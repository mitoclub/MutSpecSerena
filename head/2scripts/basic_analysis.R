###############################
#       DATA & PACKAGES       #
###############################

library(tidyverse)
library(ggplot2)
library('wesanderson')

all_data_df <- as.data.frame(read.csv("../../body/2derived/mutations_vs_treatment.csv", stringsAsFactors = F,),) 

###############################
#        DATA CHECK           #
#        (optional)           #
###############################

## Check the number of subsamples 
# the numbers should be 
# 62 — 2 
# 64 — 3 
# 2  — 4

check_df <- all_data_df %>%
  group_by(sample, subsample) %>%
  summarise(count=n()) %>%
  group_by(sample) %>%
  summarise(count=n())

table(check_df$count)

###############################
#     DATA TRANSFORMATION     #
#       (all mutations)       #
###############################

## Remove NAs and separate rows with multiple mutations
transformed_data_df <- all_data_df %>%
  drop_na(POS, accession) 

transformed_data_df <- cbind(transformed_data_df, 
                     as.data.frame(str_split(transformed_data_df$SAMPLE_ID, ':', simplify = T)[,3], stringsAsFactors = F))
colnames(transformed_data_df)[19] <- 'READ_FREQ'

transformed_data_df <- separate_rows(transformed_data_df, ALT, READ_FREQ, sep = ',', convert = T)

###############################
#     COUNTS vs TREATMENT     #
#       (all mutations)       #
###############################

## Create a df with mutations counts for each file
mut_counts_df <- transformed_data_df %>%
  group_by(treatment, subsample, filename) %>%
  summarise(mut_count=n()) %>% 
  ungroup()

## Count the average number of mutations within each subsample
mut_counts_df <- mut_counts_df %>%
  group_by(treatment, subsample) %>%
  summarise(mean_mut_count=mean(mut_count)) %>% 
  ungroup()

## Count the average number of mutations within each sample (=treatment)
mut_counts_df <- mut_counts_df %>%
  group_by(treatment) %>%
  summarise(mean_mean_mut_count=mean(mean_mut_count), sd_mean_mut_count = sd(mean_mut_count)) %>% 
  ungroup()

## Add treatment groups
mut_counts_df$group <- '-'
mut_counts_df[mut_counts_df$treatment %in% c('Formaldehyde (85.5 uM)', 'Formaldehyde (120 uM)', 'Acetaldehyde (0.9 mM)', 'Acetaldehyde (12 mM)'),]$group <- "Aldehydes"
mut_counts_df[mut_counts_df$treatment %in% c('1,2-DMH (11.6 mM) + S9', 'ENU (400 uM)', 'DES (0.938 mM)', 'MNU (350 uM)', 'DMS (0.078 mM)', '1,2-DMH (9 mM)', 'MMS (100 uM)', 'MNNG (0.75 uM)', 'DMH (9 mM)'),]$group <- "Alkylating agents"
mut_counts_df[mut_counts_df$treatment %in% c('Cisplatin (12.5 uM)', 'Temozolomide (200 uM)', 'Ellipticine (0.375 uM) + S9', 'Cisplatin (3.125 uM)', 'Carboplatin (5 uM)', 'Mechlorethamine (0.3 uM)', 'Cyclophosphamide (18.75 uM) + S9', 'Semustine (700 uM) + S9', 'Ellipticine (0.25 uM)', 'Ellipticine (0.625 uM) + S9', 'Camptothecin (0.0063 uM)', 'Etoposide (0.0188 uM)', 'Cyclophosphamide (60 uM) + S9', 'Mitomycin C (0.313 uM)', 'Bleomycin (0.188 uM)', 'Ellipticine (0.125 uM)', 'Olaparib (0.625 uM)'),]$group <- "Drug therapy"
mut_counts_df[mut_counts_df$treatment %in% c('AZD7762 (1.625 uM)', 'AZ20 (0.9375 uM)'),]$group <- "DDR inhibitors"
mut_counts_df[mut_counts_df$treatment %in% c('Benzidine (200 uM)', '4-ABP (300 uM) + S9', 'Benzidine (900 uM) + S9', 'o-Anisidine (6 mM) + S9', '2-Naphthylamine (200 uM) + S9', 'MOCA (37.5 uM) + S9', 'o-Anisidine (0.85 mM)', 'MOCA (5 uM)', '2-Naphthylamine (400 uM) + S9', 'o-Toluidine (14 mM) + S9', '2,6-Dimethylaniline (11 mM) + S9', '2,6-Dimethylaniline (3.8 mM)',  '4-ABP (40 uM) + S9'),]$group <- "Aromatic amines"
mut_counts_df[mut_counts_df$treatment %in% c('PhIP (3 uM) + S9', 'PhIP (4 uM) + S9', 'IQ (450 uM)', 'MeIQX (300 uM)', 'MeAaC (70 uM)'),]$group <- "Heterocyclic amines"
mut_counts_df[mut_counts_df$treatment %in% c('SSR (1.25 J)', 'Gamma irradiation (2 Gray)'),]$group <- "Radiation"
mut_counts_df[mut_counts_df$treatment %in% c('N-Nitrosopyrrolidine (50 mM)'),]$group <- "Nitrosamines"
mut_counts_df[mut_counts_df$treatment %in% c('DBADE (0.109 uM)', 'BPDE (0.125 uM)', 'DBADE (0.0313 uM)', '5-Methylchrysene (1.6 uM) + S9', 'DBA (75 uM) + S9', 'DBPDE (0.000625 uM)', 'BaP (2 uM) + S9', 'BaP (0.39 uM) + S9', 'DBP (0.0313 uM)', 'DBPDE (0.000156 uM)', 'DBAC (5 uM) + S9', 'DBP (0.0039 uM)', 'DBC (1.5 uM)', 'DBC (3.5 uM) + S9'),]$group <- "PAHs"
mut_counts_df[mut_counts_df$treatment %in% c('6-Nitrochrysene (50 uM) + S9', '6-Nitrochrysene (50 uM)', '6-Nitrochrysene (0.78 uM)', '1,8-DNP (8 uM)', '3-NBA (0.1 uM)', '6-Nitrochrysene (12.5 uM) + S9', '1,8-DNP (0.125 uM)', '3-NBA (0.025 uM)', '1,6-DNP (0.09 uM)', '1-Nitropyrene (1.75 uM) + S9', '2-Nitrofluorene (10 uM)', '2-Nitrofluorene (40 uM)', '1-Nitropyrene (2.5  uM) + S9', '1-Nitropyrene (4.6  uM) + S9', '2-Nitrotoluene (4.6 mM) + S9'),]$group <- "Nitro-PAHs"
mut_counts_df[mut_counts_df$treatment %in% c('Potassium bromate (260 uM)', 'Potassium bromate (875 uM)', 'Peroxynitrite (30 uM)', 'H2O2 (24.5 uM)'),]$group <- "ROS/NOS"
mut_counts_df[mut_counts_df$treatment %in% c('Potassium chromate (7.5 uM)', 'Nickel (II) chloride (300 uM)', 'Cadmium chloride (2.5 uM)', 'Sodium (meta) arsenite (2 uM)', 'Cobalt (II) chloride (250 uM)', 'Nickel (II) chloride (412.5 uM)', 'Lead (II) acetate (75 uM)', 'Lead (II) nitrate (88 uM)'),]$group <- "Metal salts"
mut_counts_df[mut_counts_df$treatment %in% c('AAI (1.25 uM)', 'Propylene oxide (10 mM)', 'MX (7 uM) + S9', 'AFB1 (0.25 uM) + S9', 'Methyleugenol (1.25 mM)', 'OTA (0.08 uM) + S9', 'AAII (37.5 uM)', 'Furan (100 mM) + S9', 'Glycidamide (475 uM)', 'Styrene oxide (75 uM)', 'Methyleugenol (1.9 mM)', 'Sudan I (20 uM) + S9', 'Acrylamide (9.5 mM) + S9', 'Acrolein (5 uM)', 'MX (2.5 uM)', 'Catechol (5.5 uM)', '1,4-Benzoquinone (5 uM)'),]$group <- "Others"
mut_counts_df[mut_counts_df$treatment %in% c('Media Control', 'MeOH Control (1.3%)', 'DMSO Control (0.5%) + HS9', 'DMSO Control (0.1%) + S9', 'Media Control + S9', 'H2O Control (0.1%)', 'DMSO Control (0.35%) + S9', 'DMSO Control (0.1%)', 'DMSO Control (0.5%) + S9', 'MeOH Control (4.3%) + S9', 'NaCl Control (0.003%)', 'DMSO Control (0.68%)'),]$group <- "The controls"

## Sort treatment by the treatment groups
mut_counts_df$treatment <- factor(mut_counts_df$treatment, levels = rev(arrange(mut_counts_df, group, mean_mean_mut_count)$treatment))

## Rename 'The controls' back to 'Controls' (it was named so to put it at the end)
mut_counts_df[mut_counts_df$group == 'The controls', 'group'] <- 'Controls'

## Sort the treatment groups
mut_counts_df$group <- factor(mut_counts_df$group, levels = c('Aldehydes', 'Alkylating agents', 'Aromatic amines', 'DDR inhibitors', 'Drug therapy', 'Heterocyclic amines', 'Metal salts', 'Nitro-PAHs', 'Nitrosamines', 'Others', 'PAHs', 'Radiation', 'ROS/NOS', 'Controls', '-' ))

## Plot a graph with mutation count for each treatment and save it
p <- ggplot(
        filter(mut_counts_df, group != '-'), 
        aes(treatment, mean_mean_mut_count, fill = group)
        ) +
  
  # barplot settings
  geom_bar(
    stat = "identity", 
    width = 0.75
    ) + 
  geom_linerange(
    aes(ymin=mean_mean_mut_count-sd_mean_mut_count, ymax=mean_mean_mut_count+sd_mean_mut_count), 
    alpha=0.9, 
    size=0.5
    ) +
  
  # axes settings
  coord_flip() + 
  labs(
    x = 'Treatment', 
    y = 'Mean number of mutations (all)'
    ) +
  
  # theme settings
  theme_linedraw() + 
  theme(
    panel.grid = element_blank(), 
    axis.text.x = element_text(size = 7,),
    axis.text.y = element_text(size = 5,),
    axis.title = element_text(size = 8,),
    legend.text = element_text(size = 8,),
    legend.title = element_text(size = 10,),
    legend.key.size = unit(0.8,"line")
    ) +
  scale_fill_manual(
    values = wes_palette("FantasticFox1", 15, type = "continuous")
    )

png(filename = "../../body/4figures//All_mutations_numbers_vs_treatment.png", res = 250, width = 1100, height = 2050)
print(p)
dev.off()

###############################
#       FREQUENCY PLOTS       #
#       (all mutations)       #
###############################

######### SUBSAMPLES ##########
## Average variant frequency among files within each subsample
subsamples_stats <- transformed_data_df %>%
  group_by(sample, subsample, POS, REF, ALT) %>% 
  summarise(MEAN_FREQ = mean(READ_FREQ)) %>%
  ungroup()

## Average variant frequency among all subsamples and count subsamples with the variant
subsamples_stats <- subsamples_stats %>%
  group_by(POS, REF, ALT) %>% 
  summarise(SUBSAMPLES_COUNT = n(), MEAN_MEAN_FREQ = mean(MEAN_FREQ)) %>%
  ungroup()

## Plot variant frequency vs subsamples count and save the plot
p <- ggplot(
        subsamples_stats, 
        aes(SUBSAMPLES_COUNT, MEAN_MEAN_FREQ)
        ) + 
  
  # scatter plot settings
  geom_point() + 
  
  # axes settings
  labs(
    x = 'Number of subsamples with a variant', 
    y = 'Mean reads frequency for the variant'
    ) +
  
  # theme settings
  theme_linedraw() + 
  theme(
    panel.grid = element_blank()
    )

png(filename = "../../body/4figures/Subsamples_count_vs_variant_frequency.png",res = 300, width = 1800, height = 1200)
print(p)
dev.off()

######### SAMPLES ##########
## Average variant frequency among files within each subsample
samples_stats <- transformed_data_df %>%
  group_by(sample, subsample, POS, REF, ALT) %>% 
  summarise(MEAN_FREQ = mean(READ_FREQ)) %>%
  ungroup()

## Average variant frequency among subsamples within each sample
samples_stats <- samples_stats %>%
  group_by(sample, POS, REF, ALT) %>% 
  summarise(MEAN_MEAN_FREQ = mean(MEAN_FREQ)) %>%
  ungroup()

## Average variant frequency among all samples and count samples with the variant
samples_stats <- samples_stats %>%
  group_by(POS, REF, ALT) %>% 
  summarise(SAMPLES_COUNT=n(), MEAN_MEAN_MEAN_FREQ = mean(MEAN_MEAN_FREQ)) %>%
  ungroup()

## Plot variant frequency vs samples count and save the plot
p <- ggplot(
        samples_stats, 
        aes(SAMPLES_COUNT, MEAN_MEAN_MEAN_FREQ)
        ) + 
  
  # scatter plot settings
  geom_point() + 
  
  # axes settings
  labs(
    x = 'Number of samples with a variant', 
    y = 'Mean reads frequency for the variant'
    ) +
  
  # theme settings
  theme_linedraw() + 
  theme(
    panel.grid = element_blank()
    )

png(filename = "../../body/4figures/Samples_count_vs_variant_frequency.png",res = 300, width = 1800, height = 1200)
print(p)
dev.off()

