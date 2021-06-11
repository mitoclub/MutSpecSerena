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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17774_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17774_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:17:56 PM CET">
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
##tumor_sample=MSM0.5_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.5_s2
MT	73	.	A	G	.	.	DP=3414;ECNT=2;MBQ=11,42;MFRL=16033,15936;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14443.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3329:1.000:3330:0,1609:0,1677:0,1,1483,1846
MT	152	.	T	C	.	.	DP=7290;ECNT=2;MBQ=42,42;MFRL=15995,15907;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30318.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7153:1.000:7154:0,3517:1,3574:0,1,3359,3794
MT	263	.	A	G	.	.	DP=4938;ECNT=4;MBQ=37,42;MFRL=15953,720;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20686.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4794:1.000:4797:1,2324:1,2368:1,2,1773,3021
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4262;ECNT=4;MBQ=27,27,42;MFRL=15940,535,476;MMQ=60,60,60;MPOS=20,2;OCM=0;POPAF=2.40,2.40;RPA=7,8,29;RU=C;STR;TLOD=39.65,56.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3100,78,356:0.018,0.115:3534:812,18,190:1079,21,141:49,3051,366,68
MT	310	.	T	TC,C	.	.	DP=3963;ECNT=4;MBQ=30,32,27;MFRL=512,15892,478;MMQ=60,60,60;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=10021.77,389.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,3262,288:0.939,0.060:3554:1,1057,98:3,1432,76:3,1,395,3155
MT	318	.	T	C	.	.	DP=3907;ECNT=4;MBQ=42,11;MFRL=546,472;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3698,29:2.286e-03:3727:1701,2:1871,6:346,3352,28,1
MT	442	.	T	C	.	.	DP=4620;ECNT=6;MBQ=42,11;MFRL=465,442;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.134e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4416,46:2.313e-03:4462:1768,11:2268,11:947,3469,44,2
MT	464	.	A	C	.	.	DP=4495;ECNT=6;MBQ=32,7;MFRL=469,495;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=3.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4185,106:4.178e-03:4291:1385,14:2028,7:909,3276,63,43
MT	470	.	A	C	.	.	DP=4392;ECNT=6;MBQ=42,7;MFRL=470,494;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=6.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4077,119:5.049e-03:4196:1577,15:2112,8:747,3330,114,5
MT	499	.	G	C	.	.	DP=4155;ECNT=6;MBQ=42,11;MFRL=470,475;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=31.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3959,109:0.011:4068:1682,24:2036,21:0|1:499_G_C:499:588,3371,109,0
MT	511	.	CAG	C	.	.	DP=4328;ECNT=6;MBQ=42,37;MFRL=472,468;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4285,34:2.745e-03:4319:1846,4:2198,17:0|1:499_G_C:499:790,3495,34,0
MT	513	.	G	A	.	.	DP=4277;ECNT=6;MBQ=42,37;MFRL=471,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4137,17:2.910e-03:4154:1812,8:2162,5:777,3360,2,15
MT	750	.	A	G	.	.	DP=7497;ECNT=1;MBQ=11,42;MFRL=440,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31651.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7303:1.000:7308:1,3390:0,3810:2,3,4001,3302
MT	1197	.	G	A	.	.	DP=3383;ECNT=1;MBQ=11,42;MFRL=533,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13454.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,3266:0.999:3278:1,1523:1,1590:1,11,1558,1708
MT	1434	.	A	T	.	.	DP=7403;ECNT=2;MBQ=42,42;MFRL=481,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=251.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7072,124:0.017:7196:3516,65:3458,55:3511,3561,64,60
MT	1438	.	A	G	.	.	DP=7453;ECNT=2;MBQ=0,42;MFRL=423,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30088.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7227:1.000:7228:0,3607:0,3539:0,1,3603,3624
MT	2706	.	A	G	.	.	DP=7498;ECNT=1;MBQ=42,42;MFRL=401,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30847.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7315:1.000:7319:1,3591:1,3633:2,2,3466,3849
MT	3197	.	T	C	.	.	DP=7480;ECNT=1;MBQ=42,42;MFRL=455,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30827.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7247:1.000:7251:0,3517:3,3641:2,2,3539,3708
MT	3572	.	T	C	.	.	DP=6672;ECNT=7;MBQ=37,7;MFRL=484,476;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=44.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6124,287:0.012:6411:2394,25:2764,23:2253,3871,276,11
MT	3577	.	A	C	.	.	DP=6697;ECNT=7;MBQ=37,7;MFRL=484,475;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=34.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6147,274:0.010:6421:2394,34:2957,14:2274,3873,266,8
MT	3583	.	A	C	.	.	DP=6732;ECNT=7;MBQ=32,11;MFRL=484,479;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6352,147:4.522e-03:6499:2447,21:2985,24:2519,3833,127,20
MT	3590	.	T	C	.	.	DP=6744;ECNT=7;MBQ=42,7;MFRL=484,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6381,104:3.186e-03:6485:2527,24:3020,8:2467,3914,101,3
MT	3595	.	A	C	.	.	DP=6751;ECNT=7;MBQ=42,11;MFRL=484,501;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6417,96:2.083e-03:6513:2707,9:3084,16:2490,3927,93,3
MT	3599	.	T	C	.	.	DP=6753;ECNT=7;MBQ=37,11;MFRL=484,500;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=19.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6337,152:6.398e-03:6489:2548,20:3045,32:2415,3922,148,4
MT	3611	.	T	C	.	.	DP=6786;ECNT=7;MBQ=42,7;MFRL=485,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6465,82:1.956e-03:6547:2706,24:3170,6:2533,3932,79,3
MT	4769	.	A	G	.	.	DP=491;ECNT=1;MBQ=11,42;MFRL=492,489;MMQ=60,52;MPOS=3;OCM=0;POPAF=2.40;TLOD=1517.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,387:0.997:393:0,202:0,177:5,1,203,184
MT	6280	.	G	A	.	.	DP=7527;ECNT=1;MBQ=42,42;MFRL=488,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=77.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7276,51:6.597e-03:7327:3608,32:3540,17:3531,3745,28,23
MT	7028	.	C	T	.	.	DP=2917;ECNT=1;MBQ=11,42;MFRL=548,476;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11800.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,2804:0.999:2817:1,1383:2,1346:11,2,1382,1422
MT	8857	.	G	A	.	.	DP=50;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=221.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,50:0.981:50:0,18:0,30:0|1:8857_G_A:8857:0,0,25,25
MT	8860	.	A	G	.	.	DP=50;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=62;OCM=0;POPAF=2.40;TLOD=221.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,50:0.981:50:0,19:0,28:0|1:8857_G_A:8857:0,0,25,25
MT	9477	.	G	A	.	.	DP=5077;ECNT=1;MBQ=11,42;MFRL=496,484;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20045.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4883:1.000:4884:0,2443:0,2290:0,1,2806,2077
MT	9667	.	A	G	.	.	DP=4695;ECNT=1;MBQ=11,42;MFRL=512,480;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19346.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4501:1.000:4503:0,2219:0,2210:2,0,2327,2174
MT	10935	.	A	C	.	.	DP=4891;ECNT=4;MBQ=32,7;MFRL=485,492;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=9.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4519,141:4.976e-03:4660:1704,11:1979,11:1063,3456,121,20
MT	10941	.	T	C	.	.	DP=4890;ECNT=4;MBQ=42,11;MFRL=486,492;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4631,99:2.477e-03:4730:1874,17:2137,15:1053,3578,98,1
MT	10942	.	A	C	.	.	DP=4888;ECNT=4;MBQ=37,7;MFRL=486,490;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4632,37:1.312e-03:4669:1844,7:2144,2:1115,3517,31,6
MT	10953	.	T	C	.	.	DP=4906;ECNT=4;MBQ=37,11;MFRL=486,478;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=66.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4480,206:0.019:4686:1919,38:2158,23:904,3576,197,9
MT	11353	.	T	C	.	.	DP=7536;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32094.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7346:1.000:7346:0,3515:0,3745:0,0,3622,3724
MT	11467	.	A	G	.	.	DP=7503;ECNT=1;MBQ=11,42;MFRL=569,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31590.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7304:1.000:7306:0,3601:0,3590:1,1,3720,3584
MT	11719	.	G	A	.	.	DP=6170;ECNT=1;MBQ=42,42;MFRL=431,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25015.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5959:1.000:5960:1,2924:0,2852:1,0,2927,3032
MT	12006	.	G	A	.	.	DP=7399;ECNT=1;MBQ=42,42;MFRL=485,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=109.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7124,69:8.585e-03:7193:3594,31:3318,30:3486,3638,34,35
MT	12276	.	G	T	.	.	DP=7112;ECNT=3;MBQ=42,42;MFRL=483,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1492.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6378,539:0.077:6917:3383,301:2875,226:3163,3215,274,265
MT	12308	.	A	G	.	.	DP=7182;ECNT=3;MBQ=27,42;MFRL=535,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30478.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7007:1.000:7009:1,3597:0,3322:2,0,3501,3506
MT	12372	.	G	A	.	.	DP=7380;ECNT=3;MBQ=42,42;MFRL=405,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27966.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7126:0.999:7136:6,3377:1,3482:5,5,3768,3358
MT	13617	.	T	C	.	.	DP=7486;ECNT=1;MBQ=11,42;MFRL=473,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31954.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7305:1.000:7307:0,3602:0,3633:2,0,3554,3751
MT	13735	.	C	A	.	.	DP=4707;ECNT=2;MBQ=42,42;MFRL=485,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=998.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4181,369:0.080:4550:1906,169:2221,189:896,3285,78,291
MT	13768	.	T	C	.	.	DP=4717;ECNT=2;MBQ=42,11;MFRL=480,464;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4433,82:5.173e-03:4515:1858,14:2296,19:850,3583,80,2
MT	14766	.	C	T	.	.	DP=7446;ECNT=2;MBQ=11,42;MFRL=522,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28701.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7187:1.000:7201:1,3593:1,3331:10,4,4027,3160
MT	14793	.	A	G	.	.	DP=7389;ECNT=2;MBQ=30,42;MFRL=510,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31233.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7186:0.999:7192:2,3636:2,3454:4,2,4264,2922
MT	15218	.	A	G	.	.	DP=7514;ECNT=1;MBQ=11,42;MFRL=480,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30908.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7310:1.000:7315:1,3721:1,3479:4,1,3440,3870
MT	15326	.	A	G	.	.	DP=7421;ECNT=1;MBQ=42,42;MFRL=502,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30393.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7224:0.999:7228:2,3697:1,3414:2,2,3696,3528
MT	15797	.	G	A	.	.	DP=7546;ECNT=1;MBQ=42,42;MFRL=479,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1082.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6929,407:0.055:7336:3373,196:3458,204:3633,3296,236,171
MT	16192	.	C	T	.	.	DP=7246;ECNT=4;MBQ=7,42;MFRL=498,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29275.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7037:1.000:7054:1,3437:1,3345:15,2,3619,3418
MT	16256	.	C	T	.	.	DP=7144;ECNT=4;MBQ=11,42;MFRL=442,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30823.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7041:0.999:7050:2,3428:1,3258:9,0,3631,3410
MT	16270	.	C	T	.	.	DP=7152;ECNT=4;MBQ=27,42;MFRL=408,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31971.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7149:1.000:7151:1,3464:0,3346:2,0,3598,3551
MT	16291	.	C	T	.	.	DP=7211;ECNT=4;MBQ=11,42;MFRL=15954,531;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29173.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7014:1.000:7029:3,3412:0,3369:10,5,3513,3501
MT	16399	.	A	G	.	.	DP=7483;ECNT=1;MBQ=27,42;MFRL=16032,756;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31171.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7281:1.000:7285:2,3588:0,3525:3,1,3755,3526
