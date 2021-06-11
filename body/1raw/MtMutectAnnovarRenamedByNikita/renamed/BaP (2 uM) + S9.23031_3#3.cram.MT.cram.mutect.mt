##fileformat=VCFv4.2
##FORMAT=<ID=AD,Number=R,Type=Integer,Description="Allelic depths for the ref and alt alleles in the order listed">
##FORMAT=<ID=AF,Number=A,Type=Float,Description="Allele fractions of alternate alleles in the tumor">
##FORMAT=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth (reads with MQ=255 or with bad mates are filtered)">
##FORMAT=<ID=F1R2,Number=R,Type=Integer,Description="Count of reads in F1R2 pair orientation supporting each allele">
##FORMAT=<ID=F2R1,Number=R,Type=Integer,Description="Count of reads in F2R1 pair orientation supporting each allele">
##FORMAT=<ID=GQ,Number=1,Type=Integer,Description="Genotype Quality">
##FORMAT=<ID=GT,Number=1,Type=String,Description="Genotype">
##FORMAT=<ID=PGT,Number=1,Type=String,Description="Physical phasing haplotype information, describing how the alternate alleles are phased in relation to one another">
##FORMAT=<ID=PID,Number=1,Type=String,Description="Physical phasing ID information, where each unique ID within a given sample (but not across samples) connects records within a phasing group">
##FORMAT=<ID=PL,Number=G,Type=Integer,Description="Normalized, Phred-scaled likelihoods for genotypes as defined in the VCF specification">
##FORMAT=<ID=PS,Number=1,Type=Integer,Description="Phasing set (typically the position of the first variant in the set)">
##FORMAT=<ID=SB,Number=4,Type=Integer,Description="Per-sample component statistics which comprise the Fisher's Exact Test to detect strand bias.">
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:55 AM CET">
##INFO=<ID=CONTQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to contamination">
##INFO=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth; some reads may have been filtered">
##INFO=<ID=ECNT,Number=1,Type=Integer,Description="Number of events in this haplotype">
##INFO=<ID=GERMQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not germline variants">
##INFO=<ID=MBQ,Number=R,Type=Integer,Description="median base quality">
##INFO=<ID=MFRL,Number=R,Type=Integer,Description="median fragment length">
##INFO=<ID=MMQ,Number=R,Type=Integer,Description="median mapping quality">
##INFO=<ID=MPOS,Number=A,Type=Integer,Description="median distance from end of read">
##INFO=<ID=NALOD,Number=A,Type=Float,Description="Negative log 10 odds of artifact in normal with same allele fraction as tumor">
##INFO=<ID=NCount,Number=1,Type=Integer,Description="Count of N bases in the pileup">
##INFO=<ID=NLOD,Number=A,Type=Float,Description="Normal log 10 likelihood ratio of diploid het or hom alt genotypes">
##INFO=<ID=OCM,Number=1,Type=Integer,Description="Number of alt reads whose original alignment doesn't match the current contig.">
##INFO=<ID=PON,Number=0,Type=Flag,Description="site found in panel of normals">
##INFO=<ID=POPAF,Number=A,Type=Float,Description="negative log 10 population allele frequencies of alt alleles">
##INFO=<ID=ROQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to read orientation artifact">
##INFO=<ID=RPA,Number=.,Type=Integer,Description="Number of times tandem repeat unit is repeated, for each allele (including reference)">
##INFO=<ID=RU,Number=1,Type=String,Description="Tandem repeat unit (bases)">
##INFO=<ID=SEQQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not sequencing errors">
##INFO=<ID=STR,Number=0,Type=Flag,Description="Variant is a short tandem repeat">
##INFO=<ID=STRANDQ,Number=1,Type=Integer,Description="Phred-scaled quality of strand bias artifact">
##INFO=<ID=STRQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles in STRs are not polymerase slippage errors">
##INFO=<ID=TLOD,Number=A,Type=Float,Description="Log 10 likelihood ratio score of variant existing versus not existing">
##INFO=<ID=UNIQ_ALT_READ_COUNT,Number=1,Type=Integer,Description="Number of ALT reads with unique start and mate end positions at a variant site">
##MutectVersion=2.2
##contig=<ID=1,length=249250621,assembly=NCBI37>
##contig=<ID=2,length=243199373,assembly=NCBI37>
##contig=<ID=3,length=198022430,assembly=NCBI37>
##contig=<ID=4,length=191154276,assembly=NCBI37>
##contig=<ID=5,length=180915260,assembly=NCBI37>
##contig=<ID=6,length=171115067,assembly=NCBI37>
##contig=<ID=7,length=159138663,assembly=NCBI37>
##contig=<ID=8,length=146364022,assembly=NCBI37>
##contig=<ID=9,length=141213431,assembly=NCBI37>
##contig=<ID=10,length=135534747,assembly=NCBI37>
##contig=<ID=11,length=135006516,assembly=NCBI37>
##contig=<ID=12,length=133851895,assembly=NCBI37>
##contig=<ID=13,length=115169878,assembly=NCBI37>
##contig=<ID=14,length=107349540,assembly=NCBI37>
##contig=<ID=15,length=102531392,assembly=NCBI37>
##contig=<ID=16,length=90354753,assembly=NCBI37>
##contig=<ID=17,length=81195210,assembly=NCBI37>
##contig=<ID=18,length=78077248,assembly=NCBI37>
##contig=<ID=19,length=59128983,assembly=NCBI37>
##contig=<ID=20,length=63025520,assembly=NCBI37>
##contig=<ID=21,length=48129895,assembly=NCBI37>
##contig=<ID=22,length=51304566,assembly=NCBI37>
##contig=<ID=X,length=155270560,assembly=NCBI37>
##contig=<ID=Y,length=59373566,assembly=NCBI37>
##contig=<ID=MT,length=16569,assembly=NCBI37>
##contig=<ID=GL000207.1,length=4262,assembly=NCBI37>
##contig=<ID=GL000226.1,length=15008,assembly=NCBI37>
##contig=<ID=GL000229.1,length=19913,assembly=NCBI37>
##contig=<ID=GL000231.1,length=27386,assembly=NCBI37>
##contig=<ID=GL000210.1,length=27682,assembly=NCBI37>
##contig=<ID=GL000239.1,length=33824,assembly=NCBI37>
##contig=<ID=GL000235.1,length=34474,assembly=NCBI37>
##contig=<ID=GL000201.1,length=36148,assembly=NCBI37>
##contig=<ID=GL000247.1,length=36422,assembly=NCBI37>
##contig=<ID=GL000245.1,length=36651,assembly=NCBI37>
##contig=<ID=GL000197.1,length=37175,assembly=NCBI37>
##contig=<ID=GL000203.1,length=37498,assembly=NCBI37>
##contig=<ID=GL000246.1,length=38154,assembly=NCBI37>
##contig=<ID=GL000249.1,length=38502,assembly=NCBI37>
##contig=<ID=GL000196.1,length=38914,assembly=NCBI37>
##contig=<ID=GL000248.1,length=39786,assembly=NCBI37>
##contig=<ID=GL000244.1,length=39929,assembly=NCBI37>
##contig=<ID=GL000238.1,length=39939,assembly=NCBI37>
##contig=<ID=GL000202.1,length=40103,assembly=NCBI37>
##contig=<ID=GL000234.1,length=40531,assembly=NCBI37>
##contig=<ID=GL000232.1,length=40652,assembly=NCBI37>
##contig=<ID=GL000206.1,length=41001,assembly=NCBI37>
##contig=<ID=GL000240.1,length=41933,assembly=NCBI37>
##contig=<ID=GL000236.1,length=41934,assembly=NCBI37>
##contig=<ID=GL000241.1,length=42152,assembly=NCBI37>
##contig=<ID=GL000243.1,length=43341,assembly=NCBI37>
##contig=<ID=GL000242.1,length=43523,assembly=NCBI37>
##contig=<ID=GL000230.1,length=43691,assembly=NCBI37>
##contig=<ID=GL000237.1,length=45867,assembly=NCBI37>
##contig=<ID=GL000233.1,length=45941,assembly=NCBI37>
##contig=<ID=GL000204.1,length=81310,assembly=NCBI37>
##contig=<ID=GL000198.1,length=90085,assembly=NCBI37>
##contig=<ID=GL000208.1,length=92689,assembly=NCBI37>
##contig=<ID=GL000191.1,length=106433,assembly=NCBI37>
##contig=<ID=GL000227.1,length=128374,assembly=NCBI37>
##contig=<ID=GL000228.1,length=129120,assembly=NCBI37>
##contig=<ID=GL000214.1,length=137718,assembly=NCBI37>
##contig=<ID=GL000221.1,length=155397,assembly=NCBI37>
##contig=<ID=GL000209.1,length=159169,assembly=NCBI37>
##contig=<ID=GL000218.1,length=161147,assembly=NCBI37>
##contig=<ID=GL000220.1,length=161802,assembly=NCBI37>
##contig=<ID=GL000213.1,length=164239,assembly=NCBI37>
##contig=<ID=GL000211.1,length=166566,assembly=NCBI37>
##contig=<ID=GL000199.1,length=169874,assembly=NCBI37>
##contig=<ID=GL000217.1,length=172149,assembly=NCBI37>
##contig=<ID=GL000216.1,length=172294,assembly=NCBI37>
##contig=<ID=GL000215.1,length=172545,assembly=NCBI37>
##contig=<ID=GL000205.1,length=174588,assembly=NCBI37>
##contig=<ID=GL000219.1,length=179198,assembly=NCBI37>
##contig=<ID=GL000224.1,length=179693,assembly=NCBI37>
##contig=<ID=GL000223.1,length=180455,assembly=NCBI37>
##contig=<ID=GL000195.1,length=182896,assembly=NCBI37>
##contig=<ID=GL000212.1,length=186858,assembly=NCBI37>
##contig=<ID=GL000222.1,length=186861,assembly=NCBI37>
##contig=<ID=GL000200.1,length=187035,assembly=NCBI37>
##contig=<ID=GL000193.1,length=189789,assembly=NCBI37>
##contig=<ID=GL000194.1,length=191469,assembly=NCBI37>
##contig=<ID=GL000225.1,length=211173,assembly=NCBI37>
##contig=<ID=GL000192.1,length=547496,assembly=NCBI37>
##contig=<ID=NC_007605,length=171823,assembly=NCBI37>
##contig=<ID=hs37d5,length=35477943,assembly=NCBI37>
##filtering_status=Warning: unfiltered Mutect 2 calls.  Please run FilterMutectCalls to remove false positives.
##source=Mutect2
##tumor_sample=MSM0.92_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.92_s3
MT	73	.	A	G	.	.	DP=1150;ECNT=2;MBQ=0,41;MFRL=0,16067;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4730.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,564:0,525:0,0,383,731
MT	152	.	T	C	.	.	DP=2362;ECNT=2;MBQ=0,41;MFRL=0,722;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9893.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2324:1.000:2324:0,1171:0,1118:0,0,870,1454
MT	263	.	A	G	.	.	DP=1466;ECNT=3;MBQ=0,41;MFRL=0,362;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6128.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1434:0.999:1434:0,659:0,703:0,0,540,894
MT	302	.	A	C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=1182;ECNT=3;MBQ=22,12,35,37;MFRL=344,390,395,409;MMQ=60,60,60,60;MPOS=34,9,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.50,0.646,0.505	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:799,76,24,19:0.013,9.120e-03,8.946e-03:918:203,4,11,8:254,3,12,11:61,738,43,76
MT	310	.	T	C,TC	.	.	DP=1223;ECNT=3;MBQ=37,12,32;MFRL=316,384,348;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=51.79,2493.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,180,912:0.133,0.866:1093:1,39,310:0,27,398:1,0,216,876
MT	464	.	A	C	.	.	DP=1106;ECNT=9;MBQ=27,8;MFRL=356,363;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,73:0.012:1046:273,3:405,1:265,708,44,29
MT	470	.	A	C	.	.	DP=1139;ECNT=9;MBQ=37,10;MFRL=359,361;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1036,46:5.945e-03:1082:362,3:503,1:261,775,40,6
MT	499	.	G	C	.	.	DP=1146;ECNT=9;MBQ=41,12;MFRL=368,358;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=21.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1081,40:0.020:1121:424,7:570,1:267,814,40,0
MT	503	.	AT	CC	.	.	DP=1259;ECNT=9;MBQ=37,8;MFRL=368,349;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,32:0.017:1190:427,2:585,0:295,863,32,0
MT	507	.	T	C	.	.	DP=1300;ECNT=9;MBQ=37,8;MFRL=368,360;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1274,23:6.804e-03:1297:474,0:663,0:0|1:507_T_C:507:334,940,23,0
MT	512	.	AG	CC	.	.	DP=1347;ECNT=9;MBQ=37,8;MFRL=368,362;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1330,13:6.330e-03:1343:463,0:666,1:0|1:507_T_C:507:358,972,13,0
MT	513	.	G	A	.	.	DP=1344;ECNT=9;MBQ=41,41;MFRL=368,394;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1294,3:3.051e-03:1297:514,0:706,3:349,945,1,2
MT	515	.	A	C	.	.	DP=1344;ECNT=9;MBQ=41,8;MFRL=369,362;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1331,9:4.903e-03:1340:513,0:717,0:0|1:507_T_C:507:360,971,9,0
MT	517	.	A	C	.	.	DP=1354;ECNT=9;MBQ=37,8;MFRL=369,391;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1310,12:3.885e-03:1322:487,0:692,0:356,954,6,6
MT	747	.	A	G	.	.	DP=2815;ECNT=2;MBQ=41,12;MFRL=377,311;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.874	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2755,8:1.444e-03:2763:1272,2:1350,1:1503,1252,3,5
MT	750	.	A	G	.	.	DP=2793;ECNT=2;MBQ=12,41;MFRL=310,377;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11269.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2705:1.000:2707:0,1278:0,1340:1,1,1462,1243
MT	1197	.	G	A	.	.	DP=2866;ECNT=1;MBQ=12,41;MFRL=317,375;MMQ=55,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=10418.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2736:1.000:2738:0,1293:0,1300:0,2,1451,1285
MT	1438	.	A	G	.	.	DP=2688;ECNT=1;MBQ=12,41;MFRL=405,386;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10705.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2608:1.000:2609:0,1307:0,1255:1,0,1211,1397
MT	2706	.	A	G	.	.	DP=2782;ECNT=1;MBQ=0,41;MFRL=0,378;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=11120.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2723:1.000:2723:0,1289:0,1378:0,0,1224,1499
MT	2989	.	G	A	.	.	DP=2951;ECNT=1;MBQ=41,41;MFRL=368,371;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=451.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2706,173:0.060:2879:1281,87:1379,85:1388,1318,92,81
MT	3197	.	T	C	.	.	DP=2538;ECNT=1;MBQ=0,41;MFRL=0,371;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10170.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2468:1.000:2468:0,1235:0,1178:0,0,1095,1373
MT	3565	.	A	C	.	.	DP=1873;ECNT=2;MBQ=32,12;MFRL=369,372;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1719,84:6.666e-03:1803:608,4:677,4:747,972,4,80
MT	3577	.	A	C	.	.	DP=1885;ECNT=2;MBQ=37,12;MFRL=369,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1743,85:8.820e-03:1828:636,8:758,2:674,1069,74,11
MT	3945	.	C	A	.	.	DP=2609;ECNT=1;MBQ=41,41;MFRL=373,356;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=284.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2414,127:0.049:2541:1164,51:1218,72:1211,1203,65,62
MT	4769	.	A	G	.	.	DP=2458;ECNT=1;MBQ=12,41;MFRL=331,391;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=9061.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2334:1.000:2338:0,1173:0,1081:4,0,1478,856
MT	7028	.	C	T	.	.	DP=2824;ECNT=1;MBQ=8,41;MFRL=524,372;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=10556.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2672:1.000:2678:0,1333:0,1243:5,1,1380,1292
MT	8557	.	G	A	.	.	DP=2522;ECNT=1;MBQ=41,37;MFRL=365,344;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=136.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2358,82:0.031:2440:1097,30:1168,43:1336,1022,43,39
MT	8857	.	G	A	.	.	DP=2403;ECNT=2;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8444.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2383:1.000:2383:0,1139:0,1118:0,0,1144,1239
MT	8860	.	A	G	.	.	DP=2391;ECNT=2;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10488.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2365:1.000:2365:0,1150:0,1117:0,0,1130,1235
MT	9477	.	G	A	.	.	DP=2637;ECNT=1;MBQ=12,41;MFRL=468,378;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10175.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2589:1.000:2592:1,1240:0,1214:1,2,1428,1161
MT	9667	.	A	G	.	.	DP=2911;ECNT=1;MBQ=12,41;MFRL=622,373;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11738.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2817:1.000:2820:0,1418:0,1338:0,3,1437,1380
MT	10941	.	T	C	.	.	DP=1627;ECNT=2;MBQ=37,8;MFRL=373,361;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1501,47:7.110e-03:1548:617,7:662,2:259,1242,45,2
MT	10953	.	T	C	.	.	DP=1652;ECNT=2;MBQ=37,8;MFRL=376,361;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1542,57:9.712e-03:1599:662,7:724,4:246,1296,55,2
MT	11353	.	T	C	.	.	DP=2984;ECNT=1;MBQ=0,41;MFRL=0,372;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12241.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2900:1.000:2900:0,1399:0,1448:0,0,1361,1539
MT	11467	.	A	G	.	.	DP=2834;ECNT=1;MBQ=12,41;MFRL=405,386;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11262.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2701:1.000:2702:0,1329:0,1301:0,1,1266,1435
MT	11719	.	G	A	.	.	DP=2780;ECNT=1;MBQ=12,41;MFRL=481,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10982.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2714:1.000:2715:0,1357:0,1219:1,0,1274,1440
MT	12276	.	G	T	.	.	DP=2991;ECNT=3;MBQ=41,41;MFRL=375,369;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1631.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2317,523:0.184:2840:1179,246:1075,267:1158,1159,267,256
MT	12308	.	A	G	.	.	DP=2815;ECNT=3;MBQ=12,41;MFRL=415,377;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11360.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2694:1.000:2695:0,1321:0,1318:1,0,1347,1347
MT	12372	.	G	A	.	.	DP=2911;ECNT=3;MBQ=0,41;MFRL=0,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10209.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2730:1.000:2730:0,1283:0,1266:0,0,1452,1278
MT	12684	.	G	A	.	.	DP=3143;ECNT=2;MBQ=41,41;MFRL=372,338;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3084,13:4.472e-03:3097:1477,3:1530,10:0|1:12684_G_A:12684:1399,1685,5,8
MT	12705	.	C	T	.	.	DP=3115;ECNT=2;MBQ=41,41;MFRL=375,381;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=18.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3058,13:4.511e-03:3071:1431,4:1544,8:0|1:12684_G_A:12684:1481,1577,6,7
MT	13617	.	T	C	.	.	DP=2497;ECNT=1;MBQ=0,41;MFRL=0,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10274.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2432:1.000:2432:0,1180:0,1202:0,0,1180,1252
MT	14710	.	G	A	.	.	DP=2854;ECNT=3;MBQ=41,41;MFRL=379,356;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=30.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2760,21:7.480e-03:2781:1427,12:1288,8:1427,1333,15,6
MT	14766	.	C	T	.	.	DP=2858;ECNT=3;MBQ=12,41;MFRL=470,374;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10455.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,2764:0.999:2774:0,1333:2,1256:7,3,1536,1228
MT	14793	.	A	G	.	.	DP=2908;ECNT=3;MBQ=37,41;MFRL=378,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11570.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2759:0.999:2762:1,1344:1,1351:2,1,1635,1124
MT	15218	.	A	G	.	.	DP=2654;ECNT=1;MBQ=0,41;MFRL=0,375;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10369.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2554:1.000:2554:0,1267:0,1238:0,0,1150,1404
MT	15326	.	A	G	.	.	DP=2402;ECNT=2;MBQ=27,41;MFRL=289,381;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9567.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2334:0.999:2336:1,1150:0,1092:1,1,1147,1187
MT	15354	.	C	A	.	.	DP=2355;ECNT=2;MBQ=41,41;MFRL=380,382;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=523.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2097,197:0.085:2294:1031,92:1037,101:1021,1076,92,105
MT	16192	.	C	T	.	.	DP=2603;ECNT=4;MBQ=8,41;MFRL=409,373;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10282.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2548:1.000:2555:0,1222:1,1217:4,3,1253,1295
MT	16256	.	C	T	.	.	DP=2605;ECNT=4;MBQ=12,41;MFRL=413,362;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10014.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2519:0.999:2527:1,1161:0,1231:4,4,1188,1331
MT	16270	.	C	T	.	.	DP=2559;ECNT=4;MBQ=12,41;MFRL=279,362;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9844.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2506:1.000:2508:0,1174:0,1236:0,2,1149,1357
MT	16291	.	C	T	.	.	DP=2618;ECNT=4;MBQ=10,41;MFRL=501,358;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10300.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2557:1.000:2563:0,1184:0,1255:2,4,1191,1366
MT	16374	.	A	C	.	.	DP=2586;ECNT=2;MBQ=37,8;MFRL=408,395;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.701	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2414,58:3.427e-03:2472:1038,4:1021,5:1319,1095,1,57
MT	16399	.	A	G	.	.	DP=2563;ECNT=2;MBQ=12,41;MFRL=287,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10131.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2454:1.000:2457:0,1206:0,1148:2,1,1309,1145
