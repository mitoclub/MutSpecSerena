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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
##tumor_sample=MSM0.57_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s2
MT	73	.	A	G	.	.	DP=589;ECNT=2;MBQ=37,41;MFRL=0,15938;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2222.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,569:0.997:570:1,280:0,280:1,0,229,340
MT	152	.	T	C	.	.	DP=1106;ECNT=2;MBQ=12,41;MFRL=271,15929;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4439.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1078:0.999:1079:0,532:0,530:1,0,473,605
MT	263	.	A	G	.	.	DP=687;ECNT=4;MBQ=41,41;MFRL=15937,535;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2803.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,668:0.997:669:0,314:1,324:0,1,260,408
MT	302	.	A	C,AC	.	.	DP=580;ECNT=4;MBQ=22,12,37;MFRL=452,427,466;MMQ=60,60,60;MPOS=32,19;OCM=0;POPAF=2.40,2.40;TLOD=2.19,1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:378,43,28:0.020,0.020:449:91,0,14:127,5,9:55,323,27,44
MT	310	.	T	C,TC	.	.	DP=567;ECNT=4;MBQ=37,12,27;MFRL=353,488,439;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=57.31,1131.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,93,420:0.160,0.838:514:0,17,125:1,18,176:0,1,114,399
MT	316	.	G	C	.	.	DP=548;ECNT=4;MBQ=41,8;MFRL=441,486;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,26:0.016:498:200,1:241,6:54,418,26,0
MT	503	.	A	C	.	.	DP=681;ECNT=1;MBQ=37,12;MFRL=453,474;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:634,14:6.201e-03:648:187,0:365,2:240,394,10,4
MT	750	.	A	G	.	.	DP=1173;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4720.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,515:0,599:0,0,667,479
MT	1197	.	G	A	.	.	DP=1255;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4576.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1223:0.999:1223:0,529:0,608:0,0,630,593
MT	1225	.	C	A	.	.	DP=1231;ECNT=2;MBQ=41,32;MFRL=469,471;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1199,4:3.147e-03:1203:546,0:622,3:609,590,4,0
MT	1438	.	A	G	.	.	DP=1296;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5197.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1272:0.999:1272:0,640:0,595:0,0,632,640
MT	2706	.	A	G	.	.	DP=1309;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5420.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1283:0.999:1283:0,650:0,600:0,0,597,686
MT	3197	.	T	C	.	.	DP=1207;ECNT=1;MBQ=12,41;MFRL=467,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5010.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1176:0.999:1177:0,580:0,568:1,0,548,628
MT	4769	.	A	G	.	.	DP=1088;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3992.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,502:0,510:0,0,580,466
MT	7028	.	C	T	.	.	DP=1219;ECNT=1;MBQ=12,41;MFRL=409,471;MMQ=46,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4672.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1186:0.999:1189:0,567:0,565:1,2,564,622
MT	8857	.	G	A	.	.	DP=1021;ECNT=2;MBQ=8,41;MFRL=596,460;MMQ=41,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3346.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1004:0.999:1006:0,445:0,495:0,2,484,520
MT	8860	.	A	G	.	.	DP=1014;ECNT=2;MBQ=12,41;MFRL=564,460;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4446.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.999:1007:0,454:0,496:0,1,487,519
MT	9477	.	G	A	.	.	DP=1236;ECNT=1;MBQ=27,41;MFRL=576,471;MMQ=48,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4748.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:1,525:0,584:0,1,641,548
MT	9667	.	A	G	.	.	DP=1231;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4826.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,594:0,558:0,0,623,571
MT	10953	.	T	C	.	.	DP=781;ECNT=1;MBQ=37,12;MFRL=474,489;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.995	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:713,28:0.010:741:282,4:335,3:155,558,24,4
MT	11353	.	T	C	.	.	DP=1173;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4905.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,523:0,595:0,0,580,566
MT	11467	.	A	G	.	.	DP=1235;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5008.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1195:0.999:1195:0,550:0,606:0,0,600,595
MT	11719	.	G	A	.	.	DP=1223;ECNT=1;MBQ=23,41;MFRL=527,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4701.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1198:0.998:1200:0,572:1,562:1,1,602,596
MT	12276	.	G	T	.	.	DP=1233;ECNT=3;MBQ=41,37;MFRL=471,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=33.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1174,21:0.017:1195:583,9:557,10:609,565,14,7
MT	12308	.	A	G	.	.	DP=1244;ECNT=3;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5126.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1214:0.999:1214:0,580:0,595:0,0,624,590
MT	12372	.	G	A	.	.	DP=1235;ECNT=3;MBQ=37,41;MFRL=364,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4640.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1195:0.996:1204:3,550:1,568:1,8,658,537
MT	13617	.	T	C	.	.	DP=1162;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4820.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1132:0.999:1132:0,534:0,562:0,0,551,581
MT	13735	.	C	A	.	.	DP=751;ECNT=1;MBQ=41,41;MFRL=463,420;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=25.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:724,14:0.019:738:325,5:386,8:237,487,2,12
MT	14766	.	C	T	.	.	DP=1227;ECNT=2;MBQ=12,41;MFRL=416,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4317.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1178:0.999:1182:0,537:0,529:4,0,635,543
MT	14793	.	A	G	.	.	DP=1250;ECNT=2;MBQ=37,41;MFRL=404,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5150.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1220:0.998:1221:0,592:1,586:0,1,694,526
MT	15218	.	A	G	.	.	DP=1151;ECNT=1;MBQ=12,41;MFRL=592,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4722.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1122:0.999:1123:0,535:0,557:1,0,534,588
MT	15326	.	A	G	.	.	DP=1059;ECNT=1;MBQ=27,41;MFRL=477,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4165.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1016:0.998:1018:0,477:1,480:1,1,519,497
MT	15797	.	G	A	.	.	DP=1211;ECNT=1;MBQ=41,41;MFRL=457,472;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=51.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1152,25:0.021:1177:592,9:531,15:623,529,16,9
MT	16192	.	C	T	.	.	DP=1174;ECNT=4;MBQ=12,41;MFRL=405,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4571.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1137:0.999:1139:0,504:0,562:1,1,619,518
MT	16256	.	C	T	.	.	DP=1097;ECNT=4;MBQ=27,37;MFRL=347,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4691.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1083:0.999:1084:1,470:0,506:1,0,562,521
MT	16270	.	C	T	.	.	DP=1061;ECNT=4;MBQ=12,41;MFRL=347,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4702.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1059:0.999:1060:0,461:0,514:0|1:16270_C_T:16270:1,0,529,530
MT	16291	.	C	T	.	.	DP=1056;ECNT=4;MBQ=8,41;MFRL=327,494;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4540.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1040:0.999:1041:0,454:0,517:0|1:16270_C_T:16270:0,1,531,509
MT	16399	.	A	G	.	.	DP=1164;ECNT=1;MBQ=8,41;MFRL=521,15826;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4695.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1131:0.999:1133:0,508:0,570:0,2,612,519
