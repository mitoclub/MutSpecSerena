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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:49 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=441;ECNT=2;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1719.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,207:0,213:0,0,192,241
MT	152	.	T	C	.	.	DP=874;ECNT=2;MBQ=0,41;MFRL=0,616;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3619.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,409:0,429:0,0,419,441
MT	263	.	A	G	.	.	DP=564;ECNT=5;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2239.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,257:0,261:0,0,207,337
MT	302	.	A	AC,C	.	.	DP=465;ECNT=5;MBQ=22,37,8;MFRL=387,421,368;MMQ=60,60,60;MPOS=21,18;OCM=0;POPAF=2.40,2.40;TLOD=1.19,0.649	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:338,9,28:9.148e-03,8.683e-03:375:79,4,0:125,3,1:33,305,10,27
MT	310	.	T	C,TC	.	.	DP=462;ECNT=5;MBQ=18,12,27;MFRL=562,422,378;MMQ=60,60,60;MPOS=12,36;OCM=0;POPAF=2.40,2.40;TLOD=29.54,892.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,36,343:0.109,0.887:383:1,11,80:1,6,161:4,0,43,336
MT	316	.	G	C	.	.	DP=449;ECNT=5;MBQ=41,12;MFRL=385,435;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,14:0.010:406:163,4:214,1:39,353,13,1
MT	318	.	T	C	.	.	DP=445;ECNT=5;MBQ=41,12;MFRL=384,438;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,8:0.011:408:160,1:217,1:47,353,8,0
MT	750	.	A	G	.	.	DP=943;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3674.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,369:0,494:0,0,506,405
MT	1197	.	G	A	.	.	DP=955;ECNT=1;MBQ=8,41;MFRL=501,430;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3627.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,923:0.999:926:0,407:0,459:0,3,444,479
MT	1438	.	A	G	.	.	DP=988;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3805.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,439:0,499:0,0,486,470
MT	2310	.	G	A	.	.	DP=1069;ECNT=1;MBQ=41,41;MFRL=425,398;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=74.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:996,35:0.034:1031:495,17:461,17:489,507,20,15
MT	2706	.	A	G	.	.	DP=996;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3997.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,970:0.999:970:0,488:0,455:0,0,443,527
MT	2923	.	G	A	.	.	DP=985;ECNT=2;MBQ=41,41;MFRL=432,429;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=45.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,21:0.023:955:489,9:414,12:463,471,11,10
MT	2989	.	G	A	.	.	DP=966;ECNT=2;MBQ=41,41;MFRL=427,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=209.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:866,77:0.082:943:449,42:396,34:457,409,37,40
MT	3197	.	T	C	.	.	DP=899;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3668.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,436:0,404:0,0,389,487
MT	3945	.	C	A	.	.	DP=847;ECNT=1;MBQ=41,41;MFRL=420,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=412.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:686,142:0.170:828:328,64:342,72:359,327,75,67
MT	4190	.	C	T	.	.	DP=840;ECNT=1;MBQ=37,37;MFRL=415,439;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=66.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,36:0.042:830:370,17:401,17:333,461,13,23
MT	4769	.	A	G	.	.	DP=792;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2898.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,764:0.999:764:0,373:0,367:0,0,441,323
MT	7028	.	C	T	.	.	DP=896;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3372.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,868:0.999:868:0,420:0,402:0,0,439,429
MT	8857	.	G	A	.	.	DP=864;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2681.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,368:0,407:0,0,383,466
MT	8860	.	A	G	.	.	DP=862;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3724.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,375:0,422:0,0,380,465
MT	9107	.	C	A	.	.	DP=851;ECNT=1;MBQ=41,41;MFRL=426,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=315.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:714,118:0.140:832:347,56:357,57:347,367,52,66
MT	9477	.	G	A	.	.	DP=938;ECNT=1;MBQ=12,41;MFRL=572,427;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3574.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,913:0.999:914:0,412:0,435:1,0,524,389
MT	9667	.	A	G	.	.	DP=976;ECNT=1;MBQ=12,41;MFRL=339,428;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3871.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,435:0,473:1,0,471,468
MT	11353	.	T	C	.	.	DP=900;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3714.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,395:0,463:0,0,443,433
MT	11467	.	A	G	.	.	DP=952;ECNT=1;MBQ=41,41;MFRL=343,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3845.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,929:0.998:930:0,449:1,439:1,0,494,435
MT	11719	.	G	A	.	.	DP=943;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3525.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,416:0,431:0,0,438,481
MT	12276	.	G	T	.	.	DP=919;ECNT=3;MBQ=41,41;MFRL=426,401;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=183.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:825,71:0.078:896:419,36:376,32:420,405,34,37
MT	12308	.	A	G	.	.	DP=893;ECNT=3;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3672.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,879:0.999:879:0,429:0,421:0,0,447,432
MT	12372	.	G	A	.	.	DP=894;ECNT=3;MBQ=0,37;MFRL=0,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3487.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,401:0,428:0,0,444,430
MT	13617	.	T	C	.	.	DP=897;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3704.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,448:0,409:0,0,424,447
MT	13762	.	T	C	.	.	DP=576;ECNT=1;MBQ=32,12;MFRL=428,383;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,12:6.421e-03:544:187,2:242,0:111,421,11,1
MT	14766	.	C	T	.	.	DP=996;ECNT=2;MBQ=12,37;MFRL=401,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3433.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,948:0.998:955:1,427:0,425:1,6,503,445
MT	14793	.	A	G	.	.	DP=1014;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3988.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,451:0,477:0,0,536,436
MT	15218	.	A	G	.	.	DP=920;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3724.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,447:0,411:0,0,447,453
MT	15326	.	A	G	.	.	DP=827;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3163.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,395:0,370:0,0,386,410
MT	15354	.	C	A	.	.	DP=817;ECNT=2;MBQ=41,41;MFRL=426,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=630.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,208:0.259:791:284,102:290,91:291,292,102,106
MT	16192	.	C	T	.	.	DP=941;ECNT=4;MBQ=8,37;MFRL=378,411;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3642.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,438:0,430:1,0,473,444
MT	16256	.	C	T	.	.	DP=857;ECNT=4;MBQ=12,37;MFRL=300,412;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3579.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,834:0.999:837:0,369:0,375:3,0,410,424
MT	16270	.	C	T	.	.	DP=795;ECNT=4;MBQ=0,41;MFRL=234,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3521.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,793:0.999:794:0,348:0,370:0|1:16270_C_T:16270:1,0,367,426
MT	16291	.	C	T	.	.	DP=794;ECNT=4;MBQ=0,41;MFRL=0,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3384.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,782:0.999:782:0,335:0,386:0|1:16270_C_T:16270:0,0,358,424
MT	16399	.	A	G	.	.	DP=920;ECNT=1;MBQ=32,41;MFRL=435,520;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3595.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,887:0.997:889:2,415:0,425:0,2,431,456
