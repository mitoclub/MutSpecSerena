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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:47 AM CET">
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
MT	73	.	A	G	.	.	DP=145;ECNT=2;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=582.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,55:0,81:0,0,60,83
MT	152	.	T	C	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1125.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,118:0,143:0,0,121,148
MT	263	.	A	G	.	.	DP=191;ECNT=2;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=765.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,82:0,94:0,0,63,124
MT	310	.	T	C,TC	.	.	DP=153;ECNT=2;MBQ=0,17,27;MFRL=0,459,444;MMQ=60,60,60;MPOS=5,39;OCM=0;POPAF=2.40,2.40;TLOD=4.68,367.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,120:0.134,0.857:134:0,6,33:0,1,55:0,0,18,116
MT	464	.	A	C	.	.	DP=135;ECNT=1;MBQ=22,12;MFRL=452,477;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,6:0.032:129:37,1:48,1:25,98,1,5
MT	750	.	A	G	.	.	DP=284;ECNT=1;MBQ=12,41;MFRL=464,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1162.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.996:276:0,115:0,154:1,0,142,133
MT	1056	.	A	C	.	.	DP=298;ECNT=1;MBQ=41,12;MFRL=467,517;MMQ=60,59;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,3:9.918e-03:293:129,1:146,0:146,144,2,1
MT	1197	.	G	A	.	.	DP=305;ECNT=1;MBQ=12,37;MFRL=526,476;MMQ=40,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1127.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,295:0.997:296:0,150:0,114:1,0,152,143
MT	1438	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1222.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,122:0,158:0,0,153,131
MT	2706	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1371.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,184:0,135:0,0,156,170
MT	3197	.	T	C	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1113.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,121:0,147:0,0,137,144
MT	4554	.	A	C	.	.	DP=230;ECNT=1;MBQ=41,12;MFRL=455,642;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,3:0.013:225:102,0:111,1:104,118,2,1
MT	4769	.	A	G	.	.	DP=294;ECNT=1;MBQ=12,41;MFRL=450,462;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=960.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.996:276:0,126:0,128:0,1,142,133
MT	7028	.	C	T	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=990.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,121:0,116:0,0,131,123
MT	8857	.	G	A	.	.	DP=271;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1163.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,264:0.996:264:0,109:0,125:0|1:8857_G_A:8857:0,0,125,139
MT	8860	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1168.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,121:0,133:0|1:8857_G_A:8857:0,0,127,139
MT	9088	.	T	C	.	.	DP=327;ECNT=2;MBQ=41,41;MFRL=466,429;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=47.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,19:0.062:322:135,9:151,10:151,152,7,12
MT	9109	.	A	C	.	.	DP=306;ECNT=2;MBQ=41,12;MFRL=463,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,4:0.013:301:132,0:147,1:155,142,3,1
MT	9477	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,37;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=982.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,115:0,128:0,0,132,142
MT	9667	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1171.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,283:0.997:283:0,113:0,157:0|1:9667_A_G:9667:0,0,142,141
MT	9680	.	A	C	.	.	DP=295;ECNT=2;MBQ=41,12;MFRL=464,512;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:284,4:0.011:288:113,1:151,0:0|1:9667_A_G:9667:153,131,2,2
MT	9811	.	G	A	.	.	DP=256;ECNT=2;MBQ=41,39;MFRL=455,440;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=31.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,14:0.060:247:101,4:122,10:111,122,6,8
MT	9819	.	G	T	.	.	DP=252;ECNT=2;MBQ=41,17;MFRL=453,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.394	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.011:245:97,1:127,0:118,125,0,2
MT	10556	.	C	T	.	.	DP=303;ECNT=1;MBQ=41,41;MFRL=459,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,7:0.026:294:142,2:136,5:150,137,3,4
MT	10935	.	A	C	.	.	DP=166;ECNT=2;MBQ=32,12;MFRL=462,457;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,12:0.033:161:50,1:59,0:28,121,7,5
MT	10946	.	A	C	.	.	DP=156;ECNT=2;MBQ=27,12;MFRL=462,524;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,8:0.026:150:47,0:54,2:26,116,1,7
MT	11353	.	T	C	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1117.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,130:0,126:0,0,124,139
MT	11467	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1240.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,145:0,143:0,0,143,154
MT	11700	.	T	C	.	.	DP=310;ECNT=2;MBQ=41,12;MFRL=464,493;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,4:7.163e-03:294:132,1:131,0:150,140,3,1
MT	11719	.	G	A	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1118.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.997:280:0,136:0,123:0,0,139,141
MT	12308	.	A	G	.	.	DP=308;ECNT=2;MBQ=12,41;MFRL=460,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1205.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,134:0,150:1,0,147,150
MT	12372	.	G	A	.	.	DP=318;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1207.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,127:0,156:0,0,172,139
MT	13613	.	T	C	.	.	DP=278;ECNT=2;MBQ=41,27;MFRL=461,443;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,2:0.011:273:126,1:135,0:124,147,1,1
MT	13617	.	T	C	.	.	DP=283;ECNT=2;MBQ=37,41;MFRL=404,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1157.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.993:274:1,134:0,135:0,1,126,147
MT	14766	.	C	T	.	.	DP=285;ECNT=2;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=979.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,124:0,116:0,0,140,132
MT	14793	.	A	G	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1124.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,127:0,131:0,0,151,119
MT	15218	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1064.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,133:0,121:0,0,133,132
MT	15326	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1185.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,132:0,136:0,0,142,149
MT	15797	.	G	A	.	.	DP=303;ECNT=1;MBQ=41,41;MFRL=471,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=203.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,67:0.227:295:110,32:107,32:130,98,38,29
MT	16192	.	C	T	.	.	DP=302;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1137.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,134:0,133:0,0,143,150
MT	16256	.	C	T	.	.	DP=269;ECNT=4;MBQ=10,37;MFRL=8185,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1086.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,258:0.995:260:0,100:0,124:0|1:16256_C_T:16256:1,1,120,138
MT	16270	.	C	T	.	.	DP=261;ECNT=4;MBQ=12,41;MFRL=372,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1101.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,255:0.995:256:0,103:0,127:0|1:16256_C_T:16256:0,1,114,141
MT	16291	.	C	T	.	.	DP=251;ECNT=4;MBQ=0,37;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1048.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,106:0,121:0,0,108,138
MT	16399	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,695;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1285.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,139:0,156:0,0,162,150
