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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:18 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=107;ECNT=4;MBQ=0,41;MFRL=0,16046;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=407.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,102:0.991:102:0,44:0,52:0,0,37,65
MT	152	.	T	C	.	.	DP=226;ECNT=4;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=922.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,102:0,111:0,0,100,119
MT	157	.	T	C	.	.	DP=226;ECNT=4;MBQ=41,12;MFRL=15953,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:225,1:8.752e-03:226:102,0:113,0:0|1:157_T_C:157:105,120,1,0
MT	173	.	T	C	.	.	DP=228;ECNT=4;MBQ=41,12;MFRL=683,436;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.675e-03:228:105,0:110,0:0|1:157_T_C:157:112,115,1,0
MT	263	.	A	G	.	.	DP=129;ECNT=3;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=520.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,127:0.992:127:0,62:0,56:0,0,54,73
MT	302	.	A	C	.	.	DP=110;ECNT=3;MBQ=22,12;MFRL=461,393;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:90,11:0.070:101:23,0:32,3:24,66,1,10
MT	310	.	T	TC,C	.	.	DP=99;ECNT=3;MBQ=0,27,8;MFRL=0,428,488;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=216.03,3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,9:0.889,0.100:86:0,17,2:0,38,0:0,0,13,73
MT	464	.	A	C	.	.	DP=116;ECNT=2;MBQ=22,12;MFRL=455,469;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,5:0.036:109:30,1:40,0:26,78,3,2
MT	607	.	C	T	.	.	DP=200;ECNT=2;MBQ=41,41;MFRL=463,458;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=7.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,4:0.025:197:82,3:107,1:102,91,3,1
MT	750	.	A	G	.	.	DP=276;ECNT=1;MBQ=22,41;MFRL=494,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1072.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,269:0.993:270:0,123:1,129:1,0,142,127
MT	1197	.	G	A	.	.	DP=203;ECNT=2;MBQ=12,41;MFRL=456,476;MMQ=56,51;MPOS=33;OCM=0;POPAF=2.40;TLOD=710.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.995:193:0,81:0,96:0,1,104,88
MT	1219	.	T	C	.	.	DP=206;ECNT=2;MBQ=37,12;MFRL=467,530;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,3:0.011:199:79,0:99,1:104,92,0,3
MT	1438	.	A	G	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=942.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,99:0,120:0,0,118,108
MT	2706	.	A	G	.	.	DP=240;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=957.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,101:0,121:0,0,96,137
MT	2727	.	C	G	.	.	DP=248;ECNT=3;MBQ=41,27;MFRL=459,546;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:8.417e-03:242:98,0:122,1:96,144,2,0
MT	2742	.	T	G	.	.	DP=235;ECNT=3;MBQ=41,27;MFRL=457,561;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,2:0.013:228:91,1:125,1:92,134,2,0
MT	3072	.	T	C	.	.	DP=231;ECNT=2;MBQ=41,25;MFRL=442,442;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:9.109e-03:223:100,0:108,1:111,110,0,2
MT	3132	.	GA	CC	.	.	DP=220;ECNT=2;MBQ=41,12;MFRL=453,475;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.989e-03:220:97,0:104,0:116,103,1,0
MT	3176	.	AA	CC	.	.	DP=219;ECNT=2;MBQ=41,22;MFRL=465,555;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.097e-03:217:94,0:99,1:111,105,1,0
MT	3197	.	T	C	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=935.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,96:0,118:0,0,116,104
MT	3447	.	A	C	.	.	DP=215;ECNT=1;MBQ=37,17;MFRL=461,456;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,6:0.020:213:96,3:79,0:106,101,0,6
MT	4089	.	C	T	.	.	DP=193;ECNT=2;MBQ=41,41;MFRL=455,468;MMQ=59,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=18.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,9:0.048:190:84,4:92,4:88,93,7,2
MT	4105	.	A	C	.	.	DP=193;ECNT=2;MBQ=37,12;MFRL=450,545;MMQ=60,47;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,9:0.024:188:65,2:85,1:93,86,2,7
MT	4769	.	A	G	.	.	DP=202;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=747.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,197:0.995:197:0,101:0,87:0|1:4769_A_G:4769:0,0,97,100
MT	4847	.	C	A	.	.	DP=207;ECNT=2;MBQ=41,41;MFRL=451,455;MMQ=60,54;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:202,2:0.015:204:100,0:98,2:0|1:4769_A_G:4769:116,86,1,1
MT	5793	.	A	C	.	.	DP=271;ECNT=1;MBQ=37,12;MFRL=457,499;MMQ=60,51;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.494	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,5:0.012:263:112,0:127,1:130,128,5,0
MT	7028	.	C	T	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,45;MPOS=31;OCM=0;POPAF=2.40;TLOD=885.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,115:0,107:0,0,122,111
MT	8857	.	G	A	.	.	DP=180;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=776.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,66:0,95:0,0,81,97
MT	8860	.	A	G	.	.	DP=184;ECNT=2;MBQ=12,41;MFRL=375,469;MMQ=47,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=671.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,176:0.994:177:0,66:0,102:1,0,79,97
MT	9225	.	G	T,C	.	.	DP=224;ECNT=1;MBQ=41,17,27;MFRL=472,490,434;MMQ=60,47,60;MPOS=20,66;OCM=0;POPAF=2.40,2.40;TLOD=0.134,0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:219,2,1:9.162e-03,8.790e-03:222:103,1,0:103,0,1:123,96,3,0
MT	9477	.	G	A	.	.	DP=225;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=792.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,94:0,93:0,0,120,93
MT	9667	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=949.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,125:0,111:0,0,130,118
MT	11353	.	T	C	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=900.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,95:0,110:0,0,97,119
MT	11467	.	A	G	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=977.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,106:0,122:0,0,115,124
MT	11719	.	G	A	.	.	DP=242;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=896.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,94:0,113:0,0,116,117
MT	12308	.	A	G	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=906.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,111:0,98:0,0,104,116
MT	12372	.	G	A	.	.	DP=229;ECNT=2;MBQ=0,37;MFRL=622,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=791.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,218:0.995:219:0,92:0,108:0,1,127,91
MT	12684	.	G	A	.	.	DP=250;ECNT=2;MBQ=41,37;MFRL=458,0;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:241,2:0.012:243:120,1:105,1:0|1:12684_G_A:12684:108,133,0,2
MT	12705	.	C	T	.	.	DP=260;ECNT=2;MBQ=41,37;MFRL=459,0;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:256,2:0.012:258:126,1:119,1:0|1:12684_G_A:12684:126,130,0,2
MT	13097	.	T	C	.	.	DP=249;ECNT=2;MBQ=41,41;MFRL=459,390;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.177e-03:241:110,1:115,0:110,130,1,0
MT	13102	.	G	A	.	.	DP=258;ECNT=2;MBQ=41,22;MFRL=459,460;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.042e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:0.011:249:114,1:117,0:114,133,0,2
MT	13617	.	T	C	.	.	DP=200;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=837.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,197:0.995:197:0,93:0,98:0|1:13617_T_C:13617:0,0,92,105
MT	13804	.	G	C	.	.	DP=157;ECNT=2;MBQ=41,22;MFRL=459,395;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.438	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:152,3:0.019:155:70,0:75,2:0|1:13617_T_C:13617:49,103,3,0
MT	14766	.	C	T	.	.	DP=201;ECNT=2;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=714.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,96:0,76:0,0,106,90
MT	14793	.	A	G	.	.	DP=226;ECNT=2;MBQ=12,41;MFRL=450,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=856.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,101:0,97:1,0,129,83
MT	15218	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1031.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,120:0,120:0,0,120,134
MT	15326	.	A	G	.	.	DP=207;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=814.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,92:0,99:0,0,105,97
MT	15786	.	T	G	.	.	DP=237;ECNT=3;MBQ=41,12;MFRL=450,544;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:8.739e-03:233:104,0:113,0:125,106,1,1
MT	15797	.	G	A	.	.	DP=231;ECNT=3;MBQ=41,41;MFRL=447,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=105.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,36:0.160:226:83,17:95,17:107,83,21,15
MT	15813	.	T	G	.	.	DP=225;ECNT=3;MBQ=41,12;MFRL=443,479;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,1:8.791e-03:225:101,0:103,0:128,96,1,0
MT	16183	.	A	C	.	.	DP=227;ECNT=5;MBQ=32,12;MFRL=443,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,10:0.024:214:82,1:81,1:98,106,2,8
MT	16192	.	C	T	.	.	DP=220;ECNT=5;MBQ=8,37;MFRL=493,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=812.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,92:0,97:0,1,96,116
MT	16256	.	C	T	.	.	DP=216;ECNT=5;MBQ=17,37;MFRL=345,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=880.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,210:0.992:212:0,87:1,92:2,0,102,108
MT	16270	.	CT	TT,TC	.	.	DP=209;ECNT=5;MBQ=0,41,27;MFRL=0,443,370;MMQ=60,60,60;MPOS=36,37;OCM=0;POPAF=2.40,2.40;TLOD=773.92,0.996	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,200,3:0.980,0.015:203:0,85,0:0,93,2:0,0,98,105
MT	16291	.	C	T	.	.	DP=209;ECNT=5;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=863.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,91:0,93:0,0,107,98
MT	16368	.	T	G	.	.	DP=207;ECNT=6;MBQ=41,22;MFRL=617,537;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:206,1:9.549e-03:207:103,0:89,1:0|1:16368_T_G:16368:118,88,0,1
MT	16393	.	C	A	.	.	DP=198;ECNT=6;MBQ=41,27;MFRL=16014,537;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:197,1:9.980e-03:198:100,0:87,1:0|1:16368_T_G:16368:116,81,0,1
MT	16399	.	A	G	.	.	DP=202;ECNT=6;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=816.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,98:0,87:0,0,114,81
MT	16402	.	A	C	.	.	DP=204;ECNT=6;MBQ=41,8;MFRL=16016,537;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.260	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,3:0.011:199:94,0:87,0:113,83,1,2
MT	16416	.	A	C	.	.	DP=210;ECNT=6;MBQ=41,10;MFRL=16017,16061;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.011:207:99,0:84,0:118,85,4,0
MT	16420	.	A	C	.	.	DP=210;ECNT=6;MBQ=41,12;MFRL=16024,542;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,3:0.010:207:100,1:90,0:119,85,1,2
