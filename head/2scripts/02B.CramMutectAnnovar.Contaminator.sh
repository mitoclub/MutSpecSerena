#!/bin/sh

LogDir=/work/gr-fe/kostya/Serena/head/2scripts/logs
Dir=/scratch/popadin/MtCramMpileupVcf
#Dir=/work/gr-fe/archive/sample_repository/BroadNeut/FASTQ/raw
myfilenames=`ls $Dir/*.MT.cram`  # 20024_4#1.cram.MT.cram
for eachfile in $myfilenames
	do
	NameOfFile=$(echo $eachfile | awk '{gsub(/.*\//, "", $0)} 1')
#	NameOfFile2=$(echo $NameOfFile1 | awk '{gsub("R1","R2", $0)} 1')
#	NameOfFileShort=$(echo $NameOfFile1 | awk '{gsub(".R1.fastq.gz","", $0)} 1')
#	NameOfFileShort=$(echo $NameOfFileShort | awk '{gsub("raw.","", $0)} 1')

	sbatch -e $LogDir/$NameOfFile.ERR -o $LogDir/$NameOfFile.OUT /work/gr-fe/kostya/Serena/head/2scripts/02B.CramMutectAnnovar.sh $NameOfFile

        # sbatch -e TEST.ERR -o TEST.OUT /work/gr-fe/kostya/Hyp/head/2scripts/05A.RegGeneVsPhenotypesWithArg.pl $NameOfFile
	#echo "$NameOfFile1 $NameOfFile2 $NameOfFileShort" 
	done

# usage: sbatch FastqBamMapping.sh raw.BN_1.R1.fastq.gz raw.BN_1.R2.fastq.gz BN_1
