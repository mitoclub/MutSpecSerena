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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16224_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16224_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:57 PM CET">
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
##tumor_sample=SAMEA3301795
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SAMEA3301795
MT	28	.	A	C	.	.	DP=1226;ECNT=4;MBQ=32,11;MFRL=16020,16126;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1104,29:8.215e-03:1133:387,4:426,4:451,653,0,29
MT	66	.	G	A	.	.	DP=2875;ECNT=4;MBQ=42,42;MFRL=16017,16076;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=34.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2764,23:8.184e-03:2787:1317,10:1347,12:1151,1613,8,15
MT	73	.	A	G	.	.	DP=3201;ECNT=4;MBQ=32,42;MFRL=16023,16016;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12937.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3117:0.999:3121:4,1486:0,1529:1,3,1308,1809
MT	152	.	T	C	.	.	DP=6937;ECNT=4;MBQ=37,42;MFRL=8285,15983;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27746.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6805:1.000:6807:0,3239:2,3377:1,1,3052,3753
MT	263	.	A	G	.	.	DP=4444;ECNT=3;MBQ=11,42;MFRL=369,539;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17539.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4314:1.000:4317:1,1919:0,2144:2,1,1446,2868
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3735;ECNT=3;MBQ=11,7,32;MFRL=436,423,452;MMQ=60,60,60;MPOS=22,0;OCM=0;POPAF=2.40,2.40;TLOD=59.04,1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2403,390,282:0.048,0.062:3075:392,19,147:538,35,85:87,2316,279,393
MT	310	.	T	C,TC	.	.	DP=3441;ECNT=3;MBQ=35,11,27;MFRL=556,453,431;MMQ=60,60,60;MPOS=4,32;OCM=0;POPAF=2.40,2.40;TLOD=71.93,10217.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,84,3005:0.015,0.984:3091:1,19,665:1,12,1229:2,0,212,2877
MT	432	.	A	C	.	.	DP=4446;ECNT=5;MBQ=32,7;MFRL=437,434;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4205,86:3.095e-03:4291:1371,8:2038,10:821,3384,1,85
MT	464	.	A	C	.	.	DP=4218;ECNT=5;MBQ=27,7;MFRL=435,447;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3883,118:4.198e-03:4001:991,10:1593,12:866,3017,36,82
MT	493	.	A	C	.	.	DP=3819;ECNT=5;MBQ=27,7;MFRL=435,448;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3420,167:9.645e-03:3587:819,16:1252,17:737,2683,1,166
MT	499	.	G	C	.	.	DP=3830;ECNT=5;MBQ=42,7;MFRL=434,453;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3570,93:6.085e-03:3663:1296,13:1964,10:653,2917,87,6
MT	513	.	G	A	.	.	DP=3921;ECNT=5;MBQ=42,22;MFRL=436,425;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.142	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3781,9:1.325e-03:3790:1378,4:2110,1:858,2923,3,6
MT	750	.	A	G	.	.	DP=7377;ECNT=1;MBQ=11,42;MFRL=429,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28624.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7169:1.000:7177:2,3105:1,3767:3,5,3956,3213
MT	1197	.	G	A	.	.	DP=3256;ECNT=1;MBQ=11,42;MFRL=405,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12341.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3146:0.999:3155:1,1308:1,1592:2,7,1624,1522
MT	1438	.	A	G	.	.	DP=7268;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30135.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7082:1.000:7082:0,3454:0,3444:0,0,3498,3584
MT	2706	.	A	G	.	.	DP=7345;ECNT=1;MBQ=11,42;MFRL=409,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28198.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7122:1.000:7129:0,3383:0,3534:0,7,3233,3889
MT	3197	.	T	C	.	.	DP=7267;ECNT=1;MBQ=42,42;MFRL=409,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30123.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7094:1.000:7096:2,3434:0,3474:1,1,3227,3867
MT	3565	.	A	C	.	.	DP=5946;ECNT=2;MBQ=27,7;MFRL=444,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5401,253:7.434e-03:5654:1417,21:2212,14:2055,3346,6,247
MT	3577	.	A	C	.	.	DP=6054;ECNT=2;MBQ=32,7;MFRL=445,442;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5656,144:2.722e-03:5800:1883,19:2701,5:1959,3697,119,25
MT	4769	.	A	G	.	.	DP=497;ECNT=1;MBQ=11,37;MFRL=462,451;MMQ=60,52;MPOS=3;OCM=0;POPAF=2.40;TLOD=1406.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:26,381:0.984:407:0,163:3,199:19,7,235,146
MT	7028	.	C	T	.	.	DP=2838;ECNT=1;MBQ=11,42;MFRL=477,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11347.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2736:1.000:2739:1,1404:0,1231:2,1,1288,1448
MT	8857	.	G	A	.	.	DP=133;ECNT=2;MBQ=0,37;MFRL=411,441;MMQ=52,40;MPOS=23;OCM=0;POPAF=2.40;TLOD=587.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,132:0.985:133:0,52:0,74:0|1:8857_G_A:8857:1,0,62,70
MT	8860	.	A	G	.	.	DP=133;ECNT=2;MBQ=32,42;MFRL=411,441;MMQ=52,40;MPOS=20;OCM=0;POPAF=2.40;TLOD=587.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,132:0.985:133:1,53:0,77:0|1:8857_G_A:8857:1,0,62,70
MT	9477	.	G	A	.	.	DP=4911;ECNT=3;MBQ=17,42;MFRL=383,453;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=17209.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4661:1.000:4663:1,2030:0,2179:0,2,2589,2072
MT	9500	.	C	T	.	.	DP=5652;ECNT=3;MBQ=42,22;MFRL=453,442;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5646,6:1.034e-03:5652:2688,0:2765,4:0|1:9500_C_T:9500:3214,2432,6,0
MT	9501	.	TGAGCC	T	.	.	DP=5904;ECNT=3;MBQ=42,42;MFRL=453,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5831,6:9.992e-04:5837:2644,0:2819,6:0|1:9500_C_T:9500:3311,2520,6,0
MT	9667	.	A	G	.	.	DP=4625;ECNT=1;MBQ=11,42;MFRL=462,447;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=17595.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4423:1.000:4426:1,2043:0,2195:2,1,2317,2106
MT	10935	.	A	C	.	.	DP=4242;ECNT=2;MBQ=27,7;MFRL=446,464;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=10.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3816,183:6.712e-03:3999:1157,8:1485,11:546,3270,88,95
MT	10946	.	A	C	.	.	DP=4252;ECNT=2;MBQ=22,7;MFRL=446,460;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=11.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3800,217:8.751e-03:4017:954,5:1210,20:652,3148,25,192
MT	11353	.	T	C	.	.	DP=7416;ECNT=1;MBQ=11,42;MFRL=527,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30902.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7240:1.000:7241:0,3411:0,3652:1,0,3722,3518
MT	11467	.	A	G	.	.	DP=7278;ECNT=1;MBQ=11,42;MFRL=498,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29776.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7091:1.000:7093:0,3322:0,3533:2,0,3605,3486
MT	11719	.	G	A	.	.	DP=6136;ECNT=2;MBQ=7,42;MFRL=487,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23969.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,5911:1.000:5917:0,2754:1,2847:0|1:11719_G_A:11719:5,1,2869,3042
MT	11753	.	T	C	.	.	DP=6594;ECNT=2;MBQ=42,11;MFRL=450,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.319e-04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6479,11:8.043e-04:6490:2965,2:3293,3:0|1:11719_G_A:11719:3315,3164,5,6
MT	12276	.	G	T	.	.	DP=6843;ECNT=3;MBQ=42,42;MFRL=446,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=586.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6372,271:0.038:6643:3138,133:2937,114:3076,3296,144,127
MT	12308	.	A	G	.	.	DP=6870;ECNT=3;MBQ=11,42;MFRL=445,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28038.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6701:1.000:6704:0,3081:0,3344:3,0,3320,3381
MT	12372	.	G	A	.	.	DP=6910;ECNT=3;MBQ=27,37;MFRL=390,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24669.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6682:0.999:6689:5,2668:1,3497:5,2,3664,3018
MT	13617	.	T	C	.	.	DP=7305;ECNT=1;MBQ=11,42;MFRL=316,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30313.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7135:1.000:7136:0,3348:0,3614:1,0,3361,3774
MT	13735	.	C	A	.	.	DP=4454;ECNT=1;MBQ=42,42;MFRL=446,450;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=360.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4153,165:0.037:4318:1734,55:2283,100:615,3538,22,143
MT	14766	.	C	T	.	.	DP=7341;ECNT=2;MBQ=11,37;MFRL=474,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25887.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,7057:1.000:7085:2,3129:2,3342:16,12,4083,2974
MT	14793	.	A	G	.	.	DP=7284;ECNT=2;MBQ=11,42;MFRL=417,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29961.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7085:1.000:7092:0,3296:1,3615:6,1,4370,2715
MT	15200	.	G	A	.	.	DP=7285;ECNT=2;MBQ=42,32;MFRL=456,481;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=4.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7075,13:1.267e-03:7088:3480,6:3416,4:3333,3742,5,8
MT	15218	.	A	G	.	.	DP=7322;ECNT=2;MBQ=11,42;MFRL=422,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28608.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7134:0.999:7141:0,3467:3,3432:5,2,3492,3642
MT	15326	.	A	G	.	.	DP=7247;ECNT=1;MBQ=22,42;MFRL=459,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27883.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7056:0.999:7063:2,3276:2,3434:5,2,3457,3599
MT	15797	.	G	A	.	.	DP=7399;ECNT=1;MBQ=42,42;MFRL=443,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=304.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7041,152:0.020:7193:3197,65:3559,77:3738,3303,82,70
MT	16192	.	C	T	.	.	DP=7044;ECNT=4;MBQ=11,42;MFRL=431,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28160.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6843:0.999:6858:1,3178:2,3386:7,8,3436,3407
MT	16256	.	C	T	.	.	DP=6926;ECNT=4;MBQ=11,42;MFRL=410,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29380.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6824:1.000:6832:0,3066:0,3255:7,1,3597,3227
MT	16270	.	C	T	.	.	DP=6958;ECNT=4;MBQ=11,42;MFRL=430,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29390.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6851:1.000:6854:1,3061:0,3366:3,0,3545,3306
MT	16291	.	C	T	.	.	DP=6936;ECNT=4;MBQ=7,42;MFRL=471,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29127.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6815:1.000:6827:0,3044:0,3395:2,10,3572,3243
MT	16374	.	A	C	.	.	DP=7103;ECNT=2;MBQ=37,7;MFRL=671,450;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6546,288:4.896e-03:6834:2560,13:2609,14:3694,2852,6,282
MT	16399	.	A	G	.	.	DP=7227;ECNT=2;MBQ=42,42;MFRL=375,620;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28886.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7035:1.000:7038:1,3269:1,3414:1,2,3710,3325
