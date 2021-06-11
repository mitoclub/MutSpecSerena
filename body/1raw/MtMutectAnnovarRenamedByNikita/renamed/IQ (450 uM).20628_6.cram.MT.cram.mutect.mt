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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=MSM0.62_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.62_s2
MT	73	.	A	G	.	.	DP=2850;ECNT=2;MBQ=12,41;MFRL=614,16009;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11011.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2774:1.000:2775:0,1402:0,1315:1,0,1090,1684
MT	152	.	T	C	.	.	DP=5846;ECNT=2;MBQ=27,41;MFRL=16109,15981;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24784.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5765:1.000:5766:0,2928:1,2735:0,1,2447,3318
MT	263	.	A	G	.	.	DP=3981;ECNT=5;MBQ=27,41;MFRL=8281,552;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16267.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3847:0.999:3851:2,1840:0,1878:1,3,1317,2530
MT	302	.	A	AC,C	.	.	DP=3227;ECNT=5;MBQ=22,37,12;MFRL=472,446,428;MMQ=60,60,60;MPOS=22,28;OCM=0;POPAF=2.40,2.40;TLOD=3.44,13.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2255,72,215:3.903e-03,0.016:2542:571,31,12:818,30,12:254,2001,60,227
MT	310	.	T	C,TC	.	.	DP=3114;ECNT=5;MBQ=10,12,32;MFRL=460,457,443;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=184.91,6582.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,388,2372:0.101,0.898:2770:2,84,725:0,42,1054:9,1,467,2293
MT	316	.	G	C	.	.	DP=3050;ECNT=5;MBQ=41,12;MFRL=445,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=12.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2650,94:7.532e-03:2744:1195,23:1378,16:216,2434,94,0
MT	318	.	T	C	.	.	DP=3048;ECNT=5;MBQ=41,12;MFRL=443,464;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2694,65:4.565e-03:2759:1178,6:1395,6:249,2445,61,4
MT	493	.	A	C	.	.	DP=3832;ECNT=3;MBQ=32,12;MFRL=450,446;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3588,114:4.009e-03:3702:1134,14:1566,3:1281,2307,3,111
MT	499	.	G	C	.	.	DP=3879;ECNT=3;MBQ=41,12;MFRL=450,453;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=15.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3620,104:7.978e-03:3724:1516,12:1832,4:1174,2446,101,3
MT	503	.	AT	CC	.	.	DP=3927;ECNT=3;MBQ=37,12;MFRL=450,457;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3729,46:3.065e-03:3775:1371,12:1765,0:1277,2452,45,1
MT	747	.	A	G	.	.	DP=6397;ECNT=2;MBQ=41,37;MFRL=456,501;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6227,10:1.100e-03:6237:2769,4:3177,3:0|1:747_A_G:747:3521,2706,5,5
MT	750	.	A	G	.	.	DP=6417;ECNT=2;MBQ=12,41;MFRL=443,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=26469.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6232:1.000:6236:0,2857:0,3211:0|1:747_A_G:747:4,0,3491,2741
MT	1197	.	G	A	.	.	DP=5092;ECNT=1;MBQ=12,41;MFRL=437,461;MMQ=60,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=19404.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4947:1.000:4950:1,2333:0,2326:2,1,2411,2536
MT	1438	.	A	G	.	.	DP=6653;ECNT=1;MBQ=22,41;MFRL=390,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26901.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6474:1.000:6476:1,3107:0,3251:0,2,3168,3306
MT	2706	.	A	G	.	.	DP=6684;ECNT=1;MBQ=12,41;MFRL=651,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26734.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6535:1.000:6536:0,3225:0,3184:0,1,3035,3500
MT	3197	.	T	C	.	.	DP=6485;ECNT=1;MBQ=37,41;MFRL=575,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27338.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6319:1.000:6321:0,3053:1,3175:1,1,2941,3378
MT	4769	.	A	G	.	.	DP=4841;ECNT=1;MBQ=12,41;MFRL=463,463;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=18214.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4702:0.999:4707:1,2296:1,2290:4,1,2629,2073
MT	5447	.	C	A	.	.	DP=6815;ECNT=1;MBQ=41,41;MFRL=459,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=135.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6550,85:0.012:6635:3079,39:3369,38:3260,3290,47,38
MT	7028	.	C	T	.	.	DP=5210;ECNT=1;MBQ=12,41;MFRL=478,463;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=20684.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5116:0.999:5126:3,2528:1,2421:6,4,2455,2661
MT	7986	.	G	A	.	.	DP=6575;ECNT=1;MBQ=41,41;MFRL=462,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=359.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6212,177:0.026:6389:2891,87:3097,79:3078,3134,84,93
MT	8857	.	G	A	.	.	DP=4852;ECNT=2;MBQ=10,41;MFRL=456,453;MMQ=34,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16265.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4719:1.000:4721:0,2249:0,2289:0|1:8857_G_A:8857:2,0,2300,2419
MT	8860	.	A	G	.	.	DP=4911;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=21681.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4869:1.000:4869:0,2335:0,2418:0|1:8857_G_A:8857:0,0,2374,2495
MT	9477	.	G	A	.	.	DP=5410;ECNT=1;MBQ=27,41;MFRL=436,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=20202.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5200:1.000:5202:1,2384:0,2443:2,0,2812,2388
MT	9667	.	A	G	.	.	DP=5847;ECNT=1;MBQ=12,41;MFRL=439,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=23918.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5652:1.000:5657:0,2762:0,2751:2,3,2865,2787
MT	10953	.	T	C	.	.	DP=4196;ECNT=1;MBQ=37,12;MFRL=463,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=14.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3842,157:9.164e-03:3999:1519,12:1909,5:751,3091,144,13
MT	11353	.	T	C	.	.	DP=6506;ECNT=1;MBQ=41,41;MFRL=405,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26334.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6278:1.000:6279:1,2970:0,3204:1,0,3176,3102
MT	11467	.	A	G	.	.	DP=6579;ECNT=1;MBQ=12,41;MFRL=504,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27194.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6396:1.000:6399:0,3110:1,3119:0,3,3214,3182
MT	11719	.	G	A	.	.	DP=5864;ECNT=1;MBQ=22,41;MFRL=604,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23263.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5692:1.000:5693:1,2776:0,2619:1,0,2804,2888
MT	12276	.	G	T	.	.	DP=6329;ECNT=3;MBQ=41,41;MFRL=456,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3462.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5020,1120:0.181:6140:2603,596:2249,486:2443,2577,539,581
MT	12308	.	A	G	.	.	DP=6264;ECNT=3;MBQ=12,41;MFRL=460,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26074.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6104:1.000:6109:0,3097:0,2865:2,3,2996,3108
MT	12372	.	G	A	.	.	DP=6529;ECNT=3;MBQ=39,41;MFRL=367,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23771.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6329:0.999:6343:7,2867:2,3031:10,4,3406,2923
MT	12952	.	G	A	.	.	DP=6446;ECNT=1;MBQ=41,41;MFRL=461,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=401.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6053,191:0.029:6244:3005,82:2928,93:3195,2858,87,104
MT	13617	.	T	C	.	.	DP=6098;ECNT=1;MBQ=39,41;MFRL=389,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25947.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5976:1.000:5978:2,2921:0,2984:1,1,2856,3120
MT	13735	.	C	A	.	.	DP=4262;ECNT=1;MBQ=41,41;MFRL=461,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2316.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3357,765:0.184:4122:1520,316:1771,430:887,2470,207,558
MT	14766	.	C	T	.	.	DP=6375;ECNT=2;MBQ=12,41;MFRL=452,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23367.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6142:1.000:6156:0,2888:2,2801:11,3,3498,2644
MT	14793	.	A	G	.	.	DP=6406;ECNT=2;MBQ=12,41;MFRL=471,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26345.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6220:1.000:6222:0,3029:0,3005:2,0,3785,2435
MT	15218	.	A	G	.	.	DP=6390;ECNT=1;MBQ=12,41;MFRL=442,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25636.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6229:1.000:6232:0,3062:1,3007:2,1,3036,3193
MT	15326	.	A	G	.	.	DP=6066;ECNT=1;MBQ=41,41;MFRL=546,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=23748.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5889:0.999:5896:2,2906:2,2753:2,5,3002,2887
MT	15797	.	G	A	.	.	DP=6667;ECNT=1;MBQ=41,41;MFRL=454,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6005,473:0.072:6478:2914,224:2951,235:3255,2750,253,220
MT	16192	.	C	T	.	.	DP=6418;ECNT=4;MBQ=8,41;MFRL=513,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25421.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6241:1.000:6251:1,2911:0,3002:6,4,3229,3012
MT	16256	.	C	T	.	.	DP=6176;ECNT=4;MBQ=12,41;MFRL=426,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26739.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6082:1.000:6086:0,2743:1,2876:0|1:16256_C_T:16256:4,0,3075,3007
MT	16270	.	C	T	.	.	DP=6086;ECNT=4;MBQ=41,41;MFRL=303,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27146.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6083:1.000:6084:0,2767:1,2915:0|1:16256_C_T:16256:1,0,2949,3134
MT	16291	.	C	T	.	.	DP=6026;ECNT=4;MBQ=10,41;MFRL=496,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26007.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,5944:1.000:5948:0,2717:1,2861:0|1:16256_C_T:16256:1,3,2854,3090
MT	16374	.	A	C	.	.	DP=6355;ECNT=2;MBQ=37,12;MFRL=606,468;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6009,152:2.554e-03:6161:2484,13:2540,6:3163,2846,2,150
MT	16399	.	A	G	.	.	DP=6465;ECNT=2;MBQ=32,41;MFRL=8157,599;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26684.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6286:1.000:6288:1,3079:1,3029:2,0,3176,3110
