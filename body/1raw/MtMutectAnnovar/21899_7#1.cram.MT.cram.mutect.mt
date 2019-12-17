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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21899_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21899_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:02 AM CET">
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
##tumor_sample=MSM0.72_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.72_s2
MT	73	.	A	G	.	.	DP=3360;ECNT=2;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13013.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3273:1.000:3273:0,1559:0,1667:0,0,1489,1784
MT	152	.	T	C	.	.	DP=7067;ECNT=2;MBQ=12,41;MFRL=16028,647;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28734.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6919:1.000:6920:0,3360:0,3472:0,1,3339,3580
MT	263	.	A	G	.	.	DP=4759;ECNT=5;MBQ=41,41;MFRL=8293,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20246.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4657:0.999:4659:0,2149:2,2330:0|1:263_A_G:263:1,1,1903,2754
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3882;ECNT=5;MBQ=22,37,12,37;MFRL=411,436,414,451;MMQ=60,60,60,60;MPOS=23,28,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=9.31,30.56,1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2635,101,277,41:9.196e-03,0.021,2.221e-03:3054:556,25,21,26:933,52,18,14:309,2326,127,292
MT	310	.	T	TC,C	.	.	DP=3802;ECNT=5;MBQ=12,27,22;MFRL=417,407,434;MMQ=60,60,60;MPOS=35,9;OCM=0;POPAF=2.40,2.40;TLOD=7570.78,384.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:23,2818,346:0.864,0.133:3187:3,753,114:1,1338,67:22,1,462,2702
MT	316	.	G	C	.	.	DP=3714;ECNT=5;MBQ=41,12;MFRL=410,429;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=20.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3226,130:0.011:3356:1368,25:1739,24:0|1:263_A_G:263:373,2853,129,1
MT	318	.	T	C	.	.	DP=3722;ECNT=5;MBQ=41,12;MFRL=409,429;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=12.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3239,124:9.649e-03:3363:1336,19:1735,23:0|1:263_A_G:263:374,2865,121,3
MT	464	.	A	C	.	.	DP=5112;ECNT=5;MBQ=27,12;MFRL=424,437;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4682,204:4.502e-03:4886:1196,16:2216,5:1683,2999,104,100
MT	470	.	A	C	.	.	DP=5089;ECNT=5;MBQ=37,12;MFRL=424,436;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4697,196:4.105e-03:4893:1495,14:2543,5:1617,3080,183,13
MT	493	.	A	C	.	.	DP=5105;ECNT=5;MBQ=32,12;MFRL=425,427;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4742,167:3.443e-03:4909:1282,17:2302,6:1892,2850,1,166
MT	499	.	G	C	.	.	DP=5142;ECNT=5;MBQ=41,12;MFRL=425,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=51.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4879,148:0.012:5027:1788,34:2637,3:1795,3084,146,2
MT	512	.	AG	CC	.	.	DP=5258;ECNT=5;MBQ=37,8;MFRL=427,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5137,28:1.511e-03:5165:1790,1:2584,2:1984,3153,28,0
MT	747	.	A	G	.	.	DP=7382;ECNT=2;MBQ=41,37;MFRL=434,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7171,9:8.062e-04:7180:3130,2:3703,3:0|1:747_A_G:747:3826,3345,5,4
MT	750	.	A	G	.	.	DP=7377;ECNT=2;MBQ=12,41;MFRL=534,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30630.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7191:1.000:7194:0,3283:0,3737:0|1:747_A_G:747:2,1,3805,3386
MT	1197	.	G	A	.	.	DP=3705;ECNT=1;MBQ=12,41;MFRL=404,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13301.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3554:1.000:3560:0,1576:1,1721:2,4,1750,1804
MT	1438	.	A	G	.	.	DP=7342;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29799.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7156:1.000:7156:0,3451:0,3576:0,0,3682,3474
MT	2706	.	A	G	.	.	DP=7361;ECNT=1;MBQ=12,41;MFRL=505,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29319.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7184:1.000:7187:1,3572:0,3490:1,2,3354,3830
MT	3197	.	T	C	.	.	DP=7288;ECNT=1;MBQ=41,41;MFRL=408,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30772.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7107:1.000:7108:1,3559:0,3448:1,0,3246,3861
MT	3945	.	C	A	.	.	DP=6276;ECNT=1;MBQ=41,41;MFRL=435,430;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=127.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6111,72:0.011:6183:2965,38:3077,31:3081,3030,38,34
MT	4769	.	A	G	.	.	DP=2201;ECNT=1;MBQ=12,41;MFRL=402,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7824.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2043:1.000:2050:0,939:0,1057:6,1,1258,785
MT	7028	.	C	T	.	.	DP=4886;ECNT=3;MBQ=41,41;MFRL=472,434;MMQ=39,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19671.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4779:0.999:4784:0,2382:3,2265:2,3,2446,2333
MT	7069	.	T	C	.	.	DP=3193;ECNT=3;MBQ=41,41;MFRL=443,428;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=30.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3073,21:6.834e-03:3094:1553,14:1426,7:1663,1410,10,11
MT	7145	.	C	T	.	.	DP=3762;ECNT=3;MBQ=41,41;MFRL=434,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=245.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3494,117:0.031:3611:1695,62:1751,49:1807,1687,58,59
MT	8857	.	G	A	.	.	DP=1557;ECNT=2;MBQ=41,41;MFRL=493,429;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=6953.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1556:0.999:1557:1,682:0,783:1,0,745,811
MT	8860	.	A	G	.	.	DP=1558;ECNT=2;MBQ=41,41;MFRL=493,429;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=6912.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1557:0.999:1558:1,717:0,813:1,0,746,811
MT	9107	.	C	A	.	.	DP=6368;ECNT=1;MBQ=41,41;MFRL=443,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1548.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5593,577:0.091:6170:2698,275:2858,279:2987,2606,290,287
MT	9477	.	G	A	.	.	DP=5034;ECNT=1;MBQ=12,41;MFRL=437,437;MMQ=56,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=18426.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4829:1.000:4831:0,2063:0,2358:1,1,2867,1962
MT	9667	.	A	G	.	.	DP=4790;ECNT=1;MBQ=25,41;MFRL=479,432;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19450.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4600:1.000:4602:0,2163:1,2332:1,1,2389,2211
MT	10935	.	A	C	.	.	DP=4603;ECNT=4;MBQ=32,12;MFRL=436,434;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.744	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4193,164:3.154e-03:4357:1328,9:1767,5:982,3211,113,51
MT	10941	.	T	C	.	.	DP=4645;ECNT=4;MBQ=37,12;MFRL=435,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4274,92:1.798e-03:4366:1621,5:2042,3:974,3300,90,2
MT	10946	.	A	C	.	.	DP=4593;ECNT=4;MBQ=22,12;MFRL=435,440;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4236,152:2.948e-03:4388:1167,10:1594,5:1112,3124,11,141
MT	10953	.	T	C	.	.	DP=4601;ECNT=4;MBQ=37,12;MFRL=434,437;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=40.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4148,224:0.016:4372:1589,18:2076,12:796,3352,208,16
MT	11353	.	T	C	.	.	DP=7376;ECNT=1;MBQ=12,41;MFRL=390,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31137.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7187:1.000:7188:0,3428:0,3658:0,1,3587,3600
MT	11467	.	A	G	.	.	DP=7471;ECNT=1;MBQ=27,41;MFRL=414,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29926.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7226:1.000:7228:1,3561:0,3509:2,0,3739,3487
MT	11719	.	G	A	.	.	DP=6305;ECNT=1;MBQ=12,41;MFRL=479,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24816.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6089:1.000:6093:0,2915:0,2865:4,0,3038,3051
MT	12276	.	G	T	.	.	DP=7183;ECNT=4;MBQ=41,41;MFRL=437,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8115.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4622,2361:0.337:6983:2304,1157:2196,1136:2356,2266,1213,1148
MT	12308	.	A	G	.	.	DP=7228;ECNT=4;MBQ=12,41;MFRL=439,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28941.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7022:1.000:7024:0,3426:0,3442:2,0,3654,3368
MT	12372	.	G	A	.	.	DP=7251;ECNT=4;MBQ=22,41;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26679.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7020:1.000:7025:2,3075:2,3501:0,5,3902,3118
MT	12400	.	A	C	.	.	DP=7117;ECNT=4;MBQ=37,12;MFRL=430,426;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6843,99:1.337e-03:6942:2668,11:3226,3:3799,3044,23,76
MT	12940	.	G	A	.	.	DP=7395;ECNT=1;MBQ=41,41;MFRL=439,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=761.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6841,345:0.046:7186:3301,144:3374,179:3645,3196,193,152
MT	13414	.	G	A	.	.	DP=7352;ECNT=1;MBQ=41,41;MFRL=435,426;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=49.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7121,37:4.891e-03:7158:3433,11:3551,24:3514,3607,15,22
MT	13617	.	T	C	.	.	DP=7373;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31110.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7205:1.000:7205:0,3449:0,3642:0,0,3520,3685
MT	13768	.	T	C	.	.	DP=4978;ECNT=1;MBQ=37,12;MFRL=435,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=15.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4610,110:6.637e-03:4720:1680,16:2457,5:1123,3487,106,4
MT	14766	.	C	T	.	.	DP=7392;ECNT=2;MBQ=12,41;MFRL=467,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26143.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,7138:1.000:7158:1,3301:1,3238:11,9,3838,3300
MT	14793	.	A	G	.	.	DP=7325;ECNT=2;MBQ=12,41;MFRL=556,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30625.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7146:1.000:7149:1,3471:0,3515:2,1,4018,3128
MT	15218	.	A	G	.	.	DP=7373;ECNT=1;MBQ=12,41;MFRL=496,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30718.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7185:1.000:7186:0,3370:0,3647:1,0,3552,3633
MT	15326	.	A	G	.	.	DP=7122;ECNT=2;MBQ=41,41;MFRL=430,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28073.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6938:0.999:6943:3,3337:2,3357:4,1,3717,3221
MT	15354	.	C	A	.	.	DP=7090;ECNT=2;MBQ=41,41;MFRL=436,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=279.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6753,143:0.020:6896:3287,77:3434,59:3565,3188,75,68
MT	16192	.	C	T	.	.	DP=7168;ECNT=4;MBQ=8,41;MFRL=405,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28385.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6967:1.000:6983:0,3234:0,3360:6,10,3405,3562
MT	16256	.	C	T	.	.	DP=7028;ECNT=4;MBQ=12,41;MFRL=440,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27142.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6829:1.000:6846:0,3055:0,3283:8,9,3272,3557
MT	16270	.	C	T	.	.	DP=7001;ECNT=4;MBQ=8,41;MFRL=434,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30024.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6911:1.000:6914:0,3111:0,3407:3,0,3220,3691
MT	16291	.	C	T	.	.	DP=7001;ECNT=4;MBQ=8,41;MFRL=452,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29556.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6901:1.000:6911:0,3063:3,3426:3,7,3157,3744
MT	16374	.	A	C	.	.	DP=7171;ECNT=2;MBQ=37,12;MFRL=528,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6668,254:5.328e-03:6922:2628,22:2898,10:0|1:16374_A_C:16374:3434,3234,8,246
MT	16399	.	A	G	.	.	DP=7229;ECNT=2;MBQ=27,41;MFRL=431,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29863.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7038:1.000:7041:1,3368:0,3446:0|1:16374_A_C:16374:1,2,3401,3637
