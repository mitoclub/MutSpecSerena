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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:35 PM CET">
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
##tumor_sample=MSM0.17_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.17_s1
MT	73	.	A	G	.	.	DP=3386;ECNT=2;MBQ=35,42;MFRL=433,15977;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14175.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3302:0.999:3304:0,1633:2,1621:2,0,1470,1832
MT	152	.	T	C	.	.	DP=7237;ECNT=2;MBQ=0,42;MFRL=0,15922;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29765.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7093:1.000:7093:0,3480:0,3517:0,0,3321,3772
MT	263	.	A	G	.	.	DP=4888;ECNT=7;MBQ=37,42;MFRL=16106,539;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20173.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4739:0.999:4746:5,2260:1,2360:1,6,1748,2991
MT	302	.	A	AC,C,ACC,ACCCCCCCCCCCCCCCCCCC	.	.	DP=4343;ECNT=7;MBQ=11,32,7,40,42;MFRL=438,446,423,464,449;MMQ=60,60,60,60,60;MPOS=22,20,21,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=44.78,26.52,0.635,35.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2812,84,291,10,233:0.029,0.019,2.116e-03,0.099:3430:539,19,16,9,127:666,34,18,1,77:35,2777,289,329
MT	310	.	T	C,TC	.	.	DP=4226;ECNT=7;MBQ=24,22,27;MFRL=430,453,435;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=982.28,8763.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,539,3314:0.120,0.879:3857:0,149,888:2,118,1406:2,2,595,3258
MT	316	.	G	C	.	.	DP=4143;ECNT=7;MBQ=42,22;MFRL=437,465;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=13.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3847,68:5.434e-03:3915:1665,15:1971,19:359,3488,65,3
MT	318	.	T	C	.	.	DP=4078;ECNT=7;MBQ=42,11;MFRL=437,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3936,37:3.051e-03:3973:1638,3:1997,9:0|1:318_T_C:318:434,3502,35,2
MT	322	.	G	C	.	.	DP=4102;ECNT=7;MBQ=42,11;MFRL=437,468;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3940,37:3.045e-03:3977:1709,1:2045,3:0|1:318_T_C:318:462,3478,35,2
MT	357	.	A	C	.	.	DP=5053;ECNT=7;MBQ=42,11;MFRL=437,418;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4915,15:1.169e-03:4930:2221,4:2597,1:1292,3623,6,9
MT	470	.	A	C	.	.	DP=4449;ECNT=4;MBQ=42,7;MFRL=445,460;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4170,75:2.596e-03:4245:1605,14:2109,4:984,3186,70,5
MT	499	.	G	C	.	.	DP=4198;ECNT=4;MBQ=42,22;MFRL=442,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=88.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3887,137:0.020:4024:1634,48:2060,23:778,3109,130,7
MT	503	.	AT	CC	.	.	DP=4268;ECNT=4;MBQ=37,7;MFRL=443,434;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=56.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4044,106:0.013:4150:1539,17:2010,5:864,3180,99,7
MT	513	.	G	A	.	.	DP=4287;ECNT=4;MBQ=42,37;MFRL=444,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4135,13:2.643e-03:4148:1743,6:2174,7:1000,3135,2,11
MT	747	.	A	G	.	.	DP=7471;ECNT=2;MBQ=42,32;MFRL=451,434;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=6.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7254,17:1.336e-03:7271:3266,5:3746,4:3997,3257,5,12
MT	750	.	A	G	.	.	DP=7463;ECNT=2;MBQ=11,42;MFRL=497,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31114.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7268:1.000:7278:0,3361:0,3755:3,7,3962,3306
MT	1197	.	G	A	.	.	DP=3316;ECNT=1;MBQ=11,42;MFRL=462,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12821.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3215:1.000:3222:0,1476:0,1592:0,7,1616,1599
MT	1438	.	A	G	.	.	DP=7425;ECNT=1;MBQ=11,42;MFRL=556,455;MMQ=59,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30644.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7242:1.000:7243:0,3564:0,3582:0,1,3662,3580
MT	2706	.	A	G	.	.	DP=7474;ECNT=1;MBQ=11,42;MFRL=515,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30196.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7297:1.000:7301:0,3590:0,3568:1,3,3377,3920
MT	3197	.	T	C	.	.	DP=7447;ECNT=1;MBQ=37,42;MFRL=621,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30469.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7229:1.000:7230:0,3566:1,3575:0,1,3457,3772
MT	3572	.	T	C	.	.	DP=6600;ECNT=5;MBQ=32,7;MFRL=454,449;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6168,189:2.513e-03:6357:2392,7:2731,9:2374,3794,166,23
MT	3577	.	A	C	.	.	DP=6631;ECNT=5;MBQ=37,7;MFRL=454,449;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=16.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6093,243:7.103e-03:6336:2368,28:2872,16:2309,3784,222,21
MT	3583	.	A	C	.	.	DP=6656;ECNT=5;MBQ=32,11;MFRL=455,455;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=6.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6261,162:3.987e-03:6423:2372,27:2855,13:2480,3781,133,29
MT	3599	.	T	C	.	.	DP=6683;ECNT=5;MBQ=37,11;MFRL=455,462;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.978	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6321,103:2.016e-03:6424:2688,22:2941,10:2459,3862,99,4
MT	3601	.	A	C	.	.	DP=6689;ECNT=5;MBQ=37,11;MFRL=455,454;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6374,89:1.708e-03:6463:2623,9:2928,10:2516,3858,82,7
MT	4769	.	A	G	.	.	DP=363;ECNT=1;MBQ=11,37;MFRL=494,469;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=973.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,253:0.996:259:0,119:0,130:5,1,138,115
MT	7023	.	G	A	.	.	DP=3071;ECNT=2;MBQ=42,42;MFRL=446,445;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=28.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2952,19:6.404e-03:2971:1550,13:1365,6:0|1:7023_G_A:7023:1416,1536,10,9
MT	7028	.	C	T	.	.	DP=2829;ECNT=2;MBQ=11,42;MFRL=364,446;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11609.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2729:1.000:2730:0,1419:0,1231:0|1:7023_G_A:7023:1,0,1305,1424
MT	9477	.	G	A	.	.	DP=5096;ECNT=1;MBQ=11,42;MFRL=593,456;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18959.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4851:1.000:4856:0,2160:0,2373:0,5,2723,2128
MT	9667	.	A	G	.	.	DP=4676;ECNT=1;MBQ=11,42;MFRL=497,451;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19136.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4495:1.000:4497:0,2192:0,2205:0,2,2353,2142
MT	10935	.	A	C	.	.	DP=4805;ECNT=3;MBQ=32,7;MFRL=455,464;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4389,168:4.092e-03:4557:1439,12:1781,5:999,3390,106,62
MT	10941	.	T	C	.	.	DP=4806;ECNT=3;MBQ=42,7;MFRL=455,463;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4447,131:3.450e-03:4578:1809,14:2109,6:940,3507,126,5
MT	10953	.	T	C	.	.	DP=4829;ECNT=3;MBQ=37,7;MFRL=454,457;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4493,144:5.266e-03:4637:1866,19:2207,8:911,3582,139,5
MT	11353	.	T	C	.	.	DP=7454;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31684.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7272:1.000:7272:0,3453:0,3733:0,0,3626,3646
MT	11467	.	A	G	.	.	DP=7528;ECNT=1;MBQ=11,42;MFRL=478,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30427.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7283:1.000:7285:0,3533:0,3593:2,0,3692,3591
MT	11719	.	G	A	.	.	DP=6141;ECNT=2;MBQ=7,42;MFRL=497,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24847.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,5928:1.000:5933:0,2913:0,2799:0|1:11719_G_A:11719:5,0,2897,3031
MT	11747	.	G	A	.	.	DP=6341;ECNT=2;MBQ=42,42;MFRL=456,460;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6232,9:1.247e-03:6241:3092,5:3008,2:0|1:11719_G_A:11719:3150,3082,3,6
MT	12276	.	G	T	.	.	DP=7380;ECNT=3;MBQ=42,42;MFRL=455,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=431.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6682,199:0.027:6881:3498,94:3015,91:3348,3334,108,91
MT	12308	.	A	G	.	.	DP=7462;ECNT=3;MBQ=11,42;MFRL=378,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30140.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6986:1.000:6989:0,3508:0,3357:1,2,3515,3471
MT	12372	.	G	A	.	.	DP=7640;ECNT=3;MBQ=11,42;MFRL=439,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28164.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7103:1.000:7110:1,3328:1,3475:2,5,3867,3236
MT	13617	.	T	C	.	.	DP=7453;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31549.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7275:1.000:7275:0,3520:0,3644:0,0,3437,3838
MT	13735	.	C	A	.	.	DP=4673;ECNT=5;MBQ=42,42;MFRL=453,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=342.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4377,152:0.033:4529:1909,67:2373,83:957,3420,32,120
MT	13759	.	G	C	.	.	DP=4632;ECNT=5;MBQ=42,11;MFRL=451,439;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=13.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4459,64:5.060e-03:4523:1753,9:2365,17:887,3572,64,0
MT	13761	.	AT	CC,CT	.	.	DP=4686;ECNT=5;MBQ=37,7,7;MFRL=451,439,449;MMQ=60,60,60;MPOS=5,12;OCM=0;POPAF=2.40,2.40;TLOD=27.90,0.107	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4279,64,69:8.846e-03,1.888e-03:4412:1592,8,8:2267,4,3:768,3511,125,8
MT	13768	.	T	C	.	.	DP=4670;ECNT=5;MBQ=42,22;MFRL=452,452;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4402,48:2.601e-03:4450:1682,15:2357,11:888,3514,47,1
MT	13772	.	A	C	.	.	DP=4688;ECNT=5;MBQ=42,11;MFRL=451,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4435,70:2.988e-03:4505:1711,15:2464,4:933,3502,66,4
MT	14766	.	C	T	.	.	DP=7504;ECNT=2;MBQ=11,42;MFRL=463,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27882.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,7230:1.000:7252:0,3388:3,3405:20,2,4019,3211
MT	14793	.	A	G	.	.	DP=7433;ECNT=2;MBQ=35,42;MFRL=446,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31506.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7250:0.999:7257:2,3526:2,3617:5,2,4216,3034
MT	14972	.	G	A	.	.	DP=7496;ECNT=1;MBQ=42,42;MFRL=457,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=67.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7253,43:5.695e-03:7296:3541,18:3617,23:3155,4098,23,20
MT	15218	.	A	G	.	.	DP=7454;ECNT=1;MBQ=42,42;MFRL=333,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31295.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7260:1.000:7261:1,3625:0,3501:0,1,3444,3816
MT	15326	.	A	G	.	.	DP=7408;ECNT=1;MBQ=42,42;MFRL=505,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29916.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7225:1.000:7226:0,3574:1,3423:1,0,3683,3542
MT	15797	.	G	A	.	.	DP=7515;ECNT=1;MBQ=42,42;MFRL=449,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2673.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6405,898:0.122:7303:3060,443:3212,438:3215,3190,429,469
MT	16192	.	C	T	.	.	DP=7244;ECNT=4;MBQ=11,42;MFRL=427,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29495.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7051:1.000:7063:0,3367:2,3447:8,4,3468,3583
MT	16256	.	C	T	.	.	DP=7130;ECNT=4;MBQ=11,42;MFRL=431,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30544.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7024:1.000:7030:0,3236:2,3368:6,0,3499,3525
MT	16270	.	C	T	.	.	DP=7182;ECNT=4;MBQ=11,42;MFRL=436,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30607.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7079:1.000:7085:0,3259:1,3476:6,0,3437,3642
MT	16291	.	C	T	.	.	DP=7168;ECNT=4;MBQ=7,42;MFRL=428,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30409.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7077:1.000:7082:0,3248:1,3489:0,5,3442,3635
MT	16374	.	A	C	.	.	DP=7288;ECNT=2;MBQ=37,7;MFRL=591,468;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6862,177:2.624e-03:7039:2750,10:2815,8:0|1:16374_A_C:16374:3645,3217,3,174
MT	16399	.	A	G	.	.	DP=7357;ECNT=2;MBQ=42,42;MFRL=591,620;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30491.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7165:1.000:7166:1,3441:0,3540:0|1:16374_A_C:16374:0,1,3676,3489
