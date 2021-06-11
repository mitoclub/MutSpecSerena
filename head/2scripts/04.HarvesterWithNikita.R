rm(list=ls(all=TRUE)) 

FinalHarvest = data.frame()
Files <- dir("../../body/1raw/MtMutectAnnovarRenamedByNikita/renamed/")
for (i in 1 : length(Files)) 
{ # i = 1
  if (length(grep(".mt$",Files[i]))>0) # ends with '.mt'
  {
  Path=paste('../../body/1raw/MtMutectAnnovarRenamedByNikita/renamed/',Files[i],sep='')
  Tr = read.table(Path, head = FALSE)
  names(Tr) = c('CHROM','POS','ID','REF','ALT','QUAL','FILTER','INFO','FORMAT','SAMEA3301799')
  
  Treatment = gsub("\\.(.*)",'',Files[i])
  Treatment = gsub(' ','_',Treatment)
  
  ### delete cases with several alternative alleles (not optimal - but it is ok for now):
  Tr = Tr[!grepl(',',Tr$ALT),] # keep all lines without comma in ALT
    
  ### keep only A T G C
  Tr = Tr[grepl("A|T|G|C",Tr$ALT),]
  Tr = Tr[grepl("A|T|G|C",Tr$REF),]
  
  ### keep only SNPS:
  for (k in 1:nrow(Tr))
  { # k = 1
    Tr$LengthAlt[k] = length(unlist(strsplit(Tr$ALT[k],'')))
    Tr$LengthRef[k] = length(unlist(strsplit(Tr$REF[k],'')))
  }
  Tr = Tr[Tr$LengthAlt == 1 & Tr$LengthRef == 1,]
  
  ### derive additional variables:
    for (j in 1:nrow(Tr))
    { # j = 1
    Tr$AF.AlternativeAlleleFrequency[j] = unlist(strsplit(Tr$SAMEA3301799[j],":"))[3] ##  AF,Number=A,Type=Float,Description="Allele fractions of alternate alleles in the tumor">
    Tr$DP.ReadDepth[j] = unlist(strsplit(Tr$SAMEA3301799[j],":"))[4]                  ##  DP,Number=1,Type=Integer,Description="Approximate read depth; some reads may have been filtered">
    
    AP.ReadDepth = unlist(strsplit(Tr$SAMEA3301799[j],":"))[2]                        ##  AD,Number=R,Type=Integer,Description="Allelic depths for the ref and alt alleles in the order listed">
    Tr$AP.RefReadDepth[j] = as.numeric(gsub(",(.*)",'',AP.ReadDepth))
    Tr$AP.AltReadDepth[j] = as.numeric(gsub("(.*),",'',AP.ReadDepth))
    
    F1R2 = unlist(strsplit(Tr$SAMEA3301799[j],":"))[5]                                ### F1R2,Number=R,Type=Integer,Description="Count of reads in F1R2 pair orientation supporting each allele">
    Tr$F1R2.Ref[j] = as.numeric(gsub(",(.*)",'',F1R2))
    Tr$F1R2.Alt[j] = as.numeric(gsub("(.*),",'',F1R2))
    
    F2R1 = unlist(strsplit(Tr$SAMEA3301799[j],":"))[6]                                ### F2R1,Number=R,Type=Integer,Description="Count of reads in F2R1 pair orientation supporting each allele">
    Tr$F2R1.Ref[j] = as.numeric(gsub(",(.*)",'',F2R1))
    Tr$F2R1.Alt[j] = as.numeric(gsub("(.*),",'',F2R1))
    }
  Tr$Subs = paste(Tr$REF,'>',Tr$ALT, sep = '')
  
  Tr$Treatment = Treatment
  
  Tr$File = gsub(" ",'_',Files[i])
  
  if (length(grep('Control',Treatment)) == 0) {Tr$CaseControl = 'Case'}
  if (length(grep('Control',Treatment)) == 1) {Tr$CaseControl = 'Control'}
  
  FinalHarvest = rbind(FinalHarvest,Tr)
  }
}
table(FinalHarvest$Treatment)

table(FinalHarvest$CaseControl)
table(FinalHarvest$QUAL)
table(FinalHarvest$FILTER)  
table(FinalHarvest$ID)  
FinalHarvest = FinalHarvest[!colnames(FinalHarvest) %in% c('QUAL','FILTER','ID')]

table(FinalHarvest[FinalHarvest$CaseControl == 'Control',]$Treatment)
#DMSO Control (0       DMSO Control (0,1%)  DMSO Control (0,1%) + S9 DMSO Control (0,35%) + S9      DMSO Control (0,68%) 
#              45                      1044                      1549                       102                       151 
#              H2O Control (0,1%)             Media Control     NaCl Control (0,003%) 
#              405                        98                       107 

write.table(FinalHarvest,"../../body/2derived/04.HarvesterWithNikita.R.txt")
