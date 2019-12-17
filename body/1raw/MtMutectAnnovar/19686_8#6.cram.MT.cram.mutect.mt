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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:34 PM CET">
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
##tumor_sample=MSM0.32_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s1
MT	73	.	A	G	.	.	DP=573;ECNT=2;MBQ=0,42;MFRL=0,15992;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2381.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,557:0.998:557:0,274:0,272:0,0,230,327
MT	152	.	T	C	.	.	DP=1088;ECNT=2;MBQ=42,42;MFRL=413,15941;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4447.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1059:0.993:1065:3,511:3,534:5,1,471,588
MT	247	.	GA	G	.	.	DP=695;ECNT=4;MBQ=42,42;MFRL=476,413;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;RPA=2,1;RU=A;STR;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:653,4:7.393e-03:657:302,2:327,2:0|1:247_GA_G:247:247,406,3,1
MT	263	.	A	G	.	.	DP=639;ECNT=4;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2709.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,625:0.998:625:0,286:0,318:0|1:247_GA_G:247:0,0,215,410
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=513;ECNT=4;MBQ=22,7,37;MFRL=400,421,419;MMQ=60,60,60;MPOS=25,2;OCM=0;POPAF=2.40,2.40;TLOD=3.06,2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:354,23,49:0.014,0.095:426:74,2,29:136,1,14:4,350,52,20
MT	310	.	T	TC,C	.	.	DP=460;ECNT=4;MBQ=0,32,22;MFRL=0,404,422;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=1257.99,42.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,391,23:0.949,0.048:414:0,116,7:0,189,6:0,0,39,375
MT	489	.	T	C	.	.	DP=508;ECNT=2;MBQ=37,42;MFRL=415,368;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,3:6.097e-03:496:138,0:312,2:79,414,1,2
MT	513	.	GCA	G	.	.	DP=523;ECNT=2;MBQ=42,42;MFRL=420,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,4:9.903e-03:497:143,1:322,3:115,378,1,3
MT	750	.	A	G	.	.	DP=1097;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4378.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,499:0,541:0,0,589,475
MT	1197	.	G	A	.	.	DP=1118;ECNT=1;MBQ=42,42;MFRL=447,433;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4086.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,1053:0.986:1070:6,505:8,485:9,8,532,521
MT	1438	.	A	G	.	.	DP=1172;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4670.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1140:0.999:1140:0,559:0,556:0,0,570,570
MT	2706	.	A	G	.	.	DP=1212;ECNT=1;MBQ=42,42;MFRL=390,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4813.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1181:0.997:1183:1,598:1,564:1,1,545,636
MT	3167	.	T	C	.	.	DP=1180;ECNT=2;MBQ=37,25;MFRL=434,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.448	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,4:2.613e-03:1155:506,1:529,1:492,659,3,1
MT	3197	.	T	C	.	.	DP=1191;ECNT=2;MBQ=40,42;MFRL=389,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4924.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1150:0.989:1162:5,561:7,569:5,7,504,646
MT	3572	.	T	C	.	.	DP=907;ECNT=1;MBQ=32,7;MFRL=432,428;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=5.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,34:0.013:865:307,4:366,4:301,530,29,5
MT	4769	.	A	G	.	.	DP=961;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3450.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,421:0,482:0,0,524,400
MT	7028	.	C	T	.	.	DP=1154;ECNT=1;MBQ=11,42;MFRL=466,432;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4452.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1127:0.999:1129:0,576:0,500:2,0,586,541
MT	7392	.	G	A	.	.	DP=1111;ECNT=1;MBQ=42,42;MFRL=431,414;MMQ=47,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=12.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1068,9:8.809e-03:1077:518,3:523,6:512,556,6,3
MT	8857	.	G	A	.	.	DP=993;ECNT=2;MBQ=42,42;MFRL=421,423;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3300.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,953:0.994:958:2,473:3,438:3,2,469,484
MT	8860	.	A	G	.	.	DP=988;ECNT=2;MBQ=0,42;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4309.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,483:0,444:0,0,484,489
MT	9383	.	C	A	.	.	DP=1168;ECNT=1;MBQ=42,42;MFRL=431,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=76.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,36:0.030:1136:567,18:511,15:541,559,21,15
MT	9477	.	G	A	.	.	DP=1130;ECNT=1;MBQ=37,42;MFRL=494,438;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4305.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1088:0.996:1092:2,520:1,511:1,3,581,507
MT	9667	.	A	G	.	.	DP=1150;ECNT=1;MBQ=40,42;MFRL=426,437;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4688.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1105:0.994:1113:4,548:2,534:5,3,538,567
MT	11353	.	T	C	.	.	DP=1072;ECNT=1;MBQ=42,42;MFRL=407,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4439.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1040:0.991:1048:4,505:4,510:4,4,533,507
MT	11467	.	A	G	.	.	DP=1097;ECNT=1;MBQ=42,42;MFRL=451,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4405.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1050:0.989:1061:5,512:6,506:7,4,527,523
MT	11719	.	G	A	.	.	DP=1114;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4442.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,515:0,515:0,0,522,559
MT	12308	.	A	G	.	.	DP=1178;ECNT=2;MBQ=32,42;MFRL=405,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4899.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1147:0.996:1154:1,606:3,513:5,2,554,593
MT	12372	.	G	A	.	.	DP=1160;ECNT=2;MBQ=42,42;MFRL=405,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4287.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1123:0.994:1129:2,528:4,529:2,4,604,519
MT	13617	.	T	C	.	.	DP=1039;ECNT=1;MBQ=42,42;MFRL=471,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4306.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1003:0.991:1011:2,499:6,484:4,4,474,529
MT	14766	.	C	T	.	.	DP=1123;ECNT=2;MBQ=11,42;MFRL=428,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4142.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1070:0.998:1077:1,487:1,521:4,3,595,475
MT	14793	.	A	G	.	.	DP=1124;ECNT=2;MBQ=42,42;MFRL=443,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4570.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1076:0.994:1083:2,490:4,562:4,3,635,441
MT	14973	.	G	A	.	.	DP=1152;ECNT=1;MBQ=42,42;MFRL=428,411;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=25.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1104,15:0.013:1119:543,3:541,11:505,599,5,10
MT	15152	.	G	A	.	.	DP=1126;ECNT=2;MBQ=42,42;MFRL=437,419;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=64.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1067,30:0.028:1097:516,12:526,18:476,591,16,14
MT	15218	.	A	G	.	.	DP=1073;ECNT=2;MBQ=42,42;MFRL=417,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4400.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1039:0.989:1051:7,503:4,513:6,6,508,531
MT	15326	.	A	G	.	.	DP=1046;ECNT=1;MBQ=0,42;MFRL=0,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4214.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,483:0,484:0,0,504,494
MT	15797	.	G	A	.	.	DP=1222;ECNT=1;MBQ=42,42;MFRL=430,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=193.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1106,76:0.063:1182:531,39:555,34:596,510,42,34
MT	16172	.	T	C	.	.	DP=1106;ECNT=6;MBQ=42,42;MFRL=421,411;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1087,5:4.600e-03:1092:517,1:501,4:557,530,3,2
MT	16192	.	C	T	.	.	DP=1101;ECNT=6;MBQ=42,42;MFRL=397,419;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4295.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1068:0.989:1080:4,515:7,492:9,3,558,510
MT	16256	.	C	T	.	.	DP=1011;ECNT=6;MBQ=42,42;MFRL=378,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4212.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,979:0.993:986:5,455:1,445:6,1,496,483
MT	16270	.	C	T	.	.	DP=968;ECNT=6;MBQ=42,42;MFRL=384,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3808.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,960:0.993:966:5,453:1,448:5,1,461,499
MT	16291	.	C	T	.	.	DP=952;ECNT=6;MBQ=42,42;MFRL=426,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3955.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,925:0.991:933:5,426:2,431:5,3,435,490
MT	16311	.	T	C	.	.	DP=973;ECNT=6;MBQ=42,42;MFRL=443,376;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:958,3:4.123e-03:961:453,2:460,1:466,492,2,1
MT	16399	.	A	G	.	.	DP=1078;ECNT=1;MBQ=37,42;MFRL=438,549;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4229.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1047:0.992:1055:5,530:3,481:2,6,533,514
