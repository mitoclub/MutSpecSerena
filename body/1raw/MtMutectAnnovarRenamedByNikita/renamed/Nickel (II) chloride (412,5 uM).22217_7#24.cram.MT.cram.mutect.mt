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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:57 AM CET">
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
MT	42	.	T	C	.	.	DP=67;ECNT=4;MBQ=41,20;MFRL=16015,16056;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:64,2:0.032:66:34,1:25,0:20,44,0,2
MT	73	.	A	G	.	.	DP=115;ECNT=4;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=424.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,113:0.991:113:0,57:0,54:0,0,40,73
MT	152	.	T	C	.	.	DP=205;ECNT=4;MBQ=0,41;MFRL=0,15977;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=837.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,97:0,95:0,0,81,116
MT	176	.	A	G	.	.	DP=220;ECNT=4;MBQ=41,41;MFRL=8316,15940;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.244e-03:213:103,0:101,1:102,110,0,1
MT	263	.	A	G	.	.	DP=125;ECNT=13;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=498.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,122:0.992:122:0,60:0,51:0,0,51,71
MT	292	.	T	A	.	.	DP=121;ECNT=13;MBQ=37,22;MFRL=475,506;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:119,1:0.016:120:42,1:50,0:0|1:292_T_A:292:35,84,1,0
MT	301	.	A	C	.	.	DP=118;ECNT=13;MBQ=27,12;MFRL=442,506;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.355	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:117,1:0.017:118:36,0:42,0:0|1:292_T_A:292:33,84,1,0
MT	302	.	A	AC,C	.	.	DP=117;ECNT=13;MBQ=22,37,12;MFRL=442,466,429;MMQ=60,60,60;MPOS=27,23;OCM=0;POPAF=2.40,2.40;TLOD=0.562,1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:73,6,12:0.047,0.061:91:17,5,0:30,1,2:14,59,5,13
MT	310	.	T	A,C,TC	.	.	DP=115;ECNT=13;MBQ=12,12,12,27;MFRL=466,399,448,430;MMQ=60,60,60,60;MPOS=25,9,34;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.32,7.48,195.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,1,11,75:0.026,0.144,0.814:88:0,0,4,18:0,0,0,35:1,0,17,70
MT	315	.	CG	C	.	.	DP=111;ECNT=13;MBQ=41,12;MFRL=435,433;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.934	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,2:0.019:110:45,0:48,0:29,79,2,0
MT	316	.	G	C	.	.	DP=110;ECNT=13;MBQ=41,10;MFRL=435,473;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,4:0.039:99:41,0:44,0:18,77,4,0
MT	318	.	TT	CC,CT	.	.	DP=109;ECNT=13;MBQ=37,32,12;MFRL=435,399,466;MMQ=60,60,60;MPOS=-2147483648,11;OCM=0;POPAF=2.40,2.40;TLOD=0.744,1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:95,1,4:0.018,0.036:100:39,1,1:46,0,0:18,77,5,0
MT	321	.	TGG	T	.	.	DP=105;ECNT=13;MBQ=41,22;MFRL=444,399;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.749	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:104,1:0.019:105:41,1:47,0:0|1:321_TGG_T:321:24,80,1,0
MT	326	.	ACAG	A	.	.	DP=103;ECNT=13;MBQ=41,12;MFRL=438,399;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:102,1:0.019:103:42,0:47,0:0|1:321_TGG_T:321:24,78,1,0
MT	333	.	T	C	.	.	DP=103;ECNT=13;MBQ=41,12;MFRL=438,399;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.473	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,1:0.019:103:43,0:46,0:24,78,1,0
MT	338	.	C	A	.	.	DP=105;ECNT=13;MBQ=41,12;MFRL=437,399;MMQ=60,60;MPOS=-3;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:104,1:0.019:105:52,0:49,0:0|1:321_TGG_T:321:26,78,1,0
MT	340	.	C	T	.	.	DP=106;ECNT=13;MBQ=41,12;MFRL=437,399;MMQ=60,60;MPOS=-5;OCM=0;POPAF=2.40;TLOD=0.453	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:104,1:0.019:105:50,0:48,0:0|1:321_TGG_T:321:26,78,1,0
MT	464	.	A	C	.	.	DP=118;ECNT=2;MBQ=27,12;MFRL=446,449;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:109,4:0.021:113:40,1:41,0:40,69,1,3
MT	499	.	G	C	.	.	DP=122;ECNT=2;MBQ=41,22;MFRL=451,430;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.403	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,2:0.018:118:46,1:59,0:42,74,2,0
MT	750	.	A	G	.	.	DP=214;ECNT=1;MBQ=0,41;MFRL=575,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=835.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,94:0,109:0,1,107,105
MT	1160	.	A	C	.	.	DP=260;ECNT=3;MBQ=37,25;MFRL=461,601;MMQ=40,40;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.012:252:114,0:125,2:132,118,2,0
MT	1162	.	A	C	.	.	DP=260;ECNT=3;MBQ=37,12;MFRL=462,482;MMQ=40,50;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.169	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:9.193e-03:255:106,0:124,0:135,118,1,1
MT	1197	.	G	A	.	.	DP=251;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=946.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,103:0,121:0,0,123,122
MT	1438	.	A	G	.	.	DP=269;ECNT=1;MBQ=12,41;MFRL=516,466;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1063.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.996:259:0,98:0,150:0,1,119,139
MT	2706	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=895.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,109:0,95:0,0,103,111
MT	2727	.	C	A	.	.	DP=238;ECNT=2;MBQ=41,12;MFRL=454,508;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,3:0.013:231:113,0:105,1:115,113,2,1
MT	2989	.	G	A	.	.	DP=269;ECNT=1;MBQ=41,37;MFRL=469,491;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=20.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,11:0.044:253:114,4:110,5:127,115,8,3
MT	3066	.	C	T	.	.	DP=248;ECNT=2;MBQ=41,27;MFRL=460,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.547	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.012:245:117,0:118,1:117,126,2,0
MT	3083	.	T	G,A	.	.	DP=230;ECNT=2;MBQ=37,12,22;MFRL=458,487,416;MMQ=60,60,60;MPOS=65,14;OCM=0;POPAF=2.40,2.40;TLOD=0.299,0.248	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:220,2,1:9.082e-03,8.564e-03:223:98,0,1:106,0,0:107,113,3,0
MT	3197	.	T	C	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=906.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,99:0,121:0,0,92,134
MT	3468	.	A	C	.	.	DP=215;ECNT=1;MBQ=37,12;MFRL=457,458;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,11:0.029:210:88,3:85,0:108,91,1,10
MT	3945	.	C	A	.	.	DP=216;ECNT=1;MBQ=41,41;MFRL=464,470;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=68.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,26:0.121:210:83,12:95,11:82,102,14,12
MT	4308	.	G	A	.	.	DP=238;ECNT=1;MBQ=41,41;MFRL=460,516;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,8:0.038:235:110,2:109,6:133,94,3,5
MT	4769	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=904.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,112:0,120:0,0,129,121
MT	7028	.	C	T	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=899.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,107:0,112:0,0,107,122
MT	8838	.	G	A	.	.	DP=234;ECNT=3;MBQ=41,12;MFRL=449,501;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.457e-03:234:113,0:99,0:126,107,1,0
MT	8857	.	G	A	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=937.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.995:218:0,102:0,97:0,0,117,101
MT	8860	.	A	G	.	.	DP=225;ECNT=3;MBQ=8,41;MFRL=573,450;MMQ=47,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=927.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.991:222:0,104:0,108:1,0,118,103
MT	9457	.	T	G	.	.	DP=234;ECNT=2;MBQ=41,12;MFRL=477,522;MMQ=60,58;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.775	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,3:0.013:226:120,0:90,1:113,110,3,0
MT	9477	.	G	A,C	.	.	DP=236;ECNT=2;MBQ=0,41,17;MFRL=0,485,525;MMQ=60,60,54;MPOS=32,19;OCM=0;POPAF=2.40,2.40;TLOD=895.97,0.890	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,227,2:0.984,0.012:229:0,117,1:0,92,0:0,0,125,104
MT	9667	.	A	G	.	.	DP=236;ECNT=2;MBQ=12,41;MFRL=487,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=935.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,230:0.995:232:0,121:0,106:2,0,125,105
MT	9681	.	A	G	.	.	DP=240;ECNT=2;MBQ=41,12;MFRL=449,653;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.301e-03:238:117,0:104,0:142,95,0,1
MT	10953	.	T	C	.	.	DP=150;ECNT=2;MBQ=32,12;MFRL=473,544;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,8:0.028:144:52,1:56,1:24,112,7,1
MT	10967	.	A	C	.	.	DP=139;ECNT=2;MBQ=37,8;MFRL=470,476;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.719	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,5:0.018:136:51,1:61,0:18,113,1,4
MT	11353	.	T	C	.	.	DP=223;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=913.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,118:0,89:0,0,104,112
MT	11467	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=975.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,118:0,109:0,0,115,121
MT	11719	.	G	A	.	.	DP=227;ECNT=1;MBQ=12,41;MFRL=413,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=875.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,122:0,79:1,0,95,124
MT	12276	.	G	T	.	.	DP=223;ECNT=4;MBQ=41,41;MFRL=466,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=35.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,14:0.065:218:106,7:96,6:106,98,11,3
MT	12300	.	GG	TC	.	.	DP=232;ECNT=4;MBQ=41,12;MFRL=463,454;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.647e-03:228:108,0:103,0:126,101,1,0
MT	12308	.	A	G	.	.	DP=229;ECNT=4;MBQ=12,41;MFRL=475,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=946.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,223:0.995:225:0,116:0,101:1,1,123,100
MT	12372	.	G	A	.	.	DP=228;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=875.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,104:0,97:0,0,130,91
MT	13617	.	T	C	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=878.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,112:0,90:0,0,101,107
MT	13634	.	G	C,A	.	.	DP=199;ECNT=2;MBQ=41,12,12;MFRL=467,458,532;MMQ=60,60,60;MPOS=40,11;OCM=0;POPAF=2.40,2.40;TLOD=1.01,0.373	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:182,4,1:0.017,9.886e-03:187:92,0,0:81,0,0:83,99,3,2
MT	14397	.	A	C	.	.	DP=186;ECNT=5;MBQ=37,12;MFRL=468,496;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,6:0.013:181:89,1:70,0:74,101,0,6
MT	14410	.	G	A	.	.	DP=185;ECNT=5;MBQ=37,12;MFRL=468,587;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.011:180:99,0:70,0:74,104,2,0
MT	14414	.	T	G	.	.	DP=185;ECNT=5;MBQ=37,12;MFRL=469,472;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.264	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,1:0.011:185:94,0:70,0:77,107,1,0
MT	14457	.	T	C	.	.	DP=185;ECNT=5;MBQ=37,12;MFRL=470,463;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.308	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,4:0.015:183:90,0:62,0:81,98,4,0
MT	14471	.	C	A	.	.	DP=183;ECNT=5;MBQ=41,25;MFRL=473,520;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.011:180:101,1:64,0:89,89,1,1
MT	14757	.	T	A	.	.	DP=225;ECNT=3;MBQ=41,12;MFRL=458,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:120,0:79,0:125,96,2,0
MT	14766	.	CT	TT,TC	.	.	DP=233;ECNT=3;MBQ=12,41,37;MFRL=528,456,471;MMQ=60,60,60;MPOS=35,24;OCM=0;POPAF=2.40,2.40;TLOD=839.52,0.240	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,218,1:0.987,8.482e-03:224:0,121,0:0,79,1:2,3,125,94
MT	14793	.	A	G	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=884.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,122:0,86:0,0,127,87
MT	15218	.	A	G	.	.	DP=218;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=875.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,102:0,101:0,0,105,107
MT	15296	.	A	T	.	.	DP=190;ECNT=6;MBQ=41,12;MFRL=464,442;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.239	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:189,1:0.010:190:84,0:84,0:0|1:15296_A_T:15296:81,108,1,0
MT	15298	.	C	T	.	.	DP=186;ECNT=6;MBQ=41,22;MFRL=462,442;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:185,1:0.011:186:88,1:89,0:0|1:15296_A_T:15296:80,105,1,0
MT	15326	.	A	G	.	.	DP=181;ECNT=6;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=706.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,77:0,83:0,0,79,94
MT	15333	.	A	C,G	.	.	DP=177;ECNT=6;MBQ=37,12,12;MFRL=464,444,504;MMQ=60,60,60;MPOS=14,22;OCM=0;POPAF=2.40,2.40;TLOD=1.25,0.365	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:168,2,2:0.016,0.012:172:68,0,0:68,0,0:75,93,2,2
MT	15348	.	A	T	.	.	DP=177;ECNT=6;MBQ=41,12;MFRL=464,442;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=7.393e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:83,0:83,0:0|1:15296_A_T:15296:79,96,1,0
MT	15354	.	CG	AG,AT	.	.	DP=181;ECNT=6;MBQ=41,41,27;MFRL=464,469,496;MMQ=60,60,60;MPOS=32,39;OCM=0;POPAF=2.40,2.40;TLOD=121.65,0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:136,41,1:0.226,0.011:178:62,21,0:72,16,1:62,74,18,24
MT	16192	.	C	T	.	.	DP=237;ECNT=5;MBQ=8,41;MFRL=444,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=925.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.996:235:0,124:0,93:1,0,136,98
MT	16256	.	C	T	.	.	DP=205;ECNT=5;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=827.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,94:0,76:0,0,111,88
MT	16263	.	T	C	.	.	DP=191;ECNT=5;MBQ=37,10;MFRL=464,471;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,6:0.013:184:83,0:79,0:92,86,5,1
MT	16270	.	C	T	.	.	DP=181;ECNT=5;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=765.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,80:0,77:0,0,88,93
MT	16291	.	C	T	.	.	DP=188;ECNT=5;MBQ=12,41;MFRL=412,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=716.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,181:0.989:183:0,83:0,88:2,0,85,96
MT	16399	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=947.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,109:0,109:0,0,100,130
