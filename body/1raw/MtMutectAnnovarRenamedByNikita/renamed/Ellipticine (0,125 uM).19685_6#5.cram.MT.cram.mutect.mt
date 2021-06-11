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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:26 PM CET">
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
##tumor_sample=MSM0.32_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s5
MT	28	.	A	C	.	.	DP=172;ECNT=4;MBQ=32,19;MFRL=15976,16143;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.529	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,4:0.020:156:59,1:58,1:64,88,0,4
MT	73	.	A	G	.	.	DP=509;ECNT=4;MBQ=0,42;MFRL=0,15988;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2073.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,236:0,241:0,0,216,279
MT	146	.	T	C	.	.	DP=937;ECNT=4;MBQ=42,42;MFRL=15907,366;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=10.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,9:8.676e-03:927:460,4:419,3:438,480,7,2
MT	152	.	T	C	.	.	DP=976;ECNT=4;MBQ=42,42;MFRL=440,661;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3911.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,945:0.993:951:4,499:2,432:5,1,462,483
MT	263	.	A	G	.	.	DP=599;ECNT=3;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2530.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,585:0.998:585:0,282:0,277:0,0,201,384
MT	302	.	A	AC,ACCCCCCCCCCC	.	.	DP=507;ECNT=3;MBQ=11,40,32;MFRL=416,499,445;MMQ=60,60,60;MPOS=27,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,18;RU=C;STR;TLOD=2.50,22.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:387,2,31:9.955e-03,0.100:420:54,0,12:98,2,14:6,381,32,1
MT	310	.	T	TC,C	.	.	DP=496;ECNT=3;MBQ=0,27,11;MFRL=0,418,454;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=1289.36,106.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,402,55:0.891,0.107:457:0,112,8:0,162,14:0,0,70,387
MT	499	.	G	C	.	.	DP=501;ECNT=2;MBQ=42,9;MFRL=423,410;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.566	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:471,12:0.011:483:157,1:292,3:128,343,12,0
MT	610	.	T	C	.	.	DP=830;ECNT=2;MBQ=42,11;MFRL=437,438;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.541	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:790,13:6.710e-03:803:273,3:447,2:458,332,13,0
MT	750	.	A	G	.	.	DP=1111;ECNT=1;MBQ=11,42;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4287.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.999:1073:0,473:0,565:0,1,585,487
MT	1197	.	G	A	.	.	DP=1072;ECNT=1;MBQ=42,42;MFRL=441,445;MMQ=46,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3938.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,1017:0.986:1033:8,492:5,471:3,13,485,532
MT	1438	.	A	G	.	.	DP=1134;ECNT=1;MBQ=11,42;MFRL=529,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4390.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1097:0.999:1099:0,571:0,509:1,1,557,540
MT	2706	.	A	G	.	.	DP=1202;ECNT=1;MBQ=42,42;MFRL=440,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4770.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1181:0.998:1182:1,565:0,582:1,0,530,651
MT	3197	.	T	C	.	.	DP=1059;ECNT=1;MBQ=42,42;MFRL=390,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4387.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1029:0.994:1034:4,505:1,499:5,0,468,561
MT	4769	.	A	G	.	.	DP=1006;ECNT=1;MBQ=11,42;MFRL=456,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3731.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,482:0,450:1,0,535,436
MT	7028	.	C	T	.	.	DP=1055;ECNT=1;MBQ=27,42;MFRL=434,443;MMQ=50,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3977.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1013:0.998:1015:0,459:1,513:1,1,511,502
MT	8857	.	G	A	.	.	DP=1004;ECNT=2;MBQ=35,42;MFRL=453,435;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3667.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,963:0.994:971:1,440:4,482:3,5,451,512
MT	8860	.	A	G	.	.	DP=1003;ECNT=2;MBQ=0,42;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4280.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,446:0,483:0,0,465,522
MT	9102	.	C	A	.	.	DP=1029;ECNT=1;MBQ=42,42;MFRL=443,450;MMQ=60,57;MPOS=32;OCM=0;POPAF=2.40;TLOD=94.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,43:0.042:999:473,23:467,18:500,456,18,25
MT	9477	.	G	A	.	.	DP=1089;ECNT=1;MBQ=37,42;MFRL=484,447;MMQ=52,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4058.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1044:0.991:1055:3,467:5,509:9,2,560,484
MT	9667	.	A	G	.	.	DP=1168;ECNT=1;MBQ=42,42;MFRL=423,445;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4527.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1115:0.989:1127:5,547:6,532:7,5,590,525
MT	10654	.	C	A	.	.	DP=1101;ECNT=1;MBQ=42,42;MFRL=442,438;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=81.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1033,36:0.034:1069:545,21:474,15:545,488,19,17
MT	11353	.	T	C	.	.	DP=1076;ECNT=1;MBQ=37,42;MFRL=411,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4208.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1036:0.994:1041:2,542:3,472:3,2,529,507
MT	11467	.	A	G	.	.	DP=1130;ECNT=1;MBQ=42,42;MFRL=407,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4412.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1091:0.992:1099:4,547:4,508:4,4,531,560
MT	11719	.	G	A	.	.	DP=1167;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4675.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,578:0,504:0,0,576,565
MT	12308	.	A	G	.	.	DP=1045;ECNT=2;MBQ=32,42;MFRL=452,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4174.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1011:0.995:1016:1,505:3,480:4,1,474,537
MT	12372	.	G	A	.	.	DP=1042;ECNT=2;MBQ=42,42;MFRL=452,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3682.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,985:0.992:992:2,419:5,489:5,2,543,442
MT	13617	.	T	C	.	.	DP=1119;ECNT=1;MBQ=42,42;MFRL=411,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4651.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1088:0.994:1094:3,537:3,526:3,3,534,554
MT	13768	.	T	C	.	.	DP=677;ECNT=1;MBQ=37,11;MFRL=436,431;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=10.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,22:0.019:654:210,7:369,1:135,497,19,3
MT	14766	.	C	T	.	.	DP=1105;ECNT=2;MBQ=11,37;MFRL=378,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3740.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1054:0.999:1058:0,462:0,490:3,1,559,495
MT	14793	.	A	G	.	.	DP=1142;ECNT=2;MBQ=32,42;MFRL=397,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4534.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1088:0.992:1098:5,501:3,552:3,7,623,465
MT	15218	.	A	G	.	.	DP=1069;ECNT=1;MBQ=37,42;MFRL=446,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4368.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1038:0.991:1047:4,515:5,490:5,4,482,556
MT	15326	.	A	G	.	.	DP=1017;ECNT=1;MBQ=37,42;MFRL=398,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3999.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.998:986:0,486:1,456:1,0,493,492
MT	15797	.	G	A	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=439,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=209.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,82:0.071:1140:561,42:466,37:550,508,42,40
MT	16192	.	C	T	.	.	DP=1040;ECNT=4;MBQ=17,42;MFRL=481,433;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3972.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,995:0.993:1007:2,486:4,449:9,3,489,506
MT	16256	.	C	T	.	.	DP=1025;ECNT=4;MBQ=37,37;MFRL=414,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4325.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1007:0.996:1011:1,488:2,436:2,2,507,500
MT	16270	.	C	T	.	.	DP=964;ECNT=4;MBQ=22,42;MFRL=412,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3694.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,934:0.996:940:1,455:2,439:3,3,442,492
MT	16291	.	C	T	.	.	DP=943;ECNT=4;MBQ=25,42;MFRL=417,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3948.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,925:0.996:930:1,427:1,431:1,4,439,486
MT	16399	.	A	G	.	.	DP=1027;ECNT=1;MBQ=42,42;MFRL=8270,574;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3997.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,988:0.995:992:3,477:1,453:2,2,494,494
