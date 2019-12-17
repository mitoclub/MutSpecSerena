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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:04 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=160;ECNT=3;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=641.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,156:0.994:156:0,81:0,74:0,0,71,85
MT	100	.	G	C	.	.	DP=211;ECNT=3;MBQ=41,27;MFRL=15939,16058;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.366	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:9.846e-03:207:94,1:103,0:93,112,0,2
MT	152	.	T	C	.	.	DP=292;ECNT=3;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1164.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,132:0,136:0,0,131,150
MT	263	.	A	G	.	.	DP=170;ECNT=4;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=674.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,77:0,78:0,0,68,99
MT	302	.	A	C	.	.	DP=142;ECNT=4;MBQ=22,12;MFRL=411,429;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,13:0.054:133:37,1:35,2:41,79,0,13
MT	310	.	T	C,TC	.	.	DP=133;ECNT=4;MBQ=10,20,22;MFRL=402,435,411;MMQ=60,60,60;MPOS=12,30;OCM=0;POPAF=2.40,2.40;TLOD=5.77,237.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,8,98:0.134,0.851:108:0,3,22:0,1,34:2,0,20,86
MT	356	.	CA	C	.	.	DP=155;ECNT=4;MBQ=41,37;MFRL=425,448;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;RPA=5,4;RU=A;STR;TLOD=0.307	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,2:0.019:153:73,2:72,0:48,103,2,0
MT	735	.	A	C	.	.	DP=331;ECNT=2;MBQ=41,12;MFRL=448,478;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:8.729e-03:324:151,0:142,1:162,159,0,3
MT	750	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1331.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,160:0,152:0,0,162,164
MT	1170	.	G	C	.	.	DP=299;ECNT=2;MBQ=41,12;MFRL=450,469;MMQ=40,40;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,1:6.734e-03:293:138,0:132,0:140,152,1,0
MT	1197	.	G	A	.	.	DP=288;ECNT=2;MBQ=18,41;MFRL=448,447;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1057.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,277:0.993:279:0,129:1,121:1,1,135,142
MT	1438	.	A	G	.	.	DP=316;ECNT=1;MBQ=12,41;MFRL=420,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1300.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,155:0,146:1,0,154,154
MT	2706	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1179.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,140:0,152:0,0,154,146
MT	3141	.	A	C	.	.	DP=295;ECNT=2;MBQ=41,27;MFRL=451,584;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,3:0.011:287:134,1:133,1:117,167,1,2
MT	3147	.	G	C	.	.	DP=289;ECNT=2;MBQ=41,27;MFRL=452,484;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,2:9.709e-03:288:130,1:135,1:120,166,0,2
MT	3197	.	T	C	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1232.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,135:0,146:0,0,133,156
MT	3945	.	C	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=453,453;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=97.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,36:0.125:284:126,22:118,11:116,132,19,17
MT	4295	.	A	C	.	.	DP=334;ECNT=1;MBQ=41,37;MFRL=433,551;MMQ=57,58;MPOS=67;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.937e-03:333:155,2:160,0:166,165,1,1
MT	4769	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1084.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,147:0,128:0,0,162,131
MT	7028	.	C	T	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=489,454;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1061.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.993:265:0,126:0,131:0,1,138,126
MT	7048	.	C	A	.	.	DP=287;ECNT=2;MBQ=41,12;MFRL=461,467;MMQ=47,39;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.558	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,3:0.012:274:128,0:137,1:129,142,2,1
MT	7212	.	C	T	.	.	DP=325;ECNT=1;MBQ=41,41;MFRL=447,487;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,2:9.215e-03:319:160,1:150,1:169,148,1,1
MT	8817	.	A	G	.	.	DP=281;ECNT=5;MBQ=37,12;MFRL=441,455;MMQ=40,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:9.145e-03:264:112,0:116,0:132,129,0,3
MT	8857	.	G	A	.	.	DP=271;ECNT=5;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=867.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,124:0,123:0,0,125,144
MT	8860	.	A	G	.	.	DP=273;ECNT=5;MBQ=0,41;MFRL=455,439;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1156.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.993:269:0,121:0,124:0,1,125,143
MT	8865	.	G	C	.	.	DP=268;ECNT=5;MBQ=41,22;MFRL=439,448;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,3:0.014:258:126,1:119,2:118,137,2,1
MT	8886	.	G	A	.	.	DP=270;ECNT=5;MBQ=41,41;MFRL=437,448;MMQ=40,40;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,3:0.015:268:139,2:117,1:136,129,2,1
MT	9107	.	C	A	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=438,425;MMQ=60,58;MPOS=43;OCM=0;POPAF=2.40;TLOD=39.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,16:0.057:295:136,8:136,8:135,144,9,7
MT	9477	.	G	A	.	.	DP=338;ECNT=1;MBQ=12,41;MFRL=397,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1190.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,122:0,162:1,0,174,147
MT	9667	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1324.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,145:0,161:0,0,174,142
MT	11138	.	A	C	.	.	DP=344;ECNT=1;MBQ=37,32;MFRL=449,414;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.944	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,3:8.996e-03:337:160,1:141,1:173,161,1,2
MT	11353	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1355.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,155:0,156:0,0,156,165
MT	11467	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1208.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,154:0,126:0,0,149,144
MT	11719	.	G	A	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=563,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1189.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,148:0,132:0,1,147,155
MT	12276	.	G	T	.	.	DP=284;ECNT=3;MBQ=41,41;MFRL=466,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=198.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,65:0.237:276:108,31:90,32:108,103,33,32
MT	12308	.	A	G	.	.	DP=288;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1148.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,140:0,128:0,0,141,137
MT	12372	.	G	A	.	.	DP=282;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1081.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,123:0,124:0,0,159,117
MT	13617	.	T	C	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1136.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,273:0.996:273:0,127:0,134:0|1:13617_T_C:13617:0,0,135,138
MT	13624	.	A	C	.	.	DP=278;ECNT=2;MBQ=41,17;MFRL=457,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.420	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:276,2:0.011:278:119,1:128,0:0|1:13617_T_C:13617:142,134,1,1
MT	14766	.	C	T	.	.	DP=284;ECNT=2;MBQ=12,37;MFRL=420,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=958.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,271:0.996:273:0,108:0,128:1,1,151,120
MT	14793	.	A	G	.	.	DP=288;ECNT=2;MBQ=12,41;MFRL=412,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1110.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,276:0.996:278:0,126:0,133:2,0,163,113
MT	15218	.	A	G	.	.	DP=258;ECNT=1;MBQ=25,41;MFRL=401,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=991.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,243:0.992:245:1,118:0,114:1,1,128,115
MT	15296	.	A	G	.	.	DP=246;ECNT=4;MBQ=37,12;MFRL=457,503;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:0.012:243:106,0:115,0:127,114,0,2
MT	15326	.	A	G	.	.	DP=257;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1024.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,118:0,124:0,0,134,116
MT	15333	.	A	C	.	.	DP=254;ECNT=4;MBQ=37,22;MFRL=454,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.539	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,4:0.017:245:111,1:101,2:133,108,2,2
MT	15380	.	A	T	.	.	DP=259;ECNT=4;MBQ=37,17;MFRL=449,448;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:8.059e-03:253:101,1:122,0:134,117,0,2
MT	16192	.	C	T	.	.	DP=339;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1244.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,146:0,151:0,0,182,146
MT	16256	.	C	T	.	.	DP=312;ECNT=4;MBQ=12,37;MFRL=15930,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1289.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,303:0.996:304:0,127:0,140:0|1:16256_C_T:16256:1,0,151,152
MT	16270	.	C	T	.	.	DP=278;ECNT=4;MBQ=22,41;MFRL=15930,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1231.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,277:0.996:278:0,119:1,137:0|1:16256_C_T:16256:1,0,130,147
MT	16291	.	C	T	.	.	DP=293;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1244.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,122:0,147:0,0,135,153
MT	16399	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1191.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,150:0,122:0,0,138,155
