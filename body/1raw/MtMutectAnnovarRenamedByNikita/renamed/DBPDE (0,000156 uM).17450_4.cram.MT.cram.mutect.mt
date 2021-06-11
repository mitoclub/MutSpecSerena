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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17450_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17450_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:00 PM CET">
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
##tumor_sample=MSM0.13_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.13_s2
MT	28	.	A	C	.	.	DP=1378;ECNT=4;MBQ=37,11;MFRL=15980,16109;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1247,24:5.195e-03:1271:508,5:597,1:548,699,0,24
MT	73	.	A	G	.	.	DP=3511;ECNT=4;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14984.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3420:1.000:3420:0,1705:0,1693:0,0,1629,1791
MT	121	.	G	A	.	.	DP=5830;ECNT=4;MBQ=42,42;MFRL=15908,16010;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=5.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5725,7:1.365e-03:5732:2857,2:2840,5:2758,2967,3,4
MT	152	.	T	C	.	.	DP=7399;ECNT=4;MBQ=0,42;MFRL=0,697;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31103.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7253:1.000:7253:0,3601:0,3601:0,0,3575,3678
MT	263	.	A	G	.	.	DP=5096;ECNT=5;MBQ=42,42;MFRL=16122,545;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=21505.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4951:1.000:4952:1,2381:0,2503:0,1,1820,3131
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4442;ECNT=5;MBQ=22,42,7,42;MFRL=438,442,438,449;MMQ=60,60,60,60;MPOS=22,20,3;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.13,4.50,24.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:3074,60,214,243:3.719e-03,6.225e-03,0.065:3591:720,15,17,132:1033,39,5,89:90,2984,297,220
MT	310	.	T	C,TC	.	.	DP=4234;ECNT=5;MBQ=32,22,32;MFRL=473,443,435;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=435.77,10954.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,400,3452:0.072,0.927:3856:2,103,1159:1,100,1595:1,3,542,3310
MT	316	.	G	C	.	.	DP=4194;ECNT=5;MBQ=42,17;MFRL=437,444;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3872,68:4.211e-03:3940:1765,15:1951,19:352,3520,68,0
MT	318	.	T	C	.	.	DP=4160;ECNT=5;MBQ=42,11;MFRL=436,444;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=23.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3849,92:9.087e-03:3941:1778,8:1975,16:334,3515,90,2
MT	464	.	A	C	.	.	DP=5072;ECNT=6;MBQ=32,7;MFRL=447,460;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=3.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4718,136:3.600e-03:4854:1553,6:2245,14:1285,3433,51,85
MT	470	.	A	C	.	.	DP=5066;ECNT=6;MBQ=42,7;MFRL=448,468;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4743,122:3.298e-03:4865:1830,12:2442,7:1219,3524,114,8
MT	499	.	G	C	.	.	DP=5103;ECNT=6;MBQ=42,11;MFRL=448,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=129.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4659,220:0.024:4879:2051,51:2401,31:1177,3482,214,6
MT	503	.	AT	CC	.	.	DP=5152;ECNT=6;MBQ=37,11;MFRL=449,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=17.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5024,62:4.812e-03:5086:1946,14:2389,7:1437,3587,59,3
MT	507	.	TA	CC	.	.	DP=5167;ECNT=6;MBQ=42,7;MFRL=449,436;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=14.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5098,40:3.760e-03:5138:2047,4:2543,0:1494,3604,39,1
MT	512	.	AG	CC,CG	.	.	DP=5192;ECNT=6;MBQ=42,7,11;MFRL=449,434,474;MMQ=60,60,60;MPOS=3,10;OCM=0;POPAF=2.40,2.40;TLOD=4.88,2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4891,21,50:2.233e-03,3.049e-03:4962:2092,2,6:2523,0,17:1417,3474,59,12
MT	750	.	A	G	.	.	DP=7561;ECNT=1;MBQ=11,42;MFRL=576,452;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31516.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7328:1.000:7330:0,3495:0,3754:0,2,3912,3416
MT	1165	.	C	T	.	.	DP=1751;ECNT=2;MBQ=42,42;MFRL=453,409;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=6.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1745,6:4.111e-03:1751:847,5:792,1:859,886,5,1
MT	1197	.	G	A	.	.	DP=3323;ECNT=2;MBQ=11,42;MFRL=585,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13818.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3224:1.000:3226:0,1587:0,1560:0,2,1598,1626
MT	1438	.	A	G	.	.	DP=7499;ECNT=1;MBQ=11,42;MFRL=441,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31503.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7297:1.000:7300:1,3540:0,3703:3,0,3601,3696
MT	2706	.	A	G	.	.	DP=7630;ECNT=1;MBQ=11,42;MFRL=403,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31353.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7407:1.000:7408:0,3643:0,3703:0,1,3492,3915
MT	3197	.	T	C	.	.	DP=7477;ECNT=1;MBQ=42,42;MFRL=399,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31283.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7243:1.000:7246:2,3562:1,3634:3,0,3454,3789
MT	4050	.	C	A	.	.	DP=5305;ECNT=1;MBQ=42,42;MFRL=454,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=85.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5150,53:9.486e-03:5203:2443,25:2661,24:2653,2497,28,25
MT	4769	.	A	G	.	.	DP=462;ECNT=1;MBQ=11,37;MFRL=534,461;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1351.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,353:0.995:363:0,169:1,181:7,3,205,148
MT	7028	.	C	T	.	.	DP=3464;ECNT=1;MBQ=11,42;MFRL=428,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=14431.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3364:1.000:3366:0,1665:0,1661:2,0,1616,1748
MT	8857	.	G	A	.	.	DP=93;ECNT=2;MBQ=0,37;MFRL=0,441;MMQ=60,40;MPOS=3;OCM=0;POPAF=2.40;TLOD=409.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,92:0.989:92:0,43:0,43:0|1:8857_G_A:8857:0,0,51,41
MT	8860	.	A	G	.	.	DP=93;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,40;MPOS=6;OCM=0;POPAF=2.40;TLOD=409.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,92:0.989:92:0,46:0,45:0|1:8857_G_A:8857:0,0,51,41
MT	9477	.	G	A	.	.	DP=5209;ECNT=1;MBQ=11,42;MFRL=463,460;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20219.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4961:1.000:4964:0,2348:0,2425:0,3,2739,2222
MT	9667	.	A	G	.	.	DP=4717;ECNT=1;MBQ=11,42;MFRL=377,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19624.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4528:1.000:4532:0,2215:0,2257:3,1,2287,2241
MT	10935	.	A	C	.	.	DP=4952;ECNT=3;MBQ=32,7;MFRL=456,480;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.579	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4543,145:2.624e-03:4688:1711,8:1864,7:1110,3433,113,32
MT	10941	.	T	C	.	.	DP=4953;ECNT=3;MBQ=42,7;MFRL=457,443;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4620,79:2.480e-03:4699:1998,14:2125,3:1112,3508,77,2
MT	10953	.	T	C	.	.	DP=4970;ECNT=3;MBQ=37,7;MFRL=456,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=13.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4597,147:6.693e-03:4744:2010,16:2158,19:996,3601,139,8
MT	11353	.	T	C	.	.	DP=7586;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32573.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7403:1.000:7403:0,3629:0,3710:0,0,3747,3656
MT	11467	.	A	G	.	.	DP=7629;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31793.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7382:1.000:7382:0,3679:0,3640:0,0,3895,3487
MT	11719	.	G	A	.	.	DP=6276;ECNT=1;MBQ=11,42;MFRL=534,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25881.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6054:1.000:6057:1,3012:0,2915:1,2,3048,3006
MT	12276	.	G	T	.	.	DP=7330;ECNT=3;MBQ=42,42;MFRL=456,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=728.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6834,297:0.041:7131:3591,157:3079,132:3419,3415,158,139
MT	12308	.	A	G	.	.	DP=7428;ECNT=3;MBQ=11,42;MFRL=430,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30801.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7204:1.000:7207:0,3678:0,3419:3,0,3622,3582
MT	12372	.	G	A	.	.	DP=7533;ECNT=3;MBQ=11,42;MFRL=393,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29703.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7291:1.000:7296:2,3558:0,3510:3,2,3886,3405
MT	13617	.	T	C	.	.	DP=7574;ECNT=1;MBQ=11,42;MFRL=466,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32405.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7381:1.000:7382:0,3637:0,3684:0,1,3607,3774
MT	13735	.	C	A	.	.	DP=5244;ECNT=4;MBQ=42,42;MFRL=452,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=548.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4839,234:0.045:5073:2175,98:2611,125:1330,3509,80,154
MT	13759	.	G	C	.	.	DP=5175;ECNT=4;MBQ=42,11;MFRL=450,470;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4866,106:5.490e-03:4972:2036,18:2549,16:1203,3663,103,3
MT	13761	.	A	C	.	.	DP=5178;ECNT=4;MBQ=37,7;MFRL=450,459;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4826,98:5.199e-03:4924:1912,24:2471,11:1166,3660,92,6
MT	13772	.	A	C	.	.	DP=5221;ECNT=4;MBQ=42,11;MFRL=451,478;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4967,67:3.234e-03:5034:2064,14:2614,10:1295,3672,64,3
MT	14760	.	G	A	.	.	DP=7565;ECNT=3;MBQ=42,42;MFRL=454,486;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7363,10:1.058e-03:7373:3590,4:3709,3:4245,3118,7,3
MT	14766	.	C	T	.	.	DP=7610;ECNT=3;MBQ=11,42;MFRL=532,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29856.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7353:1.000:7362:0,3529:0,3603:6,3,4264,3089
MT	14793	.	A	G	.	.	DP=7557;ECNT=3;MBQ=42,42;MFRL=497,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32252.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7358:0.999:7363:1,3601:4,3678:5,0,4375,2983
MT	15218	.	A	G	.	.	DP=7594;ECNT=1;MBQ=27,42;MFRL=491,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32295.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7391:1.000:7393:1,3690:0,3621:1,1,3804,3587
MT	15326	.	A	G	.	.	DP=7533;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31174.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7341:1.000:7341:0,3646:0,3579:0,0,3738,3603
MT	15797	.	G	A	.	.	DP=7611;ECNT=1;MBQ=42,42;MFRL=454,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1976.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6739,670:0.090:7409:3264,327:3401,340:3419,3320,312,358
MT	16192	.	C	T	.	.	DP=7382;ECNT=5;MBQ=7,42;MFRL=425,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30713.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7182:1.000:7190:0,3549:0,3484:6,2,3535,3647
MT	16256	.	C	T	.	.	DP=7292;ECNT=5;MBQ=11,42;MFRL=15979,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32074.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7199:1.000:7200:0,3437:0,3499:1,0,3549,3650
MT	16270	.	C	T	.	.	DP=7273;ECNT=5;MBQ=11,42;MFRL=15979,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32587.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7272:1.000:7273:0,3458:0,3514:1,0,3522,3750
MT	16290	.	CC	TT	.	.	DP=7343;ECNT=5;MBQ=42,42;MFRL=471,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=495.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6902,217:0.030:7119:3370,100:3495,109:3305,3597,95,122
MT	16291	.	C	T	.	.	DP=7297;ECNT=5;MBQ=7,42;MFRL=463,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29863.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7050:1.000:7052:0,3338:0,3480:0,2,3374,3676
MT	16399	.	A	G	.	.	DP=7486;ECNT=1;MBQ=35,42;MFRL=436,593;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31606.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7279:1.000:7281:2,3548:0,3620:0,2,3636,3643
