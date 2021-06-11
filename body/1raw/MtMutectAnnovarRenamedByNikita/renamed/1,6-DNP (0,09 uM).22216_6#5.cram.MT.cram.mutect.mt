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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:10 AM CET">
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
MT	73	.	A	G	.	.	DP=135;ECNT=2;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=519.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,132:0.993:132:0,60:0,70:0,0,47,85
MT	152	.	T	C,A	.	.	DP=274;ECNT=2;MBQ=12,41,34;MFRL=16083,15931,16115;MMQ=60,60,60;MPOS=38,45;OCM=0;POPAF=2.40,2.40;TLOD=1092.44,1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,262,2:0.985,0.011:265:0,117,1:0,138,1:0,1,118,146
MT	263	.	A	G	.	.	DP=175;ECNT=3;MBQ=0,41;MFRL=0,611;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=706.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,69:0,92:0,0,56,115
MT	302	.	A	C	.	.	DP=131;ECNT=3;MBQ=22,12;MFRL=518,442;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:110,11:0.050:121:26,1:39,1:24,86,0,11
MT	310	.	T	TC,C	.	.	DP=135;ECNT=3;MBQ=0,22,12;MFRL=0,458,450;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=255.02,5.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,103,15:0.890,0.102:118:0,19,5:0,47,0:0,0,19,99
MT	499	.	G	C	.	.	DP=146;ECNT=1;MBQ=41,12;MFRL=443,428;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.671	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,6:0.025:140:49,1:79,0:28,106,5,1
MT	750	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1217.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,144:0,154:0,0,171,141
MT	1197	.	G	A	.	.	DP=337;ECNT=1;MBQ=12,41;MFRL=529,451;MMQ=59,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1159.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,134:0,158:0,1,153,166
MT	1438	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1373.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,142:0,172:0,0,173,151
MT	1455	.	T	G	.	.	DP=328;ECNT=2;MBQ=41,22;MFRL=457,495;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.487	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,5:0.013:317:137,2:158,2:167,145,3,2
MT	1879	.	G	T	.	.	DP=321;ECNT=1;MBQ=41,32;MFRL=467,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=21.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,12:0.042:308:136,5:137,7:162,134,6,6
MT	2706	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1231.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,153:0,151:0,0,130,182
MT	3197	.	T	C	.	.	DP=257;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1037.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,249:0.996:249:0,120:0,121:0|1:3197_T_C:3197:0,0,121,128
MT	3217	.	A	C	.	.	DP=258;ECNT=2;MBQ=41,30;MFRL=459,526;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:249,2:0.011:251:114,1:117,1:0|1:3197_T_C:3197:117,132,1,1
MT	3577	.	A	C	.	.	DP=223;ECNT=6;MBQ=37,12;MFRL=458,504;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.366	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,11:0.030:209:71,2:88,0:69,129,8,3
MT	3579	.	A	C	.	.	DP=223;ECNT=6;MBQ=32,12;MFRL=453,501;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,10:0.029:211:66,1:84,0:72,129,7,3
MT	3584	.	A	C	.	.	DP=226;ECNT=6;MBQ=27,12;MFRL=451,473;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,9:0.012:218:72,0:79,0:79,130,3,6
MT	3593	.	T	C	.	.	DP=232;ECNT=6;MBQ=37,12;MFRL=456,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:87,0:100,0:0|1:3593_T_C:3593:86,145,1,0
MT	3599	.	T	C	.	.	DP=232;ECNT=6;MBQ=37,12;MFRL=453,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:89,0:102,0:0|1:3593_T_C:3593:84,147,1,0
MT	3614	.	TA	CG	.	.	DP=240;ECNT=6;MBQ=41,12;MFRL=457,497;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:239,1:8.244e-03:240:88,0:119,0:0|1:3593_T_C:3593:90,149,1,0
MT	4769	.	A	G	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=437,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1034.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,139:0,132:1,0,144,145
MT	7026	.	G	T	.	.	DP=309;ECNT=2;MBQ=41,22;MFRL=451,429;MMQ=47,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.312	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:295,4:0.010:299:148,0:132,2:0|1:7026_G_T:7026:144,151,3,1
MT	7028	.	C	T	.	.	DP=311;ECNT=2;MBQ=12,41;MFRL=377,451;MMQ=48,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1174.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,301:0.997:302:0,147:0,135:0|1:7026_G_T:7026:0,1,146,155
MT	8857	.	G	A	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=939.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,122:0,141:0,0,141,153
MT	8860	.	A	G	.	.	DP=303;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,123:0,151:0,0,145,152
MT	9477	.	G	A	.	.	DP=319;ECNT=1;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1149.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,134:0,135:0,0,167,132
MT	9667	.	A	G	.	.	DP=319;ECNT=1;MBQ=32,41;MFRL=339,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1185.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:1,143:0,145:1,0,153,153
MT	10935	.	A	C	.	.	DP=175;ECNT=1;MBQ=30,12;MFRL=455,564;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,7:0.022:162:50,2:68,0:17,138,4,3
MT	11353	.	T	C	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1422.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,165:0,170:0,0,169,174
MT	11467	.	A	G	.	.	DP=362;ECNT=2;MBQ=12,41;MFRL=515,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1464.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,353:0.997:354:0,174:0,165:1,0,165,188
MT	11495	.	C	A	.	.	DP=348;ECNT=2;MBQ=41,22;MFRL=457,531;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,3:8.290e-03:337:160,0:166,2:159,175,2,1
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1325.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,165:0,146:0,0,168,175
MT	12276	.	G	T	.	.	DP=308;ECNT=3;MBQ=41,41;MFRL=457,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=129.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,45:0.153:294:110,20:128,23:104,145,20,25
MT	12308	.	A	G	.	.	DP=302;ECNT=3;MBQ=12,41;MFRL=485,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1243.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,127:0,162:0,1,144,150
MT	12372	.	G	A	.	.	DP=299;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1165.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,125:0,146:0,0,174,118
MT	13056	.	C	A	.	.	DP=289;ECNT=1;MBQ=41,32;MFRL=464,511;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.209	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:9.722e-03:285:127,1:147,1:132,151,1,1
MT	13617	.	T	C	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1247.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,151:0,145:0,0,132,175
MT	13735	.	C	A	.	.	DP=156;ECNT=1;MBQ=41,41;MFRL=447,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=51.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,19:0.129:153:59,12:70,7:21,113,2,17
MT	14766	.	C	T	.	.	DP=343;ECNT=2;MBQ=22,37;MFRL=445,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1174.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:1,151:0,136:1,0,179,150
MT	14793	.	A	G	.	.	DP=334;ECNT=2;MBQ=12,41;MFRL=472,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1333.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,158:0,146:1,0,195,132
MT	15218	.	A	G	.	.	DP=272;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1095.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,135:0,120:0,0,122,143
MT	15269	.	C	A	.	.	DP=283;ECNT=3;MBQ=41,41;MFRL=470,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=40.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,17:0.062:279:122,8:126,8:117,145,8,9
MT	15326	.	A	G	.	.	DP=262;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1016.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,126:0,116:0,0,120,132
MT	15536	.	A	C	.	.	DP=244;ECNT=1;MBQ=37,12;MFRL=468,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,12:0.020:235:89,3:87,0:113,110,2,10
MT	15797	.	G	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=448,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=143.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,50:0.190:265:98,17:104,31:125,90,27,23
MT	16192	.	C	T	.	.	DP=310;ECNT=4;MBQ=8,37;MFRL=438,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1121.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:0,142:0,122:0,1,154,147
MT	16256	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1171.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,129:0,106:0,0,140,143
MT	16270	.	C	T	.	.	DP=270;ECNT=4;MBQ=12,41;MFRL=346,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1120.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,121:0,111:0,1,126,141
MT	16291	.	C	T	.	.	DP=274;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1160.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,133:0,111:0,0,126,146
MT	16399	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,670;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1077.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,127:0,122:0,0,136,126
