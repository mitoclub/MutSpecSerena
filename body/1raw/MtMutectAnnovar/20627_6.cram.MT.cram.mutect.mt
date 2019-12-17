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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=EGAN00001437409
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437409
MT	73	.	A	G	.	.	DP=3304;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12654.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3213:1.000:3213:0,1566:0,1587:0,0,1431,1782
MT	152	.	T	C	.	.	DP=7097;ECNT=2;MBQ=17,41;MFRL=478,15897;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28640.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6958:1.000:6960:0,3393:1,3432:2,0,3283,3675
MT	263	.	A	G	.	.	DP=4731;ECNT=8;MBQ=32,41;MFRL=365,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19414.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4594:1.000:4597:2,2176:0,2259:2,1,1797,2797
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=4072;ECNT=8;MBQ=22,37,12,37;MFRL=411,439,415,430;MMQ=60,60,60,60;MPOS=21,23,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=20.41,33.73,9.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2652,138,300,64:0.015,0.023,7.972e-03:3154:557,40,20,40:899,64,22,14:203,2449,168,334
MT	310	.	T	C,TC	.	.	DP=4017;ECNT=8;MBQ=12,22,27;MFRL=436,444,410;MMQ=60,60,60;MPOS=10,33;OCM=0;POPAF=2.40,2.40;TLOD=223.54,8294.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:19,291,3090:0.102,0.896:3400:3,78,864:2,69,1328:15,4,428,2953
MT	316	.	G	C	.	.	DP=3949;ECNT=8;MBQ=41,12;MFRL=414,445;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=33.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3528,152:0.012:3680:1524,28:1812,23:385,3143,151,1
MT	318	.	T	C	.	.	DP=3961;ECNT=8;MBQ=41,12;MFRL=414,441;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=21.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3500,107:9.026e-03:3607:1505,9:1810,18:388,3112,102,5
MT	326	.	A	C	.	.	DP=4018;ECNT=8;MBQ=41,8;MFRL=415,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3763,70:4.094e-03:3833:1675,3:1962,6:553,3210,68,2
MT	328	.	AG	CC	.	.	DP=4089;ECNT=8;MBQ=41,12;MFRL=417,437;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.690	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4037,20:1.359e-03:4057:1648,3:1980,0:729,3308,20,0
MT	331	.	A	C	.	.	DP=4079;ECNT=8;MBQ=41,8;MFRL=417,431;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3931,32:2.383e-03:3963:1738,1:2046,0:676,3255,27,5
MT	493	.	A	C	.	.	DP=5257;ECNT=5;MBQ=32,12;MFRL=430,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4874,173:3.720e-03:5047:1528,16:2149,7:1832,3042,1,172
MT	499	.	G	C	.	.	DP=5292;ECNT=5;MBQ=41,8;MFRL=431,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=35.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4999,171:0.010:5170:2010,21:2501,6:1706,3293,169,2
MT	503	.	A	C	.	.	DP=5358;ECNT=5;MBQ=37,12;MFRL=431,432;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4994,117:5.346e-03:5111:1830,14:2393,4:1745,3249,99,18
MT	512	.	AG	CC	.	.	DP=5433;ECNT=5;MBQ=37,8;MFRL=433,429;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5368,50:3.905e-03:5418:1973,7:2485,2:1951,3417,46,4
MT	545	.	G	A	.	.	DP=5934;ECNT=5;MBQ=37,37;MFRL=437,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=109.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5712,74:0.012:5786:2325,29:2896,38:2325,3387,26,48
MT	750	.	A	G	.	.	DP=7488;ECNT=1;MBQ=22,41;MFRL=436,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30808.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7290:1.000:7296:0,3323:4,3752:4,2,3977,3313
MT	1197	.	G	A	.	.	DP=3346;ECNT=1;MBQ=8,41;MFRL=451,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11873.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3198:0.999:3202:1,1393:0,1557:1,3,1522,1676
MT	1438	.	A	G	.	.	DP=7380;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28688.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7157:1.000:7157:0,3467:0,3545:0,0,3628,3529
MT	2706	.	A	G	.	.	DP=7449;ECNT=1;MBQ=41,41;MFRL=381,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29285.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7276:1.000:7279:0,3547:2,3591:1,2,3338,3938
MT	3197	.	T	C	.	.	DP=7338;ECNT=1;MBQ=41,41;MFRL=402,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30850.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7156:1.000:7159:0,3496:2,3551:1,2,3307,3849
MT	4769	.	A	G	.	.	DP=616;ECNT=1;MBQ=12,41;MFRL=481,449;MMQ=60,40;MPOS=18;OCM=0;POPAF=2.40;TLOD=1977.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,517:0.998:524:0,250:0,252:7,0,319,198
MT	7028	.	C	T	.	.	DP=2939;ECNT=1;MBQ=41,41;MFRL=480,436;MMQ=39,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11795.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2842:0.999:2843:0,1431:1,1299:0,1,1388,1454
MT	8939	.	T	C	.	.	DP=1476;ECNT=1;MBQ=37,41;MFRL=440,410;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=31.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1354,26:0.014:1380:564,4:645,13:667,687,9,17
MT	9477	.	G	A	.	.	DP=4979;ECNT=1;MBQ=12,41;MFRL=432,444;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18240.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4770:1.000:4776:0,2152:1,2239:2,4,2697,2073
MT	9667	.	A	G	.	.	DP=4625;ECNT=1;MBQ=12,41;MFRL=417,438;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18562.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4427:1.000:4431:0,2136:1,2175:3,1,2363,2064
MT	10946	.	A	C	.	.	DP=4730;ECNT=2;MBQ=22,12;MFRL=440,467;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4308,170:3.957e-03:4478:1313,6:1509,12:1034,3274,9,161
MT	10953	.	T	C	.	.	DP=4743;ECNT=2;MBQ=37,8;MFRL=442,426;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=17.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4358,152:9.247e-03:4510:1766,15:2057,5:800,3558,135,17
MT	11353	.	T	C	.	.	DP=7485;ECNT=1;MBQ=12,41;MFRL=340,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31475.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7312:1.000:7313:0,3488:0,3693:1,0,3747,3565
MT	11467	.	A	G	.	.	DP=7463;ECNT=1;MBQ=27,41;MFRL=388,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30782.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7268:1.000:7270:1,3571:0,3489:1,1,3724,3544
MT	11719	.	G	A	.	.	DP=6118;ECNT=1;MBQ=12,41;MFRL=480,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23928.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5907:1.000:5914:0,2831:0,2732:5,2,2898,3009
MT	12308	.	A	G	.	.	DP=7148;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29667.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6974:1.000:6974:0,3412:0,3379:0,0,3496,3478
MT	12372	.	G	A	.	.	DP=7301;ECNT=2;MBQ=27,41;MFRL=395,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26433.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7073:0.999:7081:3,3198:1,3391:6,2,3856,3217
MT	13617	.	T	C	.	.	DP=7413;ECNT=1;MBQ=12,41;MFRL=625,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31063.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7239:1.000:7240:0,3517:0,3579:1,0,3561,3678
MT	13768	.	T	C	.	.	DP=4974;ECNT=1;MBQ=37,12;MFRL=439,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.299	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4651,106:2.130e-03:4757:1819,11:2360,3:1056,3595,102,4
MT	14766	.	C	T	.	.	DP=7328;ECNT=2;MBQ=12,41;MFRL=489,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26266.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7064:1.000:7076:1,3303:0,3224:9,3,3897,3167
MT	14793	.	A	G	.	.	DP=7273;ECNT=2;MBQ=25,41;MFRL=535,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30212.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7089:1.000:7093:1,3449:1,3455:3,1,4113,2976
MT	15218	.	A	G	.	.	DP=7416;ECNT=1;MBQ=32,41;MFRL=420,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30597.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7222:1.000:7227:2,3458:1,3581:2,3,3458,3764
MT	15326	.	A	G	.	.	DP=7323;ECNT=1;MBQ=32,41;MFRL=551,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28632.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7135:1.000:7138:1,3408:1,3444:1,2,3623,3512
MT	15797	.	G	A	.	.	DP=7466;ECNT=1;MBQ=41,41;MFRL=438,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1040.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6860,403:0.055:7263:3276,196:3381,197:3576,3284,196,207
MT	16192	.	C	T	.	.	DP=7140;ECNT=4;MBQ=8,41;MFRL=434,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28148.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6939:1.000:6946:0,3290:1,3248:3,4,3444,3495
MT	16256	.	C	T	.	.	DP=6977;ECNT=4;MBQ=12,41;MFRL=452,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29402.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6877:1.000:6883:1,3147:1,3148:5,1,3411,3466
MT	16270	.	C	T	.	.	DP=6984;ECNT=4;MBQ=8,41;MFRL=415,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30012.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6892:1.000:6898:0,3230:1,3295:6,0,3329,3563
MT	16291	.	C	T	.	.	DP=7048;ECNT=4;MBQ=8,41;MFRL=424,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29879.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6947:1.000:6954:0,3159:0,3325:2,5,3344,3603
MT	16374	.	A	C	.	.	DP=7209;ECNT=2;MBQ=37,12;MFRL=541,446;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6759,214:2.790e-03:6973:2728,10:2922,11:3566,3193,5,209
MT	16399	.	A	G	.	.	DP=7295;ECNT=2;MBQ=12,41;MFRL=336,568;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29816.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7114:1.000:7116:0,3282:0,3516:1,1,3629,3485
