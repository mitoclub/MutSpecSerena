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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:23 AM CET">
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
MT	73	.	A	G	.	.	DP=150;ECNT=3;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=578.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,63:0,79:0,0,60,84
MT	152	.	T	C	.	.	DP=295;ECNT=3;MBQ=0,41;MFRL=0,15962;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1186.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,128:0,148:0,0,130,155
MT	167	.	C	G	.	.	DP=301;ECNT=3;MBQ=41,25;MFRL=15936,8266;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,2:9.338e-03:296:127,1:155,1:136,158,1,1
MT	263	.	A	G	.	.	DP=170;ECNT=2;MBQ=12,41;MFRL=16103,582;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=671.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,164:0.994:165:0,68:0,83:0,1,57,107
MT	310	.	T	TC,C,G	.	.	DP=151;ECNT=2;MBQ=0,22,12,18;MFRL=0,429,510,501;MMQ=60,60,60,60;MPOS=32,10,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=350.36,2.33,0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,111,8,2:0.896,0.071,0.025:121:0,18,1,1:0,47,1,0:0,0,15,106
MT	742	.	T	C	.	.	DP=346;ECNT=2;MBQ=41,17;MFRL=452,512;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,4:8.635e-03:334:142,2:158,0:179,151,2,2
MT	750	.	A	G	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1369.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,158:0,159:0,0,177,155
MT	1197	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,41;MFRL=379,454;MMQ=40,47;MPOS=41;OCM=0;POPAF=2.40;TLOD=1259.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,331:0.997:334:0,153:0,142:0,3,159,172
MT	1438	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1425.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,180:0,154:0,0,179,164
MT	2706	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1495.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,161:0,187:0,0,162,199
MT	2989	.	G	A	.	.	DP=366;ECNT=1;MBQ=41,41;MFRL=457,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=44.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,18:0.053:356:157,12:173,6:172,166,13,5
MT	3160	.	A	C	.	.	DP=340;ECNT=3;MBQ=37,12;MFRL=445,359;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.548	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,5:9.606e-03:329:136,1:149,1:152,172,1,4
MT	3197	.	T	C	.	.	DP=320;ECNT=3;MBQ=12,41;MFRL=537,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1321.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,142:0,162:1,0,150,160
MT	3217	.	A	C	.	.	DP=330;ECNT=3;MBQ=41,32;MFRL=458,412;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,4:0.014:321:148,2:158,1:157,160,1,3
MT	3608	.	G	C	.	.	DP=307;ECNT=1;MBQ=41,12;MFRL=455,496;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,3:9.536e-03:297:134,1:135,0:120,174,3,0
MT	3945	.	C	A	.	.	DP=307;ECNT=1;MBQ=41,41;MFRL=456,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=205.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,72:0.239:294:117,28:99,35:109,113,29,43
MT	4769	.	A	G	.	.	DP=289;ECNT=1;MBQ=12,41;MFRL=435,443;MMQ=54,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=981.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,267:0.993:269:0,117:0,133:1,1,157,110
MT	5535	.	C	A	.	.	DP=341;ECNT=1;MBQ=41,27;MFRL=454,562;MMQ=60,53;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.887e-03:335:161,0:156,1:163,170,1,1
MT	7028	.	C	T	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1266.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,154:0,154:0,0,159,162
MT	8857	.	G	A	.	.	DP=306;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1326.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,302:0.997:302:0,118:0,159:0|1:8857_G_A:8857:0,0,133,169
MT	8860	.	A	G	.	.	DP=306;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1337.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,305:0.997:305:0,121:0,168:0|1:8857_G_A:8857:0,0,135,170
MT	8890	.	A	C	.	.	DP=307;ECNT=3;MBQ=41,37;MFRL=449,514;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.813	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:295,3:0.010:298:116,2:171,0:0|1:8857_G_A:8857:137,158,3,0
MT	9107	.	C	A	.	.	DP=354;ECNT=1;MBQ=41,41;MFRL=448,475;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=75.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,30:0.088:344:151,10:157,19:167,147,10,20
MT	9477	.	G	A	.	.	DP=323;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1239.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,137:0,153:0,0,158,160
MT	9667	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1311.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,170:0,153:0,0,168,175
MT	11353	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1328.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,159:0,148:0,0,177,139
MT	11467	.	AA	GA,GC	.	.	DP=344;ECNT=1;MBQ=0,41,22;MFRL=0,445,404;MMQ=60,60,60;MPOS=38,31;OCM=0;POPAF=2.40,2.40;TLOD=1326.45,1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,330,5:0.987,0.010:335:0,161,2:0,154,3:0,0,185,150
MT	11719	.	G	A	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1360.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,166:0,158:0,0,157,194
MT	12276	.	G	T	.	.	DP=352;ECNT=3;MBQ=41,41;MFRL=451,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=167.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,56:0.162:345:154,26:120,27:145,144,28,28
MT	12308	.	A	G	.	.	DP=363;ECNT=3;MBQ=12,41;MFRL=338,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1498.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.997:359:0,184:0,163:0,1,186,172
MT	12372	.	G	A	.	.	DP=344;ECNT=3;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1317.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,160:0,146:0,0,190,145
MT	13062	.	A	G	.	.	DP=322;ECNT=3;MBQ=37,39;MFRL=454,218;MMQ=60,45;MPOS=60;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,2:9.611e-03:306:123,2:145,0:144,160,1,1
MT	13095	.	T	C	.	.	DP=349;ECNT=3;MBQ=41,41;MFRL=451,218;MMQ=60,45;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:337,2:8.713e-03:339:149,2:174,0:0|1:13095_T_C:13095:162,175,1,1
MT	13105	.	A	G	.	.	DP=347;ECNT=3;MBQ=41,41;MFRL=452,218;MMQ=60,45;MPOS=47;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:332,2:8.822e-03:334:140,2:164,0:0|1:13095_T_C:13095:162,170,1,1
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1280.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,152:0,142:0,0,137,162
MT	14766	.	C	T	.	.	DP=325;ECNT=2;MBQ=17,39;MFRL=460,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1176.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,310:0.995:312:0,148:1,125:2,0,175,135
MT	14793	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1308.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,159:0,144:0,0,197,119
MT	15218	.	A	G	.	.	DP=280;ECNT=1;MBQ=12,41;MFRL=463,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1126.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,120:0,147:1,0,123,149
MT	15326	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1306.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,140:0,160:0,0,155,159
MT	16183	.	A	C	.	.	DP=344;ECNT=5;MBQ=32,10;MFRL=450,475;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,14:0.016:330:112,0:137,3:135,181,0,14
MT	16192	.	C	T	.	.	DP=340;ECNT=5;MBQ=8,41;MFRL=397,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1298.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,329:0.997:332:0,150:0,152:2,1,133,196
MT	16256	.	C	T	.	.	DP=322;ECNT=5;MBQ=12,41;MFRL=423,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1381.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,148:0,134:1,0,128,192
MT	16270	.	C	T	.	.	DP=315;ECNT=5;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1225.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,148:0,136:0,0,122,187
MT	16291	.	C	T	.	.	DP=300;ECNT=5;MBQ=10,37;MFRL=502,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1100.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,285:0.996:288:0,137:0,122:1,2,112,173
MT	16399	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1316.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,141:0,162:0,0,140,178
