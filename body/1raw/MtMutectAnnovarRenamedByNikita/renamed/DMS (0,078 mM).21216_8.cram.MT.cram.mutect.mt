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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:50 PM CET">
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
##tumor_sample=EGAN00001437533
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437533
MT	73	.	A	G	.	.	DP=3105;ECNT=2;MBQ=0,41;MFRL=0,16033;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11990.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3018:1.000:3018:0,1474:0,1510:0,0,1267,1751
MT	152	.	T	C	.	.	DP=6616;ECNT=2;MBQ=12,41;MFRL=8293,15937;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26526.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6474:1.000:6476:0,3182:0,3176:1,1,2975,3499
MT	263	.	A	G	.	.	DP=4465;ECNT=4;MBQ=41,41;MFRL=477,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18831.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4376:1.000:4379:1,1967:1,2134:0|1:263_A_G:263:1,2,1608,2768
MT	271	.	C	T	.	.	DP=4285;ECNT=4;MBQ=41,37;MFRL=436,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1536.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3593,595:0.137:4188:1654,270:1849,275:0|1:263_A_G:263:1275,2318,193,402
MT	302	.	A	AC,C	.	.	DP=3585;ECNT=4;MBQ=22,32,12;MFRL=403,420,407;MMQ=60,60,60;MPOS=19,32;OCM=0;POPAF=2.40,2.40;TLOD=0.391,18.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2356,63,292:2.457e-03,0.020:2711:542,13,7:711,23,18:263,2093,45,310
MT	310	.	T	C,TC	.	.	DP=3463;ECNT=4;MBQ=8,12,27;MFRL=417,427,403;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=177.81,7076.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:42,225,2568:0.134,0.857:2835:3,47,703:2,38,1063:40,2,286,2507
MT	499	.	G	C	.	.	DP=4101;ECNT=2;MBQ=41,8;MFRL=419,431;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=24.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3782,128:0.011:3910:1581,11:1961,16:870,2912,117,11
MT	512	.	AG	CC	.	.	DP=4239;ECNT=2;MBQ=37,8;MFRL=422,432;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=12.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4124,31:3.802e-03:4155:1582,0:1970,1:1104,3020,26,5
MT	747	.	A	G	.	.	DP=7021;ECNT=2;MBQ=41,37;MFRL=426,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6823,18:1.813e-03:6841:3081,4:3409,8:3770,3053,9,9
MT	750	.	A	G	.	.	DP=7016;ECNT=2;MBQ=12,41;MFRL=371,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28824.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6834:1.000:6838:0,3193:0,3465:3,1,3727,3107
MT	1197	.	G	A	.	.	DP=4457;ECNT=1;MBQ=8,41;MFRL=503,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17535.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4356:1.000:4359:0,1992:0,2112:0,3,2181,2175
MT	1429	.	C	T	.	.	DP=7081;ECNT=2;MBQ=41,27;MFRL=434,429;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6885,8:6.997e-04:6893:3397,2:3381,2:3383,3502,4,4
MT	1438	.	A	G	.	.	DP=7059;ECNT=2;MBQ=27,41;MFRL=482,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28433.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6875:1.000:6877:1,3368:0,3367:2,0,3430,3445
MT	2706	.	A	G	.	.	DP=7129;ECNT=1;MBQ=12,41;MFRL=565,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29656.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6962:1.000:6963:0,3376:0,3453:0,1,3136,3826
MT	3197	.	T	C	.	.	DP=7009;ECNT=1;MBQ=22,41;MFRL=455,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29193.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6817:1.000:6821:2,3333:0,3338:2,2,3132,3685
MT	4769	.	A	G	.	.	DP=4381;ECNT=1;MBQ=12,41;MFRL=370,434;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=16462.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4278:1.000:4282:0,2083:0,2072:2,2,2523,1755
MT	7028	.	C	T	.	.	DP=5121;ECNT=1;MBQ=8,41;MFRL=472,432;MMQ=60,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=20317.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,5015:1.000:5026:2,2465:1,2373:9,2,2656,2359
MT	8857	.	G	A	.	.	DP=4598;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=15737.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4554:1.000:4554:0,2125:0,2189:0|1:8857_G_A:8857:0,0,2174,2380
MT	8860	.	A	G	.	.	DP=4504;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=20094.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4503:1.000:4503:0,2177:0,2217:0|1:8857_G_A:8857:0,0,2156,2347
MT	9477	.	G	A	.	.	DP=5459;ECNT=1;MBQ=12,41;MFRL=455,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=20111.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5233:1.000:5241:0,2428:1,2385:2,6,2888,2345
MT	9667	.	A	G	.	.	DP=5339;ECNT=2;MBQ=12,41;MFRL=485,427;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=21708.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5156:1.000:5159:1,2538:0,2473:2,1,2706,2450
MT	9744	.	G	A	.	.	DP=6812;ECNT=2;MBQ=41,41;MFRL=422,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=100.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6607,58:8.595e-03:6665:3348,27:3157,30:3840,2767,31,27
MT	11353	.	T	C	.	.	DP=7043;ECNT=1;MBQ=12,41;MFRL=505,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=29598.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6873:1.000:6874:0,3448:0,3322:1,0,3505,3368
MT	11467	.	A	G	.	.	DP=7039;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29278.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6868:1.000:6868:0,3361:0,3346:0,0,3509,3359
MT	11719	.	G	A	.	.	DP=6246;ECNT=1;MBQ=12,41;MFRL=463,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24561.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6042:1.000:6045:0,2940:0,2770:2,1,2957,3085
MT	12308	.	A	G	.	.	DP=7009;ECNT=2;MBQ=12,41;MFRL=384,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28878.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6821:1.000:6827:0,3380:0,3248:1,5,3504,3317
MT	12372	.	G	A	.	.	DP=6974;ECNT=2;MBQ=20,41;MFRL=139,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25116.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6753:1.000:6759:1,3030:2,3191:2,4,3690,3063
MT	13617	.	T	C	.	.	DP=6971;ECNT=1;MBQ=12,41;MFRL=385,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29239.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6807:1.000:6809:0,3379:0,3311:0,2,3312,3495
MT	13788	.	C	A	.	.	DP=4665;ECNT=1;MBQ=41,41;MFRL=424,427;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=242.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4425,125:0.026:4550:1913,59:2400,58:1215,3210,36,89
MT	14766	.	C	T	.	.	DP=7032;ECNT=2;MBQ=12,41;MFRL=444,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24417.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6768:1.000:6793:1,3116:1,3043:17,8,3719,3049
MT	14793	.	A	G	.	.	DP=6952;ECNT=2;MBQ=12,41;MFRL=418,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28748.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6759:1.000:6763:1,3290:0,3294:2,2,3882,2877
MT	15218	.	A	G	.	.	DP=6727;ECNT=1;MBQ=37,41;MFRL=428,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26846.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6532:1.000:6535:0,3241:2,3109:1,2,3134,3398
MT	15326	.	A	G	.	.	DP=6576;ECNT=1;MBQ=41,41;MFRL=417,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26631.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6396:1.000:6399:2,3204:0,2967:2,1,3236,3160
MT	15797	.	G	A	.	.	DP=7190;ECNT=1;MBQ=41,41;MFRL=424,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6074.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5153,1840:0.263:6993:2490,905:2534,898:2790,2363,1046,794
MT	16192	.	C	T	.	.	DP=6899;ECNT=4;MBQ=8,41;MFRL=435,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27103.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6694:1.000:6711:0,3187:2,3136:10,7,3375,3319
MT	16256	.	C	T	.	.	DP=6535;ECNT=4;MBQ=12,41;MFRL=8169,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27885.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6437:1.000:6439:0,2991:0,2922:2,0,3133,3304
MT	16270	.	C	T	.	.	DP=6417;ECNT=4;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28615.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6417:1.000:6417:0,3032:0,2972:0,0,3022,3395
MT	16291	.	C	T	.	.	DP=6369;ECNT=4;MBQ=8,41;MFRL=446,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26680.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6285:1.000:6289:0,2988:0,2905:1,3,2951,3334
MT	16399	.	A	G	.	.	DP=6871;ECNT=1;MBQ=12,41;MFRL=464,540;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28115.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6684:1.000:6687:0,3225:0,3194:2,1,3343,3341
