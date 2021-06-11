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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:51 AM CET">
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
MT	73	.	AT	GT,GC	.	.	DP=158;ECNT=3;MBQ=0,41,41;MFRL=0,16006,16148;MMQ=60,60,60;MPOS=35,69;OCM=0;POPAF=2.40,2.40;TLOD=597.41,0.415	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,151,1:0.981,0.013:152:0,67,0:0,80,1:0,0,58,94
MT	75	.	G	A	.	.	DP=162;ECNT=3;MBQ=41,41;MFRL=16006,16085;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.106	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,1:0.013:157:66,0:77,1:60,96,0,1
MT	152	.	T	C	.	.	DP=292;ECNT=3;MBQ=12,41;MFRL=16168,15875;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1192.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.996:281:0,142:0,130:0,1,134,146
MT	263	.	A	G	.	.	DP=185;ECNT=3;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=749.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,83:0,92:0,0,74,108
MT	302	.	A	C	.	.	DP=146;ECNT=3;MBQ=22,12;MFRL=452,407;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,10:0.034:141:36,1:45,1:33,98,1,9
MT	310	.	T	C,TC	.	.	DP=141;ECNT=3;MBQ=12,12,27;MFRL=473,439,437;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=3.51,350.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,10,109:0.053,0.929:122:1,3,28:0,0,48:2,1,12,107
MT	750	.	A	G	.	.	DP=279;ECNT=1;MBQ=12,41;MFRL=471,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1055.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,274:0.996:275:0,124:0,132:1,0,155,119
MT	1197	.	G	A	.	.	DP=313;ECNT=1;MBQ=25,37;MFRL=440,447;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1114.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,303:0.993:305:1,140:0,135:1,1,164,139
MT	1438	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1293.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,146:0,167:0,0,158,168
MT	1451	.	T	G	.	.	DP=333;ECNT=2;MBQ=41,27;MFRL=452,573;MMQ=60,59;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:9.124e-03:324:145,0:158,2:159,162,2,1
MT	2706	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1390.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,152:0,174:0,0,161,178
MT	3197	.	T	C	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1257.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,152:0,153:0,0,141,169
MT	3565	.	A	C	.	.	DP=208;ECNT=1;MBQ=22,12;MFRL=459,438;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,12:0.025:191:64,0:58,2:67,112,1,11
MT	4769	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=390,455;MMQ=47,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1112.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,141:0,143:1,0,172,146
MT	5447	.	C	A	.	.	DP=359;ECNT=1;MBQ=41,39;MFRL=457,437;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=6.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,6:0.015:352:167,2:160,2:168,178,4,2
MT	7028	.	C	T	.	.	DP=330;ECNT=1;MBQ=12,41;MFRL=386,451;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1160.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.997:317:0,140:0,152:0,2,153,162
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=887.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,130:0,132:0,0,141,140
MT	8860	.	A	G	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1229.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,127:0,130:0,0,140,141
MT	9477	.	G	A	.	.	DP=362;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1252.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,147:0,154:0,0,207,140
MT	9667	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1536.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,154:0,202:0,0,195,182
MT	10935	.	A	C	.	.	DP=200;ECNT=1;MBQ=27,12;MFRL=449,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,10:0.027:180:50,1:66,0:21,149,10,0
MT	11353	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1370.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,157:0,159:0,0,177,154
MT	11467	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1386.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,164:0,160:0,0,160,175
MT	11719	.	G	A	.	.	DP=313;ECNT=1;MBQ=0,39;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1185.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,130:0,141:0,0,153,153
MT	12308	.	A	G	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1158.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,140:0,130:0,0,124,157
MT	12372	.	G	A	.	.	DP=322;ECNT=2;MBQ=25,37;MFRL=296,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1190.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.994:316:0,137:1,143:1,1,168,146
MT	13617	.	T	C	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1301.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,153:0,148:0,0,147,164
MT	14766	.	C	T	.	.	DP=328;ECNT=2;MBQ=12,37;MFRL=510,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1109.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,311:0.997:314:0,127:0,145:2,1,164,147
MT	14793	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1310.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,141:0,160:0,0,181,140
MT	15218	.	A	G	.	.	DP=312;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1269.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,154:0,136:0,0,142,163
MT	15243	.	G	A	.	.	DP=324;ECNT=3;MBQ=41,39;MFRL=460,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=33.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,16:0.049:317:153,7:135,7:140,161,10,6
MT	15326	.	A	G	.	.	DP=292;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1142.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,141:0,121:0,0,150,131
MT	15626	.	C	G	.	.	DP=326;ECNT=1;MBQ=41,37;MFRL=454,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,2:9.204e-03:322:158,1:155,1:162,158,0,2
MT	15788	.	A	C	.	.	DP=348;ECNT=2;MBQ=41,12;MFRL=444,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.367	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,5:8.583e-03:343:164,2:152,0:187,151,2,3
MT	15797	.	G	A	.	.	DP=351;ECNT=2;MBQ=41,41;MFRL=439,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=122.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,44:0.129:338:149,20:128,21:156,138,21,23
MT	16192	.	C	T	.	.	DP=339;ECNT=4;MBQ=8,37;MFRL=451,440;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1279.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,328:0.994:333:1,150:0,152:3,2,173,155
MT	16256	.	C	T	.	.	DP=314;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1263.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,125:0,129:0,0,154,150
MT	16270	.	C	T	.	.	DP=281;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1230.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,120:0,132:0,0,132,149
MT	16291	.	C	T	.	.	DP=276;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1031.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,116:0,128:0,0,132,139
MT	16374	.	A	C	.	.	DP=310;ECNT=2;MBQ=32,12;MFRL=547,435;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,17:0.013:300:121,0:109,1:150,133,0,17
MT	16399	.	A	G	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1229.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,144:0,143:0,0,161,149
