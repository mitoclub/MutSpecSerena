# SCRIPTS USED IN THE PROJECT
All scripts used in the project.

### map_filenames_to_treatment.ipynb
#### Input
`Sample_File.map`

`.xml` files in `samples` directory

`Sample_to_treatment_map.txt`

`Crams.txt`

#### Output
`mapped_filenames.csv`

`treatment_mapped_to_kostya_files.csv`

#### What is it for
This script parses through all `.xml` files in `samples` directory to find the sample ID corresponding to each `.cram` file in `Sample_File.map` table.  Then it maps treatment from `Sample_to_treatment_map.txt` to the obtained table and saves the result to `mapped_filenames.csv`. Finally, it adds data on mitochondrial alignments from Kostya's file `Crams.txt` and saves the result to `treatment_mapped_to_kostya_files.csv`.



### merge_mutect_with_treatment.ipynb	
#### Input
`.mutect.mt` files in `MtMutectAnnovar/` directory

`treatment_mapped_to_kostya_files.csv`

#### Output
`mutations_vs_treatment.csv`

#### What is it for
This script merges all **Mutect** results into  one big tables and adds columns from `treatment_mapped_to_kostya_files.csv` for each `.cram` file. The output is exported to `mutations_vs_treatment.csv` (__! `NA` are not dropped__)
