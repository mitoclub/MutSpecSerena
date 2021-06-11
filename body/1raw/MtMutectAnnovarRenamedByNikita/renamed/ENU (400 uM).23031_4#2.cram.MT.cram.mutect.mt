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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:13 AM CET">
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
##tumor_sample=EGAN00001437476
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437476
MT	73	.	A	G	.	.	DP=1435;ECNT=2;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5667.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,711:0,659:0,0,609,792
MT	152	.	T	C	.	.	DP=2846;ECNT=2;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11419.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2791:1.000:2791:0,1404:0,1337:0,0,1358,1433
MT	263	.	A	G	.	.	DP=1851;ECNT=3;MBQ=0,41;MFRL=0,375;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7787.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1818:0.999:1818:0,881:0,834:0|1:263_A_G:263:0,0,653,1165
MT	302	.	A	C	.	.	DP=1596;ECNT=3;MBQ=22,12;MFRL=371,389;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=10.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1395,106:0.016:1501:429,6:438,6:0|1:263_A_G:263:319,1076,1,105
MT	310	.	T	C,TC	.	.	DP=1553;ECNT=3;MBQ=8,12,32;MFRL=372,418,363;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=89.32,3107.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:27,97,1156:0.120,0.862:1280:2,18,404:0,21,463:25,2,120,1133
MT	499	.	G	C	.	.	DP=1429;ECNT=1;MBQ=41,12;MFRL=389,345;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1330,34:9.001e-03:1364:563,3:704,3:203,1127,31,3
MT	750	.	A	G	.	.	DP=3132;ECNT=1;MBQ=12,41;MFRL=451,392;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=12456.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3046:1.000:3049:0,1396:0,1587:0,3,1670,1376
MT	1197	.	G	A	.	.	DP=3329;ECNT=1;MBQ=10,41;MFRL=292,391;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=13053.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3229:1.000:3231:0,1544:0,1531:0,2,1579,1650
MT	1438	.	A	G	.	.	DP=3193;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13182.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3114:1.000:3114:0,1534:0,1515:0,0,1576,1538
MT	1981	.	G	A	.	.	DP=3256;ECNT=1;MBQ=41,41;MFRL=390,387;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=494.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2979,192:0.060:3171:1467,103:1469,86:1527,1452,88,104
MT	2450	.	A	G	.	.	DP=3392;ECNT=1;MBQ=41,41;MFRL=391,406;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=87.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3226,52:0.015:3278:1531,23:1593,24:1774,1452,29,23
MT	2706	.	A	G	.	.	DP=3429;ECNT=1;MBQ=16,41;MFRL=295,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13556.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3356:1.000:3358:1,1668:0,1634:2,0,1532,1824
MT	2849	.	G	A	.	.	DP=3436;ECNT=1;MBQ=41,41;MFRL=397,404;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=217.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3276,96:0.028:3372:1558,49:1627,44:1708,1568,57,39
MT	3197	.	T	C	.	.	DP=3255;ECNT=1;MBQ=27,41;MFRL=395,393;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12814.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3141:0.999:3143:0,1587:1,1475:1,1,1501,1640
MT	3565	.	A	C	.	.	DP=2374;ECNT=2;MBQ=27,12;MFRL=385,407;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2175,98:6.243e-03:2273:719,6:841,5:763,1412,1,97
MT	3577	.	A	C	.	.	DP=2410;ECNT=2;MBQ=37,12;MFRL=389,374;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2186,103:5.340e-03:2289:791,10:993,3:650,1536,95,8
MT	4769	.	A	G	.	.	DP=2775;ECNT=1;MBQ=12,41;MFRL=376,407;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=9828.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2649:1.000:2651:0,1322:0,1229:1,1,1565,1084
MT	7028	.	C	T	.	.	DP=3261;ECNT=1;MBQ=12,41;MFRL=411,390;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=12654.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3156:1.000:3161:0,1466:0,1573:3,2,1657,1499
MT	8857	.	G	A	.	.	DP=2888;ECNT=2;MBQ=0,41;MFRL=0,389;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10136.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2851:1.000:2851:0,1363:0,1306:0,0,1369,1482
MT	8860	.	A	G	.	.	DP=2882;ECNT=2;MBQ=0,41;MFRL=378,390;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12397.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2852:1.000:2853:0,1373:0,1317:1,0,1372,1480
MT	9477	.	G	A	.	.	DP=3383;ECNT=1;MBQ=32,41;MFRL=479,390;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12883.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3269:1.000:3270:1,1598:0,1485:0,1,1722,1547
MT	9667	.	A	G	.	.	DP=3316;ECNT=1;MBQ=12,41;MFRL=392,391;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13422.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3200:1.000:3201:0,1581:0,1529:1,0,1536,1664
MT	10953	.	T	C	.	.	DP=1753;ECNT=1;MBQ=37,8;MFRL=387,369;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1623,56:8.973e-03:1679:695,7:759,1:242,1381,47,9
MT	11353	.	T	C	.	.	DP=3262;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13544.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3164:1.000:3164:0,1616:0,1506:0,0,1583,1581
MT	11467	.	A	G	.	.	DP=3306;ECNT=1;MBQ=12,41;MFRL=356,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13421.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3197:1.000:3198:0,1589:0,1523:1,0,1641,1556
MT	11719	.	G	A	.	.	DP=3420;ECNT=1;MBQ=12,41;MFRL=396,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13449.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3331:1.000:3336:0,1585:0,1569:3,2,1551,1780
MT	12276	.	G	T	.	.	DP=3269;ECNT=3;MBQ=41,41;MFRL=390,338;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=16.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3196,14:4.290e-03:3210:1646,8:1470,5:1583,1613,7,7
MT	12308	.	A	G	.	.	DP=3315;ECNT=3;MBQ=12,41;MFRL=414,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13222.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3220:1.000:3221:0,1591:0,1546:1,0,1628,1592
MT	12372	.	G	A	.	.	DP=3293;ECNT=3;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12171.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3209:1.000:3209:0,1448:0,1574:0,0,1731,1478
MT	12684	.	G	A	.	.	DP=3494;ECNT=2;MBQ=41,41;MFRL=391,328;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=20.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3381,16:4.712e-03:3397:1626,7:1681,9:1585,1796,9,7
MT	12705	.	C	T	.	.	DP=3467;ECNT=2;MBQ=41,41;MFRL=393,326;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=12.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3377,13:3.419e-03:3390:1627,5:1686,7:1663,1714,8,5
MT	13617	.	T	C	.	.	DP=3172;ECNT=1;MBQ=27,41;MFRL=317,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13193.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3096:1.000:3097:1,1525:0,1519:0,1,1462,1634
MT	13735	.	C	A	.	.	DP=1857;ECNT=3;MBQ=41,41;MFRL=391,338;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=13.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1776,11:6.183e-03:1787:804,8:916,3:305,1471,1,10
MT	13759	.	G	C	.	.	DP=1825;ECNT=3;MBQ=41,8;MFRL=390,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.306e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1686,36:3.525e-03:1722:692,3:875,1:207,1479,36,0
MT	13768	.	T	C	.	.	DP=1860;ECNT=3;MBQ=41,8;MFRL=387,394;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.514	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1715,33:4.731e-03:1748:714,4:881,2:238,1477,29,4
MT	14472	.	C	T	.	.	DP=2871;ECNT=1;MBQ=41,41;MFRL=386,371;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=170.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2715,79:0.028:2794:1314,29:1327,47:1120,1595,36,43
MT	14766	.	C	T	.	.	DP=3448;ECNT=2;MBQ=12,41;MFRL=402,388;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12293.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3294:0.999:3304:0,1501:1,1562:7,3,1778,1516
MT	14793	.	A	G	.	.	DP=3478;ECNT=2;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14132.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3369:1.000:3369:0,1576:0,1680:0,0,1889,1480
MT	15218	.	A	G	.	.	DP=3195;ECNT=1;MBQ=41,41;MFRL=480,395;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12729.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3102:0.999:3104:1,1551:1,1480:1,1,1517,1585
MT	15326	.	A	G	.	.	DP=3076;ECNT=1;MBQ=41,41;MFRL=251,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12207.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2997:0.999:2998:0,1504:1,1336:1,0,1479,1518
MT	16192	.	C	T	.	.	DP=3058;ECNT=4;MBQ=12,41;MFRL=376,383;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12005.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2970:1.000:2976:0,1415:0,1392:3,3,1541,1429
MT	16256	.	C	T	.	.	DP=2906;ECNT=4;MBQ=12,41;MFRL=433,377;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12210.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2821:1.000:2825:0,1232:0,1348:4,0,1382,1439
MT	16270	.	C	T	.	.	DP=2696;ECNT=4;MBQ=0,41;MFRL=0,377;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10464.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2692:1.000:2692:0,1199:0,1299:0,0,1252,1440
MT	16291	.	C	T	.	.	DP=2700;ECNT=4;MBQ=8,41;MFRL=369,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10545.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2628:1.000:2637:1,1190:0,1286:4,5,1204,1424
MT	16399	.	A	G	.	.	DP=2912;ECNT=1;MBQ=41,41;MFRL=16059,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=11740.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2824:1.000:2825:0,1371:1,1331:1,0,1372,1452
