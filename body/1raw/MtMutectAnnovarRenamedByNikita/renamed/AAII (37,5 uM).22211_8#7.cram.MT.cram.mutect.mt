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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:49 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	70	.	G	T	.	.	DP=164;ECNT=3;MBQ=41,27;MFRL=15996,16093;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,1:0.012:160:66,1:85,0:59,100,0,1
MT	73	.	A	G	.	.	DP=171;ECNT=3;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=664.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,75:0,85:0,0,61,103
MT	152	.	T	C	.	.	DP=318;ECNT=3;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1288.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,148:0,147:0,0,134,169
MT	263	.	A	G	.	.	DP=196;ECNT=3;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=766.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,87:0,89:0,0,63,124
MT	302	.	A	C	.	.	DP=147;ECNT=3;MBQ=22,12;MFRL=440,15928;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,15:0.057:138:34,2:37,1:28,95,0,15
MT	310	.	T	C,TC	.	.	DP=148;ECNT=3;MBQ=0,20,27;MFRL=0,441,428;MMQ=60,60,60;MPOS=8,42;OCM=0;POPAF=2.40,2.40;TLOD=19.88,339.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,111:0.122,0.871:132:0,7,37:0,3,47:0,0,23,109
MT	750	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1311.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,148:0,157:0,0,168,154
MT	1197	.	G	A	.	.	DP=344;ECNT=1;MBQ=12,37;MFRL=403,456;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1222.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,145:0,150:0,1,155,180
MT	1438	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1397.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,154:0,181:0,0,170,172
MT	2706	.	A	G	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=334,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1403.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,155:0,172:0,1,159,175
MT	3197	.	T	C	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1270.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,167:0,127:0,0,150,151
MT	4769	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=594,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1188.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,148:0,152:0,1,167,153
MT	5447	.	C	A	.	.	DP=323;ECNT=1;MBQ=41,37;MFRL=454,442;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=8.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,7:0.022:315:139,3:153,3:149,159,5,2
MT	7028	.	C	T	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1226.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,151:0,153:0,0,167,154
MT	8857	.	G	A	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1310.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,123:0,155:0,0,138,160
MT	8860	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1113.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,120:0,160:0,0,140,161
MT	9477	.	G	A	.	.	DP=326;ECNT=1;MBQ=12,41;MFRL=627,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1110.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,149:0,131:0,1,153,161
MT	9667	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1328.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,320:0.997:320:0,155:0,151:0|1:9667_A_G:9667:0,0,159,161
MT	9676	.	A	C	.	.	DP=332;ECNT=2;MBQ=37,27;MFRL=456,534;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.777	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:322,3:0.012:325:149,1:153,2:0|1:9667_A_G:9667:169,153,1,2
MT	9921	.	G	A	.	.	DP=373;ECNT=1;MBQ=41,41;MFRL=452,436;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=14.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,9:0.023:364:177,3:160,4:179,176,3,6
MT	11353	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1286.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,134:0,162:0,0,157,146
MT	11467	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1285.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,135:0,164:0,0,140,170
MT	11719	.	G	A	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1232.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,141:0,148:0,0,166,149
MT	12308	.	A	G	.	.	DP=388;ECNT=2;MBQ=12,41;MFRL=412,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1611.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,194:0,174:1,0,199,180
MT	12372	.	G	A	.	.	DP=377;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1348.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,167:0,164:0,0,194,172
MT	12691	.	A	C	.	.	DP=404;ECNT=1;MBQ=41,22;MFRL=442,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.714	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,2:7.522e-03:391:196,0:179,1:169,220,2,0
MT	13617	.	T	C	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1367.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,149:0,167:0,0,128,193
MT	14766	.	C	T	.	.	DP=353;ECNT=2;MBQ=12,37;MFRL=509,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1268.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,343:0.997:346:0,159:0,137:3,0,186,157
MT	14793	.	A	G	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1344.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,159:0,164:0,0,199,143
MT	15218	.	A	G	.	.	DP=271;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1119.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,125:0,131:0,0,116,150
MT	15243	.	G	A	.	.	DP=274;ECNT=3;MBQ=41,39;MFRL=461,417;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=20.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,10:0.039:263:119,6:127,3:114,139,6,4
MT	15326	.	A	G	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=994.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,116:0,113:0,0,128,120
MT	15797	.	G	A	.	.	DP=388;ECNT=1;MBQ=41,41;MFRL=448,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=172.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,58:0.156:374:151,27:153,30:167,149,33,25
MT	16192	.	C	T	.	.	DP=374;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1441.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,173:0,161:0,0,197,172
MT	16256	.	C	T	.	.	DP=328;ECNT=4;MBQ=12,37;MFRL=8187,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1159.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,308:0.996:312:0,149:0,125:2,2,162,146
MT	16270	.	C	T	.	.	DP=291;ECNT=4;MBQ=10,41;MFRL=8162,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1237.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,283:0.996:285:0,136:0,121:1,1,144,139
MT	16291	.	C	T	.	.	DP=294;ECNT=4;MBQ=8,41;MFRL=526,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1198.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,125:0,131:0,1,139,148
MT	16374	.	A	C	.	.	DP=333;ECNT=3;MBQ=37,12;MFRL=15940,453;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.236	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,16:0.013:328:126,0:134,1:183,129,0,16
MT	16399	.	A	G	.	.	DP=354;ECNT=3;MBQ=0,41;MFRL=0,706;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1387.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,150:0,167:0,0,185,160
MT	16428	.	G	T	.	.	DP=358;ECNT=3;MBQ=41,35;MFRL=15908,16104;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.510e-03:349:169,0:163,2:184,163,2,0
