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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:14 AM CET">
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
MT	28	.	A	C	.	.	DP=50;ECNT=4;MBQ=32,12;MFRL=15991,16156;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:44,3:0.052:47:15,0:25,1:18,26,0,3
MT	73	.	A	G	.	.	DP=125;ECNT=4;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=511.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,122:0.992:122:0,57:0,63:0,0,49,73
MT	151	.	CT	TC	.	.	DP=218;ECNT=4;MBQ=41,39;MFRL=15936,8341;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=7.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,4:0.023:215:98,3:104,1:96,115,2,2
MT	152	.	T	C	.	.	DP=218;ECNT=4;MBQ=12,41;MFRL=16101,15920;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=833.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:0,100:0,102:0,1,96,111
MT	263	.	A	G	.	.	DP=122;ECNT=3;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=490.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,120:0.992:120:0,55:0,59:0,0,40,80
MT	302	.	A	C	.	.	DP=115;ECNT=3;MBQ=22,12;MFRL=469,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,9:0.054:104:24,3:36,0:21,74,1,8
MT	310	.	T	C,TC	.	.	DP=120;ECNT=3;MBQ=8,41,22;MFRL=512,434,432;MMQ=60,60,60;MPOS=8,32;OCM=0;POPAF=2.40,2.40;TLOD=6.04,222.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,9,88:0.064,0.913:99:0,4,20:0,4,40:2,0,6,91
MT	466	.	T	C	.	.	DP=107;ECNT=5;MBQ=32,12;MFRL=454,495;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.810	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,2:0.020:104:36,0:51,0:23,79,2,0
MT	471	.	T	C	.	.	DP=108;ECNT=5;MBQ=37,12;MFRL=452,505;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.732	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:106,1:0.018:107:38,0:52,0:0|1:471_T_C:471:28,78,1,0
MT	474	.	T	C	.	.	DP=108;ECNT=5;MBQ=37,27;MFRL=452,505;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.738	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:105,1:0.018:106:39,1:56,0:0|1:471_T_C:471:27,78,1,0
MT	493	.	A	C	.	.	DP=110;ECNT=5;MBQ=27,12;MFRL=452,454;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,3:0.022:102:30,0:38,1:29,70,0,3
MT	499	.	G	C	.	.	DP=109;ECNT=5;MBQ=41,17;MFRL=452,493;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,4:0.030:106:37,2:56,0:30,72,3,1
MT	715	.	G	C	.	.	DP=243;ECNT=2;MBQ=41,12;MFRL=462,482;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.290e-03:239:103,0:116,0:119,119,1,0
MT	750	.	A	G	.	.	DP=262;ECNT=2;MBQ=12,41;MFRL=490,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=967.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,115:0,122:1,0,133,120
MT	1161	.	A	C	.	.	DP=274;ECNT=2;MBQ=37,25;MFRL=466,406;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.718	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,2:0.011:270:147,2:101,0:130,138,2,0
MT	1197	.	G	A	.	.	DP=277;ECNT=2;MBQ=12,41;MFRL=433,464;MMQ=46,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1022.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,135:0,104:0,1,130,138
MT	1438	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1121.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,135:0,140:0,0,145,139
MT	2706	.	A	G	.	.	DP=249;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1035.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,106:0,131:0,0,114,130
MT	2733	.	G	A	.	.	DP=243;ECNT=2;MBQ=41,12;MFRL=455,483;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,1:8.143e-03:243:101,0:121,0:118,124,1,0
MT	3197	.	T	C	.	.	DP=221;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=911.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,117:0,91:0,0,93,122
MT	3565	.	A	C	.	.	DP=164;ECNT=2;MBQ=27,10;MFRL=480,487;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,10:0.037:155:51,1:43,2:70,75,0,10
MT	3577	.	A	C	.	.	DP=167;ECNT=2;MBQ=37,12;MFRL=478,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,7:0.020:158:47,1:61,1:61,90,6,1
MT	4053	.	A	G	.	.	DP=218;ECNT=2;MBQ=37,12;MFRL=459,404;MMQ=60,47;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.665	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,5:0.018:202:71,2:85,0:97,100,0,5
MT	4065	.	A	G	.	.	DP=229;ECNT=2;MBQ=37,12;MFRL=460,408;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,8:0.016:221:85,1:96,1:100,113,0,8
MT	4769	.	A	G	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=757.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,106:0,85:0,0,115,90
MT	6994	.	A	C	.	.	DP=240;ECNT=2;MBQ=41,17;MFRL=454,457;MMQ=60,59;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,2:0.012:240:102,1:107,0:117,121,2,0
MT	7028	.	C	T	.	.	DP=241;ECNT=2;MBQ=12,41;MFRL=560,464;MMQ=27,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=883.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.992:228:0,106:0,111:1,0,107,120
MT	8857	.	G	A	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=893.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,211:0.995:211:0,86:0,104:0|1:8857_G_A:8857:0,0,98,113
MT	8860	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=888.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,209:0.995:209:0,87:0,104:0|1:8857_G_A:8857:0,0,97,112
MT	9477	.	G	A	.	.	DP=239;ECNT=1;MBQ=12,37;MFRL=595,466;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=854.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.996:229:0,106:0,100:1,0,122,106
MT	9667	.	A	G	.	.	DP=261;ECNT=1;MBQ=12,41;MFRL=370,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1040.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,250:0.996:251:0,123:0,121:1,0,128,122
MT	10935	.	A	C	.	.	DP=128;ECNT=1;MBQ=32,8;MFRL=453,483;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.414	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,7:0.032:122:40,0:51,2:12,103,3,4
MT	11316	.	T	G	.	.	DP=245;ECNT=4;MBQ=41,12;MFRL=472,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,2:8.346e-03:244:107,0:122,0:114,128,0,2
MT	11343	.	T	G	.	.	DP=255;ECNT=4;MBQ=41,22;MFRL=463,549;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.654	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:0.011:253:100,2:119,0:123,128,1,1
MT	11353	.	T	C	.	.	DP=256;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1019.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,112:0,124:0,0,124,122
MT	11362	.	A	C	.	.	DP=251;ECNT=4;MBQ=41,12;MFRL=457,607;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.012:245:103,0:118,0:126,117,2,0
MT	11441	.	T	G	.	.	DP=237;ECNT=2;MBQ=37,17;MFRL=458,353;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,2:8.852e-03:230:103,0:105,1:0|1:11441_T_G:11441:110,118,2,0
MT	11467	.	A	G	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=988.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,238:0.996:238:0,114:0,112:0|1:11441_T_G:11441:0,0,123,115
MT	11719	.	G	A	.	.	DP=257;ECNT=4;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=895.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,100:0,110:0,0,99,134
MT	11725	.	A	C	.	.	DP=253;ECNT=4;MBQ=41,10;MFRL=470,478;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:8.764e-03:229:98,0:108,0:100,127,0,2
MT	11749	.	A	C	.	.	DP=246;ECNT=4;MBQ=41,12;MFRL=463,410;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,1:8.502e-03:229:92,0:115,0:0|1:11749_A_C:11749:107,121,0,1
MT	11755	.	A	C	.	.	DP=245;ECNT=4;MBQ=41,27;MFRL=461,410;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.535e-03:228:100,0:108,1:0|1:11749_A_C:11749:111,116,0,1
MT	12308	.	A	G	.	.	DP=222;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=902.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,112:0,99:0,0,109,108
MT	12372	.	G	A	.	.	DP=252;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=943.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,108:0,109:0,0,122,123
MT	13095	.	T	C	.	.	DP=216;ECNT=2;MBQ=41,41;MFRL=467,0;MMQ=60,49;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:212,2:0.014:214:93,2:103,0:0|1:13095_T_C:13095:90,122,2,0
MT	13105	.	A	G	.	.	DP=220;ECNT=2;MBQ=41,41;MFRL=467,0;MMQ=60,44;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:211,3:0.018:214:94,3:100,0:0|1:13095_T_C:13095:92,119,3,0
MT	13582	.	A	C	.	.	DP=199;ECNT=2;MBQ=37,12;MFRL=458,519;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:188,8:0.019:196:90,1:72,1:0|1:13582_A_C:13582:89,99,2,6
MT	13617	.	T	C	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=901.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,214:0.995:214:0,111:0,96:0|1:13582_A_C:13582:0,0,102,112
MT	13769	.	T	C	.	.	DP=114;ECNT=1;MBQ=37,37;MFRL=459,340;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.520	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:110,1:0.018:111:35,0:62,1:16,94,0,1
MT	14766	.	C	T	.	.	DP=242;ECNT=2;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=781.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,94:0,95:0,0,136,96
MT	14793	.	A	G	.	.	DP=235;ECNT=2;MBQ=12,41;MFRL=523,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=932.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,112:0,102:1,0,137,92
MT	15218	.	A	G	.	.	DP=206;ECNT=1;MBQ=12,41;MFRL=586,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=806.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.995:204:0,109:0,80:1,0,90,113
MT	15326	.	A	G	.	.	DP=195;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=767.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,91:0,89:0,0,91,98
MT	15797	.	G	A	.	.	DP=248;ECNT=1;MBQ=41,41;MFRL=451,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=121.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,42:0.177:235:94,16:83,22:97,96,21,21
MT	16192	.	C	T	.	.	DP=227;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=834.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,103:0,93:0,0,118,100
MT	16256	.	C	T	.	.	DP=212;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=865.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,204:0.995:204:0,92:0,85:0|1:16256_C_T:16256:0,0,110,94
MT	16270	.	C	T	.	.	DP=202;ECNT=4;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=885.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,202:0.995:202:0,85:0,91:0|1:16256_C_T:16256:0,0,103,99
MT	16291	.	C	T	.	.	DP=199;ECNT=4;MBQ=8,37;MFRL=381,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=848.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,197:0.995:198:0,87:0,93:0|1:16256_C_T:16256:0,1,103,94
MT	16399	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,8290;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=897.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,101:0,108:0,0,115,105
