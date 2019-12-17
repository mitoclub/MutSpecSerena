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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:35 PM CET">
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
##tumor_sample=MSM0.45_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s1
MT	73	.	A	G	.	.	DP=553;ECNT=3;MBQ=0,42;MFRL=0,15924;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2074.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,243:0,275:0,0,247,291
MT	146	.	T	C	.	.	DP=1008;ECNT=3;MBQ=42,42;MFRL=602,8284;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1004,4:3.964e-03:1008:445,1:498,2:510,494,2,2
MT	152	.	T	C	.	.	DP=1057;ECNT=3;MBQ=42,42;MFRL=440,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4232.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1022:0.988:1034:3,469:9,532:8,4,521,501
MT	263	.	A	G	.	.	DP=611;ECNT=6;MBQ=11,42;MFRL=16075,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2557.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,594:0.998:595:0,267:0,296:0|1:263_A_G:263:0,1,226,368
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=462;ECNT=6;MBQ=11,32,7,32;MFRL=410,462,405,417;MMQ=60,60,60,60;MPOS=23,32,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=13.24,3.95,22.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:286,13,39,17:0.055,0.037,0.074:355:54,3,3,9:81,7,3,6:7,279,30,39
MT	310	.	T	C,TC	.	.	DP=464;ECNT=6;MBQ=0,11,27;MFRL=0,431,412;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=116.95,1097.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,69,348:0.139,0.859:417:0,11,86:0,14,159:0,0,87,330
MT	316	.	G	C	.	.	DP=453;ECNT=6;MBQ=42,11;MFRL=415,461;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:425,10:0.017:435:169,1:221,1:0|1:263_A_G:263:67,358,10,0
MT	318	.	T	C	.	.	DP=440;ECNT=6;MBQ=42,9;MFRL=413,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:418,8:0.017:426:165,2:225,0:0|1:263_A_G:263:68,350,8,0
MT	322	.	G	C	.	.	DP=432;ECNT=6;MBQ=42,11;MFRL=412,454;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:414,8:0.017:422:169,0:234,1:0|1:263_A_G:263:64,350,8,0
MT	499	.	G	C	.	.	DP=508;ECNT=2;MBQ=42,22;MFRL=433,399;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,9:0.012:484:138,1:319,5:106,369,9,0
MT	513	.	GCA	G	.	.	DP=548;ECNT=2;MBQ=42,37;MFRL=434,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:505,3:7.492e-03:508:151,3:325,0:153,352,2,1
MT	750	.	A	G	.	.	DP=1211;ECNT=1;MBQ=11,42;MFRL=456,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4746.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1164:0.999:1166:0,518:0,613:1,1,607,557
MT	1197	.	G	A	.	.	DP=1253;ECNT=1;MBQ=27,42;MFRL=428,445;MMQ=49,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4830.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,1194:0.990:1215:6,578:5,569:7,14,606,588
MT	1438	.	A	G	.	.	DP=1251;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5030.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1223:0.999:1223:0,609:0,590:0,0,584,639
MT	2706	.	A	G	.	.	DP=1295;ECNT=1;MBQ=42,42;MFRL=450,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5371.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1270:0.997:1273:1,605:2,629:2,1,591,679
MT	3197	.	T	C	.	.	DP=1125;ECNT=1;MBQ=42,42;MFRL=449,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4649.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1084:0.992:1093:3,517:5,556:5,4,496,588
MT	4769	.	A	G	.	.	DP=1138;ECNT=1;MBQ=11,42;MFRL=458,449;MMQ=52,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4023.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1088:0.999:1089:0,525:0,529:1,0,583,505
MT	7028	.	C	T	.	.	DP=1233;ECNT=1;MBQ=11,42;MFRL=464,445;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4722.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1194:0.999:1196:0,595:0,545:1,1,617,577
MT	8857	.	G	A	.	.	DP=1139;ECNT=2;MBQ=37,42;MFRL=380,433;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4114.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1092:0.996:1098:1,524:3,516:3,3,521,571
MT	8860	.	A	G	.	.	DP=1134;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4945.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1120:0.999:1120:0,527:0,530:0,0,539,581
MT	9477	.	G	A	.	.	DP=1205;ECNT=1;MBQ=32,42;MFRL=454,446;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4422.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1151:0.995:1160:3,518:4,545:5,4,663,488
MT	9667	.	A	G	.	.	DP=1343;ECNT=1;MBQ=32,42;MFRL=448,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5310.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,1272:0.990:1287:8,597:5,633:6,9,628,644
MT	11339	.	T	G	.	.	DP=1194;ECNT=2;MBQ=42,17;MFRL=446,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1156,8:3.228e-03:1164:534,4:575,0:566,590,3,5
MT	11353	.	T	C	.	.	DP=1180;ECNT=2;MBQ=35,42;MFRL=423,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4885.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1140:0.994:1148:3,568:3,556:4,4,585,555
MT	11467	.	A	G	.	.	DP=1234;ECNT=1;MBQ=42,42;MFRL=425,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5022.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1195:0.993:1204:6,602:2,565:5,4,633,562
MT	11719	.	G	A	.	.	DP=1334;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5289.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1302:0.999:1302:0,646:0,574:0,0,631,671
MT	12308	.	A	G	.	.	DP=1170;ECNT=2;MBQ=42,42;MFRL=461,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4570.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1123:0.994:1130:4,558:2,528:3,4,543,580
MT	12372	.	G	A	.	.	DP=1219;ECNT=2;MBQ=42,37;MFRL=412,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4397.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1182:0.996:1186:3,504:1,591:4,0,641,541
MT	12684	.	G	A	.	.	DP=1351;ECNT=2;MBQ=42,42;MFRL=438,415;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1313,6:5.149e-03:1319:619,2:646,4:628,685,2,4
MT	12705	.	C	T	.	.	DP=1354;ECNT=2;MBQ=42,42;MFRL=440,415;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=14.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,10:8.049e-03:1327:648,5:649,4:659,658,4,6
MT	13617	.	T	C	.	.	DP=1280;ECNT=1;MBQ=37,42;MFRL=470,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5314.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1250:0.997:1253:1,617:2,606:1,2,596,654
MT	14766	.	C	T	.	.	DP=1191;ECNT=2;MBQ=11,42;MFRL=426,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4099.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1122:0.998:1130:0,532:2,492:8,0,623,499
MT	14793	.	A	G	.	.	DP=1241;ECNT=2;MBQ=32,42;MFRL=421,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4990.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1191:0.994:1199:6,576:0,573:4,4,711,480
MT	15218	.	A	G	.	.	DP=1181;ECNT=1;MBQ=42,42;MFRL=371,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4752.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1139:0.993:1146:2,584:5,513:4,3,565,574
MT	15326	.	A	G	.	.	DP=1167;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4706.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1132:0.999:1132:0,563:0,518:0,0,566,566
MT	15797	.	G	A	.	.	DP=1212;ECNT=2;MBQ=42,42;MFRL=439,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=413.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,145:0.124:1161:492,65:503,75:551,465,72,73
MT	15831	.	T	C	.	.	DP=1172;ECNT=2;MBQ=42,37;MFRL=437,452;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1125,5:3.545e-03:1130:485,0:583,3:584,541,3,2
MT	16172	.	T	C	.	.	DP=1106;ECNT=5;MBQ=42,11;MFRL=434,420;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1069,7:3.804e-03:1076:502,1:484,2:568,501,3,4
MT	16192	.	C	T	.	.	DP=1067;ECNT=5;MBQ=42,42;MFRL=402,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4199.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1039:0.992:1046:3,497:4,481:4,3,545,494
MT	16256	.	C	T	.	.	DP=1009;ECNT=5;MBQ=37,37;MFRL=415,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4142.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,971:0.994:979:2,454:3,422:6,2,485,486
MT	16270	.	C	T	.	.	DP=935;ECNT=5;MBQ=40,42;MFRL=417,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3935.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,912:0.992:921:3,424:4,421:7,2,429,483
MT	16291	.	C	T	.	.	DP=945;ECNT=5;MBQ=40,42;MFRL=499,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3855.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,912:0.989:923:3,423:5,429:7,4,423,489
MT	16399	.	A	G	.	.	DP=1048;ECNT=1;MBQ=40,42;MFRL=552,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4073.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1007:0.995:1013:2,479:2,493:2,4,513,494
