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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=160;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=659.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,72:0,84:0,0,65,94
MT	152	.	T	C	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1325.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,148:0,162:0,0,146,172
MT	263	.	A	G	.	.	DP=218;ECNT=4;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=878.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,105:0,97:0,0,71,139
MT	302	.	A	C	.	.	DP=177;ECNT=4;MBQ=22,12;MFRL=484,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,17:0.033:167:43,0:53,1:32,118,0,17
MT	310	.	T	C,TC	.	.	DP=169;ECNT=4;MBQ=0,12,27;MFRL=0,451,530;MMQ=60,60,60;MPOS=8,41;OCM=0;POPAF=2.40,2.40;TLOD=13.73,347.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,131:0.128,0.866:149:0,3,35:0,4,60:0,0,25,124
MT	318	.	T	C	.	.	DP=166;ECNT=4;MBQ=41,10;MFRL=464,465;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,6:0.020:154:53,0:84,1:15,133,6,0
MT	464	.	A	C	.	.	DP=160;ECNT=3;MBQ=22,12;MFRL=448,406;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,3:0.014:154:37,0:69,1:29,122,2,1
MT	499	.	G	C	.	.	DP=184;ECNT=3;MBQ=41,10;MFRL=446,443;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,6:0.020:173:61,1:93,0:28,139,5,1
MT	512	.	A	C	.	.	DP=193;ECNT=3;MBQ=37,8;MFRL=449,415;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.641	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,5:0.015:184:61,0:91,0:37,142,1,4
MT	733	.	T	G	.	.	DP=362;ECNT=2;MBQ=41,25;MFRL=457,462;MMQ=60,58;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.407	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:357,2:8.181e-03:359:150,2:186,0:0|1:733_T_G:733:181,176,0,2
MT	750	.	A	G	.	.	DP=364;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1480.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,357:0.997:357:0,158:0,184:0|1:733_T_G:733:0,0,185,172
MT	1197	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1180.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,125:0,146:0,0,148,155
MT	1438	.	A	G	.	.	DP=376;ECNT=1;MBQ=12,41;MFRL=438,449;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1542.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,166:0,187:1,0,186,184
MT	2706	.	A	G	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1443.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,173:0,161:0,0,150,190
MT	2989	.	G	A	.	.	DP=370;ECNT=1;MBQ=41,37;MFRL=450,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=27.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,15:0.039:363:168,6:169,6:191,157,8,7
MT	3197	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1410.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,149:0,174:0,0,146,189
MT	3945	.	C	A	.	.	DP=300;ECNT=1;MBQ=41,41;MFRL=465,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=209.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,74:0.247:292:108,28:108,35:102,116,33,41
MT	4769	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1252.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,159:0,157:0,0,195,140
MT	7028	.	C	T	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1352.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,172:0,155:0,0,153,190
MT	8857	.	G	A	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,144:0,138:0,0,132,177
MT	8860	.	A	G	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1339.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,150:0,146:0,0,135,177
MT	9077	.	T	G	.	.	DP=330;ECNT=3;MBQ=41,12;MFRL=452,486;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.488	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:324,2:8.626e-03:326:151,0:150,0:0|1:9077_T_G:9077:146,178,0,2
MT	9083	.	TT	CG	.	.	DP=336;ECNT=3;MBQ=37,12;MFRL=453,486;MMQ=60,59;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:331,2:8.441e-03:333:149,0:145,0:0|1:9077_T_G:9077:155,176,0,2
MT	9107	.	C	A	.	.	DP=332;ECNT=3;MBQ=41,41;MFRL=447,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=34.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,15:0.049:325:152,6:155,9:160,150,7,8
MT	9477	.	G	A	.	.	DP=330;ECNT=1;MBQ=12,37;MFRL=397,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1147.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,122:0,159:0,1,174,140
MT	9667	.	A	G	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=464,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1461.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,163:0,178:1,0,189,167
MT	11324	.	T	G	.	.	DP=308;ECNT=2;MBQ=41,12;MFRL=470,492;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:295,3:9.717e-03:298:121,0:153,1:0|1:11324_T_G:11324:137,158,0,3
MT	11353	.	T	C	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1218.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,289:0.997:289:0,125:0,157:0|1:11324_T_G:11324:0,0,138,151
MT	11467	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1343.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,157:0,155:0,0,156,165
MT	11719	.	G	A	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1276.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,152:0,144:0,0,168,157
MT	12276	.	G	T	.	.	DP=362;ECNT=3;MBQ=41,41;MFRL=456,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=183.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,62:0.177:347:143,27:127,30:152,133,34,28
MT	12308	.	A	G	.	.	DP=356;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1497.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,174:0,167:0,0,184,167
MT	12372	.	G	A	.	.	DP=374;ECNT=3;MBQ=32,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1396.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.995:364:0,155:1,183:0,1,210,153
MT	13617	.	T	C	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1301.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,144:0,154:0,0,145,158
MT	14766	.	C	T	.	.	DP=312;ECNT=2;MBQ=12,37;MFRL=433,454;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1072.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,300:0.994:303:0,136:1,126:2,1,149,151
MT	14793	.	A	G	.	.	DP=304;ECNT=2;MBQ=12,41;MFRL=462,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1171.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,140:0,136:0,1,159,131
MT	15218	.	A	G	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1123.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,127:0,139:0,0,134,144
MT	15326	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1229.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,144:0,141:0,0,145,156
MT	16192	.	C	T	.	.	DP=328;ECNT=4;MBQ=12,37;MFRL=512,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1244.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,149:0,144:1,0,148,171
MT	16256	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1393.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,144:0,149:0,0,152,174
MT	16270	.	C	T	.	.	DP=323;ECNT=4;MBQ=12,41;MFRL=378,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1382.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,147:0,149:0,1,143,176
MT	16291	.	C	T	.	.	DP=307;ECNT=4;MBQ=8,41;MFRL=437,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1326.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,131:0,149:0,1,138,166
MT	16374	.	A	C	.	.	DP=314;ECNT=2;MBQ=37,12;MFRL=15943,474;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.621	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,7:0.011:298:124,1:120,1:167,124,1,6
MT	16399	.	A	G	.	.	DP=330;ECNT=2;MBQ=12,41;MFRL=15859,15943;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1308.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.994:318:0,145:0,154:1,0,168,149
