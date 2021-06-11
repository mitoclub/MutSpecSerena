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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:59 PM CET">
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
##tumor_sample=MSM0.14_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.14_s2
MT	73	.	A	G	.	.	DP=3487;ECNT=2;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14669.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3397:1.000:3397:0,1651:0,1704:0,0,1494,1903
MT	152	.	T	C	.	.	DP=7332;ECNT=2;MBQ=11,42;MFRL=16174,15930;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30425.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7185:1.000:7186:0,3512:0,3598:0,1,3376,3809
MT	263	.	A	G	.	.	DP=4906;ECNT=5;MBQ=27,42;MFRL=8371,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20341.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4767:1.000:4769:0,2256:1,2410:1,1,1831,2936
MT	302	.	A	C,ACC	.	.	DP=4132;ECNT=5;MBQ=22,7,42;MFRL=427,422,435;MMQ=60,60,60;MPOS=23,17;OCM=0;POPAF=2.40,2.40;TLOD=20.78,4.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2922,299,74:0.017,6.526e-03:3295:680,18,31:853,15,42:349,2573,76,297
MT	310	.	T	C,TC	.	.	DP=4021;ECNT=5;MBQ=19,22,27;MFRL=419,445,422;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=547.47,9934.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,553,3091:0.134,0.865:3654:3,174,907:2,139,1306:8,2,640,3004
MT	316	.	G	C	.	.	DP=3884;ECNT=5;MBQ=42,37;MFRL=423,441;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=13.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3445,81:9.303e-03:3526:1561,36:1832,28:294,3151,80,1
MT	317	.	CTT	C	.	.	DP=3958;ECNT=5;MBQ=42,22;MFRL=425,442;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.835	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3691,44:3.357e-03:3735:1591,17:1872,10:430,3261,44,0
MT	499	.	G	C	.	.	DP=4162;ECNT=8;MBQ=42,11;MFRL=436,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=190.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3900,170:0.030:4070:1594,53:2070,25:0|1:499_G_C:499:533,3367,170,0
MT	503	.	AT	CC	.	.	DP=4229;ECNT=8;MBQ=37,7;MFRL=437,441;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=189.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4073,150:0.027:4223:1488,22:2040,5:0|1:499_G_C:499:623,3450,150,0
MT	507	.	TA	CC	.	.	DP=4228;ECNT=8;MBQ=42,7;MFRL=438,451;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=129.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4119,99:0.018:4218:1573,1:2123,1:0|1:499_G_C:499:682,3437,99,0
MT	512	.	AG	CC	.	.	DP=4261;ECNT=8;MBQ=42,11;MFRL=438,451;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=78.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4207,50:0.011:4257:1615,9:2154,3:0|1:499_G_C:499:740,3467,50,0
MT	513	.	G	A	.	.	DP=4240;ECNT=8;MBQ=42,37;MFRL=438,452;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4062,14:2.821e-03:4076:1702,4:2191,8:718,3344,3,11
MT	515	.	A	C	.	.	DP=4255;ECNT=8;MBQ=42,7;MFRL=438,452;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=58.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4214,39:8.319e-03:4253:1718,5:2217,0:0|1:499_G_C:499:762,3452,39,0
MT	517	.	A	C	.	.	DP=4285;ECNT=8;MBQ=37,11;MFRL=438,445;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=45.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4111,48:7.212e-03:4159:1660,4:2197,0:748,3363,31,17
MT	519	.	A	C	.	.	DP=4325;ECNT=8;MBQ=37,11;MFRL=438,467;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=33.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4135,49:5.765e-03:4184:1634,1:2178,1:768,3367,26,23
MT	750	.	A	G	.	.	DP=7431;ECNT=1;MBQ=11,42;MFRL=422,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30756.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7244:1.000:7247:0,3282:0,3864:1,2,3877,3367
MT	1197	.	G	A	.	.	DP=3383;ECNT=1;MBQ=11,42;MFRL=482,447;MMQ=51,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13570.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3296:1.000:3298:0,1550:0,1622:0,2,1610,1686
MT	1438	.	A	G	.	.	DP=7466;ECNT=1;MBQ=11,42;MFRL=621,446;MMQ=58,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31104.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7273:1.000:7275:0,3587:0,3618:0,2,3693,3580
MT	2706	.	A	G	.	.	DP=7496;ECNT=1;MBQ=17,42;MFRL=496,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31774.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7311:1.000:7313:1,3481:0,3736:1,1,3381,3930
MT	3197	.	T	C	.	.	DP=7463;ECNT=1;MBQ=32,42;MFRL=437,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31709.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7270:1.000:7274:3,3585:1,3608:1,3,3409,3861
MT	3565	.	A	C	.	.	DP=6418;ECNT=5;MBQ=32,7;MFRL=445,454;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5921,215:2.785e-03:6136:1844,16:2157,5:2477,3444,2,213
MT	3572	.	T	C	.	.	DP=6448;ECNT=5;MBQ=32,7;MFRL=446,440;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=15.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5934,283:7.658e-03:6217:2184,14:2676,22:2140,3794,267,16
MT	3577	.	A	C	.	.	DP=6478;ECNT=5;MBQ=37,7;MFRL=447,437;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=69.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5811,405:0.020:6216:2173,48:2827,27:2012,3799,391,14
MT	3583	.	A	C	.	.	DP=6517;ECNT=5;MBQ=32,11;MFRL=446,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6063,188:4.889e-03:6251:2208,20:2876,21:2255,3808,172,16
MT	3599	.	T	C	.	.	DP=6547;ECNT=5;MBQ=42,11;MFRL=445,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6141,143:4.865e-03:6284:2443,20:2948,27:2272,3869,141,2
MT	4769	.	A	G	.	.	DP=1903;ECNT=1;MBQ=11,42;MFRL=496,453;MMQ=57,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=6943.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1794:0.999:1797:0,874:0,894:2,1,1135,659
MT	7028	.	C	T	.	.	DP=4168;ECNT=1;MBQ=11,42;MFRL=459,444;MMQ=59,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17061.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4059:0.999:4070:1,2046:3,1930:9,2,2023,2036
MT	7733	.	C	T	.	.	DP=6375;ECNT=1;MBQ=42,42;MFRL=447,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=52.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6143,34:5.523e-03:6177:2968,19:3096,15:3178,2965,16,18
MT	8857	.	G	A	.	.	DP=931;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=4156.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,426:0,446:0|1:8857_G_A:8857:0,0,454,477
MT	8860	.	A	G	.	.	DP=931;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=4156.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,451:0,468:0|1:8857_G_A:8857:0,0,454,477
MT	9477	.	G	A	.	.	DP=5090;ECNT=1;MBQ=11,42;MFRL=521,448;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19603.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4879:1.000:4886:2,2228:1,2387:1,6,2695,2184
MT	9667	.	A	G	.	.	DP=4656;ECNT=1;MBQ=11,42;MFRL=550,442;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19175.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4459:1.000:4462:0,2165:0,2230:2,1,2278,2181
MT	10935	.	A	C	.	.	DP=4910;ECNT=2;MBQ=32,7;MFRL=449,463;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4471,176:5.370e-03:4647:1467,16:1792,6:1035,3436,112,64
MT	10953	.	T	C	.	.	DP=4932;ECNT=2;MBQ=37,7;MFRL=448,434;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4532,173:6.087e-03:4705:1890,17:2202,12:924,3608,160,13
MT	11353	.	T	C	.	.	DP=7491;ECNT=1;MBQ=32,42;MFRL=422,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31951.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7300:1.000:7301:1,3530:0,3709:0,1,3678,3622
MT	11467	.	A	G	.	.	DP=7536;ECNT=1;MBQ=11,42;MFRL=710,446;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31751.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7334:1.000:7335:0,3543:0,3685:0,1,3691,3643
MT	11719	.	G	A	.	.	DP=6143;ECNT=2;MBQ=11,42;MFRL=495,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25241.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5939:1.000:5942:0,2896:0,2893:2,1,2964,2975
MT	11761	.	C	A	.	.	DP=7057;ECNT=2;MBQ=42,42;MFRL=446,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=174.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6862,94:0.013:6956:3402,45:3419,47:3576,3286,46,48
MT	12308	.	A	G	.	.	DP=7327;ECNT=3;MBQ=11,42;MFRL=450,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30241.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7108:1.000:7111:0,3582:0,3416:3,0,3538,3570
MT	12372	.	G	A	.	.	DP=7256;ECNT=3;MBQ=40,42;MFRL=433,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28166.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7039:0.999:7043:2,3304:1,3469:2,2,3724,3315
MT	12417	.	C	CA	.	.	DP=7241;ECNT=3;MBQ=42,42;MFRL=440,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=46.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6634,82:0.011:6716:3053,39:3381,42:3533,3101,47,35
MT	13617	.	T	C	.	.	DP=7502;ECNT=1;MBQ=24,42;MFRL=442,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31927.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7309:1.000:7311:0,3543:1,3688:2,0,3536,3773
MT	13761	.	A	C	.	.	DP=4716;ECNT=3;MBQ=37,7;MFRL=444,432;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4395,116:5.569e-03:4511:1678,26:2324,8:784,3611,104,12
MT	13768	.	T	C	.	.	DP=4759;ECNT=3;MBQ=42,11;MFRL=444,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4507,65:3.351e-03:4572:1764,16:2452,15:875,3632,64,1
MT	13772	.	A	C	.	.	DP=4787;ECNT=3;MBQ=42,11;MFRL=444,448;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.134	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4541,59:2.140e-03:4600:1790,15:2522,4:943,3598,52,7
MT	14766	.	C	T	.	.	DP=7528;ECNT=2;MBQ=11,42;MFRL=472,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29034.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7253:1.000:7265:0,3524:3,3440:9,3,4101,3152
MT	14793	.	A	G	.	.	DP=7477;ECNT=2;MBQ=42,42;MFRL=431,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31416.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7283:0.999:7287:2,3651:1,3541:3,1,4319,2964
MT	15218	.	A	G	.	.	DP=7538;ECNT=1;MBQ=27,42;MFRL=366,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31156.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7330:1.000:7332:1,3577:0,3667:1,1,3628,3702
MT	15326	.	A	G	.	.	DP=7433;ECNT=1;MBQ=42,42;MFRL=500,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30983.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7241:1.000:7243:2,3539:0,3561:1,1,3738,3503
MT	15797	.	G	A	.	.	DP=7573;ECNT=1;MBQ=42,42;MFRL=441,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1689.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6765,598:0.081:7363:3219,273:3446,316:3441,3324,303,295
MT	16192	.	C	T	.	.	DP=7317;ECNT=4;MBQ=9,42;MFRL=503,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30165.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7122:1.000:7134:0,3416:0,3522:7,5,3570,3552
MT	16256	.	C	T	.	.	DP=7203;ECNT=4;MBQ=9,42;MFRL=427,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31254.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7107:1.000:7109:0,3307:0,3458:1,1,3581,3526
MT	16270	.	C	T	.	.	DP=7226;ECNT=4;MBQ=27,42;MFRL=2964,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29658.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7134:1.000:7136:1,3363:0,3500:2,0,3502,3632
MT	16291	.	C	T	.	.	DP=7216;ECNT=4;MBQ=7,42;MFRL=451,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30743.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7108:1.000:7116:0,3362:1,3453:1,7,3462,3646
MT	16399	.	A	G	.	.	DP=7365;ECNT=1;MBQ=22,42;MFRL=535,606;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30365.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7168:1.000:7171:2,3554:0,3481:1,2,3749,3419
