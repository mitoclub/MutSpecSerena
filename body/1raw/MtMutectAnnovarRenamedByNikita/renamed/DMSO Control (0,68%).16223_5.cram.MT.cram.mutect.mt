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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16223_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16223_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:42 PM CET">
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
##tumor_sample=SAMEA3301800
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SAMEA3301800
MT	73	.	A	G	.	.	DP=3467;ECNT=3;MBQ=0,42;MFRL=0,16050;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14301.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3381:1.000:3381:0,1671:0,1636:0,0,1364,2017
MT	151	.	CT	TC	.	.	DP=7212;ECNT=3;MBQ=42,42;MFRL=16026,16016;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=687.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6788,283:0.040:7071:3285,145:3372,133:2831,3957,120,163
MT	152	.	T	C	.	.	DP=7256;ECNT=3;MBQ=11,42;MFRL=8241,16022;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27579.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6913:1.000:6915:0,3344:0,3433:1,1,2895,4018
MT	255	.	G	A	.	.	DP=5063;ECNT=6;MBQ=42,24;MFRL=500,559;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4921,8:9.863e-04:4929:2236,2:2463,2:1617,3304,3,5
MT	263	.	A	G	.	.	DP=4863;ECNT=6;MBQ=11,42;MFRL=404,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19594.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4722:0.999:4727:2,2175:0,2354:2,3,1462,3260
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCC	.	.	DP=4142;ECNT=6;MBQ=11,35,7,32;MFRL=412,441,408,443;MMQ=60,60,60,60;MPOS=21,28,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.10,41.61,19.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2841,54,355,80:8.978e-03,0.027,0.034:3330:543,23,21,45:760,24,18,24:125,2716,132,357
MT	310	.	T	TC,C	.	.	DP=4078;ECNT=6;MBQ=27,27,11;MFRL=417,412,436;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=10882.59,194.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,3384,298:0.953,0.047:3685:1,1030,51:1,1420,43:3,0,481,3201
MT	316	.	G	C	.	.	DP=4044;ECNT=6;MBQ=42,7;MFRL=414,436;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3764,68:5.179e-03:3832:1634,7:1923,10:0|1:316_G_C:316:381,3383,68,0
MT	318	.	T	C	.	.	DP=4011;ECNT=6;MBQ=42,7;MFRL=414,436;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3758,68:5.187e-03:3826:1662,4:1933,3:0|1:316_G_C:316:377,3381,68,0
MT	499	.	G	C	.	.	DP=5503;ECNT=2;MBQ=42,7;MFRL=422,426;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5132,162:4.013e-03:5294:1971,16:2695,8:1988,3144,153,9
MT	513	.	G	A	.	.	DP=5570;ECNT=2;MBQ=42,27;MFRL=424,408;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5415,17:1.607e-03:5432:2086,3:2867,8:2226,3189,7,10
MT	750	.	A	G	.	.	DP=7510;ECNT=2;MBQ=11,42;MFRL=430,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30916.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7309:1.000:7320:1,3302:1,3825:8,3,3930,3379
MT	779	.	T	C	.	.	DP=7457;ECNT=2;MBQ=42,19;MFRL=428,445;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7243,12:8.207e-04:7255:3313,2:3709,4:3825,3418,7,5
MT	1004	.	G	A	.	.	DP=7476;ECNT=1;MBQ=42,42;MFRL=432,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=250.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7141,130:0.017:7271:3137,51:3917,72:3520,3621,65,65
MT	1197	.	G	A	.	.	DP=3394;ECNT=1;MBQ=11,42;MFRL=567,430;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13478.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3291:1.000:3293:0,1531:0,1620:0,2,1757,1534
MT	1393	.	G	A	.	.	DP=7466;ECNT=2;MBQ=42,42;MFRL=433,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=48.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7230,33:4.588e-03:7263:3436,16:3696,17:3510,3720,14,19
MT	1438	.	A	G	.	.	DP=7420;ECNT=2;MBQ=11,42;MFRL=373,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29815.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7177:1.000:7180:0,3398:0,3681:1,2,3620,3557
MT	2706	.	A	G	.	.	DP=7519;ECNT=1;MBQ=11,42;MFRL=486,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31539.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7348:1.000:7349:0,3604:0,3622:1,0,3287,4061
MT	3197	.	T	C	.	.	DP=7300;ECNT=1;MBQ=42,42;MFRL=374,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30799.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7113:1.000:7114:1,3351:0,3696:1,0,3323,3790
MT	4769	.	A	G	.	.	DP=2875;ECNT=1;MBQ=11,42;MFRL=455,434;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=10659.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,2751:0.999:2767:0,1343:3,1366:13,3,1727,1024
MT	7028	.	C	T	.	.	DP=4483;ECNT=1;MBQ=27,42;MFRL=471,432;MMQ=50,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18327.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4383:1.000:4385:1,2274:0,2028:1,1,2313,2070
MT	8857	.	G	A	.	.	DP=1844;ECNT=2;MBQ=0,42;MFRL=0,424;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=6177.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1842:0.999:1842:0,821:0,941:0,0,905,937
MT	8860	.	A	G	.	.	DP=1844;ECNT=2;MBQ=0,42;MFRL=0,424;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=8240.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1842:0.999:1842:0,837:0,977:0,0,905,937
MT	9477	.	G	A	.	.	DP=4989;ECNT=5;MBQ=11,42;MFRL=340,431;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18468.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4780:1.000:4781:0,2151:0,2236:0,1,2468,2312
MT	9485	.	C	T	.	.	DP=5180;ECNT=5;MBQ=42,22;MFRL=431,440;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=33.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5033,48:6.021e-03:5081:2510,0:2412,32:2566,2467,47,1
MT	9488	.	CGC	TTT	.	.	DP=5405;ECNT=5;MBQ=42,22;MFRL=431,445;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=22.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5371,29:3.689e-03:5400:2571,0:2445,21:2788,2583,29,0
MT	9492	.	G	T	.	.	DP=5485;ECNT=5;MBQ=42,11;MFRL=431,430;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=13.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5364,36:2.965e-03:5400:2612,1:2487,8:2779,2585,35,1
MT	9507	.	T	C	.	.	DP=6148;ECNT=5;MBQ=42,11;MFRL=430,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6052,14:1.006e-03:6066:2879,4:2936,2:3192,2860,4,10
MT	9667	.	A	G	.	.	DP=4774;ECNT=1;MBQ=17,42;MFRL=456,429;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18719.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4577:1.000:4579:1,2196:0,2248:2,0,2331,2246
MT	11184	.	G	A	.	.	DP=7437;ECNT=1;MBQ=42,42;MFRL=433,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=46.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7208,38:4.764e-03:7246:3163,16:3935,19:3876,3332,18,20
MT	11353	.	T	C	.	.	DP=7445;ECNT=1;MBQ=27,42;MFRL=375,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31431.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7264:1.000:7265:1,3304:0,3865:1,0,3791,3473
MT	11467	.	A	G	.	.	DP=7464;ECNT=1;MBQ=11,42;MFRL=425,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30974.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7267:1.000:7268:0,3222:0,3897:1,0,3818,3449
MT	11719	.	G	A	.	.	DP=6256;ECNT=1;MBQ=11,42;MFRL=437,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24996.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6039:1.000:6045:2,2737:0,3069:2,4,2959,3080
MT	12276	.	G	T	.	.	DP=7350;ECNT=3;MBQ=42,42;MFRL=427,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=675.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6545,286:0.040:6831:3443,144:2848,121:3333,3212,154,132
MT	12308	.	A	G	.	.	DP=7361;ECNT=3;MBQ=11,42;MFRL=408,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29116.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6875:1.000:6879:0,3454:0,3220:3,1,3588,3287
MT	12372	.	G	A	.	.	DP=7443;ECNT=3;MBQ=42,42;MFRL=0,425;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26133.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6880:1.000:6881:1,3101:0,3404:0,1,3872,3008
MT	13617	.	T	C	.	.	DP=7462;ECNT=1;MBQ=11,42;MFRL=438,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31260.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7273:1.000:7276:0,3264:0,3895:0,3,3381,3892
MT	13735	.	C	A	.	.	DP=6542;ECNT=2;MBQ=42,42;MFRL=429,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=573.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6107,252:0.038:6359:2562,98:3398,143:2460,3647,105,147
MT	13772	.	A	C	.	.	DP=6536;ECNT=2;MBQ=37,11;MFRL=428,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6165,102:3.190e-03:6267:2197,19:3261,11:2532,3633,99,3
MT	14498	.	T	A	.	.	DP=6939;ECNT=3;MBQ=42,11;MFRL=426,413;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6667,55:3.137e-03:6722:2833,18:3339,2:2962,3705,18,37
MT	14502	.	TT	AA	.	.	DP=6978;ECNT=3;MBQ=42,11;MFRL=426,414;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=14.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6845,25:2.354e-03:6870:2792,9:3343,0:3093,3752,1,24
MT	14503	.	TA	T	.	.	DP=6977;ECNT=3;MBQ=42,42;MFRL=426,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=7,6;RU=A;STR;TLOD=43.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6414,69:9.385e-03:6483:2705,33:3115,34:2967,3447,29,40
MT	14766	.	C	T	.	.	DP=7336;ECNT=2;MBQ=11,42;MFRL=444,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27434.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7085:1.000:7099:0,3362:1,3393:7,7,4191,2894
MT	14793	.	A	G	.	.	DP=7295;ECNT=2;MBQ=32,42;MFRL=445,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30099.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7090:0.999:7098:3,3507:2,3494:6,2,4420,2670
MT	15218	.	A	G	.	.	DP=7474;ECNT=1;MBQ=11,42;MFRL=469,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29705.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7276:1.000:7283:2,3362:0,3690:5,2,3724,3552
MT	15326	.	A	G	.	.	DP=7456;ECNT=1;MBQ=27,42;MFRL=401,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29568.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7265:1.000:7270:4,3343:0,3672:3,2,3436,3829
MT	15797	.	G	A	.	.	DP=7535;ECNT=1;MBQ=42,42;MFRL=426,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=253.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7208,127:0.017:7335:3419,58:3600,64:3793,3415,72,55
MT	16186	.	C	A	.	.	DP=7309;ECNT=5;MBQ=42,30;MFRL=422,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7122,10:8.466e-04:7132:3343,4:3585,3:3765,3357,7,3
MT	16192	.	C	T	.	.	DP=7315;ECNT=5;MBQ=11,42;MFRL=363,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29925.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7123:1.000:7127:0,3339:1,3594:1,3,3788,3335
MT	16256	.	C	T	.	.	DP=7152;ECNT=5;MBQ=11,42;MFRL=438,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30787.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7048:1.000:7051:0,3223:0,3490:3,0,3868,3180
MT	16270	.	C	T	.	.	DP=7181;ECNT=5;MBQ=0,42;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29093.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7089:1.000:7089:0,3288:0,3517:0,0,3805,3284
MT	16291	.	C	T	.	.	DP=7152;ECNT=5;MBQ=7,42;MFRL=475,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30669.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7051:1.000:7054:0,3243:0,3510:0,3,3799,3252
MT	16374	.	A	C	.	.	DP=7304;ECNT=2;MBQ=37,7;MFRL=607,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6850,201:2.534e-03:7051:2721,11:2835,7:3971,2879,7,194
MT	16399	.	A	G	.	.	DP=7411;ECNT=2;MBQ=42,42;MFRL=16072,622;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30275.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7204:0.999:7213:3,3503:3,3497:7,2,3912,3292
