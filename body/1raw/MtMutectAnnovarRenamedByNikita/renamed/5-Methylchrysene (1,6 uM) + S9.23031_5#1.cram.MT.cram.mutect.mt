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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:14 AM CET">
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
##tumor_sample=EGAN00001437466
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437466
MT	73	.	A	G	.	.	DP=1559;ECNT=2;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6468.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1523:0.999:1523:0,743:0,748:0,0,639,884
MT	152	.	T	C	.	.	DP=3007;ECNT=2;MBQ=0,41;MFRL=16111,553;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12565.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2961:1.000:2962:0,1456:0,1462:0,1,1408,1553
MT	263	.	A	G	.	.	DP=1950;ECNT=3;MBQ=41,41;MFRL=15844,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7882.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1902:0.998:1905:1,934:1,895:1,2,732,1170
MT	302	.	A	C	.	.	DP=1643;ECNT=3;MBQ=22,12;MFRL=370,375;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,105:0.012:1560:458,4:484,6:364,1091,2,103
MT	310	.	T	C,TC	.	.	DP=1621;ECNT=3;MBQ=0,12,32;MFRL=0,409,367;MMQ=60,60,60;MPOS=3,35;OCM=0;POPAF=2.40,2.40;TLOD=79.69,3429.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,273,1236:0.159,0.841:1509:0,35,435:0,32,482:0,0,300,1209
MT	499	.	G	C	.	.	DP=1604;ECNT=1;MBQ=41,12;MFRL=386,342;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=10.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1526,35:9.977e-03:1561:614,6:805,4:277,1249,34,1
MT	750	.	A	G	.	.	DP=3589;ECNT=1;MBQ=12,41;MFRL=674,393;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13969.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3459:1.000:3460:0,1629:0,1729:1,0,1885,1574
MT	1197	.	G	A	.	.	DP=3531;ECNT=1;MBQ=8,41;MFRL=412,398;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=13006.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3398:1.000:3404:0,1551:0,1661:0,6,1657,1741
MT	1438	.	A	G	.	.	DP=3373;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13434.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3279:1.000:3279:0,1559:0,1641:0,0,1634,1645
MT	2706	.	A	G	.	.	DP=3571;ECNT=1;MBQ=12,41;MFRL=305,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14193.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3512:1.000:3513:0,1774:0,1672:0,1,1653,1859
MT	3197	.	T	C	.	.	DP=3451;ECNT=1;MBQ=27,41;MFRL=323,396;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14083.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3352:0.999:3354:0,1649:1,1610:1,1,1603,1749
MT	3565	.	A	C	.	.	DP=2537;ECNT=2;MBQ=32,12;MFRL=388,399;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.382	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2316,110:4.234e-03:2426:781,4:905,4:876,1440,5,105
MT	3572	.	T	C	.	.	DP=2553;ECNT=2;MBQ=32,12;MFRL=390,417;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2385,69:4.299e-03:2454:898,8:1065,4:809,1576,62,7
MT	4769	.	A	G	.	.	DP=2994;ECNT=1;MBQ=17,41;MFRL=374,410;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=10741.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2874:1.000:2876:0,1409:1,1354:1,1,1764,1110
MT	5447	.	C	A	.	.	DP=3209;ECNT=1;MBQ=41,41;MFRL=398,365;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=42.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3092,27:8.541e-03:3119:1484,13:1554,13:1567,1525,11,16
MT	7026	.	G	A	.	.	DP=3526;ECNT=2;MBQ=41,41;MFRL=390,390;MMQ=47,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=223.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3298,117:0.032:3415:1636,60:1572,49:1707,1591,55,62
MT	7028	.	C	T	.	.	DP=3527;ECNT=2;MBQ=12,41;MFRL=461,390;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=13606.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3424:1.000:3429:0,1677:2,1599:4,1,1756,1668
MT	8857	.	G	A	.	.	DP=3017;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11054.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2978:1.000:2978:0,1396:0,1384:0,0,1460,1518
MT	8860	.	A	G	.	.	DP=2981;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13089.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2962:1.000:2962:0,1398:0,1415:0,0,1452,1510
MT	9477	.	G	A	.	.	DP=3486;ECNT=1;MBQ=41,41;MFRL=344,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13300.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3391:0.999:3392:1,1639:0,1531:0,1,1786,1605
MT	9667	.	A	G	.	.	DP=3573;ECNT=1;MBQ=12,41;MFRL=437,393;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14411.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3432:1.000:3434:0,1685:0,1659:1,1,1709,1723
MT	10935	.	A	C	.	.	DP=2135;ECNT=2;MBQ=27,8;MFRL=393,390;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.476	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1938,84:4.585e-03:2022:637,6:702,1:339,1599,61,23
MT	10953	.	T	C	.	.	DP=2042;ECNT=2;MBQ=37,8;MFRL=394,395;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1890,74:9.444e-03:1964:797,7:894,4:272,1618,66,8
MT	11353	.	T	C	.	.	DP=3419;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14118.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3335:1.000:3335:0,1605:0,1661:0,0,1671,1664
MT	11467	.	A	G	.	.	DP=3522;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13745.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3401:1.000:3401:0,1634:0,1663:0,0,1762,1639
MT	11719	.	G	A	.	.	DP=3632;ECNT=1;MBQ=12,41;MFRL=421,399;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14128.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3520:1.000:3523:0,1660:0,1652:1,2,1673,1847
MT	12308	.	A	G	.	.	DP=3407;ECNT=2;MBQ=30,41;MFRL=398,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13853.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3306:1.000:3308:0,1654:2,1557:1,1,1661,1645
MT	12372	.	G	A	.	.	DP=3436;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12418.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3323:1.000:3323:0,1496:0,1602:0,0,1715,1608
MT	13617	.	T	C	.	.	DP=3419;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14140.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3334:1.000:3334:0,1694:0,1575:0,0,1577,1757
MT	13759	.	G	C	.	.	DP=2009;ECNT=1;MBQ=41,8;MFRL=396,381;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1857,46:5.828e-03:1903:819,10:912,2:240,1617,43,3
MT	14766	.	C	T	.	.	DP=3669;ECNT=2;MBQ=12,41;MFRL=397,390;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13128.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,3528:1.000:3542:0,1644:0,1624:9,5,1882,1646
MT	14793	.	A	G	.	.	DP=3741;ECNT=2;MBQ=12,41;MFRL=499,391;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15106.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3599:0.999:3602:1,1735:0,1750:3,0,2023,1576
MT	15218	.	A	G	.	.	DP=3442;ECNT=1;MBQ=27,41;MFRL=514,395;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14035.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3349:1.000:3351:0,1680:1,1585:2,0,1568,1781
MT	15326	.	A	G	.	.	DP=3165;ECNT=1;MBQ=32,41;MFRL=585,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12550.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3064:0.999:3065:0,1505:1,1434:0,1,1448,1616
MT	15797	.	G	A	.	.	DP=3390;ECNT=1;MBQ=41,41;MFRL=392,383;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1196.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2891,417:0.125:3308:1423,211:1393,196:1572,1319,214,203
MT	16192	.	C	T	.	.	DP=3289;ECNT=4;MBQ=8,41;MFRL=383,387;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12845.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,3183:1.000:3195:1,1517:0,1500:4,8,1707,1476
MT	16256	.	C	T	.	.	DP=3218;ECNT=4;MBQ=20,41;MFRL=8122,379;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13512.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3133:1.000:3135:1,1430:0,1418:2,0,1606,1527
MT	16270	.	C	T	.	.	DP=2997;ECNT=4;MBQ=8,41;MFRL=390,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12806.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2947:1.000:2948:0,1403:0,1375:1,0,1401,1546
MT	16291	.	C	T	.	.	DP=2947;ECNT=4;MBQ=8,41;MFRL=331,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12398.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2913:1.000:2914:0,1345:0,1342:0,1,1343,1570
MT	16399	.	A	G	.	.	DP=3098;ECNT=1;MBQ=12,41;MFRL=201,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12339.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2987:1.000:2989:0,1449:0,1402:1,1,1441,1546
