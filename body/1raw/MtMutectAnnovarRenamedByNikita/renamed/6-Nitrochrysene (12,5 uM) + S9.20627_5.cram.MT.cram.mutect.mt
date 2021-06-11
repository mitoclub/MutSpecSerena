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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=EGAN00001437395
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437395
MT	73	.	A	G	.	.	DP=3315;ECNT=2;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12894.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3226:1.000:3226:0,1548:0,1623:0,0,1464,1762
MT	152	.	T	C	.	.	DP=6947;ECNT=2;MBQ=0,41;MFRL=0,650;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28309.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6799:1.000:6799:0,3317:0,3377:0,0,3405,3394
MT	263	.	A	G	.	.	DP=4576;ECNT=6;MBQ=41,41;MFRL=515,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19450.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4472:1.000:4475:2,2086:1,2216:0|1:263_A_G:263:2,1,1867,2605
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3678;ECNT=6;MBQ=22,37,12,41;MFRL=439,452,435,456;MMQ=60,60,60,60;MPOS=25,29,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=15.97,21.54,6.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2379,111,262,75:0.016,0.017,0.016:2827:549,44,15,40:861,43,14,31:223,2156,163,285
MT	310	.	T	TC,C	.	.	DP=3593;ECNT=6;MBQ=12,27,12;MFRL=447,433,452;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=7305.59,223.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,2720,467:0.881,0.118:3196:2,777,139:2,1215,73:5,4,629,2558
MT	316	.	G	C	.	.	DP=3608;ECNT=6;MBQ=41,12;MFRL=434,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=32.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3024,150:0.017:3174:1334,26:1596,20:0|1:263_A_G:263:323,2701,147,3
MT	318	.	T	C	.	.	DP=3475;ECNT=6;MBQ=41,8;MFRL=434,467;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3089,82:6.206e-03:3171:1336,12:1618,6:0|1:263_A_G:263:384,2705,80,2
MT	326	.	A	C	.	.	DP=3540;ECNT=6;MBQ=41,8;MFRL=434,470;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3333,73:5.085e-03:3406:1487,5:1735,1:0|1:263_A_G:263:541,2792,73,0
MT	464	.	A	C	.	.	DP=4657;ECNT=5;MBQ=27,12;MFRL=441,450;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.787	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4307,169:3.264e-03:4476:1306,9:1937,7:1335,2972,66,103
MT	493	.	A	C	.	.	DP=4756;ECNT=5;MBQ=32,12;MFRL=446,455;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=5.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4436,126:3.781e-03:4562:1312,9:1985,8:1520,2916,1,125
MT	499	.	G	C	.	.	DP=4785;ECNT=5;MBQ=41,12;MFRL=446,457;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=50.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4447,164:0.014:4611:1832,26:2310,7:1365,3082,158,6
MT	503	.	AT	CC	.	.	DP=4848;ECNT=5;MBQ=37,8;MFRL=447,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4756,57:3.030e-03:4813:1663,8:2243,2:1557,3199,57,0
MT	512	.	AG	CC	.	.	DP=4936;ECNT=5;MBQ=37,8;MFRL=448,480;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4818,27:1.666e-03:4845:1799,1:2341,0:1593,3225,25,2
MT	750	.	A	G	.	.	DP=7186;ECNT=1;MBQ=27,41;MFRL=415,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29736.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6995:1.000:6997:1,3204:0,3630:1,1,3702,3293
MT	1197	.	G	A	.	.	DP=3519;ECNT=1;MBQ=12,41;MFRL=614,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13603.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3408:0.999:3413:1,1559:1,1612:2,3,1694,1714
MT	1438	.	A	G	.	.	DP=7331;ECNT=1;MBQ=12,41;MFRL=454,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29586.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7101:1.000:7103:0,3545:0,3427:1,1,3581,3520
MT	1681	.	G	A	.	.	DP=7313;ECNT=1;MBQ=41,37;MFRL=457,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=609.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6814,293:0.039:7107:3264,114:3311,155:3330,3484,134,159
MT	2706	.	A	G	.	.	DP=7342;ECNT=1;MBQ=22,41;MFRL=582,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30702.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7166:1.000:7168:1,3607:0,3427:0,2,3264,3902
MT	3197	.	T	C	.	.	DP=7172;ECNT=1;MBQ=37,41;MFRL=467,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30120.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6987:1.000:6990:0,3381:3,3506:2,1,3186,3801
MT	4053	.	A	G	.	.	DP=6180;ECNT=3;MBQ=37,12;MFRL=450,473;MMQ=60,56;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5903,74:1.574e-03:5977:2376,11:2667,0:3194,2709,3,71
MT	4055	.	T	C	.	.	DP=6085;ECNT=3;MBQ=37,12;MFRL=450,472;MMQ=60,59;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5851,91:1.928e-03:5942:2446,8:2771,1:3141,2710,6,85
MT	4089	.	C	T	.	.	DP=5141;ECNT=3;MBQ=41,41;MFRL=452,451;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=819.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4741,308:0.060:5049:2327,139:2365,163:2543,2198,173,135
MT	4769	.	A	G	.	.	DP=3010;ECNT=1;MBQ=12,41;MFRL=396,459;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=11243.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2904:0.999:2909:0,1393:1,1440:3,2,1723,1181
MT	5614	.	C	A	.	.	DP=3005;ECNT=2;MBQ=41,39;MFRL=458,449;MMQ=57,40;MPOS=17;OCM=0;POPAF=2.40;TLOD=12.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2815,14:4.725e-03:2829:1347,8:1424,5:1463,1352,5,9
MT	5632	.	C	A	.	.	DP=2574;ECNT=2;MBQ=41,37;MFRL=456,441;MMQ=40,40;MPOS=15;OCM=0;POPAF=2.40;TLOD=42.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2409,32:0.012:2441:1178,11:1195,18:1273,1136,14,18
MT	7028	.	C	T	.	.	DP=4742;ECNT=1;MBQ=12,41;MFRL=504,456;MMQ=60,57;MPOS=42;OCM=0;POPAF=2.40;TLOD=19002.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4646:1.000:4651:1,2266:1,2236:3,2,2370,2276
MT	8405	.	AC	A	.	.	DP=5603;ECNT=1;MBQ=37,41;MFRL=450,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;RPA=5,4;RU=C;STR;TLOD=880.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4928,500:0.091:5428:2023,209:2154,252:2444,2484,259,241
MT	8857	.	G	A	.	.	DP=2681;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=9402.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2681:1.000:2681:0,1240:0,1307:0,0,1283,1398
MT	8860	.	A	G	.	.	DP=2681;ECNT=2;MBQ=41,41;MFRL=465,448;MMQ=47,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=10525.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2676:0.999:2679:1,1277:2,1343:1,2,1280,1396
MT	9477	.	G	A	.	.	DP=5110;ECNT=1;MBQ=12,41;MFRL=479,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=18853.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4895:1.000:4899:0,2183:0,2348:0,4,2777,2118
MT	9667	.	A	G	.	.	DP=4667;ECNT=1;MBQ=12,41;MFRL=455,452;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18851.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4475:1.000:4478:0,2230:0,2136:2,1,2374,2101
MT	10941	.	T	C	.	.	DP=4720;ECNT=2;MBQ=37,8;MFRL=456,467;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.462	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4419,70:1.647e-03:4489:1752,7:2052,1:935,3484,66,4
MT	10953	.	T	C	.	.	DP=4749;ECNT=2;MBQ=37,8;MFRL=455,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=16.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4318,182:9.562e-03:4500:1731,9:2068,6:777,3541,167,15
MT	11353	.	T	C	.	.	DP=7322;ECNT=1;MBQ=27,41;MFRL=433,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30866.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7141:1.000:7142:1,3409:0,3625:0,1,3610,3531
MT	11467	.	A	G	.	.	DP=7369;ECNT=1;MBQ=12,41;MFRL=406,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30476.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7174:1.000:7177:1,3531:0,3457:0,3,3671,3503
MT	11719	.	G	A	.	.	DP=6238;ECNT=1;MBQ=12,41;MFRL=493,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24570.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6031:1.000:6035:0,2909:0,2811:3,1,3020,3011
MT	12308	.	A	G	.	.	DP=7114;ECNT=2;MBQ=12,41;MFRL=381,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29569.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6928:1.000:6931:0,3432:0,3330:1,2,3492,3436
MT	12372	.	G	A	.	.	DP=7250;ECNT=2;MBQ=35,41;MFRL=481,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26533.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7018:0.999:7026:2,3160:3,3426:7,1,3793,3225
MT	13617	.	T	C	.	.	DP=7326;ECNT=1;MBQ=35,41;MFRL=491,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30776.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7139:1.000:7143:2,3438:1,3593:3,1,3391,3748
MT	13761	.	A	C	.	.	DP=4969;ECNT=2;MBQ=37,12;MFRL=456,447;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4610,92:4.027e-03:4702:1624,10:2326,0:1073,3537,84,8
MT	13768	.	T	C	.	.	DP=4939;ECNT=2;MBQ=37,12;MFRL=455,465;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=6.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4592,116:5.328e-03:4708:1725,18:2390,6:1025,3567,110,6
MT	14766	.	C	T	.	.	DP=7286;ECNT=2;MBQ=12,41;MFRL=494,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26345.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7027:1.000:7042:0,3301:0,3237:8,7,3920,3107
MT	14793	.	A	G	.	.	DP=7242;ECNT=2;MBQ=41,41;MFRL=394,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30162.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7051:0.999:7056:1,3472:2,3415:5,0,4138,2913
MT	15218	.	A	G	.	.	DP=7292;ECNT=1;MBQ=32,41;MFRL=483,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30127.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7093:0.999:7100:1,3473:4,3442:5,2,3470,3623
MT	15326	.	A	G	.	.	DP=7107;ECNT=1;MBQ=17,41;MFRL=479,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28869.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6916:1.000:6918:0,3343:1,3304:1,1,3553,3363
MT	15797	.	G	A	.	.	DP=7372;ECNT=1;MBQ=41,41;MFRL=449,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6408.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5239,1933:0.269:7172:2546,909:2579,978:2726,2513,1034,899
MT	16056	.	C	T	.	.	DP=7194;ECNT=1;MBQ=41,41;MFRL=452,468;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=109.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6964,67:9.066e-03:7031:3352,28:3477,36:3010,3954,31,36
MT	16192	.	C	T	.	.	DP=7050;ECNT=4;MBQ=8,41;MFRL=450,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28010.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6848:1.000:6861:0,3237:0,3286:6,7,3494,3354
MT	16256	.	C	T	.	.	DP=6871;ECNT=4;MBQ=12,41;MFRL=8231,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29087.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6773:1.000:6775:0,3127:0,3150:2,0,3455,3318
MT	16270	.	C	T	.	.	DP=6811;ECNT=4;MBQ=8,41;MFRL=16000,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29317.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6711:1.000:6712:0,3122:0,3229:1,0,3293,3418
MT	16291	.	C	T	.	.	DP=6804;ECNT=4;MBQ=8,41;MFRL=458,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28844.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6718:1.000:6723:0,3049:0,3221:0,5,3244,3474
MT	16374	.	A	C	.	.	DP=6962;ECNT=3;MBQ=37,12;MFRL=604,447;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6522,208:1.998e-03:6730:2612,11:2823,5:0|1:16374_A_C:16374:3448,3074,4,204
MT	16399	.	A	G	.	.	DP=7021;ECNT=3;MBQ=41,41;MFRL=16247,602;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28832.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6835:1.000:6836:0,3210:1,3368:0|1:16374_A_C:16374:1,0,3417,3418
MT	16427	.	C	T	.	.	DP=6997;ECNT=3;MBQ=41,39;MFRL=636,0;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6816,14:1.817e-03:6830:3300,5:3428,7:0|1:16374_A_C:16374:3390,3426,4,10
