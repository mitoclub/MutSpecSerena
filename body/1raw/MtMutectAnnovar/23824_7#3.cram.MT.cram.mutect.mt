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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:32 AM CET">
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
##tumor_sample=SIGmut6993678
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993678
MT	73	.	A	G	.	.	DP=1972;ECNT=2;MBQ=32,41;MFRL=331,15651;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=7654.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1923:0.999:1924:1,908:0,960:1,0,951,972
MT	152	.	T	C	.	.	DP=3618;ECNT=2;MBQ=12,41;MFRL=286,658;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14693.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3544:1.000:3546:0,1737:0,1754:1,1,1850,1694
MT	263	.	A	G	.	.	DP=2017;ECNT=4;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8539.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1969:0.999:1969:0,910:0,977:0|1:263_A_G:263:0,0,713,1256
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=1740;ECNT=4;MBQ=22,32,12,37;MFRL=425,474,441,437;MMQ=60,60,60,60;MPOS=23,26,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.02,1.29,1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1220,60,78,21:0.011,6.427e-03,4.915e-03:1379:288,19,4,5:457,23,3,15:93,1127,68,91
MT	310	.	T	C,TC	.	.	DP=1723;ECNT=4;MBQ=22,12,32;MFRL=515,453,420;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=119.87,3578.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,220,1327:0.112,0.886:1553:2,37,389:2,29,615:4,2,270,1277
MT	316	.	G	C	.	.	DP=1713;ECNT=4;MBQ=41,12;MFRL=422,433;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1498,52:4.965e-03:1550:618,10:813,3:0|1:263_A_G:263:156,1342,48,4
MT	499	.	G	C	.	.	DP=2277;ECNT=1;MBQ=41,8;MFRL=453,427;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2114,65:4.486e-03:2179:765,4:1170,2:820,1294,63,2
MT	750	.	A	G	.	.	DP=3761;ECNT=1;MBQ=12,41;MFRL=437,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15284.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3662:1.000:3663:0,1606:0,1914:1,0,2053,1609
MT	1197	.	G	A	.	.	DP=3919;ECNT=1;MBQ=12,41;MFRL=555,463;MMQ=51,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=14779.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3757:1.000:3760:0,1815:0,1745:0,3,1902,1855
MT	1438	.	A	G	.	.	DP=3980;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16511.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3875:1.000:3875:0,1853:0,1929:0,0,1900,1975
MT	2706	.	A	G	.	.	DP=3983;ECNT=1;MBQ=12,41;MFRL=503,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15944.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3902:1.000:3904:0,1910:0,1884:0,2,1859,2043
MT	2989	.	G	A	.	.	DP=4084;ECNT=1;MBQ=41,41;MFRL=457,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2002.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3317,664:0.166:3981:1614,310:1641,337:1671,1646,353,311
MT	3197	.	T	C	.	.	DP=3877;ECNT=1;MBQ=20,41;MFRL=463,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16102.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3787:1.000:3789:1,1894:0,1796:1,1,1763,2024
MT	3376	.	G	A	.	.	DP=3771;ECNT=1;MBQ=41,41;MFRL=467,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=62.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3617,41:9.877e-03:3658:1711,19:1801,16:1794,1823,21,20
MT	3945	.	C	A	.	.	DP=3326;ECNT=1;MBQ=41,41;MFRL=454,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=364.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3082,158:0.047:3240:1451,71:1580,76:1513,1569,74,84
MT	4640	.	C	A	.	.	DP=3643;ECNT=1;MBQ=41,41;MFRL=463,443;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=111.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3508,62:0.017:3570:1626,30:1810,30:1746,1762,33,29
MT	4769	.	A	G	.	.	DP=3520;ECNT=1;MBQ=12,41;MFRL=522,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12484.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3359:1.000:3361:0,1607:0,1626:2,0,1892,1467
MT	7028	.	C	T	.	.	DP=4031;ECNT=1;MBQ=12,41;MFRL=449,466;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15619.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3919:1.000:3925:0,1847:0,1920:3,3,1953,1966
MT	8132	.	A	C	.	.	DP=3934;ECNT=2;MBQ=37,12;MFRL=462,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3787,73:3.253e-03:3860:1558,15:1802,1:1856,1931,1,72
MT	8155	.	G	A	.	.	DP=4048;ECNT=2;MBQ=41,41;MFRL=464,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=148.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3868,80:0.019:3948:1819,43:1919,30:1879,1989,43,37
MT	8857	.	G	A	.	.	DP=3570;ECNT=2;MBQ=12,41;MFRL=455,450;MMQ=39,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=11853.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3459:1.000:3462:0,1707:0,1619:1,2,1661,1798
MT	8860	.	A	G	.	.	DP=3567;ECNT=2;MBQ=25,41;MFRL=518,450;MMQ=49,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13373.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3452:0.999:3457:0,1716:2,1602:3,2,1658,1794
MT	9107	.	C	A	.	.	DP=3993;ECNT=2;MBQ=41,41;MFRL=461,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=721.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3607,282:0.072:3889:1716,145:1852,133:1771,1836,140,142
MT	9145	.	G	A	.	.	DP=3962;ECNT=2;MBQ=41,41;MFRL=461,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=635.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3602,253:0.065:3855:1738,119:1771,126:1878,1724,130,123
MT	9477	.	G	A	.	.	DP=4112;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15992.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4000:1.000:4000:0,1869:0,1911:0,0,2195,1805
MT	9667	.	A	G	.	.	DP=4257;ECNT=1;MBQ=12,41;MFRL=499,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17155.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4098:1.000:4102:0,1976:0,1982:0,4,2104,1994
MT	10953	.	T	C	.	.	DP=2428;ECNT=1;MBQ=37,12;MFRL=462,446;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2245,73:5.413e-03:2318:909,6:1067,5:398,1847,63,10
MT	11353	.	T	C	.	.	DP=3865;ECNT=1;MBQ=12,41;MFRL=557,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16075.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3765:1.000:3767:0,1821:0,1864:1,1,1894,1871
MT	11467	.	A	G	.	.	DP=4076;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16632.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3971:1.000:3971:0,1930:0,1898:0,0,2069,1902
MT	11719	.	G	A	.	.	DP=4153;ECNT=1;MBQ=12,41;MFRL=666,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15968.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4031:1.000:4034:0,1961:0,1854:1,2,1986,2045
MT	12276	.	G	T	.	.	DP=4028;ECNT=3;MBQ=41,41;MFRL=458,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1155.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3508,414:0.104:3922:1789,207:1583,189:1806,1702,196,218
MT	12308	.	A	G	.	.	DP=3994;ECNT=3;MBQ=12,41;MFRL=417,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16023.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3868:1.000:3870:0,1896:0,1873:2,0,1969,1899
MT	12372	.	G	A	.	.	DP=3941;ECNT=3;MBQ=12,41;MFRL=408,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14585.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3822:1.000:3827:0,1714:0,1898:3,2,2033,1789
MT	13617	.	T	C	.	.	DP=3900;ECNT=1;MBQ=25,41;MFRL=585,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16276.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3807:1.000:3809:1,1870:0,1853:2,0,1839,1968
MT	13768	.	T	C	.	.	DP=2585;ECNT=1;MBQ=37,12;MFRL=456,460;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2419,58:4.184e-03:2477:882,3:1253,8:592,1827,49,9
MT	14766	.	C	T	.	.	DP=4011;ECNT=2;MBQ=12,41;MFRL=565,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14847.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3883:1.000:3889:0,1829:0,1811:5,1,2164,1719
MT	14793	.	A	G	.	.	DP=4127;ECNT=2;MBQ=27,41;MFRL=353,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16867.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3994:1.000:3996:1,1931:0,1936:1,1,2356,1638
MT	15218	.	A	G	.	.	DP=3820;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15721.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3712:1.000:3712:0,1788:0,1830:0,0,1723,1989
MT	15326	.	A	G	.	.	DP=3576;ECNT=2;MBQ=12,41;MFRL=563,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14025.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3466:0.999:3471:1,1711:1,1635:0,5,1683,1783
MT	15354	.	C	A	.	.	DP=3544;ECNT=2;MBQ=41,41;MFRL=465,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=293.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3289,128:0.037:3417:1621,67:1628,58:1622,1667,62,66
MT	16192	.	C	T	.	.	DP=3587;ECNT=4;MBQ=12,41;MFRL=398,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14117.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3459:1.000:3467:1,1622:0,1669:2,6,1598,1861
MT	16256	.	C	T	.	.	DP=3468;ECNT=4;MBQ=12,41;MFRL=15917,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15046.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,3405:1.000:3410:0,1609:0,1572:0|1:16256_C_T:16256:5,0,1645,1760
MT	16270	.	C	T	.	.	DP=3409;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15231.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3409:1.000:3409:0,1593:0,1620:0|1:16256_C_T:16256:0,0,1606,1803
MT	16291	.	C	T	.	.	DP=3372;ECNT=4;MBQ=8,41;MFRL=400,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14547.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,3320:1.000:3327:0,1518:0,1599:0|1:16256_C_T:16256:0,7,1564,1756
MT	16399	.	A	G	.	.	DP=3210;ECNT=1;MBQ=12,41;MFRL=271,637;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12964.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3117:1.000:3118:0,1504:0,1465:1,0,1560,1557
