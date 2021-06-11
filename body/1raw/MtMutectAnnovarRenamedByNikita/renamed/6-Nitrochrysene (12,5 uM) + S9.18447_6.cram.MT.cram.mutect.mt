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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18447_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18447_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:42 PM CET">
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
##tumor_sample=MSM0.27_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.27_s2
MT	73	.	A	G	.	.	DP=3317;ECNT=2;MBQ=32,42;MFRL=15919,15924;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13964.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3232:0.999:3233:0,1490:1,1697:0,1,1461,1771
MT	152	.	T	C	.	.	DP=6995;ECNT=2;MBQ=0,42;MFRL=0,15912;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29066.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6851:1.000:6851:0,3109:0,3684:0,0,3208,3643
MT	263	.	A	G	.	.	DP=4562;ECNT=6;MBQ=24,42;MFRL=544,15912;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19465.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4462:1.000:4464:1,1909:0,2408:0|1:263_A_G:263:2,0,1665,2797
MT	302	.	A	AC,C	.	.	DP=3833;ECNT=6;MBQ=22,37,7;MFRL=15939,498,447;MMQ=60,60,60;MPOS=20,21;OCM=0;POPAF=2.40,2.40;TLOD=9.61,15.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2768,85,221:7.516e-03,0.012:3074:567,17,17:970,46,11:342,2426,75,231
MT	310	.	T	C,TC	.	.	DP=3622;ECNT=6;MBQ=7,22,32;MFRL=473,491,15938;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=638.22,8982.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:15,392,2849:0.105,0.895:3256:0,102,729:2,106,1391:13,2,507,2734
MT	316	.	G	C	.	.	DP=3561;ECNT=6;MBQ=42,22;MFRL=15879,498;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3210,63:3.608e-03:3273:1329,11:1810,24:0|1:263_A_G:263:336,2874,63,0
MT	318	.	T	C	.	.	DP=3608;ECNT=6;MBQ=42,11;MFRL=618,502;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3471,43:4.200e-03:3514:1304,7:1851,10:0|1:263_A_G:263:478,2993,43,0
MT	322	.	G	C	.	.	DP=3607;ECNT=6;MBQ=42,11;MFRL=571,502;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3447,38:2.327e-03:3485:1389,1:1926,7:0|1:263_A_G:263:500,2947,38,0
MT	499	.	G	C	.	.	DP=4104;ECNT=3;MBQ=42,11;MFRL=484,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=134.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3750,183:0.032:3933:973,47:2554,27:1384,2366,180,3
MT	503	.	AT	CC	.	.	DP=4159;ECNT=3;MBQ=37,7;MFRL=484,481;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=92.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3997,132:0.021:4129:972,13:2549,2:0|1:503_AT_CC:503:1532,2465,130,2
MT	507	.	T	C	.	.	DP=4132;ECNT=3;MBQ=42,7;MFRL=485,469;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=53.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3952,86:0.013:4038:1033,6:2665,0:0|1:503_AT_CC:503:1545,2407,78,8
MT	750	.	A	G	.	.	DP=7244;ECNT=1;MBQ=11,42;MFRL=587,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30488.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7061:1.000:7066:0,3028:0,3925:3,2,3953,3108
MT	1197	.	G	A	.	.	DP=3353;ECNT=1;MBQ=11,42;MFRL=492,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13307.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3236:1.000:3247:0,1415:0,1677:1,10,1640,1596
MT	1438	.	A	G	.	.	DP=7414;ECNT=1;MBQ=11,42;MFRL=465,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31556.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7234:1.000:7235:0,3583:0,3569:1,0,3606,3628
MT	2706	.	A	G	.	.	DP=7445;ECNT=1;MBQ=24,42;MFRL=494,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30413.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7264:1.000:7266:0,3581:1,3584:0,2,3352,3912
MT	3197	.	T	C	.	.	DP=7377;ECNT=1;MBQ=11,42;MFRL=547,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31324.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7194:1.000:7198:1,3429:0,3682:4,0,3435,3759
MT	4769	.	A	G	.	.	DP=715;ECNT=1;MBQ=11,42;MFRL=472,502;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=2333.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,610:0.998:620:0,290:1,311:7,3,324,286
MT	7028	.	C	T	.	.	DP=2951;ECNT=1;MBQ=17,42;MFRL=461,493;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=12048.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2855:1.000:2857:0,1354:1,1408:2,0,1404,1451
MT	8857	.	G	A	.	.	DP=594;ECNT=2;MBQ=0,42;MFRL=0,488;MMQ=60,40;MPOS=63;OCM=0;POPAF=2.40;TLOD=2650.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,592:0.998:592:0,293:0,290:0|1:8857_G_A:8857:0,0,263,329
MT	8860	.	A	G	.	.	DP=594;ECNT=2;MBQ=0,42;MFRL=0,488;MMQ=60,40;MPOS=61;OCM=0;POPAF=2.40;TLOD=2650.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,592:0.998:592:0,293:0,287:0|1:8857_G_A:8857:0,0,263,329
MT	9477	.	G	A	.	.	DP=5042;ECNT=1;MBQ=11,42;MFRL=456,499;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19219.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4843:1.000:4848:0,2134:0,2410:1,4,2828,2015
MT	9667	.	A	G	.	.	DP=4626;ECNT=1;MBQ=11,42;MFRL=436,493;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19001.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4435:1.000:4436:0,2046:0,2294:0,1,2242,2193
MT	10953	.	T	C	.	.	DP=4670;ECNT=1;MBQ=37,7;MFRL=497,502;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4273,169:5.672e-03:4442:1687,19:2197,6:767,3506,154,15
MT	11322	.	A	C	.	.	DP=7393;ECNT=3;MBQ=37,11;MFRL=497,495;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7127,48:1.072e-03:7175:2990,5:3542,4:3478,3649,6,42
MT	11344	.	A	G	.	.	DP=7452;ECNT=3;MBQ=42,11;MFRL=496,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.482	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7240,11:6.666e-04:7251:3305,1:3698,3:3628,3612,4,7
MT	11353	.	T	C	.	.	DP=7459;ECNT=3;MBQ=37,42;MFRL=405,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31794.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7284:1.000:7285:0,3391:1,3801:1,0,3743,3541
MT	11467	.	A	G	.	.	DP=7413;ECNT=1;MBQ=11,42;MFRL=661,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30586.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7221:1.000:7222:0,3491:0,3609:1,0,3613,3608
MT	11719	.	G	A	.	.	DP=6144;ECNT=1;MBQ=11,42;MFRL=490,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24640.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5921:1.000:5924:0,2867:0,2826:2,1,3031,2890
MT	12276	.	G	T	.	.	DP=6951;ECNT=4;MBQ=42,42;MFRL=493,509;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=56.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6732,40:5.307e-03:6772:3498,16:3121,19:3259,3473,20,20
MT	12308	.	A	G	.	.	DP=7142;ECNT=4;MBQ=11,42;MFRL=512,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30047.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6979:1.000:6981:0,3415:0,3410:2,0,3469,3510
MT	12372	.	G	A	.	.	DP=7273;ECNT=4;MBQ=42,42;MFRL=401,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27793.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7037:0.999:7046:5,3133:3,3547:4,5,3842,3195
MT	12400	.	A	C	.	.	DP=7150;ECNT=4;MBQ=37,11;MFRL=489,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.677	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6859,91:1.566e-03:6950:2846,12:3321,5:3790,3069,33,58
MT	13617	.	T	C	.	.	DP=7032;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30071.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6869:1.000:6869:0,3189:0,3620:0,0,3173,3696
MT	13735	.	C	A	.	.	DP=4652;ECNT=4;MBQ=42,42;MFRL=489,498;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=28.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4501,23:5.014e-03:4524:1789,9:2591,14:1208,3293,5,18
MT	13759	.	G	C	.	.	DP=4482;ECNT=4;MBQ=42,7;MFRL=487,497;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4202,81:3.599e-03:4283:1423,7:2520,13:961,3241,74,7
MT	13761	.	A	C	.	.	DP=4474;ECNT=4;MBQ=37,7;MFRL=487,481;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4165,86:3.564e-03:4251:1205,15:2427,6:949,3216,69,17
MT	13768	.	T	C	.	.	DP=4469;ECNT=4;MBQ=42,7;MFRL=487,484;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4142,102:5.661e-03:4244:1219,21:2499,12:920,3222,100,2
MT	14766	.	C	T	.	.	DP=7101;ECNT=2;MBQ=11,42;MFRL=505,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26537.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6846:1.000:6871:0,3167:1,3243:20,5,3990,2856
MT	14793	.	A	G	.	.	DP=7049;ECNT=2;MBQ=24,42;MFRL=500,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29700.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6874:0.999:6880:2,3311:1,3424:5,1,4247,2627
MT	15218	.	A	G	.	.	DP=7461;ECNT=1;MBQ=11,42;MFRL=468,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31254.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7264:1.000:7267:0,3546:1,3581:2,1,3614,3650
MT	15326	.	A	G	.	.	DP=7359;ECNT=1;MBQ=11,42;MFRL=546,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29635.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7170:1.000:7176:1,3445:1,3513:3,3,3595,3575
MT	15797	.	G	A	.	.	DP=7601;ECNT=1;MBQ=42,42;MFRL=493,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5165.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5702,1585:0.217:7287:2683,734:2916,827:2867,2835,785,800
MT	16192	.	C	T	.	.	DP=7101;ECNT=4;MBQ=7,42;MFRL=488,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28805.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,6880:1.000:6908:0,3286:3,3346:21,7,3564,3316
MT	16256	.	C	T	.	.	DP=7072;ECNT=4;MBQ=11,42;MFRL=463,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30671.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6967:1.000:6981:0,3238:1,3282:14,0,3682,3285
MT	16270	.	C	T	.	.	DP=7083;ECNT=4;MBQ=11,42;MFRL=15947,537;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30703.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6977:1.000:6987:0,3304:1,3398:10,0,3587,3390
MT	16291	.	C	T	.	.	DP=7140;ECNT=4;MBQ=9,42;MFRL=477,557;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30718.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7036:1.000:7042:0,3237:0,3471:1,5,3610,3426
MT	16399	.	A	G	.	.	DP=7376;ECNT=1;MBQ=11,42;MFRL=506,15857;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30577.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7178:1.000:7180:0,3417:0,3538:0,2,3747,3431
