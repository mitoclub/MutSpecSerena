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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
MT	73	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=0,15973;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=508.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,127:0.992:127:0,49:0,76:0,0,48,79
MT	152	.	T	C	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=868.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,85:0,115:0,0,91,115
MT	263	.	A	G	.	.	DP=129;ECNT=2;MBQ=0,41;MFRL=0,514;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=527.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,126:0.992:126:0,56:0,65:0,0,50,76
MT	310	.	T	C,TC	.	.	DP=101;ECNT=2;MBQ=0,12,32;MFRL=0,494,445;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=9.84,255.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,80:0.132,0.858:96:0,3,18:0,3,39:0,0,21,75
MT	750	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=970.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,115:0,120:0,0,123,119
MT	1197	.	G	A	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1002.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,119:0,115:0,0,140,113
MT	1438	.	A	G	.	.	DP=282;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1156.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,128:0,140:0,0,118,157
MT	1785	.	C	A	.	.	DP=271;ECNT=1;MBQ=41,12;MFRL=450,548;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.011:267:131,0:123,0:128,137,1,1
MT	2706	.	A	G	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1025.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,126:0,110:0,0,109,137
MT	2989	.	G	A	.	.	DP=253;ECNT=2;MBQ=41,41;MFRL=467,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=56.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,24:0.096:246:102,10:108,12:120,102,10,14
MT	3020	.	CC	AG	.	.	DP=235;ECNT=2;MBQ=41,12;MFRL=464,554;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,1:8.474e-03:233:99,0:115,0:122,110,1,0
MT	3197	.	T	C	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1011.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,111:0,120:0,0,114,125
MT	3945	.	C	A	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=448,439;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=80.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,31:0.121:255:108,13:109,16:109,115,18,13
MT	4769	.	A	G	.	.	DP=245;ECNT=1;MBQ=12,41;MFRL=494,449;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=854.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,110:0,112:1,0,126,104
MT	6104	.	C	A	.	.	DP=230;ECNT=2;MBQ=41,12;MFRL=459,561;MMQ=47,42;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,2:0.013:230:119,0:96,0:0|1:6104_C_A:6104:116,112,2,0
MT	6107	.	C	A	.	.	DP=232;ECNT=2;MBQ=41,27;MFRL=462,561;MMQ=47,42;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,2:0.013:228:116,0:97,2:0|1:6104_C_A:6104:115,111,2,0
MT	6179	.	G	T	.	.	DP=233;ECNT=3;MBQ=41,37;MFRL=458,541;MMQ=60,46;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.578e-03:230:118,1:101,0:129,100,0,1
MT	6209	.	C	A	.	.	DP=243;ECNT=3;MBQ=41,41;MFRL=470,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,9:0.039:234:116,1:102,7:125,100,6,3
MT	6216	.	T	G	.	.	DP=246;ECNT=3;MBQ=41,32;MFRL=468,569;MMQ=60,56;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.238e-03:240:114,1:108,0:132,107,1,0
MT	7028	.	C	T	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=843.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,109:0,102:0,0,112,113
MT	7271	.	A	C	.	.	DP=272;ECNT=2;MBQ=41,25;MFRL=456,544;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.307	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,2:0.011:262:135,1:116,1:142,118,0,2
MT	7276	.	C	A	.	.	DP=273;ECNT=2;MBQ=41,22;MFRL=457,456;MMQ=60,54;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.011:265:135,0:118,1:141,122,1,1
MT	8857	.	G	A	.	.	DP=222;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=968.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,219:0.996:219:0,102:0,99:0|1:8857_G_A:8857:0,0,104,115
MT	8860	.	A	G	.	.	DP=228;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=980.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,223:0.996:223:0,108:0,104:0|1:8857_G_A:8857:0,0,106,117
MT	8865	.	G	GGTGGTAGGGCAGGGATGC	.	.	DP=226;ECNT=4;MBQ=41,12;MFRL=449,369;MMQ=40,40;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.831e-03:223:100,0:108,0:107,115,0,1
MT	8879	.	G	A	.	.	DP=225;ECNT=4;MBQ=41,41;MFRL=452,521;MMQ=40,47;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.851e-03:223:102,1:110,0:109,113,1,0
MT	9107	.	C	A	.	.	DP=251;ECNT=1;MBQ=41,41;MFRL=459,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=16.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,8:0.036:246:116,2:118,6:126,112,5,3
MT	9477	.	G	A	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=811.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,91:0,109:0,0,127,91
MT	9667	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1066.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,122:0,125:0,0,122,133
MT	9686	.	T	G	.	.	DP=262;ECNT=2;MBQ=41,12;MFRL=464,472;MMQ=60,47;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:0.015:257:107,1:132,0:129,125,1,2
MT	10935	.	A	C	.	.	DP=154;ECNT=1;MBQ=27,8;MFRL=469,413;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.566	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,3:0.015:144:43,0:60,0:23,118,1,2
MT	11258	.	A	C	.	.	DP=240;ECNT=4;MBQ=37,12;MFRL=470,446;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:0.013:237:102,1:105,0:107,127,1,2
MT	11260	.	T	A	.	.	DP=240;ECNT=4;MBQ=37,12;MFRL=469,509;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.244e-03:240:103,0:113,0:108,131,0,1
MT	11267	.	A	C	.	.	DP=237;ECNT=4;MBQ=37,12;MFRL=464,480;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,4:0.018:232:93,1:108,0:104,124,0,4
MT	11353	.	T	C	.	.	DP=256;ECNT=4;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1029.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,107:0,131:0,0,126,120
MT	11467	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1219.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,130:0,151:0,0,156,140
MT	11719	.	G	A	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1028.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,124:0,115:0,0,125,132
MT	12147	.	G	C	.	.	DP=253;ECNT=1;MBQ=41,12;MFRL=461,407;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.521	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,3:0.013:236:110,1:113,0:101,132,3,0
MT	12276	.	G	T	.	.	DP=285;ECNT=3;MBQ=41,41;MFRL=462,476;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=99.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,37:0.132:280:129,17:97,18:132,111,12,25
MT	12308	.	A	G	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1087.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,127:0,123:0,0,135,130
MT	12372	.	G	A	.	.	DP=263;ECNT=3;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1008.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,108:0,128:0,0,149,108
MT	13617	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1034.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,123:0,117:0,0,117,133
MT	14766	.	C	T	.	.	DP=264;ECNT=2;MBQ=12,37;MFRL=535,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=940.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,256:0.993:259:0,101:0,120:3,0,146,110
MT	14793	.	A	G	.	.	DP=262;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1016.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,111:0,126:0,0,152,96
MT	15218	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=963.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,104:0,127:0,0,112,127
MT	15326	.	A	G	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=963.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,115:0,108:0,0,120,116
MT	15354	.	C	A	.	.	DP=247;ECNT=2;MBQ=41,41;MFRL=454,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=71.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,27:0.116:236:98,14:104,12:108,101,20,7
MT	16192	.	C	T	.	.	DP=256;ECNT=4;MBQ=10,41;MFRL=411,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=980.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.996:249:0,122:0,110:2,0,125,122
MT	16256	.	C	T	.	.	DP=231;ECNT=4;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=938.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,100:0,91:0,0,120,101
MT	16270	.	C	T	.	.	DP=219;ECNT=4;MBQ=12,41;MFRL=638,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=908.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,108:0,89:0,1,118,97
MT	16291	.	C	T	.	.	DP=212;ECNT=4;MBQ=10,37;MFRL=8236,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=793.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,202:0.995:204:0,102:0,86:2,0,114,88
MT	16399	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,715;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=912.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,120:0,94:0,0,118,109
