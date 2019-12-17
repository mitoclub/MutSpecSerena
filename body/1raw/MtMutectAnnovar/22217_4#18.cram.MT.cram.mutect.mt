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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:09 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	51	.	T	G	.	.	DP=111;ECNT=5;MBQ=37,12;MFRL=15974,16098;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.686	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,5:0.024:107:49,1:41,0:42,60,0,5
MT	59	.	T	G	.	.	DP=132;ECNT=5;MBQ=37,8;MFRL=15983,16090;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,3:0.017:131:64,1:53,0:52,76,0,3
MT	73	.	A	G	.	.	DP=162;ECNT=5;MBQ=0,41;MFRL=0,15977;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=673.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,91:0,66:0,0,67,92
MT	136	.	G	A	.	.	DP=267;ECNT=5;MBQ=41,41;MFRL=15979,407;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,1:7.489e-03:264:144,0:113,1:113,150,1,0
MT	152	.	T	C	.	.	DP=305;ECNT=5;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1252.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,163:0,130:0,0,133,166
MT	263	.	A	G	.	.	DP=208;ECNT=3;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=848.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,90:0,101:0,0,74,131
MT	302	.	A	C	.	.	DP=193;ECNT=3;MBQ=22,12;MFRL=492,439;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,15:0.034:174:37,0:61,2:41,118,1,14
MT	310	.	T	C,TC	.	.	DP=192;ECNT=3;MBQ=12,12,27;MFRL=512,413,448;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=8.94,370.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,26,145:0.121,0.873:172:0,4,33:0,6,61:1,0,33,138
MT	503	.	AT	CC	.	.	DP=187;ECNT=1;MBQ=37,12;MFRL=452,424;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,5:0.017:187:62,0:77,1:56,126,5,0
MT	750	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1434.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,167:0,166:0,0,190,159
MT	902	.	G	A	.	.	DP=352;ECNT=1;MBQ=41,41;MFRL=455,425;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=9.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,6:0.018:346:184,1:134,4:189,151,4,2
MT	1197	.	G	A	.	.	DP=314;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,41;MPOS=35;OCM=0;POPAF=2.40;TLOD=1199.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,153:0,133:0,0,143,164
MT	1438	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1598.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,188:0,184:0,0,190,188
MT	2706	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1362.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,147:0,167:0,0,157,166
MT	2989	.	G	A	.	.	DP=359;ECNT=1;MBQ=41,32;MFRL=450,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=19.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,11:0.032:344:149,5:174,5:183,150,7,4
MT	3160	.	A	C	.	.	DP=335;ECNT=3;MBQ=37,12;MFRL=465,438;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,9:0.013:327:129,1:157,2:129,189,3,6
MT	3167	.	T	G	.	.	DP=339;ECNT=3;MBQ=37,12;MFRL=462,509;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,6:0.013:330:136,0:150,2:133,191,4,2
MT	3197	.	T	C	.	.	DP=333;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1367.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,150:0,167:0,0,129,192
MT	3945	.	C	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=457,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=200.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,67:0.237:282:121,29:92,35:121,94,27,40
MT	4758	.	A	C	.	.	DP=352;ECNT=2;MBQ=41,12;MFRL=456,511;MMQ=40,34;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,2:8.085e-03:347:155,0:172,0:186,159,2,0
MT	4769	.	AG	GG,GT	.	.	DP=344;ECNT=2;MBQ=12,41,32;MFRL=484,456,422;MMQ=60,40,40;MPOS=32,33;OCM=0;POPAF=2.40,2.40;TLOD=1197.01,0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,329,1:0.991,5.745e-03:331:0,148,0:0,167,1:1,0,180,150
MT	7028	.	C	T	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1326.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,173:0,151:0,0,173,172
MT	8857	.	G	A	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1471.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,155:0,157:0,0,162,174
MT	8860	.	A	G	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1481.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,160:0,156:0,0,165,174
MT	9083	.	T	G	.	.	DP=330;ECNT=2;MBQ=41,12;MFRL=455,467;MMQ=60,58;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:9.342e-03:324:148,0:146,0:148,173,2,1
MT	9107	.	C	A	.	.	DP=326;ECNT=2;MBQ=41,41;MFRL=455,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=67.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,25:0.082:314:149,13:135,12:146,143,11,14
MT	9477	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1083.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,145:0,125:0,0,156,152
MT	9667	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1339.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,160:0,149:0,0,177,149
MT	10941	.	T	C	.	.	DP=235;ECNT=7;MBQ=37,10;MFRL=452,476;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.451	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,4:9.446e-03:229:74,0:114,0:38,187,4,0
MT	10943	.	A	C	.	.	DP=229;ECNT=7;MBQ=32,10;MFRL=452,444;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,6:0.011:221:64,0:102,0:37,178,4,2
MT	10953	.	T	C	.	.	DP=238;ECNT=7;MBQ=37,12;MFRL=458,405;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,9:0.023:226:72,1:116,0:41,176,8,1
MT	10956	.	T	C	.	.	DP=239;ECNT=7;MBQ=41,10;MFRL=458,383;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.570	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,4:0.012:231:77,1:119,0:45,182,4,0
MT	10963	.	A	C	.	.	DP=241;ECNT=7;MBQ=37,12;MFRL=460,360;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:240,1:8.210e-03:241:72,0:126,0:0|1:10963_A_C:10963:52,188,1,0
MT	10974	.	T	C	.	.	DP=258;ECNT=7;MBQ=37,10;MFRL=459,449;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,4:8.580e-03:250:88,0:138,0:53,193,4,0
MT	10983	.	T	A	.	.	DP=263;ECNT=7;MBQ=37,12;MFRL=460,360;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:262,1:7.527e-03:263:88,0:135,0:0|1:10963_A_C:10963:63,199,1,0
MT	11353	.	T	C	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1507.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,160:0,187:0,0,160,193
MT	11467	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1478.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,170:0,175:0,0,175,180
MT	11719	.	G	A	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1475.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,187:0,163:0,0,187,185
MT	12276	.	G	T	.	.	DP=405;ECNT=3;MBQ=41,41;MFRL=458,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=193.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,64:0.163:391:172,29:144,32:168,159,33,31
MT	12308	.	A	G	.	.	DP=385;ECNT=3;MBQ=12,41;MFRL=507,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1537.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,175:0,174:1,0,191,184
MT	12372	.	G	A	.	.	DP=360;ECNT=3;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1322.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,161:0,161:0,0,187,162
MT	13617	.	T	C	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1499.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,157:0,188:0,0,167,187
MT	13768	.	T	C	.	.	DP=216;ECNT=1;MBQ=37,8;MFRL=466,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.404	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,3:0.010:204:72,0:103,1:55,146,2,1
MT	14766	.	C	T	.	.	DP=323;ECNT=2;MBQ=10,37;MFRL=560,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1087.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,302:0.997:304:0,123:0,133:0,2,144,158
MT	14793	.	A	G	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1287.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,145:0,149:0,0,178,136
MT	15218	.	A	G	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1115.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,132:0,138:0,0,122,166
MT	15326	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1102.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.997:279:0,114:0,149:0,0,140,139
MT	16192	.	C	T	.	.	DP=350;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1376.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,161:0,162:0,0,170,174
MT	16256	.	C	T	.	.	DP=326;ECNT=4;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1335.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,316:0.997:316:0,128:0,145:0|1:16256_C_T:16256:0,0,155,161
MT	16270	.	C	T	.	.	DP=310;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1358.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,309:0.997:309:0,121:0,154:0|1:16256_C_T:16256:0,0,148,161
MT	16291	.	C	T	.	.	DP=314;ECNT=4;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1338.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,127:0,162:0,0,142,168
MT	16399	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,603;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1367.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,158:0,161:0,0,167,171
