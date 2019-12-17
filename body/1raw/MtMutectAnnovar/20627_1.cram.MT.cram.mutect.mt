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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:41 PM CET">
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
##tumor_sample=EGAN00001437353
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437353
MT	73	.	A	G	.	.	DP=3388;ECNT=2;MBQ=27,41;MFRL=8305,16005;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14065.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3303:0.999:3305:0,1656:1,1597:1,1,1454,1849
MT	152	.	T	C	.	.	DP=7137;ECNT=2;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28792.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6999:1.000:6999:0,3467:0,3396:0,0,3275,3724
MT	263	.	A	G	.	.	DP=4712;ECNT=7;MBQ=41,41;MFRL=367,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19323.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4576:0.999:4579:2,2164:1,2250:1,2,1722,2854
MT	302	.	A	AC,C	.	.	DP=3928;ECNT=7;MBQ=22,37,12;MFRL=415,435,418;MMQ=60,60,60;MPOS=22,27;OCM=0;POPAF=2.40,2.40;TLOD=7.32,20.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2715,130,275:8.673e-03,0.016:3120:651,51,10:920,51,17:282,2433,105,300
MT	310	.	T	C,TC	.	.	DP=3870;ECNT=7;MBQ=12,21,27;MFRL=427,434,413;MMQ=60,60,60;MPOS=10,35;OCM=0;POPAF=2.40,2.40;TLOD=198.66,7919.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:39,268,2931:0.101,0.892:3238:3,87,827:7,44,1326:31,8,389,2810
MT	316	.	G	C	.	.	DP=3812;ECNT=7;MBQ=41,12;MFRL=416,434;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3413,122:8.208e-03:3535:1460,22:1750,31:404,3009,122,0
MT	318	.	T	C	.	.	DP=3817;ECNT=7;MBQ=41,12;MFRL=416,429;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3355,110:6.217e-03:3465:1429,7:1743,14:370,2985,106,4
MT	326	.	A	C	.	.	DP=3835;ECNT=7;MBQ=41,8;MFRL=416,437;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3639,62:4.657e-03:3701:1589,3:1904,4:579,3060,61,1
MT	333	.	T	C	.	.	DP=3971;ECNT=7;MBQ=41,8;MFRL=416,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3842,33:2.938e-03:3875:1676,3:1999,1:721,3121,33,0
MT	493	.	A	C	.	.	DP=4815;ECNT=5;MBQ=32,12;MFRL=429,425;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4473,144:2.604e-03:4617:1378,9:1959,5:1435,3038,2,142
MT	499	.	G	C	.	.	DP=4819;ECNT=5;MBQ=41,12;MFRL=429,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=68.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4473,163:0.015:4636:1857,31:2273,7:1279,3194,159,4
MT	503	.	AT	CC	.	.	DP=4879;ECNT=5;MBQ=37,8;MFRL=430,449;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4784,52:2.135e-03:4836:1677,9:2194,1:1467,3317,51,1
MT	512	.	AG	CC	.	.	DP=4905;ECNT=5;MBQ=37,8;MFRL=430,450;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=11.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4859,38:3.537e-03:4897:1769,7:2303,0:1548,3311,37,1
MT	517	.	A	C	.	.	DP=4908;ECNT=5;MBQ=37,8;MFRL=431,432;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4733,33:1.352e-03:4766:1852,2:2360,1:1520,3213,21,12
MT	750	.	A	G	.	.	DP=7416;ECNT=1;MBQ=12,41;MFRL=422,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30530.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7231:1.000:7234:0,3323:0,3695:2,1,3900,3331
MT	1197	.	G	A	.	.	DP=3380;ECNT=1;MBQ=12,41;MFRL=413,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12467.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3283:1.000:3288:0,1419:0,1587:0,5,1553,1730
MT	1438	.	A	G	.	.	DP=7422;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29040.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7197:1.000:7197:0,3465:0,3575:0,0,3588,3609
MT	2706	.	A	G	.	.	DP=7417;ECNT=1;MBQ=12,41;MFRL=396,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29300.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7232:1.000:7233:0,3589:0,3494:0,1,3333,3899
MT	3197	.	T	C	.	.	DP=7322;ECNT=1;MBQ=27,41;MFRL=362,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30699.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7138:1.000:7140:1,3479:0,3542:0,2,3325,3813
MT	4769	.	A	G	.	.	DP=1077;ECNT=1;MBQ=12,41;MFRL=438,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3769.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,969:0.999:976:0,473:0,472:5,2,628,341
MT	7028	.	C	T	.	.	DP=3833;ECNT=1;MBQ=10,41;MFRL=412,437;MMQ=56,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15380.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3733:1.000:3737:0,1804:0,1798:4,0,1923,1810
MT	8857	.	G	A	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=1309.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,298:0.997:298:0,122:0,121:0|1:8857_G_A:8857:0,0,137,161
MT	8860	.	A	G	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1309.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,298:0.997:298:0,147:0,145:0|1:8857_G_A:8857:0,0,137,161
MT	9477	.	G	A	.	.	DP=4967;ECNT=1;MBQ=12,41;MFRL=382,443;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18204.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4757:1.000:4761:0,2137:1,2210:2,2,2728,2029
MT	9667	.	A	G	.	.	DP=4623;ECNT=1;MBQ=27,41;MFRL=388,435;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18529.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4439:1.000:4441:0,2146:1,2145:0,2,2321,2118
MT	10935	.	A	C	.	.	DP=4758;ECNT=3;MBQ=27,8;MFRL=437,451;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4333,160:2.121e-03:4493:1350,6:1733,4:1083,3250,93,67
MT	10946	.	A	C	.	.	DP=4737;ECNT=3;MBQ=22,12;MFRL=437,460;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4330,168:4.595e-03:4498:1217,12:1671,10:1162,3168,19,149
MT	10953	.	T	C	.	.	DP=4751;ECNT=3;MBQ=37,8;MFRL=437,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=14.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4358,178:6.921e-03:4536:1691,14:2095,5:926,3432,165,13
MT	11203	.	C	A	.	.	DP=7468;ECNT=1;MBQ=41,37;MFRL=442,445;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=115.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7193,80:9.969e-03:7273:3524,36:3582,37:3808,3385,39,41
MT	11353	.	T	C	.	.	DP=7478;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31359.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7291:1.000:7291:0,3473:0,3679:0,0,3617,3674
MT	11467	.	A	G	.	.	DP=7464;ECNT=1;MBQ=12,41;MFRL=495,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30834.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7273:1.000:7275:0,3528:0,3549:1,1,3654,3619
MT	11719	.	G	A	.	.	DP=6117;ECNT=1;MBQ=12,41;MFRL=519,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23903.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5918:1.000:5923:0,2835:1,2732:3,2,2873,3045
MT	11914	.	G	A	.	.	DP=7340;ECNT=1;MBQ=41,41;MFRL=440,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=375.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6951,181:0.024:7132:3462,77:3292,96:3486,3465,103,78
MT	12308	.	A	G	.	.	DP=7104;ECNT=2;MBQ=12,41;MFRL=561,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29586.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6928:1.000:6930:0,3434:0,3315:1,1,3463,3465
MT	12372	.	G	A	.	.	DP=7209;ECNT=2;MBQ=39,41;MFRL=386,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25940.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6981:0.999:6989:1,3119:4,3379:6,2,3762,3219
MT	13617	.	T	C	.	.	DP=7387;ECNT=1;MBQ=12,41;MFRL=457,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30881.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7200:1.000:7203:0,3477:0,3591:1,2,3494,3706
MT	13768	.	T	C	.	.	DP=5017;ECNT=2;MBQ=37,8;MFRL=439,435;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4698,98:3.732e-03:4796:1786,6:2415,10:1084,3614,96,2
MT	13772	.	A	C	.	.	DP=5033;ECNT=2;MBQ=41,12;MFRL=438,444;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4772,65:1.787e-03:4837:1802,14:2523,3:1182,3590,58,7
MT	14766	.	C	T	.	.	DP=7349;ECNT=2;MBQ=12,41;MFRL=472,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26374.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7104:1.000:7122:0,3349:0,3200:14,4,3924,3180
MT	14793	.	A	G	.	.	DP=7309;ECNT=2;MBQ=12,41;MFRL=449,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30274.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7117:1.000:7124:1,3466:1,3456:5,2,4097,3020
MT	15186	.	C	A	.	.	DP=7359;ECNT=2;MBQ=41,41;MFRL=446,425;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=19.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7150,19:2.605e-03:7169:3534,10:3536,9:0|1:15186_C_A:15186:3347,3803,12,7
MT	15218	.	A	G	.	.	DP=7345;ECNT=2;MBQ=32,41;MFRL=428,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30379.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7164:1.000:7169:0,3494:3,3513:0|1:15186_C_A:15186:2,3,3509,3655
MT	15326	.	A	G	.	.	DP=7363;ECNT=1;MBQ=25,41;MFRL=428,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29804.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7171:0.999:7177:2,3470:1,3402:5,1,3686,3485
MT	15797	.	G	A	.	.	DP=7480;ECNT=1;MBQ=41,41;MFRL=434,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=288.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7139,137:0.019:7276:3417,66:3531,68:3719,3420,72,65
MT	16192	.	C	T	.	.	DP=7189;ECNT=4;MBQ=8,41;MFRL=486,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28413.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,6975:1.000:6995:0,3357:0,3257:13,7,3472,3503
MT	16256	.	C	T	.	.	DP=6976;ECNT=4;MBQ=12,41;MFRL=399,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29722.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6869:1.000:6874:0,3253:0,3078:5,0,3426,3443
MT	16270	.	C	T	.	.	DP=6970;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30167.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6877:1.000:6877:0,3300:0,3180:0,0,3347,3530
MT	16291	.	C	T	.	.	DP=7000;ECNT=4;MBQ=8,41;MFRL=445,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29213.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6900:1.000:6908:1,3258:0,3170:0,8,3348,3552
MT	16374	.	A	C	.	.	DP=7176;ECNT=2;MBQ=37,12;MFRL=549,439;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=6.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6708,218:3.779e-03:6926:2842,12:2790,14:0|1:16374_A_C:16374:3584,3124,1,217
MT	16399	.	A	G	.	.	DP=7278;ECNT=2;MBQ=37,41;MFRL=319,554;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29872.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7088:0.999:7092:1,3415:2,3404:0|1:16374_A_C:16374:2,2,3559,3529
