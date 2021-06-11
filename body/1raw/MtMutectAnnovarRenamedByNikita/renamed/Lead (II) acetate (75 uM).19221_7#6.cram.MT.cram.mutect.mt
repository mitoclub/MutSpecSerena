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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:21 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	73	.	A	G	.	.	DP=495;ECNT=2;MBQ=0,42;MFRL=0,15956;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2088.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,236:0,242:0,0,200,283
MT	152	.	T	C	.	.	DP=930;ECNT=2;MBQ=0,42;MFRL=0,632;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3819.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,446:0,459:0,0,462,455
MT	263	.	A	G	.	.	DP=539;ECNT=5;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2168.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,526:0.998:526:0,260:0,243:0,0,215,311
MT	302	.	A	C,ACC	.	.	DP=418;ECNT=5;MBQ=11,11,37;MFRL=429,404,451;MMQ=60,60,60;MPOS=17,14;OCM=0;POPAF=2.40,2.40;TLOD=0.695,47.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:280,26,39:0.015,0.090:345:68,0,22:70,2,14:13,267,40,25
MT	310	.	T	C,TC	.	.	DP=427;ECNT=5;MBQ=0,22,27;MFRL=0,431,422;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=92.95,1029.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,54,322:0.125,0.873:376:0,18,105:0,11,137:0,0,67,309
MT	316	.	G	C	.	.	DP=423;ECNT=5;MBQ=42,22;MFRL=424,434;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=38.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,27:0.059:402:155,5:196,7:49,326,27,0
MT	319	.	T	C	.	.	DP=409;ECNT=5;MBQ=42,11;MFRL=423,453;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=29.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,18:0.041:396:153,1:201,1:53,325,17,1
MT	593	.	T	C	.	.	DP=742;ECNT=1;MBQ=42,22;MFRL=452,464;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,9:6.542e-03:715:211,2:427,3:357,349,9,0
MT	750	.	A	G	.	.	DP=1014;ECNT=1;MBQ=11,42;MFRL=385,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4210.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,986:0.999:988:0,460:0,508:2,0,538,448
MT	1197	.	G	A	.	.	DP=1013;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3907.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,978:0.999:978:0,447:0,474:0,0,489,489
MT	1438	.	A	G	.	.	DP=1064;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4303.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,494:0,517:0,0,535,492
MT	2706	.	A	G	.	.	DP=1038;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4384.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,513:0,485:0,0,455,565
MT	3197	.	T	C	.	.	DP=1038;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4341.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,466:0,522:0,0,458,546
MT	4219	.	G	A	.	.	DP=948;ECNT=1;MBQ=42,42;MFRL=439,449;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=34.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,21:0.022:922:399,11:485,9:370,531,10,11
MT	4769	.	A	G	.	.	DP=922;ECNT=1;MBQ=11,42;MFRL=457,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3239.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,420:0,417:1,0,485,378
MT	7028	.	C	T	.	.	DP=1035;ECNT=1;MBQ=27,42;MFRL=503,449;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4034.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.998:1004:0,479:1,487:1,1,480,522
MT	8857	.	G	A	.	.	DP=988;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4323.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,978:0.999:978:0,473:0,451:0|1:8857_G_A:8857:0,0,492,486
MT	8860	.	A	G	.	.	DP=995;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4330.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,979:0.999:979:0,486:0,443:0|1:8857_G_A:8857:0,0,495,484
MT	9477	.	G	A	.	.	DP=1090;ECNT=1;MBQ=11,42;MFRL=415,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4160.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1043:0.999:1045:0,475:0,492:0,2,563,480
MT	9667	.	A	G	.	.	DP=1072;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4419.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,480:0,527:0,0,509,520
MT	11353	.	T	C	.	.	DP=1065;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4359.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,517:0,496:0,0,515,522
MT	11467	.	A	G	.	.	DP=1134;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4707.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,528:0,549:0,0,528,574
MT	11719	.	G	A	.	.	DP=1092;ECNT=1;MBQ=7,42;MFRL=470,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4376.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.999:1068:0,508:0,505:1,0,518,549
MT	12276	.	G	T	.	.	DP=1013;ECNT=3;MBQ=42,42;MFRL=451,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=637.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:778,201:0.205:979:393,103:365,92:387,391,104,97
MT	12308	.	A	G	.	.	DP=992;ECNT=3;MBQ=11,42;MFRL=472,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4155.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,964:0.999:965:0,459:0,487:1,0,488,476
MT	12372	.	G	A	.	.	DP=1060;ECNT=3;MBQ=11,42;MFRL=472,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4143.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1024:0.998:1027:0,445:1,520:0,3,595,429
MT	13617	.	T	C	.	.	DP=995;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4218.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,456:0,505:0,0,454,520
MT	13735	.	C	A	.	.	DP=585;ECNT=1;MBQ=42,42;MFRL=444,436;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=348.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,117:0.205:564:177,44:256,67:89,358,23,94
MT	14766	.	C	T	.	.	DP=1025;ECNT=2;MBQ=11,42;MFRL=383,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3578.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,964:0.999:969:0,431:0,448:3,2,543,421
MT	14793	.	A	G	.	.	DP=1033;ECNT=2;MBQ=22,42;MFRL=408,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4195.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,996:0.998:998:1,485:1,489:1,1,593,403
MT	15218	.	A	G	.	.	DP=933;ECNT=1;MBQ=11,42;MFRL=626,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3904.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,911:0.999:912:0,450:0,443:1,0,458,453
MT	15326	.	A	G	.	.	DP=903;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3529.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,445:0,387:0,0,458,414
MT	15797	.	G	A	.	.	DP=1036;ECNT=1;MBQ=42,42;MFRL=444,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=224.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,79:0.079:1014:439,37:478,42:517,418,42,37
MT	16192	.	C	T	.	.	DP=967;ECNT=4;MBQ=7,42;MFRL=494,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3885.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:0,442:0,458:1,0,477,464
MT	16256	.	C	T	.	.	DP=883;ECNT=4;MBQ=11,42;MFRL=459,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3726.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,865:0.999:866:0,396:0,395:0|1:16256_C_T:16256:1,0,443,422
MT	16270	.	C	T	.	.	DP=806;ECNT=4;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3586.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,806:0.999:806:0,358:0,389:0|1:16256_C_T:16256:0,0,393,413
MT	16291	.	C	T	.	.	DP=802;ECNT=4;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3459.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,355:0,394:0,0,385,408
MT	16399	.	A	G	.	.	DP=883;ECNT=1;MBQ=0,42;MFRL=0,625;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3634.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,863:0.999:863:0,421:0,410:0,0,460,403
