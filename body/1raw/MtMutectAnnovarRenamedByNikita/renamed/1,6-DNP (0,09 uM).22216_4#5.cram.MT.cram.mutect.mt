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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:00 AM CET">
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
MT	73	.	A	G	.	.	DP=154;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=589.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.994:151:0,68:0,79:0,0,61,90
MT	152	.	T	C	.	.	DP=280;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1124.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,128:0,139:0,0,125,148
MT	263	.	A	G	.	.	DP=164;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=650.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,67:0,82:0,0,51,109
MT	302	.	A	C	.	.	DP=136;ECNT=4;MBQ=22,12;MFRL=441,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:110,16:0.056:126:22,0:45,1:18,92,0,16
MT	310	.	T	TC,C	.	.	DP=133;ECNT=4;MBQ=0,27,12;MFRL=0,429,432;MMQ=60,60,60;MPOS=43,6;OCM=0;POPAF=2.40,2.40;TLOD=337.69,10.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,105,12:0.921,0.071:117:0,18,1:0,54,2:0,0,15,102
MT	318	.	T	C	.	.	DP=129;ECNT=4;MBQ=41,22;MFRL=428,400;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,4:0.023:122:39,0:70,2:14,104,3,1
MT	750	.	A	G	.	.	DP=294;ECNT=1;MBQ=12,41;MFRL=393,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1107.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.993:288:0,128:0,137:0,1,156,131
MT	1197	.	G	A	.	.	DP=289;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1043.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,133:0,123:0,0,133,147
MT	1438	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,139:0,161:0,0,153,159
MT	1879	.	G	T	.	.	DP=333;ECNT=1;MBQ=41,37;MFRL=461,488;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=19.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,10:0.035:314:149,4:130,6:181,123,4,6
MT	2706	.	A	G	.	.	DP=305;ECNT=1;MBQ=12,41;MFRL=0,466;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1243.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:0,134:0,153:0,1,129,172
MT	3197	.	T	C	.	.	DP=313;ECNT=1;MBQ=12,41;MFRL=386,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1199.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,139:0,145:0,1,144,150
MT	3565	.	A	C	.	.	DP=222;ECNT=1;MBQ=32,12;MFRL=462,435;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,14:0.035:210:61,2:83,2:85,111,1,13
MT	4769	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=964.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,124:0,119:0,0,146,114
MT	7002	.	C	A	.	.	DP=282;ECNT=2;MBQ=41,32;MFRL=456,470;MMQ=59,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,3:0.015:271:126,0:135,3:143,125,2,1
MT	7028	.	C	T	.	.	DP=299;ECNT=2;MBQ=8,41;MFRL=628,453;MMQ=57,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1073.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.997:285:0,116:0,145:1,0,138,146
MT	8857	.	G	A	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1052.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,106:0,121:0,0,117,128
MT	8860	.	A	G	.	.	DP=246;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1068.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,112:0,119:0,0,116,125
MT	9477	.	G	A	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=532,459;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1087.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,303:0.997:306:0,136:0,135:1,2,176,127
MT	9667	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1356.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,155:0,158:0,0,168,163
MT	11353	.	T	C	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1310.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,154:0,148:0,0,166,149
MT	11467	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1137.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,130:0,150:0,0,155,146
MT	11719	.	G	A	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1266.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,147:0,154:0,0,151,170
MT	12276	.	G	T	.	.	DP=299;ECNT=3;MBQ=41,41;MFRL=464,482;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=108.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,35:0.123:292:121,17:123,18:127,130,15,20
MT	12308	.	A	G	.	.	DP=324;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1292.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,136:0,162:0,0,155,155
MT	12372	.	G	A	.	.	DP=327;ECNT=3;MBQ=37,37;MFRL=472,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1176.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.994:319:1,134:0,161:0,1,163,155
MT	12922	.	T	C	.	.	DP=312;ECNT=1;MBQ=41,41;MFRL=457,436;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.758e-03:305:162,1:121,1:176,127,0,2
MT	13617	.	T	C	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1074.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,120:0,126:0,0,114,137
MT	13735	.	C	A	.	.	DP=181;ECNT=1;MBQ=41,41;MFRL=444,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=61.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,22:0.131:173:70,9:78,13:21,130,5,17
MT	14766	.	C	T	.	.	DP=331;ECNT=2;MBQ=12,37;MFRL=443,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1086.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.997:317:0,147:0,132:2,0,186,129
MT	14793	.	A	G	.	.	DP=343;ECNT=2;MBQ=12,41;MFRL=497,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1298.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,147:0,170:1,0,194,137
MT	15218	.	A	G	.	.	DP=259;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1000.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,100:0,141:0,0,112,139
MT	15269	.	C	A	.	.	DP=234;ECNT=3;MBQ=41,41;MFRL=465,436;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=37.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,14:0.066:227:87,5:118,9:100,113,4,10
MT	15326	.	A	G	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=897.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,89:0,120:0,0,114,106
MT	15793	.	C	A	.	.	DP=346;ECNT=2;MBQ=41,12;MFRL=453,391;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.923	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,3:8.849e-03:340:156,0:177,1:180,157,3,0
MT	15797	.	G	A	.	.	DP=341;ECNT=2;MBQ=41,41;MFRL=450,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=177.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,62:0.184:336:120,29:137,30:144,130,38,24
MT	16192	.	C	T	.	.	DP=296;ECNT=4;MBQ=12,37;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1151.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,141:0,131:1,0,152,140
MT	16256	.	C	T	.	.	DP=290;ECNT=4;MBQ=22,37;MFRL=440,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1199.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,282:0.994:283:0,121:1,118:0|1:16256_C_T:16256:1,0,149,133
MT	16270	.	C	T	.	.	DP=272;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1180.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,270:0.996:270:0,106:0,130:0|1:16256_C_T:16256:0,0,138,132
MT	16291	.	C	T	.	.	DP=270;ECNT=4;MBQ=10,37;MFRL=8250,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1019.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,266:0.996:268:0,111:0,129:1,1,133,133
MT	16374	.	A	C	.	.	DP=275;ECNT=2;MBQ=37,12;MFRL=15914,439;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,14:0.016:262:93,2:108,0:137,111,0,14
MT	16399	.	A	G	.	.	DP=277;ECNT=2;MBQ=12,41;MFRL=16054,575;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1067.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,112:0,136:1,0,133,132
