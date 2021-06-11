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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
MT	28	.	A	C	.	.	DP=667;ECNT=3;MBQ=32,11;MFRL=16015,16117;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:595,23:0.013:618:179,2:303,4:253,342,0,23
MT	73	.	A	G	.	.	DP=1796;ECNT=3;MBQ=42,42;MFRL=570,16023;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7482.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1740:0.999:1741:0,788:1,922:1,0,734,1006
MT	152	.	T	C	.	.	DP=3659;ECNT=3;MBQ=27,42;MFRL=152,15963;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15089.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3585:1.000:3586:0,1640:1,1898:0,1,1654,1931
MT	263	.	A	G	.	.	DP=2332;ECNT=3;MBQ=32,42;MFRL=351,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9887.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2277:1.000:2278:1,1041:0,1145:0,1,833,1444
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=1891;ECNT=3;MBQ=22,7,30,42;MFRL=425,427,428,421;MMQ=60,60,60,60;MPOS=24,4,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=15.14,6.92,13.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1232,105,15,12:0.017,0.051,0.046:1364:251,14,4,9:419,5,5,3:57,1175,25,107
MT	310	.	T	C,TC	.	.	DP=1834;ECNT=3;MBQ=37,22,32;MFRL=423,443,423;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=363.43,4367.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,229,1398:0.119,0.879:1633:2,51,367:4,55,672:3,3,281,1346
MT	499	.	G	C	.	.	DP=2180;ECNT=1;MBQ=42,11;MFRL=437,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=16.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2011,66:0.013:2077:805,11:1109,10:499,1512,60,6
MT	750	.	A	G	.	.	DP=3699;ECNT=1;MBQ=11,42;MFRL=427,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15349.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3615:1.000:3618:0,1637:1,1877:2,1,1872,1743
MT	909	.	G	A	.	.	DP=3771;ECNT=1;MBQ=42,42;MFRL=449,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3653,23:5.998e-03:3676:1732,8:1866,14:1953,1700,10,13
MT	1197	.	G	A	.	.	DP=3774;ECNT=1;MBQ=11,42;MFRL=484,448;MMQ=59,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=14165.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3652:1.000:3658:1,1684:0,1751:1,5,1866,1786
MT	1438	.	A	G	.	.	DP=4048;ECNT=1;MBQ=11,42;MFRL=387,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16545.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3927:1.000:3928:0,1935:0,1930:0,1,2036,1891
MT	1899	.	G	A	.	.	DP=3925;ECNT=1;MBQ=42,42;MFRL=449,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1472.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3311,516:0.133:3827:1598,221:1581,277:1776,1535,277,239
MT	2706	.	A	G	.	.	DP=3869;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15843.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3800:1.000:3800:0,1871:0,1877:0,0,1725,2075
MT	3197	.	T	C	.	.	DP=3621;ECNT=1;MBQ=11,42;MFRL=400,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14901.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3511:1.000:3514:1,1660:0,1790:1,2,1608,1903
MT	4537	.	G	A	.	.	DP=3150;ECNT=1;MBQ=42,37;MFRL=445,445;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1013.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2643,417:0.132:3060:1222,186:1346,201:1200,1443,207,210
MT	4769	.	A	G	.	.	DP=3287;ECNT=1;MBQ=11,42;MFRL=386,450;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=11932.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3163:1.000:3166:0,1482:0,1592:3,0,1736,1427
MT	7028	.	C	T	.	.	DP=3401;ECNT=1;MBQ=11,42;MFRL=437,446;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=13274.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3276:1.000:3277:0,1540:0,1656:0,1,1630,1646
MT	8857	.	G	A	.	.	DP=3222;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11389.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3170:1.000:3170:0,1405:0,1606:0,0,1498,1672
MT	8860	.	A	G	.	.	DP=3201;ECNT=2;MBQ=40,42;MFRL=497,441;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12237.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3111:0.999:3114:0,1414:2,1617:1,2,1477,1634
MT	9026	.	G	A	.	.	DP=3722;ECNT=1;MBQ=42,37;MFRL=451,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=80.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3553,54:0.014:3607:1625,26:1813,23:1721,1832,23,31
MT	9477	.	G	A,C	.	.	DP=3731;ECNT=1;MBQ=11,42,11;MFRL=426,447,475;MMQ=60,60,60;MPOS=34,22;OCM=0;POPAF=2.40,2.40;TLOD=14067.06,0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,3587,36:0.998,2.162e-03:3624:0,1561,7:0,1788,3:0,1,1874,1749
MT	9667	.	A	G	.	.	DP=3671;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15225.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3553:1.000:3553:0,1699:0,1791:0,0,1802,1751
MT	9680	.	A	C	.	.	DP=3617;ECNT=2;MBQ=42,22;MFRL=443,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3525,13:1.582e-03:3538:1595,5:1769,2:1870,1655,2,11
MT	10953	.	T	C	.	.	DP=2216;ECNT=1;MBQ=37,7;MFRL=447,432;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2045,66:5.980e-03:2111:767,7:1079,5:392,1653,59,7
MT	11353	.	T	C	.	.	DP=3529;ECNT=1;MBQ=11,42;MFRL=474,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14977.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3444:1.000:3445:0,1617:0,1787:1,0,1762,1682
MT	11467	.	A	G	.	.	DP=3667;ECNT=1;MBQ=11,42;MFRL=421,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15227.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3563:1.000:3564:0,1688:0,1798:1,0,1787,1776
MT	11719	.	G	A	.	.	DP=3795;ECNT=1;MBQ=11,42;MFRL=499,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15280.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3700:1.000:3701:0,1778:0,1732:0,1,1858,1842
MT	12276	.	G	T	.	.	DP=3630;ECNT=3;MBQ=42,42;MFRL=447,432;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=534.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3317,207:0.058:3524:1684,93:1531,107:1652,1665,97,110
MT	12308	.	A	G	.	.	DP=3525;ECNT=3;MBQ=11,42;MFRL=439,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14346.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3423:1.000:3425:0,1647:0,1704:2,0,1709,1714
MT	12372	.	G	A	.	.	DP=3559;ECNT=3;MBQ=42,42;MFRL=279,443;MMQ=41,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13341.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3429:0.998:3436:5,1481:2,1743:5,2,1863,1566
MT	12591	.	C	A	.	.	DP=4000;ECNT=1;MBQ=42,42;MFRL=448,453;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=87.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3825,49:0.012:3874:1848,22:1903,24:1862,1963,24,25
MT	13617	.	T	C	.	.	DP=3564;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15129.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3475:1.000:3475:0,1637:0,1788:0,0,1620,1855
MT	13735	.	C	A	.	.	DP=2168;ECNT=1;MBQ=42,42;MFRL=443,452;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=273.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1980,114:0.053:2094:853,49:1084,60:456,1524,19,95
MT	14766	.	C	T	.	.	DP=3698;ECNT=2;MBQ=11,42;MFRL=433,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13222.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,3522:0.999:3546:1,1652:4,1620:17,7,1922,1600
MT	14793	.	A	G	.	.	DP=3741;ECNT=2;MBQ=11,42;MFRL=449,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15537.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3619:1.000:3620:0,1735:0,1804:1,0,2131,1488
MT	15218	.	A	G	.	.	DP=3739;ECNT=1;MBQ=11,42;MFRL=535,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15143.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3637:1.000:3638:0,1785:0,1779:0,1,1892,1745
MT	15326	.	A	G	.	.	DP=3556;ECNT=1;MBQ=32,42;MFRL=516,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14583.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3450:1.000:3451:0,1606:1,1734:1,0,1736,1714
MT	15797	.	G	A	.	.	DP=3813;ECNT=1;MBQ=42,42;MFRL=441,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2592.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2904,813:0.218:3717:1373,382:1466,414:1514,1390,419,394
MT	16192	.	C	T	.	.	DP=3488;ECNT=4;MBQ=7,42;MFRL=489,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14006.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3392:1.000:3403:0,1547:0,1686:6,5,1775,1617
MT	16256	.	C	T	.	.	DP=3422;ECNT=4;MBQ=11,42;MFRL=412,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14261.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3336:1.000:3346:0,1508:2,1562:10,0,1755,1581
MT	16270	.	C	T	.	.	DP=3298;ECNT=4;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12898.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3296:1.000:3296:0,1440:0,1604:0,0,1676,1620
MT	16291	.	C	T	.	.	DP=3247;ECNT=4;MBQ=11,42;MFRL=428,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13748.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3191:1.000:3194:0,1418:0,1629:3,0,1627,1564
MT	16374	.	A	C	.	.	DP=3619;ECNT=3;MBQ=37,7;MFRL=15929,458;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3418,95:3.561e-03:3513:1308,7:1531,6:1919,1499,3,92
MT	16384	.	G	A	.	.	DP=3651;ECNT=3;MBQ=42,42;MFRL=621,16071;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=24.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3541,19:5.007e-03:3560:1671,9:1791,8:1897,1644,17,2
MT	16399	.	A	G	.	.	DP=3710;ECNT=3;MBQ=42,42;MFRL=16192,15877;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15329.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3621:0.999:3623:2,1681:0,1826:2,0,1934,1687
