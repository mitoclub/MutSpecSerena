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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:44 AM CET">
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
MT	73	.	A	G	.	.	DP=93;ECNT=7;MBQ=0,41;MFRL=0,620;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=377.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,91:0.989:91:0,38:0,51:0,0,47,44
MT	137	.	A	C	.	.	DP=159;ECNT=7;MBQ=41,12;MFRL=631,500;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,1:0.013:158:64,0:80,0:80,77,1,0
MT	145	.	C	G	.	.	DP=169;ECNT=7;MBQ=41,12;MFRL=618,500;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,1:0.012:169:69,0:87,0:86,82,1,0
MT	152	.	T	C,G	.	.	DP=177;ECNT=7;MBQ=0,41,22;MFRL=0,611,500;MMQ=60,60,60;MPOS=40,64;OCM=0;POPAF=2.40,2.40;TLOD=734.28,0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,172,1:0.983,0.011:173:0,74,0:0,94,1:0,0,90,83
MT	163	.	G	A	.	.	DP=185;ECNT=7;MBQ=41,37;MFRL=631,16130;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,2:0.017:177:73,0:93,2:88,87,0,2
MT	168	.	T	G	.	.	DP=185;ECNT=7;MBQ=41,12;MFRL=586,8153;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.011:180:77,0:92,0:94,84,1,1
MT	173	.	T	G	.	.	DP=184;ECNT=7;MBQ=41,12;MFRL=584,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.011:181:75,0:98,0:96,83,2,0
MT	263	.	A	G	.	.	DP=104;ECNT=3;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=403.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,102:0.990:102:0,41:0,53:0,0,40,62
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCCGCCCC	.	.	DP=107;ECNT=3;MBQ=12,22;MFRL=411,385;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.618	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:84,3:0.024:87:16,2:17,0:7,77,3,0
MT	310	.	T	TC,C	.	.	DP=114;ECNT=3;MBQ=0,22,27;MFRL=0,409,434;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=286.92,3.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,87,5:0.953,0.038:92:0,23,1:0,33,2:0,0,11,81
MT	464	.	A	T	.	.	DP=96;ECNT=2;MBQ=22,27;MFRL=429,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.928	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:91,2:0.023:93:20,1:34,0:10,81,0,2
MT	574	.	A	G	.	.	DP=153;ECNT=2;MBQ=37,41;MFRL=448,527;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,1:0.013:150:50,1:86,0:64,85,1,0
MT	750	.	A	G	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=798.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,75:0,111:0,0,107,87
MT	784	.	A	C	.	.	DP=198;ECNT=2;MBQ=37,12;MFRL=457,595;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,3:0.011:186:65,0:97,0:99,84,3,0
MT	1197	.	G	A	.	.	DP=223;ECNT=1;MBQ=12,37;MFRL=410,451;MMQ=41,45;MPOS=44;OCM=0;POPAF=2.40;TLOD=804.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,213:0.991:216:0,93:1,93:1,2,113,100
MT	1438	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=928.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,102:0,123:0,0,106,129
MT	2706	.	A	G	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=936.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,103:0,117:0,0,100,126
MT	2989	.	G	A	.	.	DP=223;ECNT=1;MBQ=41,39;MFRL=467,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,8:0.041:217:105,5:98,3:113,96,6,2
MT	3167	.	T	G	.	.	DP=226;ECNT=3;MBQ=37,25;MFRL=449,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:9.492e-03:215:103,0:80,1:99,114,0,2
MT	3187	.	C	G	.	.	DP=224;ECNT=3;MBQ=41,12;MFRL=457,584;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.794	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,3:0.014:214:116,0:87,0:98,113,3,0
MT	3197	.	T	C	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=881.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,118:0,100:0,0,107,113
MT	3919	.	T	G	.	.	DP=185;ECNT=2;MBQ=41,32;MFRL=464,428;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.271	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,1:0.011:182:80,0:80,1:80,101,0,1
MT	3945	.	C	A	.	.	DP=185;ECNT=2;MBQ=41,41;MFRL=465,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=83.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,31:0.168:182:79,6:70,21:76,75,9,22
MT	4308	.	G	A	.	.	DP=217;ECNT=1;MBQ=41,41;MFRL=460,459;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=28.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,12:0.061:210:88,4:95,8:107,91,6,6
MT	4746	.	T	G	.	.	DP=185;ECNT=2;MBQ=41,37;MFRL=453,474;MMQ=40,46;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,1:0.011:180:90,1:75,0:103,76,1,0
MT	4769	.	A	G	.	.	DP=193;ECNT=2;MBQ=12,41;MFRL=444,459;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=644.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,181:0.989:183:0,99:0,65:2,0,105,76
MT	7028	.	C	T	.	.	DP=200;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=767.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,104:0,84:0,0,100,98
MT	8857	.	G	A	.	.	DP=200;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=841.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,196:0.995:196:0,79:0,95:0|1:8857_G_A:8857:0,0,101,95
MT	8860	.	A	G	.	.	DP=194;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=826.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,190:0.995:190:0,84:0,89:0|1:8857_G_A:8857:0,0,99,91
MT	9477	.	G	A	.	.	DP=204;ECNT=1;MBQ=0,39;MFRL=0,470;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=740.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,102:0,70:0,0,119,78
MT	9667	.	A	G	.	.	DP=234;ECNT=1;MBQ=12,41;MFRL=471,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=889.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,224:0.995:226:0,100:0,103:1,1,112,112
MT	11353	.	T	C	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=951.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,100:0,118:0,0,112,111
MT	11467	.	A	G	.	.	DP=252;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1009.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,112:0,118:0,0,122,124
MT	11719	.	G	A	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=838.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,98:0,100:0,0,94,130
MT	12276	.	G	T	.	.	DP=203;ECNT=3;MBQ=41,41;MFRL=445,506;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=27.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,12:0.064:190:101,6:72,5:75,103,3,9
MT	12308	.	A	G	.	.	DP=198;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=779.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,102:0,85:0,0,87,106
MT	12372	.	G	A	.	.	DP=207;ECNT=3;MBQ=41,37;MFRL=395,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=776.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.990:204:0,83:1,97:1,0,100,103
MT	13617	.	T	C	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=966.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,114:0,108:0,0,113,117
MT	14766	.	C	T	.	.	DP=231;ECNT=2;MBQ=12,37;MFRL=428,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=757.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,107:0,80:1,0,118,102
MT	14793	.	A	G	.	.	DP=241;ECNT=2;MBQ=12,41;MFRL=424,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=967.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,233:0.996:234:0,120:0,104:0,1,132,101
MT	15218	.	A	G	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=913.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,104:0,106:0,0,86,136
MT	15251	.	T	G	.	.	DP=227;ECNT=2;MBQ=41,22;MFRL=459,418;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,3:0.013:223:92,2:110,0:100,120,1,2
MT	15326	.	A	G	.	.	DP=189;ECNT=3;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=735.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,87:0,80:0,0,84,101
MT	15328	.	A	C	.	.	DP=188;ECNT=3;MBQ=37,12;MFRL=440,398;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.699	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,6:0.016:183:76,0:83,0:84,93,1,5
MT	15354	.	C	A	.	.	DP=189;ECNT=3;MBQ=41,41;MFRL=447,415;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=118.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,43:0.229:183:70,16:68,21:74,66,20,23
MT	16192	.	C	T	.	.	DP=204;ECNT=4;MBQ=8,41;MFRL=15868,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=778.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,194:0.995:195:0,88:0,93:1,0,106,88
MT	16256	.	C	T	.	.	DP=211;ECNT=4;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=883.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,208:0.995:208:0,84:0,92:0|1:16256_C_T:16256:0,0,107,101
MT	16270	.	C	T	.	.	DP=204;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=898.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,204:0.995:204:0,87:0,87:0|1:16256_C_T:16256:0,0,111,93
MT	16291	.	C	T	.	.	DP=194;ECNT=4;MBQ=8,37;MFRL=537,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=840.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.995:193:0,84:0,89:0,1,102,90
MT	16399	.	A	G	.	.	DP=197;ECNT=3;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=764.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,82:0,93:0,0,78,112
MT	16405	.	A	C	.	.	DP=195;ECNT=3;MBQ=37,15;MFRL=560,575;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,4:0.016:191:85,1:88,1:81,106,1,3
MT	16418	.	T	C	.	.	DP=192;ECNT=3;MBQ=41,12;MFRL=558,15877;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,4:0.012:190:80,0:95,0:78,108,3,1
