#!/bin/sh
#$BATCH --workdir /work/gr-fe/kostya/Serena/body/1raw
#SBATCH --job-name=Cram2Vcf
#SBATCH --nodes=4
#SBATCH --ntasks-per-node=1
#SBATCH --time=10:00:00
#SBATCH --mem=10gb
#SBATCH --output=01B.%J.out
#SBATCH --error=01B.%J.err

# Load all modules required

# Directories, Programs, ResSeq,
CramDir=/work/gr-fe/kostya/Serena/body/1raw/Crams2439/*/
myfilenames="$CramDir/*.cram"
OutPutDir=/work/gr-fe/kostya/Serena/body/1raw/Crams2439

rm $OutPutDir/NewMd5.txt
for eachfile in $myfilenames
 do
  md5sum $eachfile >> $OutPutDir/NewMd5.txt
 done


rm $OutPutDir/OldMd5.txt
for eachfile in $myfilenames
 do
  Head="$(head -1 $eachfile.md5)"
  echo "$Head  $eachfile" >> $OutPutDir/OldMd5.txt # I add two spaces to follow the same output format as in md5sum $eachfile above
 done

comm -3 $OutPutDir/NewMd5.txt $OutPutDir/OldMd5.txt > $OutPutDir/DiffMd5.txt # differebce between two files line by line. If identical - DiffMd5.txt will be zero sized. It is!

# strange but DiffMd5.txt is not empty - there is one line there:
# less DiffMd5.txt # 75a18449b3856b0b5aa4e6ce9f488a9b  /work/gr-fe/kostya/Serena/body/1raw/Crams2439/EGAF00002338132/19684_5#7.cram
# wc -l NewMd5.txt # 2435
# wc -l OldMd5.txt # 2434
# vim OldMd5.txt # 75a18449b3856b0b5aa4e6ce9f488a9b  /work/gr-fe/kostya/Serena/body/1raw/Crams2439/EGAF00002338132/19684_5#7.cram
# vim NewMd5.txt # THERE ARE TWO LINES: 
# 75a18449b3856b0b5aa4e6ce9f488a9b  /work/gr-fe/kostya/Serena/body/1raw/Crams2439/EGAF00002338132/19684_5#7.cram
# 75a18449b3856b0b5aa4e6ce9f488a9b  /work/gr-fe/kostya/Serena/body/1raw/Crams2439/EGAF00002338132/19684_5#7.cram
# need to delete duplicated rows (leave one out of two), sort files and after compare them once more:
# sort -u NewMd5.txt >  NewMd5.SortedUnique.txt
# wc -l NewMd5.SortedUnique.txt # 2434
# sort -u OldMd5.txt >  OldMd5.SortedUnique.txt
# wc -l OldMd5.SortedUnique.txt # 2434
# comm -3 NewMd5.SortedUnique.txt OldMd5.SortedUnique.txt > DiffMd5.SortedUnique.txt # now it is zero sized!!! go ahead

