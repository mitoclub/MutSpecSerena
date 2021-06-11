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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:33 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,16005;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=959.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,121:0,115:0,0,96,144
MT	152	.	T	C	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1517.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,152:0,198:0,0,150,209
MT	263	.	A	G	.	.	DP=225;ECNT=4;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=905.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,100:0,107:0,0,83,135
MT	302	.	A	C	.	.	DP=194;ECNT=4;MBQ=27,12;MFRL=451,370;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,16:0.024:184:54,0:60,1:42,126,0,16
MT	310	.	T	C,TC	.	.	DP=195;ECNT=4;MBQ=8,8,27;MFRL=462,458,430;MMQ=60,60,60;MPOS=3,33;OCM=0;POPAF=2.40,2.40;TLOD=13.02,430.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,20,141:0.141,0.835:165:0,4,36:1,0,57:3,1,29,132
MT	316	.	G	C	.	.	DP=182;ECNT=4;MBQ=41,10;MFRL=432,462;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,12:0.032:167:64,2:88,0:16,139,11,1
MT	513	.	G	A	.	.	DP=216;ECNT=1;MBQ=41,22;MFRL=444,427;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,3:0.014:213:86,2:106,0:39,171,0,3
MT	750	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1568.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,172:0,208:0,0,208,191
MT	1197	.	G	A	.	.	DP=403;ECNT=1;MBQ=8,41;MFRL=486,448;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1532.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,394:0.997:395:0,169:0,185:0,1,187,207
MT	1438	.	A	G	.	.	DP=437;ECNT=1;MBQ=12,41;MFRL=532,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1783.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,426:0.997:427:0,184:0,227:1,0,229,197
MT	2706	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1764.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,210:0,199:0,0,190,230
MT	3197	.	T	C	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1593.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,191:0,188:0,0,182,209
MT	4769	.	A	G	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=433,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1336.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,175:0,162:1,0,216,140
MT	4793	.	A	C	.	.	DP=356;ECNT=2;MBQ=41,12;MFRL=451,486;MMQ=40,43;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,3:8.119e-03:347:168,0:164,0:226,118,1,2
MT	7028	.	C	T	.	.	DP=386;ECNT=1;MBQ=12,41;MFRL=532,450;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1471.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,371:0.992:374:0,190:1,170:1,2,177,194
MT	8461	.	C	A	.	.	DP=424;ECNT=1;MBQ=41,37;MFRL=445,441;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=16.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,10:0.024:415:196,5:196,4:202,203,5,5
MT	8850	.	A	C	.	.	DP=398;ECNT=3;MBQ=41,12;MFRL=442,370;MMQ=40,33;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:378,3:7.488e-03:381:183,0:164,0:0|1:8850_A_C:8850:198,180,3,0
MT	8857	.	G	A	.	.	DP=378;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1642.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,192:0,156:0|1:8850_A_C:8850:0,0,191,180
MT	8860	.	A	G	.	.	DP=378;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1623.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,368:0.997:368:0,195:0,161:0|1:8850_A_C:8850:0,0,189,179
MT	9129	.	C	T	.	.	DP=436;ECNT=1;MBQ=41,39;MFRL=442,463;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=14.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,8:0.021:422:209,4:198,4:198,216,3,5
MT	9449	.	C	T	.	.	DP=444;ECNT=2;MBQ=41,34;MFRL=446,573;MMQ=60,47;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,2:6.641e-03:432:213,1:206,1:215,215,1,1
MT	9477	.	G	A	.	.	DP=439;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1654.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,195:0,192:0,0,234,188
MT	9667	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1740.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,209:0,192:0,0,205,210
MT	10942	.	A	C	.	.	DP=239;ECNT=2;MBQ=32,17;MFRL=455,426;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,6:0.020:228:91,3:85,0:39,183,5,1
MT	11018	.	G	A	.	.	DP=337;ECNT=2;MBQ=41,41;MFRL=452,417;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=27.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,12:0.040:324:142,5:156,7:89,223,4,8
MT	11353	.	T	C	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1489.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,170:0,169:0,0,182,172
MT	11467	.	A	G	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=392,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1672.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.998:401:0,193:0,193:1,0,204,196
MT	11719	.	G	A	.	.	DP=403;ECNT=1;MBQ=12,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1610.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.997:399:0,195:0,180:0,1,205,193
MT	12276	.	G	T	.	.	DP=418;ECNT=3;MBQ=41,27;MFRL=459,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,4:7.475e-03:413:197,1:197,1:187,222,3,1
MT	12308	.	A	G	.	.	DP=401;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1677.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,183:0,203:0,0,185,207
MT	12372	.	G	A	.	.	DP=362;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1393.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,163:0,161:0,0,191,158
MT	13328	.	C	T	.	.	DP=411;ECNT=1;MBQ=41,34;MFRL=446,473;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,2:7.396e-03:400:197,1:197,1:190,208,1,1
MT	13617	.	T	C	.	.	DP=436;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1796.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,205:0,211:0,0,209,216
MT	13769	.	T	C	.	.	DP=285;ECNT=1;MBQ=37,22;MFRL=440,394;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,3:0.010:274:106,2:141,0:58,213,3,0
MT	14746	.	A	C	.	.	DP=413;ECNT=3;MBQ=41,32;MFRL=451,538;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,2:7.295e-03:402:197,1:186,1:205,195,0,2
MT	14766	.	C	T	.	.	DP=435;ECNT=3;MBQ=12,41;MFRL=418,448;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1533.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,419:0.998:423:0,201:0,179:2,2,224,195
MT	14793	.	A	G	.	.	DP=461;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1824.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,214:0,214:0,0,261,185
MT	15218	.	A	G	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1585.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,190:0,203:0,0,182,227
MT	15326	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1359.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,156:0,164:0,0,162,169
MT	16174	.	C	A	.	.	DP=380;ECNT=5;MBQ=41,22;MFRL=438,15951;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.745	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,3:7.996e-03:375:182,0:180,2:176,196,3,0
MT	16192	.	C	T	.	.	DP=403;ECNT=5;MBQ=12,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1582.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,192:0,179:1,0,188,203
MT	16256	.	C	T	.	.	DP=385;ECNT=5;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1657.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,175:0,173:0,0,183,199
MT	16270	.	C	T	.	.	DP=378;ECNT=5;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1667.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,167:0,168:0,0,177,201
MT	16291	.	C	T	.	.	DP=371;ECNT=5;MBQ=8,41;MFRL=398,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1589.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,163:0,170:0,1,170,193
MT	16374	.	A	C	.	.	DP=330;ECNT=2;MBQ=37,12;MFRL=15851,453;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,11:0.014:320:134,2:124,1:171,138,0,11
MT	16399	.	A	G	.	.	DP=336;ECNT=2;MBQ=0,41;MFRL=0,15905;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1315.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,148:0,158:0,0,173,151
