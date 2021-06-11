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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
MT	73	.	A	G	.	.	DP=167;ECNT=2;MBQ=37,41;MFRL=446,16016;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=662.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,162:0.988:163:1,72:0,84:1,0,63,99
MT	152	.	T	C	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,16031;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1068.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,107:0,138:0,0,104,149
MT	263	.	A	G	.	.	DP=177;ECNT=5;MBQ=0,41;MFRL=0,591;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=700.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,77:0,83:0,0,62,108
MT	290	.	A	C	.	.	DP=148;ECNT=5;MBQ=41,41;MFRL=537,504;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:144,1:0.014:145:61,1:67,0:0|1:290_A_C:290:39,105,1,0
MT	293	.	T	G	.	.	DP=147;ECNT=5;MBQ=37,22;MFRL=537,504;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:145,1:0.013:146:53,1:58,0:0|1:290_A_C:290:39,106,1,0
MT	302	.	A	C	.	.	DP=140;ECNT=5;MBQ=22,12;MFRL=537,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,13:0.045:134:41,2:35,0:30,91,1,12
MT	310	.	T	TC,C	.	.	DP=127;ECNT=5;MBQ=8,32,35;MFRL=344,457,439;MMQ=60,60,60;MPOS=42,15;OCM=0;POPAF=2.40,2.40;TLOD=242.06,4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,93,8:0.821,0.155:102:0,24,4:0,39,1:1,0,8,93
MT	493	.	A	C	.	.	DP=152;ECNT=2;MBQ=22,12;MFRL=440,429;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,6:0.033:146:35,0:56,2:36,104,0,6
MT	588	.	T	C	.	.	DP=215;ECNT=2;MBQ=37,25;MFRL=456,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:9.759e-03:208:78,0:106,1:92,114,1,1
MT	750	.	A	G	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1150.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,132:0,138:0,0,151,128
MT	779	.	T	C	.	.	DP=287;ECNT=2;MBQ=41,32;MFRL=451,416;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,2:9.940e-03:280:128,2:126,0:147,131,1,1
MT	1197	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1088.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,147:0,130:0,0,155,142
MT	1438	.	A	G	.	.	DP=306;ECNT=1;MBQ=12,41;MFRL=529,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1191.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,146:0,135:1,0,137,155
MT	2706	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,139:0,153:0,0,132,172
MT	3197	.	T	C	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1220.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,139:0,142:0,0,139,149
MT	4769	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=918.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,115:0,125:0,0,135,117
MT	7028	.	C	T	.	.	DP=293;ECNT=2;MBQ=8,41;MFRL=597,472;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1081.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.996:283:0,129:0,136:1,0,130,152
MT	7045	.	T	G	.	.	DP=287;ECNT=2;MBQ=41,37;MFRL=474,514;MMQ=47,45;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.011:283:129,2:139,0:136,144,2,1
MT	8857	.	G	A	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1075.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,245:0.996:245:0,106:0,117:0|1:8857_G_A:8857:0,0,114,131
MT	8860	.	A	G	.	.	DP=250;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1075.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,244:0.996:244:0,104:0,123:0|1:8857_G_A:8857:0,0,114,130
MT	9078	.	T	G	.	.	DP=296;ECNT=3;MBQ=37,17;MFRL=465,458;MMQ=60,59;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.666	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,2:0.010:289:124,0:133,1:130,157,2,0
MT	9088	.	T	C	.	.	DP=300;ECNT=3;MBQ=41,41;MFRL=467,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=32.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,17:0.055:290:130,6:128,8:130,143,11,6
MT	9117	.	T	C	.	.	DP=260;ECNT=3;MBQ=41,12;MFRL=465,594;MMQ=60,54;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:8.081e-03:251:106,0:123,0:132,117,1,1
MT	9452	.	G	C	.	.	DP=308;ECNT=2;MBQ=41,32;MFRL=474,394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,2:9.343e-03:294:141,2:145,0:152,140,1,1
MT	9477	.	G	A	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1091.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,129:0,135:0,0,171,132
MT	9667	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1357.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,145:0,170:0,0,180,149
MT	9811	.	G	A	.	.	DP=318;ECNT=1;MBQ=41,41;MFRL=466,453;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=35.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,14:0.049:307:126,6:156,8:142,151,9,5
MT	10556	.	C	T	.	.	DP=302;ECNT=1;MBQ=41,37;MFRL=456,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,13:0.048:292:143,6:123,7:159,120,10,3
MT	11353	.	T	C	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1153.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,127:0,139:0,0,142,131
MT	11467	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1166.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,127:0,142:0,0,136,145
MT	11719	.	G	A	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=972.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,138:0,104:0,0,133,129
MT	12308	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1222.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,145:0,144:0,0,136,162
MT	12372	.	G	A	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1186.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,134:0,142:0,0,159,139
MT	13095	.	T	C	.	.	DP=287;ECNT=2;MBQ=41,37;MFRL=465,499;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:0.010:284:134,1:131,1:113,169,0,2
MT	13105	.	A	G	.	.	DP=284;ECNT=2;MBQ=41,41;MFRL=465,499;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.011:277:129,1:129,1:110,165,0,2
MT	13617	.	T	C	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1283.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,152:0,144:0,0,144,163
MT	14766	.	C	T	.	.	DP=289;ECNT=2;MBQ=12,37;MFRL=423,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=975.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,272:0.996:274:0,107:0,142:2,0,177,95
MT	14793	.	A	G	.	.	DP=297;ECNT=2;MBQ=12,41;MFRL=650,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1199.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,123:0,155:1,0,194,94
MT	15030	.	T	A	.	.	DP=310;ECNT=1;MBQ=41,12;MFRL=458,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,3:9.936e-03:297:139,1:139,0:138,156,0,3
MT	15218	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1189.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,131:0,145:0,0,135,155
MT	15326	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1141.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,126:0,140:0,0,143,140
MT	15785	.	T	G	.	.	DP=311;ECNT=2;MBQ=41,32;MFRL=457,622;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,3:0.010:303:138,1:142,1:163,137,1,2
MT	15797	.	G	A	.	.	DP=310;ECNT=2;MBQ=41,41;MFRL=458,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=140.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,48:0.161:300:119,26:124,21:138,114,23,25
MT	16192	.	C	T	.	.	DP=280;ECNT=4;MBQ=10,41;MFRL=441,451;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1080.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,272:0.996:274:0,149:0,105:1,1,141,131
MT	16256	.	C	T	.	.	DP=244;ECNT=4;MBQ=12,37;MFRL=464,441;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1009.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.996:238:0,103:0,109:1,0,126,111
MT	16270	.	C	T	.	.	DP=229;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=995.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,98:0,108:0,0,115,113
MT	16291	.	C	T	.	.	DP=221;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=885.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,92:0,101:0,0,103,112
MT	16369	.	G	C	.	.	DP=270;ECNT=3;MBQ=41,12;MFRL=579,312;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.491	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,3:0.011:263:133,0:116,0:127,133,2,1
MT	16374	.	A	C	.	.	DP=276;ECNT=3;MBQ=32,12;MFRL=597,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,11:0.019:265:113,0:97,0:130,124,0,11
MT	16399	.	A	G	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,597;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1073.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,127:0,119:0,0,128,136
