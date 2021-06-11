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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:22 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=152;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=640.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.993:151:0,71:0,78:0,0,64,87
MT	152	.	T	C	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1042.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,116:0,135:0,0,121,138
MT	263	.	A	G	.	.	DP=151;ECNT=4;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=600.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,147:0.993:147:0,66:0,70:0,0,57,90
MT	302	.	A	C	.	.	DP=120;ECNT=4;MBQ=22,12;MFRL=447,448;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,11:0.068:112:31,3:34,1:32,69,0,11
MT	310	.	T	C,TC	.	.	DP=131;ECNT=4;MBQ=0,12,27;MFRL=0,420,441;MMQ=60,60,60;MPOS=10,34;OCM=0;POPAF=2.40,2.40;TLOD=4.00,247.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,12,86:0.089,0.901:98:0,1,26:0,3,37:0,0,23,75
MT	318	.	T	C	.	.	DP=117;ECNT=4;MBQ=37,8;MFRL=440,467;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,4:0.022:104:40,0:48,0:19,81,4,0
MT	750	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1009.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,117:0,117:0,0,135,115
MT	1197	.	G	A	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=971.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,117:0,0,115,132
MT	1438	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1050.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,126:0,122:0,0,124,128
MT	1457	.	G	T	.	.	DP=253;ECNT=2;MBQ=41,12;MFRL=466,435;MMQ=60,58;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.919e-03:249:116,0:112,0:127,121,1,0
MT	2706	.	A	G	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1142.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,133:0,129:0,0,109,161
MT	2978	.	T	C	.	.	DP=264;ECNT=2;MBQ=41,12;MFRL=466,401;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:8.186e-03:254:117,1:117,0:135,116,3,0
MT	2989	.	G	A	.	.	DP=278;ECNT=2;MBQ=41,41;MFRL=463,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=100.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,38:0.141:270:107,18:113,18:127,105,24,14
MT	3189	.	C	A	.	.	DP=247;ECNT=2;MBQ=41,41;MFRL=477,449;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.179e-03:241:120,1:111,0:98,142,1,0
MT	3197	.	T	C	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=978.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,121:0,108:0,0,93,141
MT	3919	.	T	C	.	.	DP=212;ECNT=2;MBQ=41,27;MFRL=452,491;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.778	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.014:203:90,0:99,1:103,98,1,1
MT	3945	.	C	A	.	.	DP=210;ECNT=2;MBQ=41,41;MFRL=454,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=89.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,33:0.159:207:78,16:94,14:90,84,16,17
MT	4769	.	A	G,C	.	.	DP=247;ECNT=1;MBQ=0,41,32;MFRL=0,462,413;MMQ=60,40,27;MPOS=34,25;OCM=0;POPAF=2.40,2.40;TLOD=902.57,0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,239,1:0.988,8.121e-03:240:0,115,1:0,113,0:0,0,123,117
MT	6203	.	A	G	.	.	DP=254;ECNT=2;MBQ=41,12;MFRL=465,548;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:8.174e-03:248:117,0:119,0:136,110,0,2
MT	6209	.	C	A	.	.	DP=254;ECNT=2;MBQ=41,41;MFRL=466,509;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=10.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,6:0.028:248:117,2:122,4:134,108,4,2
MT	7028	.	C	T	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=926.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,108:0,114:0,0,104,129
MT	8857	.	G	A	.	.	DP=270;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1157.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,267:0.996:267:0,124:0,120:0|1:8857_G_A:8857:0,0,131,136
MT	8860	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1142.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,262:0.996:262:0,122:0,116:0|1:8857_G_A:8857:0,0,130,132
MT	9086	.	C	T	.	.	DP=274;ECNT=3;MBQ=41,12;MFRL=454,352;MMQ=60,46;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,1:7.246e-03:273:135,0:124,0:107,165,1,0
MT	9100	.	A	T	.	.	DP=256;ECNT=3;MBQ=41,12;MFRL=454,430;MMQ=60,47;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:8.148e-03:249:124,0:109,0:98,149,2,0
MT	9107	.	C	A	.	.	DP=259;ECNT=3;MBQ=41,41;MFRL=455,382;MMQ=60,59;MPOS=61;OCM=0;POPAF=2.40;TLOD=11.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,6:0.028:249:122,4:116,2:102,141,3,3
MT	9477	.	G	A	.	.	DP=266;ECNT=1;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=938.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,124:0,106:0,0,156,99
MT	9667	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=495,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1125.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,271:0.996:272:0,139:0,122:1,0,155,116
MT	10902	.	A	C	.	.	DP=183;ECNT=2;MBQ=37,25;MFRL=464,518;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.016:183:71,2:75,0:57,124,0,2
MT	10946	.	A	C	.	.	DP=169;ECNT=2;MBQ=22,12;MFRL=469,522;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.630	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,14:0.037:159:40,0:41,2:31,114,1,13
MT	11353	.	T	C	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1092.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,131:0,121:0,0,147,111
MT	11467	.	A	G	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1052.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,123:0,120:0,0,113,140
MT	11719	.	G	A	.	.	DP=298;ECNT=1;MBQ=8,37;MFRL=558,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1122.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,134:0,127:1,0,153,135
MT	11873	.	A	C	.	.	DP=255;ECNT=1;MBQ=37,20;MFRL=453,437;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.011:252:114,0:107,1:137,113,1,1
MT	12276	.	G	T	.	.	DP=286;ECNT=3;MBQ=41,41;MFRL=457,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=125.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,43:0.155:280:119,30:109,12:133,104,19,24
MT	12308	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1052.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,119:0,123:0,0,132,123
MT	12372	.	G	A	.	.	DP=260;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=895.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,97:0,128:0,0,135,115
MT	13594	.	A	C	.	.	DP=252;ECNT=2;MBQ=37,12;MFRL=456,537;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:9.915e-03:246:106,0:107,0:115,128,2,1
MT	13617	.	T	C	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1068.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,133:0,112:0,0,121,131
MT	14766	.	C	T	.	.	DP=247;ECNT=2;MBQ=12,37;MFRL=471,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=831.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,236:0.994:241:0,117:0,95:3,2,129,107
MT	14793	.	A	G	.	.	DP=255;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=993.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,118:0,114:0,0,145,102
MT	15218	.	A	G	.	.	DP=222;ECNT=1;MBQ=41,41;MFRL=492,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=899.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.991:216:1,107:0,101:1,0,115,100
MT	15326	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=827.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,104:0,93:0,0,99,112
MT	15354	.	C	A	.	.	DP=210;ECNT=2;MBQ=41,41;MFRL=445,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=89.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,31:0.155:204:90,13:80,18:85,88,14,17
MT	16192	.	C	T	.	.	DP=279;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1086.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,131:0,125:0,0,156,115
MT	16256	.	C	T	.	.	DP=255;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1039.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,249:0.996:249:0,112:0,105:0|1:16256_C_T:16256:0,0,147,102
MT	16270	.	C	T	.	.	DP=240;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1055.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,240:0.996:240:0,108:0,107:0|1:16256_C_T:16256:0,0,130,110
MT	16291	.	C	T	.	.	DP=236;ECNT=4;MBQ=8,41;MFRL=290,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1005.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,231:0.996:232:0,103:0,111:0|1:16256_C_T:16256:0,1,123,108
MT	16399	.	A	G	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1010.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,118:0,115:0,0,118,131
