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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17219_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17219_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:01 PM CET">
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
##tumor_sample=MSM0.14_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.14_s1
MT	73	.	A	G	.	.	DP=3387;ECNT=2;MBQ=11,42;MFRL=15966,15954;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13279.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3300:0.999:3304:0,1623:1,1630:1,3,1510,1790
MT	152	.	T	C	.	.	DP=7196;ECNT=2;MBQ=11,42;MFRL=16176,15906;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29523.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7048:1.000:7050:0,3445:0,3522:0,2,3377,3671
MT	263	.	A	G	.	.	DP=4763;ECNT=4;MBQ=42,42;MFRL=16003,523;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19696.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4625:0.999:4630:5,2204:0,2294:1,4,1804,2821
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3996;ECNT=4;MBQ=11,7,37;MFRL=441,427,453;MMQ=60,60,60;MPOS=20,2;OCM=0;POPAF=2.40,2.40;TLOD=26.57,561.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2597,289,469:0.020,0.108:3355:522,20,256:724,14,164:121,2476,466,292
MT	310	.	T	C,TC	.	.	DP=3695;ECNT=4;MBQ=0,27,27;MFRL=0,448,439;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=212.21,12003.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,309,3172:0.058,0.942:3481:0,106,885:0,80,1346:0,0,450,3031
MT	316	.	G	C	.	.	DP=3808;ECNT=4;MBQ=42,11;MFRL=437,438;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3337,74:5.567e-03:3411:1518,17:1762,17:281,3056,71,3
MT	493	.	A	C	.	.	DP=4341;ECNT=3;MBQ=27,7;MFRL=446,450;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4002,149:3.577e-03:4151:1034,12:1630,5:942,3060,1,148
MT	499	.	G	C	.	.	DP=4358;ECNT=3;MBQ=42,11;MFRL=446,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=60.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4014,171:0.019:4185:1640,40:2193,22:785,3229,160,11
MT	513	.	G	A	.	.	DP=4462;ECNT=3;MBQ=42,37;MFRL=447,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4310,15:3.364e-03:4325:1787,10:2303,5:1049,3261,4,11
MT	747	.	A	G	.	.	DP=7474;ECNT=2;MBQ=42,32;MFRL=452,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7257,12:9.113e-04:7269:3307,4:3740,2:0|1:747_A_G:747:4011,3246,4,8
MT	750	.	A	G	.	.	DP=7466;ECNT=2;MBQ=11,42;MFRL=406,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31279.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7274:1.000:7278:1,3390:0,3750:0|1:747_A_G:747:3,1,3971,3303
MT	1197	.	G	A	.	.	DP=3325;ECNT=1;MBQ=11,42;MFRL=399,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13349.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3231:1.000:3235:0,1510:0,1586:1,3,1569,1662
MT	1438	.	A	G	.	.	DP=7448;ECNT=1;MBQ=27,42;MFRL=463,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30072.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7208:1.000:7210:1,3485:0,3641:1,1,3623,3585
MT	1586	.	G	A	.	.	DP=7552;ECNT=1;MBQ=42,42;MFRL=458,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=80.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7298,52:6.721e-03:7350:3670,23:3546,27:3774,3524,26,26
MT	2702	.	G	A	.	.	DP=7493;ECNT=2;MBQ=42,40;MFRL=457,522;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7282,8:7.902e-04:7290:3598,4:3580,1:3349,3933,4,4
MT	2706	.	A	G	.	.	DP=7485;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30467.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7313:1.000:7313:0,3598:0,3607:0,0,3355,3958
MT	3173	.	G	A	.	.	DP=7362;ECNT=2;MBQ=42,42;MFRL=460,434;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7160,10:9.510e-04:7170:3509,1:3532,5:0|1:3173_G_A:3173:3296,3864,2,8
MT	3197	.	T	C	.	.	DP=7415;ECNT=2;MBQ=27,42;MFRL=566,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31419.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7229:1.000:7231:1,3521:0,3605:0|1:3173_G_A:3173:1,1,3393,3836
MT	3565	.	A	C	.	.	DP=6526;ECNT=4;MBQ=27,7;MFRL=455,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5996,245:3.204e-03:6241:1866,12:2146,7:2591,3405,11,234
MT	3572	.	T	C	.	.	DP=6560;ECNT=4;MBQ=32,7;MFRL=456,471;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=7.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6117,186:3.848e-03:6303:2292,13:2759,12:2344,3773,164,22
MT	3577	.	A	C	.	.	DP=6583;ECNT=4;MBQ=37,7;MFRL=456,450;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=18.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6061,225:7.798e-03:6286:2268,40:2889,18:2269,3792,206,19
MT	3583	.	A	C	.	.	DP=6629;ECNT=4;MBQ=32,11;MFRL=455,478;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.121	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6270,127:2.413e-03:6397:2265,13:2904,20:2475,3795,107,20
MT	4440	.	G	A	.	.	DP=2256;ECNT=1;MBQ=42,42;MFRL=455,446;MMQ=57,57;MPOS=24;OCM=0;POPAF=2.40;TLOD=65.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2120,35:0.017:2155:1017,17:1043,18:1170,950,20,15
MT	4769	.	A	G	.	.	DP=959;ECNT=1;MBQ=11,42;MFRL=482,466;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=3256.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,853:0.998:863:1,434:0,408:10,0,483,370
MT	6918	.	C	A	.	.	DP=6350;ECNT=1;MBQ=42,42;MFRL=451,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=428.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6068,181:0.029:6249:3018,93:3013,85:2996,3072,94,87
MT	7028	.	C	T	.	.	DP=3470;ECNT=1;MBQ=11,42;MFRL=403,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14185.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3367:0.999:3374:1,1675:1,1619:6,1,1601,1766
MT	7925	.	G	A	.	.	DP=7324;ECNT=1;MBQ=42,42;MFRL=457,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=252.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6997,121:0.017:7118:3461,58:3436,61:3427,3570,61,60
MT	8857	.	G	A	.	.	DP=281;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=1252.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.996:281:0,146:0,130:0|1:8857_G_A:8857:0,0,147,134
MT	8860	.	A	G	.	.	DP=281;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=1252.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.996:281:0,143:0,131:0|1:8857_G_A:8857:0,0,147,134
MT	9477	.	G	A	.	.	DP=5096;ECNT=1;MBQ=17,42;MFRL=397,461;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18950.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4847:1.000:4851:0,2182:2,2370:0,4,2676,2171
MT	9667	.	A	G	.	.	DP=4653;ECNT=1;MBQ=11,42;MFRL=512,457;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19083.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4460:1.000:4461:0,2196:0,2179:0,1,2272,2188
MT	10935	.	A	C	.	.	DP=4761;ECNT=3;MBQ=32,7;MFRL=460,467;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4313,188:5.261e-03:4501:1377,19:1767,3:934,3379,125,63
MT	10953	.	T	C	.	.	DP=4785;ECNT=3;MBQ=37,9;MFRL=460,461;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4447,108:3.997e-03:4555:1777,17:2242,10:874,3573,95,13
MT	10972	.	A	C	.	.	DP=4986;ECNT=3;MBQ=32,11;MFRL=459,481;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4727,87:2.503e-03:4814:1699,11:2278,4:1093,3634,10,77
MT	11353	.	T	C	.	.	DP=7479;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31822.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7303:1.000:7303:0,3551:0,3667:0,0,3731,3572
MT	11467	.	A	G	.	.	DP=7510;ECNT=1;MBQ=27,42;MFRL=436,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30599.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7263:1.000:7265:0,3574:1,3568:2,0,3689,3574
MT	11719	.	G	A	.	.	DP=6168;ECNT=1;MBQ=7,42;MFRL=499,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25000.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5952:1.000:5959:1,2960:0,2813:4,3,2938,3014
MT	12276	.	G	T	.	.	DP=7093;ECNT=3;MBQ=42,42;MFRL=456,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1705.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6274,611:0.088:6885:3352,312:2781,282:3078,3196,292,319
MT	12308	.	A	G	.	.	DP=7156;ECNT=3;MBQ=11,42;MFRL=448,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30304.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6992:1.000:6993:0,3518:0,3348:0,1,3430,3562
MT	12372	.	G	A	.	.	DP=7305;ECNT=3;MBQ=42,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27874.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7074:0.999:7078:3,3262:1,3488:1,3,3767,3307
MT	13617	.	T	C	.	.	DP=7457;ECNT=1;MBQ=11,42;MFRL=594,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31703.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7277:1.000:7279:0,3482:0,3718:2,0,3536,3741
MT	13735	.	C	A	.	.	DP=4838;ECNT=4;MBQ=42,42;MFRL=458,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1019.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4287,383:0.080:4670:1893,179:2305,191:969,3318,84,299
MT	13759	.	G	C	.	.	DP=4766;ECNT=4;MBQ=42,7;MFRL=455,445;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4486,90:4.832e-03:4576:1825,12:2412,16:827,3659,87,3
MT	13761	.	A	C	.	.	DP=4763;ECNT=4;MBQ=37,7;MFRL=455,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4460,76:3.841e-03:4536:1652,16:2310,13:807,3653,70,6
MT	13772	.	A	C	.	.	DP=4832;ECNT=4;MBQ=42,11;MFRL=454,456;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4603,62:2.626e-03:4665:1844,13:2488,5:930,3673,55,7
MT	14766	.	C	T	.	.	DP=7466;ECNT=2;MBQ=11,42;MFRL=450,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27926.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,7190:1.000:7211:1,3468:2,3353:18,3,4133,3057
MT	14793	.	A	G	.	.	DP=7404;ECNT=2;MBQ=42,42;MFRL=381,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31278.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7210:0.999:7217:3,3557:2,3535:7,0,4307,2903
MT	14974	.	C	A	.	.	DP=7487;ECNT=1;MBQ=42,42;MFRL=458,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=719.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7000,292:0.040:7292:3508,155:3427,131:3082,3918,116,176
MT	15200	.	G	A	.	.	DP=7468;ECNT=2;MBQ=42,42;MFRL=464,443;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7258,10:1.344e-03:7268:3553,4:3607,5:3464,3794,6,4
MT	15218	.	A	G	.	.	DP=7471;ECNT=2;MBQ=27,42;MFRL=471,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30623.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7282:1.000:7283:0,3538:1,3607:1,0,3572,3710
MT	15326	.	A	G	.	.	DP=7382;ECNT=1;MBQ=32,42;MFRL=409,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29766.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7198:1.000:7203:4,3629:0,3359:3,2,3747,3451
MT	15797	.	G	A	.	.	DP=7521;ECNT=1;MBQ=42,42;MFRL=451,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=74.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7267,45:6.000e-03:7312:3458,15:3681,28:3677,3590,22,23
MT	16192	.	C	T	.	.	DP=7247;ECNT=4;MBQ=9,42;MFRL=484,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29630.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7041:1.000:7059:2,3403:1,3438:12,6,3570,3471
MT	16256	.	C	T	.	.	DP=7105;ECNT=4;MBQ=11,42;MFRL=8201,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30677.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7008:1.000:7016:0,3263:0,3388:7,1,3561,3447
MT	16270	.	C	T	.	.	DP=7149;ECNT=4;MBQ=11,42;MFRL=15968,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29120.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7143:1.000:7144:0,3303:0,3437:1,0,3522,3621
MT	16291	.	C	T	.	.	DP=7143;ECNT=4;MBQ=7,42;MFRL=476,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30465.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7043:1.000:7052:0,3257:1,3460:1,8,3457,3586
MT	16399	.	A	G	.	.	DP=7419;ECNT=2;MBQ=11,42;MFRL=16039,608;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30740.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7227:1.000:7232:1,3519:0,3518:3,2,3656,3571
MT	16427	.	C	T	.	.	DP=7412;ECNT=2;MBQ=42,42;MFRL=652,0;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.786	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7223,7:7.751e-04:7230:3558,1:3598,4:3652,3571,3,4
