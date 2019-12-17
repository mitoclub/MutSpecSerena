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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:09 PM CET">
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
##tumor_sample=MSM0.24_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s3
MT	73	.	A	G	.	.	DP=598;ECNT=2;MBQ=0,42;MFRL=0,15956;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2466.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,584:0.998:584:0,273:0,293:0,0,265,319
MT	152	.	T	C	.	.	DP=1125;ECNT=2;MBQ=0,42;MFRL=0,599;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4525.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1097:0.999:1097:0,515:0,570:0,0,547,550
MT	263	.	A	G	.	.	DP=585;ECNT=5;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2315.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,244:0,295:0,0,199,368
MT	302	.	A	C	.	.	DP=445;ECNT=5;MBQ=11,7;MFRL=419,402;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=9.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,40:0.047:424:81,3:108,7:77,307,1,39
MT	310	.	T	TC	.	.	DP=460;ECNT=5;MBQ=7,27;MFRL=421,412;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=1218.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,383:0.974:398:0,82:2,148:14,1,41,342
MT	316	.	G	C	.	.	DP=452;ECNT=5;MBQ=42,22;MFRL=412,407;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:421,14:0.023:435:146,2:248,6:0|1:316_G_C:316:61,360,14,0
MT	317	.	CTTCTGG	C	.	.	DP=487;ECNT=5;MBQ=42,11;MFRL=413,407;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=8.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:447,14:0.022:461:143,0:252,4:0|1:316_G_C:316:73,374,14,0
MT	750	.	A	G	.	.	DP=1122;ECNT=1;MBQ=11,42;MFRL=449,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4525.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.999:1091:0,490:0,557:1,0,598,492
MT	1197	.	G	A	.	.	DP=1135;ECNT=1;MBQ=11,42;MFRL=520,442;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4175.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1083:0.998:1086:1,504:0,516:1,2,533,550
MT	1438	.	A	G	.	.	DP=1173;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4695.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,531:0,583:0,0,575,571
MT	2659	.	C	A	.	.	DP=1153;ECNT=2;MBQ=42,42;MFRL=440,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=37.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1103,22:0.019:1125:547,15:529,5:529,574,9,13
MT	2706	.	A	G	.	.	DP=1166;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4892.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1145:0.999:1145:0,570:0,553:0,0,544,601
MT	3197	.	T	C	.	.	DP=1205;ECNT=1;MBQ=11,42;MFRL=447,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4739.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1159:0.999:1162:0,551:0,582:1,2,517,642
MT	3445	.	C	T	.	.	DP=1035;ECNT=4;MBQ=42,42;MFRL=447,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=21.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1006,13:0.013:1019:467,8:514,4:504,502,7,6
MT	3447	.	A	C	.	.	DP=1027;ECNT=4;MBQ=37,11;MFRL=446,420;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.367	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,22:5.263e-03:1003:410,4:465,1:507,474,0,22
MT	3565	.	A	C	.	.	DP=788;ECNT=4;MBQ=32,7;MFRL=448,423;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.871	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:714,31:8.860e-03:745:244,3:264,1:378,336,0,31
MT	3577	.	A	C	.	.	DP=801;ECNT=4;MBQ=32,11;MFRL=446,468;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.788	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,25:9.682e-03:772:241,3:371,4:345,402,22,3
MT	4762	.	T	C	.	.	DP=1027;ECNT=2;MBQ=42,42;MFRL=454,455;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:990,5:5.887e-03:995:472,2:471,3:546,444,2,3
MT	4769	.	A	G	.	.	DP=1012;ECNT=2;MBQ=19,42;MFRL=545,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3581.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,967:0.998:969:1,454:0,474:2,0,536,431
MT	7028	.	C	T	.	.	DP=1155;ECNT=1;MBQ=24,42;MFRL=487,452;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4370.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1122:0.998:1124:1,513:0,548:0,2,538,584
MT	8857	.	G	A	.	.	DP=1079;ECNT=2;MBQ=7,42;MFRL=518,438;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4671.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1060:0.999:1061:0,460:0,525:0|1:8857_G_A:8857:1,0,500,560
MT	8860	.	A	G	.	.	DP=1083;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4689.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1066:0.999:1066:0,474:0,531:0|1:8857_G_A:8857:0,0,507,559
MT	9477	.	G	A	.	.	DP=1179;ECNT=1;MBQ=11,42;MFRL=418,450;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4377.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1146:0.999:1148:0,533:0,514:2,0,639,507
MT	9667	.	A	G	.	.	DP=1230;ECNT=1;MBQ=11,42;MFRL=541,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4785.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1185:0.999:1186:0,529:0,599:1,0,593,592
MT	11353	.	T	C	.	.	DP=1150;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4770.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,547:0,546:0,0,567,545
MT	11467	.	A	G	.	.	DP=1195;ECNT=1;MBQ=11,42;MFRL=485,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4894.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1162:0.999:1164:0,568:0,564:1,1,573,589
MT	11719	.	G	A	.	.	DP=1231;ECNT=1;MBQ=11,42;MFRL=367,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4821.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1200:0.999:1201:0,585:0,531:0,1,626,574
MT	12257	.	G	A	.	.	DP=1145;ECNT=5;MBQ=42,30;MFRL=448,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1098,4:3.408e-03:1102:570,2:488,1:516,582,1,3
MT	12276	.	G	T	.	.	DP=1163;ECNT=5;MBQ=42,42;MFRL=446,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=401.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,136:0.121:1124:532,61:428,72:505,483,60,76
MT	12308	.	A	G	.	.	DP=1132;ECNT=5;MBQ=11,42;MFRL=367,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4737.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.999:1107:0,560:0,524:1,0,589,517
MT	12372	.	G	A	.	.	DP=1102;ECNT=5;MBQ=42,42;MFRL=259,437;MMQ=27,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4029.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1071:0.997:1074:1,475:2,503:2,1,634,437
MT	12417	.	C	CA	.	.	DP=1098;ECNT=5;MBQ=42,42;MFRL=442,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=20.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:962,29:0.027:991:431,14:512,14:567,395,18,11
MT	13033	.	C	T	.	.	DP=1174;ECNT=1;MBQ=42,40;MFRL=454,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=32.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1125,20:0.017:1145:530,9:564,10:580,545,7,13
MT	13617	.	T	C	.	.	DP=1200;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4737.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1168:0.999:1168:0,556:0,577:0,0,569,599
MT	13735	.	C	A	.	.	DP=656;ECNT=1;MBQ=42,42;MFRL=442,412;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=158.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:568,59:0.095:627:219,23:333,35:117,451,11,48
MT	14766	.	C	T	.	.	DP=1048;ECNT=2;MBQ=11,37;MFRL=477,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3607.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1000:0.999:1008:0,447:1,456:7,1,554,446
MT	14793	.	A	G	.	.	DP=1045;ECNT=2;MBQ=42,42;MFRL=392,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4252.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1011:0.998:1012:1,476:0,502:1,0,615,396
MT	15218	.	A	G	.	.	DP=1123;ECNT=1;MBQ=22,42;MFRL=348,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4477.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1091:0.999:1092:0,542:1,519:1,0,532,559
MT	15326	.	A	G	.	.	DP=1070;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4174.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,504:0,486:0,0,545,486
MT	15797	.	G	A	.	.	DP=1264;ECNT=1;MBQ=42,42;MFRL=442,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=232.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1136,91:0.073:1227:541,38:555,49:629,507,50,41
MT	16192	.	C	T	.	.	DP=1143;ECNT=4;MBQ=11,42;MFRL=452,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4493.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1110:0.999:1120:0,518:0,526:4,6,575,535
MT	16256	.	C	T	.	.	DP=1069;ECNT=4;MBQ=11,37;MFRL=410,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4363.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1036:0.999:1039:0,484:0,439:3,0,562,474
MT	16270	.	C	T	.	.	DP=1009;ECNT=4;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3852.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,461:0,459:0,0,535,470
MT	16291	.	C	T	.	.	DP=1000;ECNT=4;MBQ=15,42;MFRL=432,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4177.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,981:0.999:983:0,447:1,461:0,2,537,444
MT	16399	.	A	G	.	.	DP=1074;ECNT=1;MBQ=11,42;MFRL=450,15875;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4380.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,513:0,498:0,1,567,482
