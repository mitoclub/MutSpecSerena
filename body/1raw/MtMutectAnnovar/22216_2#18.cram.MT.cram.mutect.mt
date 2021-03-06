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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:22 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	28	.	A	C	.	.	DP=57;ECNT=3;MBQ=32,17;MFRL=16042,16126;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.826	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:51,4:0.065:55:14,1:25,1:20,31,0,4
MT	73	.	A	G	.	.	DP=170;ECNT=3;MBQ=0,41;MFRL=0,16034;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=640.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,74:0,86:0,0,64,102
MT	152	.	T	C	.	.	DP=326;ECNT=3;MBQ=0,41;MFRL=0,16013;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1300.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,135:0,171:0,0,140,177
MT	263	.	A	G	.	.	DP=205;ECNT=3;MBQ=0,41;MFRL=0,8244;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=822.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,88:0,102:0,0,66,132
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=171;ECNT=3;MBQ=22,12,27;MFRL=15932,410,420;MMQ=60,60,60;MPOS=20,12;OCM=0;POPAF=2.40,2.40;TLOD=0.575,0.348	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:116,16,6:0.033,0.029:138:25,0,2:42,1,2:11,105,6,16
MT	310	.	T	C,TC	.	.	DP=167;ECNT=3;MBQ=0,12,27;MFRL=0,452,546;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=12.48,425.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,132:0.103,0.891:149:0,4,33:0,1,61:0,0,29,120
MT	470	.	A	C	.	.	DP=147;ECNT=2;MBQ=37,22;MFRL=441,441;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,4:0.023:141:40,1:80,1:20,117,4,0
MT	567	.	A	C	.	.	DP=204;ECNT=2;MBQ=32,17;MFRL=456,370;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,4:0.016:197:70,1:70,1:80,113,0,4
MT	750	.	A	G	.	.	DP=317;ECNT=3;MBQ=12,41;MFRL=517,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1275.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.994:316:0,156:0,142:1,1,166,148
MT	761	.	A	G	.	.	DP=310;ECNT=3;MBQ=41,12;MFRL=456,483;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:308,2:9.577e-03:310:148,0:132,0:0|1:761_A_G:761:166,142,2,0
MT	766	.	G	T	.	.	DP=307;ECNT=3;MBQ=41,25;MFRL=456,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,2:9.724e-03:305:146,1:142,0:0|1:761_A_G:761:161,142,2,0
MT	1162	.	A	C	.	.	DP=304;ECNT=2;MBQ=37,22;MFRL=452,470;MMQ=40,45;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,5:0.014:292:137,2:122,1:157,130,0,5
MT	1197	.	GAG	AAG,ACT	.	.	DP=304;ECNT=2;MBQ=8,37,12;MFRL=459,453,497;MMQ=60,45,40;MPOS=35,14;OCM=0;POPAF=2.40,2.40;TLOD=1039.12,0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,282,1:0.990,6.585e-03:284:0,130,0:0,117,0:0,1,155,128
MT	1438	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1396.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,170:0,162:0,0,171,174
MT	2677	.	A	C	.	.	DP=346;ECNT=2;MBQ=41,27;MFRL=454,452;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.704	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:336,3:0.011:339:161,2:164,1:0|1:2677_A_C:2677:148,188,1,2
MT	2706	.	A	G	.	.	DP=353;ECNT=2;MBQ=12,41;MFRL=401,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1453.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,344:0.997:345:0,167:0,175:0|1:2677_A_C:2677:0,1,156,188
MT	2989	.	G	A	.	.	DP=328;ECNT=1;MBQ=41,41;MFRL=452,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=35.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,15:0.048:317:134,7:155,7:163,139,10,5
MT	3197	.	T	C	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1212.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,141:0,150:0,0,135,170
MT	3565	.	A	C	.	.	DP=233;ECNT=1;MBQ=27,12;MFRL=444,449;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,20:0.037:219:60,1:79,2:67,132,0,20
MT	3945	.	C	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=443,447;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=201.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,67:0.259:257:102,23:85,40:90,100,30,37
MT	4769	.	A	G	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=988.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,124:0,129:0,0,142,123
MT	7028	.	C	T	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,46;MPOS=37;OCM=0;POPAF=2.40;TLOD=1116.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,132:0,141:0,0,138,148
MT	7909	.	C	A	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=446,388;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,2:9.507e-03:312:168,0:135,2:166,144,0,2
MT	8857	.	G	A	.	.	DP=300;ECNT=2;MBQ=0,37;MFRL=0,449;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=925.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,126:0,129:0,0,134,156
MT	8860	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1224.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,133:0,132:0,0,134,154
MT	9107	.	C	A	.	.	DP=303;ECNT=1;MBQ=41,37;MFRL=459,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=43.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,19:0.066:291:131,14:140,4:130,142,10,9
MT	9477	.	G	A	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1013.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,120:0,108:0,0,145,120
MT	9667	.	A	G	.	.	DP=326;ECNT=1;MBQ=12,41;MFRL=451,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1259.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,311:0.997:313:0,140:0,156:2,0,161,150
MT	11353	.	T	C	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1246.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,113:0,174:0,0,152,146
MT	11467	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1334.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,142:0,166:0,0,158,169
MT	11719	.	G	A	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1162.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,133:0,150:0,0,152,160
MT	12276	.	G	T	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=454,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=163.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,54:0.170:319:125,23:130,29:123,142,24,30
MT	12308	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1252.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,130:0,156:0,0,147,157
MT	12372	.	G	A	.	.	DP=317;ECNT=3;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1225.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,125:0,161:0,0,163,148
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1256.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,136:0,149:0,0,156,148
MT	14766	.	C	T	.	.	DP=322;ECNT=2;MBQ=27,37;MFRL=370,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1142.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,309:0.993:311:0,139:1,129:1,1,171,138
MT	14793	.	A	G	.	.	DP=330;ECNT=2;MBQ=12,41;MFRL=490,445;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1231.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,315:0.997:318:0,143:0,148:3,0,185,130
MT	15218	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1066.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,111:0,150:0,0,131,143
MT	15326	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1066.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,114:0,141:0,0,122,144
MT	16192	.	C	T	.	.	DP=332;ECNT=4;MBQ=8,41;MFRL=500,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1243.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.997:314:0,164:0,126:1,0,146,167
MT	16256	.	C	T	.	.	DP=317;ECNT=4;MBQ=12,37;MFRL=15943,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1356.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,312:0.997:313:0,155:0,130:0|1:16256_C_T:16256:1,0,158,154
MT	16270	.	C	T	.	.	DP=311;ECNT=4;MBQ=22,41;MFRL=15943,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1375.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,310:0.996:311:0,146:1,135:0|1:16256_C_T:16256:1,0,153,157
MT	16291	.	C	T	.	.	DP=330;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1390.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,325:0.997:325:0,144:0,142:0|1:16256_C_T:16256:0,0,166,159
MT	16399	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1412.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,155:0,166:0,0,191,165
