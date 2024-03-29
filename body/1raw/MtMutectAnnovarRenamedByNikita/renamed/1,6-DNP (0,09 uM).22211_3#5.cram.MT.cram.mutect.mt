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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:45 AM CET">
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
MT	73	.	A	G	.	.	DP=153;ECNT=2;MBQ=0,41;MFRL=0,16042;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=626.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,150:0.993:150:0,53:0,92:0,0,47,103
MT	152	.	T	C	.	.	DP=279;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1133.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,110:0,150:0,0,111,156
MT	263	.	A	G	.	.	DP=168;ECNT=3;MBQ=0,41;MFRL=0,583;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=670.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,163:0.994:163:0,70:0,81:0,0,52,111
MT	302	.	A	C	.	.	DP=133;ECNT=3;MBQ=22,12;MFRL=557,405;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,10:0.040:122:25,0:48,2:23,89,0,10
MT	310	.	T	TC	.	.	DP=142;ECNT=3;MBQ=0,32;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=274.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.993:125:0,31:0,53:0,0,24,101
MT	750	.	A	G	.	.	DP=292;ECNT=1;MBQ=12,41;MFRL=477,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1130.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.996:283:0,128:0,144:0,1,160,122
MT	1162	.	A	G	.	.	DP=341;ECNT=2;MBQ=37,17;MFRL=467,476;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,8:0.018:332:133,3:163,1:166,158,0,8
MT	1197	.	G	A	.	.	DP=352;ECNT=2;MBQ=12,37;MFRL=369,465;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1193.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,332:0.995:335:0,127:1,167:1,2,164,168
MT	1438	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1435.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,164:0,165:0,0,152,186
MT	1879	.	G	T	.	.	DP=359;ECNT=1;MBQ=41,41;MFRL=460,436;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=49.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,20:0.060:340:157,10:150,9:179,141,13,7
MT	2706	.	A	G	.	.	DP=307;ECNT=1;MBQ=12,41;MFRL=313,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1291.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.996:303:0,144:0,154:1,0,127,175
MT	3197	.	T	C	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1224.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,136:0,149:0,0,132,163
MT	4769	.	A	G	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=471,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1072.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,121:0,150:1,0,154,137
MT	5069	.	A	C	.	.	DP=347;ECNT=2;MBQ=41,12;MFRL=471,484;MMQ=60,53;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,4:0.010:333:134,0:176,0:129,200,3,1
MT	5104	.	C	A	.	.	DP=306;ECNT=2;MBQ=41,17;MFRL=464,490;MMQ=50,45;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,2:9.834e-03:299:117,0:173,1:146,151,1,1
MT	7002	.	C	A	.	.	DP=307;ECNT=2;MBQ=41,41;MFRL=461,522;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,3:0.013:300:146,2:146,1:156,141,3,0
MT	7028	.	C	T	.	.	DP=311;ECNT=2;MBQ=8,41;MFRL=482,461;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1171.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,130:0,150:1,0,163,139
MT	8857	.	G	A	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1180.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,269:0.996:269:0,117:0,129:0|1:8857_G_A:8857:0,0,127,142
MT	8860	.	A	G	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1190.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,270:0.996:270:0,126:0,128:0|1:8857_G_A:8857:0,0,127,143
MT	9477	.	G	A	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1224.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,146:0,151:0,0,168,170
MT	9667	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1305.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,158:0,146:0,0,173,143
MT	10971	.	G	C	.	.	DP=188;ECNT=2;MBQ=37,37;MFRL=469,462;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,1:0.011:187:69,1:95,0:36,150,1,0
MT	11004	.	G	A	.	.	DP=229;ECNT=2;MBQ=41,34;MFRL=478,409;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.945	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:92,2:122,0:65,158,2,0
MT	11353	.	T	C	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1303.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,144:0,156:0,0,152,161
MT	11467	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1370.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,145:0,173:0,0,149,182
MT	11719	.	G	A	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1148.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,127:0,155:0,0,151,154
MT	12276	.	G	T	.	.	DP=316;ECNT=3;MBQ=41,41;MFRL=454,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=135.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,47:0.155:308:146,28:106,19:115,146,26,21
MT	12308	.	A	G	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1255.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,166:0,140:0,0,145,173
MT	12372	.	G	A	.	.	DP=316;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1214.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,127:0,158:0,0,168,136
MT	13179	.	C	T	.	.	DP=312;ECNT=1;MBQ=41,37;MFRL=458,437;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,3:0.010:300:153,2:141,0:131,166,1,2
MT	13617	.	T	C	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1091.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,135:0,120:0,0,129,133
MT	13735	.	C	A	.	.	DP=143;ECNT=2;MBQ=41,41;MFRL=466,445;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=39.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,16:0.119:137:56,7:62,8:17,104,2,14
MT	13814	.	T	C	.	.	DP=196;ECNT=2;MBQ=41,30;MFRL=452,514;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.327	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,2:0.015:193:79,1:102,1:58,133,1,1
MT	14766	.	C	T	.	.	DP=337;ECNT=2;MBQ=12,37;MFRL=481,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1109.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,148:0,138:1,0,164,157
MT	14793	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1270.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,165:0,131:0,0,181,124
MT	15218	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1161.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,142:0,127:0,0,108,170
MT	15269	.	C	A	.	.	DP=281;ECNT=3;MBQ=41,41;MFRL=465,507;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=15.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,7:0.029:275:137,3:123,4:99,169,2,5
MT	15326	.	A	G	.	.	DP=291;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1173.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,135:0,139:0,0,128,157
MT	15797	.	G	A	.	.	DP=328;ECNT=1;MBQ=41,41;MFRL=443,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=150.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,51:0.162:317:123,24:129,24:144,122,26,25
MT	16192	.	C	T	.	.	DP=283;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1090.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,139:0,116:0,0,146,131
MT	16256	.	C	T	.	.	DP=264;ECNT=4;MBQ=12,37;MFRL=404,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1083.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,256:0.996:257:0,111:0,109:1,0,137,119
MT	16270	.	C	T	.	.	DP=255;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=956.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,109:0,121:0,0,128,127
MT	16291	.	C	T	.	.	DP=257;ECNT=4;MBQ=10,41;MFRL=431,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=971.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,248:0.996:251:0,111:0,114:2,1,125,123
MT	16399	.	A	G	.	.	DP=294;ECNT=2;MBQ=10,41;MFRL=8337,16008;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1127.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,279:0.996:281:0,134:0,126:1,1,158,121
MT	16433	.	A	G	.	.	DP=272;ECNT=2;MBQ=41,32;MFRL=16017,16122;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,2:0.010:270:123,0:126,2:154,114,2,0
