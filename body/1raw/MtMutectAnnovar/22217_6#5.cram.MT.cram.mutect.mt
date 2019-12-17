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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:30 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=140;ECNT=4;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=566.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,62:0,70:0,0,51,86
MT	108	.	A	G	.	.	DP=210;ECNT=4;MBQ=41,41;MFRL=16010,413;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.341	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.575e-03:206:96,0:103,1:81,124,1,0
MT	152	.	T	C	.	.	DP=263;ECNT=4;MBQ=0,41;MFRL=424,15922;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1093.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,256:0.996:259:0,118:0,132:2,1,118,138
MT	175	.	A	C	.	.	DP=268;ECNT=4;MBQ=41,12;MFRL=619,16057;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.323	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,3:0.011:265:126,1:124,0:133,129,1,2
MT	263	.	A	G	.	.	DP=123;ECNT=3;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=491.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,121:0.992:121:0,57:0,53:0,0,53,68
MT	310	.	T	TC,C,G	.	.	DP=103;ECNT=3;MBQ=0,32,20,12;MFRL=0,447,448,397;MMQ=60,60,60,60;MPOS=24,6,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=226.34,11.83,0.440	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,71,13,1:0.873,0.097,0.019:85:0,17,2,0:0,40,5,0:0,0,15,70
MT	361	.	A	C	.	.	DP=137;ECNT=3;MBQ=41,27;MFRL=448,8245;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,2:0.021:134:36,1:87,1:45,87,1,1
MT	750	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1287.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,139:0,161:0,0,177,145
MT	1197	.	G	A	.	.	DP=346;ECNT=1;MBQ=27,37;MFRL=502,466;MMQ=43,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1278.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.995:340:1,151:0,154:1,0,164,175
MT	1438	.	A	G	.	.	DP=346;ECNT=1;MBQ=17,41;MFRL=437,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1414.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.994:336:0,154:1,171:1,1,178,156
MT	1879	.	G	T	.	.	DP=317;ECNT=1;MBQ=41,41;MFRL=462,473;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=25.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,13:0.040:308:140,4:144,7:158,137,6,7
MT	2706	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1263.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,146:0,145:0,0,137,167
MT	3075	.	G	C	.	.	DP=324;ECNT=2;MBQ=41,27;MFRL=454,592;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.942	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,2:9.329e-03:316:161,0:137,1:156,158,0,2
MT	3145	.	A	G	.	.	DP=328;ECNT=2;MBQ=41,39;MFRL=458,469;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,2:9.164e-03:325:161,1:145,1:154,169,1,1
MT	3197	.	T	C	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1314.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,154:0,147:0,0,143,163
MT	3203	.	A	C	.	.	DP=308;ECNT=2;MBQ=41,12;MFRL=457,506;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.891	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,3:0.010:301:142,0:143,1:142,156,2,1
MT	3492	.	A	C	.	.	DP=307;ECNT=1;MBQ=37,12;MFRL=459,497;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,7:0.014:302:129,0:102,3:162,133,0,7
MT	4719	.	T	G	.	.	DP=341;ECNT=5;MBQ=41,17;MFRL=461,437;MMQ=40,35;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,2:8.676e-03:341:168,1:150,0:180,159,1,1
MT	4733	.	T	C	.	.	DP=338;ECNT=5;MBQ=41,12;MFRL=461,583;MMQ=40,37;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.374e-03:335:170,0:144,0:181,152,2,0
MT	4739	.	C	A	.	.	DP=338;ECNT=5;MBQ=41,12;MFRL=462,474;MMQ=40,42;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,2:8.996e-03:328:168,0:148,0:179,147,2,0
MT	4769	.	A	G	.	.	DP=342;ECNT=5;MBQ=12,41;MFRL=403,469;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1186.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,324:0.994:326:0,170:0,144:1,1,185,139
MT	4789	.	G	A	.	.	DP=316;ECNT=5;MBQ=41,12;MFRL=465,545;MMQ=40,27;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,5:0.011:311:141,0:145,1:177,129,5,0
MT	7002	.	C	A	.	.	DP=289;ECNT=2;MBQ=41,37;MFRL=450,524;MMQ=60,57;MPOS=66;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,3:0.014:280:139,1:133,2:145,132,2,1
MT	7028	.	C	T	.	.	DP=309;ECNT=2;MBQ=12,41;MFRL=488,456;MMQ=27,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1171.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,140:0,147:0,1,154,145
MT	8291	.	A	C	.	.	DP=313;ECNT=1;MBQ=37,27;MFRL=457,541;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.639e-03:308:141,1:140,0:136,170,1,1
MT	8857	.	G	A	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1266.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,133:0,147:0,0,140,171
MT	8860	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1337.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,140:0,155:0,0,141,171
MT	9477	.	G	A	.	.	DP=319;ECNT=1;MBQ=0,39;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1195.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,141:0,137:0,0,160,148
MT	9667	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1302.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,140:0,163:0,0,163,154
MT	11353	.	T	C	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1302.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,145:0,156:0,0,145,163
MT	11459	.	G	C	.	.	DP=333;ECNT=2;MBQ=41,12;MFRL=473,475;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,4:8.959e-03:323:162,1:131,0:167,152,2,2
MT	11467	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1384.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,178:0,144:0,0,168,165
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1298.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,168:0,132:0,0,169,163
MT	12276	.	G	T	.	.	DP=364;ECNT=3;MBQ=41,41;MFRL=470,450;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=129.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,47:0.132:354:158,15:140,29:141,166,26,21
MT	12308	.	A	G	.	.	DP=352;ECNT=3;MBQ=12,41;MFRL=487,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1427.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,167:0,166:1,0,169,173
MT	12372	.	G	A	.	.	DP=332;ECNT=3;MBQ=12,41;MFRL=326,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1228.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,153:0,149:0,1,187,136
MT	13109	.	T	G	.	.	DP=345;ECNT=1;MBQ=41,32;MFRL=465,519;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.900e-03:333:149,0:171,2:149,182,2,0
MT	13617	.	T	C	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1297.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,159:0,137:0,0,144,159
MT	13735	.	C	A	.	.	DP=200;ECNT=1;MBQ=41,37;MFRL=461,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=64.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,27:0.135:196:79,13:87,11:38,131,7,20
MT	14766	.	C	T	.	.	DP=361;ECNT=2;MBQ=12,37;MFRL=425,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1236.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,343:0.997:347:0,161:0,148:3,1,205,138
MT	14793	.	A	G	.	.	DP=352;ECNT=2;MBQ=22,41;MFRL=463,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1382.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:1,152:0,166:0,1,209,128
MT	15218	.	A	G	.	.	DP=286;ECNT=3;MBQ=41,41;MFRL=390,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1084.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.993:278:1,123:0,147:0,1,133,144
MT	15269	.	C	A	.	.	DP=271;ECNT=3;MBQ=41,37;MFRL=457,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,12:0.049:265:118,7:133,5:127,126,4,8
MT	15326	.	A	G	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1068.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,118:0,132:0,0,131,128
MT	15797	.	G	A	.	.	DP=323;ECNT=1;MBQ=41,41;MFRL=455,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=134.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,46:0.148:311:120,22:135,22:143,122,28,18
MT	16192	.	C	T	.	.	DP=324;ECNT=5;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1134.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,120:0,144:0,0,148,149
MT	16218	.	C	T	.	.	DP=310;ECNT=5;MBQ=41,41;MFRL=453,315;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,2:9.809e-03:303:136,1:152,1:151,150,1,1
MT	16256	.	C	T	.	.	DP=281;ECNT=5;MBQ=12,37;MFRL=8125,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1133.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,270:0.996:272:0,126:0,109:2,0,133,137
MT	16270	.	C	T	.	.	DP=255;ECNT=5;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=930.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,116:0,110:0,0,111,139
MT	16291	.	C	T	.	.	DP=278;ECNT=5;MBQ=0,37;MFRL=0,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1193.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,130:0,123:0,0,124,149
MT	16399	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,611;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1095.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,125:0,129:0,0,133,136
