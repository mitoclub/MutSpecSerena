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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:13 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=112;ECNT=6;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=459.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,110:0.991:110:0,59:0,49:0,0,51,59
MT	145	.	C	T	.	.	DP=203;ECNT=6;MBQ=41,12;MFRL=626,542;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,1:9.790e-03:202:103,0:92,0:101,100,1,0
MT	152	.	T	C	.	.	DP=213;ECNT=6;MBQ=12,41;MFRL=542,605;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=875.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,205:0.990:206:0,107:0,93:1,0,108,97
MT	165	.	A	C	.	.	DP=217;ECNT=6;MBQ=41,12;MFRL=575,542;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.112e-03:217:104,0:95,0:0|1:165_A_C:165:118,98,1,0
MT	181	.	A	G,C	.	.	DP=223;ECNT=6;MBQ=41,12,12;MFRL=552,542,540;MMQ=60,60,60;MPOS=58,47;OCM=0;POPAF=2.40,2.40;TLOD=0.102,0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:221,1,1:8.829e-03,8.829e-03:223:108,0,0:103,0,0:122,99,2,0
MT	188	.	A	T	.	.	DP=223;ECNT=6;MBQ=41,12;MFRL=554,542;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:222,1:8.869e-03:223:104,0:102,0:0|1:165_A_C:165:124,98,1,0
MT	229	.	G	T	.	.	DP=148;ECNT=6;MBQ=41,12;MFRL=533,203;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,2:0.014:142:69,0:65,0:70,70,2,0
MT	236	.	T	G	.	.	DP=142;ECNT=6;MBQ=41,22;MFRL=552,405;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:141,1:0.014:142:70,0:65,1:0|1:236_T_G:236:66,75,1,0
MT	245	.	T	G	.	.	DP=134;ECNT=6;MBQ=41,32;MFRL=548,405;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:132,1:0.015:133:56,0:64,1:0|1:236_T_G:236:58,74,1,0
MT	263	.	A	G	.	.	DP=115;ECNT=6;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=469.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,113:0.991:113:0,49:0,60:0,0,49,64
MT	302	.	A	C	.	.	DP=96;ECNT=6;MBQ=22,12;MFRL=465,396;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.682	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,10:0.052:91:23,0:30,1:24,57,0,10
MT	310	.	T	TC,C	.	.	DP=95;ECNT=6;MBQ=27,27,17;MFRL=16119,428,443;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=163.48,13.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,63,15:0.790,0.186:79:0,14,6:1,33,1:0,1,13,65
MT	750	.	A	G	.	.	DP=237;ECNT=1;MBQ=12,41;MFRL=618,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=920.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.996:229:0,104:0,110:0,1,115,113
MT	1162	.	A	G	.	.	DP=232;ECNT=2;MBQ=37,12;MFRL=460,514;MMQ=40,40;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.527e-03:232:98,0:102,0:114,117,0,1
MT	1197	.	G	A	.	.	DP=227;ECNT=2;MBQ=12,41;MFRL=460,464;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=784.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.995:211:0,92:0,101:0,1,105,105
MT	1438	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=977.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,112:0,112:0,0,129,103
MT	2157	.	T	C	.	.	DP=230;ECNT=1;MBQ=41,12;MFRL=444,637;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,2:9.021e-03:226:88,0:120,0:115,109,2,0
MT	2706	.	A	G	.	.	DP=243;ECNT=1;MBQ=12,41;MFRL=433,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=975.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.996:239:0,103:0,125:0,1,103,135
MT	3197	.	T	C	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=935.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,118:0,96:0,0,107,111
MT	3945	.	C	A	.	.	DP=211;ECNT=1;MBQ=41,41;MFRL=459,477;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=83.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,30:0.148:202:85,9:83,19:91,81,13,17
MT	4308	.	G	A	.	.	DP=233;ECNT=1;MBQ=41,41;MFRL=467,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,11:0.052:228:98,8:114,3:115,102,6,5
MT	4745	.	A	C	.	.	DP=214;ECNT=2;MBQ=41,12;MFRL=469,518;MMQ=40,44;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.272e-03:213:92,0:107,0:117,95,1,0
MT	4769	.	AG	GG,TG,GA	.	.	DP=220;ECNT=2;MBQ=12,41,12,32;MFRL=357,460,440,518;MMQ=60,40,47,44;MPOS=37,10,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=751.36,0.510,0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,203,3,1:0.976,0.010,9.101e-03:208:0,94,1,1:0,96,0,0:1,0,127,80
MT	7028	.	C	T	.	.	DP=247;ECNT=1;MBQ=8,41;MFRL=448,458;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=913.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.996:238:0,101:0,120:1,0,105,132
MT	8857	.	G	A	.	.	DP=211;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=907.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,207:0.995:207:0,83:0,110:0|1:8857_G_A:8857:0,0,108,99
MT	8860	.	A	G	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=908.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,208:0.995:208:0,85:0,111:0|1:8857_G_A:8857:0,0,110,98
MT	9477	.	G	A	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=915.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,100:0,112:0,0,133,110
MT	9481	.	T	G	.	.	DP=253;ECNT=2;MBQ=41,27;MFRL=474,437;MMQ=60,54;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:0.012:248:109,1:120,1:135,111,1,1
MT	9631	.	T	A	.	.	DP=224;ECNT=2;MBQ=41,12;MFRL=468,507;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,1:8.829e-03:224:97,0:103,0:99,124,1,0
MT	9667	.	A	G	.	.	DP=229;ECNT=2;MBQ=12,41;MFRL=471,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=941.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.995:222:0,102:0,116:1,0,105,116
MT	10935	.	A	C	.	.	DP=127;ECNT=9;MBQ=32,12;MFRL=471,435;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,3:0.019:117:36,0:47,0:19,95,2,1
MT	10942	.	A	C	.	.	DP=125;ECNT=9;MBQ=32,12;MFRL=473,356;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.602	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:124,1:0.016:125:40,0:50,0:0|1:10942_A_C:10942:23,101,1,0
MT	10953	.	T	C	.	.	DP=132;ECNT=9;MBQ=37,12;MFRL=473,369;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,4:0.033:126:47,0:63,1:23,99,4,0
MT	10957	.	AA	CC	.	.	DP=131;ECNT=9;MBQ=41,22;MFRL=471,356;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:130,1:0.015:131:50,1:59,0:0|1:10942_A_C:10942:27,103,1,0
MT	10958	.	A	C	.	.	DP=130;ECNT=9;MBQ=41,22;MFRL=472,383;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.566	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:128,1:0.015:129:50,1:61,0:0|1:10958_A_C:10958:25,103,1,0
MT	10960	.	A	C	.	.	DP=132;ECNT=9;MBQ=37,22;MFRL=470,356;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:131,1:0.015:132:49,1:61,0:0|1:10942_A_C:10942:27,104,1,0
MT	10963	.	A	C	.	.	DP=138;ECNT=9;MBQ=37,12;MFRL=470,383;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,1:0.015:134:51,0:65,0:0|1:10958_A_C:10958:29,104,1,0
MT	10966	.	T	C	.	.	DP=138;ECNT=9;MBQ=37,27;MFRL=468,356;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:137,1:0.014:138:55,1:68,0:0|1:10942_A_C:10942:33,104,1,0
MT	10968	.	C	A	.	.	DP=140;ECNT=9;MBQ=41,12;MFRL=468,356;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.521	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:135,1:0.014:136:62,0:69,0:0|1:10942_A_C:10942:33,102,1,0
MT	11353	.	T	C	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1006.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,117:0,117:0,0,118,126
MT	11467	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=873.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,115:0,98:0,0,114,112
MT	11719	.	G	A	.	.	DP=218;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=832.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,98:0,97:0,0,88,118
MT	12276	.	G	T	.	.	DP=228;ECNT=3;MBQ=41,41;MFRL=472,436;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=38.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,18:0.073:226:107,7:96,7:99,109,13,5
MT	12308	.	A	G	.	.	DP=232;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=905.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,111:0,106:0,0,110,115
MT	12372	.	G	A	.	.	DP=233;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=821.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,106:0,107:0,0,117,109
MT	13617	.	T	C	.	.	DP=198;ECNT=3;MBQ=12,41;MFRL=383,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=834.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,195:0.995:196:0,104:0,85:0,1,72,123
MT	13772	.	A	C	.	.	DP=161;ECNT=3;MBQ=41,41;MFRL=469,443;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.658	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,1:0.014:139:50,0:71,1:33,105,0,1
MT	13812	.	T	G	.	.	DP=164;ECNT=3;MBQ=41,37;MFRL=473,337;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,1:0.012:164:69,1:88,0:56,107,0,1
MT	14766	.	C	T	.	.	DP=229;ECNT=2;MBQ=12,37;MFRL=412,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=839.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,97:0,103:0,1,117,102
MT	14793	.	A	G	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=903.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,101:0,105:0,0,130,90
MT	15218	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=878.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,93:0,105:0,0,87,126
MT	15237	.	TC	CA	.	.	DP=211;ECNT=2;MBQ=41,27;MFRL=478,404;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.507e-03:207:88,0:105,1:92,114,1,0
MT	15326	.	A	G	.	.	DP=211;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=827.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,94:0,99:0,0,105,100
MT	15354	.	C	A	.	.	DP=199;ECNT=2;MBQ=41,41;MFRL=461,471;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=93.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,32:0.168:193:72,15:85,16:79,82,16,16
MT	16165	.	AA	CT	.	.	DP=229;ECNT=5;MBQ=37,12;MFRL=453,586;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.668e-03:228:108,0:94,0:113,114,0,1
MT	16192	.	C	T	.	.	DP=248;ECNT=5;MBQ=10,37;MFRL=8271,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=914.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,235:0.996:237:0,121:0,95:1,1,118,117
MT	16256	.	C	T	.	.	DP=218;ECNT=5;MBQ=12,41;MFRL=410,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=884.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,212:0.995:214:0,95:0,87:2,0,114,98
MT	16270	.	C	T	.	.	DP=204;ECNT=5;MBQ=0,41;MFRL=443,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=888.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.995:203:0,99:0,87:1,0,100,102
MT	16291	.	C	T	.	.	DP=203;ECNT=5;MBQ=41,41;MFRL=359,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=756.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.990:197:0,89:1,89:0,1,98,98
MT	16399	.	A	G	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=836.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,89:0,103:0,0,98,108
