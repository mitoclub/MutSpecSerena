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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.49_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s2
MT	73	.	A	G	.	.	DP=617;ECNT=2;MBQ=0,42;MFRL=0,15924;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2588.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,264:0,331:0,0,286,316
MT	152	.	T	C	.	.	DP=1116;ECNT=2;MBQ=0,42;MFRL=0,578;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4572.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,501:0,579:0,0,560,535
MT	263	.	A	G	.	.	DP=690;ECNT=6;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2913.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,674:0.999:674:0,302:0,350:0|1:263_A_G:263:0,0,244,430
MT	302	.	A	AC,C,ACCCCCCCCCCC,ACCCCCCCCCCCC	.	.	DP=552;ECNT=6;MBQ=11,32,7,40,37;MFRL=397,440,384,392,413;MMQ=60,60,60,60,60;MPOS=25,41,16,13;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=0.211,0.224,0.983,4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:376,6,28,4,8:0.012,9.718e-03,0.021,0.054:422:66,2,1,4,5:117,3,1,0,3:12,364,18,28
MT	310	.	T	TC,C	.	.	DP=555;ECNT=6;MBQ=0,27,11;MFRL=0,396,435;MMQ=60,60,60;MPOS=42,4;OCM=0;POPAF=2.40,2.40;TLOD=1393.44,154.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,430,74:0.868,0.130:504:0,108,14:0,221,7:0,0,96,408
MT	316	.	G	C	.	.	DP=549;ECNT=6;MBQ=42,7;MFRL=400,440;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:525,6:7.565e-03:531:189,0:275,2:0|1:263_A_G:263:78,447,6,0
MT	318	.	T	C	.	.	DP=540;ECNT=6;MBQ=42,9;MFRL=401,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:522,6:7.621e-03:528:192,1:286,1:0|1:263_A_G:263:76,446,6,0
MT	322	.	G	C	.	.	DP=540;ECNT=6;MBQ=42,11;MFRL=402,410;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:520,7:7.751e-03:527:208,0:295,0:0|1:263_A_G:263:76,444,6,1
MT	499	.	G	C	.	.	DP=570;ECNT=2;MBQ=42,7;MFRL=424,413;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,14:0.015:546:147,2:368,1:163,369,13,1
MT	503	.	AT	CC	.	.	DP=580;ECNT=2;MBQ=37,11;MFRL=424,416;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,10:8.291e-03:566:148,1:358,0:181,375,8,2
MT	750	.	A	G	.	.	DP=1258;ECNT=1;MBQ=11,42;MFRL=356,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5251.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1239:0.999:1240:0,537:0,669:1,0,657,582
MT	1197	.	G	A	.	.	DP=1280;ECNT=1;MBQ=11,42;MFRL=565,434;MMQ=58,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4978.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1231:0.999:1233:0,562:0,602:1,1,642,589
MT	1438	.	A	G	.	.	DP=1429;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5738.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1403:0.999:1403:0,697:0,681:0,0,706,697
MT	2706	.	A	G	.	.	DP=1321;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5309.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1297:0.999:1297:0,631:0,642:0,0,598,699
MT	3197	.	T	C	.	.	DP=1210;ECNT=1;MBQ=22,42;MFRL=428,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5104.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1178:0.999:1179:1,563:0,598:1,0,551,627
MT	4769	.	A	G	.	.	DP=1205;ECNT=1;MBQ=11,42;MFRL=448,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4296.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1160:0.999:1161:0,559:0,563:1,0,655,505
MT	7028	.	C	T	.	.	DP=1268;ECNT=1;MBQ=11,42;MFRL=467,440;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4868.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1224:0.999:1226:0,601:0,573:2,0,622,602
MT	8368	.	G	A	.	.	DP=1330;ECNT=1;MBQ=42,42;MFRL=435,421;MMQ=48,50;MPOS=41;OCM=0;POPAF=2.40;TLOD=32.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1268,22:0.016:1290:574,11:645,8:678,590,10,12
MT	8857	.	G	A	.	.	DP=1224;ECNT=3;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=5355.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1206:0.999:1206:0,551:0,597:0|1:8857_G_A:8857:0,0,564,642
MT	8860	.	A	G	.	.	DP=1215;ECNT=3;MBQ=0,42;MFRL=0,431;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=5344.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1203:0.999:1203:0,543:0,612:0|1:8857_G_A:8857:0,0,566,637
MT	8885	.	A	C	.	.	DP=1203;ECNT=3;MBQ=42,22;MFRL=433,434;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1174,5:3.109e-03:1179:542,1:612,3:0|1:8857_G_A:8857:594,580,3,2
MT	9477	.	G	A	.	.	DP=1343;ECNT=1;MBQ=11,42;MFRL=432,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5080.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1301:0.999:1303:0,611:0,604:0,2,698,603
MT	9667	.	A	G	.	.	DP=1278;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5175.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,619:0,598:0,0,627,617
MT	11322	.	A	C	.	.	DP=1219;ECNT=2;MBQ=37,11;MFRL=444,415;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1165,17:2.780e-03:1182:480,1:549,1:551,614,1,16
MT	11353	.	T	C	.	.	DP=1263;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5237.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1213:0.999:1213:0,571:0,624:0,0,602,611
MT	11467	.	A	G	.	.	DP=1333;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5527.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1294:0.999:1294:0,620:0,638:0,0,656,638
MT	11719	.	G	A	.	.	DP=1309;ECNT=1;MBQ=7,42;MFRL=408,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5237.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1273:0.999:1274:0,599:0,609:1,0,627,646
MT	12308	.	A	G	.	.	DP=1278;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5341.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1242:0.999:1242:0,624:0,592:0,0,622,620
MT	12372	.	G	A	.	.	DP=1280;ECNT=2;MBQ=37,42;MFRL=353,436;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4843.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1253:0.998:1254:0,573:1,613:1,0,693,560
MT	13617	.	T	C	.	.	DP=1327;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5439.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1288:0.999:1288:0,642:0,634:0,0,602,686
MT	13759	.	G	C	.	.	DP=667;ECNT=1;MBQ=42,11;MFRL=432,429;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,14:7.108e-03:636:211,3:365,1:116,506,11,3
MT	14766	.	C	T	.	.	DP=1252;ECNT=2;MBQ=11,42;MFRL=446,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4459.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1199:0.999:1206:0,565:0,556:6,1,647,552
MT	14793	.	A	G	.	.	DP=1309;ECNT=2;MBQ=27,42;MFRL=427,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5380.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1260:0.998:1262:1,610:0,622:2,0,757,503
MT	15218	.	A	G	.	.	DP=1299;ECNT=1;MBQ=11,42;MFRL=412,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5304.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1266:0.999:1267:0,647:0,591:1,0,645,621
MT	15326	.	A	G	.	.	DP=1204;ECNT=1;MBQ=42,42;MFRL=440,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4980.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1170:0.998:1171:0,596:1,548:0,1,613,557
MT	15797	.	G	A	.	.	DP=1346;ECNT=1;MBQ=42,42;MFRL=434,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=498.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1148,170:0.128:1318:541,90:583,76:581,567,89,81
MT	16019	.	C	A	.	.	DP=1293;ECNT=2;MBQ=42,42;MFRL=435,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=161.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1206,66:0.052:1272:595,32:583,33:518,688,23,43
MT	16036	.	G	A	.	.	DP=1259;ECNT=2;MBQ=42,42;MFRL=436,428;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=63.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1201,31:0.025:1232:585,14:590,15:514,687,15,16
MT	16192	.	C	T	.	.	DP=1245;ECNT=4;MBQ=9,42;MFRL=450,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4986.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1203:0.999:1205:0,580:0,571:1,1,628,575
MT	16256	.	C	T	.	.	DP=1138;ECNT=4;MBQ=11,42;MFRL=464,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4758.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1108:0.999:1111:0,540:0,466:3,0,572,536
MT	16270	.	C	T	.	.	DP=1030;ECNT=4;MBQ=11,42;MFRL=353,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4130.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.999:1030:0,489:0,466:1,0,487,542
MT	16291	.	C	T	.	.	DP=1033;ECNT=4;MBQ=7,42;MFRL=480,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4408.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1018:0.999:1021:0,476:0,487:1,2,484,534
MT	16399	.	A	G	.	.	DP=1212;ECNT=1;MBQ=11,42;MFRL=15863,569;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4947.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1176:0.999:1177:0,531:0,599:1,0,609,567
