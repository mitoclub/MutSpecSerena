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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:38 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=585;ECNT=2;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2259.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,579:0.998:579:0,248:0,310:0,0,219,360
MT	152	.	T	C	.	.	DP=1036;ECNT=2;MBQ=0,41;MFRL=16086,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4420.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1020:0.999:1021:0,473:0,539:0,1,468,552
MT	263	.	A	G	.	.	DP=541;ECNT=2;MBQ=0,41;MFRL=0,534;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2225.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,230:0,256:0,0,226,294
MT	310	.	T	TC,C	.	.	DP=457;ECNT=2;MBQ=0,27,12;MFRL=0,15905,487;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=766.30,61.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,303,67:0.774,0.223:370:0,64,14:0,144,9:0,0,81,289
MT	499	.	G	C	.	.	DP=552;ECNT=2;MBQ=41,8;MFRL=477,477;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,16:0.018:523:147,1:333,1:189,318,16,0
MT	545	.	G	C	.	.	DP=669;ECNT=2;MBQ=37,12;MFRL=483,490;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.106	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:627,18:9.142e-03:645:150,3:395,2:300,327,17,1
MT	750	.	A	G	.	.	DP=957;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3978.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,388:0,528:0,0,529,407
MT	1197	.	G	A	.	.	DP=1040;ECNT=1;MBQ=8,41;MFRL=668,491;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3760.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,436:0,493:0,1,521,473
MT	1438	.	A	G	.	.	DP=1104;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4424.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,538:0,523:0,0,520,561
MT	2706	.	A	G	.	.	DP=1044;ECNT=1;MBQ=12,41;MFRL=528,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4336.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.999:1023:0,498:0,500:0,1,465,557
MT	3197	.	T	C	.	.	DP=1067;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4420.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,518:0,492:0,0,508,526
MT	4036	.	G	T	.	.	DP=867;ECNT=1;MBQ=41,41;MFRL=480,443;MMQ=60,47;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.945	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:839,3:4.291e-03:842:374,3:426,0:453,386,1,2
MT	4753	.	C	A	.	.	DP=1059;ECNT=2;MBQ=41,41;MFRL=486,482;MMQ=40,44;MPOS=33;OCM=0;POPAF=2.40;TLOD=13.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,10:9.699e-03:1025:481,5:517,4:486,529,7,3
MT	4769	.	A	G	.	.	DP=1020;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3763.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,447:0,500:0,0,485,494
MT	7028	.	C	T	.	.	DP=1082;ECNT=1;MBQ=8,41;MFRL=529,491;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4051.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1041:0.998:1045:0,481:1,507:3,1,472,569
MT	8857	.	G	A	.	.	DP=936;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3258.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,413:0,450:0,0,419,507
MT	8860	.	A	G	.	.	DP=950;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4117.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,432:0,441:0,0,430,503
MT	9477	.	G	A	.	.	DP=1069;ECNT=1;MBQ=12,41;MFRL=419,489;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3936.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.999:1039:0,460:0,468:0,1,574,464
MT	9667	.	A	G	.	.	DP=1165;ECNT=1;MBQ=12,41;MFRL=462,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4690.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1123:0.999:1124:0,539:0,543:1,0,578,545
MT	11353	.	T	C	.	.	DP=1016;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4107.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,467:0,505:0,0,510,476
MT	11467	.	A	G	.	.	DP=1122;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4463.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,493:0,567:0,0,555,539
MT	11719	.	G	A	.	.	DP=1116;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4374.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1086:0.999:1086:0,523:0,495:0,0,552,534
MT	12276	.	G	T	.	.	DP=1117;ECNT=3;MBQ=41,41;MFRL=487,508;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=59.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1050,30:0.026:1080:570,11:445,15:552,498,15,15
MT	12308	.	A	G	.	.	DP=1102;ECNT=3;MBQ=12,41;MFRL=456,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4546.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1070:0.999:1071:0,531:0,510:1,0,572,498
MT	12372	.	G	A	.	.	DP=1064;ECNT=3;MBQ=41,37;MFRL=0,479;MMQ=26,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3854.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1034:0.999:1035:0,446:1,489:0,1,587,447
MT	13289	.	G	A	.	.	DP=1112;ECNT=1;MBQ=41,41;MFRL=493,469;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=10.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,7:7.467e-03:1065:525,4:495,3:530,528,4,3
MT	13617	.	T	C	.	.	DP=957;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4029.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,455:0,460:0,0,437,495
MT	13735	.	C	A	.	.	DP=612;ECNT=1;MBQ=41,41;MFRL=479,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=37.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,18:0.031:593:222,5:324,12:158,417,4,14
MT	14235	.	C	T	.	.	DP=921;ECNT=1;MBQ=41,37;MFRL=480,446;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=11.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:889,9:0.010:898:404,3:439,5:507,382,4,5
MT	14766	.	C	T	.	.	DP=1025;ECNT=2;MBQ=12,41;MFRL=458,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3639.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,987:0.999:993:0,467:0,414:6,0,567,420
MT	14793	.	A	G	.	.	DP=1078;ECNT=2;MBQ=0,41;MFRL=498,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4364.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1041:0.998:1042:0,516:0,481:0,1,650,391
MT	15218	.	A	G	.	.	DP=1120;ECNT=1;MBQ=12,41;MFRL=569,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4641.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1098:0.999:1099:0,509:0,555:1,0,537,561
MT	15326	.	A	G	.	.	DP=1029;ECNT=1;MBQ=12,41;MFRL=512,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4065.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.999:991:0,487:0,461:0,2,504,485
MT	15797	.	G	A	.	.	DP=1083;ECNT=1;MBQ=41,41;MFRL=480,481;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=293.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,111:0.103:1057:439,55:484,49:525,421,52,59
MT	16026	.	C	A	.	.	DP=1107;ECNT=1;MBQ=41,41;MFRL=479,504;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=13.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1066,9:9.071e-03:1075:483,6:558,3:445,621,3,6
MT	16192	.	C	T	.	.	DP=1146;ECNT=4;MBQ=12,41;MFRL=8209,474;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4502.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1114:0.999:1116:0,554:0,501:1,1,662,452
MT	16256	.	C	T	.	.	DP=1046;ECNT=4;MBQ=0,37;MFRL=0,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4230.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,481:0,420:0,0,587,433
MT	16270	.	C	T	.	.	DP=951;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3506.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,444:0,419:0,0,515,436
MT	16291	.	C	T	.	.	DP=913;ECNT=4;MBQ=0,41;MFRL=0,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3733.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,405:0,409:0,0,478,410
MT	16399	.	A	G	.	.	DP=988;ECNT=1;MBQ=27,41;MFRL=15994,592;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3877.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.998:962:0,429:1,483:1,0,464,497
