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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18160_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18160_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:01 PM CET">
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
##tumor_sample=MSM0.22_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.22_s3
MT	73	.	A	G	.	.	DP=3229;ECNT=2;MBQ=11,42;MFRL=16114,15941;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13380.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3142:1.000:3144:0,1499:0,1592:0,2,1461,1681
MT	152	.	T	C	.	.	DP=6969;ECNT=2;MBQ=11,42;MFRL=8251,630;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28456.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6814:1.000:6816:0,3259:0,3465:1,1,3451,3363
MT	263	.	A	G	.	.	DP=4460;ECNT=5;MBQ=40,42;MFRL=16071,528;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18302.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4325:0.999:4327:1,2065:1,2130:0,2,1769,2556
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=3653;ECNT=5;MBQ=11,35,7,37;MFRL=443,469,435,459;MMQ=60,60,60,60;MPOS=21,21,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.91,26.03,54.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2307,64,241,245:9.621e-03,0.020,0.114:2857:456,23,16,113:685,30,19,90:67,2240,303,247
MT	310	.	T	C,TC	.	.	DP=3484;ECNT=5;MBQ=37,22,27;MFRL=297,458,439;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=488.17,8622.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,399,2747:0.096,0.904:3148:0,105,728:2,83,1202:1,1,489,2657
MT	316	.	G	C	.	.	DP=3447;ECNT=5;MBQ=42,7;MFRL=441,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3183,57:2.128e-03:3240:1289,4:1713,9:341,2842,56,1
MT	318	.	T	C	.	.	DP=3460;ECNT=5;MBQ=42,11;MFRL=441,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3167,72:3.521e-03:3239:1287,8:1739,9:322,2845,70,2
MT	499	.	G	C	.	.	DP=4182;ECNT=4;MBQ=42,11;MFRL=457,463;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=64.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3977,121:0.017:4098:1411,34:2221,10:0|1:499_G_C:499:974,3003,120,1
MT	503	.	AT	CC	.	.	DP=4238;ECNT=4;MBQ=37,7;MFRL=457,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=66.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4058,102:0.015:4160:1325,9:2194,2:0|1:499_G_C:499:1025,3033,96,6
MT	507	.	TA	CC	.	.	DP=4242;ECNT=4;MBQ=37,7;MFRL=458,467;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=19.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4086,63:6.841e-03:4149:1396,1:2304,4:1071,3015,58,5
MT	508	.	A	C	.	.	DP=4207;ECNT=4;MBQ=37,7;MFRL=458,470;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3983,61:1.897e-03:4044:1286,5:2121,7:1097,2886,2,59
MT	750	.	A	G	.	.	DP=7373;ECNT=1;MBQ=24,42;MFRL=483,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29641.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7136:1.000:7138:0,3227:1,3714:1,1,3972,3164
MT	1197	.	G	A	.	.	DP=3267;ECNT=1;MBQ=11,42;MFRL=379,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12433.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3166:1.000:3168:0,1427:0,1549:0,2,1474,1692
MT	1438	.	A	G	.	.	DP=7213;ECNT=1;MBQ=11,42;MFRL=536,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29215.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7022:1.000:7023:0,3526:0,3366:0,1,3567,3455
MT	2706	.	A	G	.	.	DP=7350;ECNT=1;MBQ=27,42;MFRL=509,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28688.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7132:0.999:7138:2,3483:2,3499:3,3,3261,3871
MT	3197	.	T	C	.	.	DP=7264;ECNT=1;MBQ=11,42;MFRL=488,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29577.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7035:1.000:7039:0,3437:1,3486:2,2,3284,3751
MT	4412	.	G	A	.	.	DP=3416;ECNT=1;MBQ=42,42;MFRL=462,454;MMQ=57,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=208.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3214,96:0.029:3310:1592,49:1560,45:1832,1382,53,43
MT	4769	.	A	G	.	.	DP=929;ECNT=1;MBQ=11,42;MFRL=476,474;MMQ=60,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=3099.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,813:0.996:828:1,380:2,414:14,1,481,332
MT	5377	.	C	T	.	.	DP=7302;ECNT=1;MBQ=42,42;MFRL=465,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=240.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7000,129:0.017:7129:3325,61:3578,60:3394,3606,61,68
MT	7028	.	C	T	.	.	DP=3314;ECNT=1;MBQ=11,42;MFRL=440,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13195.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3203:1.000:3212:0,1522:1,1572:8,1,1551,1652
MT	8857	.	G	A	.	.	DP=254;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1128.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,254:0.996:254:0,114:0,125:0|1:8857_G_A:8857:0,0,137,117
MT	8860	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1128.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,254:0.996:254:0,115:0,128:0|1:8857_G_A:8857:0,0,137,117
MT	9477	.	G	A	.	.	DP=5002;ECNT=1;MBQ=11,42;MFRL=507,473;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18082.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4754:1.000:4757:0,2114:0,2246:1,2,2715,2039
MT	9667	.	A	G	.	.	DP=4552;ECNT=1;MBQ=17,42;MFRL=407,464;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18354.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4356:1.000:4358:1,2183:0,2044:2,0,2344,2012
MT	10935	.	A	C	.	.	DP=4646;ECNT=4;MBQ=27,7;MFRL=470,469;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=11.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4181,214:7.278e-03:4395:1343,13:1697,12:962,3219,125,89
MT	10941	.	T	C	.	.	DP=4650;ECNT=4;MBQ=37,7;MFRL=469,473;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4321,110:2.740e-03:4431:1672,4:2081,12:971,3350,107,3
MT	10946	.	A	C	.	.	DP=4653;ECNT=4;MBQ=27,7;MFRL=468,484;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4249,161:4.665e-03:4410:1245,10:1527,13:1083,3166,18,143
MT	10953	.	T	C	.	.	DP=4700;ECNT=4;MBQ=37,7;MFRL=468,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=9.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4355,126:6.293e-03:4481:1681,16:2210,16:922,3433,109,17
MT	11353	.	T	C	.	.	DP=7344;ECNT=1;MBQ=11,42;MFRL=355,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31148.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7166:1.000:7167:0,3354:0,3724:1,0,3627,3539
MT	11467	.	A	G	.	.	DP=7317;ECNT=1;MBQ=11,42;MFRL=498,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30184.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7104:1.000:7109:1,3439:0,3481:3,2,3593,3511
MT	11719	.	G	A	.	.	DP=6038;ECNT=1;MBQ=7,42;MFRL=513,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24043.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5814:1.000:5824:1,2770:0,2796:6,4,2875,2939
MT	12276	.	G	T	.	.	DP=6767;ECNT=3;MBQ=42,42;MFRL=467,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2347.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5789,796:0.120:6585:3132,413:2528,364:2843,2946,402,394
MT	12308	.	A	G	.	.	DP=6896;ECNT=3;MBQ=11,42;MFRL=440,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28864.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6717:1.000:6722:0,3356:0,3225:3,2,3395,3322
MT	12372	.	G	A	.	.	DP=7117;ECNT=3;MBQ=22,42;MFRL=465,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26350.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6872:0.999:6883:2,3062:5,3386:9,2,3760,3112
MT	12705	.	C	T	.	.	DP=7276;ECNT=2;MBQ=42,37;MFRL=472,174;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=18.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7171,16:2.320e-03:7187:3452,9:3528,7:3497,3674,5,11
MT	12734	.	C	A	.	.	DP=7337;ECNT=2;MBQ=42,42;MFRL=472,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=135.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7062,73:0.010:7135:3413,40:3551,31:3649,3413,36,37
MT	13617	.	T	C	.	.	DP=7330;ECNT=1;MBQ=11,42;MFRL=450,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30846.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7146:1.000:7150:0,3450:1,3570:3,1,3388,3758
MT	13735	.	C	A	.	.	DP=4818;ECNT=3;MBQ=42,42;MFRL=466,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1550.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4086,562:0.118:4648:1777,237:2224,294:1014,3072,164,398
MT	13759	.	G	C	.	.	DP=4760;ECNT=3;MBQ=42,11;MFRL=462,464;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4509,54:2.536e-03:4563:1781,13:2433,6:1076,3433,49,5
MT	13762	.	T	C	.	.	DP=4754;ECNT=3;MBQ=32,7;MFRL=462,459;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4421,102:2.892e-03:4523:1445,14:2178,3:1024,3397,76,26
MT	14766	.	C	T	.	.	DP=7231;ECNT=2;MBQ=11,42;MFRL=454,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26003.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6937:0.999:6962:2,3221:3,3198:20,5,3921,3016
MT	14793	.	A	G	.	.	DP=7184;ECNT=2;MBQ=11,42;MFRL=464,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29930.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6994:1.000:6999:1,3350:0,3470:4,1,4168,2826
MT	15218	.	A	G	.	.	DP=7290;ECNT=1;MBQ=27,42;MFRL=479,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29386.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7103:1.000:7107:1,3446:1,3501:2,2,3505,3598
MT	15326	.	A	G	.	.	DP=7239;ECNT=1;MBQ=37,42;MFRL=464,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28820.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7059:1.000:7062:1,3435:2,3346:2,1,3530,3529
MT	15797	.	G	A	.	.	DP=7411;ECNT=1;MBQ=42,42;MFRL=461,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2604.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6305,888:0.122:7193:3013,436:3130,422:3320,2985,474,414
MT	16192	.	C	T	.	.	DP=6995;ECNT=4;MBQ=7,42;MFRL=463,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28053.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,6791:1.000:6813:0,3188:2,3289:14,8,3378,3413
MT	16256	.	C	T	.	.	DP=6847;ECNT=4;MBQ=11,42;MFRL=437,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29196.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6745:1.000:6749:0,3052:0,3191:4,0,3386,3359
MT	16270	.	C	T	.	.	DP=6904;ECNT=4;MBQ=11,42;MFRL=8191,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27697.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6817:1.000:6823:1,3100:0,3341:6,0,3321,3496
MT	16291	.	C	T	.	.	DP=6915;ECNT=4;MBQ=7,42;MFRL=572,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29198.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6822:1.000:6829:1,3035:0,3336:2,5,3336,3486
MT	16374	.	A	C	.	.	DP=7154;ECNT=2;MBQ=37,7;MFRL=15855,462;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=9.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6680,217:3.673e-03:6897:2664,12:2778,11:3643,3037,4,213
MT	16399	.	A	G	.	.	DP=7186;ECNT=2;MBQ=32,42;MFRL=15993,647;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28548.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6990:1.000:6996:1,3293:3,3441:4,2,3578,3412
