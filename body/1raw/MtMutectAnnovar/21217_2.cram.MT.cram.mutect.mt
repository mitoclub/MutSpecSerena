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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21217_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21217_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:51 PM CET">
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
##tumor_sample=EGAN00001437540
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437540
MT	73	.	A	G	.	.	DP=3210;ECNT=2;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12135.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3127:1.000:3127:0,1498:0,1565:0,0,1432,1695
MT	152	.	T	C	.	.	DP=6789;ECNT=2;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27133.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6642:1.000:6642:0,3208:0,3321:0,0,3353,3289
MT	263	.	A	G	.	.	DP=4372;ECNT=4;MBQ=8,41;MFRL=544,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18221.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4271:1.000:4273:0,1901:0,2076:0|1:263_A_G:263:2,0,1795,2476
MT	302	.	A	AC,C	.	.	DP=3513;ECNT=4;MBQ=12,32,12;MFRL=395,415,399;MMQ=60,60,60;MPOS=20,31;OCM=0;POPAF=2.40,2.40;TLOD=6.05,42.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2090,143,355:0.017,0.039:2588:397,37,11:594,59,24:243,1847,109,389
MT	310	.	T	TC,C	.	.	DP=3399;ECNT=4;MBQ=8,22,21;MFRL=428,394,416;MMQ=60,60,60;MPOS=37,9;OCM=0;POPAF=2.40,2.40;TLOD=6238.29,270.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:34,2459,273:0.838,0.158:2766:3,613,67:1,973,60:33,1,324,2408
MT	316	.	G	C	.	.	DP=3321;ECNT=4;MBQ=41,12;MFRL=395,417;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2856,82:3.653e-03:2938:1203,10:1548,15:0|1:263_A_G:263:309,2547,72,10
MT	432	.	A	C	.	.	DP=4123;ECNT=7;MBQ=32,12;MFRL=408,416;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.672	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3844,151:3.288e-03:3995:1216,8:1728,5:1002,2842,1,150
MT	464	.	A	C	.	.	DP=4311;ECNT=7;MBQ=22,8;MFRL=411,412;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3881,231:5.826e-03:4112:969,10:1663,7:1166,2715,115,116
MT	493	.	A	C	.	.	DP=4025;ECNT=7;MBQ=27,8;MFRL=411,416;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3699,156:3.392e-03:3855:994,11:1648,5:1212,2487,1,155
MT	499	.	G	C	.	.	DP=4035;ECNT=7;MBQ=41,8;MFRL=412,415;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=51.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3724,131:0.016:3855:1314,17:2123,5:1092,2632,124,7
MT	503	.	A	C	.	.	DP=4088;ECNT=7;MBQ=37,8;MFRL=413,413;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3796,91:4.435e-03:3887:1205,8:2092,3:1177,2619,75,16
MT	504	.	T	C	.	.	DP=4052;ECNT=7;MBQ=37,8;MFRL=412,424;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.568	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3852,49:2.324e-03:3901:1251,3:2104,0:1230,2622,34,15
MT	512	.	AG	CC	.	.	DP=4150;ECNT=7;MBQ=37,8;MFRL=415,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=15.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4016,51:6.934e-03:4067:1304,6:2182,2:1320,2696,48,3
MT	747	.	A	G	.	.	DP=7250;ECNT=2;MBQ=41,41;MFRL=420,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7058,9:9.677e-04:7067:3148,2:3532,4:0|1:747_A_G:747:3924,3134,4,5
MT	750	.	A	G	.	.	DP=7252;ECNT=2;MBQ=12,41;MFRL=403,419;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29648.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,7047:1.000:7053:1,3240:0,3598:0|1:747_A_G:747:4,2,3888,3159
MT	1197	.	G	A	.	.	DP=3785;ECNT=1;MBQ=8,41;MFRL=456,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14162.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3683:1.000:3690:0,1652:1,1759:1,6,1786,1897
MT	1438	.	A	G	.	.	DP=7359;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28643.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7126:1.000:7126:0,3468:0,3512:0,0,3535,3591
MT	2408	.	T	C	.	.	DP=7272;ECNT=1;MBQ=41,41;MFRL=420,422;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=133.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6991,91:0.011:7082:3224,33:3368,42:3728,3263,48,43
MT	2706	.	A	G	.	.	DP=7289;ECNT=1;MBQ=12,41;MFRL=635,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28312.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7124:1.000:7125:0,3479:0,3478:0,1,3346,3778
MT	2989	.	G	A	.	.	DP=7357;ECNT=1;MBQ=41,41;MFRL=423,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=329.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6991,157:0.021:7148:3418,72:3408,77:3668,3323,77,80
MT	3197	.	T	C	.	.	DP=7256;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29026.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7034:1.000:7034:0,3525:0,3381:0,0,3347,3687
MT	3945	.	C	A	.	.	DP=6564;ECNT=1;MBQ=41,41;MFRL=419,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6395.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4509,1954:0.301:6463:2240,930:2215,964:2213,2296,975,979
MT	4769	.	A	G	.	.	DP=3165;ECNT=1;MBQ=12,41;MFRL=598,435;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=11707.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3067:1.000:3070:0,1474:0,1492:1,2,2006,1061
MT	7028	.	C	T	.	.	DP=4727;ECNT=1;MBQ=12,41;MFRL=434,425;MMQ=60,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=18505.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4624:1.000:4631:0,2240:2,2216:6,1,2441,2183
MT	8857	.	G	A	.	.	DP=1831;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=8147.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1830:0.999:1830:0,829:0,895:0|1:8857_G_A:8857:0,0,895,935
MT	8860	.	A	G	.	.	DP=1830;ECNT=2;MBQ=41,41;MFRL=527,421;MMQ=59,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=7152.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1824:0.998:1826:1,851:1,916:0|1:8857_G_A:8857:1,1,894,930
MT	9477	.	G	A	.	.	DP=4965;ECNT=1;MBQ=12,41;MFRL=414,428;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17877.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4748:1.000:4754:0,2184:0,2127:1,5,2757,1991
MT	9667	.	A	G	.	.	DP=4710;ECNT=1;MBQ=0,41;MFRL=413,421;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18838.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4514:1.000:4515:0,2140:0,2227:0,1,2358,2156
MT	10935	.	A	C	.	.	DP=4665;ECNT=1;MBQ=27,8;MFRL=425,410;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.710	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4167,208:3.481e-03:4375:1136,9:1491,5:1009,3158,112,96
MT	11353	.	T	C	.	.	DP=7370;ECNT=1;MBQ=12,41;MFRL=494,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30988.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7188:1.000:7190:0,3513:0,3559:1,1,3571,3617
MT	11467	.	A	G	.	.	DP=7403;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30492.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7215:1.000:7215:0,3402:0,3625:0,0,3626,3589
MT	11719	.	G	A	.	.	DP=6162;ECNT=1;MBQ=12,41;MFRL=446,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23938.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5950:1.000:5954:0,2799:1,2795:4,0,2967,2983
MT	12276	.	G	T	.	.	DP=7174;ECNT=3;MBQ=41,41;MFRL=424,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2735.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6035,940:0.133:6975:3051,461:2802,441:3119,2916,466,474
MT	12308	.	A	G	.	.	DP=7119;ECNT=3;MBQ=12,41;MFRL=498,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29350.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6935:1.000:6942:0,3360:0,3370:6,1,3617,3318
MT	12372	.	G	A	.	.	DP=7182;ECNT=3;MBQ=22,41;MFRL=216,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25953.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6960:0.999:6966:0,3083:3,3345:2,4,3891,3069
MT	13506	.	C	A	.	.	DP=7311;ECNT=1;MBQ=41,41;MFRL=424,418;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=89.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7071,56:7.523e-03:7127:3339,23:3637,30:3485,3586,31,25
MT	13617	.	T	C	.	.	DP=7264;ECNT=1;MBQ=41,41;MFRL=338,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30422.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7091:1.000:7092:1,3462:0,3503:1,0,3491,3600
MT	13781	.	T	C	.	.	DP=4829;ECNT=1;MBQ=32,8;MFRL=420,429;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.738	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4573,58:1.377e-03:4631:1299,4:1905,4:1287,3286,14,44
MT	14766	.	C	T	.	.	DP=7296;ECNT=2;MBQ=12,41;MFRL=415,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25441.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,7032:1.000:7053:0,3225:1,3184:15,6,3870,3162
MT	14793	.	A	G	.	.	DP=7236;ECNT=2;MBQ=12,41;MFRL=413,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29973.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7047:1.000:7050:1,3421:0,3433:2,1,4087,2960
MT	15218	.	A	G	.	.	DP=7290;ECNT=1;MBQ=12,41;MFRL=444,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29153.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7094:1.000:7096:0,3428:0,3507:2,0,3481,3613
MT	15326	.	A	G	.	.	DP=7097;ECNT=2;MBQ=12,41;MFRL=387,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28786.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6906:1.000:6911:2,3341:0,3304:3,2,3557,3349
MT	15354	.	C	A	.	.	DP=7046;ECNT=2;MBQ=41,41;MFRL=426,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3315.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5722,1140:0.163:6862:2824,570:2838,517:2960,2762,585,555
MT	16192	.	C	T	.	.	DP=7040;ECNT=4;MBQ=8,41;MFRL=433,414;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27477.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:26,6820:1.000:6846:0,3172:1,3221:16,10,3499,3321
MT	16256	.	C	T	.	.	DP=6698;ECNT=4;MBQ=12,37;MFRL=401,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28060.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6594:1.000:6602:1,2951:0,3016:8,0,3310,3284
MT	16270	.	C	T	.	.	DP=6631;ECNT=4;MBQ=8,41;MFRL=8165,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28432.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6540:1.000:6546:0,3065:1,3130:5,1,3164,3376
MT	16291	.	C	T	.	.	DP=6648;ECNT=4;MBQ=8,41;MFRL=386,416;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25584.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,6461:1.000:6485:2,2913:2,3100:10,14,3047,3414
MT	16374	.	A	C	.	.	DP=6977;ECNT=4;MBQ=37,8;MFRL=497,409;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=7.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6429,263:4.007e-03:6692:2444,12:2592,11:3304,3125,3,260
MT	16387	.	A	G	.	.	DP=7019;ECNT=4;MBQ=41,12;MFRL=498,524;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.660	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6829,14:8.019e-04:6843:3247,6:3184,0:3322,3507,6,8
MT	16391	.	G	A	.	.	DP=7069;ECNT=4;MBQ=41,39;MFRL=500,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6869,26:3.340e-03:6895:3366,15:3323,9:3316,3553,13,13
MT	16399	.	A	G	.	.	DP=7064;ECNT=4;MBQ=27,41;MFRL=16071,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28685.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6883:1.000:6885:1,3256:0,3268:2,0,3341,3542
