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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:41 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=124;ECNT=2;MBQ=0,41;MFRL=16041,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=490.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,122:0.992:123:0,52:0,66:0,1,52,70
MT	152	.	T	C	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1027.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,116:0,120:0,0,106,134
MT	263	.	A	G	.	.	DP=156;ECNT=2;MBQ=27,41;MFRL=526,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=622.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,151:0.988:152:0,71:1,73:1,0,50,101
MT	310	.	T	TC,C	.	.	DP=124;ECNT=2;MBQ=0,27,25;MFRL=0,409,454;MMQ=60,60,60;MPOS=31,6;OCM=0;POPAF=2.40,2.40;TLOD=259.66,1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,95,4:0.958,0.031:99:0,23,1:0,44,2:0,0,11,88
MT	499	.	G	C	.	.	DP=123;ECNT=6;MBQ=41,10;MFRL=419,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.968	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,4:0.025:119:50,1:58,0:15,100,3,1
MT	503	.	A	C	.	.	DP=134;ECNT=6;MBQ=37,12;MFRL=423,390;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,1:0.016:124:45,0:59,0:21,102,1,0
MT	513	.	G	C	.	.	DP=136;ECNT=6;MBQ=41,8;MFRL=422,390;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,3:0.022:133:51,1:69,0:28,102,1,2
MT	515	.	A	C	.	.	DP=137;ECNT=6;MBQ=41,12;MFRL=420,390;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.542	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,1:0.015:134:50,0:71,0:29,104,1,0
MT	526	.	G	C	.	.	DP=146;ECNT=6;MBQ=41,8;MFRL=417,472;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.527	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,2:0.014:141:62,0:73,0:35,104,2,0
MT	528	.	T	C	.	.	DP=148;ECNT=6;MBQ=41,8;MFRL=418,390;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.627	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,1:0.013:148:59,0:74,0:41,106,1,0
MT	727	.	T	G	.	.	DP=298;ECNT=2;MBQ=41,12;MFRL=445,593;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,2:7.876e-03:294:143,0:126,0:163,129,0,2
MT	750	.	A	G	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1156.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,136:0,134:0,0,153,130
MT	1197	.	G	A	.	.	DP=280;ECNT=1;MBQ=8,41;MFRL=505,452;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1036.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,116:0,125:0,1,132,136
MT	1438	.	A	G	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1279.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,302:0.997:302:0,140:0,154:0|1:1438_A_G:1438:0,0,163,139
MT	1450	.	C	A	.	.	DP=313;ECNT=2;MBQ=41,32;MFRL=449,502;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,3:0.013:306:138,1:155,1:0|1:1438_A_G:1438:169,134,2,1
MT	2706	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1200.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,147:0,130:0,0,123,164
MT	3185	.	A	C	.	.	DP=298;ECNT=2;MBQ=41,12;MFRL=446,550;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.121	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,3:7.442e-03:276:116,0:135,0:131,142,2,1
MT	3197	.	T	C	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1140.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.997:279:0,127:0,139:0,0,132,147
MT	3905	.	T	G	.	.	DP=269;ECNT=3;MBQ=41,12;MFRL=445,517;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.444	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,2:0.011:266:132,0:115,0:153,111,1,1
MT	3929	.	T	A	.	.	DP=252;ECNT=3;MBQ=37,41;MFRL=445,463;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.903e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,1:7.916e-03:250:112,1:105,0:145,104,0,1
MT	3945	.	C	A	.	.	DP=241;ECNT=3;MBQ=41,41;MFRL=445,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=54.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,22:0.092:236:110,11:101,9:118,96,14,8
MT	4769	.	A	G	.	.	DP=286;ECNT=1;MBQ=12,41;MFRL=393,451;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1026.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,136:0,124:1,0,147,126
MT	7028	.	C	T	.	.	DP=287;ECNT=1;MBQ=8,41;MFRL=645,447;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1089.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,276:0.996:277:0,145:0,116:1,0,135,141
MT	8857	.	G	A	.	.	DP=243;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1042.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,105:0,117:0,0,128,109
MT	8860	.	A	G	.	.	DP=241;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1023.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,105:0,112:0,0,126,110
MT	8886	.	G	A	.	.	DP=236;ECNT=3;MBQ=41,41;MFRL=450,472;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=12.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,6:0.031:221:99,3:108,3:115,100,4,2
MT	9107	.	C	A	.	.	DP=311;ECNT=1;MBQ=41,41;MFRL=450,426;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=61.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,25:0.083:299:136,10:134,13:132,142,14,11
MT	9477	.	G	A	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=990.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,119:0,107:0,0,144,117
MT	9667	.	A	G	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1118.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,130:0,130:0,0,130,142
MT	10925	.	T	C	.	.	DP=183;ECNT=1;MBQ=37,27;MFRL=444,402;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,2:0.012:178:82,1:75,0:32,144,1,1
MT	11353	.	T	C	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1234.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,146:0,137:0,0,150,140
MT	11458	.	A	C	.	.	DP=314;ECNT=2;MBQ=41,12;MFRL=449,432;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,3:9.788e-03:311:157,0:131,0:157,151,3,0
MT	11467	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1272.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,158:0,137:0,0,162,145
MT	11719	.	G	A	.	.	DP=280;ECNT=1;MBQ=12,41;MFRL=412,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1080.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,140:0,114:1,0,120,150
MT	12276	.	G	T	.	.	DP=303;ECNT=3;MBQ=41,41;MFRL=454,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=244.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,74:0.258:290:111,40:92,33:100,116,33,41
MT	12308	.	A	G	.	.	DP=300;ECNT=3;MBQ=12,41;MFRL=522,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1191.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,150:0,128:1,0,128,160
MT	12372	.	G	A	.	.	DP=313;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1118.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,137:0,147:0,0,160,142
MT	13617	.	T	C	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1011.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,121:0,109:0,0,106,133
MT	14323	.	G	A	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=448,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,8:0.031:252:111,2:117,4:112,132,3,5
MT	14766	.	C	T	.	.	DP=251;ECNT=3;MBQ=12,37;MFRL=354,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=867.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,241:0.996:243:0,111:0,98:2,0,144,97
MT	14793	.	A	G	.	.	DP=263;ECNT=3;MBQ=12,41;MFRL=451,436;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1066.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,256:0.996:257:0,125:0,124:1,0,158,98
MT	14826	.	T	G	.	.	DP=264;ECNT=3;MBQ=37,12;MFRL=438,576;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.306	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,3:0.011:256:118,0:108,1:151,102,2,1
MT	15096	.	T	G	.	.	DP=302;ECNT=1;MBQ=41,22;MFRL=448,392;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,3:9.492e-03:299:132,1:154,1:129,167,2,1
MT	15218	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=999.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,114:0,119:0,0,127,118
MT	15326	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1023.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,126:0,106:0,0,130,124
MT	15354	.	C	A	.	.	DP=260;ECNT=2;MBQ=41,37;MFRL=453,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,7:0.028:253:128,3:113,3:129,117,4,3
MT	16192	.	C	T	.	.	DP=308;ECNT=4;MBQ=8,41;MFRL=441,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1181.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,295:0.997:297:0,147:0,129:0,2,147,148
MT	16256	.	C	T	.	.	DP=288;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1198.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,284:0.997:284:0,119:0,128:0|1:16256_C_T:16256:0,0,139,145
MT	16270	.	C	T	.	.	DP=266;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1182.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,112:0,138:0|1:16256_C_T:16256:0,0,125,141
MT	16291	.	C	T	.	.	DP=267;ECNT=4;MBQ=8,41;MFRL=327,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1123.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,103:0,134:0,1,128,132
MT	16399	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,642;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1085.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,133:0,115:0,0,139,127
