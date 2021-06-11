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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:14 PM CET">
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
##tumor_sample=MSM0.18_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.18_s1
MT	73	.	A	G	.	.	DP=3489;ECNT=2;MBQ=40,42;MFRL=471,15991;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14714.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3398:0.999:3402:1,1667:3,1698:3,1,1433,1965
MT	152	.	T	C	.	.	DP=7347;ECNT=2;MBQ=11,42;MFRL=16086,15959;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30323.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7206:1.000:7208:0,3530:0,3597:0,2,3224,3982
MT	263	.	A	G	.	.	DP=4937;ECNT=3;MBQ=42,42;MFRL=514,570;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20567.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4793:0.999:4800:3,2301:4,2383:5,2,1724,3069
MT	302	.	A	AC,C	.	.	DP=4362;ECNT=3;MBQ=22,22,7;MFRL=457,458,435;MMQ=60,60,60;MPOS=23,20;OCM=0;POPAF=2.40,2.40;TLOD=33.92,20.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3198,69,263:0.015,0.017:3530:763,15,16:924,22,16:421,2777,23,309
MT	310	.	T	C,TC	.	.	DP=4186;ECNT=3;MBQ=7,22,27;MFRL=490,459,443;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=664.38,10956.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:17,407,3354:0.088,0.911:3778:3,132,980:2,80,1432:12,5,507,3254
MT	464	.	A	C	.	.	DP=4737;ECNT=3;MBQ=32,7;MFRL=451,461;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4327,116:2.051e-03:4443:1383,6:1892,7:1045,3282,36,80
MT	499	.	G	C	.	.	DP=4598;ECNT=3;MBQ=42,11;MFRL=451,451;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=53.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4133,161:0.018:4294:1818,41:2115,30:814,3319,154,7
MT	513	.	G	A	.	.	DP=4695;ECNT=3;MBQ=42,35;MFRL=452,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4454,10:1.943e-03:4464:1937,6:2281,4:1095,3359,0,10
MT	747	.	A	G	.	.	DP=7509;ECNT=2;MBQ=42,42;MFRL=457,527;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7299,9:9.737e-04:7308:3415,3:3716,4:0|1:747_A_G:747:3976,3323,4,5
MT	750	.	A	G	.	.	DP=7508;ECNT=2;MBQ=11,42;MFRL=506,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31631.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7320:1.000:7322:0,3481:0,3731:0|1:747_A_G:747:1,1,3947,3373
MT	1197	.	G	A	.	.	DP=3337;ECNT=1;MBQ=11,42;MFRL=476,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13131.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3230:0.999:3238:0,1504:1,1615:1,7,1572,1658
MT	1438	.	A	G	.	.	DP=7452;ECNT=2;MBQ=22,42;MFRL=453,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31030.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7262:1.000:7265:1,3574:1,3615:0,3,3725,3537
MT	1462	.	G	T	.	.	DP=7392;ECNT=2;MBQ=42,32;MFRL=464,445;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7201,8:7.005e-04:7209:3485,3:3617,2:3652,3549,4,4
MT	2706	.	A	G	.	.	DP=7533;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30802.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7345:1.000:7345:0,3650:0,3613:0,0,3450,3895
MT	2713	.	C	T	.	.	DP=7528;ECNT=2;MBQ=42,42;MFRL=461,484;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7321,13:1.249e-03:7334:3645,3:3599,6:3426,3895,6,7
MT	3197	.	T	C	.	.	DP=7492;ECNT=1;MBQ=37,42;MFRL=396,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31841.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7290:1.000:7293:2,3676:1,3543:1,2,3400,3890
MT	3565	.	A	C	.	.	DP=6732;ECNT=7;MBQ=32,7;MFRL=459,478;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6230,224:3.101e-03:6454:2053,9:2202,12:2730,3500,4,220
MT	3572	.	T	C	.	.	DP=6772;ECNT=7;MBQ=32,7;MFRL=461,447;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=25.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6259,252:9.204e-03:6511:2418,22:2846,20:2434,3825,237,15
MT	3577	.	A	C	.	.	DP=6786;ECNT=7;MBQ=37,7;MFRL=461,463;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=29.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6182,305:0.010:6487:2379,39:3009,14:2364,3818,287,18
MT	3583	.	A	C	.	.	DP=6820;ECNT=7;MBQ=32,11;MFRL=461,457;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=8.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6426,149:4.402e-03:6575:2447,27:3011,17:2597,3829,136,13
MT	3584	.	A	C	.	.	DP=6829;ECNT=7;MBQ=32,7;MFRL=460,509;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.546	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6523,75:1.169e-03:6598:2166,4:2690,7:2799,3724,3,72
MT	3599	.	T	C	.	.	DP=6839;ECNT=7;MBQ=37,11;MFRL=461,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6466,119:2.969e-03:6585:2631,20:3052,13:2599,3867,115,4
MT	3601	.	A	C	.	.	DP=6848;ECNT=7;MBQ=37,11;MFRL=461,441;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6519,97:1.647e-03:6616:2609,7:3111,10:2658,3861,93,4
MT	4769	.	A	G	.	.	DP=365;ECNT=1;MBQ=11,37;MFRL=497,471;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=981.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,252:0.991:265:0,131:1,116:6,7,139,113
MT	7028	.	C	T	.	.	DP=2793;ECNT=1;MBQ=11,42;MFRL=504,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11464.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2691:1.000:2698:1,1349:1,1266:7,0,1298,1393
MT	8857	.	G	A	.	.	DP=4;ECNT=1;MBQ=7,40;MFRL=519,442;MMQ=40,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2:0.541:4:0,0:0,2:0,2,2,0
MT	9477	.	G	A	.	.	DP=5116;ECNT=1;MBQ=11,42;MFRL=413,462;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=19718.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4890:1.000:4898:2,2275:0,2368:0,8,2760,2130
MT	9667	.	A	G	.	.	DP=4696;ECNT=1;MBQ=11,42;MFRL=546,460;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19372.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4503:1.000:4506:0,2209:0,2223:2,1,2360,2143
MT	10953	.	T	C	.	.	DP=4912;ECNT=1;MBQ=37,7;MFRL=461,456;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4540,151:4.444e-03:4691:1963,16:2157,8:948,3592,138,13
MT	11353	.	T	C	.	.	DP=7541;ECNT=1;MBQ=11,42;MFRL=525,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32230.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7358:1.000:7360:0,3557:0,3729:2,0,3767,3591
MT	11467	.	A	G	.	.	DP=7546;ECNT=1;MBQ=11,42;MFRL=356,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31784.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7340:1.000:7341:0,3543:0,3688:0,1,3669,3671
MT	11719	.	G	A	.	.	DP=6208;ECNT=1;MBQ=11,42;MFRL=449,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25331.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5990:1.000:5993:0,2933:0,2879:2,1,2942,3048
MT	12276	.	G	T	.	.	DP=7189;ECNT=3;MBQ=42,42;MFRL=463,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=166.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6897,87:0.012:6984:3714,47:3042,35:3475,3422,42,45
MT	12308	.	A	G	.	.	DP=7243;ECNT=3;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30730.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7069:1.000:7069:0,3655:0,3316:0,0,3566,3503
MT	12372	.	G	A	.	.	DP=7414;ECNT=3;MBQ=37,42;MFRL=214,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28573.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7192:1.000:7196:2,3378:1,3501:1,3,3813,3379
MT	13617	.	T	C	.	.	DP=7516;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31995.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7334:1.000:7334:0,3547:0,3706:0,0,3594,3740
MT	13735	.	C	A	.	.	DP=4897;ECNT=4;MBQ=42,42;MFRL=461,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=86.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4700,51:0.010:4751:2085,23:2521,27:1070,3630,7,44
MT	13759	.	G	C	.	.	DP=4895;ECNT=4;MBQ=42,11;MFRL=459,451;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4584,101:5.452e-03:4685:1868,22:2500,12:892,3692,99,2
MT	13761	.	A	C	.	.	DP=4900;ECNT=4;MBQ=37,7;MFRL=459,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4550,111:3.912e-03:4661:1718,22:2402,12:877,3673,96,15
MT	13768	.	T	C	.	.	DP=4930;ECNT=4;MBQ=42,11;MFRL=458,444;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4622,77:3.684e-03:4699:1835,16:2449,12:924,3698,70,7
MT	14766	.	C	T	.	.	DP=7515;ECNT=2;MBQ=11,42;MFRL=511,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28770.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7255:1.000:7268:1,3585:0,3336:9,4,4015,3240
MT	14793	.	A	G	.	.	DP=7449;ECNT=2;MBQ=35,42;MFRL=462,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31647.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7250:0.999:7258:4,3673:2,3502:3,5,4241,3009
MT	15218	.	A	G	.	.	DP=7551;ECNT=1;MBQ=11,42;MFRL=445,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31216.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7359:1.000:7365:2,3701:0,3543:4,2,3589,3770
MT	15326	.	A	G	.	.	DP=7482;ECNT=1;MBQ=42,42;MFRL=560,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31220.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7293:1.000:7295:2,3717:0,3404:1,1,3735,3558
MT	15797	.	G	A	.	.	DP=7654;ECNT=1;MBQ=42,42;MFRL=456,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2992.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6377,975:0.132:7352:3068,499:3228,464:3247,3130,504,471
MT	16192	.	C	T	.	.	DP=7321;ECNT=4;MBQ=7,42;MFRL=461,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30116.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7122:1.000:7133:0,3401:0,3522:7,4,3527,3595
MT	16256	.	C	T	.	.	DP=7196;ECNT=4;MBQ=11,42;MFRL=382,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31577.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7111:1.000:7112:0,3393:0,3401:0|1:16256_C_T:16256:0,1,3556,3555
MT	16270	.	C	T	.	.	DP=7199;ECNT=4;MBQ=11,42;MFRL=382,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32234.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7198:1.000:7199:0,3414:0,3452:0|1:16256_C_T:16256:0,1,3536,3662
MT	16291	.	C	T	.	.	DP=7222;ECNT=4;MBQ=11,42;MFRL=433,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31485.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7132:1.000:7135:0,3373:0,3459:0,3,3529,3603
MT	16374	.	A	C	.	.	DP=7424;ECNT=3;MBQ=37,7;MFRL=712,477;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.895	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7032,157:1.865e-03:7189:2900,10:2938,7:3847,3185,4,153
MT	16399	.	A	G	.	.	DP=7466;ECNT=3;MBQ=11,42;MFRL=8317,678;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31196.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7275:1.000:7279:1,3587:0,3526:3,1,3792,3483
MT	16428	.	G	A	.	.	DP=7457;ECNT=3;MBQ=42,42;MFRL=15843,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7251,9:1.081e-03:7260:3601,5:3570,3:3747,3504,3,6
