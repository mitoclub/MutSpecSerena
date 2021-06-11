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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:14 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	28	.	A	C	.	.	DP=132;ECNT=4;MBQ=32,11;MFRL=15965,16074;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.271e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,5:0.020:122:47,0:48,1:48,69,0,5
MT	73	.	A	G	.	.	DP=400;ECNT=4;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1615.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,185:0,194:0,0,149,242
MT	76	.	C	T	.	.	DP=409;ECNT=4;MBQ=42,42;MFRL=15958,16140;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,5:0.014:405:196,0:190,5:152,248,2,3
MT	152	.	T	C	.	.	DP=834;ECNT=4;MBQ=0,42;MFRL=0,15933;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3280.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,410:0,389:0,0,347,468
MT	263	.	A	G	.	.	DP=501;ECNT=3;MBQ=0,42;MFRL=0,15877;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2015.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,227:0,236:0,0,162,329
MT	302	.	A	ACCCCCCCC	.	.	DP=393;ECNT=3;MBQ=11,27;MFRL=15965,549;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,12:0.021:320:45,2:57,6:12,296,12,0
MT	310	.	T	TC,C	.	.	DP=372;ECNT=3;MBQ=32,27,11;MFRL=16076,15961,495;MMQ=60,60,60;MPOS=42,3;OCM=0;POPAF=2.40,2.40;TLOD=995.20,53.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,303,33:0.908,0.090:337:0,70,6:1,117,4:0,1,38,298
MT	750	.	A	G	.	.	DP=893;ECNT=1;MBQ=11,42;MFRL=646,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3642.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.999:881:0,401:0,446:0,1,473,407
MT	1197	.	G	A	.	.	DP=883;ECNT=1;MBQ=40,42;MFRL=568,506;MMQ=44,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3274.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,837:0.995:841:2,372:1,404:1,3,435,402
MT	1438	.	A	G	.	.	DP=925;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3597.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,894:0.999:894:0,448:0,425:0,0,427,467
MT	1566	.	C	T	.	.	DP=861;ECNT=1;MBQ=42,42;MFRL=500,515;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=33.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:818,17:0.021:835:379,9:423,8:454,364,11,6
MT	2706	.	A	G	.	.	DP=910;ECNT=1;MBQ=42,42;MFRL=520,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3833.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.998:897:0,428:1,447:0,1,418,478
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=997;ECNT=1;MBQ=42,37;MFRL=502,495;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=6.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:915,5:6.491e-03:920:371,2:409,2:471,444,3,2
MT	3197	.	T	C	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3343.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,390:0,417:0,0,392,431
MT	4769	.	A	G	.	.	DP=774;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2811.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,323:0,390:0,0,374,369
MT	7028	.	C	T	.	.	DP=894;ECNT=1;MBQ=27,42;MFRL=487,501;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3351.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,853:0.998:855:0,417:1,408:0,2,392,461
MT	8857	.	G	A	.	.	DP=819;ECNT=2;MBQ=37,42;MFRL=422,482;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2549.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,788:0.995:791:1,355:2,391:1,2,359,429
MT	8860	.	A	G	.	.	DP=817;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3544.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,359:0,399:0,0,367,436
MT	9477	.	G	A	.	.	DP=881;ECNT=4;MBQ=11,42;MFRL=529,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3320.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,851:0.999:853:0,404:0,391:0,2,482,369
MT	9488	.	CGC	TTT	.	.	DP=878;ECNT=4;MBQ=42,11;MFRL=502,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,6:5.668e-03:860:422,0:386,1:496,358,6,0
MT	9500	.	C	T	.	.	DP=873;ECNT=4;MBQ=42,17;MFRL=500,552;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:862,4:5.386e-03:866:434,0:399,2:0|1:9500_C_T:9500:518,344,4,0
MT	9501	.	TGAGCC	T	.	.	DP=906;ECNT=4;MBQ=42,40;MFRL=500,552;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:883,4:5.247e-03:887:421,0:405,4:0|1:9500_C_T:9500:533,350,4,0
MT	9667	.	A	G	.	.	DP=874;ECNT=1;MBQ=27,42;MFRL=426,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3410.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,847:0.998:849:0,392:1,422:0,2,421,426
MT	10935	.	A	C	.	.	DP=493;ECNT=3;MBQ=27,7;MFRL=490,513;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,29:0.022:465:121,4:205,2:72,364,19,10
MT	10946	.	A	C	.	.	DP=483;ECNT=3;MBQ=22,7;MFRL=487,564;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,16:0.010:463:96,2:153,1:84,363,4,12
MT	10972	.	A	C	.	.	DP=514;ECNT=3;MBQ=32,17;MFRL=492,424;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,10:0.011:486:145,0:231,5:112,364,3,7
MT	11353	.	T	C	.	.	DP=783;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3263.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,765:0.999:765:0,337:0,414:0,0,371,394
MT	11467	.	A	G	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3284.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,360:0,430:0,0,423,391
MT	11719	.	G	A	.	.	DP=878;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3393.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,410:0,387:0,0,424,425
MT	12276	.	G	T	.	.	DP=838;ECNT=3;MBQ=42,42;MFRL=501,492;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=118.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:768,51:0.059:819:394,26:345,19:333,435,26,25
MT	12308	.	A	G	.	.	DP=825;ECNT=3;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3327.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,377:0,392:0,0,370,433
MT	12372	.	G	A	.	.	DP=827;ECNT=3;MBQ=42,37;MFRL=451,480;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2869.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,797:0.993:802:4,355:1,380:4,1,434,363
MT	13617	.	T	C	.	.	DP=859;ECNT=1;MBQ=42,42;MFRL=472,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3378.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.998:840:1,394:0,426:1,0,393,446
MT	13735	.	C	A	.	.	DP=498;ECNT=1;MBQ=42,42;MFRL=501,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:458,23:0.050:481:225,11:224,12:78,380,2,21
MT	14766	.	C	T	.	.	DP=808;ECNT=2;MBQ=11,37;MFRL=542,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2852.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,779:0.999:783:0,327:0,402:2,2,458,321
MT	14793	.	A	G	.	.	DP=799;ECNT=2;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3230.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,345:0,416:0,0,481,299
MT	15218	.	A	G	.	.	DP=920;ECNT=1;MBQ=42,42;MFRL=380,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3759.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,901:0.998:902:0,442:1,431:0,1,441,460
MT	15326	.	A	G	.	.	DP=865;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3477.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,385:0,416:0,0,427,420
MT	15612	.	G	A	.	.	DP=911;ECNT=1;MBQ=42,42;MFRL=497,545;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=52.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:853,26:0.029:879:385,10:423,14:437,416,13,13
MT	15797	.	G	A	.	.	DP=900;ECNT=1;MBQ=42,42;MFRL=497,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=340.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:739,124:0.141:863:324,53:384,63:378,361,63,61
MT	16192	.	C	T	.	.	DP=878;ECNT=4;MBQ=9,42;MFRL=467,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3444.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,850:0.999:852:0,402:0,409:1,1,440,410
MT	16256	.	C	T	.	.	DP=836;ECNT=4;MBQ=11,37;MFRL=8171,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3587.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,817:0.999:819:0,386:0,374:2,0,417,400
MT	16270	.	C	T	.	.	DP=814;ECNT=4;MBQ=0,42;MFRL=0,534;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3622.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,814:0.999:814:0,377:0,379:0|1:16270_C_T:16270:0,0,400,414
MT	16291	.	C	T	.	.	DP=814;ECNT=4;MBQ=0,42;MFRL=0,560;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3519.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,804:0.999:804:0,374:0,371:0|1:16270_C_T:16270:0,0,401,403
MT	16399	.	A	G	.	.	DP=858;ECNT=1;MBQ=0,42;MFRL=0,885;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3313.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,833:0.999:833:0,377:0,420:0,0,424,409
