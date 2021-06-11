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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:21 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=133;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=497.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,129:0.992:129:0,54:0,71:0,0,54,75
MT	152	.	T	C	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1119.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,120:0,138:0,0,114,148
MT	263	.	A	G	.	.	DP=175;ECNT=3;MBQ=0,41;MFRL=0,15842;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=684.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,77:0,76:0,0,54,115
MT	302	.	A	C	.	.	DP=147;ECNT=3;MBQ=22,12;MFRL=642,426;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,21:0.085:140:27,2:43,2:28,91,0,21
MT	310	.	T	TC,C	.	.	DP=142;ECNT=3;MBQ=37,22,22;MFRL=362,15876,425;MMQ=60,60,60;MPOS=40,7;OCM=0;POPAF=2.40,2.40;TLOD=307.25,30.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,110,19:0.849,0.137:130:0,27,4:1,42,5:0,1,23,106
MT	499	.	G	C	.	.	DP=144;ECNT=1;MBQ=41,8;MFRL=451,451;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,8:0.041:140:49,2:74,0:14,118,7,1
MT	721	.	T	C	.	.	DP=326;ECNT=2;MBQ=41,22;MFRL=455,517;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.437	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,4:9.139e-03:315:145,0:148,2:163,148,2,2
MT	750	.	A	G	.	.	DP=324;ECNT=2;MBQ=22,41;MFRL=470,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1301.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.995:317:1,150:0,155:1,0,171,145
MT	1197	.	G	A	.	.	DP=320;ECNT=1;MBQ=8,37;MFRL=405,465;MMQ=60,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=1192.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,311:0.997:312:0,150:0,130:0,1,149,162
MT	1438	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1284.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,164:0,133:0,0,163,141
MT	2706	.	A	G	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1310.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,139:0,166:0,0,138,173
MT	3197	.	T	C	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1160.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,135:0,145:0,0,147,141
MT	3945	.	C	A	.	.	DP=285;ECNT=1;MBQ=41,41;MFRL=466,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=69.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,27:0.096:278:129,11:120,14:121,130,17,10
MT	4769	.	A	G	.	.	DP=314;ECNT=2;MBQ=12,41;MFRL=500,458;MMQ=48,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1089.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,302:0.997:303:0,145:0,138:0|1:4769_A_G:4769:1,0,164,138
MT	4779	.	A	C	.	.	DP=302;ECNT=2;MBQ=41,12;MFRL=459,425;MMQ=40,43;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.329	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:289,2:9.708e-03:291:148,0:130,0:0|1:4769_A_G:4769:161,128,2,0
MT	6402	.	A	C	.	.	DP=310;ECNT=5;MBQ=41,12;MFRL=458,536;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,5:0.012:304:127,0:149,2:149,150,3,2
MT	6405	.	A	C	.	.	DP=309;ECNT=5;MBQ=41,12;MFRL=459,516;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,4:9.995e-03:298:119,0:147,1:151,143,2,2
MT	6407	.	T	C	.	.	DP=304;ECNT=5;MBQ=41,12;MFRL=459,619;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,2:9.847e-03:300:127,0:146,0:152,146,2,0
MT	6419	.	A	C	.	.	DP=307;ECNT=5;MBQ=37,12;MFRL=458,492;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,9:0.024:293:107,3:128,0:154,130,2,7
MT	6432	.	A	C	.	.	DP=295;ECNT=5;MBQ=37,12;MFRL=465,511;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,6:0.011:283:113,1:138,0:158,119,1,5
MT	7028	.	C	T	.	.	DP=317;ECNT=1;MBQ=8,41;MFRL=529,465;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1149.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.997:304:0,135:0,145:1,0,150,153
MT	8817	.	A	C	.	.	DP=264;ECNT=4;MBQ=37,12;MFRL=452,407;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,3:8.251e-03:253:116,0:106,0:105,145,2,1
MT	8857	.	G	A	.	.	DP=252;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=858.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,122:0,107:0,0,106,143
MT	8860	.	A	G	.	.	DP=251;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1095.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,122:0,113:0,0,107,143
MT	8885	.	AG	GA	.	.	DP=254;ECNT=4;MBQ=41,22;MFRL=453,650;MMQ=40,27;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,1:7.867e-03:251:127,1:107,0:110,140,1,0
MT	9107	.	C	A	.	.	DP=273;ECNT=1;MBQ=41,41;MFRL=455,478;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=63.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,25:0.096:262:115,15:118,9:119,118,15,10
MT	9185	.	T	G	.	.	DP=255;ECNT=1;MBQ=41,12;MFRL=449,393;MMQ=60,46;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,3:0.012:251:127,1:110,0:135,113,1,2
MT	9477	.	G	A	.	.	DP=304;ECNT=1;MBQ=12,37;MFRL=527,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1065.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,139:0,121:0,1,173,124
MT	9667	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1256.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,136:0,159:0,0,145,157
MT	11344	.	A	C	.	.	DP=290;ECNT=2;MBQ=41,12;MFRL=461,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:8.288e-03:279:129,0:127,0:140,137,1,1
MT	11353	.	T	C	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1237.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,140:0,144:0,0,149,139
MT	11467	.	A	G	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1241.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,153:0,134:0,0,159,139
MT	11719	.	G	A	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1257.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,142:0,150:0,0,158,164
MT	12276	.	G	T	.	.	DP=301;ECNT=3;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=181.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,59:0.202:292:121,32:104,24:116,117,23,36
MT	12308	.	A	G	.	.	DP=306;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1184.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,161:0,125:0,0,147,148
MT	12372	.	G	A	.	.	DP=314;ECNT=3;MBQ=12,37;MFRL=487,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1094.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,137:0,140:0,1,176,124
MT	13617	.	T	C	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1171.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,137:0,131:0,0,126,146
MT	14766	.	C	T	.	.	DP=291;ECNT=2;MBQ=12,37;MFRL=466,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=999.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,278:0.994:288:0,122:1,125:8,2,141,137
MT	14793	.	A	G	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1177.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,128:0,145:0,0,162,129
MT	15218	.	A	G	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1173.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.996:282:0,132:0,143:0,0,135,147
MT	15326	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=986.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,120:0,107:0,0,123,120
MT	15354	.	C	A	.	.	DP=280;ECNT=2;MBQ=41,41;MFRL=465,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=136.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,47:0.195:240:100,25:88,19:101,92,21,26
MT	16183	.	A	C	.	.	DP=297;ECNT=5;MBQ=32,12;MFRL=449,497;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.444	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,6:0.011:289:129,0:107,2:139,144,2,4
MT	16192	.	C	T	.	.	DP=307;ECNT=5;MBQ=8,37;MFRL=420,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1127.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,294:0.993:297:0,147:1,116:2,1,143,151
MT	16256	.	C	T	.	.	DP=260;ECNT=5;MBQ=12,37;MFRL=463,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1077.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,111:0,113:1,0,125,128
MT	16270	.	C	T	.	.	DP=255;ECNT=5;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1116.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,98:0,124:0,0,122,132
MT	16291	.	C	T	.	.	DP=251;ECNT=5;MBQ=8,37;MFRL=341,518;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=979.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,91:0,136:0,1,118,131
MT	16399	.	A	G	.	.	DP=308;ECNT=1;MBQ=8,41;MFRL=425,574;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1195.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,120:0,155:0,1,139,157
