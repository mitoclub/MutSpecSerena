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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:25 AM CET">
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
MT	73	.	A	G	.	.	DP=102;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=404.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,100:0.990:100:0,41:0,57:0,0,45,55
MT	152	.	T	C	.	.	DP=190;ECNT=2;MBQ=12,41;MFRL=443,654;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=776.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,180:0.994:181:0,80:0,97:1,0,91,89
MT	263	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=0,613;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=507.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,56:0,62:0,0,42,83
MT	310	.	T	TC,C	.	.	DP=104;ECNT=2;MBQ=0,32,20;MFRL=0,15852,409;MMQ=60,60,60;MPOS=41,12;OCM=0;POPAF=2.40,2.40;TLOD=208.55,3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,74,6:0.892,0.094:80:0,21,2:0,39,1:0,0,12,68
MT	462	.	C	A	.	.	DP=113;ECNT=5;MBQ=41,22;MFRL=451,409;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,1:0.017:113:49,1:60,0:16,96,1,0
MT	499	.	G	C	.	.	DP=105;ECNT=5;MBQ=37,8;MFRL=440,495;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:97,5:0.054:102:36,0:52,0:14,83,5,0
MT	504	.	T	C	.	.	DP=108;ECNT=5;MBQ=37,12;MFRL=448,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,3:0.022:103:34,0:49,0:16,84,1,2
MT	506	.	CTA	C	.	.	DP=108;ECNT=5;MBQ=41,41;MFRL=448,468;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.430	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:107,1:0.018:108:47,1:50,0:0|1:506_CTA_C:506:16,91,1,0
MT	512	.	AG	CC	.	.	DP=107;ECNT=5;MBQ=37,8;MFRL=448,468;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.753	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:103,1:0.019:104:34,0:48,0:0|1:506_CTA_C:506:15,88,1,0
MT	750	.	A	G,AGT	.	.	DP=204;ECNT=1;MBQ=12,41,12;MFRL=424,466,525;MMQ=60,60,48;MPOS=38,-2147483648;OCM=0;POPAF=2.40,2.40;TLOD=810.47,0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,196,1:0.985,9.715e-03:198:0,74,0:0,113,0:1,0,102,95
MT	1197	.	G	A	.	.	DP=227;ECNT=1;MBQ=8,37;MFRL=501,457;MMQ=60,43;MPOS=37;OCM=0;POPAF=2.40;TLOD=849.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.995:222:0,108:0,99:0,1,107,114
MT	1438	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1086.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,137:0,115:0,0,128,133
MT	2411	.	T	G	.	.	DP=238;ECNT=1;MBQ=41,12;MFRL=466,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.518e-03:231:114,0:109,0:114,116,1,0
MT	2706	.	A	G	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=915.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,98:0,117:0,0,95,129
MT	2989	.	G	A	.	.	DP=234;ECNT=1;MBQ=41,41;MFRL=458,520;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=18.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,8:0.040:220:108,3:100,5:106,106,4,4
MT	3083	.	T	G	.	.	DP=223;ECNT=1;MBQ=37,12;MFRL=448,364;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:9.680e-03:218:99,0:95,1:99,116,3,0
MT	3197	.	T	C	.	.	DP=206;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=851.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,92:0,104:0,0,84,113
MT	3565	.	A	C	.	.	DP=144;ECNT=9;MBQ=22,12;MFRL=475,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,9:0.030:136:42,0:42,0:43,84,3,6
MT	3572	.	T	C	.	.	DP=142;ECNT=9;MBQ=37,12;MFRL=480,464;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,4:0.024:133:42,1:63,0:41,88,2,2
MT	3577	.	A	C	.	.	DP=148;ECNT=9;MBQ=32,12;MFRL=476,505;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,5:0.029:139:41,0:63,0:43,91,4,1
MT	3579	.	A	C	.	.	DP=146;ECNT=9;MBQ=32,10;MFRL=473,472;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,4:0.022:145:36,0:55,0:46,95,4,0
MT	3590	.	T	C	.	.	DP=156;ECNT=9;MBQ=37,12;MFRL=480,352;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.586	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,1:0.013:155:54,0:78,0:50,104,1,0
MT	3593	.	T	C	.	.	DP=154;ECNT=9;MBQ=41,12;MFRL=475,467;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=3.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,4:0.027:153:57,0:76,0:47,102,4,0
MT	3599	.	T	C	.	.	DP=159;ECNT=9;MBQ=37,12;MFRL=473,404;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,2:0.019:158:53,0:82,0:51,105,2,0
MT	3606	.	A	C	.	.	DP=164;ECNT=9;MBQ=37,12;MFRL=466,451;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,7:0.023:160:58,0:77,1:52,101,4,3
MT	3619	.	A	T	.	.	DP=169;ECNT=9;MBQ=41,12;MFRL=473,455;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.340	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,1:0.012:169:61,0:87,0:60,108,1,0
MT	3945	.	C	A	.	.	DP=207;ECNT=1;MBQ=41,41;MFRL=453,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=94.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,34:0.171:197:73,14:87,17:95,68,22,12
MT	4282	.	G	T	.	.	DP=236;ECNT=3;MBQ=41,37;MFRL=466,466;MMQ=60,59;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,2:0.013:228:111,2:106,0:93,133,2,0
MT	4308	.	G	A	.	.	DP=241;ECNT=3;MBQ=41,41;MFRL=470,489;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=27.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,11:0.050:238:105,6:112,5:108,119,5,6
MT	4341	.	G	A	.	.	DP=241;ECNT=3;MBQ=41,41;MFRL=469,419;MMQ=60,47;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.492e-03:231:106,1:118,0:125,105,1,0
MT	4757	.	A	G,C	.	.	DP=213;ECNT=4;MBQ=41,12,12;MFRL=468,512,472;MMQ=40,33,43;MPOS=23,36;OCM=0;POPAF=2.40,2.40;TLOD=0.141,0.236	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:206,1,4:9.239e-03,0.010:211:104,0,0:97,0,0:107,99,4,1
MT	4762	.	T	G	.	.	DP=211;ECNT=4;MBQ=41,12;MFRL=466,512;MMQ=40,33;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:210,1:9.370e-03:211:95,0:95,0:0|1:4762_T_G:4762:111,99,0,1
MT	4768	.	TA	GG	.	.	DP=220;ECNT=4;MBQ=41,12;MFRL=464,512;MMQ=40,33;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:209,1:9.315e-03:210:100,0:93,0:0|1:4762_T_G:4762:115,94,0,1
MT	4769	.	A	G,T	.	.	DP=223;ECNT=4;MBQ=12,41,17;MFRL=585,463,507;MMQ=60,40,52;MPOS=32,36;OCM=0;POPAF=2.40,2.40;TLOD=719.40,0.629	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,207,2:0.986,9.519e-03:210:0,102,0:0,90,1:1,0,114,95
MT	7028	.	C	T	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=809.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,96:0,101:0,0,95,113
MT	8857	.	G	A	.	.	DP=185;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=605.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,76:0,91:0,0,95,87
MT	8860	.	A	G	.	.	DP=188;ECNT=2;MBQ=12,41;MFRL=522,448;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=783.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,182:0.990:183:0,75:0,90:0,1,95,87
MT	9477	.	G	A	.	.	DP=202;ECNT=1;MBQ=12,41;MFRL=440,471;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=716.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.991:197:0,90:0,81:1,0,99,97
MT	9667	.	A	G	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=433,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=960.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.996:235:0,109:0,117:0,1,117,117
MT	9686	.	T	G	.	.	DP=245;ECNT=2;MBQ=41,22;MFRL=466,419;MMQ=60,46;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.016:241:115,0:109,2:125,113,3,0
MT	10953	.	T	C	.	.	DP=137;ECNT=1;MBQ=37,12;MFRL=464,514;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,5:0.025:133:46,2:66,0:17,111,5,0
MT	11353	.	T	C	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=927.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.996:217:0,93:0,120:0,0,114,103
MT	11467	.	A	G	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=960.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,103:0,113:0,0,105,122
MT	11719	.	G	A	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=869.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,94:0,110:0,0,104,112
MT	12276	.	G	T	.	.	DP=225;ECNT=3;MBQ=41,41;MFRL=481,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,12:0.060:205:88,3:93,8:98,95,4,8
MT	12308	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=842.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,96:0,99:0,0,109,98
MT	12372	.	G	A	.	.	DP=252;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=830.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,101:0,110:0,0,125,101
MT	13617	.	T	C	.	.	DP=211;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=889.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,94:0,110:0,0,101,106
MT	14766	.	C	T	.	.	DP=220;ECNT=2;MBQ=12,41;MFRL=488,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=781.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,99:0,87:1,0,109,100
MT	14793	.	A	G	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=847.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,107:0,90:0,0,116,89
MT	15218	.	A	G	.	.	DP=217;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=853.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,97:0,99:0,0,98,113
MT	15326	.	A	G	.	.	DP=202;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=791.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,100:0,81:0,0,98,101
MT	15333	.	A	C	.	.	DP=202;ECNT=3;MBQ=37,8;MFRL=465,483;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,5:0.017:192:89,1:76,0:93,94,1,4
MT	15354	.	C	A	.	.	DP=194;ECNT=3;MBQ=41,41;MFRL=464,448;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=92.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,34:0.179:189:79,20:72,12:76,79,18,16
MT	16192	.	C	T	.	.	DP=256;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=986.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,108:0,119:0,0,122,126
MT	16256	.	C	T	.	.	DP=252;ECNT=4;MBQ=12,37;MFRL=459,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=972.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.995:250:0,119:0,105:1,0,121,128
MT	16270	.	C	T	.	.	DP=234;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1035.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,107:0,110:0,0,111,123
MT	16291	.	C	T	.	.	DP=213;ECNT=4;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=835.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,90:0,107:0,0,97,113
MT	16399	.	A	G	.	.	DP=199;ECNT=1;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=729.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,80:0,99:0,0,91,103
