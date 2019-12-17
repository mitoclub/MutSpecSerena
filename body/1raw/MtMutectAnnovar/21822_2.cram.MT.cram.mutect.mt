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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=MSM0.85_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.85_s1
MT	73	.	A	G	.	.	DP=2720;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10810.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2660:1.000:2660:0,1275:0,1353:0,0,1183,1477
MT	152	.	T	C	.	.	DP=5649;ECNT=2;MBQ=41,41;MFRL=16092,15887;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24179.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5549:0.999:5552:1,2725:1,2767:0,3,2642,2907
MT	263	.	A	G	.	.	DP=3894;ECNT=5;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16744.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3817:1.000:3817:0,1838:0,1864:0|1:263_A_G:263:0,0,1491,2326
MT	302	.	A	AC,C	.	.	DP=3204;ECNT=5;MBQ=22,41,12;MFRL=522,491,441;MMQ=60,60,60;MPOS=30,29;OCM=0;POPAF=2.40,2.40;TLOD=0.176,4.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2300,58,164:4.539e-03,8.372e-03:2522:632,22,10:846,34,8:317,1983,59,163
MT	310	.	T	C,TC	.	.	DP=3085;ECNT=5;MBQ=12,12,32;MFRL=438,472,487;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=276.52,7265.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,296,2325:0.147,0.851:2630:0,69,772:2,53,1049:8,1,385,2236
MT	316	.	G	C	.	.	DP=2998;ECNT=5;MBQ=41,22;MFRL=456,491;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2554,112:0.010:2666:1185,27:1319,28:0|1:263_A_G:263:235,2319,109,3
MT	318	.	T	C	.	.	DP=2960;ECNT=5;MBQ=41,12;MFRL=456,493;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=5.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2620,75:6.423e-03:2695:1181,16:1326,10:0|1:263_A_G:263:297,2323,71,4
MT	464	.	A	C	.	.	DP=3675;ECNT=4;MBQ=27,12;MFRL=458,473;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3385,128:4.650e-03:3513:1054,14:1533,2:1097,2288,60,68
MT	493	.	A	C	.	.	DP=3756;ECNT=4;MBQ=32,12;MFRL=457,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3500,108:3.759e-03:3608:1080,13:1583,4:1204,2296,0,108
MT	499	.	G	C	.	.	DP=3832;ECNT=4;MBQ=41,12;MFRL=457,471;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=49.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3535,144:0.017:3679:1499,24:1790,3:1086,2449,140,4
MT	512	.	AG	CC	.	.	DP=3987;ECNT=4;MBQ=37,12;MFRL=459,484;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=11.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3881,36:4.775e-03:3917:1492,7:1857,3:1305,2576,36,0
MT	750	.	A	G	.	.	DP=6069;ECNT=1;MBQ=12,41;MFRL=421,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24563.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5879:1.000:5883:0,2788:1,2967:2,2,3040,2839
MT	1197	.	G	A	.	.	DP=5228;ECNT=1;MBQ=8,41;MFRL=494,471;MMQ=60,49;MPOS=37;OCM=0;POPAF=2.40;TLOD=20500.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5097:1.000:5103:0,2440:0,2421:1,5,2505,2592
MT	1438	.	A	G	.	.	DP=6241;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26518.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6090:1.000:6090:0,3012:0,3018:0,0,3074,3016
MT	2706	.	A	G	.	.	DP=6104;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24925.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5976:1.000:5976:0,2939:0,2965:0,0,2684,3292
MT	2989	.	G	A	.	.	DP=5992;ECNT=1;MBQ=41,41;MFRL=469,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1424.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5319,509:0.086:5828:2502,234:2767,262:2794,2525,267,242
MT	3197	.	T	C	.	.	DP=5760;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24430.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5609:1.000:5609:0,2727:0,2805:0,0,2585,3024
MT	3945	.	C	A	.	.	DP=5585;ECNT=1;MBQ=41,41;MFRL=472,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1866.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4809,643:0.117:5452:2327,312:2428,315:2397,2412,308,335
MT	4636	.	C	A	.	.	DP=4464;ECNT=1;MBQ=41,41;MFRL=468,462;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=258.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4201,120:0.027:4321:2109,68:2052,48:2141,2060,58,62
MT	4769	.	A	G	.	.	DP=5011;ECNT=1;MBQ=12,41;MFRL=455,477;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=19008.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4869:1.000:4874:0,2365:1,2418:3,2,2619,2250
MT	7028	.	C	T	.	.	DP=5173;ECNT=1;MBQ=12,41;MFRL=621,471;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=20192.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5023:1.000:5030:1,2461:0,2403:5,2,2426,2597
MT	7952	.	C	T	.	.	DP=5850;ECNT=1;MBQ=41,41;MFRL=471,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=141.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5615,81:0.013:5696:2772,39:2768,36:2668,2947,42,39
MT	8857	.	G	A	.	.	DP=5004;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=18168.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4963:1.000:4963:0,2340:0,2411:0|1:8857_G_A:8857:0,0,2362,2601
MT	8860	.	A	G	.	.	DP=5003;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=22163.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4965:1.000:4965:0,2378:0,2477:0|1:8857_G_A:8857:0,0,2371,2594
MT	9107	.	C	A	.	.	DP=5882;ECNT=2;MBQ=41,41;MFRL=472,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=52.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5662,35:5.905e-03:5697:2848,16:2767,17:2912,2750,17,18
MT	9145	.	G	A	.	.	DP=5770;ECNT=2;MBQ=41,41;MFRL=474,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=74.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5561,48:8.365e-03:5609:2842,24:2654,23:3030,2531,25,23
MT	9477	.	G	A	.	.	DP=5467;ECNT=2;MBQ=12,41;MFRL=506,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=21081.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5279:1.000:5284:1,2551:1,2429:3,2,2856,2423
MT	9507	.	T	C	.	.	DP=5835;ECNT=2;MBQ=41,22;MFRL=475,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.518	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5681,9:8.995e-04:5690:2747,3:2744,2:3224,2457,2,7
MT	9667	.	A	G	.	.	DP=5666;ECNT=1;MBQ=12,41;MFRL=465,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22917.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5482:1.000:5485:0,2739:0,2652:2,1,2723,2759
MT	10040	.	C	T	.	.	DP=6523;ECNT=1;MBQ=41,41;MFRL=469,491;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=33.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6324,26:4.009e-03:6350:3183,13:3055,12:3209,3115,14,12
MT	10935	.	A	C	.	.	DP=4061;ECNT=3;MBQ=32,12;MFRL=473,485;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3705,140:6.045e-03:3845:1295,16:1524,5:1042,2663,113,27
MT	10941	.	T	C	.	.	DP=4095;ECNT=3;MBQ=37,12;MFRL=473,467;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=6.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3770,103:4.830e-03:3873:1530,18:1709,2:1029,2741,102,1
MT	10953	.	T	C	.	.	DP=4093;ECNT=3;MBQ=37,12;MFRL=472,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=49.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3702,235:0.023:3937:1480,27:1729,5:867,2835,218,17
MT	11353	.	T	C	.	.	DP=6045;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25852.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5914:1.000:5914:0,2934:0,2922:0,0,2969,2945
MT	11467	.	A	G	.	.	DP=6171;ECNT=1;MBQ=41,41;MFRL=421,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25337.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6008:1.000:6009:1,2971:0,2922:1,0,3094,2914
MT	11719	.	G	A	.	.	DP=5982;ECNT=1;MBQ=12,41;MFRL=518,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24058.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5823:1.000:5826:0,2895:0,2670:3,0,2811,3012
MT	12276	.	G	T	.	.	DP=6211;ECNT=3;MBQ=41,41;MFRL=473,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4452.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4654,1369:0.227:6023:2389,718:2137,623:2386,2268,715,654
MT	12308	.	A	G	.	.	DP=6223;ECNT=3;MBQ=12,41;MFRL=425,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26409.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6073:1.000:6079:0,3030:1,2932:4,2,3153,2920
MT	12372	.	G	A	.	.	DP=6281;ECNT=3;MBQ=37,41;MFRL=366,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23505.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6098:0.999:6105:2,2788:4,2942:2,5,3366,2732
MT	13062	.	A	G	.	.	DP=6143;ECNT=3;MBQ=41,41;MFRL=474,399;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=32.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5951,26:4.185e-03:5977:2835,13:2759,12:2772,3179,12,14
MT	13095	.	T	C	.	.	DP=6283;ECNT=3;MBQ=41,41;MFRL=473,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=35.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6174,23:3.841e-03:6197:3026,12:2941,11:0|1:13095_T_C:13095:2869,3305,7,16
MT	13105	.	A	G	.	.	DP=6194;ECNT=3;MBQ=41,41;MFRL=474,399;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=39.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6103,26:4.357e-03:6129:2957,14:2895,11:0|1:13095_T_C:13095:2832,3271,8,18
MT	13617	.	T	C	.	.	DP=5963;ECNT=1;MBQ=41,41;MFRL=443,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25426.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5813:1.000:5815:1,2893:1,2857:1,1,2832,2981
MT	13762	.	T	C	.	.	DP=4199;ECNT=3;MBQ=32,12;MFRL=470,487;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3868,120:4.504e-03:3988:1355,12:1819,3:1046,2822,114,6
MT	13768	.	T	C	.	.	DP=4286;ECNT=3;MBQ=37,12;MFRL=470,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3968,104:5.162e-03:4072:1560,13:2004,10:1101,2867,100,4
MT	13772	.	A	C	.	.	DP=4255;ECNT=3;MBQ=41,12;MFRL=470,468;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4048,63:2.341e-03:4111:1567,11:2102,7:1200,2848,58,5
MT	14766	.	C	T	.	.	DP=6056;ECNT=2;MBQ=12,41;MFRL=484,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22225.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,5812:1.000:5829:0,2721:2,2752:13,4,3069,2743
MT	14793	.	A	G	.	.	DP=6031;ECNT=2;MBQ=12,41;MFRL=424,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=25170.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5843:0.999:5850:2,2816:1,2911:3,4,3279,2564
MT	15218	.	A	G	.	.	DP=5732;ECNT=1;MBQ=37,41;MFRL=444,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23981.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5567:0.999:5573:3,2750:0,2719:1,5,2785,2782
MT	15326	.	A	G	.	.	DP=5523;ECNT=2;MBQ=37,41;MFRL=492,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22820.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5361:1.000:5362:1,2584:0,2635:0,1,2815,2546
MT	15354	.	C	A	.	.	DP=5485;ECNT=2;MBQ=41,41;MFRL=473,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1357.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4856,489:0.091:5345:2388,245:2443,234:2553,2303,245,244
MT	16192	.	C	T	.	.	DP=5888;ECNT=4;MBQ=12,41;MFRL=528,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23679.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5729:1.000:5738:0,2783:1,2718:5,4,2826,2903
MT	16256	.	C	T	.	.	DP=5644;ECNT=4;MBQ=12,41;MFRL=471,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=22413.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,5479:1.000:5494:1,2605:1,2619:6,9,2731,2748
MT	16270	.	C	T	.	.	DP=5490;ECNT=4;MBQ=22,41;MFRL=662,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24522.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5487:1.000:5490:0,2546:2,2595:2,1,2641,2846
MT	16291	.	C	T	.	.	DP=5471;ECNT=4;MBQ=8,41;MFRL=571,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23450.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5396:1.000:5404:0,2483:2,2603:4,4,2571,2825
MT	16399	.	A	G	.	.	DP=5502;ECNT=1;MBQ=0,41;MFRL=0,649;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=22929.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5334:1.000:5334:0,2609:0,2602:0,0,2700,2634
