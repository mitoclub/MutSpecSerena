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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:35 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=200;ECNT=2;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=827.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,77:0,114:0,0,63,134
MT	152	.	T	C	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1211.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,120:0,161:0,0,127,162
MT	263	.	A	G	.	.	DP=177;ECNT=7;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=727.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,73:0,95:0,0,70,103
MT	296	.	C	A	.	.	DP=153;ECNT=7;MBQ=37,12;MFRL=491,455;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,2:0.014:143:61,0:74,0:43,98,2,0
MT	302	.	A	AC	.	.	DP=139;ECNT=7;MBQ=22,35;MFRL=471,395;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,4:0.024:104:20,2:35,2:15,85,4,0
MT	310	.	T	C,TC	.	.	DP=127;ECNT=7;MBQ=8,12,27;MFRL=571,396,453;MMQ=60,60,60;MPOS=12,34;OCM=0;POPAF=2.40,2.40;TLOD=4.04,295.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,10,93:0.058,0.929:104:0,3,26:0,1,40:1,0,17,86
MT	316	.	G	C	.	.	DP=126;ECNT=7;MBQ=41,8;MFRL=441,413;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,5:0.028:113:34,0:60,1:15,93,5,0
MT	318	.	T	C	.	.	DP=120;ECNT=7;MBQ=41,8;MFRL=433,413;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,5:0.030:106:35,0:61,0:13,88,5,0
MT	322	.	GG	CC	.	.	DP=120;ECNT=7;MBQ=41,12;MFRL=427,377;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.471	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,1:0.017:114:35,0:66,0:22,91,1,0
MT	499	.	G	C	.	.	DP=162;ECNT=1;MBQ=41,8;MFRL=432,476;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,7:0.024:153:49,1:87,0:22,124,5,2
MT	750	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1060.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,113:0,136:0,0,137,131
MT	1197	.	G	A	.	.	DP=282;ECNT=1;MBQ=8,37;MFRL=449,457;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1000.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,114:0,136:0,1,128,145
MT	1438	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1142.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,134:0,128:0,0,139,133
MT	2706	.	A	G	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=367,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1314.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,163:0,140:0,1,151,158
MT	2989	.	G	A	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=458,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=130.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,44:0.143:314:133,23:130,21:146,124,23,21
MT	3197	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1385.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,164:0,151:0,0,137,189
MT	3945	.	C	A	.	.	DP=285;ECNT=1;MBQ=41,41;MFRL=451,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=111.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,39:0.140:282:118,21:118,17:133,110,20,19
MT	4769	.	A	G	.	.	DP=296;ECNT=1;MBQ=12,41;MFRL=473,468;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1000.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,280:0.996:282:0,130:0,128:1,1,145,135
MT	6209	.	C	A	.	.	DP=286;ECNT=2;MBQ=41,39;MFRL=467,548;MMQ=60,50;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.011:277:131,1:138,1:159,116,1,1
MT	6233	.	A	G	.	.	DP=293;ECNT=2;MBQ=37,12;MFRL=467,516;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,3:8.542e-03:282:111,0:122,1:165,114,1,2
MT	6994	.	AC	CT	.	.	DP=272;ECNT=2;MBQ=41,12;MFRL=463,523;MMQ=60,54;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,1:7.281e-03:272:131,0:112,0:140,131,0,1
MT	7028	.	C	T	.	.	DP=289;ECNT=2;MBQ=12,41;MFRL=486,468;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1096.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.996:276:0,135:0,131:1,0,134,141
MT	8857	.	G	A	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=777.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,104:0,116:0,0,105,132
MT	8860	.	A	G	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1038.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,104:0,116:0,0,107,131
MT	9058	.	A	C	.	.	DP=269;ECNT=4;MBQ=41,12;MFRL=458,496;MMQ=60,59;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:8.759e-03:267:117,0:132,0:117,148,1,1
MT	9084	.	T	C	.	.	DP=273;ECNT=4;MBQ=37,12;MFRL=457,533;MMQ=60,58;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,1:7.324e-03:270:101,0:141,0:126,143,1,0
MT	9107	.	C	A	.	.	DP=271;ECNT=4;MBQ=41,41;MFRL=460,419;MMQ=60,59;MPOS=31;OCM=0;POPAF=2.40;TLOD=32.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,14:0.053:267:108,5:142,8:122,131,6,8
MT	9109	.	A	C	.	.	DP=279;ECNT=4;MBQ=41,12;MFRL=459,437;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,3:0.011:266:108,0:145,0:124,139,3,0
MT	9477	.	G	A	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1132.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,134:0,127:0,0,160,123
MT	9667	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=466,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1114.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,121:0,138:0,1,120,148
MT	11353	.	T	C	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1251.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,137:0,152:0,0,146,150
MT	11431	.	C	A	.	.	DP=288;ECNT=2;MBQ=41,27;MFRL=460,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,2:0.010:283:143,0:134,1:140,141,1,1
MT	11467	.	A	G	.	.	DP=295;ECNT=2;MBQ=37,41;MFRL=519,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1182.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,285:0.993:286:0,143:1,129:0,1,146,139
MT	11719	.	G	A	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1084.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,134:0,119:0,0,141,136
MT	12276	.	G	T	.	.	DP=299;ECNT=3;MBQ=41,41;MFRL=465,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=137.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,48:0.167:289:119,21:104,25:116,125,22,26
MT	12308	.	A	G	.	.	DP=317;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1267.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,136:0,153:0,0,139,165
MT	12372	.	G	A	.	.	DP=318;ECNT=3;MBQ=8,41;MFRL=589,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1141.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,127:0,154:1,0,148,162
MT	13079	.	A	C	.	.	DP=288;ECNT=1;MBQ=37,12;MFRL=451,472;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.687	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,3:0.010:285:106,0:128,0:121,161,1,2
MT	13617	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1119.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,130:0,126:0,0,128,134
MT	14766	.	C	T	.	.	DP=256;ECNT=2;MBQ=27,41;MFRL=622,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=907.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,251:0.992:253:1,107:0,114:1,1,130,121
MT	14793	.	A	G	.	.	DP=275;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1105.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,118:0,135:0,0,152,115
MT	15218	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1056.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,117:0,134:0,0,130,127
MT	15326	.	A	G	.	.	DP=256;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1003.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,112:0,117:0,0,125,123
MT	15354	.	C	A	.	.	DP=224;ECNT=2;MBQ=41,41;MFRL=452,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=63.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,25:0.117:216:88,10:102,14:93,98,12,13
MT	15734	.	G	A	.	.	DP=283;ECNT=1;MBQ=41,39;MFRL=463,512;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:133,0:131,2:174,102,1,1
MT	16172	.	T	G	.	.	DP=281;ECNT=6;MBQ=37,12;MFRL=466,587;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.375	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,2:0.010:281:129,0:129,0:142,137,0,2
MT	16192	.	C	T	.	.	DP=289;ECNT=6;MBQ=10,39;MFRL=15912,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1099.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,276:0.996:278:0,127:0,132:2,0,141,135
MT	16238	.	T	C	.	.	DP=286;ECNT=6;MBQ=41,12;MFRL=461,469;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,4:0.010:279:131,0:133,1:149,126,2,2
MT	16256	.	C	T	.	.	DP=276;ECNT=6;MBQ=12,41;MFRL=15897,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1118.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,114:0,120:1,0,138,127
MT	16270	.	C	T	.	.	DP=257;ECNT=6;MBQ=12,41;MFRL=548,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=930.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,250:0.996:251:0,110:0,128:0,1,130,120
MT	16291	.	C	T	.	.	DP=253;ECNT=6;MBQ=0,37;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1003.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,114:0,126:0,0,130,120
MT	16399	.	A	G	.	.	DP=245;ECNT=2;MBQ=0,41;MFRL=0,15994;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=990.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,108:0,117:0,0,135,103
MT	16445	.	T	G	.	.	DP=231;ECNT=2;MBQ=41,32;MFRL=16026,603;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.660e-03:228:99,1:102,0:123,104,0,1
