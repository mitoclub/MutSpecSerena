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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17450_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17450_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:08 PM CET">
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
##tumor_sample=MSM0.20_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.20_s2
MT	73	.	A	G	.	.	DP=3500;ECNT=2;MBQ=0,42;MFRL=0,15970;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14890.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3412:1.000:3412:0,1662:0,1723:0,0,1526,1886
MT	152	.	T	C	.	.	DP=7370;ECNT=2;MBQ=11,42;MFRL=16101,670;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30847.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7221:1.000:7222:0,3589:0,3575:0,1,3534,3687
MT	263	.	A	G	.	.	DP=4980;ECNT=6;MBQ=42,42;MFRL=315,512;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20864.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4834:1.000:4835:0,2408:1,2335:1,0,1753,3081
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4227;ECNT=6;MBQ=22,42,7,42;MFRL=425,440,423,454;MMQ=60,60,60,60;MPOS=23,19,2;OCM=0;POPAF=2.40,2.40,2.40;TLOD=27.75,10.86,217.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2947,73,208,175:0.014,7.896e-03,0.052:3403:747,31,14,89:957,41,5,67:92,2855,249,207
MT	310	.	T	TC,C	.	.	DP=4052;ECNT=6;MBQ=30,32,22;MFRL=404,423,448;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=10746.83,430.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,3303,374:0.927,0.073:3681:3,1162,95:0,1492,84:4,0,533,3144
MT	316	.	G	C	.	.	DP=3990;ECNT=6;MBQ=42,11;MFRL=424,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=20.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3687,97:9.297e-03:3784:1693,13:1834,26:356,3331,95,2
MT	318	.	T	C	.	.	DP=3973;ECNT=6;MBQ=42,7;MFRL=423,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=21.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3683,96:9.278e-03:3779:1693,11:1869,13:353,3330,94,2
MT	326	.	A	C	.	.	DP=4078;ECNT=6;MBQ=42,11;MFRL=423,440;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=5.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3921,49:3.643e-03:3970:1833,1:2010,9:540,3381,49,0
MT	464	.	A	C	.	.	DP=4908;ECNT=7;MBQ=32,7;MFRL=439,455;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.833	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4564,134:3.029e-03:4698:1447,11:2209,11:1233,3331,51,83
MT	470	.	A	C	.	.	DP=4910;ECNT=7;MBQ=42,7;MFRL=440,441;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4606,87:3.457e-03:4693:1753,14:2387,9:1207,3399,77,10
MT	493	.	A	C	.	.	DP=4914;ECNT=7;MBQ=32,7;MFRL=441,448;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4572,137:3.052e-03:4709:1389,14:2042,2:1350,3222,1,136
MT	499	.	G	C	.	.	DP=4929;ECNT=7;MBQ=42,11;MFRL=442,441;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=147.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4471,246:0.030:4717:1946,57:2322,35:1109,3362,239,7
MT	503	.	AT	CC	.	.	DP=4991;ECNT=7;MBQ=37,11;MFRL=442,422;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=16.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4859,65:5.274e-03:4924:1850,14:2345,2:0|1:503_AT_CC:503:1376,3483,64,1
MT	507	.	TA	CC	.	.	DP=4990;ECNT=7;MBQ=42,7;MFRL=442,420;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4819,54:3.436e-03:4873:1948,1:2437,2:0|1:503_AT_CC:503:1399,3420,39,15
MT	513	.	G	A	.	.	DP=4981;ECNT=7;MBQ=42,37;MFRL=442,461;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4829,12:2.208e-03:4841:2094,7:2438,3:1455,3374,2,10
MT	750	.	A	G	.	.	DP=7438;ECNT=1;MBQ=11,42;MFRL=486,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30892.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7243:1.000:7246:0,3420:1,3740:2,1,3884,3359
MT	1197	.	G	A	.	.	DP=3322;ECNT=1;MBQ=25,42;MFRL=476,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13750.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3227:0.999:3231:2,1553:1,1574:1,3,1591,1636
MT	1438	.	A	G	.	.	DP=7446;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31194.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7248:1.000:7248:0,3530:0,3665:0,0,3696,3552
MT	2706	.	A	G	.	.	DP=7497;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31328.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7266:1.000:7266:0,3586:0,3608:0,0,3313,3953
MT	3197	.	T	C	.	.	DP=7315;ECNT=1;MBQ=42,42;MFRL=411,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31381.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7134:1.000:7135:0,3546:1,3535:0,1,3384,3750
MT	4769	.	A	G	.	.	DP=1615;ECNT=1;MBQ=11,42;MFRL=420,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5833.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1503:0.999:1516:0,711:1,779:12,1,880,623
MT	7028	.	C	T	.	.	DP=4467;ECNT=1;MBQ=11,42;MFRL=434,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18494.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4361:1.000:4362:0,2216:0,2089:1,0,2160,2201
MT	8857	.	G	A	.	.	DP=915;ECNT=2;MBQ=32,42;MFRL=453,439;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=3278.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,913:0.999:914:1,447:0,446:0,1,423,490
MT	8860	.	A	G	.	.	DP=914;ECNT=2;MBQ=42,42;MFRL=453,439;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=4072.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:1,447:0,446:0,1,423,489
MT	9477	.	G	A	.	.	DP=5081;ECNT=1;MBQ=11,42;MFRL=412,447;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19886.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4878:1.000:4880:0,2244:0,2429:0,2,2620,2258
MT	9667	.	A	G	.	.	DP=4748;ECNT=1;MBQ=11,42;MFRL=381,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19186.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4554:1.000:4556:0,2268:0,2206:1,1,2268,2286
MT	9757	.	C	A	.	.	DP=7475;ECNT=1;MBQ=42,42;MFRL=439,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=166.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7250,85:0.012:7335:3710,43:3445,41:3620,3630,42,43
MT	10935	.	A	C	.	.	DP=4934;ECNT=3;MBQ=32,7;MFRL=445,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4524,145:4.187e-03:4669:1687,14:1938,8:1032,3492,110,35
MT	10945	.	A	C	.	.	DP=4937;ECNT=3;MBQ=32,11;MFRL=445,439;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4655,79:2.367e-03:4734:1782,11:2118,7:1078,3577,65,14
MT	10953	.	T	C	.	.	DP=4956;ECNT=3;MBQ=37,9;MFRL=446,432;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4621,106:3.367e-03:4727:1973,17:2197,10:949,3672,95,11
MT	11353	.	T	C	.	.	DP=7519;ECNT=1;MBQ=11,42;MFRL=443,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32233.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7331:1.000:7332:0,3590:0,3690:0,1,3620,3711
MT	11467	.	A	G	.	.	DP=7416;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31598.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7222:1.000:7222:0,3615:0,3531:0,0,3682,3540
MT	11696	.	G	A	.	.	DP=6181;ECNT=2;MBQ=42,42;MFRL=448,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=320.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5834,145:0.024:5979:2881,67:2866,72:0|1:11696_G_A:11696:3052,2782,79,66
MT	11719	.	G	A	.	.	DP=6177;ECNT=2;MBQ=7,42;MFRL=695,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25445.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,5978:1.000:5979:0,2899:0,2926:0|1:11696_G_A:11696:1,0,3072,2906
MT	12276	.	G	T	.	.	DP=7264;ECNT=3;MBQ=42,42;MFRL=447,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=122.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6985,80:9.435e-03:7065:3652,39:3149,26:3430,3555,42,38
MT	12308	.	A	G	.	.	DP=7345;ECNT=3;MBQ=11,42;MFRL=456,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30389.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7118:1.000:7122:0,3584:1,3426:2,2,3551,3567
MT	12372	.	G	A	.	.	DP=7444;ECNT=3;MBQ=42,42;MFRL=326,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29459.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7202:0.999:7209:3,3458:2,3561:2,5,3798,3404
MT	13617	.	T	C	.	.	DP=7530;ECNT=1;MBQ=11,42;MFRL=379,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32201.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7335:1.000:7336:0,3547:0,3741:1,0,3677,3658
MT	13735	.	C	A	.	.	DP=5169;ECNT=2;MBQ=42,42;MFRL=448,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=70.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4978,44:8.525e-03:5022:2172,17:2709,26:1327,3651,10,34
MT	13772	.	A	C	.	.	DP=5190;ECNT=2;MBQ=42,11;MFRL=448,434;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4889,82:3.098e-03:4971:1963,18:2675,6:1213,3676,80,2
MT	14766	.	C	T	.	.	DP=7528;ECNT=2;MBQ=11,42;MFRL=425,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29104.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7262:1.000:7278:0,3459:2,3515:10,6,4046,3216
MT	14793	.	A	G	.	.	DP=7472;ECNT=2;MBQ=35,42;MFRL=368,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31716.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7276:1.000:7278:2,3553:0,3626:1,1,4180,3096
MT	15218	.	A	G	.	.	DP=7499;ECNT=1;MBQ=42,42;MFRL=438,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31220.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7301:0.999:7305:2,3554:1,3653:3,1,3787,3514
MT	15326	.	A	G	.	.	DP=7443;ECNT=1;MBQ=42,42;MFRL=471,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30606.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7243:0.999:7247:2,3502:1,3616:2,2,3690,3553
MT	15797	.	G	A	.	.	DP=7555;ECNT=1;MBQ=42,42;MFRL=444,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=687.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7081,274:0.037:7355:3433,135:3575,134:3575,3506,124,150
MT	16172	.	T	C	.	.	DP=7331;ECNT=5;MBQ=42,17;MFRL=436,447;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.619	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7111,22:1.073e-03:7133:3418,10:3471,1:3810,3301,2,20
MT	16192	.	C	T	.	.	DP=7311;ECNT=5;MBQ=11,42;MFRL=416,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30280.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7114:1.000:7122:0,3438:2,3504:6,2,3761,3353
MT	16256	.	C	T	.	.	DP=7216;ECNT=5;MBQ=11,42;MFRL=438,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31345.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7125:1.000:7128:0,3346:0,3487:3,0,3701,3424
MT	16270	.	C	T	.	.	DP=7256;ECNT=5;MBQ=11,42;MFRL=656,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30027.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7253:1.000:7254:0,3368:0,3536:0,1,3666,3587
MT	16291	.	C	T	.	.	DP=7232;ECNT=5;MBQ=7,42;MFRL=451,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31096.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7140:1.000:7145:0,3356:1,3528:1,4,3512,3628
MT	16374	.	A	C	.	.	DP=7362;ECNT=2;MBQ=37,7;MFRL=572,437;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7009,128:1.681e-03:7137:2899,9:3040,7:3713,3296,1,127
MT	16399	.	A	G	.	.	DP=7435;ECNT=2;MBQ=42,42;MFRL=516,581;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31172.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7226:1.000:7227:0,3557:1,3556:0,1,3657,3569
