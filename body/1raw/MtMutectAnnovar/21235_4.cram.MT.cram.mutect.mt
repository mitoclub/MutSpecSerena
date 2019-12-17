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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21235_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21235_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:50 PM CET">
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
##tumor_sample=EGAN00001437544
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437544
MT	73	.	A	G	.	.	DP=3012;ECNT=3;MBQ=41,41;MFRL=8334,15935;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11840.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2921:0.999:2923:2,1463:0,1426:1,1,1358,1563
MT	152	.	T	C	.	.	DP=5929;ECNT=3;MBQ=0,41;MFRL=0,670;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24820.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5840:1.000:5840:0,2901:0,2866:0,0,2847,2993
MT	183	.	A	G	.	.	DP=6028;ECNT=3;MBQ=41,37;MFRL=548,391;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=8.698e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5866,7:8.119e-04:5873:2865,0:2817,4:3105,2761,5,2
MT	263	.	A	G	.	.	DP=3824;ECNT=5;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15725.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3706:1.000:3706:0,1788:0,1794:0,0,1434,2272
MT	302	.	A	AC,C	.	.	DP=3230;ECNT=5;MBQ=22,37,12;MFRL=411,421,415;MMQ=60,60,60;MPOS=24,29;OCM=0;POPAF=2.40,2.40;TLOD=22.13,4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2165,136,211:0.019,8.760e-03:2512:545,43,8:686,68,7:230,1935,117,230
MT	310	.	T	C,TC	.	.	DP=3175;ECNT=5;MBQ=8,16,32;MFRL=372,432,414;MMQ=60,60,60;MPOS=8,34;OCM=0;POPAF=2.40,2.40;TLOD=323.64,6829.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,478,2466:0.135,0.865:2945:0,120,806:0,100,1056:0,1,602,2342
MT	316	.	G	C	.	.	DP=3118;ECNT=5;MBQ=41,12;MFRL=415,430;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=23.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2706,127:0.014:2833:1231,24:1376,22:311,2395,127,0
MT	318	.	T	C	.	.	DP=3112;ECNT=5;MBQ=41,12;MFRL=414,415;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=19.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2744,97:9.772e-03:2841:1232,9:1396,10:333,2411,95,2
MT	464	.	A	C	.	.	DP=4178;ECNT=4;MBQ=27,12;MFRL=431,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3883,123:3.035e-03:4006:1184,6:1728,6:1352,2531,51,72
MT	499	.	G	C	.	.	DP=4370;ECNT=4;MBQ=41,12;MFRL=434,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=16.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4043,150:7.799e-03:4193:1672,14:2039,5:1401,2642,144,6
MT	503	.	AT	CC	.	.	DP=4393;ECNT=4;MBQ=37,8;MFRL=435,423;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.925	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4243,39:2.200e-03:4282:1513,9:2000,1:1539,2704,39,0
MT	602	.	C	A	.	.	DP=5675;ECNT=4;MBQ=41,41;MFRL=445,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=385.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5345,180:0.032:5525:2471,90:2781,86:2675,2670,92,88
MT	750	.	A	G	.	.	DP=6439;ECNT=1;MBQ=12,41;MFRL=466,440;MMQ=56,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26753.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6287:1.000:6289:0,2970:0,3162:0,2,3360,2927
MT	1197	.	G	A	.	.	DP=5807;ECNT=1;MBQ=12,41;MFRL=493,443;MMQ=60,50;MPOS=37;OCM=0;POPAF=2.40;TLOD=22135.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,5670:1.000:5681:0,2623:1,2743:1,10,2814,2856
MT	1438	.	A	G	.	.	DP=6429;ECNT=1;MBQ=12,41;MFRL=444,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25596.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6242:1.000:6246:0,3037:0,3104:2,2,3101,3141
MT	2289	.	G	A	.	.	DP=6712;ECNT=1;MBQ=41,41;MFRL=444,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=181.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6422,94:0.014:6516:3128,45:3187,44:3046,3376,44,50
MT	2706	.	A	G	.	.	DP=6406;ECNT=1;MBQ=17,41;MFRL=416,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26989.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6269:1.000:6271:0,3103:1,3048:1,1,2878,3391
MT	3197	.	T	C	.	.	DP=6281;ECNT=1;MBQ=12,41;MFRL=372,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26424.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6103:1.000:6104:0,3015:0,3005:0,1,2902,3201
MT	4264	.	G	A	.	.	DP=5873;ECNT=1;MBQ=41,41;MFRL=435,441;MMQ=57,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=323.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5541,152:0.026:5693:2604,78:2813,70:2656,2885,64,88
MT	4769	.	A	G	.	.	DP=4869;ECNT=1;MBQ=12,41;MFRL=448,445;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=18460.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4718:1.000:4723:0,2338:0,2270:4,1,2754,1964
MT	7028	.	C	T	.	.	DP=5341;ECNT=1;MBQ=41,41;MFRL=584,442;MMQ=39,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=20937.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5153:1.000:5156:1,2522:1,2477:1,2,2630,2523
MT	8857	.	G	A	.	.	DP=4980;ECNT=2;MBQ=8,41;MFRL=414,435;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16929.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4934:1.000:4935:0,2302:0,2396:0|1:8857_G_A:8857:1,0,2329,2605
MT	8860	.	A	G	.	.	DP=4926;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=21809.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4888:1.000:4888:0,2327:0,2437:0|1:8857_G_A:8857:0,0,2311,2577
MT	9477	.	G	A	.	.	DP=5634;ECNT=1;MBQ=17,41;MFRL=432,444;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21682.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5459:1.000:5461:0,2583:1,2549:1,1,2952,2507
MT	9667	.	A	G	.	.	DP=5706;ECNT=1;MBQ=12,41;MFRL=605,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=23474.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5521:1.000:5522:0,2727:0,2663:1,0,2825,2696
MT	10941	.	T	C	.	.	DP=4308;ECNT=2;MBQ=37,8;MFRL=443,465;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4012,81:2.545e-03:4093:1528,10:1896,3:1026,2986,78,3
MT	10953	.	T	C	.	.	DP=4312;ECNT=2;MBQ=37,12;MFRL=443,437;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3937,181:6.611e-03:4118:1551,14:1840,5:913,3024,159,22
MT	11353	.	T	C	.	.	DP=6350;ECNT=1;MBQ=12,41;MFRL=425,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=26657.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6164:1.000:6165:0,3044:0,3046:0,1,3060,3104
MT	11467	.	A	G	.	.	DP=6558;ECNT=1;MBQ=12,41;MFRL=458,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26481.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6349:1.000:6350:0,3127:0,3108:1,0,3200,3149
MT	11719	.	G	A	.	.	DP=6192;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24711.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6012:1.000:6012:0,2823:0,2911:0,0,2967,3045
MT	12308	.	A	G	.	.	DP=6525;ECNT=2;MBQ=27,41;MFRL=525,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27175.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6334:1.000:6338:1,3150:1,3058:4,0,3272,3062
MT	12372	.	G	A	.	.	DP=6549;ECNT=2;MBQ=27,41;MFRL=401,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23923.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6327:0.999:6340:3,2835:6,3085:5,8,3408,2919
MT	12684	.	G	A	.	.	DP=6748;ECNT=2;MBQ=41,41;MFRL=443,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6541,23:3.388e-03:6564:3159,9:3281,13:3047,3494,7,16
MT	12705	.	C	T	.	.	DP=6733;ECNT=2;MBQ=41,41;MFRL=443,419;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=31.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6534,23:3.564e-03:6557:3157,9:3298,14:3196,3338,8,15
MT	13617	.	T	C	.	.	DP=6310;ECNT=1;MBQ=25,41;MFRL=484,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26597.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6144:1.000:6146:1,3047:1,3012:1,1,2950,3194
MT	13761	.	A	C	.	.	DP=4615;ECNT=1;MBQ=37,8;MFRL=440,442;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4298,91:2.973e-03:4389:1561,10:2062,2:1310,2988,76,15
MT	14766	.	C	T	.	.	DP=6414;ECNT=2;MBQ=12,41;MFRL=461,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23489.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6176:1.000:6181:1,2893:0,2918:3,2,3426,2750
MT	14793	.	A	G	.	.	DP=6416;ECNT=2;MBQ=22,41;MFRL=517,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26730.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6242:1.000:6245:1,2983:1,3116:2,1,3630,2612
MT	15218	.	A	G	.	.	DP=6115;ECNT=1;MBQ=32,41;MFRL=536,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25507.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5961:1.000:5964:2,2887:0,2959:2,1,2894,3067
MT	15315	.	C	T	.	.	DP=5946;ECNT=2;MBQ=41,37;MFRL=444,513;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5774,9:1.007e-03:5783:2860,2:2838,3:2967,2807,5,4
MT	15326	.	A	G	.	.	DP=5919;ECNT=2;MBQ=32,41;MFRL=374,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24255.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5733:1.000:5736:1,2815:2,2765:2,1,2975,2758
MT	15797	.	G	A	.	.	DP=6514;ECNT=1;MBQ=41,41;MFRL=439,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5404.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4718,1619:0.255:6337:2323,787:2304,809:2551,2167,914,705
MT	16192	.	C	T	.	.	DP=6104;ECNT=4;MBQ=8,41;MFRL=449,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24356.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,5919:1.000:5932:1,2773:0,2887:4,9,2944,2975
MT	16256	.	C	T	.	.	DP=5788;ECNT=4;MBQ=12,41;MFRL=463,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22623.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5617:1.000:5624:0,2604:0,2692:4,3,2677,2940
MT	16270	.	C	T	.	.	DP=5646;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24263.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5569:1.000:5569:0,2608:0,2708:0,0,2582,2987
MT	16291	.	C	T	.	.	DP=5690;ECNT=4;MBQ=8,41;MFRL=511,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23875.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5601:1.000:5608:0,2598:0,2702:0,7,2614,2987
MT	16399	.	A	G	.	.	DP=5946;ECNT=1;MBQ=12,41;MFRL=451,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24657.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5772:1.000:5775:0,2778:0,2830:1,2,2925,2847
