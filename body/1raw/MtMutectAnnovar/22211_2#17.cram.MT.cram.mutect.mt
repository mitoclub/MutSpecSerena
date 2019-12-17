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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=145;ECNT=2;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=574.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,67:0,67:0,0,57,80
MT	152	.	T	C	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,8278;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1229.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,137:0,145:0,0,142,148
MT	263	.	A	G	.	.	DP=190;ECNT=4;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=756.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,99:0,74:0,0,66,117
MT	302	.	A	C	.	.	DP=139;ECNT=4;MBQ=22,12;MFRL=443,402;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,12:0.042:136:38,1:37,1:27,97,0,12
MT	310	.	T	C,TC	.	.	DP=144;ECNT=4;MBQ=0,8,32;MFRL=0,447,407;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=10.01,364.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,117:0.099,0.893:133:0,2,29:0,1,57:0,0,28,105
MT	316	.	G	C	.	.	DP=138;ECNT=4;MBQ=41,20;MFRL=407,561;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,6:0.026:130:52,2:69,1:16,108,6,0
MT	485	.	T	G	.	.	DP=162;ECNT=2;MBQ=37,17;MFRL=421,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,2:0.013:161:50,1:87,0:0|1:485_T_G:485:23,136,1,1
MT	503	.	A	G	.	.	DP=167;ECNT=2;MBQ=37,22;MFRL=422,506;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:161,2:0.013:163:45,1:91,0:0|1:485_T_G:485:26,135,1,1
MT	742	.	T	C	.	.	DP=332;ECNT=3;MBQ=41,22;MFRL=462,602;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:9.210e-03:324:155,1:129,1:182,139,3,0
MT	750	.	A	G	.	.	DP=325;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1293.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,162:0,141:0,0,174,140
MT	784	.	A	C	.	.	DP=301;ECNT=3;MBQ=41,12;MFRL=461,551;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,3:0.011:289:150,0:117,0:160,126,1,2
MT	1197	.	G	A	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=1250.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,162:0,133:0,0,149,164
MT	1438	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1316.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,167:0,158:0,0,175,163
MT	2030	.	T	C	.	.	DP=320;ECNT=1;MBQ=41,37;MFRL=439,409;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=6.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,4:0.016:313:147,2:150,2:149,160,1,3
MT	2706	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1236.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,158:0,128:0,0,128,165
MT	3197	.	T	C	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1141.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,151:0,130:0,0,132,154
MT	3565	.	A	C	.	.	DP=186;ECNT=1;MBQ=32,12;MFRL=447,432;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,15:0.032:182:47,1:74,1:71,96,1,14
MT	3945	.	C	A	.	.	DP=270;ECNT=1;MBQ=41,41;MFRL=460,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=87.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,31:0.121:259:118,16:106,14:112,116,15,16
MT	4769	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=937.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,113:0,122:0,0,128,123
MT	7028	.	C	T	.	.	DP=306;ECNT=1;MBQ=37,41;MFRL=494,465;MMQ=39,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1167.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,295:0.993:296:1,149:0,138:0,1,133,162
MT	8857	.	G	A	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=805.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,108:0,120:0,0,124,123
MT	8860	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1088.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,112:0,124:0,0,125,123
MT	8886	.	G	A	.	.	DP=246;ECNT=3;MBQ=41,41;MFRL=448,426;MMQ=40,40;MPOS=64;OCM=0;POPAF=2.40;TLOD=6.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,4:0.021:236:103,2:118,2:120,112,3,1
MT	9078	.	T	G	.	.	DP=304;ECNT=3;MBQ=37,12;MFRL=453,485;MMQ=60,57;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:299,2:9.776e-03:301:131,0:137,0:0|1:9078_T_G:9078:140,159,1,1
MT	9088	.	T	G	.	.	DP=304;ECNT=3;MBQ=41,12;MFRL=451,485;MMQ=60,57;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.481	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:302,2:9.685e-03:304:145,0:136,0:0|1:9078_T_G:9078:147,155,1,1
MT	9107	.	C	A	.	.	DP=288;ECNT=3;MBQ=41,41;MFRL=452,432;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=46.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,21:0.074:285:132,6:127,14:137,127,9,12
MT	9477	.	G	A	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1154.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,141:0,128:0,0,163,132
MT	9667	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1230.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,139:0,144:0,0,146,150
MT	10934	.	G	T	.	.	DP=176;ECNT=2;MBQ=37,22;MFRL=463,535;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.382	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,3:0.018:168:51,0:81,2:24,141,3,0
MT	10946	.	A	C	.	.	DP=167;ECNT=2;MBQ=27,12;MFRL=460,473;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,7:0.021:155:34,1:60,1:19,129,1,6
MT	11353	.	T	C	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1230.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,152:0,136:0,0,154,140
MT	11441	.	T	C	.	.	DP=272;ECNT=2;MBQ=37,12;MFRL=440,560;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.853	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,3:0.011:269:120,1:117,0:131,135,1,2
MT	11467	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1103.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,133:0,124:0,0,125,145
MT	11719	.	G	A	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=967.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,107:0,117:0,0,111,128
MT	12276	.	G	T	.	.	DP=303;ECNT=4;MBQ=41,41;MFRL=460,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=169.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,55:0.186:296:117,26:113,27:131,110,23,32
MT	12308	.	A	G	.	.	DP=313;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1269.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,147:0,144:0,0,166,137
MT	12372	.	G	A	.	.	DP=302;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1097.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,134:0,138:0,0,163,130
MT	12409	.	A	C	.	.	DP=300;ECNT=4;MBQ=37,12;MFRL=441,455;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,3:9.809e-03:290:125,1:137,0:156,131,3,0
MT	13617	.	T	C	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1144.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,127:0,135:0,0,134,134
MT	13787	.	T	C	.	.	DP=182;ECNT=1;MBQ=37,8;MFRL=452,541;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,3:0.012:173:57,1:95,0:45,125,2,1
MT	14766	.	C	T	.	.	DP=322;ECNT=2;MBQ=12,37;MFRL=492,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1074.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,131:0,131:1,0,166,133
MT	14793	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=392,444;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1313.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,145:0,156:1,0,182,138
MT	15218	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1062.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,134:0,110:0,0,111,143
MT	15310	.	T	G	.	.	DP=230;ECNT=3;MBQ=41,12;MFRL=452,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.604e-03:230:90,0:116,0:107,122,1,0
MT	15326	.	A	G	.	.	DP=218;ECNT=3;MBQ=22,41;MFRL=466,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=856.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,99:1,100:1,0,104,105
MT	15354	.	C	A	.	.	DP=228;ECNT=3;MBQ=41,41;MFRL=445,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,9:0.042:216:92,4:109,4:103,104,3,6
MT	16192	.	C	T	.	.	DP=301;ECNT=5;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1187.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,140:0,137:0,0,159,139
MT	16256	.	C	T	.	.	DP=275;ECNT=5;MBQ=0,37;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=959.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,107:0,116:0,0,129,135
MT	16270	.	C	T	.	.	DP=247;ECNT=5;MBQ=10,41;MFRL=397,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=960.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,237:0.996:239:0,111:0,114:1,1,109,128
MT	16291	.	C	T	.	.	DP=254;ECNT=5;MBQ=8,41;MFRL=413,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1072.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,250:0.996:251:0,104:0,123:0,1,115,135
MT	16323	.	T	G	.	.	DP=268;ECNT=5;MBQ=41,27;MFRL=530,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,2:0.011:264:104,1:141,1:131,131,0,2
MT	16399	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1147.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,125:0,138:0,0,140,145
