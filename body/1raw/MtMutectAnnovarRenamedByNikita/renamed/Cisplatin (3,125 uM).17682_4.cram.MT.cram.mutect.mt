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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17682_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17682_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:19 PM CET">
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
##tumor_sample=MSM0.7_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.7_s4
MT	28	.	A	C	.	.	DP=1221;ECNT=4;MBQ=32,11;MFRL=16041,16149;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1072,52:0.014:1124:379,3:517,8:447,625,0,52
MT	61	.	C	A	.	.	DP=2654;ECNT=4;MBQ=42,42;MFRL=16026,453;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=15.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2552,12:4.971e-03:2564:1175,7:1331,5:1099,1453,9,3
MT	73	.	A	G	.	.	DP=3205;ECNT=4;MBQ=42,42;MFRL=34,15995;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13435.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3127:0.999:3128:1,1480:0,1595:0,1,1433,1694
MT	152	.	T	C	.	.	DP=6871;ECNT=4;MBQ=11,42;MFRL=499,553;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28236.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6730:1.000:6731:0,3232:0,3425:1,0,3345,3385
MT	263	.	A	G	.	.	DP=4566;ECNT=5;MBQ=27,42;MFRL=16022,418;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18705.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4437:1.000:4438:1,2080:0,2214:0,1,1705,2732
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=3864;ECNT=5;MBQ=22,37,7,37;MFRL=385,383,401,416;MMQ=60,60,60,60;MPOS=23,18,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.63,6.85,40.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2567,55,203,221:7.986e-03,7.559e-03,0.097:3046:568,21,13,95:837,21,5,99:84,2483,264,215
MT	310	.	T	TC,C	.	.	DP=3693;ECNT=5;MBQ=40,27,22;MFRL=290,387,416;MMQ=60,60,60;MPOS=34,5;OCM=0;POPAF=2.40,2.40;TLOD=9299.87,404.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2938,385:0.920,0.080:3325:2,838,101:0,1289,90:1,1,504,2819
MT	316	.	G	C	.	.	DP=3633;ECNT=5;MBQ=42,11;MFRL=390,388;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=20.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3324,78:8.377e-03:3402:1430,11:1727,14:0|1:316_G_C:316:315,3009,76,2
MT	318	.	T	C	.	.	DP=3599;ECNT=5;MBQ=42,7;MFRL=390,388;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=20.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3327,78:8.355e-03:3405:1429,9:1736,10:0|1:316_G_C:316:314,3013,76,2
MT	499	.	G	C	.	.	DP=4440;ECNT=4;MBQ=42,22;MFRL=412,416;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=102.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4216,123:0.020:4339:1741,42:2143,22:0|1:499_G_C:499:1115,3101,123,0
MT	503	.	AT	CC	.	.	DP=4478;ECNT=4;MBQ=37,7;MFRL=413,426;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=86.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4366,96:0.015:4462:1603,7:2113,1:0|1:499_G_C:499:1209,3157,95,1
MT	507	.	T	C	.	.	DP=4448;ECNT=4;MBQ=42,11;MFRL=412,431;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=59.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4205,91:0.012:4296:1703,4:2179,1:1190,3015,74,17
MT	512	.	A	C	.	.	DP=4451;ECNT=4;MBQ=42,11;MFRL=414,419;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=51.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4199,95:0.012:4294:1749,15:2197,12:1199,3000,69,26
MT	750	.	A	G	.	.	DP=7298;ECNT=1;MBQ=11,42;MFRL=451,415;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29193.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7066:1.000:7078:0,3282:1,3595:9,3,3800,3266
MT	1197	.	G	A	.	.	DP=3426;ECNT=1;MBQ=11,42;MFRL=430,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12956.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3330:1.000:3336:0,1489:0,1631:2,4,1655,1675
MT	1438	.	A	G	.	.	DP=7195;ECNT=1;MBQ=11,42;MFRL=458,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28632.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6967:1.000:6970:0,3319:0,3526:3,0,3539,3428
MT	2019	.	G	A	.	.	DP=7050;ECNT=1;MBQ=42,42;MFRL=415,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=45.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6820,37:4.784e-03:6857:3277,19:3430,14:3433,3387,22,15
MT	2366	.	G	A	.	.	DP=7221;ECNT=1;MBQ=42,42;MFRL=414,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=556.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6778,247:0.034:7025:3254,116:3359,116:3690,3088,146,101
MT	2706	.	A	G	.	.	DP=7054;ECNT=1;MBQ=27,42;MFRL=516,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28680.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6897:1.000:6900:1,3419:1,3372:1,2,3243,3654
MT	3197	.	T	C	.	.	DP=7217;ECNT=1;MBQ=11,42;MFRL=396,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29312.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6992:1.000:6993:0,3463:0,3423:1,0,3334,3658
MT	3577	.	A	C	.	.	DP=6294;ECNT=1;MBQ=37,11;MFRL=421,412;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.342	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5907,131:2.018e-03:6038:2410,18:2679,10:2505,3402,107,24
MT	4769	.	A	G	.	.	DP=1643;ECNT=1;MBQ=11,42;MFRL=400,424;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=5972.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1537:0.999:1544:0,729:1,785:5,2,960,577
MT	7028	.	C	T	.	.	DP=4421;ECNT=1;MBQ=11,42;MFRL=427,416;MMQ=60,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=18051.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4319:1.000:4324:0,2146:0,2064:5,0,2188,2131
MT	7986	.	G	A	.	.	DP=6850;ECNT=1;MBQ=42,42;MFRL=416,422;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=121.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6588,74:0.010:6662:3156,33:3221,36:3234,3354,39,35
MT	8857	.	G	A	.	.	DP=1396;ECNT=2;MBQ=0,42;MFRL=0,412;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6232.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1396:0.999:1396:0,629:0,679:0|1:8857_G_A:8857:0,0,660,736
MT	8860	.	A	G	.	.	DP=1397;ECNT=2;MBQ=0,42;MFRL=0,412;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6233.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1397:0.999:1397:0,645:0,710:0|1:8857_G_A:8857:0,0,660,737
MT	9477	.	G	A	.	.	DP=5007;ECNT=1;MBQ=22,42;MFRL=405,422;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=19091.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4827:1.000:4830:0,2224:2,2330:1,2,2544,2283
MT	9667	.	A	G	.	.	DP=4736;ECNT=1;MBQ=11,42;MFRL=368,417;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19254.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4549:1.000:4552:0,2193:0,2222:3,0,2423,2126
MT	10953	.	T	C	.	.	DP=4813;ECNT=1;MBQ=37,11;MFRL=420,410;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4443,161:5.422e-03:4604:1830,19:2157,10:889,3554,130,31
MT	11353	.	T	C	.	.	DP=7290;ECNT=1;MBQ=11,42;MFRL=445,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30914.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7112:1.000:7113:0,3562:0,3469:1,0,3622,3490
MT	11467	.	A	G	.	.	DP=7162;ECNT=1;MBQ=11,42;MFRL=386,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29820.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6963:1.000:6965:0,3371:0,3430:0,2,3620,3343
MT	11719	.	G	A	.	.	DP=6127;ECNT=1;MBQ=7,42;MFRL=405,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24474.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5906:1.000:5913:0,2816:0,2832:5,2,2956,2950
MT	12276	.	G	T	.	.	DP=6947;ECNT=3;MBQ=42,42;MFRL=422,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2910.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5795,967:0.142:6762:2954,520:2683,425:2828,2967,485,482
MT	12308	.	A	G	.	.	DP=6926;ECNT=3;MBQ=11,42;MFRL=462,419;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28943.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6749:1.000:6757:0,3391:0,3219:2,6,3392,3357
MT	12372	.	G	A	.	.	DP=7135;ECNT=3;MBQ=42,42;MFRL=395,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27169.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6909:0.999:6917:3,3219:4,3385:5,3,3802,3107
MT	12684	.	G	A	.	.	DP=7344;ECNT=2;MBQ=42,42;MFRL=417,376;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=49.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7119,38:4.763e-03:7157:3491,16:3497,18:3582,3537,20,18
MT	12705	.	C	T	.	.	DP=7377;ECNT=2;MBQ=42,42;MFRL=418,380;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=52.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7158,36:4.815e-03:7194:3506,14:3561,20:3771,3387,20,16
MT	13617	.	T	C	.	.	DP=7272;ECNT=1;MBQ=11,42;MFRL=426,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30779.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7105:1.000:7106:0,3509:0,3487:1,0,3386,3719
MT	13735	.	C	A	.	.	DP=4782;ECNT=2;MBQ=42,42;MFRL=417,417;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2064.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3918,714:0.152:4632:1703,319:2115,367:958,2960,178,536
MT	13762	.	T	C	.	.	DP=4692;ECNT=2;MBQ=32,7;MFRL=416,429;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4429,86:2.040e-03:4515:1542,5:2184,5:1020,3409,72,14
MT	14766	.	C	T	.	.	DP=7178;ECNT=2;MBQ=11,42;MFRL=414,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26418.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,6914:1.000:6941:0,3229:1,3264:21,6,4036,2878
MT	14793	.	A	G	.	.	DP=7139;ECNT=2;MBQ=27,42;MFRL=425,413;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29845.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6957:1.000:6962:2,3362:0,3453:3,2,4130,2827
MT	15022	.	C	A	.	.	DP=7046;ECNT=1;MBQ=42,42;MFRL=417,413;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=138.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6782,76:0.011:6858:3459,34:3257,41:3084,3698,37,39
MT	15218	.	A	G	.	.	DP=7295;ECNT=1;MBQ=0,42;MFRL=0,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30369.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7110:1.000:7110:0,3510:0,3427:0,0,3753,3357
MT	15326	.	A	G	.	.	DP=7120;ECNT=1;MBQ=11,42;MFRL=414,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28554.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6938:1.000:6943:2,3456:0,3272:3,2,3613,3325
MT	15797	.	G	A	.	.	DP=7324;ECNT=1;MBQ=42,42;MFRL=416,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1002.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6722,392:0.054:7114:3258,189:3311,195:3407,3315,204,188
MT	16192	.	C	T	.	.	DP=7041;ECNT=4;MBQ=9,42;MFRL=456,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27970.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:32,6812:1.000:6844:1,3233:0,3274:22,10,3705,3107
MT	16256	.	C	T	.	.	DP=6880;ECNT=4;MBQ=11,42;MFRL=420,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29004.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6782:1.000:6795:1,3161:1,3145:13,0,3472,3310
MT	16270	.	C	T	.	.	DP=6912;ECNT=4;MBQ=11,42;MFRL=391,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27489.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6819:1.000:6822:0,3204:0,3236:2,1,3372,3447
MT	16291	.	C	T	.	.	DP=6902;ECNT=4;MBQ=7,42;MFRL=399,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29265.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6813:1.000:6824:1,3169:1,3272:1,10,3308,3505
MT	16399	.	A	G	.	.	DP=7121;ECNT=1;MBQ=11,42;MFRL=481,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29279.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6938:1.000:6943:1,3329:1,3380:2,3,3312,3626
