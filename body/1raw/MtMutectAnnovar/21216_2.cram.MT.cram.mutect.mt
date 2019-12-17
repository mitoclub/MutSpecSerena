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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437535
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437535
MT	73	.	A	G	.	.	DP=3094;ECNT=2;MBQ=22,41;MFRL=533,16054;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11792.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3005:1.000:3006:1,1490:0,1461:1,0,1318,1687
MT	152	.	T	C	.	.	DP=6561;ECNT=2;MBQ=12,41;MFRL=364,599;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26196.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6427:1.000:6429:0,3136:0,3170:1,1,2992,3435
MT	263	.	A	G	.	.	DP=4419;ECNT=3;MBQ=8,41;MFRL=352,411;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18544.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4322:1.000:4323:0,1980:0,2070:1,0,1514,2808
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3600;ECNT=3;MBQ=12,27,8,32;MFRL=386,388,397,424;MMQ=60,60,60,60;MPOS=21,27,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.30,15.71,12.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2284,83,281,80:8.911e-03,0.016,0.011:2728:487,26,6,39:570,30,12,18:101,2183,132,312
MT	310	.	T	C,TC	.	.	DP=3436;ECNT=3;MBQ=12,12,27;MFRL=402,407,387;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=141.06,6925.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,365,2660:0.093,0.906:3034:1,51,754:3,62,1008:6,3,431,2594
MT	499	.	G	C	.	.	DP=4054;ECNT=3;MBQ=41,8;MFRL=404,417;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=25.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3871,97:8.947e-03:3968:1597,9:1928,9:1010,2861,97,0
MT	503	.	AT	CC	.	.	DP=4109;ECNT=3;MBQ=37,8;MFRL=404,414;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=17.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4022,71:7.307e-03:4093:1454,3:1881,0:0|1:503_AT_CC:503:1103,2919,70,1
MT	512	.	AG	CC	.	.	DP=4195;ECNT=3;MBQ=37,8;MFRL=406,417;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=13.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4161,28:3.875e-03:4189:1558,2:1964,0:0|1:503_AT_CC:503:1221,2940,27,1
MT	747	.	A	G	.	.	DP=7094;ECNT=2;MBQ=41,41;MFRL=408,404;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6890,9:9.912e-04:6899:3101,2:3501,4:0|1:747_A_G:747:3936,2954,5,4
MT	750	.	A	G	.	.	DP=7090;ECNT=2;MBQ=12,41;MFRL=481,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29128.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6911:1.000:6914:0,3198:0,3530:0|1:747_A_G:747:3,0,3908,3003
MT	1197	.	G	A	.	.	DP=4147;ECNT=1;MBQ=12,41;MFRL=422,413;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16208.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4055:1.000:4058:0,1870:1,1941:1,2,1959,2096
MT	1438	.	A	G	.	.	DP=7080;ECNT=1;MBQ=12,41;MFRL=413,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27558.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6865:1.000:6869:0,3303:0,3416:1,3,3403,3462
MT	1681	.	G	A	.	.	DP=7178;ECNT=1;MBQ=41,37;MFRL=409,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1278.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6405,566:0.077:6971:3032,267:3068,244:3288,3117,283,283
MT	2706	.	A	G	.	.	DP=7139;ECNT=1;MBQ=12,41;MFRL=351,410;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28097.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7001:1.000:7005:0,3433:0,3418:3,1,3274,3727
MT	2831	.	G	A	.	.	DP=7239;ECNT=1;MBQ=41,41;MFRL=415,403;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=70.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7011,47:6.206e-03:7058:3411,21:3395,22:3611,3400,29,18
MT	3197	.	T	C	.	.	DP=6971;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28995.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6784:1.000:6784:0,3349:0,3298:0,0,3156,3628
MT	3869	.	C	A	.	.	DP=6648;ECNT=1;MBQ=41,41;MFRL=413,429;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=36.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6460,28:4.304e-03:6488:3100,12:3269,16:3450,3010,12,16
MT	4769	.	A	G	.	.	DP=3854;ECNT=1;MBQ=12,41;MFRL=430,418;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=14227.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3711:1.000:3714:0,1841:0,1776:2,1,2336,1375
MT	5345	.	C	A	.	.	DP=6834;ECNT=1;MBQ=41,41;MFRL=410,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=624.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6422,285:0.041:6707:3131,138:3171,133:3229,3193,135,150
MT	7028	.	C	T	.	.	DP=4941;ECNT=1;MBQ=8,41;MFRL=421,412;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19687.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4832:1.000:4840:1,2359:0,2295:6,2,2619,2213
MT	7151	.	C	T	.	.	DP=4366;ECNT=1;MBQ=41,41;MFRL=415,412;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=54.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4236,33:7.848e-03:4269:2078,18:2102,15:2155,2081,16,17
MT	8857	.	G	A	.	.	DP=3723;ECNT=2;MBQ=0,41;MFRL=0,408;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12749.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3681:1.000:3681:0,1684:0,1809:0|1:8857_G_A:8857:0,0,1752,1929
MT	8860	.	A	G	.	.	DP=3682;ECNT=2;MBQ=0,41;MFRL=0,408;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16437.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3681:1.000:3681:0,1726:0,1861:0|1:8857_G_A:8857:0,0,1751,1930
MT	9053	.	G	A	.	.	DP=6660;ECNT=1;MBQ=41,41;MFRL=422,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=755.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6212,330:0.049:6542:3020,159:3031,160:3219,2993,155,175
MT	9477	.	G	A	.	.	DP=5196;ECNT=1;MBQ=12,41;MFRL=374,414;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=19007.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4994:1.000:4998:0,2340:0,2241:0,4,2832,2162
MT	9667	.	A	G	.	.	DP=5410;ECNT=1;MBQ=27,41;MFRL=379,408;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21780.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5210:1.000:5212:0,2556:1,2496:2,0,2760,2450
MT	10953	.	T	C	.	.	DP=4361;ECNT=1;MBQ=37,8;MFRL=408,407;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=15.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3990,155:7.287e-03:4145:1582,10:1938,7:820,3170,135,20
MT	11353	.	T	C	.	.	DP=7134;ECNT=1;MBQ=12,41;MFRL=421,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29840.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6952:1.000:6954:0,3354:0,3473:1,1,3489,3463
MT	11467	.	A	G	.	.	DP=7293;ECNT=1;MBQ=12,41;MFRL=387,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28869.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7061:1.000:7064:0,3458:0,3413:2,1,3571,3490
MT	11719	.	G	A	.	.	DP=6120;ECNT=1;MBQ=12,41;MFRL=493,413;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23950.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5916:1.000:5924:0,2848:0,2750:4,4,2884,3032
MT	12308	.	A	G	.	.	DP=6959;ECNT=2;MBQ=12,41;MFRL=419,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28738.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6787:1.000:6795:1,3316:1,3280:5,3,3428,3359
MT	12372	.	G	A	.	.	DP=6890;ECNT=2;MBQ=27,41;MFRL=449,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24836.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6685:1.000:6690:2,3004:1,3217:3,2,3635,3050
MT	12684	.	G	A	.	.	DP=7194;ECNT=3;MBQ=41,41;MFRL=409,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=44.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6977,34:4.606e-03:7011:3442,18:3397,14:3127,3850,13,21
MT	12705	.	C	T	.	.	DP=7202;ECNT=3;MBQ=41,41;MFRL=410,402;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=50.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6977,37:4.811e-03:7014:3464,19:3385,14:3243,3734,18,19
MT	12778	.	G	A	.	.	DP=7174;ECNT=3;MBQ=41,37;MFRL=413,395;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=65.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6928,50:6.228e-03:6978:3386,20:3399,23:3437,3491,18,32
MT	13617	.	T	C	.	.	DP=6962;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29177.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6803:1.000:6803:0,3387:0,3307:0,0,3298,3505
MT	13768	.	T	C	.	.	DP=4629;ECNT=1;MBQ=37,8;MFRL=410,401;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4291,81:2.664e-03:4372:1625,9:2190,8:968,3323,68,13
MT	14766	.	C	T	.	.	DP=6946;ECNT=3;MBQ=12,41;MFRL=381,405;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24764.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6713:1.000:6728:0,3126:1,3080:10,5,3630,3083
MT	14793	.	A	G	.	.	DP=6855;ECNT=3;MBQ=12,41;MFRL=450,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28497.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6683:1.000:6687:1,3300:0,3232:4,0,3752,2931
MT	14827	.	C	A	.	.	DP=6835;ECNT=3;MBQ=41,41;MFRL=406,391;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=127.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6601,76:0.011:6677:3220,36:3229,36:3642,2959,42,34
MT	15218	.	A	G	.	.	DP=6924;ECNT=1;MBQ=41,41;MFRL=528,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27800.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6733:1.000:6734:1,3306:0,3259:0,1,3225,3508
MT	15326	.	A	G	.	.	DP=6722;ECNT=1;MBQ=27,41;MFRL=385,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27131.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6540:1.000:6543:0,3122:1,3183:1,2,3278,3262
MT	15797	.	G	A	.	.	DP=7322;ECNT=1;MBQ=41,41;MFRL=407,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2791.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6177,945:0.132:7122:3049,461:2984,460:3418,2759,515,430
MT	16192	.	C	T	.	.	DP=6943;ECNT=4;MBQ=8,41;MFRL=442,401;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27241.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,6749:1.000:6768:2,3168:0,3212:9,10,3383,3366
MT	16256	.	C	T	.	.	DP=6543;ECNT=4;MBQ=12,41;MFRL=395,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27722.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6436:1.000:6442:0,2900:0,2992:6,0,3121,3315
MT	16270	.	C	T	.	.	DP=6488;ECNT=4;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28841.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6486:1.000:6486:0,2990:0,3099:0,0,3027,3459
MT	16291	.	C	T	.	.	DP=6497;ECNT=4;MBQ=8,41;MFRL=431,405;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26707.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6395:1.000:6408:0,2928:0,2978:3,10,2937,3458
MT	16399	.	A	G	.	.	DP=6958;ECNT=1;MBQ=22,41;MFRL=529,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28565.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6783:1.000:6784:1,3279:0,3252:0,1,3281,3502
