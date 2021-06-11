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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:04 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=114;ECNT=3;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=442.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,109:0.991:109:0,45:0,56:0,0,46,63
MT	134	.	T	G	.	.	DP=213;ECNT=3;MBQ=41,12;MFRL=15914,8394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,4:0.017:209:101,1:96,0:93,112,2,2
MT	152	.	T	C	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,674;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1000.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,114:0,116:0,0,119,125
MT	263	.	A	G	.	.	DP=165;ECNT=7;MBQ=12,41;MFRL=16115,530;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=646.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,163:0.994:164:0,74:0,71:0,1,64,99
MT	302	.	A	C	.	.	DP=131;ECNT=7;MBQ=22,12;MFRL=457,15969;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,11:0.056:126:32,2:41,1:31,84,1,10
MT	310	.	T	TC,C	.	.	DP=125;ECNT=7;MBQ=8,27,22;MFRL=706,446,465;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=242.09,11.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,90,18:0.852,0.137:109:0,21,7:0,42,3:1,0,20,88
MT	316	.	G	C	.	.	DP=119;ECNT=7;MBQ=41,22;MFRL=449,375;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.819	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,3:0.020:109:35,1:62,1:10,96,3,0
MT	317	.	CTT	C	.	.	DP=121;ECNT=7;MBQ=41,25;MFRL=441,424;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,2:0.022:115:36,2:63,0:14,99,2,0
MT	322	.	G	C	.	.	DP=112;ECNT=7;MBQ=41,27;MFRL=441,375;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,1:0.018:108:34,1:61,0:10,97,1,0
MT	329	.	G	C	.	.	DP=112;ECNT=7;MBQ=41,12;MFRL=434,375;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,1:0.018:109:42,0:61,0:14,94,1,0
MT	460	.	T	C	.	.	DP=128;ECNT=2;MBQ=37,27;MFRL=421,446;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,2:0.016:126:46,0:64,1:27,97,0,2
MT	499	.	G	C	.	.	DP=141;ECNT=2;MBQ=41,22;MFRL=430,445;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,2:0.015:138:52,1:74,0:41,95,2,0
MT	750	.	A	G	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1137.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,123:0,143:0,0,158,126
MT	1197	.	G	A	.	.	DP=283;ECNT=1;MBQ=12,37;MFRL=499,461;MMQ=40,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=984.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,274:0.996:275:0,133:0,115:1,0,134,140
MT	1438	.	A	G	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1247.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,126:0,161:0|1:1438_A_G:1438:0,0,155,148
MT	1443	.	T	G	.	.	DP=314;ECNT=3;MBQ=37,17;MFRL=462,425;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:291,6:0.014:297:109,1:141,2:0|1:1438_A_G:1438:147,144,5,1
MT	1456	.	T	G	.	.	DP=308;ECNT=3;MBQ=41,12;MFRL=461,487;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:294,3:9.785e-03:297:118,0:150,0:0|1:1438_A_G:1438:152,142,3,0
MT	2706	.	A	G	.	.	DP=309;ECNT=1;MBQ=12,41;MFRL=410,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1272.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,152:0,139:0,1,142,158
MT	3197	.	T	C	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1072.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,150:0,113:0,0,107,163
MT	4769	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=911.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,117:0,116:0,0,140,116
MT	7028	.	C	T	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=988.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,114:0,130:0,0,128,128
MT	8857	.	G	A	.	.	DP=239;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=777.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,103:0,108:0,0,110,129
MT	8860	.	A	G	.	.	DP=246;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=993.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,107:0,119:0,0,116,123
MT	8864	.	T	G	.	.	DP=244;ECNT=4;MBQ=41,12;MFRL=455,474;MMQ=40,40;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,3:8.858e-03:236:98,0:111,0:112,121,1,2
MT	8868	.	T	G	.	.	DP=242;ECNT=4;MBQ=41,12;MFRL=454,474;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.180e-03:242:104,0:113,0:118,123,0,1
MT	9079	.	AA	CC	.	.	DP=310;ECNT=3;MBQ=37,12;MFRL=457,492;MMQ=60,51;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:308,2:9.545e-03:310:118,0:148,0:0|1:9079_AA_CC:9079:143,165,0,2
MT	9083	.	T	C	.	.	DP=306;ECNT=3;MBQ=37,12;MFRL=457,492;MMQ=60,51;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:301,2:9.752e-03:303:119,0:149,0:0|1:9079_AA_CC:9079:142,159,0,2
MT	9088	.	T	C	.	.	DP=301;ECNT=3;MBQ=41,41;MFRL=457,502;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,12:0.042:294:123,5:143,7:137,145,6,6
MT	9477	.	G	A	.	.	DP=266;ECNT=1;MBQ=32,37;MFRL=615,462;MMQ=46,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=907.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:1,102:0,116:0,1,137,116
MT	9667	.	A	G	.	.	DP=292;ECNT=1;MBQ=22,41;MFRL=434,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1107.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,282:0.990:284:0,131:1,130:2,0,152,130
MT	9811	.	G	A	.	.	DP=280;ECNT=2;MBQ=41,37;MFRL=453,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=37.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,17:0.064:270:128,6:111,9:122,131,11,6
MT	9843	.	A	C	.	.	DP=282;ECNT=2;MBQ=41,17;MFRL=449,459;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,4:0.012:272:122,1:126,1:127,141,4,0
MT	10556	.	C	T	.	.	DP=288;ECNT=1;MBQ=41,37;MFRL=455,445;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=43.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,19:0.068:282:125,7:130,11:147,116,13,6
MT	10935	.	A	C	.	.	DP=150;ECNT=1;MBQ=32,12;MFRL=462,477;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,11:0.046:139:32,2:65,0:14,114,7,4
MT	11353	.	T	C	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1290.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,155:0,145:0,0,159,152
MT	11467	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1107.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,140:0,142:0,0,144,152
MT	11719	.	G	A	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1137.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,139:0,128:0,0,139,151
MT	12308	.	A	G	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1049.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,139:0,112:0,0,138,125
MT	12372	.	G	A	.	.	DP=287;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1102.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.996:283:0,135:0,117:0,0,152,131
MT	13617	.	T	C	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1136.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,136:0,127:0,0,131,137
MT	13768	.	T	C	.	.	DP=169;ECNT=4;MBQ=37,12;MFRL=465,575;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.637	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,2:0.015:162:61,0:87,0:27,133,2,0
MT	13781	.	T	A	.	.	DP=176;ECNT=4;MBQ=32,12;MFRL=464,773;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:45,0:88,0:0|1:13781_T_A:13781:37,138,1,0
MT	13789	.	T	C	.	.	DP=178;ECNT=4;MBQ=41,12;MFRL=472,773;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.010	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,1:0.011:175:64,0:96,0:40,134,1,0
MT	13837	.	G	C	.	.	DP=218;ECNT=4;MBQ=41,12;MFRL=460,773;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.121	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:217,1:9.071e-03:218:95,0:114,0:0|1:13781_T_A:13781:84,133,1,0
MT	14560	.	G	A	.	.	DP=264;ECNT=1;MBQ=37,12;MFRL=465,474;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,3:0.012:262:102,1:134,0:121,138,3,0
MT	14766	.	C	T	.	.	DP=266;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=938.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,120:0,106:0,0,149,106
MT	14793	.	A	G	.	.	DP=271;ECNT=2;MBQ=12,41;MFRL=370,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1050.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,261:0.996:262:0,117:0,131:1,0,157,104
MT	15218	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1120.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,118:0,144:0,0,122,149
MT	15326	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1036.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,116:0,122:0,0,120,134
MT	15797	.	G	A	.	.	DP=286;ECNT=1;MBQ=41,41;MFRL=453,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=182.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,61:0.221:280:82,23:125,38:98,121,37,24
MT	16192	.	C	T	.	.	DP=287;ECNT=4;MBQ=20,37;MFRL=514,451;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1055.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,278:0.993:280:1,135:0,117:1,1,149,129
MT	16256	.	C	T	.	.	DP=260;ECNT=4;MBQ=12,37;MFRL=8196,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1082.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,256:0.996:258:0,121:0,98:0|1:16256_C_T:16256:2,0,125,131
MT	16270	.	C	T	.	.	DP=241;ECNT=4;MBQ=0,41;MFRL=15929,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1055.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,240:0.996:241:0,110:0,103:0|1:16256_C_T:16256:1,0,109,131
MT	16291	.	C	T	.	.	DP=228;ECNT=4;MBQ=12,37;MFRL=16067,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=841.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,107:0,94:1,0,98,122
MT	16399	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1043.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,120:0,123:0,0,119,135
