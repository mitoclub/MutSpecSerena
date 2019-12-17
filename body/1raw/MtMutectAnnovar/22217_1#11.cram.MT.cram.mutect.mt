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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:06 AM CET">
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
MT	73	.	A	G	.	.	DP=101;ECNT=3;MBQ=0,41;MFRL=0,16039;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=399.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,100:0.990:100:0,44:0,54:0,0,34,66
MT	151	.	CT	TC	.	.	DP=199;ECNT=3;MBQ=41,30;MFRL=15985,8224;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.333	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,2:0.014:198:96,0:99,2:85,111,1,1
MT	152	.	T	C	.	.	DP=199;ECNT=3;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=810.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,95:0,97:0,0,86,109
MT	263	.	A	G	.	.	DP=127;ECNT=2;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=494.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,58:0,58:0,0,44,81
MT	310	.	T	C,TC	.	.	DP=107;ECNT=2;MBQ=0,12,25;MFRL=0,465,437;MMQ=60,60,60;MPOS=9,42;OCM=0;POPAF=2.40,2.40;TLOD=6.26,249.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,82:0.093,0.895:88:0,2,28:0,0,29:0,0,10,78
MT	464	.	A	C	.	.	DP=120;ECNT=1;MBQ=27,12;MFRL=457,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,6:0.042:111:31,1:50,1:38,67,2,4
MT	750	.	A	G	.	.	DP=254;ECNT=1;MBQ=12,41;MFRL=427,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1035.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,100:0,143:0,1,132,117
MT	1197	.	G	A	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=944.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,108:0,117:0,0,119,123
MT	1438	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1057.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,117:0,130:0,0,136,117
MT	2706	.	A	G	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1089.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,122:0,127:0,0,108,146
MT	3069	.	A	C	.	.	DP=238;ECNT=2;MBQ=41,27;MFRL=464,393;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.435e-03:234:119,0:108,1:107,126,0,1
MT	3125	.	A	C	.	.	DP=226;ECNT=2;MBQ=41,12;MFRL=473,423;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,2:0.013:219:94,0:106,0:103,114,2,0
MT	3166	.	T	C	.	.	DP=220;ECNT=5;MBQ=37,12;MFRL=472,364;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.989e-03:220:91,0:98,0:102,117,0,1
MT	3175	.	A	G,C	.	.	DP=220;ECNT=5;MBQ=41,12,12;MFRL=474,364,439;MMQ=60,60,60;MPOS=61,12;OCM=0;POPAF=2.40,2.40;TLOD=0.113,0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:212,1,1:8.949e-03,9.144e-03:214:91,0,0:101,0,0:101,111,1,1
MT	3197	.	T	C,G	.	.	DP=214;ECNT=5;MBQ=0,41,12;MFRL=0,474,364;MMQ=60,60,60;MPOS=37,39;OCM=0;POPAF=2.40,2.40;TLOD=827.76,0.310	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,204,1:0.986,9.196e-03:205:0,91,0:0,109,0:0,0,101,104
MT	3268	.	A	C	.	.	DP=234;ECNT=5;MBQ=41,25;MFRL=468,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:9.079e-03:223:96,1:113,0:111,110,0,2
MT	3291	.	T	C	.	.	DP=235;ECNT=5;MBQ=37,41;MFRL=473,503;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,1:8.483e-03:233:92,1:118,0:114,118,0,1
MT	4089	.	C	T	.	.	DP=215;ECNT=1;MBQ=41,41;MFRL=456,442;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=24.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,11:0.056:209:102,4:91,6:109,89,5,6
MT	4769	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=992.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,133:0,117:0,0,138,124
MT	4795	.	C	A	.	.	DP=255;ECNT=2;MBQ=41,12;MFRL=461,469;MMQ=40,40;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,3:8.428e-03:247:133,0:104,0:141,103,3,0
MT	7028	.	C	T	.	.	DP=240;ECNT=1;MBQ=12,41;MFRL=409,475;MMQ=27,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=902.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,231:0.996:232:0,104:0,116:0,1,117,114
MT	8857	.	G	A	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=828.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,190:0.995:190:0,75:0,96:0|1:8857_G_A:8857:0,0,96,94
MT	8860	.	A	G	.	.	DP=193;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=831.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,190:0.995:190:0,81:0,99:0|1:8857_G_A:8857:0,0,96,94
MT	9477	.	G	A,C	.	.	DP=274;ECNT=1;MBQ=0,37,12;MFRL=0,459,473;MMQ=60,60,60;MPOS=31,19;OCM=0;POPAF=2.40,2.40;TLOD=977.15,0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,261,4:0.988,8.070e-03:265:0,108,0:0,122,0:0,0,146,119
MT	9667	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1124.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,127:0,131:0,0,132,141
MT	10277	.	A	C	.	.	DP=258;ECNT=1;MBQ=37,12;MFRL=460,463;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,5:0.013:252:85,0:134,0:120,127,0,5
MT	11332	.	C	A	.	.	DP=218;ECNT=2;MBQ=41,25;MFRL=473,525;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.392	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,2:0.013:214:100,0:107,1:107,105,2,0
MT	11353	.	T	C	.	.	DP=228;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=945.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,98:0,120:0,0,121,103
MT	11467	.	A	G	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=992.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,114:0,114:0,0,132,109
MT	11701	.	T	C	.	.	DP=265;ECNT=3;MBQ=41,27;MFRL=474,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,2:7.832e-03:259:111,1:129,0:124,133,1,1
MT	11719	.	G	A	.	.	DP=272;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1048.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,113:0,136:0,0,125,140
MT	11733	.	T	G	.	.	DP=274;ECNT=3;MBQ=41,27;MFRL=472,437;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.883	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.010:267:110,0:133,2:124,141,2,0
MT	12308	.	A	G	.	.	DP=250;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=999.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,106:0,125:0,0,107,128
MT	12372	.	G	A	.	.	DP=245;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=954.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,91:0,135:0,0,138,106
MT	13022	.	T	A	.	.	DP=221;ECNT=2;MBQ=41,12;MFRL=470,410;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,1:8.948e-03:221:100,0:93,0:107,113,0,1
MT	13034	.	T	A	.	.	DP=227;ECNT=2;MBQ=37,12;MFRL=470,470;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,2:0.010:227:101,0:90,0:111,114,0,2
MT	13617	.	T	C	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1022.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,122:0,115:0,0,122,119
MT	13635	.	T	A	.	.	DP=236;ECNT=2;MBQ=41,12;MFRL=462,494;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.389e-03:236:105,0:102,0:115,120,1,0
MT	13729	.	G	A	.	.	DP=166;ECNT=3;MBQ=41,41;MFRL=460,404;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,1:0.012:158:75,0:74,1:51,106,0,1
MT	13813	.	G	A	.	.	DP=164;ECNT=3;MBQ=41,41;MFRL=446,366;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,1:0.012:160:63,0:88,1:63,96,0,1
MT	13827	.	A	C	.	.	DP=168;ECNT=3;MBQ=41,12;MFRL=446,496;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,5:0.026:163:59,2:89,0:66,92,5,0
MT	14766	.	C	T	.	.	DP=220;ECNT=3;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=811.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,96:0,93:0,0,111,100
MT	14793	.	A	G	.	.	DP=246;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=982.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,109:0,117:0,0,128,109
MT	14831	.	G	A	.	.	DP=258;ECNT=3;MBQ=41,41;MFRL=464,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,8:0.032:253:105,3:136,4:127,118,4,4
MT	15218	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=957.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,117:0,106:0,0,103,129
MT	15326	.	A	G	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=929.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,106:0,120:0,0,121,120
MT	15336	.	T	A	.	.	DP=250;ECNT=3;MBQ=37,12;MFRL=475,561;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=3.007e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:249,1:7.916e-03:250:99,0:117,0:0|1:15336_T_A:15336:125,124,1,0
MT	15358	.	A	T	.	.	DP=227;ECNT=3;MBQ=37,12;MFRL=473,561;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,1:8.713e-03:227:85,0:109,0:0|1:15336_T_A:15336:120,106,1,0
MT	15413	.	T	A	.	.	DP=216;ECNT=3;MBQ=37,12;MFRL=468,423;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:9.693e-03:211:88,0:97,0:114,95,1,1
MT	15416	.	T	A	.	.	DP=216;ECNT=3;MBQ=41,12;MFRL=468,408;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,1:9.163e-03:216:92,0:105,0:116,99,1,0
MT	15441	.	T	A	.	.	DP=218;ECNT=3;MBQ=37,12;MFRL=461,593;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.107e-03:217:93,0:85,0:121,95,1,0
MT	15797	.	G	A	.	.	DP=244;ECNT=2;MBQ=41,41;MFRL=451,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=146.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,49:0.209:234:89,26:90,20:104,81,32,17
MT	15818	.	T	G	.	.	DP=248;ECNT=2;MBQ=41,17;MFRL=441,492;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:8.383e-03:242:120,0:108,1:137,103,2,0
MT	16192	.	C	T	.	.	DP=249;ECNT=4;MBQ=8,37;MFRL=370,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=973.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.996:246:0,120:0,110:0,1,114,131
MT	16256	.	C	T	.	.	DP=217;ECNT=4;MBQ=12,37;MFRL=15952,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=908.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,213:0.995:214:0,100:0,86:0|1:16256_C_T:16256:1,0,102,111
MT	16270	.	C	T	.	.	DP=208;ECNT=4;MBQ=0,41;MFRL=15952,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=921.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,207:0.995:208:0,96:0,88:0|1:16256_C_T:16256:1,0,97,110
MT	16291	.	C	T	.	.	DP=203;ECNT=4;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=876.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,96:0,88:0,0,91,110
MT	16374	.	A	C	.	.	DP=200;ECNT=3;MBQ=32,12;MFRL=575,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,13:0.030:195:76,1:74,2:96,86,0,13
MT	16392	.	T	G	.	.	DP=213;ECNT=3;MBQ=37,12;MFRL=564,16110;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,1:9.411e-03:210:91,0:89,0:104,105,1,0
MT	16399	.	A	G	.	.	DP=211;ECNT=3;MBQ=0,41;MFRL=0,587;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=857.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,104:0,95:0,0,106,102
