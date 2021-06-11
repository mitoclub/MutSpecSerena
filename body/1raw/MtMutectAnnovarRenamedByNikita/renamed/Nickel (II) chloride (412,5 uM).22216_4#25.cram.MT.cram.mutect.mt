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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:52 AM CET">
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
MT	73	.	A	G	.	.	DP=160;ECNT=3;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=633.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,155:0.994:155:0,58:0,93:0,0,64,91
MT	115	.	T	C	.	.	DP=200;ECNT=3;MBQ=41,30;MFRL=15923,8186;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,2:0.015:199:75,2:115,0:86,111,1,1
MT	152	.	T	C	.	.	DP=226;ECNT=3;MBQ=0,41;MFRL=0,681;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=896.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.996:217:0,86:0,121:0,0,108,109
MT	263	.	A	G	.	.	DP=148;ECNT=3;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=570.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,53:0,80:0,0,57,84
MT	302	.	A	C	.	.	DP=119;ECNT=3;MBQ=22,12;MFRL=459,619;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,7:0.038:109:20,0:46,2:25,77,1,6
MT	310	.	T	TC,C	.	.	DP=112;ECNT=3;MBQ=12,27,12;MFRL=420,436,407;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=227.34,3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,82,9:0.890,0.088:92:0,16,2:0,47,2:1,0,9,82
MT	567	.	A	C	.	.	DP=179;ECNT=1;MBQ=32,12;MFRL=462,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.268	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,6:0.019:175:51,0:87,2:76,93,0,6
MT	750	.	A	G	.	.	DP=243;ECNT=1;MBQ=12,41;MFRL=437,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=964.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,115:0,108:0,1,141,91
MT	1197	.	G	A	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,46;MPOS=37;OCM=0;POPAF=2.40;TLOD=905.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,100:0,111:0,0,126,108
MT	1408	.	A	C	.	.	DP=299;ECNT=3;MBQ=41,12;MFRL=461,435;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,3:0.012:292:130,1:144,0:135,154,1,2
MT	1420	.	T	G	.	.	DP=302;ECNT=3;MBQ=41,22;MFRL=461,412;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,2:0.010:295:125,2:145,0:141,152,2,0
MT	1438	.	A	G	.	.	DP=293;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1211.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,128:0,150:0,0,148,139
MT	2706	.	A	G	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1039.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,115:0,120:0,0,109,138
MT	2729	.	T	G	.	.	DP=252;ECNT=2;MBQ=41,17;MFRL=453,509;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:8.279e-03:245:114,0:113,1:114,129,2,0
MT	2989	.	G	A	.	.	DP=274;ECNT=1;MBQ=41,41;MFRL=461,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=100.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,37:0.139:265:113,16:109,19:117,111,24,13
MT	3117	.	C	T	.	.	DP=239;ECNT=2;MBQ=41,12;MFRL=457,537;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,1:8.332e-03:237:115,0:107,0:109,127,1,0
MT	3128	.	A	C	.	.	DP=234;ECNT=2;MBQ=41,12;MFRL=461,482;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,4:0.014:226:98,0:112,0:99,123,4,0
MT	3178	.	T	G	.	.	DP=224;ECNT=4;MBQ=41,12;MFRL=460,466;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.943e-03:221:94,0:100,0:0|1:3178_T_G:3178:96,124,1,0
MT	3186	.	T	G	.	.	DP=225;ECNT=4;MBQ=37,12;MFRL=459,472;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:9.099e-03:224:93,0:95,0:97,125,1,1
MT	3188	.	T	G	.	.	DP=227;ECNT=4;MBQ=41,27;MFRL=459,436;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,2:0.013:222:97,2:98,0:0|1:3178_T_G:3178:96,124,1,1
MT	3197	.	T	C	.	.	DP=232;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=891.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,106:0,110:0,0,102,122
MT	3945	.	C	A	.	.	DP=221;ECNT=2;MBQ=41,41;MFRL=450,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=76.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,29:0.135:215:88,10:90,17:88,98,13,16
MT	3963	.	C	G	.	.	DP=217;ECNT=2;MBQ=41,12;MFRL=458,446;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.119e-03:217:100,0:106,0:101,115,1,0
MT	4732	.	A	C	.	.	DP=265;ECNT=2;MBQ=41,12;MFRL=452,617;MMQ=40,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:0.012:255:126,0:116,1:142,110,2,1
MT	4769	.	A	G	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=905.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,116:0,109:0,0,143,101
MT	5367	.	A	C	.	.	DP=226;ECNT=1;MBQ=37,22;MFRL=459,456;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.580	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.014:222:90,2:106,0:108,111,1,2
MT	6233	.	A	C	.	.	DP=210;ECNT=1;MBQ=32,10;MFRL=470,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.953	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,8:0.018:201:72,2:78,0:95,98,1,7
MT	7028	.	C	T	.	.	DP=239;ECNT=1;MBQ=8,41;MFRL=388,458;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=900.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,233:0.996:234:0,116:0,101:1,0,107,126
MT	8857	.	G	A	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1166.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,112:0,132:0|1:8857_G_A:8857:0,0,115,151
MT	8860	.	A	G	.	.	DP=267;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1169.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,112:0,138:0|1:8857_G_A:8857:0,0,116,150
MT	9073	.	A	C	.	.	DP=267;ECNT=5;MBQ=41,12;MFRL=457,534;MMQ=60,57;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,4:0.013:265:112,0:123,0:115,146,1,3
MT	9076	.	A	C	.	.	DP=269;ECNT=5;MBQ=41,12;MFRL=457,569;MMQ=60,51;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,2:0.011:269:113,0:127,0:118,149,0,2
MT	9079	.	A	C	.	.	DP=271;ECNT=5;MBQ=37,12;MFRL=457,488;MMQ=60,58;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,4:9.383e-03:265:120,1:127,0:116,145,1,3
MT	9084	.	T	G	.	.	DP=268;ECNT=5;MBQ=37,12;MFRL=457,549;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.800	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,3:0.011:261:112,1:120,0:117,141,0,3
MT	9107	.	C	A	.	.	DP=254;ECNT=5;MBQ=41,41;MFRL=452,497;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=15.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,9:0.036:249:114,3:117,4:117,123,5,4
MT	9464	.	T	G	.	.	DP=248;ECNT=5;MBQ=41,22;MFRL=460,335;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.010	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,1:7.983e-03:248:113,0:112,1:117,130,1,0
MT	9474	.	G	C	.	.	DP=243;ECNT=5;MBQ=41,12;MFRL=460,412;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.911	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,4:0.015:237:116,0:109,0:114,119,2,2
MT	9477	.	G	A	.	.	DP=245;ECNT=5;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=863.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,107:0,99:0,0,116,115
MT	9481	.	T	G	.	.	DP=242;ECNT=5;MBQ=41,37;MFRL=457,551;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:241,1:8.177e-03:242:110,1:101,0:0|1:9481_T_G:9481:126,115,0,1
MT	9509	.	T	G	.	.	DP=232;ECNT=5;MBQ=41,12;MFRL=457,551;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:106,0:104,0:0|1:9481_T_G:9481:135,96,0,1
MT	9667	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1026.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,117:0,131:0,0,148,117
MT	10935	.	A	C	.	.	DP=137;ECNT=2;MBQ=27,12;MFRL=461,483;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,7:0.032:126:32,2:53,0:18,101,6,1
MT	10941	.	T	C	.	.	DP=136;ECNT=2;MBQ=37,8;MFRL=456,567;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.705	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,4:0.018:130:47,0:62,0:22,104,4,0
MT	11353	.	T	C	.	.	DP=286;ECNT=1;MBQ=12,41;MFRL=395,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1157.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.996:281:0,128:0,141:1,0,135,145
MT	11467	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=485,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=902.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,109:0,110:0,1,120,110
MT	11719	.	G	A	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1037.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,129:0,117:0,0,110,155
MT	12276	.	G	T	.	.	DP=261;ECNT=3;MBQ=41,41;MFRL=455,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=108.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,38:0.153:248:114,21:87,15:112,98,16,22
MT	12308	.	A	G	.	.	DP=241;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=912.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,117:0,104:0,0,123,108
MT	12372	.	G	A	.	.	DP=227;ECNT=3;MBQ=27,37;MFRL=543,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=830.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,217:0.991:218:0,106:1,86:0,1,117,100
MT	12684	.	G	A	.	.	DP=261;ECNT=2;MBQ=41,41;MFRL=451,240;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:252,2:0.012:254:128,1:105,1:0|1:12684_G_A:12684:116,136,1,1
MT	12705	.	C	T	.	.	DP=273;ECNT=2;MBQ=41,34;MFRL=451,240;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:268,2:0.011:270:137,1:116,1:0|1:12684_G_A:12684:128,140,1,1
MT	13617	.	T	C	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=950.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,115:0,103:0,0,110,122
MT	13804	.	G	C	.	.	DP=165;ECNT=3;MBQ=41,12;MFRL=445,390;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,1:0.012:164:61,0:96,0:40,123,1,0
MT	13828	.	C	A	.	.	DP=169;ECNT=3;MBQ=41,22;MFRL=436,390;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:168,1:0.012:169:69,0:91,1:0|1:13828_C_A:13828:52,116,1,0
MT	13844	.	A	C	.	.	DP=169;ECNT=3;MBQ=41,12;MFRL=442,390;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:168,1:0.012:169:61,0:91,0:0|1:13828_C_A:13828:58,110,1,0
MT	14766	.	C	T	.	.	DP=247;ECNT=2;MBQ=12,37;MFRL=408,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=821.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,228:0.991:232:0,109:1,103:2,2,124,104
MT	14793	.	A	G	.	.	DP=266;ECNT=2;MBQ=12,41;MFRL=346,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1054.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,256:0.996:258:0,119:0,125:2,0,143,113
MT	15218	.	A	G	.	.	DP=247;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=997.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,124:0,111:0,0,121,121
MT	15326	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=820.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,98:0,105:0,0,95,117
MT	15354	.	C	A	.	.	DP=209;ECNT=2;MBQ=41,41;MFRL=462,475;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=58.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,22:0.110:203:86,11:94,10:80,101,12,10
MT	16192	.	C	T	.	.	DP=259;ECNT=4;MBQ=8,41;MFRL=442,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1006.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,125:0,110:1,0,128,124
MT	16256	.	C	T	.	.	DP=229;ECNT=4;MBQ=12,37;MFRL=15998,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=926.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,219:0.995:222:0,109:0,86:3,0,104,115
MT	16270	.	C	T	.	.	DP=208;ECNT=4;MBQ=12,37;MFRL=555,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=907.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.994:208:0,97:0,85:0,1,95,112
MT	16291	.	C	T	.	.	DP=203;ECNT=4;MBQ=10,37;MFRL=8218,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=734.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,197:0.995:199:0,78:0,96:2,0,83,114
MT	16399	.	A	G	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,554;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=859.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,87:0,111:0,0,94,118
