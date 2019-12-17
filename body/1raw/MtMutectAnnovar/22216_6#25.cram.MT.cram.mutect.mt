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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:00 AM CET">
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
MT	73	.	A	G	.	.	DP=114;ECNT=2;MBQ=0,41;MFRL=16077,15927;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=445.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,108:0.991:109:0,54:0,51:0,1,52,56
MT	152	.	T	C	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=867.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,102:0,99:0,0,115,93
MT	263	.	A	G	.	.	DP=126;ECNT=3;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=507.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,123:0.992:123:0,60:0,58:0,0,47,76
MT	302	.	A	C	.	.	DP=93;ECNT=3;MBQ=22,12;MFRL=478,425;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,6:0.034:87:19,1:29,0:23,58,0,6
MT	310	.	T	TC	.	.	DP=86;ECNT=3;MBQ=8,27;MFRL=478,539;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=185.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,64:0.985:65:0,21:0,23:1,0,2,62
MT	464	.	A	C	.	.	DP=129;ECNT=3;MBQ=22,12;MFRL=448,397;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.895	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,7:0.039:121:24,1:46,2:36,78,2,5
MT	470	.	A	C	.	.	DP=131;ECNT=3;MBQ=37,12;MFRL=447,443;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.763	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,7:0.032:125:35,2:62,0:31,87,6,1
MT	499	.	G	C	.	.	DP=126;ECNT=3;MBQ=41,17;MFRL=450,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.503	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,4:0.027:118:42,2:67,0:21,93,4,0
MT	742	.	T	G	.	.	DP=272;ECNT=2;MBQ=41,12;MFRL=463,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,3:0.011:267:125,0:116,0:145,119,2,1
MT	750	.	A	G	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1091.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,131:0,120:0,0,152,118
MT	1162	.	A	C	.	.	DP=260;ECNT=3;MBQ=37,17;MFRL=465,498;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.784	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,6:0.016:253:119,1:105,2:128,119,1,5
MT	1197	.	G	A	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=882.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,111:0,97:0,0,123,113
MT	1215	.	TC	GC,GG	.	.	DP=250;ECNT=3;MBQ=41,12,27;MFRL=465,377,389;MMQ=51,40,40;MPOS=56,21;OCM=0;POPAF=2.40,2.40;TLOD=0.200,0.183	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:241,1,1:8.106e-03,7.942e-03:243:117,0,1:104,0,0:117,124,2,0
MT	1438	.	A	G	.	.	DP=252;ECNT=1;MBQ=12,41;MFRL=521,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=954.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.996:242:0,115:0,117:1,0,124,117
MT	2706	.	A	G	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1176.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,142:0,131:0,0,131,147
MT	2734	.	A	C	.	.	DP=281;ECNT=2;MBQ=41,12;MFRL=460,410;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.743	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,2:0.011:264:132,0:116,0:126,136,2,0
MT	2989	.	G	A	.	.	DP=260;ECNT=1;MBQ=41,41;MFRL=446,442;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=73.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,28:0.110:254:110,10:110,16:124,102,16,12
MT	3140	.	A	C	.	.	DP=267;ECNT=1;MBQ=41,12;MFRL=455,545;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.539	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,3:0.012:260:123,1:126,0:123,134,3,0
MT	3197	.	T	C	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1048.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,127:0,112:0,0,110,139
MT	3565	.	A	C	.	.	DP=206;ECNT=2;MBQ=27,12;MFRL=464,425;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,14:0.035:197:62,1:72,2:82,101,1,13
MT	3584	.	A	C	.	.	DP=206;ECNT=2;MBQ=32,8;MFRL=454,484;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,13:0.031:201:61,2:82,1:73,115,6,7
MT	3933	.	A	G	.	.	DP=220;ECNT=3;MBQ=41,12;MFRL=470,453;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.011:216:83,0:120,0:114,100,1,1
MT	3945	.	C	A	.	.	DP=217;ECNT=3;MBQ=41,41;MFRL=473,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=86.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,31:0.148:212:72,10:107,20:93,88,18,13
MT	3966	.	C	A	.	.	DP=215;ECNT=3;MBQ=41,12;MFRL=468,517;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.196e-03:215:81,0:124,0:110,104,1,0
MT	4754	.	AT	CA	.	.	DP=227;ECNT=4;MBQ=41,12;MFRL=447,650;MMQ=40,47;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,1:8.714e-03:227:102,0:107,0:118,108,1,0
MT	4769	.	A	G	.	.	DP=219;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=801.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,100:0,100:0,0,114,96
MT	4781	.	A	C	.	.	DP=211;ECNT=4;MBQ=41,25;MFRL=452,567;MMQ=40,43;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:204,2:0.012:206:100,1:94,0:0|1:4781_A_C:4781:117,87,0,2
MT	4784	.	A	C	.	.	DP=210;ECNT=4;MBQ=41,12;MFRL=452,567;MMQ=40,43;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,2:0.012:207:95,0:95,0:0|1:4781_A_C:4781:117,88,0,2
MT	7028	.	C	T	.	.	DP=231;ECNT=1;MBQ=12,41;MFRL=594,455;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=863.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,223:0.996:224:0,100:0,106:0,1,114,109
MT	8857	.	G	A	.	.	DP=221;ECNT=2;MBQ=8,41;MFRL=512,455;MMQ=48,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=666.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,97:0,95:1,0,108,107
MT	8860	.	A	G	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=440,457;MMQ=44,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=926.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,213:0.995:215:0,101:0,97:1,1,107,106
MT	9107	.	C	A	.	.	DP=225;ECNT=1;MBQ=41,37;MFRL=459,397;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=12.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,7:0.035:222:97,5:110,1:96,119,3,4
MT	9477	.	G	A	.	.	DP=243;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=870.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,113:0,105:0,0,143,93
MT	9667	.	A	G	.	.	DP=273;ECNT=1;MBQ=12,41;MFRL=609,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1079.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,118:0,130:1,0,128,135
MT	10925	.	T	C	.	.	DP=148;ECNT=2;MBQ=37,8;MFRL=463,440;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.320	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,4:0.016:143:53,0:60,1:22,117,3,1
MT	10953	.	T	C	.	.	DP=143;ECNT=2;MBQ=37,12;MFRL=459,507;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.355	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,4:0.017:138:54,0:61,0:15,119,4,0
MT	11353	.	T	C	.	.	DP=250;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1028.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,108:0,132:0,0,109,137
MT	11467	.	A	G	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1031.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,117:0,123:0,0,129,122
MT	11719	.	G	A	.	.	DP=242;ECNT=1;MBQ=12,41;MFRL=548,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=850.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,102:0,105:1,0,113,117
MT	12276	.	G	T	.	.	DP=253;ECNT=3;MBQ=41,41;MFRL=468,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=144.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,47:0.195:244:97,26:88,20:99,98,21,26
MT	12308	.	A	G	.	.	DP=258;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1036.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,117:0,119:0,0,133,119
MT	12372	.	G	A	.	.	DP=271;ECNT=3;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1030.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,112:0,126:0,0,147,116
MT	13617	.	T	C	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=885.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,107:0,96:0,0,81,129
MT	13736	.	T	C	.	.	DP=129;ECNT=2;MBQ=41,32;MFRL=452,335;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,1:0.016:122:41,1:71,0:17,104,1,0
MT	14766	.	C	T	.	.	DP=252;ECNT=3;MBQ=12,37;MFRL=483,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=819.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,230:0.995:234:0,114:0,83:1,3,129,101
MT	14793	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=995.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,128:0,100:0,0,141,102
MT	14813	.	A	C	.	.	DP=255;ECNT=3;MBQ=37,10;MFRL=463,526;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,6:0.011:246:106,1:96,0:143,97,1,5
MT	15218	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=840.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,83:0,118:0,0,106,107
MT	15326	.	A	G	.	.	DP=226;ECNT=2;MBQ=12,41;MFRL=511,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=849.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,213:0.995:215:0,97:0,100:2,0,97,116
MT	15354	.	C	A	.	.	DP=220;ECNT=2;MBQ=41,41;MFRL=456,504;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=53.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,21:0.101:210:92,11:96,9:91,98,7,14
MT	16192	.	C	T	.	.	DP=247;ECNT=4;MBQ=8,41;MFRL=378,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=935.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,120:0,103:1,0,128,108
MT	16256	.	C	T	.	.	DP=208;ECNT=4;MBQ=12,37;MFRL=8191,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=787.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,199:0.995:203:0,85:0,84:4,0,109,90
MT	16270	.	C	T	.	.	DP=198;ECNT=4;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=863.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,86:0,82:0,0,104,93
MT	16291	.	C	T	.	.	DP=188;ECNT=4;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=767.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,83:0,83:0,0,94,92
MT	16374	.	A	C	.	.	DP=194;ECNT=2;MBQ=37,12;MFRL=8252,433;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,19:0.045:187:74,1:66,1:95,73,1,18
MT	16399	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=819.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,88:0,99:0,0,101,103
