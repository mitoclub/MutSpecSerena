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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:41 PM CET">
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
##tumor_sample=EGAN00001437365
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437365
MT	73	.	A	G	.	.	DP=3406;ECNT=3;MBQ=22,41;MFRL=530,15994;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14270.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3315:0.999:3318:2,1646:0,1624:2,1,1497,1818
MT	151	.	CT	TC	.	.	DP=7159;ECNT=3;MBQ=41,41;MFRL=15907,518;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=79.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6964,48:6.799e-03:7012:3451,24:3402,23:3245,3719,24,24
MT	152	.	T	C	.	.	DP=7208;ECNT=3;MBQ=12,41;MFRL=8295,15906;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28904.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7026:1.000:7028:0,3485:0,3427:1,1,3277,3749
MT	263	.	A	G	.	.	DP=4996;ECNT=7;MBQ=12,41;MFRL=8232,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20666.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4859:1.000:4861:0,2355:0,2363:0,2,1790,3069
MT	302	.	A	AC,C	.	.	DP=4303;ECNT=7;MBQ=22,37,12;MFRL=407,414,411;MMQ=60,60,60;MPOS=23,23;OCM=0;POPAF=2.40,2.40;TLOD=11.33,13.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3081,117,257:7.504e-03,0.011:3455:758,41,12:1093,51,14:283,2798,96,278
MT	310	.	T	TC,C	.	.	DP=4225;ECNT=7;MBQ=32,32,12;MFRL=387,405,428;MMQ=60,60,60;MPOS=34,6;OCM=0;POPAF=2.40,2.40;TLOD=9138.34,251.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,3316,495:0.899,0.100:3816:2,1014,127:1,1477,80:1,4,620,3191
MT	316	.	G	C	.	.	DP=4138;ECNT=7;MBQ=41,12;MFRL=406,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=22.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3667,120:8.853e-03:3787:1672,10:1905,19:324,3343,117,3
MT	318	.	T	C	.	.	DP=4088;ECNT=7;MBQ=41,12;MFRL=407,436;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=8.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3771,59:4.168e-03:3830:1674,6:1930,14:423,3348,59,0
MT	326	.	A	C	.	.	DP=4148;ECNT=7;MBQ=41,8;MFRL=407,405;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3979,38:1.893e-03:4017:1794,2:2071,1:557,3422,38,0
MT	328	.	AG	CC	.	.	DP=4239;ECNT=7;MBQ=41,8;MFRL=408,409;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4102,24:1.636e-03:4126:1775,0:2080,0:629,3473,24,0
MT	464	.	A	C	.	.	DP=5092;ECNT=4;MBQ=27,12;MFRL=419,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4761,140:3.195e-03:4901:1445,11:2160,6:1528,3233,60,80
MT	499	.	G	C	.	.	DP=5115;ECNT=4;MBQ=41,12;MFRL=421,427;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=73.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4703,197:0.017:4900:1895,35:2482,6:1487,3216,196,1
MT	503	.	AT	CC	.	.	DP=5161;ECNT=4;MBQ=37,8;MFRL=422,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=16.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5056,67:4.755e-03:5123:1722,16:2460,1:0|1:503_AT_CC:503:1725,3331,67,0
MT	512	.	AG	CC	.	.	DP=5179;ECNT=4;MBQ=37,8;MFRL=422,427;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=12.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5126,38:3.733e-03:5164:1843,4:2468,1:0|1:503_AT_CC:503:1807,3319,37,1
MT	747	.	A	G	.	.	DP=7545;ECNT=2;MBQ=41,41;MFRL=425,435;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7329,19:2.001e-03:7348:3276,5:3757,10:0|1:747_A_G:747:4073,3256,10,9
MT	750	.	A	G	.	.	DP=7543;ECNT=2;MBQ=12,41;MFRL=395,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31294.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7342:1.000:7345:1,3380:0,3800:0|1:747_A_G:747:2,1,4039,3303
MT	1197	.	G	A	.	.	DP=3408;ECNT=1;MBQ=12,41;MFRL=400,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12436.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3249:1.000:3255:0,1538:0,1535:1,5,1580,1669
MT	1438	.	A	G	.	.	DP=7469;ECNT=1;MBQ=27,41;MFRL=563,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29613.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7227:1.000:7230:1,3497:1,3631:1,2,3705,3522
MT	2563	.	T	C	.	.	DP=7534;ECNT=1;MBQ=41,41;MFRL=428,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=132.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7250,81:0.010:7331:3538,32:3542,41:3679,3571,45,36
MT	2706	.	A	G	.	.	DP=7488;ECNT=1;MBQ=37,41;MFRL=365,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30002.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7296:1.000:7299:2,3625:0,3545:1,2,3393,3903
MT	3197	.	T	C	.	.	DP=7431;ECNT=1;MBQ=12,41;MFRL=431,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31431.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7247:1.000:7249:0,3568:0,3583:0,2,3367,3880
MT	4089	.	C	T	.	.	DP=4527;ECNT=1;MBQ=41,41;MFRL=425,440;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=169.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4394,81:0.018:4475:2153,43:2209,36:2462,1932,37,44
MT	4769	.	A	G	.	.	DP=771;ECNT=1;MBQ=12,41;MFRL=442,441;MMQ=60,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=2512.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,669:0.998:672:0,328:1,320:3,0,415,254
MT	7028	.	C	T	.	.	DP=3253;ECNT=1;MBQ=8,41;MFRL=522,427;MMQ=59,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=13183.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3158:1.000:3160:0,1584:0,1460:2,0,1600,1558
MT	8857	.	G	A	.	.	DP=141;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=623.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,66:0,66:0,0,75,66
MT	8860	.	A	G	.	.	DP=141;ECNT=2;MBQ=41,41;MFRL=438,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=553.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,138:0.972:141:3,67:0,69:3,0,72,66
MT	9477	.	G	A	.	.	DP=5083;ECNT=1;MBQ=12,41;MFRL=448,432;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18990.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4865:1.000:4872:0,2246:1,2253:3,4,2651,2214
MT	9667	.	A	G	.	.	DP=4661;ECNT=1;MBQ=12,41;MFRL=602,427;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18342.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4470:1.000:4471:0,2201:0,2165:1,0,2347,2123
MT	10935	.	A	C	.	.	DP=4817;ECNT=3;MBQ=32,8;MFRL=430,439;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4442,127:1.668e-03:4569:1464,8:1762,1:1059,3383,90,37
MT	10946	.	A	C	.	.	DP=4813;ECNT=3;MBQ=27,12;MFRL=428,442;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4473,130:2.657e-03:4603:1396,9:1658,9:1159,3314,16,114
MT	10953	.	T	C	.	.	DP=4830;ECNT=3;MBQ=37,8;MFRL=428,430;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=27.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4373,217:0.013:4590:1787,17:2077,9:869,3504,202,15
MT	11353	.	T	C	.	.	DP=7497;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31695.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7310:1.000:7310:0,3636:0,3567:0,0,3686,3624
MT	11467	.	A	G	.	.	DP=7506;ECNT=1;MBQ=12,41;MFRL=546,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31371.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7309:1.000:7310:0,3580:0,3584:1,0,3654,3655
MT	11719	.	G	A	.	.	DP=6168;ECNT=1;MBQ=12,41;MFRL=493,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24537.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5951:1.000:5957:0,2959:0,2716:6,0,2979,2972
MT	12246	.	C	A	.	.	DP=7031;ECNT=5;MBQ=41,41;MFRL=428,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=51.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6824,38:5.056e-03:6862:3678,21:2992,14:3247,3577,17,21
MT	12256	.	G	A	.	.	DP=7076;ECNT=5;MBQ=41,41;MFRL=429,403;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=106.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6813,74:8.814e-03:6887:3633,32:2876,27:3351,3462,42,32
MT	12276	.	G	T	.	.	DP=7140;ECNT=5;MBQ=41,41;MFRL=429,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=353.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6775,168:0.023:6943:3584,81:2976,72:3433,3342,82,86
MT	12308	.	A	G	.	.	DP=7132;ECNT=5;MBQ=22,41;MFRL=489,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29887.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6954:1.000:6955:1,3634:0,3192:0,1,3528,3426
MT	12372	.	G	A	.	.	DP=7311;ECNT=5;MBQ=12,41;MFRL=381,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26855.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7089:1.000:7092:1,3344:0,3323:2,1,3865,3224
MT	13617	.	T	C	.	.	DP=7480;ECNT=1;MBQ=12,41;MFRL=571,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31545.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7297:1.000:7298:0,3580:0,3611:1,0,3504,3793
MT	13735	.	C	A	.	.	DP=5183;ECNT=4;MBQ=41,41;MFRL=425,437;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=203.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4941,98:0.019:5039:2232,42:2636,55:1366,3575,23,75
MT	13761	.	A	C	.	.	DP=5270;ECNT=4;MBQ=37,8;MFRL=425,435;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4857,124:3.544e-03:4981:1775,9:2397,2:1212,3645,110,14
MT	13762	.	T	C	.	.	DP=5221;ECNT=4;MBQ=32,12;MFRL=425,421;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4866,123:1.853e-03:4989:1675,12:2220,1:1248,3618,104,19
MT	13768	.	T	C	.	.	DP=5277;ECNT=4;MBQ=37,12;MFRL=425,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4875,112:2.888e-03:4987:1949,13:2430,6:1216,3659,107,5
MT	14766	.	C	T	.	.	DP=7470;ECNT=2;MBQ=12,41;MFRL=465,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27388.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7225:1.000:7236:3,3485:0,3279:7,4,3926,3299
MT	14793	.	A	G	.	.	DP=7418;ECNT=2;MBQ=12,41;MFRL=472,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31063.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7224:1.000:7227:0,3578:1,3481:1,2,4095,3129
MT	15200	.	G	A	.	.	DP=7468;ECNT=2;MBQ=41,41;MFRL=437,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7266,10:1.231e-03:7276:3600,4:3533,5:3564,3702,6,4
MT	15218	.	A	G	.	.	DP=7480;ECNT=2;MBQ=22,41;MFRL=481,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30167.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7283:1.000:7288:2,3614:1,3511:4,1,3636,3647
MT	15326	.	A	G	.	.	DP=7448;ECNT=1;MBQ=17,41;MFRL=414,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30512.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7243:0.999:7253:2,3569:3,3448:6,4,3704,3539
MT	15468	.	C	T	.	.	DP=7379;ECNT=1;MBQ=41,41;MFRL=429,421;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=177.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7086,95:0.013:7181:3507,38:3510,55:3611,3475,51,44
MT	15797	.	G	A	.	.	DP=7555;ECNT=1;MBQ=41,41;MFRL=428,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2125.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6608,745:0.100:7353:3231,361:3260,362:3437,3171,386,359
MT	16183	.	A	C	.	.	DP=7325;ECNT=5;MBQ=37,12;MFRL=418,447;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6976,124:1.712e-03:7100:2893,11:3094,4:3544,3432,6,118
MT	16192	.	C	T	.	.	DP=7322;ECNT=5;MBQ=8,41;MFRL=465,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29441.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7129:1.000:7139:1,3414:0,3414:9,1,3530,3599
MT	16256	.	C	T	.	.	DP=7163;ECNT=5;MBQ=0,41;MFRL=0,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31141.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7067:1.000:7067:0,3334:0,3257:0,0,3515,3552
MT	16270	.	C	T	.	.	DP=7146;ECNT=5;MBQ=8,41;MFRL=373,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29177.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6956:1.000:6963:0,3368:0,3362:5,2,3361,3595
MT	16291	.	C	T	.	.	DP=7157;ECNT=5;MBQ=8,41;MFRL=466,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30838.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7070:1.000:7074:0,3331:1,3365:1,3,3405,3665
MT	16374	.	A	C	.	.	DP=7319;ECNT=3;MBQ=37,12;MFRL=528,426;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.334	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6881,193:1.791e-03:7074:2871,9:3012,7:0|1:16374_A_C:16374:3701,3180,6,187
MT	16399	.	A	G	.	.	DP=7388;ECNT=3;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30607.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7198:1.000:7198:0,3476:0,3505:0|1:16374_A_C:16374:0,0,3714,3484
MT	16427	.	C	T	.	.	DP=7378;ECNT=3;MBQ=41,32;MFRL=617,420;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7189,11:9.361e-04:7200:3543,5:3550,2:0|1:16374_A_C:16374:3734,3455,4,7
