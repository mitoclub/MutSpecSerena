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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21866_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21866_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:00 AM CET">
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
##tumor_sample=MSM0.91_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.91_s1
MT	73	.	A	G	.	.	DP=3106;ECNT=2;MBQ=41,41;MFRL=473,15961;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12826.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3040:0.999:3041:0,1454:1,1500:1,0,1305,1735
MT	152	.	T	C	.	.	DP=6605;ECNT=2;MBQ=0,41;MFRL=0,729;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26428.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6466:1.000:6466:0,3086:0,3248:0,0,3134,3332
MT	263	.	A	G	.	.	DP=4232;ECNT=4;MBQ=41,41;MFRL=573,519;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17637.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4132:0.999:4135:2,1896:0,2003:0|1:263_A_G:263:1,2,1544,2588
MT	302	.	A	C	.	.	DP=3301;ECNT=4;MBQ=22,12;MFRL=443,430;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2972,172:4.990e-03:3144:834,3:1144,7:0|1:263_A_G:263:616,2356,10,162
MT	310	.	T	C,TC	.	.	DP=3142;ECNT=4;MBQ=8,12,27;MFRL=432,450,426;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=219.68,6691.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:27,244,2376:0.123,0.875:2647:4,55,568:0,48,1145:27,0,246,2374
MT	382	.	C	T	.	.	DP=4501;ECNT=4;MBQ=41,41;MFRL=432,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=86.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4332,51:0.011:4383:1824,18:2444,29:0|1:263_A_G:263:1747,2585,16,35
MT	439	.	A	C	.	.	DP=3672;ECNT=4;MBQ=37,12;MFRL=433,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3488,40:2.247e-03:3528:1113,8:1895,2:698,2790,17,23
MT	464	.	A	C	.	.	DP=3556;ECNT=4;MBQ=27,12;MFRL=431,448;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.958	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3268,123:4.018e-03:3391:819,9:1643,5:724,2544,72,51
MT	499	.	G	C	.	.	DP=3215;ECNT=4;MBQ=41,12;MFRL=432,426;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=20.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3067,59:8.424e-03:3126:918,15:1927,3:661,2406,59,0
MT	507	.	T	C	.	.	DP=3230;ECNT=4;MBQ=37,12;MFRL=432,436;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3099,25:2.745e-03:3124:904,2:1963,2:738,2361,22,3
MT	750	.	A	G	.	.	DP=7024;ECNT=1;MBQ=12,41;MFRL=477,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28573.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6857:1.000:6861:0,3071:0,3509:2,2,3657,3200
MT	1197	.	G	A	.	.	DP=3317;ECNT=1;MBQ=10,37;MFRL=453,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11416.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,3155:0.999:3169:1,1440:2,1426:3,11,1533,1622
MT	1438	.	A	G	.	.	DP=7027;ECNT=1;MBQ=27,41;MFRL=579,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27937.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6861:1.000:6862:1,3430:0,3250:0,1,3500,3361
MT	2706	.	A	G	.	.	DP=7094;ECNT=1;MBQ=12,41;MFRL=627,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27019.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6872:1.000:6876:1,3388:0,3312:2,2,3189,3683
MT	2989	.	G	A	.	.	DP=6972;ECNT=1;MBQ=41,41;MFRL=448,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2204.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5984,786:0.114:6770:2940,400:2882,355:3172,2812,432,354
MT	3160	.	A	C	.	.	DP=6829;ECNT=2;MBQ=37,12;MFRL=448,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.847	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6569,70:1.472e-03:6639:2912,8:2992,6:0|1:3160_A_C:3160:2913,3656,14,56
MT	3197	.	T	C	.	.	DP=6943;ECNT=2;MBQ=12,41;MFRL=450,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28972.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6785:1.000:6786:0,3312:0,3304:0|1:3160_A_C:3160:0,1,3115,3670
MT	3474	.	C	T	.	.	DP=6725;ECNT=1;MBQ=41,41;MFRL=447,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=157.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6465,91:0.013:6556:3047,47:3261,37:3383,3082,54,37
MT	3565	.	A	C	.	.	DP=5604;ECNT=3;MBQ=32,12;MFRL=447,456;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5232,146:2.614e-03:5378:1811,17:2159,4:2005,3227,8,138
MT	3572	.	T	C	.	.	DP=5687;ECNT=3;MBQ=32,12;MFRL=449,450;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5334,129:1.792e-03:5463:1834,10:2384,5:1915,3419,108,21
MT	3577	.	A	C	.	.	DP=5743;ECNT=3;MBQ=32,12;MFRL=449,446;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=17.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5309,229:7.722e-03:5538:1760,21:2472,11:1906,3403,192,37
MT	3945	.	C	A	.	.	DP=5746;ECNT=1;MBQ=41,41;MFRL=448,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5036.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4011,1597:0.282:5608:1968,746:1963,755:2006,2005,782,815
MT	4248	.	T	C	.	.	DP=4133;ECNT=2;MBQ=37,12;MFRL=446,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3997,20:1.433e-03:4017:1716,4:1842,1:1998,1999,4,16
MT	4264	.	G	T	.	.	DP=4799;ECNT=2;MBQ=41,41;MFRL=446,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=250.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4559,130:0.025:4689:2199,59:2238,54:2316,2243,69,61
MT	4769	.	A	G	.	.	DP=1670;ECNT=1;MBQ=12,41;MFRL=453,458;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=5861.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1565:0.999:1579:2,749:0,769:7,7,945,620
MT	7028	.	C	T	.	.	DP=4036;ECNT=1;MBQ=8,41;MFRL=468,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15710.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3934:1.000:3941:0,1935:1,1769:7,0,1926,2008
MT	8857	.	G	A	.	.	DP=593;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=2642.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,593:0.998:593:0,271:0,302:0|1:8857_G_A:8857:0,0,276,317
MT	8860	.	A	G	.	.	DP=592;ECNT=2;MBQ=12,41;MFRL=426,447;MMQ=60,40;MPOS=60;OCM=0;POPAF=2.40;TLOD=2323.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,588:0.997:592:0,271:1,304:0|1:8857_G_A:8857:2,2,274,314
MT	9477	.	G	A	.	.	DP=4670;ECNT=2;MBQ=12,41;MFRL=421,452;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17209.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4498:1.000:4504:0,2012:0,2142:1,5,2633,1865
MT	9507	.	T	C	.	.	DP=5744;ECNT=2;MBQ=41,27;MFRL=452,450;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.747	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5645,9:9.610e-04:5654:2608,4:2790,1:3406,2239,5,4
MT	9667	.	A	G	.	.	DP=4409;ECNT=1;MBQ=12,41;MFRL=491,444;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=17461.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4221:1.000:4226:0,2036:1,2026:3,2,2214,2007
MT	10935	.	A	C	.	.	DP=3978;ECNT=4;MBQ=32,8;MFRL=452,455;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3652,108:3.328e-03:3760:1136,10:1644,3:506,3146,79,29
MT	10941	.	T	C	.	.	DP=4037;ECNT=4;MBQ=37,8;MFRL=452,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3738,79:2.205e-03:3817:1371,9:1881,1:533,3205,77,2
MT	10946	.	A	C	.	.	DP=3999;ECNT=4;MBQ=27,12;MFRL=452,430;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3688,105:3.931e-03:3793:1037,8:1532,9:650,3038,18,87
MT	10953	.	T	C	.	.	DP=4049;ECNT=4;MBQ=37,12;MFRL=451,438;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3744,121:7.908e-03:3865:1377,10:1956,6:532,3212,101,20
MT	11353	.	T	C	.	.	DP=7052;ECNT=1;MBQ=22,41;MFRL=456,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29339.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6883:1.000:6888:0,3382:3,3350:2,3,3541,3342
MT	11467	.	A	G	.	.	DP=7101;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27566.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6884:1.000:6884:0,3331:0,3264:0,0,3492,3392
MT	11719	.	G	A	.	.	DP=5856;ECNT=1;MBQ=12,41;MFRL=453,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22075.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5632:1.000:5642:1,2690:1,2467:5,5,2841,2791
MT	12276	.	G	T	.	.	DP=6523;ECNT=5;MBQ=41,41;MFRL=452,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=132.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6289,75:0.011:6364:3166,42:2901,26:3158,3131,35,40
MT	12308	.	A	G	.	.	DP=6566;ECNT=5;MBQ=12,41;MFRL=459,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27144.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6399:1.000:6407:0,3090:1,3125:4,4,3281,3118
MT	12331	.	A	C	.	.	DP=6577;ECNT=5;MBQ=41,12;MFRL=449,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6401,23:1.158e-03:6424:2923,7:3234,3:3391,3010,14,9
MT	12372	.	G	A	.	.	DP=6711;ECNT=5;MBQ=12,37;MFRL=361,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23798.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6498:1.000:6504:0,2790:1,3193:1,5,3620,2878
MT	12400	.	A	C	.	.	DP=6619;ECNT=5;MBQ=37,12;MFRL=446,462;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.270	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6340,93:1.528e-03:6433:2479,9:3001,4:3567,2773,39,54
MT	13617	.	T	C	.	.	DP=6984;ECNT=1;MBQ=12,41;MFRL=464,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28996.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6813:1.000:6816:0,3315:0,3316:2,1,3195,3618
MT	13761	.	A	C	.	.	DP=3999;ECNT=3;MBQ=37,8;MFRL=448,422;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3699,65:2.376e-03:3764:1125,10:2019,2:549,3150,47,18
MT	13762	.	T	C	.	.	DP=3958;ECNT=3;MBQ=32,12;MFRL=447,459;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3658,97:3.031e-03:3755:1079,10:1935,2:533,3125,73,24
MT	13768	.	T	C	.	.	DP=4012;ECNT=3;MBQ=37,12;MFRL=447,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3712,78:3.431e-03:3790:1213,13:2154,3:607,3105,71,7
MT	14766	.	C	T	.	.	DP=6836;ECNT=2;MBQ=12,41;MFRL=443,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23872.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:35,6563:1.000:6598:1,3006:0,2961:29,6,3503,3060
MT	14793	.	A	G	.	.	DP=6774;ECNT=2;MBQ=12,41;MFRL=440,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27797.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6608:1.000:6615:2,3122:0,3258:6,1,3814,2794
MT	15218	.	A	G	.	.	DP=7038;ECNT=1;MBQ=12,41;MFRL=485,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27664.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6867:1.000:6874:0,3311:2,3323:5,2,3332,3535
MT	15326	.	A	G	.	.	DP=6645;ECNT=2;MBQ=41,41;MFRL=536,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25929.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6470:1.000:6471:1,3116:0,3054:0,1,3283,3187
MT	15354	.	C	A	.	.	DP=6625;ECNT=2;MBQ=41,41;MFRL=453,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3480.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5237,1204:0.183:6441:2539,549:2606,583:2678,2559,607,597
MT	16192	.	C	T	.	.	DP=6655;ECNT=4;MBQ=8,37;MFRL=430,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25373.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,6461:1.000:6482:0,2984:1,2963:16,5,3142,3319
MT	16256	.	C	T	.	.	DP=6411;ECNT=4;MBQ=12,37;MFRL=440,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26090.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,6293:1.000:6312:0,2843:1,2774:19,0,3014,3279
MT	16270	.	C	T	.	.	DP=6467;ECNT=4;MBQ=8,41;MFRL=444,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24702.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6367:1.000:6378:0,2909:0,2921:11,0,2954,3413
MT	16291	.	C	T	.	.	DP=6501;ECNT=4;MBQ=8,37;MFRL=493,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26672.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6396:1.000:6403:0,2868:0,2972:3,4,2980,3416
MT	16374	.	A	C	.	.	DP=6730;ECNT=2;MBQ=37,12;MFRL=555,436;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6408,132:1.974e-03:6540:2714,13:2688,3:0|1:16374_A_C:16374:3177,3231,9,123
MT	16399	.	A	G	.	.	DP=6872;ECNT=2;MBQ=30,41;MFRL=8365,576;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27755.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6706:1.000:6710:1,3168:2,3164:0|1:16374_A_C:16374:2,2,3286,3420
