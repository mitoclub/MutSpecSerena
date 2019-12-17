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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:58:25 PM CET">
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
##tumor_sample=MSM0.94_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.94_s1
MT	73	.	A	G	.	.	DP=3470;ECNT=3;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15557.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3470:1.000:3470:0,1677:0,1659:0|1:73_A_G:73:0,0,1430,2040
MT	152	.	T	C	.	.	DP=7121;ECNT=3;MBQ=12,41;MFRL=16091,15911;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30782.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7030:1.000:7031:0,3482:0,3446:0|1:73_A_G:73:0,1,3211,3819
MT	182	.	C	T	.	.	DP=7262;ECNT=3;MBQ=41,41;MFRL=692,8292;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=264.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6944,126:0.018:7070:3440,52:3390,73:0|1:73_A_G:73:3375,3569,62,64
MT	263	.	A	G	.	.	DP=4862;ECNT=9;MBQ=37,41;MFRL=16004,584;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19899.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4716:0.999:4721:4,2213:0,2320:2,3,1756,2960
MT	302	.	A	AC,C	.	.	DP=4133;ECNT=9;MBQ=22,37,12;MFRL=507,449,440;MMQ=60,60,60;MPOS=24,22;OCM=0;POPAF=2.40,2.40;TLOD=14.51,45.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2775,137,371:9.999e-03,0.032:3283:626,55,26:890,55,23:293,2482,110,398
MT	310	.	T	TC,C	.	.	DP=4054;ECNT=9;MBQ=27,27,22;MFRL=16113,448,459;MMQ=60,60,60;MPOS=33,7;OCM=0;POPAF=2.40,2.40;TLOD=8381.76,329.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,3124,501:0.896,0.104:3627:2,823,147:0,1370,99:0,2,613,3012
MT	316	.	G	C	.	.	DP=3962;ECNT=9;MBQ=41,12;MFRL=448,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=39.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3505,133:0.013:3638:1504,23:1883,35:344,3161,130,3
MT	318	.	T	C	.	.	DP=3984;ECNT=9;MBQ=41,12;MFRL=447,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=13.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3546,102:6.992e-03:3648:1483,12:1875,9:385,3161,97,5
MT	326	.	A	C	.	.	DP=4027;ECNT=9;MBQ=41,8;MFRL=446,449;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=20.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3812,73:6.780e-03:3885:1645,4:2010,5:585,3227,72,1
MT	328	.	AG	CC	.	.	DP=4108;ECNT=9;MBQ=41,8;MFRL=447,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3948,35:2.437e-03:3983:1630,2:2056,1:681,3267,35,0
MT	331	.	A	C	.	.	DP=4114;ECNT=9;MBQ=41,8;MFRL=446,456;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3968,32:2.310e-03:4000:1735,1:2096,1:726,3242,29,3
MT	333	.	T	C	.	.	DP=4199;ECNT=9;MBQ=41,8;MFRL=445,440;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4028,27:2.593e-03:4055:1731,2:2128,1:769,3259,26,1
MT	464	.	A	C	.	.	DP=4738;ECNT=4;MBQ=22,12;MFRL=451,469;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4392,152:3.504e-03:4544:1215,14:1876,2:1571,2821,59,93
MT	493	.	A	C	.	.	DP=4676;ECNT=4;MBQ=32,12;MFRL=451,441;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4315,156:4.264e-03:4471:1301,11:1884,8:1708,2607,2,154
MT	499	.	G	C	.	.	DP=4666;ECNT=4;MBQ=41,12;MFRL=450,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=38.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4286,179:0.014:4465:1685,28:2204,13:1506,2780,173,6
MT	503	.	A	C	.	.	DP=4717;ECNT=4;MBQ=37,12;MFRL=450,470;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4351,114:4.803e-03:4465:1521,16:2161,3:1587,2764,101,13
MT	747	.	A	G	.	.	DP=7473;ECNT=2;MBQ=41,22;MFRL=461,465;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7235,19:1.364e-03:7254:3200,3:3646,8:0|1:747_A_G:747:3828,3407,8,11
MT	750	.	A	G	.	.	DP=7469;ECNT=2;MBQ=12,41;MFRL=521,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30793.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7279:1.000:7280:0,3351:0,3704:0|1:747_A_G:747:0,1,3811,3468
MT	1197	.	G	A	.	.	DP=3319;ECNT=1;MBQ=12,41;MFRL=428,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12695.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3215:1.000:3216:0,1472:0,1497:0,1,1582,1633
MT	1438	.	A	G	.	.	DP=7448;ECNT=1;MBQ=12,41;MFRL=481,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29283.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7212:1.000:7215:1,3583:0,3510:3,0,3557,3655
MT	1880	.	C	A	.	.	DP=7522;ECNT=1;MBQ=41,41;MFRL=463,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=121.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7252,75:9.500e-03:7327:3630,35:3464,34:4048,3204,39,36
MT	2706	.	A	G	.	.	DP=7453;ECNT=1;MBQ=22,41;MFRL=457,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29162.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7264:1.000:7268:1,3531:1,3558:0,4,3439,3825
MT	2989	.	G	A	.	.	DP=7477;ECNT=1;MBQ=41,41;MFRL=463,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1057.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6864,411:0.055:7275:3397,212:3349,186:3535,3329,190,221
MT	3197	.	T	C	.	.	DP=7382;ECNT=1;MBQ=41,41;MFRL=539,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31095.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7200:0.999:7205:1,3596:2,3487:1,4,3383,3817
MT	3945	.	C	A	.	.	DP=5750;ECNT=1;MBQ=41,41;MFRL=462,462;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2733.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4729,922:0.161:5651:2387,440:2284,445:2424,2305,455,467
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=12,37;MFRL=456,480;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=953.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,249:0.991:258:0,132:1,109:7,2,132,117
MT	5208	.	A	C	.	.	DP=540;ECNT=1;MBQ=32,8;MFRL=463,488;MMQ=57,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=3.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,41:0.028:441:160,3:172,1:252,148,0,41
MT	7028	.	C	T	.	.	DP=2922;ECNT=1;MBQ=8,41;MFRL=501,456;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11642.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2813:0.999:2818:0,1442:1,1266:5,0,1356,1457
MT	9107	.	C	A	.	.	DP=6050;ECNT=1;MBQ=41,41;MFRL=476,469;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1815.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5219,639:0.108:5858:2597,322:2582,305:2741,2478,332,307
MT	9477	.	G	A	.	.	DP=5050;ECNT=1;MBQ=12,41;MFRL=496,468;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18305.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4828:0.999:4835:1,2173:1,2213:3,4,2757,2071
MT	9667	.	A	G	.	.	DP=4601;ECNT=1;MBQ=22,41;MFRL=449,461;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18622.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4411:1.000:4413:1,2148:0,2146:1,1,2345,2066
MT	10935	.	A	C	.	.	DP=4730;ECNT=3;MBQ=27,12;MFRL=465,498;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.971	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4341,166:2.765e-03:4507:1403,10:1692,2:1053,3288,104,62
MT	10946	.	A	C	.	.	DP=4721;ECNT=3;MBQ=22,12;MFRL=465,487;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=8.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4305,197:5.706e-03:4502:1227,14:1592,9:1156,3149,16,181
MT	10953	.	T	C	.	.	DP=4726;ECNT=3;MBQ=37,8;MFRL=465,467;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=15.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4317,208:8.932e-03:4525:1688,18:1997,7:907,3410,194,14
MT	11353	.	T	C	.	.	DP=7487;ECNT=1;MBQ=41,41;MFRL=468,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31514.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7310:1.000:7312:0,3534:2,3649:2,0,3614,3696
MT	11467	.	A	G	.	.	DP=7481;ECNT=1;MBQ=12,41;MFRL=523,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30988.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7293:1.000:7296:0,3576:1,3538:1,2,3646,3647
MT	11719	.	G	A	.	.	DP=6182;ECNT=1;MBQ=12,41;MFRL=549,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24232.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5964:1.000:5970:0,2795:1,2859:4,2,3019,2945
MT	11942	.	C	A	.	.	DP=7419;ECNT=1;MBQ=41,41;MFRL=467,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=573.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6964,262:0.035:7226:3449,126:3418,122:3530,3434,144,118
MT	12276	.	G	T	.	.	DP=7179;ECNT=3;MBQ=41,41;MFRL=468,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=515.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6768,225:0.031:6993:3484,117:3134,98:3552,3216,127,98
MT	12308	.	A	G	.	.	DP=7196;ECNT=3;MBQ=12,41;MFRL=512,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30015.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7006:1.000:7012:2,3535:0,3329:4,2,3696,3310
MT	12372	.	G	A	.	.	DP=7240;ECNT=3;MBQ=37,41;MFRL=481,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26481.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7021:0.999:7026:2,3232:1,3313:2,3,4003,3018
MT	13617	.	T	C	.	.	DP=7434;ECNT=1;MBQ=12,41;MFRL=497,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31292.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7246:1.000:7248:0,3630:0,3497:1,1,3523,3723
MT	13762	.	T	C	.	.	DP=5583;ECNT=2;MBQ=32,12;MFRL=461,465;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5145,162:4.316e-03:5307:1743,13:2272,4:1682,3463,140,22
MT	13768	.	T	C	.	.	DP=5572;ECNT=2;MBQ=37,12;MFRL=461,469;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.106	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5215,105:1.931e-03:5320:1954,18:2477,3:1735,3480,103,2
MT	14766	.	C	T	.	.	DP=7388;ECNT=2;MBQ=12,41;MFRL=469,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26164.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,7117:1.000:7141:0,3327:1,3245:15,9,3845,3272
MT	14793	.	A	G	.	.	DP=7334;ECNT=2;MBQ=27,41;MFRL=442,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30670.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7149:1.000:7153:1,3525:1,3474:3,1,4009,3140
MT	15218	.	A	G	.	.	DP=7464;ECNT=1;MBQ=12,41;MFRL=632,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30074.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7277:1.000:7280:0,3577:1,3523:1,2,3591,3686
MT	15326	.	A	G	.	.	DP=7344;ECNT=2;MBQ=22,41;MFRL=456,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30127.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7154:1.000:7160:1,3611:2,3326:5,1,3746,3408
MT	15354	.	C	A	.	.	DP=7322;ECNT=2;MBQ=41,41;MFRL=466,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1709.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6477,645:0.088:7122:3315,324:3098,293:3388,3089,342,303
MT	16192	.	C	T	.	.	DP=7229;ECNT=4;MBQ=8,41;MFRL=492,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28623.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,7019:1.000:7038:0,3272:1,3395:13,6,3262,3757
MT	16256	.	C	T	.	.	DP=7136;ECNT=4;MBQ=12,37;MFRL=458,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30477.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7036:1.000:7039:0,3220:0,3281:3,0,3353,3683
MT	16270	.	C	T	.	.	DP=7137;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31905.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7137:1.000:7137:0,3315:0,3358:0,0,3335,3802
MT	16291	.	C	T	.	.	DP=7171;ECNT=4;MBQ=10,41;MFRL=526,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30366.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7074:1.000:7086:1,3278:0,3359:2,10,3322,3752
MT	16374	.	A	C	.	.	DP=7355;ECNT=2;MBQ=37,12;MFRL=632,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=9.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6897,215:4.358e-03:7112:2817,19:2868,13:3655,3242,0,215
MT	16399	.	A	G	.	.	DP=7413;ECNT=2;MBQ=22,41;MFRL=16075,637;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30480.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7220:1.000:7222:0,3485:1,3462:2,0,3641,3579
