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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23112_1#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23112_1#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:24 AM CET">
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
##tumor_sample=MSM0.83_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s3
MT	73	.	A	G	.	.	DP=1617;ECNT=2;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6802.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1574:0.999:1574:0,744:0,805:0,0,674,900
MT	152	.	T	C	.	.	DP=3230;ECNT=2;MBQ=12,41;MFRL=295,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13622.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3179:1.000:3180:0,1551:0,1600:0,1,1492,1687
MT	263	.	A	G	.	.	DP=2228;ECNT=4;MBQ=0,41;MFRL=0,339;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9358.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2178:1.000:2178:0,1096:0,1006:0|1:263_A_G:263:0,0,848,1330
MT	302	.	A	C	.	.	DP=1842;ECNT=4;MBQ=27,12;MFRL=335,349;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1661,87:7.415e-03:1748:589,7:606,2:0|1:263_A_G:263:416,1245,4,83
MT	310	.	T	C,TC	.	.	DP=1851;ECNT=4;MBQ=8,12,32;MFRL=312,362,337;MMQ=60,60,60;MPOS=4,39;OCM=0;POPAF=2.40,2.40;TLOD=117.13,3709.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,181,1349:0.163,0.836:1537:1,49,484:1,25,645:7,0,243,1287
MT	316	.	G	C	.	.	DP=1755;ECNT=4;MBQ=41,12;MFRL=338,347;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1528,39:6.512e-03:1567:701,6:787,11:0|1:263_A_G:263:150,1378,36,3
MT	470	.	A	C	.	.	DP=2016;ECNT=3;MBQ=41,8;MFRL=356,331;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1859,65:7.415e-03:1924:685,9:922,2:404,1455,61,4
MT	499	.	G	C	.	.	DP=1990;ECNT=3;MBQ=41,12;MFRL=360,339;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=47.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1832,67:0.022:1899:798,19:958,9:426,1406,67,0
MT	504	.	T	C	.	.	DP=1986;ECNT=3;MBQ=37,8;MFRL=360,360;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1904,20:3.269e-03:1924:767,1:960,1:496,1408,16,4
MT	750	.	A	G	.	.	DP=3349;ECNT=1;MBQ=12,41;MFRL=423,359;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13726.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3269:1.000:3272:0,1532:0,1659:2,1,1649,1620
MT	1197	.	G	A	.	.	DP=3458;ECNT=1;MBQ=12,41;MFRL=411,362;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=13080.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3326:1.000:3332:0,1559:1,1646:1,5,1650,1676
MT	1438	.	A	G	.	.	DP=3409;ECNT=1;MBQ=0,41;MFRL=0,363;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13721.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3298:1.000:3298:0,1618:0,1645:0,0,1696,1602
MT	2706	.	A	G	.	.	DP=3786;ECNT=1;MBQ=0,41;MFRL=0,359;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15190.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3700:1.000:3700:0,1799:0,1852:0,0,1676,2024
MT	3197	.	T	C	.	.	DP=3243;ECNT=1;MBQ=0,41;MFRL=0,355;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13176.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3140:1.000:3140:0,1572:0,1539:0,0,1438,1702
MT	3565	.	A	C	.	.	DP=2526;ECNT=2;MBQ=32,12;MFRL=358,369;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2375,66:4.409e-03:2441:889,7:1018,4:1030,1345,0,66
MT	3577	.	A	C	.	.	DP=2583;ECNT=2;MBQ=37,12;MFRL=358,364;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2326,142:0.010:2468:828,12:1081,5:884,1442,137,5
MT	3722	.	C	T	.	.	DP=3242;ECNT=1;MBQ=41,41;MFRL=360,381;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=89.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3106,47:0.014:3153:1550,27:1526,18:1537,1569,26,21
MT	4769	.	A	G	.	.	DP=2835;ECNT=1;MBQ=12,41;MFRL=313,372;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=10625.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2746:1.000:2750:0,1413:0,1266:3,1,1700,1046
MT	5447	.	C	A	.	.	DP=3395;ECNT=1;MBQ=41,41;MFRL=360,350;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=35.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3277,26:7.355e-03:3303:1605,14:1631,11:1700,1577,13,13
MT	7028	.	C	T	.	.	DP=3125;ECNT=1;MBQ=12,41;MFRL=409,356;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=12340.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3043:1.000:3047:0,1554:0,1430:3,1,1585,1458
MT	8857	.	G	A	.	.	DP=2958;ECNT=2;MBQ=0,41;MFRL=0,365;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10613.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2914:1.000:2914:0,1466:0,1326:0|1:8857_G_A:8857:0,0,1328,1586
MT	8860	.	A	G	.	.	DP=2941;ECNT=2;MBQ=0,41;MFRL=0,364;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12968.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2920:1.000:2920:0,1461:0,1353:0|1:8857_G_A:8857:0,0,1338,1582
MT	9477	.	G	A	.	.	DP=3468;ECNT=1;MBQ=12,41;MFRL=327,356;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13375.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3365:1.000:3368:0,1640:1,1570:0,3,1779,1586
MT	9667	.	A	G	.	.	DP=3610;ECNT=1;MBQ=12,41;MFRL=323,358;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14629.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3473:1.000:3474:0,1687:0,1731:1,0,1702,1771
MT	10935	.	A	C	.	.	DP=2119;ECNT=3;MBQ=32,12;MFRL=350,379;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1913,84:8.249e-03:1997:686,8:799,2:375,1538,64,20
MT	10953	.	T	C	.	.	DP=2187;ECNT=3;MBQ=37,8;MFRL=355,348;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2020,68:6.518e-03:2088:879,3:943,2:373,1647,65,3
MT	10956	.	T	C	.	.	DP=2240;ECNT=3;MBQ=41,8;MFRL=354,341;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.805	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2079,38:2.870e-03:2117:936,6:1009,1:411,1668,35,3
MT	11257	.	C	T	.	.	DP=3639;ECNT=1;MBQ=41,41;MFRL=358,374;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=46.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3533,28:7.781e-03:3561:1697,11:1812,16:1753,1780,17,11
MT	11353	.	T	C	.	.	DP=3629;ECNT=1;MBQ=0,41;MFRL=0,355;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15122.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3543:1.000:3543:0,1693:0,1815:0,0,1741,1802
MT	11459	.	G	A	.	.	DP=3677;ECNT=3;MBQ=41,41;MFRL=362,400;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3593,5:1.371e-03:3598:1779,2:1740,3:1819,1774,2,3
MT	11467	.	A	G	.	.	DP=3668;ECNT=3;MBQ=0,41;MFRL=0,362;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14786.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3572:1.000:3572:0,1756:0,1744:0,0,1802,1770
MT	11492	.	C	T	.	.	DP=3615;ECNT=3;MBQ=41,41;MFRL=363,381;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3526,4:1.308e-03:3530:1726,3:1764,1:1785,1741,2,2
MT	11719	.	G	A	.	.	DP=3659;ECNT=1;MBQ=8,41;MFRL=293,361;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14483.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3551:1.000:3552:0,1720:0,1715:1,0,1786,1765
MT	12276	.	G	T	.	.	DP=3450;ECNT=3;MBQ=41,41;MFRL=360,349;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=112.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3283,63:0.017:3346:1704,33:1497,24:1709,1574,28,35
MT	12308	.	A	G	.	.	DP=3437;ECNT=3;MBQ=22,41;MFRL=523,359;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14123.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3344:1.000:3346:0,1697:1,1585:2,0,1718,1626
MT	12372	.	G	A	.	.	DP=3603;ECNT=3;MBQ=32,41;MFRL=0,359;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13445.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3479:1.000:3480:0,1642:1,1698:0,1,1862,1617
MT	13617	.	T	C	.	.	DP=3455;ECNT=1;MBQ=0,41;MFRL=0,361;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14349.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3367:1.000:3367:0,1639:0,1694:0,0,1652,1715
MT	13735	.	C	A	.	.	DP=2138;ECNT=2;MBQ=41,41;MFRL=361,349;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=50.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2042,30:0.014:2072:923,16:1072,13:439,1603,4,26
MT	13768	.	T	C	.	.	DP=2201;ECNT=2;MBQ=41,12;MFRL=361,368;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2016,66:0.010:2082:838,10:1058,5:314,1702,66,0
MT	14766	.	C	T	.	.	DP=3573;ECNT=2;MBQ=12,41;MFRL=383,358;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13464.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3436:1.000:3442:0,1702:0,1598:3,3,1747,1689
MT	14793	.	A	G	.	.	DP=3603;ECNT=2;MBQ=37,41;MFRL=391,361;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14750.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3484:0.999:3487:0,1742:2,1685:1,2,1933,1551
MT	15218	.	A	G	.	.	DP=3638;ECNT=1;MBQ=12,41;MFRL=335,361;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14445.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3528:1.000:3530:0,1800:0,1642:1,1,1826,1702
MT	15326	.	A	G	.	.	DP=3416;ECNT=1;MBQ=12,41;MFRL=341,363;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13710.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3321:1.000:3322:0,1663:0,1551:0,1,1631,1690
MT	15797	.	G	A	.	.	DP=3640;ECNT=1;MBQ=41,41;MFRL=360,361;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1669.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2985,551:0.155:3536:1458,264:1474,278:1589,1396,296,255
MT	16192	.	C	T	.	.	DP=3607;ECNT=4;MBQ=10,41;MFRL=357,353;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=14314.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3491:1.000:3495:0,1675:0,1704:1,3,1836,1655
MT	16256	.	C	T	.	.	DP=3542;ECNT=4;MBQ=12,41;MFRL=398,347;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15062.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3456:1.000:3458:0,1621:0,1643:2,0,1710,1746
MT	16270	.	C	T	.	.	DP=3329;ECNT=4;MBQ=20,41;MFRL=449,343;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14138.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3265:1.000:3267:1,1536:0,1586:1,1,1507,1758
MT	16291	.	C	T	.	.	DP=3310;ECNT=4;MBQ=8,41;MFRL=488,340;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14030.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3259:1.000:3262:0,1509:0,1582:0,3,1495,1764
MT	16399	.	A	G	.	.	DP=3449;ECNT=1;MBQ=41,41;MFRL=16127,385;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14010.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3337:0.999:3338:0,1573:1,1676:1,0,1637,1700
