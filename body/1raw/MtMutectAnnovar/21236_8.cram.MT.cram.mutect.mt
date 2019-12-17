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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21236_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21236_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=EGAN00001437543
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437543
MT	73	.	A	G	.	.	DP=3285;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12714.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3160:1.000:3160:0,1567:0,1553:0,0,1518,1642
MT	152	.	T	C	.	.	DP=6592;ECNT=2;MBQ=22,41;MFRL=16197,573;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27070.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6449:1.000:6450:0,3239:1,3146:0,1,3342,3107
MT	263	.	A	G	.	.	DP=4333;ECNT=5;MBQ=8,41;MFRL=497,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18494.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4234:1.000:4235:0,2004:0,2066:0|1:263_A_G:263:1,0,1803,2431
MT	302	.	A	AC,C	.	.	DP=3579;ECNT=5;MBQ=22,37,12;MFRL=418,436,418;MMQ=60,60,60;MPOS=23,27;OCM=0;POPAF=2.40,2.40;TLOD=2.02,1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2497,74,199:4.317e-03,4.763e-03:2770:602,25,5:834,28,6:365,2132,55,218
MT	310	.	T	C,TC	.	.	DP=3496;ECNT=5;MBQ=8,12,27;MFRL=421,436,411;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=276.38,6643.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:37,300,2515:0.156,0.835:2852:3,66,759:2,39,1124:35,2,360,2455
MT	316	.	G	C	.	.	DP=3296;ECNT=5;MBQ=41,12;MFRL=415,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2871,53:4.348e-03:2924:1295,10:1487,12:0|1:263_A_G:263:259,2612,51,2
MT	326	.	A	C	.	.	DP=3276;ECNT=5;MBQ=41,12;MFRL=415,411;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3148,25:2.574e-03:3173:1420,1:1633,0:0|1:263_A_G:263:450,2698,25,0
MT	499	.	G	C	.	.	DP=4335;ECNT=3;MBQ=41,8;MFRL=431,437;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=25.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4005,136:0.011:4141:1666,19:2124,4:1152,2853,134,2
MT	503	.	A	C	.	.	DP=4388;ECNT=3;MBQ=37,8;MFRL=431,460;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.527	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4100,79:3.523e-03:4179:1452,9:2118,2:1236,2864,70,9
MT	512	.	AG	CC	.	.	DP=4449;ECNT=3;MBQ=37,8;MFRL=432,431;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4329,29:1.948e-03:4358:1622,6:2184,1:1399,2930,26,3
MT	750	.	A	G	.	.	DP=6951;ECNT=1;MBQ=12,41;MFRL=404,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28002.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6726:1.000:6730:1,3125:0,3465:0,4,3635,3091
MT	1197	.	G	A	.	.	DP=4848;ECNT=1;MBQ=12,41;MFRL=480,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19056.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4739:1.000:4746:0,2203:1,2334:2,5,2365,2374
MT	1438	.	A	G	.	.	DP=7103;ECNT=1;MBQ=32,41;MFRL=428,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29244.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6933:1.000:6935:0,3344:2,3490:2,0,3539,3394
MT	2706	.	A	G	.	.	DP=7146;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30252.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6997:1.000:6997:0,3507:0,3400:0,0,3184,3813
MT	2989	.	G	A	.	.	DP=7076;ECNT=1;MBQ=41,41;MFRL=440,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=642.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6637,264:0.038:6901:3319,125:3237,131:3439,3198,140,124
MT	3197	.	T	C	.	.	DP=6959;ECNT=1;MBQ=12,41;MFRL=556,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28378.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6733:1.000:6735:0,3271:0,3380:1,1,3124,3609
MT	3917	.	A	G	.	.	DP=6761;ECNT=2;MBQ=41,12;MFRL=438,429;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.395	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6572,14:7.345e-04:6586:3125,1:3135,3:3457,3115,12,2
MT	3945	.	C	A	.	.	DP=6573;ECNT=2;MBQ=41,41;MFRL=437,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2251.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5614,783:0.121:6397:2726,379:2835,379:2863,2751,380,403
MT	4296	.	G	T	.	.	DP=6818;ECNT=1;MBQ=41,41;MFRL=436,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=397.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6453,181:0.027:6634:3174,84:3199,94:3392,3061,90,91
MT	4769	.	A	G	.	.	DP=4345;ECNT=1;MBQ=12,41;MFRL=447,445;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16585.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4241:1.000:4245:0,2105:1,2062:2,2,2451,1790
MT	7028	.	C	T	.	.	DP=5065;ECNT=1;MBQ=32,41;MFRL=454,441;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=20284.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4913:0.999:4920:3,2374:2,2414:4,3,2543,2370
MT	8857	.	G	A	.	.	DP=3883;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=13583.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3838:1.000:3838:0,1798:0,1881:0|1:8857_G_A:8857:0,0,1797,2041
MT	8860	.	A	G	.	.	DP=3837;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=17144.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3836:1.000:3836:0,1837:0,1917:0|1:8857_G_A:8857:0,0,1796,2040
MT	9477	.	G	A	.	.	DP=5760;ECNT=1;MBQ=17,41;MFRL=460,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22125.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5566:1.000:5570:2,2515:0,2729:0,4,3086,2480
MT	9667	.	A	G	.	.	DP=5076;ECNT=1;MBQ=12,41;MFRL=456,439;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=20647.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4878:1.000:4884:0,2424:1,2345:0,6,2574,2304
MT	10953	.	T	C	.	.	DP=4729;ECNT=1;MBQ=37,8;MFRL=442,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=34.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4280,232:0.016:4512:1738,17:2054,11:872,3408,206,26
MT	11353	.	T	C	.	.	DP=7157;ECNT=1;MBQ=32,41;MFRL=563,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30344.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6976:1.000:6977:1,3281:0,3628:0,1,3484,3492
MT	11467	.	A	G	.	.	DP=7254;ECNT=1;MBQ=12,41;MFRL=396,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28838.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7020:1.000:7023:1,3420:0,3468:2,1,3534,3486
MT	11719	.	G	A	.	.	DP=6158;ECNT=1;MBQ=12,41;MFRL=501,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24552.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5963:1.000:5969:2,2914:0,2797:3,3,2989,2974
MT	12276	.	G	T	.	.	DP=7189;ECNT=3;MBQ=41,41;MFRL=441,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7423.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4815,2173:0.310:6988:2431,1082:2292,1048:2495,2320,1168,1005
MT	12308	.	A	G	.	.	DP=7127;ECNT=3;MBQ=20,41;MFRL=394,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29918.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6943:1.000:6945:0,3439:1,3397:2,0,3599,3344
MT	12372	.	G	A	.	.	DP=7145;ECNT=3;MBQ=32,41;MFRL=357,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26365.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6932:0.999:6943:3,3222:4,3284:3,8,3770,3162
MT	13617	.	T	C	.	.	DP=7039;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29797.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6852:1.000:6852:0,3424:0,3354:0,0,3399,3453
MT	13762	.	T	C	.	.	DP=4739;ECNT=3;MBQ=32,8;MFRL=437,442;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4342,142:4.698e-03:4484:1421,7:2042,6:1073,3269,124,18
MT	13768	.	T	C	.	.	DP=4794;ECNT=3;MBQ=37,8;MFRL=437,438;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4431,124:5.087e-03:4555:1661,13:2249,8:1105,3326,119,5
MT	13787	.	T	C	.	.	DP=4878;ECNT=3;MBQ=37,8;MFRL=437,435;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4637,81:2.145e-03:4718:1741,4:2404,9:1311,3326,79,2
MT	14766	.	C	T	.	.	DP=7053;ECNT=2;MBQ=12,41;MFRL=449,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25822.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6790:1.000:6804:0,3189:0,3198:8,6,3754,3036
MT	14793	.	A	G	.	.	DP=7022;ECNT=2;MBQ=37,41;MFRL=385,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29371.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6828:1.000:6831:1,3331:1,3370:2,1,3936,2892
MT	15218	.	A	G	.	.	DP=7016;ECNT=1;MBQ=12,41;MFRL=519,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29359.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6835:1.000:6837:0,3407:0,3295:2,0,3451,3384
MT	15326	.	A	G	.	.	DP=6753;ECNT=1;MBQ=41,41;MFRL=373,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27125.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6565:1.000:6568:1,3222:2,3185:1,2,3348,3217
MT	16192	.	C	T	.	.	DP=6769;ECNT=4;MBQ=8,41;MFRL=489,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26966.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6567:1.000:6581:0,3082:3,3201:6,8,3308,3259
MT	16256	.	C	T	.	.	DP=6446;ECNT=4;MBQ=41,41;MFRL=399,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27986.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6351:1.000:6352:1,2966:0,2953:1,0,3168,3183
MT	16270	.	C	T	.	.	DP=6286;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28058.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,6284:1.000:6284:0,2985:0,2952:0|1:16270_C_T:16270:0,0,3010,3274
MT	16291	.	C	T	.	.	DP=6239;ECNT=4;MBQ=8,41;MFRL=527,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27009.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,6159:1.000:6165:0,2893:0,2944:0|1:16270_C_T:16270:0,6,2915,3244
MT	16398	.	GA	AG	.	.	DP=6719;ECNT=2;MBQ=41,41;MFRL=552,8292;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=10.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6484,14:1.823e-03:6498:3171,7:3150,5:0|1:16398_GA_AG:16398:3221,3263,9,5
MT	16399	.	A	G	.	.	DP=6673;ECNT=2;MBQ=41,41;MFRL=216,552;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27173.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:1,6477:1.000:6478:1,3140:0,3140:1|0:16398_GA_AG:16398:1,0,3219,3258
