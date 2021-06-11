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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:34 PM CET">
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
##tumor_sample=MSM0.6_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.6_s1
MT	73	.	A	G	.	.	DP=3459;ECNT=2;MBQ=11,42;MFRL=16155,15955;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14450.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3366:1.000:3369:0,1605:1,1714:0,3,1506,1860
MT	152	.	T	C	.	.	DP=7117;ECNT=2;MBQ=11,42;MFRL=16086,15856;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29381.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6974:1.000:6975:0,3352:0,3541:0,1,3318,3656
MT	263	.	A	G	.	.	DP=4524;ECNT=3;MBQ=42,42;MFRL=15874,509;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18657.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4383:0.999:4388:0,2148:5,2128:0,5,1657,2726
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=3798;ECNT=3;MBQ=22,7,37;MFRL=426,422,452;MMQ=60,60,60;MPOS=26,3;OCM=0;POPAF=2.40,2.40;TLOD=15.50,173.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2559,271,175:0.014,0.039:3005:611,14,81:679,8,65:117,2442,176,270
MT	310	.	T	C,TC	.	.	DP=3575;ECNT=3;MBQ=0,11,27;MFRL=0,442,424;MMQ=60,60,60;MPOS=3,34;OCM=0;POPAF=2.40,2.40;TLOD=442.51,8779.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,368,3015:0.087,0.913:3383:0,71,1017:0,57,1232:0,0,486,2897
MT	464	.	A	C	.	.	DP=4340;ECNT=6;MBQ=27,7;MFRL=435,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=7.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4018,143:4.764e-03:4161:1160,13:1726,5:938,3080,63,80
MT	493	.	A	C	.	.	DP=4359;ECNT=6;MBQ=27,7;MFRL=436,440;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.852	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4020,137:3.558e-03:4157:1050,8:1621,10:1007,3013,1,136
MT	499	.	G	C	.	.	DP=4388;ECNT=6;MBQ=42,11;MFRL=437,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=24.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4152,71:6.714e-03:4223:1708,20:2167,4:929,3223,66,5
MT	503	.	AT	CC	.	.	DP=4444;ECNT=6;MBQ=37,7;MFRL=437,443;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4307,44:4.144e-03:4351:1586,2:2138,3:1007,3300,41,3
MT	507	.	TA	CC	.	.	DP=4463;ECNT=6;MBQ=37,7;MFRL=437,439;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.237	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4364,21:1.294e-03:4385:1731,1:2246,0:1058,3306,19,2
MT	513	.	G	A	.	.	DP=4490;ECNT=6;MBQ=42,37;MFRL=437,427;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=13.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4341,18:3.395e-03:4359:1838,8:2274,7:1088,3253,4,14
MT	750	.	A	G	.	.	DP=7188;ECNT=1;MBQ=11,42;MFRL=527,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29328.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6990:1.000:6995:0,3261:0,3601:2,3,3851,3139
MT	1197	.	G	A	.	.	DP=3618;ECNT=1;MBQ=11,42;MFRL=475,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14431.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3509:1.000:3513:1,1640:0,1712:0,4,1750,1759
MT	1438	.	A	G	.	.	DP=7324;ECNT=1;MBQ=22,42;MFRL=525,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30379.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7136:1.000:7137:1,3583:0,3486:0,1,3533,3603
MT	2431	.	C	A	.	.	DP=7343;ECNT=1;MBQ=42,42;MFRL=445,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=115.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7089,68:9.242e-03:7157:3526,33:3453,33:3909,3180,34,34
MT	2706	.	A	G	.	.	DP=7344;ECNT=1;MBQ=11,42;MFRL=467,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30414.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7126:1.000:7128:0,3581:0,3444:0,2,3285,3841
MT	3197	.	T	C	.	.	DP=7253;ECNT=1;MBQ=42,42;MFRL=543,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30731.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7070:1.000:7071:1,3492:0,3489:1,0,3407,3663
MT	4769	.	A	G	.	.	DP=2340;ECNT=1;MBQ=11,42;MFRL=497,453;MMQ=60,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=8591.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2230:1.000:2233:0,1104:0,1087:2,1,1359,871
MT	5447	.	C	A	.	.	DP=7376;ECNT=1;MBQ=42,42;MFRL=446,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=221.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7061,123:0.016:7184:3407,50:3575,62:3515,3546,50,73
MT	7028	.	C	T	.	.	DP=4597;ECNT=1;MBQ=11,42;MFRL=385,448;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=18799.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4497:1.000:4498:0,2194:0,2219:1,0,2231,2266
MT	8857	.	G	A	.	.	DP=2211;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=7494.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2210:1.000:2210:0,1060:0,1060:0,0,1030,1180
MT	8860	.	A	G	.	.	DP=2211;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=8816.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2209:1.000:2209:0,1080:0,1089:0,0,1030,1179
MT	9477	.	G	A	.	.	DP=5007;ECNT=1;MBQ=11,42;MFRL=497,450;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18860.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4797:1.000:4801:0,2228:0,2317:1,3,2650,2147
MT	9667	.	A	G	.	.	DP=4720;ECNT=2;MBQ=11,42;MFRL=498,445;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19371.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4539:1.000:4543:1,2196:0,2257:1,3,2351,2188
MT	9744	.	G	A	.	.	DP=6674;ECNT=2;MBQ=42,42;MFRL=442,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=384.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6408,167:0.025:6575:3112,74:3231,91:3624,2784,98,69
MT	10935	.	A	C	.	.	DP=4642;ECNT=3;MBQ=32,7;MFRL=446,463;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4254,156:4.319e-03:4410:1439,10:1725,8:798,3456,103,53
MT	10946	.	A	C	.	.	DP=4647;ECNT=3;MBQ=27,7;MFRL=444,465;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4248,176:4.636e-03:4424:1270,13:1424,6:912,3336,21,155
MT	10953	.	T	C	.	.	DP=4679;ECNT=3;MBQ=37,7;MFRL=446,416;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.582	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4368,85:2.205e-03:4453:1863,8:2098,7:783,3585,76,9
MT	11322	.	A	C	.	.	DP=7207;ECNT=2;MBQ=37,11;MFRL=448,469;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.142	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6931,68:1.228e-03:6999:3136,7:3240,7:0|1:11322_A_C:11322:3343,3588,4,64
MT	11353	.	T	C	.	.	DP=7307;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30990.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7123:1.000:7123:0,3486:0,3556:0|1:11322_A_C:11322:0,0,3491,3632
MT	11467	.	A	G	.	.	DP=7339;ECNT=1;MBQ=0,42;MFRL=486,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30288.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7107:1.000:7108:0,3446:0,3573:1,0,3586,3521
MT	11690	.	G	A	.	.	DP=6239;ECNT=2;MBQ=42,42;MFRL=450,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=918.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5683,357:0.059:6040:2744,177:2797,175:2873,2810,174,183
MT	11719	.	G	A	.	.	DP=6207;ECNT=2;MBQ=22,42;MFRL=437,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24776.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6006:1.000:6008:1,2960:0,2890:1,1,3008,2998
MT	12276	.	G	T	.	.	DP=7105;ECNT=3;MBQ=42,42;MFRL=446,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=114.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6933,73:9.032e-03:7006:3455,36:3220,25:3612,3321,39,34
MT	12308	.	A	G	.	.	DP=7108;ECNT=3;MBQ=11,42;MFRL=411,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29976.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6936:1.000:6940:0,3422:0,3390:2,2,3583,3353
MT	12372	.	G	A	.	.	DP=7209;ECNT=3;MBQ=37,42;MFRL=407,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27219.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6974:0.999:6981:2,3217:4,3461:5,2,3732,3242
MT	13617	.	T	C	.	.	DP=7386;ECNT=1;MBQ=11,42;MFRL=498,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31237.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7189:1.000:7191:0,3481:0,3635:1,1,3467,3722
MT	13735	.	C	A	.	.	DP=4573;ECNT=4;MBQ=42,42;MFRL=443,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=47.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4396,36:7.223e-03:4432:1979,12:2319,21:991,3405,8,28
MT	13759	.	G	C	.	.	DP=4460;ECNT=4;MBQ=42,7;MFRL=442,449;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4183,80:3.197e-03:4263:1744,8:2187,10:728,3455,80,0
MT	13761	.	A	C	.	.	DP=4464;ECNT=4;MBQ=37,7;MFRL=441,452;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4165,74:2.969e-03:4239:1622,11:2106,9:725,3440,63,11
MT	13768	.	T	C	.	.	DP=4490;ECNT=4;MBQ=37,11;MFRL=441,444;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4224,51:2.174e-03:4275:1711,9:2178,7:763,3461,48,3
MT	14162	.	G	A	.	.	DP=7356;ECNT=1;MBQ=42,42;MFRL=442,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=953.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6739,407:0.055:7146:3169,191:3081,190:3453,3286,209,198
MT	14766	.	C	T	.	.	DP=7372;ECNT=2;MBQ=11,42;MFRL=485,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27675.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7111:1.000:7122:1,3384:0,3419:4,7,3940,3171
MT	14793	.	A	G	.	.	DP=7312;ECNT=2;MBQ=32,42;MFRL=492,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30748.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7112:0.999:7119:2,3460:2,3553:6,1,4142,2970
MT	15218	.	A	G	.	.	DP=7361;ECNT=1;MBQ=27,42;MFRL=405,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30144.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7182:0.999:7188:3,3448:0,3617:4,2,3558,3624
MT	15326	.	A	G	.	.	DP=7280;ECNT=1;MBQ=40,42;MFRL=442,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29418.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7084:0.999:7090:2,3493:2,3428:3,3,3607,3477
MT	16192	.	C	T	.	.	DP=7046;ECNT=4;MBQ=37,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28962.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6864:1.000:6865:0,3304:1,3383:0,1,3516,3348
MT	16256	.	C	T	.	.	DP=6865;ECNT=4;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30166.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6775:1.000:6775:0,3239:0,3248:0,0,3400,3375
MT	16270	.	C	T	.	.	DP=6888;ECNT=4;MBQ=0,42;MFRL=448,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28135.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6884:1.000:6885:0,3205:0,3329:0,1,3365,3519
MT	16291	.	C	T	.	.	DP=6881;ECNT=4;MBQ=7,42;MFRL=402,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29954.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6780:1.000:6785:0,3177:1,3341:0,5,3251,3529
MT	16374	.	A	C	.	.	DP=7068;ECNT=2;MBQ=37,7;MFRL=592,441;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6687,168:1.489e-03:6855:2609,8:2833,4:3557,3130,3,165
MT	16399	.	AC	GC,GT	.	.	DP=7232;ECNT=2;MBQ=40,42,42;MFRL=8239,591,415;MMQ=60,60,60;MPOS=38,46;OCM=0;POPAF=2.40,2.40;TLOD=28825.56,0.716	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,6937,6:0.999,6.860e-04:6947:2,3263,2:2,3502,4:2,2,3486,3457
