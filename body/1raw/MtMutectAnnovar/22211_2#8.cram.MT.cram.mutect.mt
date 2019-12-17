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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=173;ECNT=2;MBQ=12,41;MFRL=16093,16042;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=674.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,163:0.994:164:0,70:0,87:0,1,57,106
MT	152	.	T	C	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1372.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,145:0,171:0,0,140,181
MT	263	.	A	G	.	.	DP=190;ECNT=3;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=761.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,83:0,80:0,0,72,113
MT	302	.	A	C	.	.	DP=152;ECNT=3;MBQ=27,12;MFRL=442,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.862	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,14:0.035:141:38,1:49,0:32,95,1,13
MT	310	.	T	C,TC	.	.	DP=153;ECNT=3;MBQ=0,17,27;MFRL=0,454,401;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=9.92,339.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,108:0.160,0.831:124:0,6,28:0,2,49:0,0,15,109
MT	542	.	C	A	.	.	DP=250;ECNT=1;MBQ=41,27;MFRL=437,420;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,2:8.244e-03:246:96,1:143,0:98,146,1,1
MT	750	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1419.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,155:0,175:0,0,190,154
MT	1197	.	G	A	.	.	DP=356;ECNT=1;MBQ=8,41;MFRL=436,441;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1326.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,145:0,170:0,1,173,167
MT	1438	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1448.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,155:0,180:0,0,160,184
MT	2706	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1582.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,167:0,198:0,0,150,225
MT	3188	.	T	G	.	.	DP=350;ECNT=2;MBQ=41,22;MFRL=435,447;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:334,3:8.989e-03:337:158,1:153,1:0|1:3188_T_G:3188:157,177,2,1
MT	3197	.	T	C	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1523.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,355:0.997:355:0,174:0,174:0|1:3188_T_G:3188:0,0,168,187
MT	4769	.	A	G	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=420,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1268.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,152:0,167:1,0,199,142
MT	5447	.	C	A	.	.	DP=380;ECNT=1;MBQ=41,37;MFRL=440,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=66.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,30:0.081:367:155,13:168,15:180,157,13,17
MT	6992	.	A	C	.	.	DP=340;ECNT=3;MBQ=41,12;MFRL=437,480;MMQ=60,50;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:328,4:8.667e-03:332:161,1:150,0:0|1:6992_A_C:6992:166,162,0,4
MT	7028	.	C	T	.	.	DP=345;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1329.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,333:0.997:333:0,171:0,153:0|1:6992_A_C:6992:0,0,155,178
MT	7054	.	G	C	.	.	DP=343;ECNT=3;MBQ=41,17;MFRL=447,455;MMQ=41,34;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:331,2:8.225e-03:333:161,0:156,1:0|1:6992_A_C:6992:155,176,2,0
MT	8857	.	G	A	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1041.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,148:0,147:0,0,151,177
MT	8860	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1347.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,146:0,162:0,0,150,177
MT	9477	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1345.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,153:0,159:0,0,193,153
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1432.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,153:0,176:0,0,176,176
MT	10953	.	T	C	.	.	DP=221;ECNT=1;MBQ=37,12;MFRL=441,551;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,8:0.022:216:79,1:103,1:35,173,5,3
MT	11353	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1530.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,172:0,179:0,0,195,166
MT	11467	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1581.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,174:0,188:0,0,193,185
MT	11719	.	G	A	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1439.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,359:0.997:359:0,176:0,161:0|1:11719_G_A:11719:0,0,155,204
MT	11723	.	A	C	.	.	DP=371;ECNT=2;MBQ=41,12;MFRL=433,415;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:358,3:8.367e-03:361:179,0:168,1:0|1:11719_G_A:11719:153,205,3,0
MT	12276	.	G	T	.	.	DP=351;ECNT=4;MBQ=41,41;MFRL=442,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=62.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,23:0.070:344:170,9:138,14:157,164,7,16
MT	12308	.	A	G	.	.	DP=362;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1438.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,169:0,166:0,0,177,173
MT	12372	.	G	A	.	.	DP=394;ECNT=4;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1423.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,169:0,181:0,0,215,169
MT	12382	.	A	C	.	.	DP=396;ECNT=4;MBQ=37,15;MFRL=433,434;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,6:0.010:392:158,1:182,2:214,172,0,6
MT	12673	.	A	C	.	.	DP=434;ECNT=3;MBQ=41,27;MFRL=448,403;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,2:6.959e-03:426:198,1:200,0:188,236,0,2
MT	12684	.	G	A	.	.	DP=413;ECNT=3;MBQ=41,41;MFRL=448,409;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:405,3:9.721e-03:408:196,3:190,0:0|1:12684_G_A:12684:181,224,3,0
MT	12705	.	C	T	.	.	DP=403;ECNT=3;MBQ=41,39;MFRL=448,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:398,2:7.429e-03:400:196,2:191,0:0|1:12684_G_A:12684:181,217,2,0
MT	13617	.	T	C	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1505.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,176:0,169:0,0,178,178
MT	13735	.	C	A	.	.	DP=190;ECNT=1;MBQ=41,37;MFRL=427,462;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=10.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,7:0.043:180:87,2:84,5:27,146,2,5
MT	14766	.	C	T	.	.	DP=356;ECNT=2;MBQ=12,37;MFRL=397,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1188.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,155:0,148:1,0,186,151
MT	14793	.	A	G	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=472,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1476.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,359:0.991:364:1,176:1,171:5,0,215,144
MT	15218	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1401.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,157:0,170:0,0,170,172
MT	15326	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1328.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,152:0,155:0,0,152,177
MT	16192	.	C	T	.	.	DP=363;ECNT=4;MBQ=8,41;MFRL=424,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1410.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,156:0,171:0,1,197,155
MT	16256	.	C	T	.	.	DP=355;ECNT=4;MBQ=12,37;MFRL=8149,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1304.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.997:347:0,155:0,160:1,1,179,166
MT	16270	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,41;MFRL=450,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1404.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,147:0,161:1,0,159,173
MT	16291	.	C	T	.	.	DP=331;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1283.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,148:0,155:0,0,153,171
MT	16399	.	A	G	.	.	DP=390;ECNT=1;MBQ=41,41;MFRL=16215,551;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1478.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.995:382:0,153:1,194:1,0,193,188
