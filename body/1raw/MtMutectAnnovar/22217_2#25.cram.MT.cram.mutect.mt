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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:36 AM CET">
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
MT	73	.	A	G	.	.	DP=160;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=651.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,158:0.994:158:0,81:0,72:0,0,63,95
MT	152	.	T	C	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,15897;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1047.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,123:0,116:0,0,114,128
MT	263	.	A	G	.	.	DP=131;ECNT=4;MBQ=0,39;MFRL=0,568;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=505.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,128:0.992:128:0,65:0,52:0,0,44,84
MT	302	.	A	C	.	.	DP=116;ECNT=4;MBQ=22,12;MFRL=459,424;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,11:0.054:105:30,1:23,0:21,73,1,10
MT	310	.	T	C,TC	.	.	DP=119;ECNT=4;MBQ=0,12,27;MFRL=0,470,440;MMQ=60,60,60;MPOS=7,30;OCM=0;POPAF=2.40,2.40;TLOD=5.78,282.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,5,93:0.097,0.888:98:0,2,28:0,0,34:0,0,17,81
MT	318	.	T	C	.	.	DP=118;ECNT=4;MBQ=41,12;MFRL=440,440;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:103,10:0.043:113:45,2:51,0:12,91,10,0
MT	470	.	A	C	.	.	DP=147;ECNT=1;MBQ=37,22;MFRL=449,502;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.959	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:135,4:0.023:139:49,1:65,1:28,107,3,1
MT	750	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=996.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,121:0,114:0,0,139,109
MT	1197	.	G	A	.	.	DP=288;ECNT=1;MBQ=0,37;MFRL=0,469;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1070.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,124:0,128:0,0,139,139
MT	1438	.	A	G	.	.	DP=255;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1034.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,110:0,128:0,0,110,135
MT	1443	.	T	G	.	.	DP=256;ECNT=2;MBQ=37,17;MFRL=456,433;MMQ=60,52;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:9.392e-03:251:108,0:123,1:114,135,2,0
MT	2706	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1119.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,133:0,124:0,0,110,153
MT	2960	.	T	C	.	.	DP=231;ECNT=3;MBQ=37,12;MFRL=462,449;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.567e-03:231:105,0:95,0:0|1:2960_T_C:2960:131,99,1,0
MT	2975	.	G	C	.	.	DP=224;ECNT=3;MBQ=41,22;MFRL=459,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:222,1:8.860e-03:223:111,1:97,0:0|1:2960_T_C:2960:122,100,1,0
MT	2989	.	G	A	.	.	DP=231;ECNT=3;MBQ=41,41;MFRL=455,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=84.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,30:0.135:225:103,11:82,18:105,90,17,13
MT	3133	.	A	G	.	.	DP=246;ECNT=1;MBQ=41,12;MFRL=449,372;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.174e-03:241:106,0:118,0:105,135,1,0
MT	3197	.	T	C	.	.	DP=247;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1018.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,119:0,115:0,0,119,122
MT	3945	.	C	A	.	.	DP=236;ECNT=1;MBQ=41,41;MFRL=473,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=99.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,36:0.156:229:94,19:92,14:91,102,17,19
MT	4769	.	AG	GG,GT	.	.	DP=248;ECNT=1;MBQ=0,41,32;MFRL=0,460,602;MMQ=60,40,46;MPOS=37,44;OCM=0;POPAF=2.40,2.40;TLOD=895.29,9.874e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,237,1:0.988,7.948e-03:238:0,117,1:0,109,0:0,0,135,103
MT	5105	.	T	C	.	.	DP=301;ECNT=3;MBQ=41,41;MFRL=460,483;MMQ=48,55;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,2:0.010:282:132,1:135,1:167,113,2,0
MT	5132	.	A	G	.	.	DP=313;ECNT=3;MBQ=41,12;MFRL=464,460;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,2:6.784e-03:297:129,0:143,0:175,120,0,2
MT	5134	.	A	G	.	.	DP=313;ECNT=3;MBQ=37,12;MFRL=464,430;MMQ=48,46;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,1:6.555e-03:299:124,0:139,0:176,122,0,1
MT	7028	.	C	T	.	.	DP=250;ECNT=1;MBQ=8,41;MFRL=524,452;MMQ=54,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=933.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.996:242:0,115:0,114:1,1,110,130
MT	8200	.	T	G	.	.	DP=263;ECNT=1;MBQ=41,12;MFRL=453,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.383	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.011:254:127,1:108,0:114,137,2,1
MT	8504	.	T	A	.	.	DP=240;ECNT=1;MBQ=41,12;MFRL=457,490;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,3:8.994e-03:235:95,0:99,0:125,107,3,0
MT	8857	.	G	A	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1034.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,235:0.996:235:0,109:0,115:0|1:8857_G_A:8857:0,0,103,132
MT	8860	.	A	G	.	.	DP=239;ECNT=2;MBQ=12,41;MFRL=560,456;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1027.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,233:0.992:234:0,105:0,114:0|1:8857_G_A:8857:1,0,105,128
MT	9107	.	C	A	.	.	DP=237;ECNT=1;MBQ=41,41;MFRL=469,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=18.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,10:0.047:228:112,3:105,6:109,109,3,7
MT	9476	.	AG	CA	.	.	DP=275;ECNT=2;MBQ=41,12;MFRL=469,528;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.551	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,5:0.012:255:117,0:110,2:132,118,1,4
MT	9477	.	G	A	.	.	DP=270;ECNT=2;MBQ=12,41;MFRL=406,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=907.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,253:0.996:256:0,114:0,105:0,3,132,121
MT	9667	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1034.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,126:0,110:0,0,124,131
MT	10941	.	T	C	.	.	DP=183;ECNT=1;MBQ=37,27;MFRL=469,559;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,3:0.015:179:55,2:80,0:43,133,3,0
MT	11353	.	T	C	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1059.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,116:0,126:0,0,132,119
MT	11467	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=970.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,130:0,106:0,0,128,115
MT	11719	.	G	A	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1110.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,140:0,115:0,0,124,155
MT	12276	.	G	T	.	.	DP=288;ECNT=3;MBQ=41,41;MFRL=470,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=155.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,50:0.180:279:104,25:112,23:113,116,27,23
MT	12308	.	A	G	.	.	DP=292;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1191.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,127:0,148:0,0,137,151
MT	12372	.	G	A	.	.	DP=278;ECNT=3;MBQ=41,37;MFRL=452,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1053.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,271:0.993:272:1,113:0,137:1,0,128,143
MT	13595	.	G	T	.	.	DP=250;ECNT=6;MBQ=41,12;MFRL=450,388;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:249,1:7.920e-03:250:127,0:99,0:0|1:13595_G_T:13595:121,128,1,0
MT	13600	.	T	C	.	.	DP=246;ECNT=6;MBQ=41,12;MFRL=450,388;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:243,1:8.101e-03:244:123,0:94,0:0|1:13595_G_T:13595:120,123,1,0
MT	13617	.	T	C	.	.	DP=243;ECNT=6;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1018.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,125:0,108:0,0,115,124
MT	13630	.	A	C	.	.	DP=246;ECNT=6;MBQ=37,12;MFRL=457,475;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,4:0.011:241:108,0:106,0:109,128,1,3
MT	13637	.	A	C	.	.	DP=245;ECNT=6;MBQ=37,12;MFRL=461,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,2:0.012:244:112,0:102,0:114,128,0,2
MT	13646	.	T	C	.	.	DP=235;ECNT=6;MBQ=37,25;MFRL=466,417;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.968	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:0.013:233:102,1:94,1:106,125,1,1
MT	14756	.	A	C	.	.	DP=247;ECNT=3;MBQ=41,12;MFRL=458,459;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,3:0.012:243:113,1:103,0:140,100,0,3
MT	14766	.	C	T	.	.	DP=249;ECNT=3;MBQ=12,37;MFRL=495,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=881.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,238:0.990:242:0,115:0,99:1,3,139,99
MT	14793	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=987.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,123:0,106:0,0,148,92
MT	15218	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=431,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=910.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,110:0,117:0,1,97,135
MT	15326	.	A	G	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=998.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,106:0,122:0,0,119,124
MT	15354	.	C	A	.	.	DP=245;ECNT=3;MBQ=41,41;MFRL=471,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=83.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,32:0.132:242:96,15:113,15:112,98,17,15
MT	15380	.	A	C	.	.	DP=242;ECNT=3;MBQ=37,12;MFRL=469,393;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,5:0.015:239:98,0:111,0:132,102,2,3
MT	16192	.	C	T	.	.	DP=280;ECNT=5;MBQ=12,41;MFRL=15903,455;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1055.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,127:0,121:1,0,138,129
MT	16256	.	C	T	.	.	DP=253;ECNT=5;MBQ=12,37;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=905.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.996:243:0,119:0,92:1,0,119,123
MT	16270	.	C	T	.	.	DP=235;ECNT=5;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1044.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,116:0,99:0,0,110,125
MT	16291	.	C	T	.	.	DP=232;ECNT=5;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=949.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,112:0,100:0,0,101,128
MT	16316	.	A	C	.	.	DP=241;ECNT=5;MBQ=41,25;MFRL=503,8248;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.589	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.012:236:114,0:109,1:113,121,2,0
MT	16399	.	A	G	.	.	DP=253;ECNT=1;MBQ=0,41;MFRL=0,583;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=994.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,106:0,124:0,0,123,124
