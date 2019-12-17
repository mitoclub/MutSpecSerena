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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16535_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16535_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:48 PM CET">
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
MT	25	.	A	C	.	.	DP=188;ECNT=3;MBQ=37,17;MFRL=15937,15996;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,4:0.018:172:62,1:76,1:73,95,0,4
MT	73	.	A	G	.	.	DP=604;ECNT=3;MBQ=0,37;MFRL=0,15918;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2403.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,583:0.998:583:0,265:0,309:0,0,247,336
MT	152	.	T	C	.	.	DP=1185;ECNT=3;MBQ=0,42;MFRL=0,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4901.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,524:0,602:0,0,522,638
MT	263	.	A	G	.	.	DP=654;ECNT=6;MBQ=0,42;MFRL=0,15932;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2566.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,283:0,310:0,0,219,411
MT	302	.	A	C,ACC	.	.	DP=518;ECNT=6;MBQ=11,7,32;MFRL=15958,15960,497;MMQ=60,60,60;MPOS=28,15;OCM=0;POPAF=2.40,2.40;TLOD=4.47,13.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:341,41,40:0.035,0.048:422:64,4,17:72,4,17:19,322,40,41
MT	310	.	T	TC,C	.	.	DP=516;ECNT=6;MBQ=0,27,17;MFRL=0,15948,491;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=1417.34,48.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,419,47:0.927,0.071:466:0,97,12:0,153,10:0,0,71,395
MT	316	.	G	C	.	.	DP=528;ECNT=6;MBQ=42,11;MFRL=15925,497;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=22.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:492,30:0.041:522:190,5:244,4:54,438,30,0
MT	319	.	T	C	.	.	DP=520;ECNT=6;MBQ=37,11;MFRL=15898,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:499,10:8.906e-03:509:191,0:253,2:0|1:319_T_C:319:61,438,10,0
MT	323	.	G	C	.	.	DP=518;ECNT=6;MBQ=42,11;MFRL=15888,484;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:493,8:8.723e-03:501:196,0:265,1:0|1:319_T_C:319:59,434,8,0
MT	750	.	A	G	.	.	DP=1123;ECNT=1;MBQ=11,42;MFRL=606,515;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4283.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,468:0,559:1,0,563,524
MT	1197	.	G	A	.	.	DP=1168;ECNT=1;MBQ=11,42;MFRL=540,510;MMQ=54,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4271.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1121:0.998:1127:1,511:1,534:1,5,546,575
MT	1438	.	A	G	.	.	DP=1230;ECNT=1;MBQ=11,42;MFRL=530,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4888.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1205:0.999:1206:0,576:0,596:0,1,595,610
MT	2706	.	A	G	.	.	DP=1131;ECNT=1;MBQ=27,42;MFRL=482,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4703.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1112:0.998:1114:0,541:1,547:1,1,517,595
MT	3197	.	T	C	.	.	DP=1126;ECNT=1;MBQ=32,42;MFRL=380,515;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4622.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1089:0.998:1090:1,524:0,539:0,1,496,593
MT	4769	.	A	G	.	.	DP=1093;ECNT=1;MBQ=11,42;MFRL=527,504;MMQ=52,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4071.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1062:0.999:1063:0,504:0,522:1,0,537,525
MT	5447	.	C	A	.	.	DP=1124;ECNT=1;MBQ=42,37;MFRL=509,494;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=56.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1067,32:0.028:1099:482,16:548,13:536,531,19,13
MT	7028	.	C	T	.	.	DP=1119;ECNT=1;MBQ=11,42;MFRL=421,518;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4333.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1091:0.999:1093:0,516:0,536:2,0,478,613
MT	8857	.	G	A	.	.	DP=929;ECNT=2;MBQ=0,42;MFRL=0,509;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4034.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,917:0.999:917:0,401:0,454:0|1:8857_G_A:8857:0,0,450,467
MT	8860	.	A	G	.	.	DP=930;ECNT=2;MBQ=0,42;MFRL=0,509;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4031.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,915:0.999:915:0,411:0,450:0|1:8857_G_A:8857:0,0,449,466
MT	9477	.	G	A	.	.	DP=1162;ECNT=2;MBQ=32,42;MFRL=451,513;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4060.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1127:0.998:1129:0,531:2,486:0,2,621,506
MT	9485	.	C	T	.	.	DP=1155;ECNT=2;MBQ=42,32;MFRL=513,508;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,13:4.391e-03:1142:570,0:506,11:622,507,13,0
MT	9667	.	A	G	.	.	DP=1163;ECNT=1;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4687.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,547:0,542:0,0,505,628
MT	11353	.	T	C	.	.	DP=1098;ECNT=1;MBQ=32,42;MFRL=437,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4516.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1068:0.998:1069:0,498:1,541:0,1,528,540
MT	11467	.	A	G	.	.	DP=1162;ECNT=1;MBQ=42,42;MFRL=439,509;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4475.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1121:0.997:1123:0,518:2,558:2,0,557,564
MT	11719	.	G	A	.	.	DP=1192;ECNT=1;MBQ=7,42;MFRL=454,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4513.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1158:0.999:1159:0,548:0,544:1,0,586,572
MT	12308	.	A	G	.	.	DP=1077;ECNT=2;MBQ=42,42;MFRL=493,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4324.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.998:1045:1,483:0,514:1,0,533,511
MT	12372	.	G	A	.	.	DP=1068;ECNT=2;MBQ=40,37;MFRL=464,507;MMQ=44,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3818.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1034:0.998:1036:2,405:0,541:2,0,571,463
MT	13617	.	T	C	.	.	DP=1076;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4473.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,505:0,527:0,0,454,597
MT	14498	.	T	A	.	.	DP=1003;ECNT=2;MBQ=37,17;MFRL=505,507;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,8:4.971e-03:956:397,4:459,0:434,514,1,7
MT	14502	.	TT	AA	.	.	DP=1010;ECNT=2;MBQ=37,11;MFRL=505,530;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,5:3.994e-03:987:364,0:462,0:463,519,1,4
MT	14766	.	C	T	.	.	DP=1132;ECNT=2;MBQ=11,37;MFRL=476,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4065.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1089:0.998:1096:1,485:0,505:4,3,586,503
MT	14793	.	A	G	.	.	DP=1116;ECNT=2;MBQ=22,42;MFRL=639,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4514.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1077:0.998:1079:1,511:0,533:2,0,622,455
MT	15218	.	A	G	.	.	DP=1165;ECNT=1;MBQ=22,42;MFRL=502,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4512.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1137:0.998:1139:0,526:1,563:2,0,547,590
MT	15326	.	A	G	.	.	DP=1117;ECNT=1;MBQ=11,42;MFRL=420,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4448.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1085:0.999:1086:0,537:0,502:1,0,533,552
MT	15797	.	G	A	.	.	DP=1124;ECNT=1;MBQ=42,42;MFRL=505,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=442.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:929,156:0.142:1085:418,65:466,82:517,412,70,86
MT	16192	.	C	T	.	.	DP=1169;ECNT=4;MBQ=22,42;MFRL=550,510;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4558.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1137:0.998:1139:1,511:0,561:1,1,610,527
MT	16256	.	C	T	.	.	DP=1196;ECNT=4;MBQ=42,37;MFRL=16099,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5104.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.998:1174:0,507:1,572:1,0,613,560
MT	16270	.	C	T	.	.	DP=1137;ECNT=4;MBQ=37,42;MFRL=16099,553;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4361.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1136:0.998:1137:0,468:1,564:1,0,583,553
MT	16291	.	C	T	.	.	DP=1108;ECNT=4;MBQ=37,42;MFRL=16099,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4742.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1086:0.998:1087:0,486:1,540:1,0,555,531
MT	16399	.	A	G	.	.	DP=1085;ECNT=1;MBQ=0,42;MFRL=0,691;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4330.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,480:0,530:0,0,533,521
