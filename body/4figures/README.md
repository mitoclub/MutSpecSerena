# FIGURES

A directory with all figures. 

## All_mutations_numbers_vs_treatment.png
A figure with mutation counts for each treatment. This plot was produced by `basic_analysis.R`. General idea:
1. Separate rows with multiple variants 
2. Count mutations for each `.cram` file
3. Average counts among the files within each subsample
4. Average counts among subsamples within each sample (=treatment)
5. Plot the counts

## Subsamples_count_vs_variant_frequency.png
A figure with variant reads frequency and counts of subsamples with that exact variant. Here, a variant is a particular mutation (e.g. A -> G) at a particular position.This plot was produced by `basic_analysis.R`. General idea:
1. Separate rows with multiple variants
2. Calculate mean reads frequency for each variant among `.cram` files within each subsample
3. Average the variant frequencies among all subsamples (disregarding samples) and count the number of subsamples with each variant
5. Plot variant frequencies vs subsamples counts

## Samples_count_vs_variant_frequency.png
A figure with variant reads frequency and counts of samples that exact variant. This plot was produced by `basic_analysis.R`. General idea:
1. Separate rows with multiple variants
2. Calculate mean reads frequency for each variant among `.cram` files within each subsample
3. Calculate mean reads frequency for each variant among subsamples within each sample
4. Average the variant frequencies among all samples and count the number of samples with each variant
5. Plot variant frequencies vs samples counts