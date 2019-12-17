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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20623_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20623_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=EGAN00001437515
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437515
MT	73	.	A	G	.	.	DP=3413;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14329.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3326:1.000:3326:0,1620:0,1663:0,0,1424,1902
MT	152	.	T	C	.	.	DP=7177;ECNT=2;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30769.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7078:1.000:7078:0,3486:0,3512:0,0,3222,3856
MT	263	.	A	G	.	.	DP=4968;ECNT=8;MBQ=12,41;MFRL=746,536;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20691.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4821:0.999:4828:2,2344:1,2360:3,4,1814,3007
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=4138;ECNT=8;MBQ=22,32,12,37;MFRL=450,466,430,455;MMQ=60,60,60,60;MPOS=27,26,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.92,12.45,0.615	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2886,66,225,72:5.825e-03,8.941e-03,5.488e-03:3249:750,19,12,43:984,24,10,26:262,2624,118,245
MT	310	.	T	TC,C,TCCCCCCCCCCCCCCCCACCCCC	.	.	DP=4010;ECNT=8;MBQ=12,32,25,12;MFRL=430,440,453,453;MMQ=60,60,60,60;MPOS=36,9,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8347.15,192.22,0.234	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:9,3046,270,59:0.863,0.124,0.012:3384:0,989,81,7:1,1389,64,0:8,1,398,2977
MT	316	.	G	C	.	.	DP=3852;ECNT=8;MBQ=41,27;MFRL=441,466;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3435,49:1.999e-03:3484:1537,8:1817,18:326,3109,49,0
MT	318	.	T	C	.	.	DP=3868;ECNT=8;MBQ=41,12;MFRL=440,472;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3505,51:2.878e-03:3556:1534,9:1821,10:384,3121,49,2
MT	326	.	A	C	.	.	DP=3895;ECNT=8;MBQ=41,12;MFRL=440,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3738,27:1.676e-03:3765:1651,5:1968,1:555,3183,26,1
MT	328	.	AG	CC	.	.	DP=3997;ECNT=8;MBQ=41,8;MFRL=440,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3939,26:1.489e-03:3965:1677,0:1980,1:0|1:328_AG_CC:328:657,3282,26,0
MT	331	.	A	C	.	.	DP=4020;ECNT=8;MBQ=41,8;MFRL=439,459;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.333	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3883,22:1.499e-03:3905:1738,0:2051,0:0|1:328_AG_CC:328:651,3232,22,0
MT	464	.	A	C	.	.	DP=4930;ECNT=2;MBQ=27,12;MFRL=445,464;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=5.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4551,186:4.901e-03:4737:1322,13:2073,7:1320,3231,87,99
MT	499	.	G	C	.	.	DP=4896;ECNT=2;MBQ=41,12;MFRL=447,443;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=84.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4502,194:0.020:4696:1841,32:2398,10:1196,3306,192,2
MT	750	.	A	G	.	.	DP=7459;ECNT=1;MBQ=12,41;MFRL=458,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30050.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7218:1.000:7225:0,3348:1,3726:5,2,4081,3137
MT	1197	.	G	A	.	.	DP=3433;ECNT=1;MBQ=12,41;MFRL=503,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12999.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3332:0.999:3335:1,1544:0,1593:1,2,1579,1753
MT	1438	.	A	G	.	.	DP=7457;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31390.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7272:1.000:7272:0,3547:0,3599:0,0,3619,3653
MT	1865	.	C	A	.	.	DP=7544;ECNT=1;MBQ=41,41;MFRL=457,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=755.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7043,310:0.041:7353:3492,154:3424,145:3838,3205,160,150
MT	2560	.	G	A	.	.	DP=7534;ECNT=1;MBQ=41,41;MFRL=455,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=54.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7294,41:4.985e-03:7335:3608,18:3597,18:3755,3539,21,20
MT	2706	.	A	G	.	.	DP=7488;ECNT=1;MBQ=22,41;MFRL=483,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30070.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7311:1.000:7312:1,3585:0,3612:1,0,3340,3971
MT	3197	.	T	C	.	.	DP=7441;ECNT=1;MBQ=25,41;MFRL=508,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31492.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7260:1.000:7262:0,3575:1,3580:2,0,3289,3971
MT	4769	.	A	G	.	.	DP=1376;ECNT=1;MBQ=12,41;MFRL=457,466;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=4852.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1276:0.999:1282:0,608:0,635:4,2,760,516
MT	7028	.	C	T	.	.	DP=3853;ECNT=1;MBQ=12,41;MFRL=438,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15536.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3749:1.000:3754:0,1844:0,1801:5,0,1854,1895
MT	8857	.	G	A	.	.	DP=866;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=3862.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,866:0.999:866:0,388:0,394:0|1:8857_G_A:8857:0,0,397,469
MT	8860	.	A	G	.	.	DP=866;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=3862.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,866:0.999:866:0,420:0,438:0|1:8857_G_A:8857:0,0,397,469
MT	9477	.	G	A	.	.	DP=5084;ECNT=1;MBQ=12,41;MFRL=462,460;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=19023.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4871:1.000:4875:0,2245:1,2268:0,4,2696,2175
MT	9667	.	A	G	.	.	DP=4662;ECNT=1;MBQ=12,41;MFRL=436,455;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18921.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4461:1.000:4463:0,2151:0,2213:2,0,2404,2057
MT	10935	.	A	C	.	.	DP=4806;ECNT=3;MBQ=32,12;MFRL=458,467;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4426,178:4.151e-03:4604:1454,15:1769,3:979,3447,129,49
MT	10941	.	T	C	.	.	DP=4847;ECNT=3;MBQ=41,12;MFRL=457,475;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4564,123:2.072e-03:4687:1818,11:2089,6:980,3584,121,2
MT	10953	.	T	C	.	.	DP=4827;ECNT=3;MBQ=37,12;MFRL=457,460;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=28.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4421,180:0.012:4601:1850,15:2136,7:842,3579,175,5
MT	11353	.	T	C	.	.	DP=7557;ECNT=1;MBQ=35,41;MFRL=458,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31926.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7366:1.000:7369:0,3596:2,3679:2,1,3743,3623
MT	11467	.	A	G	.	.	DP=7423;ECNT=1;MBQ=22,41;MFRL=581,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31173.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7234:1.000:7235:0,3513:1,3589:1,0,3664,3570
MT	11719	.	G	A	.	.	DP=6179;ECNT=1;MBQ=12,41;MFRL=511,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24476.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5970:1.000:5975:0,2813:1,2865:4,1,2964,3006
MT	12276	.	G	T	.	.	DP=7097;ECNT=3;MBQ=41,41;MFRL=458,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2080.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6176,735:0.104:6911:3247,391:2765,312:3160,3016,386,349
MT	12308	.	A	G	.	.	DP=7162;ECNT=3;MBQ=12,41;MFRL=501,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30213.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6999:1.000:7000:0,3562:0,3304:0,1,3594,3405
MT	12372	.	G	A	.	.	DP=7342;ECNT=3;MBQ=12,41;MFRL=430,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27087.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7112:0.999:7121:4,3294:0,3429:4,5,3846,3266
MT	12684	.	G	A	.	.	DP=7490;ECNT=2;MBQ=41,41;MFRL=459,404;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=27.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7282,21:2.850e-03:7303:3585,10:3579,10:3484,3798,5,16
MT	12705	.	C	T	.	.	DP=7518;ECNT=2;MBQ=41,41;MFRL=459,415;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=23.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7404,20:2.693e-03:7424:3569,10:3622,10:3729,3675,5,15
MT	13617	.	T	C	.	.	DP=7500;ECNT=1;MBQ=27,41;MFRL=443,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31619.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7307:1.000:7309:0,3555:1,3639:1,1,3461,3846
MT	13735	.	C	A	.	.	DP=5106;ECNT=4;MBQ=41,41;MFRL=457,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1283.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4473,472:0.094:4945:1977,209:2414,252:1220,3253,122,350
MT	13762	.	T	C	.	.	DP=5036;ECNT=4;MBQ=32,12;MFRL=457,454;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4641,144:4.160e-03:4785:1576,20:2201,4:1062,3579,133,11
MT	13768	.	T	C	.	.	DP=5064;ECNT=4;MBQ=41,12;MFRL=458,448;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=16.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4689,140:6.874e-03:4829:1835,19:2420,10:1085,3604,137,3
MT	13787	.	T	C	.	.	DP=5218;ECNT=4;MBQ=37,12;MFRL=457,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.944	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4955,85:2.233e-03:5040:1972,8:2553,7:1347,3608,84,1
MT	14766	.	C	T	.	.	DP=7490;ECNT=2;MBQ=12,41;MFRL=478,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27520.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7233:1.000:7246:0,3371:0,3397:11,2,4077,3156
MT	14793	.	A	G	.	.	DP=7442;ECNT=2;MBQ=41,41;MFRL=482,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31223.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7248:0.999:7254:3,3512:1,3606:6,0,4307,2941
MT	15218	.	A	G	.	.	DP=7538;ECNT=1;MBQ=41,41;MFRL=460,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31400.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7336:1.000:7339:0,3651:2,3535:2,1,3572,3764
MT	15326	.	A	G	.	.	DP=7442;ECNT=1;MBQ=37,41;MFRL=490,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29576.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7248:0.999:7253:2,3505:1,3552:4,1,3607,3641
MT	15797	.	G	A	.	.	DP=7574;ECNT=1;MBQ=41,41;MFRL=451,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2672.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6465,904:0.122:7369:3181,418:3164,465:3374,3091,500,404
MT	16192	.	C	T	.	.	DP=7289;ECNT=4;MBQ=10,41;MFRL=436,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29110.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7076:1.000:7086:1,3399:0,3370:8,2,3639,3437
MT	16256	.	C	T	.	.	DP=7136;ECNT=4;MBQ=12,41;MFRL=461,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30190.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7027:1.000:7035:0,3309:1,3255:7,1,3521,3506
MT	16270	.	C	T	.	.	DP=7147;ECNT=4;MBQ=12,41;MFRL=367,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31877.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7146:1.000:7147:0,3398:0,3332:1,0,3498,3648
MT	16291	.	C	T	.	.	DP=7172;ECNT=4;MBQ=8,41;MFRL=404,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30710.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7082:1.000:7084:0,3353:0,3315:0,2,3475,3607
MT	16399	.	A	G	.	.	DP=7423;ECNT=1;MBQ=12,41;MFRL=308,613;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30811.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7237:1.000:7238:0,3510:0,3536:1,0,3677,3560
