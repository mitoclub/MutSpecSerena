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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:46 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	36	.	G	C	.	.	DP=50;ECNT=5;MBQ=37,37;MFRL=16096,16056;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.806	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:47,1:0.040:48:15,1:27,0:13,34,0,1
MT	73	.	A	G	.	.	DP=129;ECNT=5;MBQ=0,41;MFRL=0,16031;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=490.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,126:0.992:126:0,59:0,64:0,0,48,78
MT	131	.	T	C	.	.	DP=228;ECNT=5;MBQ=41,41;MFRL=15982,16120;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.679e-03:228:105,0:108,1:101,126,0,1
MT	151	.	CT	TC	.	.	DP=254;ECNT=5;MBQ=41,41;MFRL=15968,8318;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,4:0.020:248:116,1:120,3:112,132,2,2
MT	152	.	T	C	.	.	DP=254;ECNT=5;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1009.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,119:0,122:0,0,114,129
MT	263	.	A	G	.	.	DP=133;ECNT=5;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=531.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,130:0.992:130:0,51:0,70:0,0,48,82
MT	310	.	T	TC,C	.	.	DP=117;ECNT=5;MBQ=0,22,12;MFRL=0,439,500;MMQ=60,60,60;MPOS=34,8;OCM=0;POPAF=2.40,2.40;TLOD=322.43,1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,101,6:0.952,0.039:107:0,17,1:0,48,1:0,0,19,88
MT	326	.	A	C	.	.	DP=129;ECNT=5;MBQ=41,12;MFRL=431,537;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.282	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,1:0.015:128:50,0:70,0:30,97,1,0
MT	328	.	AG	CC	.	.	DP=134;ECNT=5;MBQ=41,12;MFRL=439,537;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.244	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,1:0.015:134:52,0:70,0:0|1:328_AG_CC:328:34,99,1,0
MT	331	.	A	C	.	.	DP=136;ECNT=5;MBQ=41,12;MFRL=439,537;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:132,1:0.015:133:55,0:74,0:0|1:328_AG_CC:328:33,99,1,0
MT	607	.	C	T	.	.	DP=197;ECNT=1;MBQ=41,32;MFRL=465,407;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=5.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,5:0.026:191:73,2:105,2:91,95,4,1
MT	750	.	A	G	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1002.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,113:0,122:0,0,128,116
MT	1197	.	G	A	.	.	DP=257;ECNT=1;MBQ=17,37;MFRL=497,460;MMQ=50,45;MPOS=32;OCM=0;POPAF=2.40;TLOD=906.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,246:0.995:248:1,99:0,124:0,2,125,121
MT	1438	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1053.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,108:0,135:0,0,133,122
MT	2706	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1109.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,122:0,134:0,0,122,146
MT	3193	.	T	G	.	.	DP=245;ECNT=2;MBQ=41,12;MFRL=471,548;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.568	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,2:0.012:240:114,0:114,0:120,118,1,1
MT	3197	.	T	C	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1013.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,117:0,115:0,0,119,117
MT	3577	.	A	C	.	.	DP=199;ECNT=1;MBQ=32,12;MFRL=463,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.932	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,7:0.018:193:64,2:88,0:73,113,5,2
MT	4089	.	C	T	.	.	DP=234;ECNT=1;MBQ=41,39;MFRL=462,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,6:0.027:228:106,3:113,2:119,103,1,5
MT	4769	.	A	G	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=903.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,118:0,111:0,0,145,99
MT	6581	.	A	G	.	.	DP=256;ECNT=2;MBQ=37,12;MFRL=475,546;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:8.190e-03:249:112,0:106,0:124,123,2,0
MT	6597	.	C	T	.	.	DP=246;ECNT=2;MBQ=41,39;MFRL=475,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,6:0.027:238:113,4:115,2:115,117,4,2
MT	7028	.	C	T	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=958.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,130:0,104:0,0,132,116
MT	8857	.	G	A	.	.	DP=233;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=971.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,228:0.996:228:0,99:0,112:0|1:8857_G_A:8857:0,0,103,125
MT	8860	.	A	G	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=955.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,225:0.996:225:0,99:0,114:0|1:8857_G_A:8857:0,0,102,123
MT	9477	.	G	A	.	.	DP=278;ECNT=1;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=985.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,130:0,109:0,0,145,124
MT	9667	.	A	G	.	.	DP=280;ECNT=1;MBQ=12,41;MFRL=584,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1061.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,132:0,116:1,0,131,128
MT	11353	.	T	C	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1050.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,113:0,131:0,0,137,112
MT	11467	.	A	G	.	.	DP=275;ECNT=1;MBQ=27,41;MFRL=445,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1091.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.993:268:0,122:1,134:1,0,123,144
MT	11719	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1070.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,119:0,132:0,0,131,143
MT	12308	.	A	G	.	.	DP=251;ECNT=2;MBQ=22,41;MFRL=442,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=982.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.993:243:0,112:1,113:1,0,122,120
MT	12372	.	G	A	.	.	DP=235;ECNT=2;MBQ=41,37;MFRL=465,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=841.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,224:0.991:225:0,104:1,97:1,0,125,99
MT	13591	.	A	C	.	.	DP=259;ECNT=2;MBQ=41,12;MFRL=463,473;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,5:0.013:249:113,1:118,0:0|1:13591_A_C:13591:110,134,4,1
MT	13617	.	T	C	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1129.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,264:0.996:264:0,132:0,126:0|1:13591_A_C:13591:0,0,122,142
MT	13752	.	T	C	.	.	DP=177;ECNT=1;MBQ=32,12;MFRL=468,423;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,2:0.012:171:53,0:83,0:45,124,2,0
MT	14756	.	A	C	.	.	DP=219;ECNT=6;MBQ=41,12;MFRL=466,706;MMQ=60,59;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,2:0.011:217:102,0:94,0:120,95,0,2
MT	14766	.	CT	TT,TC	.	.	DP=223;ECNT=6;MBQ=12,37,32;MFRL=533,465,429;MMQ=60,60,60;MPOS=34,13;OCM=0;POPAF=2.40,2.40;TLOD=747.46,0.302	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,206,4:0.976,0.014:213:0,101,3:0,85,1:1,2,122,88
MT	14793	.	A	G	.	.	DP=236;ECNT=6;MBQ=27,41;MFRL=492,467;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=892.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,218:0.991:220:1,106:0,104:2,0,129,89
MT	14817	.	C	A	.	.	DP=221;ECNT=6;MBQ=41,17;MFRL=458,370;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,2:0.014:218:110,0:94,1:133,83,2,0
MT	14831	.	G	A,C	.	.	DP=221;ECNT=6;MBQ=41,32,12;MFRL=455,426,420;MMQ=60,60,60;MPOS=34,66;OCM=0;POPAF=2.40,2.40;TLOD=6.71,0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:202,5,1:0.028,9.070e-03:208:94,2,0:99,3,0:119,83,3,3
MT	14851	.	AC	CA	.	.	DP=210;ECNT=6;MBQ=37,12;MFRL=457,319;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.518e-03:207:88,0:93,0:119,87,1,0
MT	15192	.	T	G	.	.	DP=255;ECNT=2;MBQ=41,12;MFRL=465,583;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=4.840e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:247,1:7.957e-03:248:104,0:131,0:0|1:15192_T_G:15192:116,131,0,1
MT	15218	.	A	G	.	.	DP=249;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1021.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,244:0.996:244:0,108:0,128:0|1:15192_T_G:15192:0,0,127,117
MT	15312	.	T	C	.	.	DP=213;ECNT=2;MBQ=41,22;MFRL=458,578;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.282e-03:213:93,1:106,0:113,99,0,1
MT	15326	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=835.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,95:0,101:0,0,119,85
MT	15471	.	T	G	.	.	DP=216;ECNT=1;MBQ=37,41;MFRL=456,522;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.559e-03:206:97,1:87,0:108,97,1,0
MT	15797	.	G	A	.	.	DP=273;ECNT=2;MBQ=41,41;MFRL=454,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=133.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,44:0.169:263:102,22:108,21:121,98,24,20
MT	15801	.	A	C	.	.	DP=268;ECNT=2;MBQ=41,17;MFRL=453,381;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,4:0.011:264:125,0:128,2:145,115,3,1
MT	16192	.	C	T	.	.	DP=256;ECNT=4;MBQ=8,41;MFRL=524,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=955.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.996:247:0,115:0,107:1,0,140,106
MT	16256	.	C	T	.	.	DP=216;ECNT=4;MBQ=12,37;MFRL=503,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=883.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,208:0.994:209:0,92:0,95:0|1:16256_C_T:16256:0,1,106,102
MT	16270	.	C	T	.	.	DP=210;ECNT=4;MBQ=12,41;MFRL=503,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=893.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,207:0.994:208:0,97:0,95:0|1:16256_C_T:16256:0,1,101,106
MT	16291	.	C	T	.	.	DP=217;ECNT=4;MBQ=8,37;MFRL=556,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=920.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,97:0,98:0,1,106,106
MT	16383	.	A	C	.	.	DP=246;ECNT=2;MBQ=41,17;MFRL=571,8334;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,2:0.012:246:115,1:110,0:120,124,1,1
MT	16399	.	A	G	.	.	DP=255;ECNT=2;MBQ=0,41;MFRL=0,603;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=982.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,121:0,114:0,0,122,128
