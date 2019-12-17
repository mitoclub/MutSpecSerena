#!/bin/sh
#SBATCH --job-name=CramMutectAnnovar
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=10:00:00
#SBATCH --mem=50gb
#SBATCH --output=FastqBam.%J.out
#SBATCH --error=FastqBam.%J.err

### Load all modules required
module load intel/18.0.5  # modules for helvetios
module load samtools/1.9  # modules for helvetios

### Directories
InputDir=/scratch/popadin/MtCramMpileupVcf
OutputDir=/scratch/popadin/MtMutectAnnovar
AnnovarDir=/work/gr-fe/kostya/SOFT/annovar

### Tools
export PATH=$PATH:/work/gr-fe/kostya/SOFT/GATK4130/gatk-4.1.3.0

### References
RefSeq=/work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  # decoy => improves mapping quality  !!! how?
MtGenes=/work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed

FileName=$1

### step: Mutect
samtools index /scratch/popadin/MtCramMpileupVcf/$FileName
gatk Mutect2 -R $RefSeq -I $InputDir/$FileName -L $MtGenes --mitochondria-mode -O $OutputDir/$FileName.mutect.mt

### step: annovar

perl $AnnovarDir/convert2annovar.pl -format vcf4 $OutputDir/$FileName.mutect.mt > $OutputDir/$FileName.TempMt.Vcf4
perl $AnnovarDir/annotate_variation.pl -geneanno -dbtype ensGene -buildver GRCh37_MT $OutputDir/$FileName.TempMt.Vcf4 $AnnovarDir/humandb/ \
-out $OutputDir/$FileName.mutect.mt.ann

