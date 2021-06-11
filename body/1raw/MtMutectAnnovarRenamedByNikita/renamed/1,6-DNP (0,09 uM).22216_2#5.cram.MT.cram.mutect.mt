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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:47 AM CET">
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
MT	73	.	A	G,T	.	.	DP=150;ECNT=3;MBQ=0,41,41;MFRL=0,15958,410;MMQ=60,60,60;MPOS=32,54;OCM=0;POPAF=2.40,2.40;TLOD=600.41,0.467	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,144,1:0.980,0.013:145:0,73,1:0,67,0:0,0,60,85
MT	152	.	T	C,A	.	.	DP=243;ECNT=3;MBQ=0,41,41;MFRL=0,728,16081;MMQ=60,60,60;MPOS=39,70;OCM=0;POPAF=2.40,2.40;TLOD=1004.45,0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,238,1:0.988,8.220e-03:239:0,132,0:0,101,1:0,0,116,123
MT	169	.	A	C	.	.	DP=243;ECNT=3;MBQ=41,12;MFRL=559,484;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:0.014:237:119,0:98,0:131,103,3,0
MT	263	.	A	G	.	.	DP=142;ECNT=4;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=564.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,69:0,62:0,0,57,80
MT	289	.	A	C	.	.	DP=125;ECNT=4;MBQ=41,12;MFRL=466,709;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.412	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,3:0.018:123:48,0:60,1:40,80,2,1
MT	302	.	A	C	.	.	DP=124;ECNT=4;MBQ=22,12;MFRL=446,425;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,12:0.052:116:24,1:38,1:28,76,2,10
MT	310	.	T	C,TC	.	.	DP=120;ECNT=4;MBQ=22,27,27;MFRL=731,464,423;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=3.59,252.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,8,90:0.060,0.921:99:1,4,18:0,1,45:1,0,10,88
MT	499	.	G	C	.	.	DP=129;ECNT=1;MBQ=41,17;MFRL=442,488;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.890	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,4:0.026:124:54,1:56,1:29,91,4,0
MT	731	.	A	C	.	.	DP=300;ECNT=2;MBQ=41,25;MFRL=463,504;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:287,4:0.014:291:116,0:153,2:0|1:731_A_C:731:157,130,2,2
MT	750	.	A	G	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1116.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,283:0.997:283:0,112:0,151:0|1:731_A_C:731:0,0,154,129
MT	1197	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=1239.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,131:0,153:0,0,153,175
MT	1438	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1267.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,144:0,161:0,0,160,162
MT	2706	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1089.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,137:0,137:0,0,125,156
MT	3197	.	T	C	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1241.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,129:0,157:0,0,138,157
MT	3565	.	A	C	.	.	DP=213;ECNT=1;MBQ=22,12;MFRL=448,449;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.969	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,19:0.038:202:56,0:59,3:63,120,3,16
MT	4769	.	A	G	.	.	DP=289;ECNT=1;MBQ=12,41;MFRL=414,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1007.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,278:0.996:280:0,129:0,130:2,0,157,121
MT	7028	.	C	T	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1121.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,143:0,132:0,0,153,137
MT	8857	.	G	A	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1138.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,117:0,112:0,0,137,125
MT	8860	.	A	G	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1137.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,122:0,121:0,0,139,125
MT	9477	.	G	A	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1122.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,131:0,131:0,0,163,122
MT	9667	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1348.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,150:0,164:0,0,175,151
MT	10953	.	T	C	.	.	DP=170;ECNT=1;MBQ=37,8;MFRL=458,513;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,4:0.019:161:54,0:75,0:13,144,3,1
MT	11353	.	T	C	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,129:0,158:0,0,154,145
MT	11467	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1071.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,137:0,133:0,0,139,144
MT	11719	.	G	A	.	.	DP=320;ECNT=1;MBQ=12,37;MFRL=430,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1189.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.997:314:0,147:0,135:1,0,150,163
MT	12276	.	G	T	.	.	DP=301;ECNT=3;MBQ=41,41;MFRL=458,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=131.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,46:0.157:293:123,21:111,23:120,127,17,29
MT	12308	.	A	G	.	.	DP=297;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1197.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,139:0,136:0,0,149,141
MT	12372	.	G	A	.	.	DP=290;ECNT=3;MBQ=12,37;MFRL=499,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1087.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,117:0,138:0,1,167,111
MT	13617	.	T	C	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1107.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,118:0,140:0,0,122,143
MT	13651	.	A	C	.	.	DP=281;ECNT=2;MBQ=37,20;MFRL=458,463;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,6:0.014:278:104,3:138,0:130,142,4,2
MT	13735	.	C	A	.	.	DP=158;ECNT=1;MBQ=41,41;MFRL=449,450;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=53.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,22:0.138:153:42,10:86,8:22,109,4,18
MT	14766	.	C	T	.	.	DP=309;ECNT=2;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1000.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,126:0,134:0,0,158,130
MT	14793	.	A	G	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1230.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,127:0,154:0,0,181,124
MT	15218	.	A	G	.	.	DP=285;ECNT=3;MBQ=41,41;MFRL=401,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1152.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.993:273:1,130:0,138:0,1,124,148
MT	15269	.	C	A	.	.	DP=271;ECNT=3;MBQ=41,41;MFRL=458,483;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=29.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,12:0.049:263:124,5:121,7:109,142,6,6
MT	15326	.	A	G	.	.	DP=243;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=922.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,109:0,106:0,0,121,113
MT	15797	.	G	A	.	.	DP=304;ECNT=1;MBQ=41,39;MFRL=455,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=107.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,40:0.135:294:120,19:118,18:137,117,19,21
MT	16192	.	C	T	.	.	DP=250;ECNT=4;MBQ=8,37;MFRL=15962,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=937.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,104:0,115:1,0,122,121
MT	16256	.	C	T	.	.	DP=217;ECNT=4;MBQ=12,37;MFRL=8190,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=879.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,213:0.995:215:0,89:0,83:2,0,108,105
MT	16270	.	C	T	.	.	DP=200;ECNT=4;MBQ=0,37;MFRL=382,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=849.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,199:0.995:200:0,90:0,89:0|1:16270_C_T:16270:1,0,92,107
MT	16291	.	C	T	.	.	DP=208;ECNT=4;MBQ=12,39;MFRL=16061,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=871.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,203:0.995:204:0,95:0,89:0|1:16270_C_T:16270:1,0,95,108
MT	16399	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=878.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,93:0,110:0,0,113,110
