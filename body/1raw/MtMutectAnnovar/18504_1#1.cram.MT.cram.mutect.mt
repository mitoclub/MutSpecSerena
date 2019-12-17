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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18504_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18504_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:04 PM CET">
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
##tumor_sample=MSM0.26_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.26_s2
MT	73	.	A	G	.	.	DP=3083;ECNT=2;MBQ=11,42;MFRL=430,15946;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12801.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3000:1.000:3001:0,1378:0,1578:1,0,1305,1695
MT	152	.	T	C	.	.	DP=6659;ECNT=2;MBQ=11,42;MFRL=16049,15828;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27155.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6530:1.000:6533:0,3063:0,3370:0,3,3216,3314
MT	263	.	A	G	.	.	DP=4180;ECNT=5;MBQ=42,42;MFRL=409,655;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16991.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4059:0.999:4062:2,1784:1,2116:2,1,1618,2441
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=3339;ECNT=5;MBQ=22,7,32;MFRL=15962,444,489;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;TLOD=30.90,121.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2198,251,328:0.026,0.087:2777:363,17,153:766,19,117:132,2066,329,250
MT	310	.	T	C,TC	.	.	DP=3189;ECNT=5;MBQ=27,22,27;MFRL=499,485,15900;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=299.61,8161.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,271,2573:0.068,0.931:2847:2,71,579:0,59,1214:2,1,426,2418
MT	316	.	G	C	.	.	DP=3166;ECNT=5;MBQ=42,11;MFRL=584,482;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=19.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2840,87:0.013:2927:1077,13:1682,21:295,2545,83,4
MT	318	.	T	C	.	.	DP=3142;ECNT=5;MBQ=42,11;MFRL=552,485;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=18.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2937,83:0.013:3020:1051,10:1693,8:351,2586,83,0
MT	464	.	A	C	.	.	DP=4444;ECNT=2;MBQ=32,7;MFRL=475,469;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=7.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4125,125:4.729e-03:4250:1224,16:1951,4:1377,2748,40,85
MT	499	.	G	C	.	.	DP=4729;ECNT=2;MBQ=42,11;MFRL=480,476;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=26.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4411,152:9.979e-03:4563:1729,25:2385,16:1622,2789,143,9
MT	750	.	A	G	.	.	DP=7056;ECNT=1;MBQ=11,42;MFRL=445,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28259.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6825:1.000:6831:0,3043:0,3604:6,0,3674,3151
MT	1197	.	G	A	.	.	DP=3483;ECNT=1;MBQ=11,42;MFRL=470,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13489.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3370:1.000:3383:1,1464:0,1685:2,11,1641,1729
MT	1438	.	A	G	.	.	DP=6995;ECNT=1;MBQ=11,42;MFRL=546,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28290.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6826:1.000:6827:0,3266:0,3420:1,0,3351,3475
MT	2706	.	A	G	.	.	DP=7122;ECNT=1;MBQ=11,42;MFRL=567,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27953.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6924:1.000:6925:0,3389:0,3416:0,1,3090,3834
MT	3197	.	T	C	.	.	DP=6978;ECNT=1;MBQ=11,42;MFRL=439,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29357.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6799:1.000:6802:0,3279:1,3398:2,1,3118,3681
MT	4769	.	A	G	.	.	DP=2947;ECNT=1;MBQ=11,42;MFRL=473,490;MMQ=60,40;MPOS=47;OCM=0;POPAF=2.40;TLOD=10639.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2838:1.000:2847:0,1315:1,1456:8,1,1581,1257
MT	5447	.	C	A	.	.	DP=7098;ECNT=1;MBQ=42,42;MFRL=490,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=794.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6546,357:0.049:6903:3026,169:3394,167:3365,3181,197,160
MT	7028	.	C	T	.	.	DP=4267;ECNT=1;MBQ=11,42;MFRL=508,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17038.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4160:1.000:4171:2,1987:0,2053:8,3,1949,2211
MT	8857	.	G	A	.	.	DP=2851;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=10093.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2850:1.000:2850:0,1333:0,1420:0,0,1269,1581
MT	8860	.	A	G	.	.	DP=2850;ECNT=2;MBQ=11,42;MFRL=487,483;MMQ=52,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=11255.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2838:0.999:2845:2,1348:1,1431:5,2,1261,1577
MT	9477	.	G	A,C	.	.	DP=4977;ECNT=1;MBQ=11,42,11;MFRL=518,495,512;MMQ=60,60,60;MPOS=43,24;OCM=0;POPAF=2.40,2.40;TLOD=18359.70,0.409	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,4750,31:0.998,1.608e-03:4785:0,2119,3:0,2268,8:2,2,2782,1999
MT	9667	.	A	G	.	.	DP=4665;ECNT=1;MBQ=11,42;MFRL=400,491;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19009.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4496:1.000:4497:0,2106:0,2254:0,1,2382,2114
MT	10293	.	C	T	.	.	DP=7076;ECNT=1;MBQ=42,42;MFRL=493,491;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=71.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6866,48:6.575e-03:6914:3343,23:3386,22:3307,3559,27,21
MT	10755	.	C	T	.	.	DP=7212;ECNT=1;MBQ=42,42;MFRL=488,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=75.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6979,49:6.837e-03:7028:3379,16:3500,33:3223,3756,30,19
MT	10925	.	T	C	.	.	DP=4517;ECNT=3;MBQ=37,11;MFRL=491,499;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.850	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4337,27:1.466e-03:4364:1742,6:2132,2:1100,3237,15,12
MT	10946	.	A	C	.	.	DP=4482;ECNT=3;MBQ=27,7;MFRL=491,500;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4074,180:5.873e-03:4254:1103,9:1465,15:1006,3068,26,154
MT	10953	.	T	C	.	.	DP=4482;ECNT=3;MBQ=37,7;MFRL=492,489;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4162,128:5.359e-03:4290:1537,16:2145,10:855,3307,113,15
MT	11322	.	A	C	.	.	DP=6966;ECNT=2;MBQ=37,11;MFRL=493,520;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6680,73:1.668e-03:6753:2812,5:3197,12:0|1:11322_A_C:11322:3221,3459,5,68
MT	11353	.	T	C	.	.	DP=7024;ECNT=2;MBQ=32,42;MFRL=591,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29693.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6865:1.000:6866:0,3177:1,3575:0|1:11322_A_C:11322:1,0,3489,3376
MT	11467	.	A	G	.	.	DP=7020;ECNT=1;MBQ=11,42;MFRL=546,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27925.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6807:1.000:6810:1,3246:0,3374:2,1,3525,3282
MT	11719	.	G	A	.	.	DP=5943;ECNT=1;MBQ=7,42;MFRL=582,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23510.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5739:1.000:5743:0,2795:0,2650:4,0,2906,2833
MT	12276	.	G	T	.	.	DP=6542;ECNT=3;MBQ=42,42;MFRL=490,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=302.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6197,148:0.022:6345:3180,84:2862,52:2982,3215,75,73
MT	12308	.	A	G	.	.	DP=6634;ECNT=3;MBQ=11,42;MFRL=603,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27816.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6469:1.000:6470:0,3129:0,3190:1,0,3260,3209
MT	12372	.	G	A	.	.	DP=6848;ECNT=3;MBQ=37,42;MFRL=353,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25279.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6623:0.999:6633:2,2808:5,3356:5,5,3678,2945
MT	13617	.	T	C	.	.	DP=7119;ECNT=1;MBQ=27,42;MFRL=456,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29902.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6952:1.000:6954:1,3219:0,3586:1,1,3333,3619
MT	13735	.	C	A	.	.	DP=4739;ECNT=3;MBQ=42,42;MFRL=492,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=246.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4475,127:0.026:4602:1859,50:2532,66:1194,3281,34,93
MT	13772	.	A	C	.	.	DP=4703;ECNT=3;MBQ=42,11;MFRL=488,471;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.843	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4471,63:2.718e-03:4534:1554,15:2550,7:1168,3303,58,5
MT	13773	.	A	C	.	.	DP=4691;ECNT=3;MBQ=37,11;MFRL=487,495;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4447,77:2.899e-03:4524:1515,9:2461,10:1178,3269,55,22
MT	14766	.	C	T	.	.	DP=6675;ECNT=2;MBQ=11,42;MFRL=481,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23901.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:29,6423:1.000:6452:0,3070:4,2790:20,9,3763,2660
MT	14793	.	A	G	.	.	DP=6636;ECNT=2;MBQ=22,42;MFRL=506,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27691.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6468:0.999:6479:4,3245:2,3067:9,2,4002,2466
MT	15218	.	A	G	.	.	DP=7074;ECNT=1;MBQ=11,42;MFRL=542,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28299.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6890:1.000:6893:0,3375:0,3329:2,1,3392,3498
MT	15326	.	A	G	.	.	DP=6852;ECNT=1;MBQ=27,42;MFRL=551,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27003.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6664:1.000:6667:0,3166:1,3216:2,1,3398,3266
MT	15648	.	T	C	.	.	DP=7038;ECNT=1;MBQ=42,42;MFRL=495,478;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=72.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6807,48:6.553e-03:6855:3166,21:3450,25:3621,3186,24,24
MT	15797	.	G	A	.	.	DP=7229;ECNT=1;MBQ=42,42;MFRL=488,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=162.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6932,90:0.012:7022:3243,40:3515,44:3622,3310,40,50
MT	16183	.	A	C	.	.	DP=6696;ECNT=5;MBQ=37,7;MFRL=485,496;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6353,120:2.104e-03:6473:2572,8:2589,10:3250,3103,4,116
MT	16192	.	C	T	.	.	DP=6707;ECNT=5;MBQ=7,42;MFRL=461,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26845.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6522:1.000:6531:0,3117:1,3113:5,4,3274,3248
MT	16256	.	C	T	.	.	DP=6532;ECNT=5;MBQ=11,42;MFRL=438,519;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27892.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6447:1.000:6453:0,2955:0,3002:6,0,3458,2989
MT	16270	.	C	T	.	.	DP=6522;ECNT=5;MBQ=11,42;MFRL=479,534;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28176.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6427:1.000:6432:0,2964:0,3096:3,2,3374,3053
MT	16291	.	C	T	.	.	DP=6577;ECNT=5;MBQ=7,42;MFRL=510,559;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27621.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6482:1.000:6493:1,2928:0,3175:1,10,3452,3030
MT	16374	.	A	C	.	.	DP=6875;ECNT=2;MBQ=37,7;MFRL=15968,503;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6444,192:5.147e-03:6636:2566,15:2649,20:3705,2739,8,184
MT	16399	.	A	G	.	.	DP=6900;ECNT=2;MBQ=11,42;MFRL=16137,15931;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28019.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6721:1.000:6722:0,3121:0,3283:1,0,3620,3101
