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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:11 PM CET">
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
##tumor_sample=MSM0.24_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s4
MT	73	.	A	G	.	.	DP=641;ECNT=2;MBQ=37,42;MFRL=15971,15987;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2678.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,633:0.997:634:1,250:0,371:0,1,286,347
MT	152	.	T	C	.	.	DP=1216;ECNT=2;MBQ=11,42;MFRL=16107,603;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4917.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:0,511:0,661:0,1,596,593
MT	263	.	A	G	.	.	DP=700;ECNT=5;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2849.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,677:0.999:677:0,315:0,321:0|1:263_A_G:263:0,0,249,428
MT	302	.	A	AC,C,ACC	.	.	DP=536;ECNT=5;MBQ=11,27,7,32;MFRL=410,450,407,461;MMQ=60,60,60,60;MPOS=21,36,15;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.67,4.81,7.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:342,11,43,27:0.018,0.037,0.050:423:62,6,4,14:106,3,4,6:14,328,38,43
MT	310	.	T	TC,C	.	.	DP=553;ECNT=5;MBQ=7,27,22;MFRL=477,403,447;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=1285.88,67.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,409,68:0.883,0.115:479:0,85,21:0,181,12:2,0,96,381
MT	316	.	G	C	.	.	DP=532;ECNT=5;MBQ=42,22;MFRL=406,419;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=9.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:483,27:0.027:510:161,8:288,4:0|1:263_A_G:263:77,406,27,0
MT	318	.	T	C,TC	.	.	DP=529;ECNT=5;MBQ=42,11,11;MFRL=406,463,415;MMQ=60,60,60;MPOS=5,0;OCM=0;POPAF=2.40,2.40;TLOD=0.128,19.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:479,7,23:9.815e-03,0.048:509:165,3,2:291,0,2:69,410,30,0
MT	750	.	A	G	.	.	DP=1199;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4765.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,506:0,627:0,0,670,502
MT	1197	.	G	A	.	.	DP=1341;ECNT=1;MBQ=27,42;MFRL=477,441;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4841.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1284:0.998:1288:1,573:1,591:1,3,653,631
MT	1438	.	A	G	.	.	DP=1398;ECNT=1;MBQ=11,42;MFRL=444,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5610.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1372:0.999:1373:0,698:0,647:1,0,694,678
MT	2706	.	A	G	.	.	DP=1410;ECNT=1;MBQ=27,42;MFRL=488,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5904.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1389:0.999:1391:1,649:0,713:1,1,627,762
MT	3197	.	T	C	.	.	DP=1223;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5050.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1188:0.999:1188:0,588:0,568:0,0,518,670
MT	4769	.	A	G	.	.	DP=1172;ECNT=1;MBQ=11,42;MFRL=509,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4110.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1123:0.999:1129:0,520:0,558:5,1,618,505
MT	7028	.	C	T	.	.	DP=1300;ECNT=1;MBQ=11,42;MFRL=422,443;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4964.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1256:0.999:1258:0,597:0,595:0,2,613,643
MT	8857	.	G	A	.	.	DP=1199;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3946.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1171:0.999:1171:0,529:0,560:0,0,575,596
MT	8860	.	A	G	.	.	DP=1188;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5124.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1170:0.999:1170:0,526:0,575:0,0,578,592
MT	9477	.	G	A	.	.	DP=1327;ECNT=1;MBQ=11,42;MFRL=405,445;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5029.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1272:0.999:1273:0,606:0,568:1,0,714,558
MT	9667	.	A	G	.	.	DP=1250;ECNT=1;MBQ=11,42;MFRL=456,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5003.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1206:0.999:1207:0,566:0,583:1,0,644,562
MT	11353	.	T	C	.	.	DP=1317;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5493.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1282:0.999:1282:0,609:0,646:0,0,633,649
MT	11467	.	A	G	.	.	DP=1351;ECNT=1;MBQ=11,42;MFRL=570,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5323.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1306:0.999:1307:0,645:0,622:0,1,685,621
MT	11719	.	G	A	.	.	DP=1323;ECNT=1;MBQ=7,42;MFRL=370,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5186.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1283:0.999:1284:0,605:0,606:1,0,648,635
MT	12276	.	G	T	.	.	DP=1288;ECNT=3;MBQ=42,42;MFRL=442,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=268.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1154,103:0.081:1257:595,64:525,35:570,584,53,50
MT	12308	.	A	G	.	.	DP=1302;ECNT=3;MBQ=11,42;MFRL=520,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5392.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1266:0.999:1267:0,645:0,589:0,1,667,599
MT	12372	.	G	A	.	.	DP=1296;ECNT=3;MBQ=0,42;MFRL=490,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4757.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1243:0.999:1246:0,559:0,590:0,3,758,485
MT	13617	.	T	C	.	.	DP=1307;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5425.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1275:0.999:1275:0,635:0,609:0,0,601,674
MT	13643	.	G	A	.	.	DP=1272;ECNT=2;MBQ=42,35;MFRL=444,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.552	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1232,4:3.243e-03:1236:587,2:605,2:589,643,3,1
MT	13735	.	C	A	.	.	DP=734;ECNT=1;MBQ=42,42;MFRL=442,425;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=176.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,67:0.093:714:262,25:355,39:138,509,12,55
MT	14766	.	C	T	.	.	DP=1279;ECNT=2;MBQ=11,42;MFRL=383,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4598.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1220:0.999:1224:0,550:1,568:3,1,680,540
MT	14793	.	A	G	.	.	DP=1309;ECNT=2;MBQ=11,42;MFRL=403,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5276.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1266:0.999:1268:0,587:0,627:2,0,756,510
MT	15218	.	A	G	.	.	DP=1309;ECNT=1;MBQ=11,42;MFRL=361,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5223.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1273:0.999:1274:0,582:0,650:1,0,593,680
MT	15326	.	A	G	.	.	DP=1176;ECNT=1;MBQ=27,42;MFRL=465,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4676.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1140:0.998:1142:0,534:1,542:0,2,592,548
MT	15797	.	G	A	.	.	DP=1344;ECNT=1;MBQ=42,42;MFRL=439,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=497.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1131,177:0.133:1308:540,86:548,82:609,522,81,96
MT	16192	.	C	T	.	.	DP=1241;ECNT=4;MBQ=11,42;MFRL=433,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4937.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1208:0.999:1212:0,560:0,587:0,4,632,576
MT	16256	.	C	T	.	.	DP=1166;ECNT=4;MBQ=11,37;MFRL=406,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4783.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1144:0.999:1149:0,494:0,520:5,0,611,533
MT	16270	.	C	T	.	.	DP=1099;ECNT=4;MBQ=11,42;MFRL=438,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4710.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,483:0,540:1,0,559,528
MT	16291	.	C	T	.	.	DP=1097;ECNT=4;MBQ=7,42;MFRL=492,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4609.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1076:0.999:1078:0,470:0,518:0,2,572,504
MT	16399	.	A	G	.	.	DP=1239;ECNT=1;MBQ=11,42;MFRL=16103,575;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4953.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1199:0.999:1200:0,550:0,592:1,0,636,563
