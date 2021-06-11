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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:21 PM CET">
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
##tumor_sample=MSM0.47_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s1
MT	73	.	A	G	.	.	DP=761;ECNT=2;MBQ=0,42;MFRL=0,16012;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3058.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,329:0,379:0,0,318,412
MT	152	.	T	C	.	.	DP=1439;ECNT=2;MBQ=0,42;MFRL=0,584;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5734.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1402:0.999:1402:0,667:0,699:0,0,684,718
MT	263	.	A	G	.	.	DP=848;ECNT=3;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3533.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,829:0.999:829:0,352:0,425:0,0,301,528
MT	302	.	A	C,ACCCCCCCCCCC,ACCCCCCCCCCCC	.	.	DP=658;ECNT=3;MBQ=11,7,37,35;MFRL=392,412,418,429;MMQ=60,60,60,60;MPOS=20,15,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=9.38,0.637,4.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:401,63,5,10:0.047,0.034,0.076:479:52,2,4,4:126,7,0,5:14,387,22,56
MT	310	.	T	TC,C	.	.	DP=629;ECNT=3;MBQ=42,27,11;MFRL=322,394,413;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1543.53,107.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,490,71:0.895,0.104:562:1,99,12:0,239,12:0,1,102,459
MT	496	.	C	A	.	.	DP=832;ECNT=4;MBQ=42,35;MFRL=421,479;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=17.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:788,14:0.016:802:235,2:536,10:342,446,7,7
MT	499	.	G	C	.	.	DP=843;ECNT=4;MBQ=42,22;MFRL=421,441;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,14:0.011:809:225,6:529,1:348,447,12,2
MT	503	.	A	C	.	.	DP=858;ECNT=4;MBQ=37,11;MFRL=422,437;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,21:0.013:823:210,2:514,2:365,437,13,8
MT	513	.	GCA	G,ACA	.	.	DP=908;ECNT=4;MBQ=42,42,42;MFRL=424,448,461;MMQ=60,60,60;MPOS=64,23;OCM=0;POPAF=2.40,2.40;TLOD=0.456,4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:840,3,5:4.308e-03,6.231e-03:848:242,1,1:537,2,4:413,427,5,3
MT	750	.	A	G	.	.	DP=1576;ECNT=1;MBQ=11,42;MFRL=442,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6184.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1526:0.999:1527:0,650:0,817:1,0,783,743
MT	1162	.	A	C	.	.	DP=1522;ECNT=2;MBQ=37,11;MFRL=431,451;MMQ=40,41;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.608	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1459,20:4.124e-03:1479:663,4:674,2:751,708,1,19
MT	1197	.	G	A	.	.	DP=1530;ECNT=2;MBQ=11,42;MFRL=486,431;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5602.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1475:0.999:1479:1,649:0,703:1,3,742,733
MT	1438	.	A	G	.	.	DP=1631;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6801.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1594:0.999:1594:0,779:0,780:0|1:1438_A_G:1438:0,0,811,783
MT	1448	.	T	G	.	.	DP=1621;ECNT=2;MBQ=42,11;MFRL=437,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.714	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1572,18:4.011e-03:1590:716,4:728,2:0|1:1438_A_G:1438:808,764,14,4
MT	2706	.	A	G	.	.	DP=1704;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7050.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1670:0.999:1670:0,825:0,792:0,0,744,926
MT	3197	.	T	C	.	.	DP=1471;ECNT=2;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5820.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1414:0.999:1414:0,676:0,708:0,0,632,782
MT	3213	.	A	C	.	.	DP=1475;ECNT=2;MBQ=37,11;MFRL=432,449;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.654	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1420,14:3.759e-03:1434:631,4:689,1:670,750,1,13
MT	3565	.	A	C	.	.	DP=1137;ECNT=1;MBQ=27,7;MFRL=433,432;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,50:0.011:1085:313,5:385,4:512,523,2,48
MT	4089	.	C	T	.	.	DP=1352;ECNT=1;MBQ=42,42;MFRL=429,421;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=36.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1310,19:0.014:1329:593,10:687,8:702,608,12,7
MT	4769	.	A	G	.	.	DP=1357;ECNT=1;MBQ=11,42;MFRL=419,437;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4818.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1299:0.999:1302:0,612:0,620:3,0,729,570
MT	5447	.	C	A	.	.	DP=1644;ECNT=1;MBQ=42,42;MFRL=433,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=53.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1572,29:0.017:1601:724,15:813,12:868,704,16,13
MT	6179	.	G	A	.	.	DP=1548;ECNT=1;MBQ=42,42;MFRL=435,381;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1510,8:5.812e-03:1518:692,6:765,2:789,721,5,3
MT	7028	.	C	T	.	.	DP=1503;ECNT=1;MBQ=27,42;MFRL=589,431;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5734.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1454:0.999:1456:1,689:0,683:1,1,716,738
MT	8857	.	G	A	.	.	DP=1402;ECNT=2;MBQ=25,42;MFRL=449,423;MMQ=44,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6089.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1381:0.999:1383:1,607:0,671:0|1:8857_G_A:8857:1,1,681,700
MT	8860	.	A	G	.	.	DP=1397;ECNT=2;MBQ=22,42;MFRL=449,423;MMQ=44,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6075.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1379:0.999:1381:1,616:0,690:0|1:8857_G_A:8857:1,1,683,696
MT	9477	.	G	A	.	.	DP=1546;ECNT=1;MBQ=11,42;MFRL=425,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5707.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1493:0.998:1500:0,645:2,721:2,5,792,701
MT	9667	.	A	G	.	.	DP=1578;ECNT=1;MBQ=42,42;MFRL=368,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6217.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1519:0.999:1520:0,734:1,740:0,1,783,736
MT	10953	.	T	C	.	.	DP=913;ECNT=2;MBQ=37,11;MFRL=430,409;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:843,27:0.012:870:278,2:465,3:150,693,21,6
MT	10972	.	A	C	.	.	DP=984;ECNT=2;MBQ=32,11;MFRL=431,435;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:914,36:8.471e-03:950:303,3:441,3:212,702,2,34
MT	11353	.	T	C	.	.	DP=1508;ECNT=1;MBQ=35,42;MFRL=440,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6040.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1460:0.998:1462:1,656:1,774:1,1,721,739
MT	11467	.	A	G	.	.	DP=1510;ECNT=1;MBQ=11,42;MFRL=510,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5969.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1461:0.999:1464:1,651:0,765:3,0,733,728
MT	11719	.	G	A	.	.	DP=1495;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5899.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1465:0.999:1465:0,648:0,722:0,0,756,709
MT	12276	.	G	T	.	.	DP=1489;ECNT=4;MBQ=42,42;MFRL=436,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=55.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1425,28:0.019:1453:739,13:652,14:670,755,18,10
MT	12308	.	A	G	.	.	DP=1489;ECNT=4;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6193.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1456:0.999:1456:0,695:0,723:0,0,733,723
MT	12372	.	G	A	.	.	DP=1421;ECNT=4;MBQ=11,37;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5151.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1377:0.999:1378:0,571:0,685:0,1,757,620
MT	12417	.	C	CA	.	.	DP=1429;ECNT=4;MBQ=42,42;MFRL=427,413;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=23.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1281,32:0.023:1313:563,14:693,17:712,569,16,16
MT	12867	.	C	A	.	.	DP=1570;ECNT=2;MBQ=42,42;MFRL=433,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=59.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1494,29:0.020:1523:766,14:695,15:755,739,10,19
MT	12889	.	G	A	.	.	DP=1515;ECNT=2;MBQ=42,37;MFRL=430,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=49.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1438,30:0.020:1468:718,12:666,16:747,691,18,12
MT	13617	.	T	C	.	.	DP=1549;ECNT=1;MBQ=27,42;MFRL=369,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6366.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1489:0.999:1491:0,706:1,751:0,2,679,810
MT	13735	.	C	A	.	.	DP=880;ECNT=1;MBQ=42,42;MFRL=427,399;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=25.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:845,14:0.017:859:318,5:486,9:181,664,2,12
MT	14766	.	C	T	.	.	DP=1482;ECNT=2;MBQ=11,37;MFRL=442,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4991.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1414:0.999:1423:0,616:1,653:8,1,807,607
MT	14793	.	A	G	.	.	DP=1486;ECNT=2;MBQ=40,42;MFRL=512,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5918.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1429:0.997:1433:1,671:3,702:3,1,860,569
MT	15218	.	A	G	.	.	DP=1480;ECNT=1;MBQ=42,42;MFRL=460,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5908.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1446:0.999:1447:1,681:0,709:0,1,723,723
MT	15326	.	A	G	.	.	DP=1354;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5275.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1317:0.999:1317:0,643:0,611:0,0,679,638
MT	15797	.	G	A	.	.	DP=1628;ECNT=1;MBQ=42,42;MFRL=428,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=578.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1378,201:0.126:1579:661,93:669,103:734,644,115,86
MT	16192	.	C	T	.	.	DP=1478;ECNT=4;MBQ=11,42;MFRL=481,421;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5843.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1433:0.999:1436:0,647:1,701:1,2,714,719
MT	16256	.	C	T	.	.	DP=1423;ECNT=4;MBQ=11,37;MFRL=464,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5947.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1385:0.999:1388:0,584:0,636:3,0,733,652
MT	16270	.	C	T	.	.	DP=1348;ECNT=4;MBQ=0,42;MFRL=0,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5140.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1344:0.999:1344:0,581:0,660:0,0,685,659
MT	16291	.	C	T	.	.	DP=1294;ECNT=4;MBQ=17,42;MFRL=423,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5537.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1275:0.999:1277:0,553:1,625:0,2,646,629
MT	16374	.	A	C	.	.	DP=1392;ECNT=2;MBQ=37,7;MFRL=528,412;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.708	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1284,52:5.649e-03:1336:492,4:513,2:694,590,0,52
MT	16399	.	A	G	.	.	DP=1413;ECNT=2;MBQ=35,42;MFRL=8263,535;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5656.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1365:0.998:1367:2,638:0,663:1,1,708,657
