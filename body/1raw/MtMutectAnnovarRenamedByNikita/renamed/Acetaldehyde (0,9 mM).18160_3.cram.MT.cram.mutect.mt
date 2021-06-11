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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18160_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18160_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:04 PM CET">
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
##tumor_sample=MSM0.23_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.23_s2
MT	73	.	A	G	.	.	DP=3038;ECNT=2;MBQ=11,42;MFRL=16068,15935;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12510.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2968:1.000:2971:1,1401:0,1499:1,2,1378,1590
MT	152	.	T	C	.	.	DP=6672;ECNT=2;MBQ=32,42;MFRL=8345,674;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27042.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6540:0.999:6548:2,3122:3,3312:4,4,3275,3265
MT	263	.	A	G	.	.	DP=4337;ECNT=4;MBQ=42,42;MFRL=516,612;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17581.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4203:0.998:4211:4,1924:2,2108:4,4,1608,2595
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3559;ECNT=4;MBQ=11,37,7,22,22;MFRL=15925,503,432,472,481;MMQ=60,60,60,60,60;MPOS=22,24,0,13;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=9.48,18.49,14.96,2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2311,46,272,43,11:8.602e-03,0.020,0.062,0.014:2683:399,16,16,7,5:632,26,13,15,4:95,2216,94,278
MT	310	.	T	C,TC	.	.	DP=3434;ECNT=4;MBQ=0,11,27;MFRL=0,466,458;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=581.78,8726.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,385,2712:0.101,0.898:3097:0,89,644:0,72,1138:0,0,484,2613
MT	318	.	T	C	.	.	DP=3351;ECNT=4;MBQ=42,11;MFRL=460,491;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3137,49:3.156e-03:3186:1248,4:1699,8:378,2759,44,5
MT	499	.	G	C	.	.	DP=4102;ECNT=1;MBQ=42,11;MFRL=462,460;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=28.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3787,139:0.013:3926:1451,33:2078,15:1059,2728,125,14
MT	750	.	A	G	.	.	DP=7190;ECNT=1;MBQ=11,42;MFRL=404,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27936.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6955:1.000:6960:0,3216:0,3515:4,1,3942,3013
MT	1197	.	G	A	.	.	DP=3167;ECNT=1;MBQ=11,42;MFRL=499,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11896.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3068:0.999:3075:0,1445:1,1432:0,7,1484,1584
MT	1438	.	A	G	.	.	DP=7092;ECNT=1;MBQ=11,42;MFRL=435,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28423.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6911:1.000:6915:0,3376:1,3367:2,2,3403,3508
MT	2706	.	A	G	.	.	DP=7205;ECNT=1;MBQ=11,42;MFRL=448,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29908.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7042:1.000:7045:0,3388:0,3477:0,3,3253,3789
MT	3197	.	T	C	.	.	DP=7023;ECNT=1;MBQ=11,42;MFRL=565,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29419.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6846:1.000:6847:0,3407:0,3302:0,1,3098,3748
MT	4769	.	A	G	.	.	DP=457;ECNT=1;MBQ=11,37;MFRL=501,470;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1253.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,341:0.993:358:1,154:0,164:12,5,200,141
MT	7028	.	C	T	.	.	DP=2750;ECNT=1;MBQ=11,42;MFRL=424,472;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=10958.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2659:1.000:2664:0,1287:0,1247:5,0,1254,1405
MT	8857	.	G	A	.	.	DP=45;ECNT=2;MBQ=11,42;MFRL=613,432;MMQ=51,30;MPOS=65;OCM=0;POPAF=2.40;TLOD=193.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,44:0.959:45:0,24:0,20:0|1:8857_G_A:8857:1,0,24,20
MT	8860	.	A	G	.	.	DP=45;ECNT=2;MBQ=32,42;MFRL=613,432;MMQ=51,30;MPOS=68;OCM=0;POPAF=2.40;TLOD=193.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,44:0.959:45:0,23:1,17:0|1:8857_G_A:8857:1,0,24,20
MT	9477	.	G	A	.	.	DP=4809;ECNT=1;MBQ=11,42;MFRL=521,479;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17483.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,4603:0.999:4615:3,2021:0,2149:3,9,2685,1918
MT	9667	.	A	G	.	.	DP=4285;ECNT=2;MBQ=11,42;MFRL=529,470;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=17252.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4118:1.000:4119:0,2021:0,1946:0,1,2161,1957
MT	9742	.	C	T	.	.	DP=6223;ECNT=2;MBQ=42,42;MFRL=470,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=85.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6079,55:8.394e-03:6134:2975,24:3030,28:3504,2575,36,19
MT	10943	.	A	C	.	.	DP=4519;ECNT=5;MBQ=32,11;MFRL=474,496;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4228,88:1.981e-03:4316:1602,5:1876,6:913,3315,53,35
MT	10946	.	A	C	.	.	DP=4500;ECNT=5;MBQ=27,7;MFRL=475,481;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4096,184:5.234e-03:4280:1161,11:1321,10:959,3137,29,155
MT	10953	.	T	C	.	.	DP=4538;ECNT=5;MBQ=37,11;MFRL=474,473;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4203,120:5.106e-03:4323:1716,16:2035,10:834,3369,97,23
MT	10972	.	A	C	.	.	DP=4776;ECNT=5;MBQ=32,11;MFRL=474,482;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4484,114:3.251e-03:4598:1604,14:2019,9:1087,3397,27,87
MT	10978	.	A	C	.	.	DP=4883;ECNT=5;MBQ=32,7;MFRL=475,496;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4637,77:2.510e-03:4714:1769,8:2135,11:1198,3439,2,75
MT	11322	.	A	C	.	.	DP=7161;ECNT=2;MBQ=37,11;MFRL=479,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.800	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6853,90:1.437e-03:6943:3008,11:3054,6:0|1:11322_A_C:11322:3335,3518,6,84
MT	11353	.	T	C	.	.	DP=7213;ECNT=2;MBQ=11,42;MFRL=513,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30373.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7035:1.000:7040:0,3395:0,3528:0|1:11322_A_C:11322:3,2,3572,3463
MT	11467	.	A	G	.	.	DP=7124;ECNT=2;MBQ=11,42;MFRL=503,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29332.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6942:1.000:6946:1,3452:0,3277:0|1:11467_A_G:11467:3,1,3514,3428
MT	11500	.	A	C	.	.	DP=7023;ECNT=2;MBQ=42,11;MFRL=478,506;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.698	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6754,69:1.508e-03:6823:3169,11:3145,3:0|1:11467_A_G:11467:3520,3234,17,52
MT	11719	.	G	A	.	.	DP=5909;ECNT=1;MBQ=9,42;MFRL=475,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23249.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5699:1.000:5703:0,2787:0,2611:2,2,2861,2838
MT	12308	.	A	G	.	.	DP=6603;ECNT=2;MBQ=11,42;MFRL=446,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27530.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6451:1.000:6456:1,3357:1,2955:3,2,3176,3275
MT	12372	.	G	A	.	.	DP=6714;ECNT=2;MBQ=11,42;MFRL=521,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24749.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6480:1.000:6487:0,2921:2,3084:4,3,3589,2891
MT	13617	.	T	C	.	.	DP=7184;ECNT=1;MBQ=42,42;MFRL=539,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30103.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7011:0.999:7016:1,3362:2,3507:3,2,3294,3717
MT	13762	.	T	C	.	.	DP=4429;ECNT=1;MBQ=32,7;MFRL=471,483;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.183	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4110,81:1.682e-03:4191:1290,7:1970,4:921,3189,58,23
MT	14766	.	C	T	.	.	DP=7011;ECNT=2;MBQ=11,42;MFRL=494,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24609.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:34,6718:1.000:6752:1,3192:3,2934:23,11,3758,2960
MT	14793	.	A	G	.	.	DP=6966;ECNT=2;MBQ=27,42;MFRL=412,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28854.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6780:0.999:6786:3,3324:1,3262:2,4,4098,2682
MT	15218	.	A	G	.	.	DP=7145;ECNT=1;MBQ=42,42;MFRL=551,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29395.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6952:1.000:6955:1,3441:1,3294:2,1,3355,3597
MT	15326	.	A	G	.	.	DP=6981;ECNT=1;MBQ=32,42;MFRL=472,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27556.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6812:1.000:6816:2,3324:1,3203:2,2,3373,3439
MT	15408	.	A	C	.	.	DP=6952;ECNT=2;MBQ=37,11;MFRL=479,492;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6651,104:2.696e-03:6755:2930,17:3021,9:3342,3309,19,85
MT	15424	.	C	T	.	.	DP=7046;ECNT=2;MBQ=42,42;MFRL=479,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=304.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6705,148:0.021:6853:3215,73:3349,71:3392,3313,69,79
MT	15797	.	G	A	.	.	DP=7211;ECNT=1;MBQ=42,42;MFRL=471,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=180.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6903,100:0.013:7003:3372,38:3316,55:3710,3193,58,42
MT	16183	.	A	C	.	.	DP=6688;ECNT=5;MBQ=32,7;MFRL=463,488;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6328,144:2.256e-03:6472:2476,9:2534,8:3061,3267,9,135
MT	16192	.	C	T	.	.	DP=6671;ECNT=5;MBQ=7,42;MFRL=466,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26394.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:30,6466:1.000:6496:5,3061:1,3064:21,9,3064,3402
MT	16256	.	C	T	.	.	DP=6535;ECNT=5;MBQ=11,42;MFRL=451,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28283.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6437:1.000:6444:1,2964:0,2946:7,0,3225,3212
MT	16270	.	C	T	.	.	DP=6596;ECNT=5;MBQ=11,42;MFRL=423,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27617.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6491:1.000:6499:1,2993:1,3094:7,1,3199,3292
MT	16291	.	C	T	.	.	DP=6633;ECNT=5;MBQ=11,42;MFRL=472,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28346.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6536:1.000:6544:1,2960:1,3141:4,4,3239,3297
MT	16374	.	A	C	.	.	DP=6946;ECNT=2;MBQ=37,7;MFRL=15808,481;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=11.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6465,206:4.757e-03:6671:2596,16:2573,17:0|1:16374_A_C:16374:3444,3021,7,199
MT	16399	.	A	G	.	.	DP=7013;ECNT=2;MBQ=17,42;MFRL=16088,680;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28542.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6823:1.000:6827:1,3215:1,3347:0|1:16374_A_C:16374:3,1,3481,3342
