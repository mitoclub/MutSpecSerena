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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:14 AM CET">
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
MT	73	.	A	G	.	.	DP=148;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=604.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,146:0.993:146:0,77:0,63:0,0,59,87
MT	152	.	T	C	.	.	DP=232;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=938.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,103:0,114:0,0,100,124
MT	263	.	A	G	.	.	DP=139;ECNT=3;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=545.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,136:0.993:136:0,60:0,64:0,0,49,87
MT	302	.	A	G	.	.	DP=112;ECNT=3;MBQ=22,12;MFRL=537,424;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.564	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,3:0.023:99:23,0:28,1:18,78,0,3
MT	310	.	T	TC,C	.	.	DP=115;ECNT=3;MBQ=0,22,12;MFRL=0,440,465;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=228.58,2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,87,10:0.897,0.094:97:0,23,3:0,30,0:0,0,13,84
MT	750	.	A	G	.	.	DP=276;ECNT=1;MBQ=12,41;MFRL=405,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1086.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,110:0,142:1,0,134,129
MT	1197	.	G	A	.	.	DP=290;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1111.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,128:0,136:0,0,128,157
MT	1228	.	A	C	.	.	DP=276;ECNT=2;MBQ=41,10;MFRL=460,505;MMQ=60,40;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.443	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,6:0.012:272:118,1:126,1:118,148,5,1
MT	1438	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1139.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,139:0,126:0,0,149,118
MT	2706	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1055.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,135:0,121:0,0,126,141
MT	2978	.	T	A	.	.	DP=266;ECNT=3;MBQ=41,22;MFRL=466,599;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,1:7.442e-03:266:133,1:113,0:131,134,1,0
MT	2986	.	C	A	.	.	DP=257;ECNT=3;MBQ=41,27;MFRL=464,478;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,3:0.012:256:132,1:117,1:129,124,2,1
MT	2989	.	G	A	.	.	DP=259;ECNT=3;MBQ=41,41;MFRL=464,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=76.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,27:0.109:250:115,12:104,14:116,107,14,13
MT	3074	.	AG	A	.	.	DP=244;ECNT=2;MBQ=41,41;MFRL=463,390;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:239,1:8.213e-03:240:113,1:111,0:0|1:3074_AG_A:3074:111,128,0,1
MT	3077	.	C	A	.	.	DP=245;ECNT=2;MBQ=41,37;MFRL=464,390;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,1:8.077e-03:245:110,1:110,0:0|1:3074_AG_A:3074:114,130,0,1
MT	3184	.	C	A	.	.	DP=274;ECNT=2;MBQ=41,32;MFRL=464,437;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:266,3:0.011:269:128,1:120,1:0|1:3184_C_A:3184:129,137,2,1
MT	3197	.	T	C	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1115.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,263:0.996:263:0,135:0,121:0|1:3184_C_A:3184:0,0,134,129
MT	3945	.	C	A	.	.	DP=247;ECNT=1;MBQ=41,41;MFRL=457,479;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=71.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,27:0.113:238:96,13:109,12:101,110,13,14
MT	4769	.	A	G	.	.	DP=271;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=872.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,126:0,113:0,0,147,110
MT	4783	.	A	C	.	.	DP=243;ECNT=2;MBQ=41,12;MFRL=468,435;MMQ=40,34;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:8.636e-03:235:112,0:109,0:140,93,2,0
MT	5453	.	A	C	.	.	DP=298;ECNT=2;MBQ=37,22;MFRL=462,465;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.924	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,5:0.014:288:125,2:115,1:145,138,2,3
MT	5501	.	A	C	.	.	DP=296;ECNT=2;MBQ=41,12;MFRL=468,596;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,2:9.642e-03:293:150,0:128,0:159,132,2,0
MT	7028	.	C	T	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=956.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,125:0,106:0,0,119,128
MT	8843	.	T	C	.	.	DP=225;ECNT=3;MBQ=41,12;MFRL=462,532;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:0.014:218:100,0:98,1:98,117,2,1
MT	8857	.	G	A	.	.	DP=217;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=731.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,93:0,101:0,0,98,117
MT	8860	.	A	G	.	.	DP=215;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,96:0,100:0,0,98,115
MT	9078	.	T	G	.	.	DP=249;ECNT=3;MBQ=41,12;MFRL=472,656;MMQ=60,58;MPOS=71;OCM=0;POPAF=2.40;TLOD=6.819e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.951e-03:249:103,0:113,0:125,123,0,1
MT	9080	.	A	C	.	.	DP=247;ECNT=3;MBQ=37,12;MFRL=466,589;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.939	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,5:0.015:240:104,0:116,0:120,115,1,4
MT	9084	.	T	G	.	.	DP=251;ECNT=3;MBQ=37,12;MFRL=468,623;MMQ=60,58;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:9.465e-03:249:99,0:108,0:125,122,0,2
MT	9477	.	G	A	.	.	DP=283;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=988.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,118:0,125:0,0,145,125
MT	9667	.	A	G	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1091.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,127:0,125:0,0,129,138
MT	11353	.	T	C	.	.	DP=251;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=999.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,98:0,138:0,0,117,127
MT	11432	.	A	C	.	.	DP=220;ECNT=3;MBQ=41,41;MFRL=465,439;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,1:9.103e-03:218:92,1:109,0:118,99,0,1
MT	11467	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=892.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,105:0,108:0,0,122,100
MT	11719	.	G	A	.	.	DP=252;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=967.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,107:0,118:0,0,116,129
MT	12276	.	G	T	.	.	DP=256;ECNT=3;MBQ=41,41;MFRL=472,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=96.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,32:0.132:249:109,14:99,18:119,98,16,16
MT	12308	.	A	G	.	.	DP=258;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1006.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,120:0,123:0,0,136,116
MT	12372	.	G	A	.	.	DP=270;ECNT=3;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1029.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,119:0,118:0,0,152,114
MT	13617	.	T	C	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=966.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,109:0,114:0,0,105,123
MT	14766	.	C	T	.	.	DP=257;ECNT=2;MBQ=12,37;MFRL=428,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=943.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,245:0.996:247:0,100:0,124:2,0,125,120
MT	14793	.	A	G	.	.	DP=248;ECNT=2;MBQ=12,41;MFRL=451,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=962.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,101:0,123:1,0,127,109
MT	15218	.	A	G	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=944.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,109:0,110:0,0,117,109
MT	15326	.	A	G	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=970.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,104:0,119:0,0,111,126
MT	15354	.	C	A	.	.	DP=230;ECNT=2;MBQ=41,41;MFRL=468,460;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=67.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,24:0.111:224:94,12:102,12:89,111,11,13
MT	16175	.	A	C	.	.	DP=247;ECNT=5;MBQ=41,12;MFRL=455,533;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.012:241:112,1:107,0:116,122,1,2
MT	16192	.	C	T	.	.	DP=257;ECNT=5;MBQ=10,41;MFRL=454,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=991.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.996:249:0,118:0,114:2,0,114,133
MT	16256	.	C	T	.	.	DP=242;ECNT=5;MBQ=10,37;MFRL=432,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=918.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,233:0.996:235:0,108:0,110:1,1,111,122
MT	16270	.	C	T	.	.	DP=230;ECNT=5;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1015.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,105:0,110:0,0,103,127
MT	16291	.	C	T	.	.	DP=219;ECNT=5;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=869.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,97:0,108:0,0,99,117
MT	16399	.	A	G	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=903.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,93:0,114:0,0,105,113
