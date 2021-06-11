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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:50 AM CET">
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
MT	56	.	A	C	.	.	DP=76;ECNT=6;MBQ=37,37;MFRL=16005,398;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:75,1:0.026:76:21,0:37,1:24,51,1,0
MT	69	.	G	T	.	.	DP=89;ECNT=6;MBQ=41,12;MFRL=15972,398;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:85,1:0.023:86:37,0:45,0:29,56,1,0
MT	73	.	A	G	.	.	DP=97;ECNT=6;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=386.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,93:0.990:93:0,45:0,46:0,0,34,59
MT	152	.	T	C	.	.	DP=189;ECNT=6;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=772.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,86:0,91:0,0,84,100
MT	172	.	T	G	.	.	DP=195;ECNT=6;MBQ=41,12;MFRL=732,423;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,3:0.011:188:83,0:93,0:90,95,2,1
MT	188	.	A	C	.	.	DP=201;ECNT=6;MBQ=41,12;MFRL=607,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.245	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,2:0.010:195:84,0:99,0:100,93,2,0
MT	263	.	A	G	.	.	DP=118;ECNT=3;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=452.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,113:0.991:113:0,49:0,52:0,0,43,70
MT	302	.	A	C	.	.	DP=103;ECNT=3;MBQ=22,12;MFRL=472,394;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:88,11:0.063:99:19,0:33,2:22,66,0,11
MT	310	.	T	C,TC	.	.	DP=103;ECNT=3;MBQ=0,22,22;MFRL=0,458,423;MMQ=60,60,60;MPOS=8,35;OCM=0;POPAF=2.40,2.40;TLOD=15.10,190.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,75:0.155,0.835:92:0,4,21:0,7,33:0,0,18,74
MT	512	.	AG	CC	.	.	DP=105;ECNT=2;MBQ=37,27;MFRL=447,395;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,1:0.019:103:35,1:55,0:21,81,1,0
MT	602	.	C	A	.	.	DP=142;ECNT=2;MBQ=41,41;MFRL=457,414;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,1:0.014:139:61,1:70,0:61,77,0,1
MT	750	.	A	G	.	.	DP=201;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=815.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,98:0,92:0,0,113,83
MT	1197	.	G	A	.	.	DP=227;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=840.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,95:0,101:0,0,108,111
MT	1438	.	A	G	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=932.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,102:0,112:0,0,96,124
MT	2706	.	A	G	.	.	DP=233;ECNT=1;MBQ=12,41;MFRL=417,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=947.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.996:229:0,112:0,109:0,1,107,121
MT	2989	.	G	A	.	.	DP=242;ECNT=1;MBQ=41,41;MFRL=470,434;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=23.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,11:0.048:232:102,8:110,2:113,108,5,6
MT	3197	.	T	C	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=886.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,106:0,101:0,0,103,110
MT	3565	.	A	C	.	.	DP=184;ECNT=1;MBQ=27,12;MFRL=468,429;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,17:0.046:174:58,1:56,2:75,82,0,17
MT	3945	.	C	A	.	.	DP=152;ECNT=1;MBQ=41,37;MFRL=461,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=75.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,29:0.188:151:66,12:54,13:44,78,13,16
MT	4308	.	G	A	.	.	DP=208;ECNT=1;MBQ=41,37;MFRL=451,496;MMQ=59,57;MPOS=29;OCM=0;POPAF=2.40;TLOD=32.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,14:0.070:204:78,5:97,7:115,75,10,4
MT	4748	.	C	A	.	.	DP=223;ECNT=2;MBQ=41,22;MFRL=463,479;MMQ=40,44;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:0.011:221:105,0:104,1:121,98,2,0
MT	4769	.	A	G	.	.	DP=204;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=726.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,92:0,93:0,0,109,89
MT	7007	.	C	A,G	.	.	DP=219;ECNT=3;MBQ=41,22,12;MFRL=455,506,497;MMQ=59,59,58;MPOS=22,19;OCM=0;POPAF=2.40,2.40;TLOD=0.117,0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:205,1,1:8.989e-03,9.408e-03:207:108,1,0:92,0,0:112,93,2,0
MT	7016	.	C	G	.	.	DP=226;ECNT=3;MBQ=41,12;MFRL=456,506;MMQ=47,59;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.756e-03:226:112,0:99,0:123,102,1,0
MT	7028	.	C	T	.	.	DP=230;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=817.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,114:0,89:0,0,116,102
MT	8838	.	G	T	.	.	DP=180;ECNT=3;MBQ=41,27;MFRL=458,491;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,2:0.012:177:81,1:80,0:59,116,1,1
MT	8857	.	G	A	.	.	DP=182;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=544.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,77:0,84:0,0,58,120
MT	8860	.	A	G	.	.	DP=179;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=775.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,84:0,82:0,0,56,120
MT	9477	.	G	A	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=859.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,104:0,105:0,0,134,89
MT	9667	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=827.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,109:0,82:0,0,94,107
MT	9676	.	A	C	.	.	DP=214;ECNT=3;MBQ=41,20;MFRL=461,445;MMQ=60,53;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:210,2:0.011:212:101,1:86,0:0|1:9676_A_C:9676:105,105,0,2
MT	9681	.	A	C	.	.	DP=214;ECNT=3;MBQ=41,17;MFRL=461,445;MMQ=60,53;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:212,2:0.011:214:110,1:91,0:0|1:9676_A_C:9676:108,104,0,2
MT	11353	.	T	C	.	.	DP=179;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=752.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,71:0,101:0,0,86,90
MT	11467	.	A	G	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=859.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,93:0,105:0,0,115,91
MT	11719	.	G	A	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=887.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,96:0,113:0,0,102,120
MT	12033	.	A	C	.	.	DP=202;ECNT=1;MBQ=41,37;MFRL=469,546;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,1:0.010:197:85,1:95,0:98,98,1,0
MT	12276	.	G	T	.	.	DP=198;ECNT=3;MBQ=41,41;MFRL=463,391;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,7:0.037:193:106,4:71,2:93,93,5,2
MT	12308	.	A	G	.	.	DP=188;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=790.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,85:0,96:0,0,97,90
MT	12372	.	G	A	.	.	DP=225;ECNT=3;MBQ=12,41;MFRL=420,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=828.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,213:0.995:214:0,87:0,112:0,1,109,104
MT	13016	.	T	C	.	.	DP=206;ECNT=1;MBQ=37,27;MFRL=466,454;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.175	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,1:9.651e-03:205:91,0:87,1:101,103,1,0
MT	13433	.	T	C	.	.	DP=193;ECNT=2;MBQ=37,17;MFRL=454,428;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.151	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,2:0.015:189:84,1:79,0:83,104,0,2
MT	13456	.	A	C	.	.	DP=191;ECNT=2;MBQ=37,12;MFRL=451,421;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,3:0.011:188:88,0:82,1:74,111,0,3
MT	13617	.	T	C	.	.	DP=194;ECNT=2;MBQ=12,41;MFRL=304,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=767.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,190:0.995:191:0,97:0,89:1,0,86,104
MT	13651	.	A	C	.	.	DP=180;ECNT=2;MBQ=37,12;MFRL=466,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,4:0.021:178:74,1:75,0:87,87,3,1
MT	13762	.	T	C	.	.	DP=106;ECNT=4;MBQ=32,12;MFRL=463,447;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:97,6:0.030:103:31,2:49,0:15,82,3,3
MT	13774	.	A	C	.	.	DP=103;ECNT=4;MBQ=37,37;MFRL=459,454;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,2:0.020:102:38,1:51,0:19,81,1,1
MT	13894	.	T	G	.	.	DP=174;ECNT=4;MBQ=41,12;MFRL=447,391;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:172,1:0.011:173:78,0:75,0:0|1:13894_T_G:13894:112,60,1,0
MT	13919	.	T	C	.	.	DP=173;ECNT=4;MBQ=41,12;MFRL=449,391;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:172,1:0.011:173:74,0:79,0:0|1:13894_T_G:13894:119,53,1,0
MT	14766	.	C	T	.	.	DP=208;ECNT=2;MBQ=12,37;MFRL=550,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=728.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,199:0.995:202:0,91:0,76:2,1,112,87
MT	14793	.	A	G	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=861.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,102:0,96:0,0,125,88
MT	15218	.	A	G	.	.	DP=209;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=814.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,104:0,92:0,0,98,105
MT	15326	.	A	G	.	.	DP=189;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=755.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,90:0,85:0,0,93,94
MT	15354	.	C	A	.	.	DP=183;ECNT=2;MBQ=41,37;MFRL=461,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=90.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,35:0.193:176:67,17:71,13:65,76,19,16
MT	16192	.	C	T	.	.	DP=213;ECNT=4;MBQ=8,37;MFRL=411,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=800.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,206:0.995:207:0,113:0,76:1,0,113,93
MT	16256	.	C	T	.	.	DP=209;ECNT=4;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=732.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,90:0,77:0,0,96,101
MT	16270	.	C	T	.	.	DP=199;ECNT=4;MBQ=12,41;MFRL=535,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=685.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,187:0.995:188:0,83:0,87:0,1,87,100
MT	16291	.	C	T	.	.	DP=194;ECNT=4;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=807.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,83:0,88:0,0,88,102
MT	16399	.	A	G	.	.	DP=213;ECNT=1;MBQ=0,41;MFRL=0,600;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=865.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,90:0,107:0,0,98,115
