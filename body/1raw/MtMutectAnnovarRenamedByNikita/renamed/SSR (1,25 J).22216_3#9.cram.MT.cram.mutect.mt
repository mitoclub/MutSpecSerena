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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:05 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=115;ECNT=4;MBQ=0,41;MFRL=0,16030;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=467.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,112:0.991:112:0,50:0,58:0,0,32,80
MT	152	.	T	C	.	.	DP=230;ECNT=4;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=908.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,104:0,102:0,0,76,144
MT	173	.	T	G	.	.	DP=234;ECNT=4;MBQ=41,22;MFRL=15990,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,3:0.013:228:112,2:102,0:91,134,2,1
MT	179	.	T	G	.	.	DP=237;ECNT=4;MBQ=41,37;MFRL=15988,8272;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,2:0.013:232:111,2:105,0:95,135,1,1
MT	263	.	A	G	.	.	DP=132;ECNT=3;MBQ=0,41;MFRL=0,559;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=536.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,128:0.992:128:0,57:0,63:0,0,49,79
MT	302	.	A	C	.	.	DP=105;ECNT=3;MBQ=27,12;MFRL=454,428;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,7:0.031:101:24,0:39,1:26,68,0,7
MT	310	.	T	TC,C	.	.	DP=107;ECNT=3;MBQ=0,22,17;MFRL=0,428,478;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=251.79,14.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,79,9:0.848,0.140:88:0,18,1:0,33,3:0,0,16,72
MT	493	.	A	C	.	.	DP=104;ECNT=1;MBQ=32,12;MFRL=424,417;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,10:0.047:96:20,1:47,0:20,66,0,10
MT	750	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1088.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,113:0,143:0,0,166,103
MT	1197	.	G	A	.	.	DP=302;ECNT=1;MBQ=8,41;MFRL=477,461;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1004.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.997:285:0,126:0,128:0,1,133,151
MT	1438	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1221.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,156:0,138:0,0,154,153
MT	2706	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1190.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,127:0,155:0,0,146,152
MT	3197	.	T	C	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1127.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,126:0,133:0,0,129,136
MT	3565	.	A	C	.	.	DP=195;ECNT=1;MBQ=32,12;MFRL=441,469;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,12:0.034:185:57,2:74,2:79,94,1,11
MT	4769	.	A	G,T	.	.	DP=247;ECNT=1;MBQ=0,41,12;MFRL=0,468,499;MMQ=60,40,47;MPOS=37,28;OCM=0;POPAF=2.40,2.40;TLOD=854.53,0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,238,3:0.987,8.668e-03:241:0,82,0:0,134,1:0,0,129,112
MT	7028	.	C	T	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1030.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,121:0,133:0,0,137,135
MT	8857	.	G	A	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=756.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,103:0,109:0,0,113,120
MT	8860	.	A	G	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1026.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,106:0,111:0,0,114,120
MT	9088	.	T	C	.	.	DP=319;ECNT=1;MBQ=37,41;MFRL=451,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=50.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,19:0.064:310:123,9:145,10:141,150,8,11
MT	9477	.	G	A	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=933.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,114:0,113:0,0,164,89
MT	9667	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=455,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1189.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,310:0.997:312:0,147:0,142:1,1,172,138
MT	9811	.	G	A	.	.	DP=299;ECNT=1;MBQ=41,37;MFRL=443,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,19:0.065:289:136,8:118,9:129,141,9,10
MT	10520	.	A	C	.	.	DP=317;ECNT=2;MBQ=41,22;MFRL=461,516;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.319	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,2:9.395e-03:313:154,0:144,1:172,139,0,2
MT	10556	.	C	T	.	.	DP=331;ECNT=2;MBQ=41,41;MFRL=461,484;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=32.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,17:0.048:319:152,4:135,9:168,134,6,11
MT	10902	.	A	C	.	.	DP=220;ECNT=3;MBQ=32,12;MFRL=459,501;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,7:0.012:210:77,0:80,1:60,143,0,7
MT	10951	.	C	A	.	.	DP=192;ECNT=3;MBQ=41,27;MFRL=466,458;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,2:0.011:189:84,1:95,0:31,156,1,1
MT	10953	.	T	C	.	.	DP=192;ECNT=3;MBQ=37,18;MFRL=472,502;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.782	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,4:0.017:185:72,1:91,1:24,157,4,0
MT	11353	.	T	C	.	.	DP=310;ECNT=1;MBQ=12,41;MFRL=446,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1255.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,135:0,157:0,1,151,151
MT	11467	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1227.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,154:0,130:0,0,134,161
MT	11719	.	G	A	.	.	DP=277;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1028.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,117:0,123:0,0,116,147
MT	12308	.	A	G	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=943.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,99:0,117:0,0,106,118
MT	12372	.	G	A	.	.	DP=228;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=851.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,98:0,104:0,0,118,103
MT	13617	.	T	C	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1049.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,137:0,115:0,0,126,133
MT	13799	.	T	C	.	.	DP=151;ECNT=1;MBQ=37,37;MFRL=459,464;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,1:0.013:149:61,1:76,0:30,118,0,1
MT	14766	.	CT	TT,TC	.	.	DP=255;ECNT=2;MBQ=12,37,20;MFRL=445,458,442;MMQ=60,60,60;MPOS=34,30;OCM=0;POPAF=2.40,2.40;TLOD=756.85,0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,222,6:0.986,9.696e-03:232:0,102,2:0,88,1:2,2,131,97
MT	14793	.	A	G	.	.	DP=252;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=949.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,125:0,104:0,0,153,89
MT	15186	.	C	A	.	.	DP=285;ECNT=2;MBQ=41,32;MFRL=458,514;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:9.925e-03:279:147,1:124,1:117,160,1,1
MT	15218	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1067.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,132:0,114:0,0,126,130
MT	15326	.	A	G	.	.	DP=232;ECNT=1;MBQ=32,41;MFRL=466,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=880.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.991:223:1,108:0,98:1,0,116,106
MT	15797	.	G	A	.	.	DP=321;ECNT=1;MBQ=41,41;MFRL=452,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=145.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,52:0.166:311:136,28:105,20:153,106,31,21
MT	16192	.	C	T	.	.	DP=280;ECNT=4;MBQ=12,39;MFRL=497,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1082.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.996:276:0,134:0,119:0,1,151,124
MT	16256	.	C	T	.	.	DP=256;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=895.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,117:0,95:0,0,136,110
MT	16270	.	C	T	.	.	DP=232;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=979.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,107:0,99:0,0,118,110
MT	16291	.	C	T	.	.	DP=232;ECNT=4;MBQ=20,37;MFRL=497,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=941.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,227:0.991:229:0,101:1,101:0,2,119,108
MT	16374	.	A	C	.	.	DP=261;ECNT=2;MBQ=37,12;MFRL=15980,452;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,15:0.027:256:102,2:84,2:135,106,0,15
MT	16399	.	A	G	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=0,654;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1103.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,127:0,121:0,0,139,130
