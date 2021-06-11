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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:54 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=171;ECNT=2;MBQ=41,41;MFRL=16246,15937;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=687.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,165:0.988:166:0,82:1,78:0,1,75,90
MT	152	.	T	C	.	.	DP=249;ECNT=2;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1012.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,115:0,117:0,0,108,130
MT	263	.	A	G	.	.	DP=129;ECNT=7;MBQ=32,41;MFRL=16129,543;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=498.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,123:0.985:124:1,66:0,49:0,1,47,76
MT	292	.	T	C	.	.	DP=114;ECNT=7;MBQ=37,12;MFRL=530,504;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:112,1:0.017:113:46,0:48,0:0|1:292_T_C:292:29,83,1,0
MT	302	.	A	C	.	.	DP=107;ECNT=7;MBQ=22,12;MFRL=504,401;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:89,11:0.050:100:28,1:27,0:25,64,0,11
MT	306	.	C	A	.	.	DP=100;ECNT=7;MBQ=41,12;MFRL=460,504;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.505	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:98,1:0.020:99:36,0:51,0:20,78,1,0
MT	310	.	T	C,TC,TCC	.	.	DP=103;ECNT=7;MBQ=0,22,27,12;MFRL=0,453,432,504;MMQ=60,60,60,60;MPOS=7,41,14;OCM=0;POPAF=2.40,2.40,2.40;TLOD=14.94,244.59,1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,13,77,1:0.127,0.843,0.020:91:0,3,17,0:0,4,35,0:0,0,16,75
MT	316	.	G	C	.	.	DP=105;ECNT=7;MBQ=41,15;MFRL=441,479;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:88,4:0.033:92:33,2:51,0:12,76,4,0
MT	318	.	T	TCTTCCCC	.	.	DP=101;ECNT=7;MBQ=41,12;MFRL=446,504;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.965	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:98,1:0.020:99:38,0:50,0:0|1:292_T_C:292:22,76,1,0
MT	567	.	A	C	.	.	DP=182;ECNT=2;MBQ=32,8;MFRL=459,440;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.596	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,4:0.013:174:64,0:61,0:74,96,0,4
MT	607	.	C	T	.	.	DP=213;ECNT=2;MBQ=41,41;MFRL=458,524;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=4.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,3:0.019:204:91,1:107,2:100,101,2,1
MT	750	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=959.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,108:0,113:0,0,124,108
MT	1197	.	G	A	.	.	DP=252;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,41;MPOS=34;OCM=0;POPAF=2.40;TLOD=937.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,115:0,104:0,0,115,126
MT	1413	.	T	G,C	.	.	DP=284;ECNT=2;MBQ=37,12,22;MFRL=461,497,423;MMQ=60,60,60;MPOS=26,62;OCM=0;POPAF=2.40,2.40;TLOD=0.261,0.765	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:265,9,3:0.016,0.010:277:131,0,0:109,1,2:134,131,7,5
MT	1438	.	A	G	.	.	DP=270;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1119.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,140:0,116:0,0,137,124
MT	2706	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1169.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,140:0,131:0,0,128,148
MT	3197	.	T	C	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1198.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.997:279:0,147:0,127:0,0,122,157
MT	4089	.	C	T	.	.	DP=238;ECNT=1;MBQ=41,37;MFRL=461,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,10:0.041:231:110,3:104,5:120,101,3,7
MT	4769	.	AG	GG,TT	.	.	DP=246;ECNT=1;MBQ=0,41,22;MFRL=0,454,409;MMQ=60,40,46;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=864.15,0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,236,1:0.988,8.040e-03:237:0,95,1:0,126,0:0,0,118,119
MT	7028	.	C	T	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=413,464;MMQ=46,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=915.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,233:0.996:234:0,99:0,122:1,0,114,119
MT	8856	.	GG	CA	.	.	DP=198;ECNT=3;MBQ=37,22;MFRL=451,403;MMQ=40,27;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.205	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,1:9.989e-03:198:88,0:84,1:77,120,0,1
MT	8857	.	G	A	.	.	DP=196;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=819.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,91:0,90:0,0,72,119
MT	8860	.	A	G	.	.	DP=195;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=841.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,94:0,88:0,0,72,118
MT	9477	.	G	A	.	.	DP=193;ECNT=1;MBQ=27,37;MFRL=505,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=697.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.990:189:0,81:1,80:1,0,106,82
MT	9667	.	A	G	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1097.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,111:0,140:0,0,119,147
MT	10922	.	A	C	.	.	DP=158;ECNT=1;MBQ=37,20;MFRL=461,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,2:0.013:156:55,1:76,0:25,129,0,2
MT	11353	.	T	C	.	.	DP=240;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1002.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,113:0,118:0,0,107,128
MT	11467	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1131.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,139:0,123:0,0,136,138
MT	11601	.	AC	CT	.	.	DP=231;ECNT=3;MBQ=37,12;MFRL=460,605;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.620e-03:229:109,0:101,0:109,119,0,1
MT	11630	.	A	C	.	.	DP=238;ECNT=3;MBQ=41,27;MFRL=458,588;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,3:0.014:228:103,3:105,0:109,116,2,1
MT	11653	.	A	C	.	.	DP=229;ECNT=3;MBQ=41,22;MFRL=464,492;MMQ=60,52;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.013:229:108,1:99,0:119,108,2,0
MT	11719	.	G	A	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=916.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,108:0,104:0,0,119,113
MT	12276	.	G	T	.	.	DP=257;ECNT=6;MBQ=41,41;MFRL=454,418;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,2:0.012:254:132,2:113,0:133,119,2,0
MT	12308	.	A	G	.	.	DP=261;ECNT=6;MBQ=12,41;MFRL=418,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1057.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.992:256:0,124:0,120:0,1,129,126
MT	12362	.	C	A	.	.	DP=242;ECNT=6;MBQ=41,27;MFRL=453,462;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:0.013:235:113,0:117,1:113,120,1,1
MT	12372	.	GA	AA,CC	.	.	DP=250;ECNT=6;MBQ=0,37,12;MFRL=0,451,534;MMQ=60,60,60;MPOS=38,48;OCM=0;POPAF=2.40,2.40;TLOD=925.20,0.173	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,240,1:0.988,7.917e-03:241:0,110,0:0,114,0:0,0,122,119
MT	12376	.	T	G	.	.	DP=249;ECNT=6;MBQ=37,12;MFRL=451,424;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=6.456e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.948e-03:249:111,0:103,0:0|1:12376_T_G:12376:127,121,0,1
MT	12384	.	T	C	.	.	DP=249;ECNT=6;MBQ=37,12;MFRL=450,424;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.951e-03:249:92,0:102,0:0|1:12376_T_G:12376:124,124,0,1
MT	13617	.	T	C	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1034.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,119:0,122:0,0,121,122
MT	14020	.	T	G	.	.	DP=201;ECNT=4;MBQ=41,12;MFRL=463,483;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,1:0.010:196:84,0:95,0:87,108,0,1
MT	14047	.	A	G	.	.	DP=210;ECNT=4;MBQ=37,12;MFRL=467,484;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.537e-03:207:71,0:93,0:88,118,1,0
MT	14063	.	T	C,A	.	.	DP=209;ECNT=4;MBQ=37,12,22;MFRL=477,435,484;MMQ=60,60,60;MPOS=26,7;OCM=0;POPAF=2.40,2.40;TLOD=0.165,0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:202,1,1:9.496e-03,9.524e-03:204:83,0,1:101,0,0:86,116,2,0
MT	14079	.	A	C	.	.	DP=211;ECNT=4;MBQ=41,12;MFRL=470,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.169	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,1:9.591e-03:205:79,0:101,0:96,108,1,0
MT	14766	.	C	T	.	.	DP=256;ECNT=3;MBQ=12,37;MFRL=498,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=884.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,248:0.995:250:0,123:0,97:0,2,140,108
MT	14793	.	A	G	.	.	DP=261;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1021.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,129:0,107:0,0,151,102
MT	14831	.	G	A	.	.	DP=259;ECNT=3;MBQ=41,37;MFRL=463,461;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=9.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,6:0.028:247:119,2:112,4:134,107,6,0
MT	15218	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=992.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,107:0,124:0,0,113,129
MT	15326	.	A	G	.	.	DP=215;ECNT=2;MBQ=27,41;MFRL=642,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=871.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.991:211:1,104:0,101:0,1,121,89
MT	15343	.	C	A	.	.	DP=219;ECNT=2;MBQ=41,41;MFRL=477,321;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,1:9.303e-03:211:105,0:100,1:125,85,0,1
MT	15797	.	G	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=470,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=171.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,55:0.208:266:100,30:100,23:116,95,28,27
MT	15941	.	T	G	.	.	DP=241;ECNT=1;MBQ=41,25;MFRL=465,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:8.658e-03:236:98,1:112,0:115,119,1,1
MT	16192	.	C	T	.	.	DP=229;ECNT=4;MBQ=10,41;MFRL=548,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=876.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,221:0.995:223:0,105:0,102:0,2,116,105
MT	16256	.	C	T	.	.	DP=226;ECNT=4;MBQ=12,37;MFRL=457,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=927.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,104:0,89:1,0,117,103
MT	16270	.	C	T	.	.	DP=221;ECNT=4;MBQ=10,37;MFRL=421,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=766.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,211:0.995:213:0,101:0,89:2,0,106,105
MT	16291	.	C	T	.	.	DP=229;ECNT=4;MBQ=8,37;MFRL=434,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=864.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,215:0.995:217:0,110:0,94:1,1,109,106
MT	16399	.	A	G	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=977.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,111:0,116:0,0,113,125
