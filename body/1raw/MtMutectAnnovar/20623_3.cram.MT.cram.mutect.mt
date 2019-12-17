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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20623_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20623_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=EGAN00001437521
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437521
MT	73	.	A	G	.	.	DP=2998;ECNT=2;MBQ=37,41;MFRL=475,16012;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11655.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2923:1.000:2924:0,1393:1,1483:1,0,1268,1655
MT	152	.	T	C	.	.	DP=6288;ECNT=2;MBQ=12,41;MFRL=16110,15946;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25590.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6149:1.000:6150:0,3001:0,3057:0,1,2758,3391
MT	263	.	A	G	.	.	DP=4420;ECNT=6;MBQ=8,41;MFRL=372,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18880.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4315:1.000:4316:0,2089:0,2082:0|1:263_A_G:263:1,0,1501,2814
MT	302	.	A	AC,C	.	.	DP=3667;ECNT=6;MBQ=22,37,12;MFRL=402,406,409;MMQ=60,60,60;MPOS=27,32;OCM=0;POPAF=2.40,2.40;TLOD=0.965,7.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2625,54,209:2.632e-03,9.924e-03:2888:697,18,11:910,24,10:337,2288,40,223
MT	310	.	T	TC,C	.	.	DP=3504;ECNT=6;MBQ=10,32,22;MFRL=413,399,427;MMQ=60,60,60;MPOS=39,8;OCM=0;POPAF=2.40,2.40;TLOD=7445.40,251.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:33,2691,259:0.875,0.120:2983:4,898,71:2,1235,53:29,4,342,2608
MT	316	.	G	C	.	.	DP=3369;ECNT=6;MBQ=41,22;MFRL=400,407;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2967,105:5.349e-03:3072:1369,23:1526,28:0|1:263_A_G:263:246,2721,103,2
MT	318	.	T	C	.	.	DP=3356;ECNT=6;MBQ=41,12;MFRL=401,434;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3043,53:3.354e-03:3096:1364,4:1539,8:0|1:263_A_G:263:284,2759,53,0
MT	326	.	A	C	.	.	DP=3312;ECNT=6;MBQ=41,8;MFRL=402,416;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3189,37:3.336e-03:3226:1449,1:1639,2:0|1:263_A_G:263:419,2770,37,0
MT	464	.	A	C	.	.	DP=4064;ECNT=5;MBQ=22,12;MFRL=413,422;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.528	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3791,124:3.634e-03:3915:1110,10:1663,6:1157,2634,45,79
MT	470	.	A	C	.	.	DP=4075;ECNT=5;MBQ=37,12;MFRL=414,419;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.829	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3857,85:2.626e-03:3942:1408,7:1933,7:1112,2745,75,10
MT	499	.	G	C	.	.	DP=4181;ECNT=5;MBQ=41,12;MFRL=417,420;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=34.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3875,155:0.014:4030:1595,23:2031,8:1124,2751,153,2
MT	503	.	AT	CC	.	.	DP=4227;ECNT=5;MBQ=37,12;MFRL=417,420;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4094,51:2.531e-03:4145:1463,7:1955,2:1290,2804,51,0
MT	512	.	AG	CC	.	.	DP=4293;ECNT=5;MBQ=37,8;MFRL=418,414;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4195,26:2.715e-03:4221:1546,4:2053,3:1348,2847,26,0
MT	750	.	A	G	.	.	DP=6724;ECNT=1;MBQ=12,41;MFRL=400,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27423.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6543:1.000:6546:0,3073:1,3319:3,0,3603,2940
MT	1197	.	G	A	.	.	DP=4830;ECNT=1;MBQ=10,41;MFRL=392,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18635.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4684:1.000:4690:2,2148:0,2265:1,5,2351,2333
MT	1438	.	A	G	.	.	DP=6972;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28325.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6786:1.000:6786:0,3333:0,3341:0,0,3449,3337
MT	2706	.	A	G	.	.	DP=6952;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27447.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6767:1.000:6767:0,3317:0,3326:0,0,3134,3633
MT	3197	.	T	C	.	.	DP=6834;ECNT=1;MBQ=41,41;MFRL=463,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27606.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6607:0.999:6610:0,3273:3,3238:1,2,3053,3554
MT	4769	.	A	G	.	.	DP=4499;ECNT=1;MBQ=17,41;MFRL=477,437;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=16960.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4350:1.000:4352:0,2085:1,2168:1,1,2607,1743
MT	7028	.	C	T	.	.	DP=4926;ECNT=1;MBQ=22,41;MFRL=450,430;MMQ=60,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=19639.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4797:0.999:4805:2,2372:3,2271:7,1,2500,2297
MT	8747	.	C	A	.	.	DP=6070;ECNT=1;MBQ=41,41;MFRL=427,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=159.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5797,87:0.014:5884:2782,40:2920,42:2936,2861,47,40
MT	8857	.	G	A	.	.	DP=4549;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16198.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4511:1.000:4511:0,2123:0,2192:0,0,2142,2369
MT	8860	.	A	G	.	.	DP=4604;ECNT=2;MBQ=39,41;MFRL=437,421;MMQ=54,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=17775.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4520:0.999:4522:1,2176:1,2259:2,0,2147,2373
MT	9477	.	G	A	.	.	DP=5460;ECNT=1;MBQ=12,41;MFRL=443,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20009.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5211:1.000:5218:0,2445:1,2394:1,6,2830,2381
MT	9667	.	A	G	.	.	DP=5298;ECNT=1;MBQ=12,41;MFRL=435,426;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=21897.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5119:1.000:5121:0,2538:0,2465:2,0,2655,2464
MT	10935	.	A	C	.	.	DP=4283;ECNT=5;MBQ=32,12;MFRL=425,419;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=5.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3922,147:4.968e-03:4069:1292,20:1631,1:860,3062,105,42
MT	10941	.	T	C	.	.	DP=4335;ECNT=5;MBQ=37,12;MFRL=424,434;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4000,81:2.223e-03:4081:1609,8:1892,3:862,3138,78,3
MT	10945	.	A	C	.	.	DP=4283;ECNT=5;MBQ=32,12;MFRL=425,429;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4037,69:3.564e-03:4106:1356,12:1796,4:931,3106,47,22
MT	10946	.	A	C	.	.	DP=4286;ECNT=5;MBQ=22,12;MFRL=425,425;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.414	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3954,126:3.073e-03:4080:1148,6:1544,10:973,2981,19,107
MT	10953	.	T	C	.	.	DP=4310;ECNT=5;MBQ=37,12;MFRL=426,413;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=18.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3950,178:9.893e-03:4128:1600,17:1937,4:764,3186,166,12
MT	11353	.	T	C	.	.	DP=6863;ECNT=1;MBQ=12,41;MFRL=445,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28960.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6685:1.000:6687:0,3283:0,3315:2,0,3401,3284
MT	11467	.	A	G	.	.	DP=7066;ECNT=1;MBQ=27,41;MFRL=606,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29377.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6865:1.000:6866:1,3354:0,3368:1,0,3435,3430
MT	11719	.	G	A	.	.	DP=6185;ECNT=1;MBQ=8,41;MFRL=364,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24816.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6000:1.000:6002:0,2981:0,2767:2,0,2912,3088
MT	12308	.	A	G	.	.	DP=6898;ECNT=2;MBQ=12,41;MFRL=438,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28838.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6720:1.000:6723:0,3322:1,3272:3,0,3311,3409
MT	12372	.	G	A	.	.	DP=6989;ECNT=2;MBQ=25,41;MFRL=353,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25484.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6762:0.999:6768:2,3049:1,3299:3,3,3524,3238
MT	12684	.	G	A	.	.	DP=7187;ECNT=2;MBQ=41,41;MFRL=424,400;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6989,18:2.667e-03:7007:3403,9:3486,9:3320,3669,6,12
MT	12705	.	C	T	.	.	DP=7217;ECNT=2;MBQ=41,41;MFRL=425,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7022,21:3.056e-03:7043:3426,12:3498,9:3476,3546,8,13
MT	13617	.	T	C	.	.	DP=6890;ECNT=1;MBQ=27,41;MFRL=498,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28942.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6700:1.000:6702:0,3345:1,3250:1,1,3161,3539
MT	13762	.	T	C	.	.	DP=4469;ECNT=3;MBQ=32,12;MFRL=424,404;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4128,108:3.933e-03:4236:1470,13:1930,4:826,3302,94,14
MT	13768	.	T	C	.	.	DP=4567;ECNT=3;MBQ=41,12;MFRL=424,411;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=14.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4213,122:6.477e-03:4335:1684,13:2130,5:879,3334,119,3
MT	13772	.	A	C	.	.	DP=4547;ECNT=3;MBQ=41,12;MFRL=423,439;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4288,85:4.387e-03:4373:1704,11:2205,5:970,3318,77,8
MT	14766	.	C	T	.	.	DP=6834;ECNT=2;MBQ=12,41;MFRL=444,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24701.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,6565:1.000:6588:1,3069:1,3066:20,3,3559,3006
MT	14793	.	A	G	.	.	DP=6830;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28518.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6640:1.000:6640:0,3271:0,3231:0,0,3836,2804
MT	15009	.	C	A	.	.	DP=6983;ECNT=1;MBQ=41,41;MFRL=426,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=111.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6754,66:9.293e-03:6820:3407,30:3218,33:3139,3615,29,37
MT	15218	.	A	G	.	.	DP=6679;ECNT=3;MBQ=12,41;MFRL=497,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27924.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6514:1.000:6518:0,3295:1,3077:3,1,3190,3324
MT	15243	.	G	A	.	.	DP=6565;ECNT=3;MBQ=41,41;MFRL=429,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=462.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6195,204:0.032:6399:3151,106:2930,95:3005,3190,106,98
MT	15326	.	A	G	.	.	DP=6505;ECNT=3;MBQ=35,41;MFRL=410,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25936.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6333:1.000:6335:1,3169:1,2982:2,0,3226,3107
MT	15797	.	G	A	.	.	DP=7097;ECNT=1;MBQ=41,41;MFRL=424,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=405.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6724,182:0.026:6906:3283,95:3292,85:3533,3191,93,89
MT	16192	.	C	T	.	.	DP=6680;ECNT=4;MBQ=8,41;MFRL=490,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26698.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6491:1.000:6500:1,3141:0,3049:6,3,3296,3195
MT	16256	.	C	T	.	.	DP=6328;ECNT=4;MBQ=12,41;MFRL=414,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26703.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6238:1.000:6240:0,2928:0,2858:2,0,3082,3156
MT	16270	.	C	T	.	.	DP=6238;ECNT=4;MBQ=8,41;MFRL=450,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26252.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6149:1.000:6153:0,2933:0,2890:3,1,2913,3236
MT	16291	.	C	T	.	.	DP=6128;ECNT=4;MBQ=10,41;MFRL=501,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25716.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6050:1.000:6056:0,2838:0,2838:3,3,2820,3230
MT	16374	.	A	C	.	.	DP=6511;ECNT=2;MBQ=37,12;MFRL=516,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.928	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6136,150:1.832e-03:6286:2473,8:2594,6:0|1:16374_A_C:16374:3166,2970,2,148
MT	16399	.	A	G	.	.	DP=6675;ECNT=2;MBQ=12,41;MFRL=515,534;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27520.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,6479:1.000:6484:1,3150:1,3139:0|1:16374_A_C:16374:3,2,3206,3273
