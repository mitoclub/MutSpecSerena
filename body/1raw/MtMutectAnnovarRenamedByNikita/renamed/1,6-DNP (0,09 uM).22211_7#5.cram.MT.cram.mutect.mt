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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:50 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=189;ECNT=3;MBQ=12,41;MFRL=16154,16009;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=719.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,184:0.995:185:0,75:0,99:0,1,67,117
MT	152	.	T	A,C	.	.	DP=294;ECNT=3;MBQ=0,41,41;MFRL=0,16136,15922;MMQ=60,60,60;MPOS=34,39;OCM=0;POPAF=2.40,2.40;TLOD=12.28,1074.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,7,272:0.025,0.971:279:0,2,123:0,4,144:0,0,128,151
MT	179	.	TT	AC	.	.	DP=287;ECNT=3;MBQ=41,12;MFRL=565,16098;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,1:6.993e-03:282:124,0:140,0:150,131,0,1
MT	263	.	A	G	.	.	DP=150;ECNT=5;MBQ=0,41;MFRL=0,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=599.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,146:0.993:146:0,62:0,75:0,0,59,87
MT	302	.	A	C,ACC	.	.	DP=121;ECNT=5;MBQ=22,12,37;MFRL=434,417,530;MMQ=60,60,60;MPOS=12,18;OCM=0;POPAF=2.40,2.40;TLOD=2.89,1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:83,11,3:0.048,0.022:97:15,1,2:35,1,1:8,75,3,11
MT	310	.	T	C,TC	.	.	DP=117;ECNT=5;MBQ=12,12,27;MFRL=536,468,423;MMQ=60,60,60;MPOS=11,34;OCM=0;POPAF=2.40,2.40;TLOD=7.27,237.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,8,84:0.075,0.915:93:0,1,17:0,2,39:1,0,8,84
MT	316	.	G	C	.	.	DP=111;ECNT=5;MBQ=41,8;MFRL=423,513;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,6:0.043:100:32,0:60,0:5,89,6,0
MT	323	.	G	C	.	.	DP=113;ECNT=5;MBQ=41,18;MFRL=433,422;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,2:0.019:109:36,1:64,0:17,90,1,1
MT	499	.	G	C	.	.	DP=155;ECNT=1;MBQ=41,12;MFRL=467,427;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.541	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,5:0.026:149:66,1:71,1:17,127,5,0
MT	750	.	A	G	.	.	DP=282;ECNT=1;MBQ=12,41;MFRL=423,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1142.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,128:0,139:0,1,166,107
MT	1161	.	A	C	.	.	DP=293;ECNT=3;MBQ=37,12;MFRL=466,407;MMQ=40,50;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,4:0.011:285:137,1:118,0:136,145,1,3
MT	1167	.	A	C	.	.	DP=288;ECNT=3;MBQ=41,37;MFRL=466,397;MMQ=40,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,3:0.011:284:131,2:124,0:134,147,0,3
MT	1197	.	G	A	.	.	DP=278;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1025.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,124:0,115:0,0,120,149
MT	1438	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1223.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,138:0,160:0,0,178,125
MT	1879	.	G	T	.	.	DP=352;ECNT=1;MBQ=41,41;MFRL=466,434;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=19.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,10:0.030:339:162,3:154,6:186,143,4,6
MT	2706	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1277.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,148:0,163:0,0,149,174
MT	3197	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1282.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,158:0,149:0,0,143,170
MT	3577	.	A	C	.	.	DP=237;ECNT=1;MBQ=32,12;MFRL=468,415;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,16:0.031:230:86,1:89,0:86,128,15,1
MT	4769	.	A	G	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1005.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,135:0,123:0,0,140,134
MT	6996	.	A	C	.	.	DP=326;ECNT=2;MBQ=41,12;MFRL=454,492;MMQ=60,58;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,3:9.486e-03:319:150,0:151,0:149,167,2,1
MT	7028	.	C	T	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1252.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,140:0,155:0,0,142,182
MT	8857	.	G	A	.	.	DP=302;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1238.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,131:0,123:0,0,157,140
MT	8860	.	A	G	.	.	DP=298;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1274.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,139:0,132:0,0,156,138
MT	8884	.	A	C	.	.	DP=274;ECNT=3;MBQ=41,20;MFRL=459,472;MMQ=40,41;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.783	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,4:0.011:271:132,2:121,0:142,125,1,3
MT	9477	.	G	A	.	.	DP=341;ECNT=1;MBQ=32,37;MFRL=687,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1240.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.994:330:0,157:1,133:0,1,189,140
MT	9667	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1210.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,137:0,144:0,0,146,143
MT	10941	.	T	C	.	.	DP=200;ECNT=1;MBQ=37,8;MFRL=464,479;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,4:0.011:192:74,0:87,1:31,157,3,1
MT	11321	.	A	C	.	.	DP=368;ECNT=2;MBQ=37,12;MFRL=465,406;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,3:8.370e-03:358:161,0:167,1:163,192,3,0
MT	11353	.	T	C	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1560.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,178:0,182:0,0,180,186
MT	11467	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1338.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,142:0,168:0,0,158,165
MT	11719	.	G	A	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1222.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,148:0,138:0,0,148,162
MT	12249	.	A	C	.	.	DP=337;ECNT=5;MBQ=41,12;MFRL=463,550;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:330,2:8.787e-03:332:162,0:149,0:0|1:12249_A_C:12249:157,173,0,2
MT	12251	.	A	C	.	.	DP=336;ECNT=5;MBQ=41,27;MFRL=463,550;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:330,2:8.791e-03:332:158,2:159,0:0|1:12249_A_C:12249:157,173,0,2
MT	12276	.	G	T	.	.	DP=338;ECNT=5;MBQ=41,41;MFRL=459,467;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=151.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,51:0.156:328:134,28:135,21:134,143,25,26
MT	12308	.	A	G	.	.	DP=333;ECNT=5;MBQ=12,41;MFRL=593,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1326.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,147:0,158:1,0,155,168
MT	12372	.	G	A	.	.	DP=336;ECNT=5;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1193.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,125:0,178:0,0,174,151
MT	13617	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1255.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,152:0,138:0,0,158,138
MT	13735	.	C	A	.	.	DP=159;ECNT=1;MBQ=41,41;MFRL=452,489;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=37.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,15:0.103:153:64,9:71,6:21,117,1,14
MT	14766	.	C	T	.	.	DP=318;ECNT=3;MBQ=12,37;MFRL=433,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1177.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,304:0.997:307:0,137:0,134:2,1,166,138
MT	14793	.	A	G	.	.	DP=320;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1293.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,151:0,147:0,0,191,118
MT	14828	.	T	C	.	.	DP=320;ECNT=3;MBQ=37,12;MFRL=452,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,4:9.824e-03:317:129,0:143,0:191,122,4,0
MT	15218	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1079.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,134:0,114:0,0,104,155
MT	15269	.	C	A	.	.	DP=255;ECNT=3;MBQ=41,37;MFRL=462,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,13:0.050:250:109,7:124,4:102,135,6,7
MT	15326	.	A	G	.	.	DP=248;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=982.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,116:0,108:0,0,129,112
MT	15797	.	G	A	.	.	DP=356;ECNT=1;MBQ=41,41;MFRL=457,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=178.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,61:0.176:343:140,37:131,20:170,112,40,21
MT	16192	.	C	T	.	.	DP=325;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1272.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,156:0,138:0,0,161,155
MT	16256	.	C	T	.	.	DP=297;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1190.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,123:0,124:0,0,158,131
MT	16270	.	C	T	.	.	DP=281;ECNT=4;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1174.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,115:0,135:0,0,139,137
MT	16291	.	C	T	.	.	DP=281;ECNT=4;MBQ=8,41;MFRL=388,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1187.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,115:0,136:0,1,144,133
MT	16399	.	A	G	.	.	DP=302;ECNT=3;MBQ=0,41;MFRL=0,668;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1173.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,118:0,150:0,0,152,138
MT	16413	.	T	C	.	.	DP=292;ECNT=3;MBQ=41,12;MFRL=584,16120;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,3:9.978e-03:285:112,1:149,0:143,139,3,0
MT	16418	.	T	G	.	.	DP=284;ECNT=3;MBQ=41,22;MFRL=15842,15889;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.013:283:110,1:141,1:145,135,2,1
