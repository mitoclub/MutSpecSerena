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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:45 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=146;ECNT=2;MBQ=0,41;MFRL=0,15875;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=565.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,61:0,78:0,0,69,74
MT	108	.	A	T	.	.	DP=217;ECNT=2;MBQ=41,12;MFRL=15895,588;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,2:9.598e-03:213:88,0:103,0:98,113,2,0
MT	152	.	T	C	.	.	DP=266;ECNT=4;MBQ=0,41;MFRL=0,728;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1123.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,133:0,124:0,0,126,135
MT	263	.	A	G	.	.	DP=140;ECNT=4;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=551.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,74:0,54:0,0,64,73
MT	302	.	A	C	.	.	DP=119;ECNT=4;MBQ=22,8;MFRL=532,15910;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:98,13:0.063:111:27,2:31,0:27,71,0,13
MT	310	.	T	C,TC	.	.	DP=133;ECNT=4;MBQ=8,17,27;MFRL=444,440,15911;MMQ=60,60,60;MPOS=9,34;OCM=0;POPAF=2.40,2.40;TLOD=6.02,281.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,12,92:0.160,0.826:106:0,2,34:0,4,36:2,0,16,88
MT	493	.	A	C	.	.	DP=200;ECNT=1;MBQ=32,12;MFRL=443,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,13:0.031:192:51,2:81,1:73,106,0,13
MT	750	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1148.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,124:0,143:0,0,153,123
MT	1197	.	G	A	.	.	DP=306;ECNT=1;MBQ=12,37;MFRL=613,457;MMQ=47,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1126.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,133:0,137:0,1,142,149
MT	1425	.	T	G	.	.	DP=329;ECNT=2;MBQ=41,22;MFRL=465,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.633	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,3:9.403e-03:320:173,1:127,1:158,159,2,1
MT	1438	.	A	G	.	.	DP=319;ECNT=2;MBQ=12,41;MFRL=334,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1296.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,164:0,137:1,0,153,156
MT	2706	.	A	G	.	.	DP=329;ECNT=1;MBQ=12,41;MFRL=385,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1370.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,162:0,154:0,1,147,179
MT	3197	.	T	C	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1239.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,129:0,154:0,0,137,154
MT	4769	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=446,455;MMQ=55,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1036.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,127:0,132:1,0,149,130
MT	7028	.	C	T	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1038.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,130:0,123:0,0,129,139
MT	8857	.	G	A	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=816.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,100:0,138:0,0,120,140
MT	8860	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1151.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,106:0,137:0,0,122,140
MT	9080	.	A	C	.	.	DP=307;ECNT=2;MBQ=37,12;MFRL=472,482;MMQ=60,58;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,7:8.904e-03:297:114,2:142,0:131,159,0,7
MT	9088	.	T	C	.	.	DP=297;ECNT=2;MBQ=41,41;MFRL=473,445;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=31.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,15:0.053:290:119,10:140,4:128,147,4,11
MT	9477	.	G	A	.	.	DP=268;ECNT=1;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1005.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,122:0,112:0,0,141,120
MT	9667	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1129.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,117:0,146:0,0,134,144
MT	9670	.	A	C	.	.	DP=279;ECNT=2;MBQ=41,17;MFRL=455,507;MMQ=60,53;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,2:0.010:275:120,1:138,0:132,141,1,1
MT	9811	.	G	A	.	.	DP=310;ECNT=1;MBQ=41,37;MFRL=447,435;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=43.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,21:0.071:299:131,8:132,12:149,129,11,10
MT	10556	.	C	T	.	.	DP=297;ECNT=3;MBQ=41,41;MFRL=451,478;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=23.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,10:0.038:288:128,5:139,5:155,123,4,6
MT	10573	.	G	C	.	.	DP=292;ECNT=3;MBQ=41,12;MFRL=455,433;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,4:8.680e-03:283:128,0:133,0:165,114,3,1
MT	10586	.	G	T	.	.	DP=291;ECNT=3;MBQ=41,12;MFRL=456,397;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:0.010:285:130,0:140,0:168,115,2,0
MT	11353	.	T	C	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1247.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,126:0,161:0,0,144,153
MT	11467	.	A	G	.	.	DP=309;ECNT=2;MBQ=12,41;MFRL=467,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1276.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,126:0,165:1,0,153,154
MT	11719	.	G	A	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1143.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,290:0.997:290:0,143:0,126:0|1:11719_G_A:11719:0,0,142,148
MT	11749	.	A	C	.	.	DP=284;ECNT=2;MBQ=41,27;MFRL=469,439;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:274,2:0.011:276:130,1:127,1:0|1:11719_G_A:11719:134,140,0,2
MT	12308	.	A	G	.	.	DP=303;ECNT=2;MBQ=22,41;MFRL=486,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1229.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.994:298:1,135:0,149:0,1,159,138
MT	12372	.	G	A	.	.	DP=281;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=986.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,125:0,125:0,0,148,117
MT	13617	.	T	C	.	.	DP=253;ECNT=1;MBQ=12,41;MFRL=430,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1000.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:0,121:0,117:1,0,112,132
MT	14766	.	C	T	.	.	DP=298;ECNT=2;MBQ=12,41;MFRL=380,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1046.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,118:0,124:1,0,149,134
MT	14793	.	A	G	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1225.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,136:0,146:0,0,180,118
MT	15218	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1160.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,142:0,138:0,0,148,145
MT	15326	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=991.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,116:0,119:0,0,123,125
MT	15797	.	G	A	.	.	DP=304;ECNT=1;MBQ=41,41;MFRL=457,463;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=173.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,58:0.197:294:127,33:104,21:122,114,32,26
MT	16192	.	C	T	.	.	DP=288;ECNT=7;MBQ=12,37;MFRL=15915,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1117.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,280:0.989:283:0,144:0,120:2,1,155,125
MT	16256	.	C	T	.	.	DP=260;ECNT=7;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1095.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,114:0,106:0,0,128,130
MT	16269	.	A	C	.	.	DP=256;ECNT=7;MBQ=41,0;MFRL=447,15960;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=5.453e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:7.935e-03:256:112,0:111,0:116,138,2,0
MT	16270	.	C	T	.	.	DP=253;ECNT=7;MBQ=0,41;MFRL=15970,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=887.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.992:253:0,112:0,109:1,0,115,137
MT	16274	.	G	A	.	.	DP=249;ECNT=7;MBQ=41,12;MFRL=455,205;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,2:8.263e-03:246:113,0:108,0:0|1:16274_G_A:16274:107,137,1,1
MT	16291	.	C	T	.	.	DP=249;ECNT=7;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1054.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,115:0,109:0,0,110,137
MT	16303	.	G	C	.	.	DP=248;ECNT=7;MBQ=41,12;MFRL=491,410;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,1:8.114e-03:243:116,0:109,0:0|1:16274_G_A:16274:113,129,0,1
MT	16399	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,669;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1008.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,126:0,107:0,0,132,117
