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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16544_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16544_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:53 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=597;ECNT=3;MBQ=37,42;MFRL=16062,15945;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2442.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,577:0.997:578:1,278:0,290:0,1,229,348
MT	94	.	G	A	.	.	DP=745;ECNT=3;MBQ=42,42;MFRL=15950,15907;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=8.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:717,7:0.010:724:346,3:357,4:289,428,2,5
MT	152	.	T	C	.	.	DP=1176;ECNT=3;MBQ=37,42;MFRL=15929,15936;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4634.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1143:0.995:1148:1,554:4,567:2,3,484,659
MT	263	.	A	G	.	.	DP=704;ECNT=5;MBQ=0,42;MFRL=0,15975;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2794.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,300:0,346:0,0,205,467
MT	302	.	A	AC	.	.	DP=564;ECNT=5;MBQ=11,37;MFRL=15989,494;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=17.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,46:0.052:485:88,21:94,18:14,425,42,4
MT	310	.	T	C,TC	.	.	DP=555;ECNT=5;MBQ=0,11,27;MFRL=0,495,15979;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=48.23,1391.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,54,456:0.077,0.921:510:0,10,112:0,11,175:0,0,74,436
MT	316	.	G	C	.	.	DP=563;ECNT=5;MBQ=42,7;MFRL=15918,490;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=28.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:530,31:0.045:561:219,2:263,4:0|1:316_G_C:316:69,461,31,0
MT	318	.	T	C	.	.	DP=551;ECNT=5;MBQ=42,7;MFRL=15915,490;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=28.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:514,27:0.045:541:222,3:264,1:0|1:316_G_C:316:64,450,27,0
MT	750	.	A	G	.	.	DP=1112;ECNT=1;MBQ=11,42;MFRL=611,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4565.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1087:0.999:1089:0,512:0,545:1,1,574,513
MT	1197	.	G	A	.	.	DP=1112;ECNT=1;MBQ=42,42;MFRL=523,504;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4071.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1064:0.996:1068:0,513:3,488:2,2,549,515
MT	1438	.	A	G	.	.	DP=1240;ECNT=1;MBQ=11,42;MFRL=584,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5142.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1205:0.999:1206:0,601:0,573:1,0,616,589
MT	2706	.	A	G	.	.	DP=1226;ECNT=1;MBQ=32,42;MFRL=368,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5125.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1200:0.998:1201:0,583:1,588:0,1,577,623
MT	3113	.	A	C	.	.	DP=1080;ECNT=1;MBQ=42,11;MFRL=502,573;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.301	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,12:4.277e-03:1051:470,3:491,1:475,564,5,7
MT	3197	.	T	C	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4485.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1040:0.999:1040:0,503:0,523:0,0,494,546
MT	4769	.	A	G	.	.	DP=1071;ECNT=1;MBQ=11,42;MFRL=516,499;MMQ=56,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4030.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1039:0.999:1041:0,498:0,516:2,0,543,496
MT	5447	.	C	A	.	.	DP=1279;ECNT=1;MBQ=42,37;MFRL=497,498;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=42.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1222,26:0.020:1248:566,10:637,14:608,614,16,10
MT	7028	.	C	T	.	.	DP=1055;ECNT=1;MBQ=27,42;MFRL=546,501;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4096.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1020:0.998:1022:1,491:0,500:2,0,460,560
MT	7743	.	C	G	.	.	DP=1113;ECNT=1;MBQ=42,37;MFRL=504,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1067,17:0.015:1084:475,8:567,7:523,544,11,6
MT	8857	.	G	A	.	.	DP=980;ECNT=2;MBQ=0,42;MFRL=0,504;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4204.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,414:0,472:0,0,459,502
MT	8860	.	A	G	.	.	DP=983;ECNT=2;MBQ=11,42;MFRL=614,503;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3691.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,941:0.999:944:0,415:0,496:2,1,454,487
MT	9477	.	G	A	.	.	DP=1201;ECNT=4;MBQ=27,42;MFRL=351,503;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4696.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1164:0.998:1167:1,569:1,519:1,2,613,551
MT	9485	.	C	T	.	.	DP=1226;ECNT=4;MBQ=42,22;MFRL=505,437;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1211,6:4.396e-03:1217:621,0:533,4:646,565,6,0
MT	9488	.	CG	TT	.	.	DP=1256;ECNT=4;MBQ=42,11;MFRL=504,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1250,6:4.251e-03:1256:618,0:538,2:0|1:9488_CG_TT:9488:672,578,6,0
MT	9492	.	GG	TT	.	.	DP=1242;ECNT=4;MBQ=42,17;MFRL=504,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1222,6:4.351e-03:1228:627,0:517,3:0|1:9488_CG_TT:9488:664,558,6,0
MT	9667	.	A	G	.	.	DP=1178;ECNT=1;MBQ=40,42;MFRL=469,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4836.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1144:0.997:1146:1,564:1,552:0,2,572,572
MT	11353	.	T	C	.	.	DP=1055;ECNT=1;MBQ=37,42;MFRL=513,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4352.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1017:0.997:1020:1,495:1,505:0,3,545,472
MT	11467	.	A	G	.	.	DP=1127;ECNT=1;MBQ=40,42;MFRL=527,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4373.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1093:0.997:1095:1,556:1,509:1,1,556,537
MT	11719	.	G	A	.	.	DP=1138;ECNT=1;MBQ=42,42;MFRL=319,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4534.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.998:1113:1,564:0,497:0,1,563,549
MT	12308	.	A	G	.	.	DP=1048;ECNT=2;MBQ=42,42;MFRL=434,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4235.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.998:1023:0,473:1,509:0,1,525,497
MT	12372	.	G	A	.	.	DP=1110;ECNT=2;MBQ=37,37;MFRL=495,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3977.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1079:0.996:1082:2,450:1,547:2,1,595,484
MT	13617	.	T	C	.	.	DP=1045;ECNT=1;MBQ=0,42;MFRL=444,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4385.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.998:1023:0,490:0,509:0,1,458,564
MT	14766	.	C	T	.	.	DP=1083;ECNT=2;MBQ=11,42;MFRL=579,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3792.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1043:0.998:1048:1,452:0,513:3,2,603,440
MT	14793	.	A	G	.	.	DP=1116;ECNT=2;MBQ=42,42;MFRL=503,495;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4566.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1079:0.998:1080:0,484:1,566:1,0,661,418
MT	15218	.	A	G	.	.	DP=1054;ECNT=1;MBQ=42,42;MFRL=386,507;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4120.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1023:0.996:1026:0,475:3,506:2,1,478,545
MT	15326	.	A	G	.	.	DP=1019;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4114.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,434:0,514:0,0,500,482
MT	15797	.	G	A	.	.	DP=1113;ECNT=1;MBQ=42,42;MFRL=497,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=415.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:930,148:0.135:1078:451,62:456,77:488,442,68,80
MT	16192	.	C	T	.	.	DP=1155;ECNT=4;MBQ=24,42;MFRL=8260,495;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4570.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1113:0.998:1115:0,522:1,547:1,1,600,513
MT	16256	.	C	T	.	.	DP=1111;ECNT=4;MBQ=37,42;MFRL=15929,523;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4786.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1089:0.998:1090:0,481:1,532:1,0,603,486
MT	16270	.	C	T	.	.	DP=1069;ECNT=4;MBQ=32,42;MFRL=15929,533;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4608.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1068:0.998:1069:0,463:1,523:0|1:16270_C_T:16270:1,0,574,494
MT	16291	.	C	T	.	.	DP=1064;ECNT=4;MBQ=42,37;MFRL=15929,563;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4590.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1050:0.998:1051:0,464:1,522:0|1:16270_C_T:16270:1,0,564,486
MT	16399	.	A	G	.	.	DP=1153;ECNT=1;MBQ=0,42;MFRL=0,15924;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4587.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1111:0.999:1111:0,514:0,555:0,0,612,499
