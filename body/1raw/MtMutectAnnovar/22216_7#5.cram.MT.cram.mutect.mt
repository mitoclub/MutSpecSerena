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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:04 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=132;ECNT=3;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=536.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,129:0.992:129:0,42:0,82:0,0,45,84
MT	144	.	C	A	.	.	DP=248;ECNT=3;MBQ=41,41;MFRL=15977,412;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.072e-03:245:94,0:140,1:104,140,1,0
MT	152	.	T	C,A	.	.	DP=267;ECNT=3;MBQ=0,41,32;MFRL=0,15939,8279;MMQ=60,60,60;MPOS=39,36;OCM=0;POPAF=2.40,2.40;TLOD=1066.35,3.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,257,4:0.981,0.015:261:0,103,1:0,144,2:0,0,120,141
MT	263	.	A	G	.	.	DP=138;ECNT=8;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=557.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,68:0,57:0,0,62,73
MT	302	.	A	C,AC	.	.	DP=106;ECNT=8;MBQ=12,12,27;MFRL=452,525,459;MMQ=60,60,60;MPOS=23,30;OCM=0;POPAF=2.40,2.40;TLOD=1.20,0.268	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:66,10,7:0.046,0.041:83:13,0,3:19,1,1:9,57,6,11
MT	310	.	T	C,TC	.	.	DP=102;ECNT=8;MBQ=12,32,27;MFRL=646,457,434;MMQ=60,60,60;MPOS=22,36;OCM=0;POPAF=2.40,2.40;TLOD=6.24,173.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,9,69:0.086,0.897:79:0,4,11:0,2,32:1,0,10,68
MT	316	.	G	C	.	.	DP=103;ECNT=8;MBQ=41,12;MFRL=442,493;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.720	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:90,6:0.045:96:26,1:53,1:12,78,6,0
MT	318	.	T	C	.	.	DP=103;ECNT=8;MBQ=37,22;MFRL=442,451;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:91,4:0.036:95:27,2:50,0:13,78,4,0
MT	321	.	TG	CC	.	.	DP=100;ECNT=8;MBQ=41,12;MFRL=442,443;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,1:0.020:100:25,0:58,0:20,79,1,0
MT	329	.	G	C	.	.	DP=103;ECNT=8;MBQ=41,22;MFRL=442,443;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,1:0.019:102:29,1:62,0:22,79,1,0
MT	339	.	A	C	.	.	DP=112;ECNT=8;MBQ=37,35;MFRL=438,8193;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,2:0.027:109:34,1:64,1:23,84,0,2
MT	750	.	A	G	.	.	DP=273;ECNT=1;MBQ=12,41;MFRL=499,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1064.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.996:265:0,113:0,135:1,0,150,114
MT	1197	.	G	A	.	.	DP=295;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1032.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,127:0,131:0,0,152,132
MT	1438	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1330.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,160:0,149:0,0,163,154
MT	1879	.	G	T	.	.	DP=345;ECNT=1;MBQ=41,37;MFRL=463,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=17.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,12:0.032:329:161,5:140,4:180,137,8,4
MT	2706	.	A	G	.	.	DP=318;ECNT=1;MBQ=12,41;MFRL=346,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1274.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,152:0,145:0,1,133,175
MT	2818	.	C	A	.	.	DP=334;ECNT=2;MBQ=41,39;MFRL=462,538;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,2:8.927e-03:325:174,2:138,0:148,175,2,0
MT	2838	.	A	C	.	.	DP=342;ECNT=2;MBQ=37,12;MFRL=457,513;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,7:0.013:328:155,1:114,2:162,159,0,7
MT	3083	.	T	G	.	.	DP=287;ECNT=1;MBQ=37,20;MFRL=450,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,6:0.019:277:132,2:115,1:134,137,5,1
MT	3197	.	T	C	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1202.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,138:0,139:0,0,125,162
MT	3565	.	A	C	.	.	DP=222;ECNT=1;MBQ=27,12;MFRL=441,528;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,14:0.029:213:68,0:70,3:81,118,0,14
MT	4769	.	A	G	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=915.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,124:0,109:0,0,135,121
MT	7028	.	C	T	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1341.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,175:0,151:0,0,168,182
MT	8857	.	G	A	.	.	DP=291;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=903.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,286:0.997:286:0,135:0,113:0|1:8857_G_A:8857:0,0,161,125
MT	8860	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1242.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,285:0.997:285:0,134:0,130:0|1:8857_G_A:8857:0,0,161,124
MT	9477	.	G	A	.	.	DP=311;ECNT=1;MBQ=12,37;MFRL=565,466;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=990.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,128:0,128:1,0,161,129
MT	9667	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1180.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,150:0,145:0,0,142,168
MT	10935	.	A	C	.	.	DP=180;ECNT=1;MBQ=32,8;MFRL=440,467;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,11:0.021:161:48,1:65,0:21,129,3,8
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1457.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,171:0,161:0,0,173,169
MT	11467	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1347.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,192:0,123:0,0,170,157
MT	11719	.	G	A,C	.	.	DP=323;ECNT=1;MBQ=0,41,12;MFRL=0,464,425;MMQ=60,60,60;MPOS=39,44;OCM=0;POPAF=2.40,2.40;TLOD=1156.07,0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,314,4:0.990,6.659e-03:318:0,153,1:0,132,0:0,0,132,186
MT	12069	.	T	G	.	.	DP=272;ECNT=1;MBQ=37,37;MFRL=467,483;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,3:0.015:261:122,2:114,1:146,112,3,0
MT	12257	.	G	T	.	.	DP=281;ECNT=4;MBQ=41,41;MFRL=457,493;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,3:0.011:276:142,2:121,0:118,155,1,2
MT	12276	.	G	T	.	.	DP=290;ECNT=4;MBQ=41,41;MFRL=459,460;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=102.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,34:0.123:283:136,15:104,19:113,136,18,16
MT	12308	.	A	G	.	.	DP=288;ECNT=4;MBQ=12,41;MFRL=433,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1136.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,129:0,141:0,1,138,141
MT	12372	.	G	A	.	.	DP=279;ECNT=4;MBQ=32,37;MFRL=545,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1038.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.993:269:1,116:0,136:1,0,139,129
MT	13095	.	T	C	.	.	DP=293;ECNT=3;MBQ=41,41;MFRL=459,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:284,3:0.014:287:131,1:130,2:0|1:13095_T_C:13095:131,153,0,3
MT	13105	.	A	G	.	.	DP=287;ECNT=3;MBQ=41,41;MFRL=460,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:281,4:0.017:285:129,1:134,3:0|1:13095_T_C:13095:127,154,1,3
MT	13127	.	A	C	.	.	DP=274;ECNT=3;MBQ=37,12;MFRL=460,468;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,6:0.012:264:105,1:118,1:123,135,1,5
MT	13617	.	T	C	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1244.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,158:0,132:0,0,142,153
MT	13735	.	C	A	.	.	DP=178;ECNT=2;MBQ=41,41;MFRL=437,408;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=58.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,22:0.132:169:74,12:70,9:31,116,5,17
MT	13759	.	G	C	.	.	DP=175;ECNT=2;MBQ=37,27;MFRL=436,468;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,3:0.020:168:58,2:89,1:28,137,2,1
MT	14766	.	C	T	.	.	DP=303;ECNT=2;MBQ=12,37;MFRL=460,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=998.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,288:0.996:291:0,129:0,125:2,1,152,136
MT	14793	.	A	G	.	.	DP=302;ECNT=2;MBQ=12,41;MFRL=389,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1137.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,286:0.993:288:0,133:0,133:1,1,173,113
MT	15218	.	A	G	.	.	DP=251;ECNT=3;MBQ=12,41;MFRL=479,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=914.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.994:245:0,112:0,115:1,0,108,136
MT	15269	.	C	A	.	.	DP=222;ECNT=3;MBQ=41,37;MFRL=457,502;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,9:0.039:214:109,3:92,4:96,109,3,6
MT	15326	.	A	G	.	.	DP=240;ECNT=3;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=901.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,107:0,99:0,0,121,110
MT	15797	.	G	A	.	.	DP=306;ECNT=1;MBQ=41,41;MFRL=451,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=154.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,51:0.177:294:114,24:106,27:144,99,26,25
MT	16192	.	C	T	.	.	DP=275;ECNT=4;MBQ=8,41;MFRL=480,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1047.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.996:267:0,128:0,115:1,0,144,122
MT	16256	.	C	T	.	.	DP=281;ECNT=4;MBQ=12,37;MFRL=8173,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1146.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,273:0.996:275:0,113:0,119:2,0,142,131
MT	16270	.	C	T	.	.	DP=261;ECNT=4;MBQ=8,37;MFRL=372,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1131.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,109:0,115:1,0,130,129
MT	16291	.	C	T	.	.	DP=272;ECNT=4;MBQ=8,37;MFRL=463,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1090.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,260:0.995:262:0,118:0,124:1,1,129,131
MT	16399	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,563;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1112.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,125:0,136:0,0,130,147
