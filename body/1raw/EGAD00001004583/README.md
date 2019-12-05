# SELECTED FILES FROM WGS EGA ARCHIVE WITH SERENA DATA

## Sample_File.map
File `Sample_File.map` contains lines:
```SAMPLE_ALIAS                            SAMPLE_ACCESSION    FILE_NAME              FILE_ACCESSION
3a8a3260-f4ca-0133-b16f-005056a878e4    EGAN00001437497     22211_2#8.cram.cip     EGAF00002339414
...
```

Here the column <FILE_NAME> looks like a `.cram` file name. 

## samples/
`samples` folder contains files named `<SAMPLE_ACCESSION>.sample.xml`. The content of these files typically looks like that (`EGAN00001938909.sample.xml`):

```ERS3050955 0cc3a290-8d72-0134-a991-005056a878e4 MSM0.86_s2 9606 human Homo sapiens subject_id f8669d0f-96b7-4376-a8e7-dd8812993a91 gender male phenotype iPSC ENA-CHECKLIST ERC000026```

Here one can find the sample name `MSM0.86_s2` for the file `EGAN00001938909` and use it to map `.cram` files to samples names.

## treatment_for_samples.xls
This table was downloaded separately from https://data.mendeley.com/datasets/m7r4msjb4c/2#file-0c79e689-8709-40cc-b623-e4b8d168af07. It contains info about treatment for every sample. 
