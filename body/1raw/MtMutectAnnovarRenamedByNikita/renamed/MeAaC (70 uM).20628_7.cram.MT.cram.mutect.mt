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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:13 PM CET">
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
##tumor_sample=MSM0.61_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.61_s2
MT	73	.	A	G	.	.	DP=3297;ECNT=2;MBQ=22,41;MFRL=16131,15975;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12730.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3214:1.000:3215:0,1539:1,1610:0,1,1410,1804
MT	152	.	T	C	.	.	DP=7090;ECNT=2;MBQ=12,41;MFRL=460,15894;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28187.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6947:1.000:6950:0,3375:1,3453:2,1,3303,3644
MT	263	.	A	G	.	.	DP=4737;ECNT=9;MBQ=8,41;MFRL=529,521;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20065.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4630:1.000:4632:0,2204:0,2228:0|1:263_A_G:263:2,0,1780,2850
MT	302	.	A	AC,C	.	.	DP=3996;ECNT=9;MBQ=22,22,12;MFRL=437,435,428;MMQ=60,60,60;MPOS=25,29;OCM=0;POPAF=2.40,2.40;TLOD=219.79,35.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2588,306,267:0.083,0.028:3161:607,94,32:872,93,24:282,2306,93,480
MT	310	.	T	C,TC	.	.	DP=3914;ECNT=9;MBQ=32,12,27;MFRL=401,454,433;MMQ=60,60,60;MPOS=8,35;OCM=0;POPAF=2.40,2.40;TLOD=244.15,8385.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,464,3038:0.096,0.904:3505:0,126,847:2,73,1338:3,0,567,2935
MT	316	.	G	C	.	.	DP=3888;ECNT=9;MBQ=41,12;MFRL=435,463;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=24.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3400,146:0.011:3546:1527,29:1784,35:0|1:263_A_G:263:322,3078,145,1
MT	318	.	T	C	.	.	DP=3918;ECNT=9;MBQ=41,12;MFRL=435,460;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3488,64:3.412e-03:3552:1502,6:1805,12:0|1:263_A_G:263:392,3096,60,4
MT	326	.	A	C	.	.	DP=3965;ECNT=9;MBQ=41,8;MFRL=435,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=17.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3710,80:6.130e-03:3790:1643,9:1954,4:0|1:263_A_G:263:563,3147,78,2
MT	328	.	AG	CC	.	.	DP=4033;ECNT=9;MBQ=41,8;MFRL=437,479;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3960,40:2.543e-03:4000:1611,1:1963,1:0|1:263_A_G:263:724,3236,40,0
MT	331	.	A	C	.	.	DP=4016;ECNT=9;MBQ=41,8;MFRL=435,458;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3861,42:2.667e-03:3903:1689,2:2028,0:0|1:263_A_G:263:682,3179,41,1
MT	333	.	T	C	.	.	DP=4102;ECNT=9;MBQ=41,8;MFRL=436,454;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3929,29:2.465e-03:3958:1742,1:2045,1:0|1:263_A_G:263:729,3200,28,1
MT	464	.	A	C	.	.	DP=4746;ECNT=6;MBQ=27,12;MFRL=447,462;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4412,154:2.801e-03:4566:1320,13:1874,3:1273,3139,66,88
MT	493	.	A	C	.	.	DP=4757;ECNT=6;MBQ=32,12;MFRL=448,453;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4423,149:3.228e-03:4572:1373,10:1884,7:1437,2986,1,148
MT	499	.	G	C	.	.	DP=4779;ECNT=6;MBQ=41,12;MFRL=448,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=93.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4508,162:0.018:4670:1852,39:2234,5:1297,3211,159,3
MT	503	.	AT	CC,CT	.	.	DP=4842;ECNT=6;MBQ=37,8,12;MFRL=448,462,462;MMQ=60,60,60;MPOS=7,11;OCM=0;POPAF=2.40,2.40;TLOD=6.11,2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4485,35,84:3.047e-03,3.552e-03:4604:1663,3,8:2186,0,3:1320,3165,97,22
MT	507	.	T	C	.	.	DP=4827;ECNT=6;MBQ=37,8;MFRL=449,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=25.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4570,93:8.073e-03:4663:1833,2:2329,2:1360,3210,84,9
MT	512	.	AG	CC	.	.	DP=4895;ECNT=6;MBQ=37,12;MFRL=449,461;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=25.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4749,51:6.086e-03:4800:1788,6:2254,3:1461,3288,49,2
MT	747	.	A	G	.	.	DP=7402;ECNT=2;MBQ=41,37;MFRL=457,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7187,10:1.059e-03:7197:3181,2:3641,5:0|1:747_A_G:747:3997,3190,5,5
MT	750	.	A	G	.	.	DP=7409;ECNT=2;MBQ=12,41;MFRL=466,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30355.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7218:1.000:7222:0,3295:0,3689:0|1:747_A_G:747:2,2,3970,3248
MT	1197	.	G	A	.	.	DP=3391;ECNT=1;MBQ=12,41;MFRL=550,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12385.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3243:1.000:3249:1,1419:0,1562:2,4,1532,1711
MT	1438	.	A	G	.	.	DP=7412;ECNT=1;MBQ=0,41;MFRL=404,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29131.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7178:1.000:7179:0,3506:0,3542:0,1,3568,3610
MT	2706	.	A	G	.	.	DP=7416;ECNT=1;MBQ=12,41;MFRL=366,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29309.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7244:1.000:7245:0,3579:0,3505:0,1,3308,3936
MT	3197	.	T	C	.	.	DP=7374;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29611.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7149:1.000:7149:0,3479:0,3532:0,0,3386,3763
MT	4769	.	A	G	.	.	DP=1394;ECNT=2;MBQ=12,41;MFRL=507,472;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=4869.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1291:0.999:1300:1,651:0,607:6,3,758,533
MT	4818	.	G	A	.	.	DP=3553;ECNT=2;MBQ=41,41;MFRL=467,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=35.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3438,25:6.859e-03:3463:1645,10:1690,13:1992,1446,18,7
MT	7028	.	C	T	.	.	DP=3397;ECNT=1;MBQ=25,41;MFRL=498,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13531.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3294:0.999:3296:1,1628:0,1528:1,1,1618,1676
MT	8857	.	G	A	.	.	DP=677;ECNT=2;MBQ=37,41;MFRL=517,455;MMQ=60,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=3011.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,675:0.999:677:1,298:1,346:0|1:8857_G_A:8857:1,1,313,362
MT	8860	.	A	G	.	.	DP=677;ECNT=2;MBQ=41,41;MFRL=517,455;MMQ=60,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=3011.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,675:0.999:677:1,309:1,352:0|1:8857_G_A:8857:1,1,313,362
MT	9477	.	G	A	.	.	DP=5058;ECNT=1;MBQ=12,41;MFRL=481,460;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18513.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4839:1.000:4850:0,2166:0,2316:5,6,2711,2128
MT	9667	.	A	G	.	.	DP=4614;ECNT=1;MBQ=12,41;MFRL=427,456;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18484.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4420:1.000:4423:0,2122:0,2161:0,3,2360,2060
MT	10946	.	A	C	.	.	DP=4805;ECNT=3;MBQ=22,12;MFRL=460,471;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4430,144:3.090e-03:4574:1338,5:1614,10:1068,3362,14,130
MT	10953	.	T	C	.	.	DP=4823;ECNT=3;MBQ=37,8;MFRL=462,449;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4470,135:3.656e-03:4605:1764,13:2126,4:888,3582,126,9
MT	10972	.	A	C	.	.	DP=4976;ECNT=3;MBQ=32,12;MFRL=461,476;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.499	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4706,77:1.940e-03:4783:1659,6:2063,8:1119,3587,17,60
MT	11353	.	T	C	.	.	DP=7431;ECNT=1;MBQ=32,41;MFRL=618,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31182.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7240:1.000:7243:2,3436:0,3692:1,2,3620,3620
MT	11467	.	A	G	.	.	DP=7439;ECNT=1;MBQ=41,41;MFRL=656,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30739.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7246:1.000:7247:1,3478:0,3585:1,0,3593,3653
MT	11719	.	G	A	.	.	DP=6107;ECNT=1;MBQ=12,41;MFRL=451,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23927.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5890:1.000:5894:0,2831:0,2749:4,0,2921,2969
MT	12276	.	G	T	.	.	DP=7011;ECNT=3;MBQ=41,41;MFRL=460,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=415.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6626,189:0.027:6815:3428,86:2989,95:3327,3299,88,101
MT	12308	.	A	G	.	.	DP=7048;ECNT=3;MBQ=12,41;MFRL=432,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29398.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6877:1.000:6881:0,3407:0,3317:4,0,3464,3413
MT	12372	.	G	A	.	.	DP=7242;ECNT=3;MBQ=12,41;MFRL=394,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26438.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7003:0.999:7013:1,3122:3,3402:5,5,3824,3179
MT	13617	.	T	C	.	.	DP=7387;ECNT=1;MBQ=20,41;MFRL=522,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30837.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7199:1.000:7201:0,3443:1,3612:0,2,3386,3813
MT	13735	.	C	A	.	.	DP=4994;ECNT=4;MBQ=41,41;MFRL=459,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=303.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4699,142:0.029:4841:2082,71:2493,67:1264,3435,38,104
MT	13761	.	A	C	.	.	DP=4981;ECNT=4;MBQ=37,8;MFRL=456,465;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4761,76:2.933e-03:4837:1636,8:2296,1:1161,3600,76,0
MT	13762	.	T	C	.	.	DP=4936;ECNT=4;MBQ=32,8;MFRL=456,461;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.340	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4543,120:2.303e-03:4663:1549,6:2139,3:1068,3475,99,21
MT	13768	.	T	C	.	.	DP=5011;ECNT=4;MBQ=37,12;MFRL=456,454;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4614,107:3.859e-03:4721:1792,9:2377,8:1105,3509,107,0
MT	14766	.	C	T	.	.	DP=7372;ECNT=2;MBQ=12,41;MFRL=469,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26379.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7101:1.000:7124:0,3327:1,3231:14,9,3918,3183
MT	14793	.	A	G	.	.	DP=7326;ECNT=2;MBQ=12,41;MFRL=411,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30352.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7142:1.000:7147:0,3471:0,3458:3,2,4183,2959
MT	15092	.	G	A	.	.	DP=7478;ECNT=1;MBQ=41,41;MFRL=461,452;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=81.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7213,57:7.140e-03:7270:3572,24:3462,28:3329,3884,23,34
MT	15218	.	A	G	.	.	DP=7383;ECNT=1;MBQ=12,41;MFRL=676,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29463.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7195:1.000:7196:0,3595:0,3414:1,0,3438,3757
MT	15326	.	A	G	.	.	DP=7308;ECNT=1;MBQ=41,41;MFRL=378,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29675.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7124:1.000:7125:1,3355:0,3512:1,0,3526,3598
MT	15797	.	G	A	.	.	DP=7443;ECNT=1;MBQ=41,41;MFRL=452,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2835.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6285,949:0.131:7234:3059,472:3060,461:3402,2883,524,425
MT	16192	.	C	T	.	.	DP=7131;ECNT=4;MBQ=12,41;MFRL=438,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28215.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6936:1.000:6943:0,3264:0,3320:4,3,3546,3390
MT	16256	.	C	T	.	.	DP=7015;ECNT=4;MBQ=12,41;MFRL=464,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27203.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6823:1.000:6836:1,3233:0,3147:3,10,3444,3379
MT	16270	.	C	T	.	.	DP=7011;ECNT=4;MBQ=12,41;MFRL=461,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29981.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6916:1.000:6921:0,3250:0,3270:0,5,3388,3528
MT	16291	.	C	T	.	.	DP=7061;ECNT=4;MBQ=8,41;MFRL=467,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29601.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6970:1.000:6978:0,3249:0,3264:0,8,3389,3581
MT	16374	.	A	C	.	.	DP=7301;ECNT=2;MBQ=37,12;MFRL=607,454;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6845,209:2.875e-03:7054:2797,15:2930,6:0|1:16374_A_C:16374:3664,3181,3,206
MT	16399	.	A	G	.	.	DP=7374;ECNT=2;MBQ=32,41;MFRL=16077,602;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30032.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7175:0.999:7182:3,3354:2,3514:0|1:16374_A_C:16374:5,2,3623,3552
