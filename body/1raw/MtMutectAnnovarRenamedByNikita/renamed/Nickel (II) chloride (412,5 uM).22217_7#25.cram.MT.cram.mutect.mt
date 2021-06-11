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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:58 AM CET">
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
MT	73	.	A	G	.	.	DP=175;ECNT=2;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=710.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,88:0,77:0,0,68,99
MT	152	.	T	C	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,15890;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1005.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,127:0,111:0,0,113,133
MT	237	.	A	G	.	.	DP=170;ECNT=4;MBQ=41,41;MFRL=661,463;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,1:0.012:169:79,0:82,1:65,103,1,0
MT	263	.	A	G	.	.	DP=150;ECNT=4;MBQ=0,41;MFRL=0,611;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=558.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,149:0.993:149:0,69:0,69:0,0,50,99
MT	310	.	T	C,TC	.	.	DP=123;ECNT=4;MBQ=0,25,25;MFRL=0,445,442;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=0.827,252.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,81:0.081,0.902:87:0,3,14:0,1,31:0,0,9,78
MT	316	.	G	C	.	.	DP=117;ECNT=4;MBQ=41,25;MFRL=423,448;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.648	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:87,2:0.030:89:37,2:45,0:8,79,2,0
MT	546	.	A	G	.	.	DP=210;ECNT=1;MBQ=37,41;MFRL=463,661;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.602e-03:206:81,0:103,1:96,109,1,0
MT	750	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1079.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,120:0,130:0,0,149,115
MT	1197	.	G	A	.	.	DP=247;ECNT=2;MBQ=0,37;MFRL=0,461;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=899.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,106:0,106:0,0,114,117
MT	1247	.	G	A	.	.	DP=241;ECNT=2;MBQ=41,22;MFRL=464,422;MMQ=60,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.473e-03:234:111,0:112,1:104,129,1,0
MT	1438	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1034.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,120:0,122:0,0,129,118
MT	2706	.	A	G	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1029.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,132:0,106:0,0,106,139
MT	2989	.	G	A	.	.	DP=259;ECNT=1;MBQ=41,41;MFRL=452,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=106.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,36:0.145:251:110,18:99,17:120,95,19,17
MT	3129	.	A	G	.	.	DP=239;ECNT=1;MBQ=41,22;MFRL=457,541;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.669	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,2:0.012:238:112,1:109,0:117,119,1,1
MT	3197	.	T	C	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=981.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,131:0,103:0,0,109,130
MT	3919	.	T	A	.	.	DP=243;ECNT=2;MBQ=37,12;MFRL=464,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:8.659e-03:235:102,0:110,0:110,123,2,0
MT	3945	.	C	A	.	.	DP=260;ECNT=2;MBQ=41,41;MFRL=456,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=93.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,35:0.137:254:105,18:111,15:106,113,15,20
MT	4769	.	A	G	.	.	DP=238;ECNT=1;MBQ=12,41;MFRL=500,465;MMQ=58,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=855.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,230:0.995:232:0,95:0,119:1,1,118,112
MT	7028	.	C	T	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1046.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,130:0,126:0,0,120,144
MT	8817	.	A	C	.	.	DP=238;ECNT=9;MBQ=37,12;MFRL=453,478;MMQ=40,39;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:8.712e-03:233:91,0:109,0:109,122,2,0
MT	8820	.	AT	CC,TT	.	.	DP=243;ECNT=9;MBQ=37,12,12;MFRL=454,419,466;MMQ=40,40,43;MPOS=52,31;OCM=0;POPAF=2.40,2.40;TLOD=0.188,0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:241,1,1:8.113e-03,8.110e-03:243:95,0,0:108,0,0:115,126,0,2
MT	8821	.	TC	CA	.	.	DP=244;ECNT=9;MBQ=41,12;MFRL=453,499;MMQ=40,50;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.113e-03:244:96,0:110,0:117,126,1,0
MT	8827	.	A	C	.	.	DP=240;ECNT=9;MBQ=41,12;MFRL=451,499;MMQ=40,40;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.904	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,5:0.015:234:96,1:103,0:113,116,2,3
MT	8833	.	G	A	.	.	DP=241;ECNT=9;MBQ=41,22;MFRL=451,619;MMQ=40,49;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,2:8.668e-03:234:110,1:109,0:112,120,2,0
MT	8837	.	T	C	.	.	DP=242;ECNT=9;MBQ=41,17;MFRL=453,459;MMQ=40,45;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:109,1:106,0:115,122,1,1
MT	8843	.	T	C	.	.	DP=247;ECNT=9;MBQ=37,12;MFRL=452,499;MMQ=40,50;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.194e-03:240:108,0:105,0:112,127,1,0
MT	8857	.	G	A	.	.	DP=246;ECNT=9;MBQ=12,41;MFRL=532,453;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1052.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,243:0.996:244:0,123:0,106:0|1:8857_G_A:8857:0,1,113,130
MT	8860	.	A	G	.	.	DP=249;ECNT=9;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1057.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,245:0.996:245:0,121:0,109:0|1:8857_G_A:8857:0,0,114,131
MT	9101	.	T	G	.	.	DP=232;ECNT=3;MBQ=41,12;MFRL=457,496;MMQ=60,56;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:94,0:112,0:0|1:9101_T_G:9101:95,136,0,1
MT	9106	.	A	C	.	.	DP=231;ECNT=3;MBQ=41,12;MFRL=457,496;MMQ=60,56;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.563e-03:231:93,0:118,0:0|1:9101_T_G:9101:95,135,0,1
MT	9107	.	C	A	.	.	DP=231;ECNT=3;MBQ=41,41;MFRL=460,406;MMQ=60,57;MPOS=47;OCM=0;POPAF=2.40;TLOD=19.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,10:0.045:225:99,3:116,6:89,126,4,6
MT	9477	.	G	A	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=860.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,99:0,110:0,0,135,91
MT	9667	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1224.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,153:0,133:0,0,144,152
MT	10978	.	A	C	.	.	DP=177;ECNT=1;MBQ=32,12;MFRL=471,406;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.859	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,8:0.023:166:49,0:72,0:44,114,1,7
MT	11353	.	T	C	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=996.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,126:0,103:0,0,112,127
MT	11365	.	T	G	.	.	DP=244;ECNT=2;MBQ=41,22;MFRL=461,525;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.467	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:0.012:237:123,2:106,0:107,127,1,2
MT	11467	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1073.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,119:0,131:0,0,134,125
MT	11719	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=406,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1031.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,115:0,124:0,1,133,132
MT	11865	.	T	C	.	.	DP=275;ECNT=4;MBQ=37,17;MFRL=454,471;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.402	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,2:0.010:275:125,1:122,0:132,141,0,2
MT	11866	.	A	C	.	.	DP=277;ECNT=4;MBQ=37,12;MFRL=450,473;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.744	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,5:0.012:269:116,0:118,1:129,135,0,5
MT	11880	.	A	C	.	.	DP=273;ECNT=4;MBQ=39,17;MFRL=454,499;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.271	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:0.010:271:119,1:117,0:132,137,1,1
MT	11890	.	A	C	.	.	DP=283;ECNT=4;MBQ=41,20;MFRL=456,534;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,2:0.011:282:133,1:129,0:139,141,1,1
MT	12276	.	G	T	.	.	DP=295;ECNT=3;MBQ=41,41;MFRL=460,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=182.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,60:0.207:290:106,31:115,26:119,111,33,27
MT	12308	.	A	G	.	.	DP=267;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1064.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,110:0,143:0,0,143,120
MT	12372	.	G	A	.	.	DP=261;ECNT=3;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=973.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,101:0,133:0,0,135,119
MT	13617	.	T	C	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1052.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,129:0,0,134,113
MT	14766	.	C	T	.	.	DP=227;ECNT=2;MBQ=12,37;MFRL=461,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=811.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,97:0,91:1,0,128,87
MT	14793	.	A	G	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=874.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,96:0,105:0,0,141,76
MT	15218	.	A	G	.	.	DP=253;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1042.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,129:0,111:0,0,113,137
MT	15326	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=831.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,93:0,102:0,0,96,109
MT	15354	.	C	A	.	.	DP=207;ECNT=2;MBQ=41,41;MFRL=458,477;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=61.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,23:0.116:201:87,9:90,13:85,93,10,13
MT	16192	.	C	T	.	.	DP=285;ECNT=4;MBQ=12,41;MFRL=617,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1082.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.996:276:0,135:0,119:0,1,141,134
MT	16256	.	C	T	.	.	DP=255;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=952.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,119:0,106:0,0,125,128
MT	16270	.	C	T	.	.	DP=247;ECNT=4;MBQ=41,41;MFRL=352,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=959.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.992:236:0,114:1,111:1,0,111,124
MT	16291	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,37;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1030.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,114:0,105:0,0,117,122
MT	16399	.	A	G	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,630;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=898.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,90:0,120:0,0,112,108
