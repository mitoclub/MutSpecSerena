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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:24 PM CET">
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
##tumor_sample=MSM0.32_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s1
MT	73	.	A	G	.	.	DP=572;ECNT=2;MBQ=0,42;MFRL=0,16007;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2225.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,279:0,264:0,0,234,321
MT	152	.	T	C	.	.	DP=1063;ECNT=2;MBQ=42,42;MFRL=16034,3721;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4427.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1029:0.990:1038:5,506:4,509:4,5,490,539
MT	263	.	A	G	.	.	DP=601;ECNT=3;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2443.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,576:0.998:576:0,266:0,293:0,0,204,372
MT	302	.	A	ACCCCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=485;ECNT=3;MBQ=22,30,37;MFRL=391,410,415;MMQ=60,60,60;MPOS=10,8;OCM=0;POPAF=2.40,2.40;RPA=7,21,17;RU=C;STR;TLOD=4.00,2.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:375,24,9:0.079,0.027:408:74,8,6:138,11,3:7,368,33,0
MT	310	.	T	C,TC,TCCCGCCCC	.	.	DP=459;ECNT=3;MBQ=22,11,32,11;MFRL=376,409,389,415;MMQ=60,60,60,60;MPOS=4,39,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=33.36,1214.57,2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,23,373,9:0.068,0.907,0.022:407:0,4,97,0:1,4,174,0:1,1,42,363
MT	513	.	GCA	G	.	.	DP=518;ECNT=1;MBQ=42,40;MFRL=422,408;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,4:0.010:480:152,1:289,3:135,341,1,3
MT	750	.	AA	GA,GC	.	.	DP=1085;ECNT=1;MBQ=0,42,40;MFRL=0,423,415;MMQ=60,60,60;MPOS=41,12;OCM=0;POPAF=2.40,2.40;TLOD=4263.90,0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1031,4:0.996,2.851e-03:1035:0,468,1:0,535,3:0,0,553,482
MT	1197	.	G	A	.	.	DP=1121;ECNT=1;MBQ=37,42;MFRL=421,427;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4030.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1059:0.988:1071:6,487:6,504:6,6,547,512
MT	1438	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4640.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,555:0,570:0,0,593,548
MT	2706	.	A	G	.	.	DP=1106;ECNT=1;MBQ=40,42;MFRL=392,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4608.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1078:0.996:1082:0,551:3,507:0,4,515,563
MT	3197	.	T	C	.	.	DP=1150;ECNT=1;MBQ=42,42;MFRL=410,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4731.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1106:0.989:1118:6,534:5,554:3,9,502,604
MT	4769	.	A	G	.	.	DP=932;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3455.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,416:0,453:0,0,499,402
MT	5086	.	C	T	.	.	DP=1071;ECNT=1;MBQ=42,42;MFRL=428,347;MMQ=59,59;MPOS=47;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1040,3:3.794e-03:1043:501,1:520,2:553,487,3,0
MT	7028	.	C	T	.	.	DP=1068;ECNT=1;MBQ=11,42;MFRL=544,429;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4149.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1039:0.999:1044:0,495:1,509:5,0,552,487
MT	7392	.	G	A	.	.	DP=1041;ECNT=1;MBQ=42,42;MFRL=427,430;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=23.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:992,14:0.015:1006:478,6:494,8:487,505,6,8
MT	8857	.	G	A	.	.	DP=971;ECNT=3;MBQ=37,42;MFRL=393,429;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3096.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,913:0.985:928:7,447:6,422:4,11,438,475
MT	8860	.	A	G	.	.	DP=960;ECNT=3;MBQ=0,42;MFRL=0,429;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4204.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,468:0,434:0,0,459,491
MT	8886	.	G	A	.	.	DP=932;ECNT=3;MBQ=42,42;MFRL=431,372;MMQ=40,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=6.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,7:8.520e-03:905:455,3:428,4:442,456,2,5
MT	9025	.	G	A	.	.	DP=1121;ECNT=1;MBQ=42,42;MFRL=432,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1074,13:0.011:1087:538,7:496,4:531,543,6,7
MT	9383	.	C	A	.	.	DP=1143;ECNT=1;MBQ=42,42;MFRL=425,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=66.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1079,34:0.029:1113:557,14:490,17:511,568,15,19
MT	9477	.	G	A	.	.	DP=1053;ECNT=1;MBQ=42,42;MFRL=457,423;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3912.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1011:0.993:1017:3,490:3,465:4,2,522,489
MT	9667	.	A	G	.	.	DP=1116;ECNT=1;MBQ=42,42;MFRL=486,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4541.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1076:0.993:1083:2,522:5,518:2,5,532,544
MT	11353	.	T	C	.	.	DP=1071;ECNT=1;MBQ=42,42;MFRL=462,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4424.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1035:0.991:1043:5,471:3,545:4,4,523,512
MT	11467	.	A	G	.	.	DP=1104;ECNT=1;MBQ=42,42;MFRL=476,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4330.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1056:0.992:1065:3,506:5,521:6,3,516,540
MT	11719	.	G	A	.	.	DP=1077;ECNT=1;MBQ=11,42;MFRL=571,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4302.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1051:0.999:1052:0,504:0,494:0,1,501,550
MT	12308	.	A	G	.	.	DP=992;ECNT=2;MBQ=42,42;MFRL=376,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4020.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,955:0.994:961:3,461:2,467:5,1,449,506
MT	12372	.	G	A	.	.	DP=1047;ECNT=2;MBQ=22,42;MFRL=304,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4066.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1024:0.994:1031:2,436:4,506:4,3,540,484
MT	12684	.	G	A	.	.	DP=1073;ECNT=2;MBQ=42,42;MFRL=432,0;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,3:3.700e-03:1056:512,2:506,1:511,542,1,2
MT	12705	.	C	T	.	.	DP=1110;ECNT=2;MBQ=42,42;MFRL=434,339;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=10.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1078,7:7.332e-03:1085:534,4:514,3:540,538,2,5
MT	13617	.	T	C	.	.	DP=1055;ECNT=1;MBQ=42,42;MFRL=392,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4405.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1026:0.996:1029:3,523:0,489:1,2,477,549
MT	14766	.	C	T	.	.	DP=1082;ECNT=3;MBQ=0,42;MFRL=0,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3872.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,488:0,476:0,0,563,488
MT	14783	.	T	C	.	.	DP=1101;ECNT=3;MBQ=42,40;MFRL=424,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1083,6:6.109e-03:1089:501,2:519,4:610,473,4,2
MT	14793	.	A	G	.	.	DP=1127;ECNT=3;MBQ=40,42;MFRL=419,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4499.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1067:0.991:1076:4,507:4,528:7,2,618,449
MT	15152	.	G	A	.	.	DP=997;ECNT=2;MBQ=42,42;MFRL=437,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=41.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:949,20:0.021:969:424,10:492,9:433,516,7,13
MT	15218	.	A	G	.	.	DP=982;ECNT=2;MBQ=37,42;MFRL=391,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3910.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,946:0.985:961:5,448:10,478:9,6,461,485
MT	15326	.	A	G	.	.	DP=946;ECNT=1;MBQ=42,42;MFRL=461,432;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3635.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.998:906:1,419:0,454:0,1,472,433
MT	15797	.	G	A	.	.	DP=1119;ECNT=2;MBQ=42,42;MFRL=431,411;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=111.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,46:0.043:1092:513,25:503,21:546,500,21,25
MT	15831	.	T	C	.	.	DP=1093;ECNT=2;MBQ=42,42;MFRL=427,402;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,9:7.394e-03:1060:508,3:480,4:541,510,6,3
MT	16172	.	T	C	.	.	DP=1046;ECNT=6;MBQ=42,42;MFRL=419,381;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=6.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,6:5.836e-03:1029:481,2:464,3:518,505,5,1
MT	16192	.	C	T	.	.	DP=1029;ECNT=6;MBQ=37,42;MFRL=421,418;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4042.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,986:0.989:1001:5,479:5,465:10,5,514,472
MT	16256	.	C	T	.	.	DP=943;ECNT=6;MBQ=40,42;MFRL=380,416;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3936.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,909:0.989:919:6,419:3,416:4,6,482,427
MT	16270	.	C	T	.	.	DP=915;ECNT=6;MBQ=42,42;MFRL=371,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3663.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,905:0.990:913:5,422:3,435:2,6,459,446
MT	16291	.	C	T	.	.	DP=921;ECNT=6;MBQ=37,42;MFRL=391,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3827.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,894:0.988:905:5,398:5,442:3,8,442,452
MT	16304	.	T	C	.	.	DP=936;ECNT=6;MBQ=42,37;MFRL=438,435;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=4.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,5:6.150e-03:923:421,1:447,4:464,454,0,5
MT	16399	.	A	G	.	.	DP=1069;ECNT=1;MBQ=37,42;MFRL=431,573;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4182.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,1008:0.984:1026:4,478:11,492:6,12,521,487
