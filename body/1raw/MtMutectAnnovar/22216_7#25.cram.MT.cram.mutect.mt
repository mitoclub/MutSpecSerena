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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:51 AM CET">
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
MT	73	.	A	G	.	.	DP=130;ECNT=2;MBQ=0,41;MFRL=0,15886;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=517.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,56:0,63:0,0,57,68
MT	152	.	T	C	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=966.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,101:0,122:0,0,119,110
MT	263	.	A	G	.	.	DP=133;ECNT=4;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=505.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,126:0.992:126:0,53:0,64:0,0,48,78
MT	292	.	T	C	.	.	DP=118;ECNT=4;MBQ=37,32;MFRL=468,16014;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,1:0.017:117:42,1:51,0:34,82,0,1
MT	302	.	A	C	.	.	DP=106;ECNT=4;MBQ=22,8;MFRL=439,413;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.512	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:91,9:0.039:100:29,0:32,1:24,67,0,9
MT	310	.	T	C,TC	.	.	DP=106;ECNT=4;MBQ=0,17,32;MFRL=0,413,413;MMQ=60,60,60;MPOS=12,40;OCM=0;POPAF=2.40,2.40;TLOD=1.58,262.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,79:0.034,0.955:85:0,2,22:0,1,41:0,0,11,74
MT	556	.	A	G	.	.	DP=178;ECNT=1;MBQ=32,41;MFRL=446,334;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,1:0.011:173:63,0:82,1:55,117,0,1
MT	750	.	A	G	.	.	DP=244;ECNT=1;MBQ=12,41;MFRL=485,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=985.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.996:241:0,103:0,122:1,0,134,106
MT	1169	.	G	C	.	.	DP=238;ECNT=4;MBQ=41,12;MFRL=457,549;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,5:0.018:232:101,2:112,0:117,110,1,4
MT	1197	.	G	A	.	.	DP=238;ECNT=4;MBQ=0,37;MFRL=0,459;MMQ=60,47;MPOS=42;OCM=0;POPAF=2.40;TLOD=836.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,92:0,108:0,0,124,104
MT	1199	.	GG	AC	.	.	DP=239;ECNT=4;MBQ=41,12;MFRL=459,617;MMQ=47,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.278e-03:239:101,0:115,0:130,108,0,1
MT	1221	.	A	C	.	.	DP=242;ECNT=4;MBQ=37,12;MFRL=456,617;MMQ=59,40;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.176e-03:242:97,0:117,0:127,114,0,1
MT	1438	.	A	G	.	.	DP=274;ECNT=2;MBQ=12,41;MFRL=555,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1088.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,112:0,141:1,0,133,132
MT	1455	.	T	G	.	.	DP=272;ECNT=2;MBQ=37,22;MFRL=464,478;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,1:7.279e-03:272:107,1:140,0:138,133,1,0
MT	2706	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1103.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,131:0,124:0,0,126,140
MT	2989	.	G	A	.	.	DP=253;ECNT=1;MBQ=41,37;MFRL=457,437;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=85.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,33:0.136:245:107,17:94,15:114,98,18,15
MT	3079	.	G	A	.	.	DP=232;ECNT=2;MBQ=41,34;MFRL=453,455;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.941	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,2:0.013:226:109,1:103,1:101,123,2,0
MT	3197	.	T	C	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=902.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,99:0,111:0,0,90,123
MT	3565	.	A	C	.	.	DP=164;ECNT=3;MBQ=27,12;MFRL=449,456;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,13:0.044:153:39,1:58,2:56,84,1,12
MT	3577	.	A	C	.	.	DP=174;ECNT=3;MBQ=32,12;MFRL=450,542;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,12:0.036:167:44,0:81,0:51,104,10,2
MT	3605	.	T	C	.	.	DP=169;ECNT=3;MBQ=37,25;MFRL=457,459;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,2:0.012:164:57,0:88,1:59,103,1,1
MT	3945	.	C	A	.	.	DP=224;ECNT=1;MBQ=41,41;MFRL=449,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=67.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,26:0.120:219:110,7:77,18:89,104,10,16
MT	4769	.	A	G	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=771.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,96:0,106:0,0,122,93
MT	6183	.	T	C	.	.	DP=231;ECNT=4;MBQ=37,12;MFRL=461,544;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,3:9.527e-03:221:90,0:97,0:103,115,0,3
MT	6209	.	C	A	.	.	DP=249;ECNT=4;MBQ=41,39;MFRL=467,502;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=6.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,4:0.020:246:116,2:121,2:126,116,3,1
MT	6218	.	A	C	.	.	DP=257;ECNT=4;MBQ=37,12;MFRL=469,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,6:0.019:250:105,1:105,1:133,111,1,5
MT	6233	.	A	C	.	.	DP=263;ECNT=4;MBQ=37,12;MFRL=463,473;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,11:0.019:257:98,2:111,1:137,109,4,7
MT	7004	.	A	C	.	.	DP=269;ECNT=2;MBQ=41,12;MFRL=446,462;MMQ=57,27;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,3:8.984e-03:268:143,1:107,0:131,134,1,2
MT	7028	.	C	T	.	.	DP=267;ECNT=2;MBQ=8,41;MFRL=446,449;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1006.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,135:0,112:1,0,117,143
MT	8857	.	G	A	.	.	DP=185;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=559.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,75:0,90:0,0,79,104
MT	8860	.	A	G,AAACG	.	.	DP=183;ECNT=3;MBQ=0,41,12;MFRL=0,451,514;MMQ=60,40,40;MPOS=36,-2147483648;OCM=0;POPAF=2.40,2.40;TLOD=784.13,0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,180,1:0.984,0.011:181:0,77,0:0,90,0:0,0,77,104
MT	8868	.	T	G	.	.	DP=181;ECNT=3;MBQ=41,12;MFRL=450,550;MMQ=40,40;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,2:0.012:176:73,0:93,0:77,97,1,1
MT	9084	.	T	G	.	.	DP=246;ECNT=2;MBQ=37,12;MFRL=456,464;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,5:0.011:237:103,0:100,1:108,124,2,3
MT	9107	.	C	A	.	.	DP=233;ECNT=2;MBQ=41,41;MFRL=453,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=22.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,10:0.047:229:111,4:104,6:105,114,2,8
MT	9477	.	G	A	.	.	DP=228;ECNT=1;MBQ=22,41;MFRL=434,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=803.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,220:0.995:222:0,98:1,96:0,2,115,105
MT	9667	.	A	G	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1044.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,107:0,141:0,0,128,124
MT	11353	.	T	C	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=903.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,102:0,105:0,0,102,113
MT	11362	.	A	C	.	.	DP=222;ECNT=2;MBQ=41,12;MFRL=474,568;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.963	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,5:0.014:218:93,1:104,1:108,105,0,5
MT	11444	.	A	G	.	.	DP=241;ECNT=2;MBQ=41,12;MFRL=473,382;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:8.505e-03:239:104,0:119,0:122,115,1,1
MT	11467	.	A	G	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=976.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,105:0,120:0,0,117,124
MT	11719	.	G	A	.	.	DP=239;ECNT=2;MBQ=12,41;MFRL=437,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=850.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,110:0,97:0,1,118,114
MT	11736	.	T	C	.	.	DP=236;ECNT=2;MBQ=41,20;MFRL=455,477;MMQ=60,58;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,4:0.014:229:113,1:101,1:111,114,1,3
MT	12276	.	G	T	.	.	DP=221;ECNT=4;MBQ=41,41;MFRL=450,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=150.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,47:0.221:213:91,27:69,18:86,80,23,24
MT	12308	.	A	G	.	.	DP=223;ECNT=4;MBQ=12,41;MFRL=532,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=875.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.995:211:0,109:0,92:1,0,108,102
MT	12372	.	G	A	.	.	DP=222;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=836.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,98:0,97:0,0,120,97
MT	12376	.	T	C	.	.	DP=225;ECNT=4;MBQ=37,17;MFRL=442,448;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,4:0.014:220:100,1:94,1:120,96,3,1
MT	13617	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1021.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,116:0,119:0,0,123,124
MT	13832	.	T	C	.	.	DP=145;ECNT=2;MBQ=41,41;MFRL=442,591;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.181	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,1:0.014:144:70,0:70,1:48,95,1,0
MT	13852	.	T	C	.	.	DP=156;ECNT=2;MBQ=37,27;MFRL=442,516;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,2:0.013:152:80,0:66,1:56,94,1,1
MT	14766	.	CT	TT,TG,AG	.	.	DP=234;ECNT=2;MBQ=12,37,25,12;MFRL=385,448,537,547;MMQ=60,60,60,60;MPOS=36,41,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=758.27,0.419,0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:3,219,2,1:0.975,0.012,8.445e-03:225:0,93,1,0:0,99,1,0:1,2,111,111
MT	14793	.	A	G	.	.	DP=255;ECNT=2;MBQ=12,41;MFRL=454,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=927.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.996:239:0,102:0,118:1,0,129,109
MT	15218	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=999.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,122:0,110:0,0,115,128
MT	15326	.	A	G	.	.	DP=205;ECNT=2;MBQ=41,41;MFRL=378,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=802.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.990:197:0,92:1,96:0,1,87,109
MT	15354	.	C	A	.	.	DP=193;ECNT=2;MBQ=41,37;MFRL=455,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=67.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,27:0.141:188:75,13:82,11:69,92,11,16
MT	16192	.	C	T	.	.	DP=255;ECNT=4;MBQ=8,37;MFRL=436,440;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=938.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,241:0.996:244:0,122:0,96:3,0,121,120
MT	16256	.	C	T	.	.	DP=225;ECNT=4;MBQ=12,37;MFRL=8142,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=783.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,217:0.995:219:0,99:0,93:2,0,112,105
MT	16270	.	C	T	.	.	DP=207;ECNT=4;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=905.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,88:0,97:0,0,101,106
MT	16291	.	C	T	.	.	DP=191;ECNT=4;MBQ=12,41;MFRL=16084,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=736.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.995:189:0,77:0,96:1,0,85,103
MT	16374	.	A	C	.	.	DP=206;ECNT=4;MBQ=32,12;MFRL=543,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=4.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,15:0.035:196:63,2:78,1:89,92,0,15
MT	16399	.	A	G	.	.	DP=195;ECNT=4;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=778.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,73:0,104:0,0,76,115
MT	16402	.	A	C	.	.	DP=196;ECNT=4;MBQ=41,10;MFRL=510,578;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.890	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,6:0.018:189:74,0:98,1:73,110,3,3
MT	16441	.	A	C	.	.	DP=187;ECNT=4;MBQ=37,15;MFRL=550,531;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.479	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.011:183:67,0:82,1:80,101,0,2
