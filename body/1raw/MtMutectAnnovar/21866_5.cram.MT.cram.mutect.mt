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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21866_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21866_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:02:30 AM CET">
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
##tumor_sample=MSM0.75_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.75_s1
MT	73	.	A	G	.	.	DP=2924;ECNT=2;MBQ=22,41;MFRL=15918,15941;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12024.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2851:1.000:2852:1,1332:0,1444:0,1,1278,1573
MT	152	.	T	C	.	.	DP=6496;ECNT=2;MBQ=12,41;MFRL=15836,15895;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25628.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6365:1.000:6366:0,2994:0,3257:0,1,3027,3338
MT	263	.	A	G	.	.	DP=4260;ECNT=3;MBQ=0,41;MFRL=0,674;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17864.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4165:1.000:4165:0,1868:0,2072:0,0,1496,2669
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3376;ECNT=3;MBQ=22,12,12,37;MFRL=15891,453,437,496;MMQ=60,60,60,60;MPOS=18,22,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.362,13.41,0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2409,54,162,38:2.580e-03,9.429e-03,2.922e-03:2663:543,8,7,22:992,14,16,12:203,2206,63,191
MT	310	.	T	C,TC,TCTCCCCCCCC	.	.	DP=3291;ECNT=3;MBQ=8,12,27,12;MFRL=374,474,15781,492;MMQ=60,60,60,60;MPOS=9,36,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=186.96,6885.99,0.208	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:6,210,2566,15:0.098,0.898,3.846e-03:2797:0,52,607,1:1,39,1265,1:4,2,316,2475
MT	470	.	A	C	.	.	DP=3285;ECNT=8;MBQ=37,12;MFRL=462,477;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=7.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3002,127:8.819e-03:3129:769,21:1807,3:600,2402,120,7
MT	493	.	A	C	.	.	DP=3003;ECNT=8;MBQ=32,12;MFRL=462,455;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.753	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2824,71:3.689e-03:2895:624,4:1510,9:636,2188,1,70
MT	499	.	G	C	.	.	DP=3000;ECNT=8;MBQ=41,12;MFRL=462,481;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=40.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2842,84:0.015:2926:745,23:1887,1:0|1:499_G_C:499:584,2258,84,0
MT	503	.	AT	CC,CT	.	.	DP=3044;ECNT=8;MBQ=37,8,12;MFRL=463,441,481;MMQ=60,60,60;MPOS=6,7;OCM=0;POPAF=2.40,2.40;TLOD=9.99,6.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2816,28,28:8.246e-03,5.998e-03:2872:685,2,3:1819,0,3:614,2202,47,9
MT	507	.	T	C	.	.	DP=3012;ECNT=8;MBQ=37,12;MFRL=463,456;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2968,30:2.693e-03:2998:776,2:1910,1:712,2256,30,0
MT	512	.	AG	CC	.	.	DP=3079;ECNT=8;MBQ=37,10;MFRL=465,458;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=17.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3047,27:5.415e-03:3074:782,3:1889,1:0|1:499_G_C:499:789,2258,26,1
MT	515	.	A	C	.	.	DP=3083;ECNT=8;MBQ=41,8;MFRL=466,452;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=12.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2963,21:4.143e-03:2984:822,1:1990,0:778,2185,16,5
MT	519	.	A	C	.	.	DP=3154;ECNT=8;MBQ=37,12;MFRL=466,420;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3047,19:2.063e-03:3066:785,1:1953,1:846,2201,7,12
MT	747	.	A	G	.	.	DP=6908;ECNT=3;MBQ=41,41;MFRL=478,518;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6658,14:1.511e-03:6672:2728,7:3441,3:0|1:747_A_G:747:3626,3032,9,5
MT	750	.	A	G	.	.	DP=6890;ECNT=3;MBQ=12,41;MFRL=483,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27915.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,6723:1.000:6729:1,2927:0,3499:0|1:747_A_G:747:4,2,3629,3094
MT	779	.	T	G	.	.	DP=6751;ECNT=3;MBQ=41,12;MFRL=477,527;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6474,55:1.652e-03:6529:2696,6:3245,8:0|1:747_A_G:747:3499,2975,44,11
MT	1197	.	G	A	.	.	DP=3353;ECNT=1;MBQ=8,41;MFRL=568,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11870.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3202:1.000:3211:0,1393:1,1485:1,8,1572,1630
MT	1438	.	A	G	.	.	DP=7081;ECNT=1;MBQ=12,41;MFRL=488,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27727.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6855:1.000:6859:0,3321:0,3378:1,3,3542,3313
MT	2706	.	A	G	.	.	DP=6998;ECNT=1;MBQ=12,41;MFRL=473,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28853.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6835:1.000:6839:1,3317:0,3315:1,3,3057,3778
MT	3197	.	T	C	.	.	DP=6951;ECNT=1;MBQ=27,41;MFRL=472,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27505.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6742:1.000:6744:1,3304:0,3265:1,1,3106,3636
MT	3565	.	A	C	.	.	DP=5489;ECNT=3;MBQ=32,12;MFRL=477,476;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5129,132:2.990e-03:5261:1850,12:2024,8:1960,3169,8,124
MT	3577	.	A	C	.	.	DP=5608;ECNT=3;MBQ=32,12;MFRL=477,476;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=13.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5150,242:7.316e-03:5392:1770,22:2333,11:1825,3325,199,43
MT	3590	.	T	C	.	.	DP=5735;ECNT=3;MBQ=37,12;MFRL=477,485;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.992	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5434,93:1.832e-03:5527:2103,13:2586,3:2018,3416,86,7
MT	4769	.	A	G	.	.	DP=1254;ECNT=1;MBQ=12,41;MFRL=545,487;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4205.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1135:0.998:1146:2,553:0,519:6,5,637,498
MT	7028	.	C	T	.	.	DP=4227;ECNT=1;MBQ=12,41;MFRL=471,478;MMQ=57,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=16452.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4113:0.999:4122:1,2021:3,1888:7,2,1941,2172
MT	8857	.	G	A	.	.	DP=1343;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=4369.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1342:0.999:1342:0,593:0,639:0|1:8857_G_A:8857:0,0,603,739
MT	8860	.	A	G	.	.	DP=1343;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=5965.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1342:0.999:1342:0,624:0,675:0|1:8857_G_A:8857:0,0,603,739
MT	9107	.	C	A	.	.	DP=5570;ECNT=2;MBQ=41,41;MFRL=486,492;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1007.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4994,395:0.071:5389:2479,182:2446,195:2474,2520,210,185
MT	9145	.	G	A	.	.	DP=5606;ECNT=2;MBQ=41,41;MFRL=482,470;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=163.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5320,91:0.016:5411:2531,45:2612,42:2984,2336,48,43
MT	9477	.	G	A	.	.	DP=4681;ECNT=1;MBQ=12,41;MFRL=497,481;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=17135.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4495:1.000:4501:1,1971:0,2138:2,4,2595,1900
MT	9667	.	A	G	.	.	DP=4309;ECNT=1;MBQ=12,41;MFRL=451,473;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=17012.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4122:1.000:4126:0,1954:0,1980:0,4,2217,1905
MT	10941	.	T	C	.	.	DP=3984;ECNT=2;MBQ=37,8;MFRL=479,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3789,66:2.362e-03:3855:1344,9:1902,4:558,3231,66,0
MT	10953	.	T	C	.	.	DP=3979;ECNT=2;MBQ=37,12;MFRL=480,492;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3709,97:6.619e-03:3806:1318,11:1992,2:497,3212,83,14
MT	11353	.	T	C	.	.	DP=6957;ECNT=1;MBQ=12,41;MFRL=725,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28956.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6788:1.000:6789:0,3246:0,3378:0,1,3402,3386
MT	11467	.	A	G	.	.	DP=7016;ECNT=1;MBQ=12,41;MFRL=541,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26963.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6784:1.000:6786:0,3244:0,3284:1,1,3468,3316
MT	11719	.	G	A	.	.	DP=5840;ECNT=1;MBQ=12,41;MFRL=458,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=21896.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5614:1.000:5624:0,2642:2,2500:6,4,2817,2797
MT	12276	.	G	T	.	.	DP=6465;ECNT=3;MBQ=41,41;MFRL=478,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3041.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5274,1016:0.160:6290:2731,511:2339,467:2658,2616,494,522
MT	12308	.	A	G	.	.	DP=6468;ECNT=3;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26750.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6307:1.000:6307:0,3138:0,2990:0,0,3178,3129
MT	12372	.	G	A	.	.	DP=6672;ECNT=3;MBQ=12,37;MFRL=475,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23846.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6458:1.000:6465:2,2899:0,3044:3,4,3567,2891
MT	13617	.	T	C	.	.	DP=6981;ECNT=1;MBQ=12,41;MFRL=487,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29050.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6813:1.000:6814:0,3317:0,3304:1,0,3245,3568
MT	13759	.	G	C	.	.	DP=3639;ECNT=4;MBQ=41,22;MFRL=474,490;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3431,31:3.011e-03:3462:1150,11:2015,5:469,2962,31,0
MT	13762	.	T	C	.	.	DP=3640;ECNT=4;MBQ=32,12;MFRL=474,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=16.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3442,80:6.061e-03:3522:941,11:1840,1:474,2968,78,2
MT	13768	.	T	C	.	.	DP=3710;ECNT=4;MBQ=37,12;MFRL=474,470;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=22.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3445,62:8.264e-03:3507:1097,14:2037,2:522,2923,61,1
MT	13772	.	A	C	.	.	DP=3700;ECNT=4;MBQ=41,12;MFRL=474,465;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3475,67:3.521e-03:3542:1084,10:2107,1:580,2895,56,11
MT	14766	.	C	T	.	.	DP=6706;ECNT=2;MBQ=12,41;MFRL=498,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23043.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,6450:1.000:6477:1,2877:3,2950:14,13,3443,3007
MT	14793	.	A	G	.	.	DP=6684;ECNT=2;MBQ=20,41;MFRL=446,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27284.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6517:1.000:6526:3,3062:1,3196:4,5,3713,2804
MT	15218	.	A	G	.	.	DP=6885;ECNT=1;MBQ=17,41;MFRL=552,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26988.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6713:1.000:6717:1,3247:1,3232:2,2,3348,3365
MT	15326	.	A	G	.	.	DP=6623;ECNT=2;MBQ=12,41;MFRL=436,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26775.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6449:1.000:6453:0,3186:1,2965:0|1:15326_A_G:15326:2,2,3373,3076
MT	15354	.	C	A	.	.	DP=6614;ECNT=2;MBQ=41,41;MFRL=483,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=249.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6292,138:0.020:6430:3111,59:3105,67:0|1:15326_A_G:15326:3285,3007,68,70
MT	16192	.	C	T	.	.	DP=6554;ECNT=4;MBQ=8,37;MFRL=469,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24962.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,6348:1.000:6376:0,2946:1,2891:22,6,2911,3437
MT	16256	.	C	T	.	.	DP=6358;ECNT=4;MBQ=12,37;MFRL=469,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23936.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,6172:1.000:6196:0,2832:3,2780:18,6,2963,3209
MT	16270	.	C	T	.	.	DP=6366;ECNT=4;MBQ=12,41;MFRL=645,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25011.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,6167:1.000:6189:0,2860:2,2914:17,5,2881,3286
MT	16291	.	C	T	.	.	DP=6466;ECNT=4;MBQ=8,37;MFRL=518,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26849.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6382:1.000:6388:0,2859:0,2958:1,5,3004,3378
MT	16374	.	A	C	.	.	DP=6752;ECNT=2;MBQ=37,12;MFRL=608,479;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=7.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6399,155:3.256e-03:6554:2672,10:2747,12:0|1:16374_A_C:16374:3170,3229,6,149
MT	16399	.	A	G	.	.	DP=6902;ECNT=2;MBQ=12,41;MFRL=534,614;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27810.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6709:1.000:6710:0,3124:0,3217:0|1:16374_A_C:16374:0,1,3225,3484
