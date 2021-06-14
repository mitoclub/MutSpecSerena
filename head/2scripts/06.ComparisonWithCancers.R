rm(list=ls(all=TRUE))

pdf("../../body/4figures/06.ComparisonWithCancers.R.01.pdf", width = 15, height = 15)

############################################################
############ CONTROLS: ALL MUTATIONS FROM HUMAN CANCERS:
############################################################

Cancers = read.table("../../body/1raw/mtDNA_snv_Oct2016.txt", sep = '\t', header = TRUE)
Cancers$Subs = paste(Cancers$ref,Cancers$var,sep='>')
CancerMutSpec = data.frame(table(Cancers$Subs))
names(CancerMutSpec)=c('Subs','Number')


############################################################
##### CASES
############################################################
Final = data.frame()

MutSpec = read.table("../../body/3results/05.AnalysesWithNikita.R.txt")
AllTreatments = unique(MutSpec$Treatment)
for (i in 1:length(AllTreatments))
{ # i = 1
  OneMutagen = MutSpec[MutSpec$Treatment == AllTreatments[i],]
  Total = sum(OneMutagen$Number)
  for (j in 1:nrow(OneMutagen))
  { # j =1 
    OneSubs = OneMutagen[j,]
    controls = c(CancerMutSpec[CancerMutSpec$Subs == OneSubs$Subs,]$Number,sum(CancerMutSpec$Number)-CancerMutSpec[CancerMutSpec$Subs == OneSubs$Subs,]$Number)
    cases = c(OneSubs$Number,Total-OneSubs$Number)
    X = rbind(cases,controls)
    fisher.test(X)
    FisherPvalue = as.numeric(fisher.test(X)[1])
    FisherMinLog10Pvalue = -log10(as.numeric(fisher.test(X)[1]))
    FisherOdds = as.numeric(fisher.test(X)[3])
    OneLine = data.frame(t(c(AllTreatments[i],OneSubs$Subs,cases,controls,FisherPvalue,FisherMinLog10Pvalue,FisherOdds)))
    Final = rbind(Final,OneLine)
  }
}

names(Final) = c('Treatment','Subs','NumberInCases','TotalInCases','NumberInControls','TotalInControls','FisherPvalue','FisherMinLog10Pvalue','FisherOdds')
Final$FisherMinLog10Pvalue = as.numeric(Final$FisherMinLog10Pvalue)
Final = Final[order(-Final$FisherMinLog10Pvalue),]

write.table(Final,"../../body/3results/06.ComparisonWithCancers.R")

