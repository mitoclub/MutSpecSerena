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
ListOfTopTenMutagens = Agg$Treatment[1:10]

############################################################
##### WHAT IS THE MUTATIONAL SPECTRUM OF THE TOP10 MOST MUTAGENIC TREATMENTS
##### again - it might be reasonable to group them into categories (as in paper => later)
############################################################

ListOfTopTenMutagens
for (i in 1:length(ListOfTopTenMutagens))
{ # i = 1
  Temp = Mut[Mut$Treatment == ListOfTopTenMutagens[i],]
  MutSpec = data.frame(table(Temp$Subs))
  names(MutSpec)=c('Subs','Number')
  MutSpec$Freq = MutSpec$Number/sum(MutSpec$Number)
  MutSpec$Treatment = ListOfTopTenMutagens[i]
  MutSpec = MutSpec[order(-MutSpec$Freq),]
  
  GlobalMutSpec = rbind(GlobalMutSpec,MutSpec)
 }

dev.off()





  
  
  