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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:23 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=0,16057;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=508.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,59:0,61:0,0,44,81
MT	152	.	T	C	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,16038;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1077.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,116:0,133:0,0,106,149
MT	263	.	A	G	.	.	DP=151;ECNT=3;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=612.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,147:0.993:147:0,64:0,74:0|1:263_A_G:263:0,0,69,78
MT	310	.	T	TC,C	.	.	DP=113;ECNT=3;MBQ=32,27,17;MFRL=424,421,481;MMQ=60,60,60;MPOS=30,5;OCM=0;POPAF=2.40,2.40;TLOD=232.59,11.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,75,23:0.790,0.192:99:0,16,7:1,29,3:0,1,24,74
MT	318	.	TT	CC	.	.	DP=102;ECNT=3;MBQ=37,8;MFRL=425,354;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:94,2:0.026:96:28,0:55,0:0|1:263_A_G:263:13,81,2,0
MT	499	.	G	C	.	.	DP=141;ECNT=2;MBQ=41,12;MFRL=428,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.706	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,5:0.022:138:49,1:73,0:25,108,5,0
MT	503	.	A	C	.	.	DP=141;ECNT=2;MBQ=37,12;MFRL=432,444;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.664	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,4:0.017:136:41,0:72,0:30,102,1,3
MT	750	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1103.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,131:0,142:0,0,142,144
MT	1197	.	G	A	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=894.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,107:0,115:0,0,127,111
MT	1438	.	A	G	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=552,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1218.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,147:0,146:0,1,145,161
MT	2706	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1208.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,148:0,137:0,0,143,150
MT	3097	.	T	G	.	.	DP=279;ECNT=2;MBQ=41,12;MFRL=438,412;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,3:9.779e-03:268:131,1:114,0:110,155,3,0
MT	3113	.	A	C	.	.	DP=267;ECNT=2;MBQ=37,17;MFRL=436,482;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,4:0.015:261:113,1:116,1:106,151,1,3
MT	3197	.	T	C	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1000.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,124:0,122:0,0,115,136
MT	3225	.	G	A	.	.	DP=269;ECNT=2;MBQ=41,37;MFRL=453,516;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,3:0.012:259:118,1:123,1:129,127,2,1
MT	3607	.	G	C	.	.	DP=246;ECNT=2;MBQ=41,12;MFRL=439,496;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.554	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,7:0.013:241:106,1:99,1:99,135,7,0
MT	3611	.	T	C	.	.	DP=245;ECNT=2;MBQ=37,12;MFRL=439,435;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.591	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,6:0.013:238:104,1:99,0:99,133,6,0
MT	3945	.	C	A	.	.	DP=278;ECNT=2;MBQ=41,41;MFRL=443,418;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=106.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,38:0.142:273:115,23:111,15:111,124,17,21
MT	3981	.	A	G	.	.	DP=283;ECNT=2;MBQ=41,12;MFRL=439,542;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,1:6.997e-03:283:126,0:135,0:145,137,1,0
MT	4769	.	A	G	.	.	DP=293;ECNT=1;MBQ=22,41;MFRL=313,447;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=966.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.994:278:0,114:1,145:1,0,146,131
MT	7028	.	C	T	.	.	DP=283;ECNT=1;MBQ=8,41;MFRL=451,450;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1051.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,139:0,118:1,0,139,139
MT	8857	.	G	A	.	.	DP=248;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1024.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,114:0,105:0,0,116,130
MT	8860	.	A	G	.	.	DP=244;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1062.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,119:0,108:0,0,115,129
MT	8886	.	G	A	.	.	DP=242;ECNT=3;MBQ=41,41;MFRL=453,435;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=9.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,6:0.029:234:109,4:112,2:112,116,3,3
MT	9073	.	A	C	.	.	DP=296;ECNT=3;MBQ=41,12;MFRL=458,414;MMQ=60,57;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,5:0.015:293:135,2:128,0:135,153,1,4
MT	9080	.	A	C	.	.	DP=301;ECNT=3;MBQ=37,20;MFRL=457,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.316	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,4:0.011:292:129,2:124,0:135,153,1,3
MT	9107	.	C	A	.	.	DP=293;ECNT=3;MBQ=41,41;MFRL=453,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=43.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,19:0.067:285:142,10:120,8:130,136,13,6
MT	9477	.	G	A	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1163.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,127:0,143:0,0,169,123
MT	9654	.	A	C	.	.	DP=326;ECNT=2;MBQ=41,27;MFRL=437,387;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,3:0.011:317:148,3:140,0:161,153,1,2
MT	9667	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1265.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,148:0,140:0,0,164,145
MT	10941	.	T	C	.	.	DP=181;ECNT=2;MBQ=37,8;MFRL=432,429;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.665	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,5:0.019:170:62,1:77,1:30,135,5,0
MT	10942	.	A	C	.	.	DP=181;ECNT=2;MBQ=37,12;MFRL=433,366;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,4:0.013:174:58,0:77,1:37,133,2,2
MT	11353	.	T	C	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1301.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,139:0,160:0,0,152,157
MT	11375	.	A	C	.	.	DP=313;ECNT=2;MBQ=41,27;MFRL=437,520;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.656e-03:308:138,1:156,0:162,144,2,0
MT	11467	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1255.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,138:0,150:0,0,153,160
MT	11719	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1261.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,156:0,141:0,0,160,163
MT	12276	.	G	T	.	.	DP=274;ECNT=3;MBQ=41,41;MFRL=439,461;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=210.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,66:0.255:259:97,35:91,29:91,102,29,37
MT	12308	.	A	G	.	.	DP=272;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1114.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,122:0,134:0,0,126,137
MT	12372	.	G	A	.	.	DP=276;ECNT=3;MBQ=12,37;MFRL=630,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=992.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.996:267:0,107:0,140:1,0,150,116
MT	13617	.	T	C	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1104.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,136:0,118:0,0,123,138
MT	13762	.	T	C	.	.	DP=152;ECNT=2;MBQ=35,22;MFRL=428,419;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,5:0.023:146:50,3:62,0:17,124,4,1
MT	13787	.	T	C	.	.	DP=160;ECNT=2;MBQ=37,22;MFRL=433,416;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,5:0.028:148:64,3:72,0:27,116,5,0
MT	14766	.	C	T	.	.	DP=290;ECNT=2;MBQ=12,37;MFRL=452,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=935.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,274:0.996:277:0,128:0,109:2,1,141,133
MT	14793	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1182.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,150:0,121:0,0,155,126
MT	15218	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1214.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,148:0,134:0,0,149,147
MT	15326	.	A	G	.	.	DP=249;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=981.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,118:0,109:0,0,111,130
MT	15354	.	C	A	.	.	DP=229;ECNT=2;MBQ=41,39;MFRL=441,458;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,4:0.022:223:111,1:106,3:102,117,2,2
MT	16192	.	C	T	.	.	DP=287;ECNT=4;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1119.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,138:0,123:0,0,135,144
MT	16256	.	C	T	.	.	DP=266;ECNT=4;MBQ=0,37;MFRL=0,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=946.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,107:0,113:0,0,127,133
MT	16270	.	C	T	.	.	DP=251;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1104.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,106:0,113:0,0,116,135
MT	16291	.	C	T	.	.	DP=246;ECNT=4;MBQ=8,41;MFRL=432,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=993.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,237:0.995:240:0,96:0,112:1,2,106,131
MT	16374	.	A	C	.	.	DP=275;ECNT=2;MBQ=37,12;MFRL=588,397;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,16:0.018:266:104,1:102,1:128,122,0,16
MT	16399	.	A	G	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1145.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,131:0,130:0,0,129,150
