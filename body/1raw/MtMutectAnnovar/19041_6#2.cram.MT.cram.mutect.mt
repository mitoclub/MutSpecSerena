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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19041_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19041_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.33_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.33_s1
MT	73	.	A	G	.	.	DP=1551;ECNT=2;MBQ=42,42;MFRL=475,15996;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6384.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1498:0.999:1499:1,670:0,796:1,0,652,846
MT	152	.	T	C	.	.	DP=3323;ECNT=2;MBQ=32,42;MFRL=348,15937;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13332.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3233:1.000:3234:1,1487:0,1678:1,0,1513,1720
MT	263	.	A	G	.	.	DP=2203;ECNT=5;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9341.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2156:1.000:2156:0,995:0,1064:0|1:263_A_G:263:0,0,772,1384
MT	302	.	A	AC,ACCCCCCCCCCCCCC	.	.	DP=1771;ECNT=5;MBQ=22,37,37;MFRL=436,378,436;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;RPA=7,8,21;RU=C;STR;TLOD=2.28,167.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1342,12,99:6.995e-03,0.095:1453:245,5,51:446,7,31:62,1280,107,4
MT	310	.	T	C,TC	.	.	DP=1681;ECNT=5;MBQ=32,11,27;MFRL=535,441,433;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=253.57,5413.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,186,1403:0.095,0.904:1590:1,36,314:0,20,649:1,0,257,1332
MT	316	.	G	C	.	.	DP=1669;ECNT=5;MBQ=42,7;MFRL=432,433;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1534,37:0.010:1571:595,5:843,5:0|1:263_A_G:263:179,1355,37,0
MT	318	.	T	C	.	.	DP=1647;ECNT=5;MBQ=42,11;MFRL=432,433;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=6.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1572,37:9.943e-03:1609:589,5:844,5:0|1:263_A_G:263:201,1371,37,0
MT	499	.	G	C	.	.	DP=2008;ECNT=1;MBQ=42,11;MFRL=434,454;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1866,48:0.011:1914:722,13:1059,8:483,1383,40,8
MT	750	.	A	G	.	.	DP=3697;ECNT=1;MBQ=11,42;MFRL=486,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14588.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3564:1.000:3568:0,1610:0,1834:0,4,1864,1700
MT	1197	.	G	A	.	.	DP=3590;ECNT=1;MBQ=11,42;MFRL=529,448;MMQ=45,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=12783.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3444:0.999:3448:1,1513:0,1660:1,3,1730,1714
MT	1438	.	A	G	.	.	DP=3785;ECNT=1;MBQ=17,42;MFRL=431,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15752.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3693:1.000:3695:1,1791:0,1819:2,0,1903,1790
MT	1899	.	G	A	.	.	DP=3852;ECNT=1;MBQ=42,42;MFRL=450,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1262.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3280,465:0.122:3745:1615,216:1529,226:1765,1515,251,214
MT	2706	.	A	G	.	.	DP=3764;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15085.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3676:1.000:3676:0,1848:0,1738:0,0,1647,2029
MT	3112	.	A	C	.	.	DP=3547;ECNT=1;MBQ=42,11;MFRL=444,452;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.383	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3432,28:1.661e-03:3460:1541,4:1667,3:1591,1841,9,19
MT	3176	.	A	C	.	.	DP=3530;ECNT=2;MBQ=42,11;MFRL=447,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.780	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3390,34:2.368e-03:3424:1577,3:1593,7:1471,1919,26,8
MT	3197	.	T	C	.	.	DP=3540;ECNT=2;MBQ=22,42;MFRL=579,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14173.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3403:1.000:3405:1,1639:0,1707:2,0,1498,1905
MT	4537	.	G	A	.	.	DP=3192;ECNT=1;MBQ=42,37;MFRL=445,440;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=880.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2694,393:0.123:3087:1212,155:1378,206:1285,1409,194,199
MT	4769	.	A	G	.	.	DP=3382;ECNT=1;MBQ=11,42;MFRL=426,452;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12402.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3245:1.000:3247:0,1548:0,1584:2,0,1755,1490
MT	7028	.	C	T	.	.	DP=3279;ECNT=1;MBQ=11,42;MFRL=380,449;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=12592.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3172:0.999:3178:1,1502:1,1533:3,3,1497,1675
MT	8857	.	G	A	.	.	DP=3200;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=10738.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3147:1.000:3147:0,1444:0,1498:0,0,1500,1647
MT	8860	.	A	G	.	.	DP=3166;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13926.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3143:1.000:3143:0,1450:0,1542:0,0,1504,1639
MT	9026	.	G	A	.	.	DP=3665;ECNT=1;MBQ=42,42;MFRL=449,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=74.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3509,47:0.013:3556:1654,20:1700,25:1667,1842,25,22
MT	9477	.	G	A	.	.	DP=3553;ECNT=1;MBQ=11,42;MFRL=390,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13177.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3410:1.000:3413:0,1567:0,1591:1,2,1822,1588
MT	9667	.	A	G	.	.	DP=3651;ECNT=1;MBQ=32,42;MFRL=606,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14372.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3526:1.000:3527:0,1727:1,1678:1,0,1774,1752
MT	10935	.	A	C	.	.	DP=2068;ECNT=3;MBQ=32,7;MFRL=446,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1913,59:3.796e-03:1972:610,6:839,2:342,1571,40,19
MT	10941	.	T	C	.	.	DP=3077;ECNT=3;MBQ=37,7;MFRL=446,487;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.701	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1992,49:3.307e-03:2041:698,4:950,2:391,1601,44,5
MT	10953	.	T	C	.	.	DP=2046;ECNT=3;MBQ=37,11;MFRL=446,445;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1934,44:3.416e-03:1978:726,3:1004,4:353,1581,34,10
MT	11353	.	T	C	.	.	DP=3503;ECNT=1;MBQ=11,42;MFRL=416,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14678.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3410:1.000:3411:0,1564:0,1790:0,1,1657,1753
MT	11467	.	A	G	.	.	DP=3675;ECNT=1;MBQ=42,42;MFRL=495,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14366.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3538:0.999:3540:0,1737:2,1707:0,2,1820,1718
MT	11719	.	G	A	.	.	DP=3733;ECNT=1;MBQ=17,42;MFRL=577,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14600.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3626:1.000:3628:1,1736:0,1664:2,0,1808,1818
MT	12276	.	G	T	.	.	DP=3352;ECNT=4;MBQ=42,42;MFRL=448,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=529.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3057,206:0.062:3263:1598,101:1377,97:1491,1566,93,113
MT	12308	.	A	G	.	.	DP=3437;ECNT=4;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14317.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3356:1.000:3356:0,1618:0,1646:0,0,1668,1688
MT	12372	.	G	A	.	.	DP=3507;ECNT=4;MBQ=11,42;MFRL=436,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13001.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3413:0.999:3418:1,1478:1,1718:3,2,1827,1586
MT	12417	.	C	CA	.	.	DP=3406;ECNT=4;MBQ=42,42;MFRL=443,433;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=9.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3091,30:7.717e-03:3121:1415,16:1628,13:1678,1413,18,12
MT	12591	.	C	A	.	.	DP=3794;ECNT=1;MBQ=42,37;MFRL=444,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=45.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3654,32:8.068e-03:3686:1753,11:1811,18:1777,1877,18,14
MT	13617	.	T	C	.	.	DP=3529;ECNT=1;MBQ=11,42;MFRL=387,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14809.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3453:1.000:3454:0,1689:0,1690:1,0,1590,1863
MT	13735	.	C	A	.	.	DP=2082;ECNT=1;MBQ=42,42;MFRL=447,450;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=266.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1904,111:0.054:2015:780,45:1071,61:401,1503,18,93
MT	14766	.	C	T	.	.	DP=3384;ECNT=2;MBQ=11,42;MFRL=437,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12092.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,3263:1.000:3279:0,1566:3,1441:12,4,1746,1517
MT	14793	.	A	G	.	.	DP=3528;ECNT=2;MBQ=24,42;MFRL=460,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14388.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3402:0.999:3406:0,1679:2,1606:4,0,1937,1465
MT	15218	.	A	G	.	.	DP=3437;ECNT=1;MBQ=40,42;MFRL=486,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13570.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3329:0.999:3331:1,1603:1,1624:1,1,1652,1677
MT	15326	.	A	G	.	.	DP=3256;ECNT=1;MBQ=37,42;MFRL=369,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12806.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3141:0.999:3143:2,1495:0,1525:2,0,1606,1535
MT	15797	.	G	A	.	.	DP=3672;ECNT=1;MBQ=42,42;MFRL=444,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2298.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2782,734:0.208:3516:1336,327:1349,386:1470,1312,354,380
MT	16192	.	C	T	.	.	DP=3384;ECNT=4;MBQ=7,42;MFRL=464,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13005.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,3251:1.000:3266:0,1502:1,1520:9,6,1626,1625
MT	16256	.	C	T	.	.	DP=3215;ECNT=4;MBQ=11,42;MFRL=386,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13397.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3137:1.000:3145:0,1440:2,1421:8,0,1520,1617
MT	16270	.	C	T	.	.	DP=3116;ECNT=4;MBQ=11,42;MFRL=433,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13393.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3056:1.000:3062:0,1396:2,1464:6,0,1402,1654
MT	16291	.	C	T	.	.	DP=3190;ECNT=4;MBQ=11,42;MFRL=432,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13174.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3114:1.000:3120:0,1392:0,1523:4,2,1435,1679
MT	16384	.	G	A	.	.	DP=3479;ECNT=2;MBQ=42,42;MFRL=567,565;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=30.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3378,24:6.378e-03:3402:1590,14:1703,7:0|1:16384_G_A:16384:1741,1637,12,12
MT	16399	.	A	G	.	.	DP=3537;ECNT=2;MBQ=0,42;MFRL=0,584;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14358.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3438:1.000:3438:0,1571:0,1718:0|1:16384_G_A:16384:0,0,1771,1667
