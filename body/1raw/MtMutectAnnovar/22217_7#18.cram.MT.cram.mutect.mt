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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:56 AM CET">
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
MT	73	.	A	G	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=726.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,90:0,97:0,0,90,102
MT	152	.	T	C	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,15901;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1305.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,150:0,153:0,0,148,166
MT	263	.	A	G	.	.	DP=199;ECNT=3;MBQ=37,41;MFRL=367,639;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=761.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,187:0.990:188:1,84:0,92:0,1,59,128
MT	302	.	A	C	.	.	DP=160;ECNT=3;MBQ=22,12;MFRL=499,437;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,14:0.050:150:38,0:39,3:27,109,0,14
MT	310	.	T	C,TC	.	.	DP=157;ECNT=3;MBQ=0,27,27;MFRL=0,437,447;MMQ=60,60,60;MPOS=7,40;OCM=0;POPAF=2.40,2.40;TLOD=8.84,329.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,12,123:0.076,0.916:135:0,2,33:0,4,52:0,0,13,122
MT	499	.	G	C	.	.	DP=190;ECNT=1;MBQ=41,12;MFRL=444,445;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,5:0.012:185:77,2:85,0:63,117,4,1
MT	750	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1376.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,157:0,168:0,0,194,145
MT	1197	.	G	A	.	.	DP=353;ECNT=1;MBQ=8,41;MFRL=407,460;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1283.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,147:0,166:0,1,158,187
MT	1438	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1278.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,145:0,159:0,0,170,149
MT	2706	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1468.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,170:0,186:0,0,169,193
MT	2989	.	G	A	.	.	DP=324;ECNT=1;MBQ=41,41;MFRL=454,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=35.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,14:0.048:313:144,5:147,9:151,148,9,5
MT	3197	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1299.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,149:0,147:0,0,147,156
MT	3945	.	C	A	.	.	DP=317;ECNT=1;MBQ=41,41;MFRL=461,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=217.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,70:0.225:311:121,23:112,44:115,126,34,36
MT	4769	.	A	G	.	.	DP=301;ECNT=1;MBQ=12,41;MFRL=609,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1088.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,132:0,147:1,0,161,129
MT	6519	.	A	C	.	.	DP=351;ECNT=1;MBQ=41,12;MFRL=453,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,4:8.313e-03:347:168,0:153,1:162,181,3,1
MT	7028	.	C	T	.	.	DP=358;ECNT=1;MBQ=8,41;MFRL=358,455;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1355.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,159:0,168:1,0,163,181
MT	8850	.	A	C	.	.	DP=317;ECNT=3;MBQ=41,27;MFRL=440,487;MMQ=40,43;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.543	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.210e-03:308:128,0:143,1:151,155,0,2
MT	8857	.	G	A	.	.	DP=317;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1390.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,138:0,154:0,0,149,168
MT	8860	.	A	G	.	.	DP=326;ECNT=3;MBQ=0,41;MFRL=578,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1367.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,136:0,158:0,1,153,165
MT	9073	.	A	C	.	.	DP=367;ECNT=2;MBQ=41,17;MFRL=464,607;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,4:0.011:357:151,2:160,0:160,193,0,4
MT	9107	.	C	A	.	.	DP=360;ECNT=2;MBQ=41,41;MFRL=464,463;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=44.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,20:0.060:349:175,11:152,9:169,160,10,10
MT	9477	.	G	A	.	.	DP=328;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1194.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,146:0,137:0,0,168,151
MT	9667	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1318.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,153:0,154:0,0,160,154
MT	10935	.	A	C	.	.	DP=209;ECNT=4;MBQ=32,12;MFRL=453,431;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,10:0.028:198:57,1:71,1:55,133,6,4
MT	10941	.	T	C	.	.	DP=210;ECNT=4;MBQ=37,12;MFRL=454,411;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.751	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,11:0.027:201:74,1:84,0:53,137,10,1
MT	10943	.	A	C	.	.	DP=210;ECNT=4;MBQ=32,10;MFRL=453,418;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,6:0.017:201:56,1:83,0:57,138,6,0
MT	10971	.	G	A	.	.	DP=235;ECNT=4;MBQ=37,12;MFRL=459,382;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,4:9.597e-03:226:80,0:108,0:57,165,3,1
MT	11353	.	T	C	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1405.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,144:0,177:0,0,159,173
MT	11359	.	A	C	.	.	DP=347;ECNT=2;MBQ=41,20;MFRL=455,431;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,2:8.524e-03:340:137,0:174,1:166,172,1,1
MT	11467	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1313.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,154:0,161:0,0,170,162
MT	11719	.	G	A	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1277.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,144:0,156:0,0,149,170
MT	12276	.	G	T	.	.	DP=381;ECNT=3;MBQ=41,41;MFRL=450,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=222.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,73:0.196:373:144,44:140,26:154,146,34,39
MT	12308	.	A	G	.	.	DP=365;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1494.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,174:0,174:0,0,182,174
MT	12372	.	G	A	.	.	DP=359;ECNT=3;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1366.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,164:0,156:0,0,188,162
MT	13617	.	T	C	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1364.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,158:0,156:0,0,157,169
MT	14766	.	C	T	.	.	DP=345;ECNT=2;MBQ=12,37;MFRL=420,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1167.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,329:0.997:332:0,147:0,136:2,1,181,148
MT	14793	.	A	G	.	.	DP=339;ECNT=2;MBQ=12,41;MFRL=450,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1366.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,167:0,148:1,0,194,137
MT	15218	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1211.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,149:0,152:0,0,144,166
MT	15326	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1114.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,143:0,123:0,0,156,131
MT	16192	.	C	T	.	.	DP=341;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1334.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,158:0,154:0,0,151,184
MT	16256	.	C	T	.	.	DP=307;ECNT=4;MBQ=0,37;MFRL=308,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1266.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,130:0,133:1,0,140,157
MT	16270	.	C	T	.	.	DP=298;ECNT=4;MBQ=12,41;MFRL=308,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1119.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,123:0,145:1,0,138,151
MT	16291	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1220.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,120:0,138:0,0,139,142
MT	16374	.	A	C	.	.	DP=293;ECNT=3;MBQ=37,8;MFRL=719,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.600	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,12:0.014:285:116,1:113,0:158,115,0,12
MT	16399	.	A	G	.	.	DP=320;ECNT=3;MBQ=0,41;MFRL=0,624;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1268.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,148:0,143:0,0,165,148
MT	16435	.	A	C	.	.	DP=333;ECNT=3;MBQ=41,17;MFRL=15945,8276;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.447e-03:326:159,1:136,0:170,154,1,1
