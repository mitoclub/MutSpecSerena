rm(list=ls(all=TRUE))

pdf("../../body/4figures/05.AnalysesWithNikita.R.01.pdf", width = 15, height = 15)

Mut = read.table("../../body/2derived/04.HarvesterWithNikita.R.txt")

############################################################
##### CHECK DISTRIBUTION OF VAF in CONTROLS AND CASES
############################################################

par(mfrow=c(2,2))
summary(Mut[Mut$CaseControl == 'Control',]$AF.AlternativeAlleleFrequency)
hist(Mut[Mut$CaseControl == 'Control',]$AF.AlternativeAlleleFrequency, breaks = 50, main = 'controls', xlab = 'VAF(ALT)')

summary(Mut[Mut$CaseControl == 'Case',]$AF.AlternativeAlleleFrequency)
hist(Mut[Mut$CaseControl == 'Case',]$AF.AlternativeAlleleFrequency, breaks = 50, main = 'cases', xlab = 'VAF(ALT)')

############################################################
##### CREATE A LIST OF VARIANTS, OBSERVED IN CONTROLS AND REMOVE ALL OF THEM FROM ALL CASES (THE REST WE WILL CALL "MUTATIONS")
############################################################

Mut$MutId = paste(Mut$POS,Mut$Subs,sep='_')
head(Mut$MutId)
ListOfPotentialAncestralVariantsOrNormalMuts = unique(Mut[Mut$CaseControl == 'Control',]$MutId)
length(ListOfPotentialAncestralVariantsOrNormalMuts) # 278 variants

length(unique(Mut$MutId)) # altogether there are 3339 variants

nrow(Mut)
Mut = Mut[!Mut$MutId %in% ListOfPotentialAncestralVariantsOrNormalMuts,]
nrow(Mut)
nrow(Mut[Mut$CaseControl == 'Control',]) # zero as expected

summary(Mut[Mut$CaseControl == 'Case',]$AF.AlternativeAlleleFrequency)
hist(Mut[Mut$CaseControl == 'Case',]$AF.AlternativeAlleleFrequency, breaks = 50, main = 'cases (minus variants)', xlab = 'VAF(ALT)')

############################################################
##### REMOVE WEAK VARIATNS (NOT SUPPORTED BY MINIMUM NUMBER OF READS)
############################################################

summary(Mut$AP.RefReadDepth)
summary(Mut$AP.AltReadDepth)
summary(Mut$F1R2.Alt)
summary(Mut$F2R1.Alt)

nrow(Mut) # 6697
Mut = Mut[Mut$F1R2.Alt > 1 & Mut$F2R1.Alt > 1,] # more than one at least > 5
nrow(Mut) # 2350, 2000, 1367

names(Mut)

############################################################
##### MUT SPECTRUM FOR ALL CASES
##### MAAANY TRANSVERSIONS!!!!! ?????
############################################################

GlobalMutSpec = data.frame(table(Mut$Subs))
names(GlobalMutSpec)=c('Subs','Number')
GlobalMutSpec$Freq = GlobalMutSpec$Number/sum(GlobalMutSpec$Number)
GlobalMutSpec = GlobalMutSpec[order(-GlobalMutSpec$Freq),]
GlobalMutSpec$Treatment = 'AllTreatments'
par(mfrow=c(1,1))
barplot(GlobalMutSpec$Freq, names = GlobalMutSpec$Subs, main = 'global MutSpec (all cases)')

############################################################
##### HOW MANY DE NOVO MUTATIONS PER EACH TREATMENT
##### it might be reasonable to group them into categories (as in paper => later)
############################################################

length(unique(Mut$Treatment))
Mut$Mutation = 1
Agg = aggregate(Mut$Mutation, by = list(Mut$Treatment), FUN = sum)
names(Agg)=c('Treatment','NumberOfDeNovoMut')
Agg=Agg[order(-Agg$NumberOfDeNovoMut),]
ListOfTopMutagens = Agg$Treatment[1:30]

############################################################
##### WHAT IS THE MUTATIONAL SPECTRUM OF THE TOP10 MOST MUTAGENIC TREATMENTS
##### again - it might be reasonable to group them into categories (as in paper => later)
############################################################

ListOfTopMutagens
for (i in 1:length(ListOfTopMutagens))
{ # i = 1
  Temp = Mut[Mut$Treatment == ListOfTopMutagens[i],]
  MutSpec = data.frame(table(Temp$Subs))
  names(MutSpec)=c('Subs','Number')
  MutSpec$Freq = MutSpec$Number/sum(MutSpec$Number)
  MutSpec$Treatment = ListOfTopMutagens[i]
  MutSpec = MutSpec[order(-MutSpec$Freq),]
  
  GlobalMutSpec = rbind(GlobalMutSpec,MutSpec)
 }

write.table(GlobalMutSpec,"../../body/3results/05.AnalysesWithNikita.R.txt")

dev.off()