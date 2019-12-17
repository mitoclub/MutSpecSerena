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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18150_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18150_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:01 PM CET">
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
##tumor_sample=MSM0.22_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.22_s1
MT	73	.	A	G	.	.	DP=3030;ECNT=2;MBQ=0,42;MFRL=0,15908;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12647.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2965:1.000:2965:0,1378:0,1532:0,0,1424,1541
MT	152	.	T	C	.	.	DP=6550;ECNT=2;MBQ=0,42;MFRL=0,642;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26790.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6418:1.000:6418:0,3032:0,3293:0,0,3340,3078
MT	263	.	A	G	.	.	DP=4189;ECNT=7;MBQ=37,42;MFRL=370,589;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17621.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4088:1.000:4089:1,1847:0,2033:0|1:263_A_G:263:0,1,1683,2405
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=3394;ECNT=7;MBQ=11,37,7,22,37;MFRL=15936,463,445,501,447;MMQ=60,60,60,60,60;MPOS=22,21,0,12;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=11.96,29.38,7.07,54.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2129,42,227,29,42:0.013,0.021,0.042,0.065:2469:363,15,16,5,22:693,18,16,9,17:76,2053,113,227
MT	310	.	T	C,TC	.	.	DP=3317;ECNT=7;MBQ=37,11,27;MFRL=380,475,625;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=844.97,7954.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,469,2505:0.135,0.864:2979:3,116,595:1,84,1176:0,5,563,2411
MT	316	.	G	C	.	.	DP=3239;ECNT=7;MBQ=42,11;MFRL=483,466;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=19.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2846,78:0.011:2924:1140,7:1648,7:0|1:263_A_G:263:301,2545,77,1
MT	318	.	T	C	.	.	DP=3170;ECNT=7;MBQ=42,11;MFRL=471,498;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3060,31:3.042e-03:3091:1123,5:1667,5:0|1:263_A_G:263:432,2628,31,0
MT	322	.	G	C	.	.	DP=3212;ECNT=7;MBQ=42,11;MFRL=470,504;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3162,28:2.685e-03:3190:1193,1:1738,2:0|1:263_A_G:263:498,2664,28,0
MT	326	.	A	C	.	.	DP=3300;ECNT=7;MBQ=42,9;MFRL=467,504;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3185,22:2.053e-03:3207:1303,0:1813,1:0|1:263_A_G:263:542,2643,21,1
MT	432	.	A	C	.	.	DP=3954;ECNT=5;MBQ=37,7;MFRL=462,470;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3776,78:2.860e-03:3854:1322,6:1841,10:821,2955,1,77
MT	464	.	A	C	.	.	DP=4043;ECNT=5;MBQ=32,7;MFRL=469,475;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3736,112:4.627e-03:3848:1075,13:1668,10:953,2783,50,62
MT	499	.	G	C	.	.	DP=3760;ECNT=5;MBQ=42,11;MFRL=469,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=30.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3471,144:0.013:3615:1378,21:1936,16:760,2711,133,11
MT	503	.	A	C	.	.	DP=3789;ECNT=5;MBQ=37,11;MFRL=470,471;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.535	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3561,56:2.403e-03:3617:1280,10:1881,2:863,2698,38,18
MT	567	.	A	C	.	.	DP=5078;ECNT=5;MBQ=32,7;MFRL=478,493;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4814,98:2.584e-03:4912:1515,7:2116,10:2026,2788,4,94
MT	750	.	A	G	.	.	DP=6804;ECNT=2;MBQ=11,42;MFRL=510,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27786.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6643:1.000:6648:0,3166:0,3318:3,2,3675,2968
MT	804	.	C	T	.	.	DP=6872;ECNT=2;MBQ=42,42;MFRL=481,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=420.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6491,203:0.029:6694:3072,99:3317,94:3519,2972,100,103
MT	1197	.	G	A	.	.	DP=3353;ECNT=1;MBQ=11,42;MFRL=455,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12705.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3241:1.000:3250:0,1402:0,1642:1,8,1577,1664
MT	1438	.	A	G	.	.	DP=7051;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28532.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6880:1.000:6880:0,3274:0,3459:0,0,3389,3491
MT	1770	.	G	A	.	.	DP=7031;ECNT=1;MBQ=42,42;MFRL=482,472;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=104.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6777,64:8.576e-03:6841:3228,34:3354,24:3167,3610,22,42
MT	2526	.	C	T	.	.	DP=7125;ECNT=1;MBQ=42,42;MFRL=480,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=331.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6778,159:0.022:6937:3302,88:3369,64:3722,3056,85,74
MT	2706	.	A	G	.	.	DP=7035;ECNT=1;MBQ=11,42;MFRL=492,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28068.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6879:1.000:6880:0,3310:0,3433:1,0,3108,3771
MT	3197	.	T	C	.	.	DP=6884;ECNT=1;MBQ=11,42;MFRL=505,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29061.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6730:1.000:6731:0,3269:0,3343:0,1,3152,3578
MT	3565	.	A	C	.	.	DP=5931;ECNT=4;MBQ=32,7;MFRL=481,495;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=9.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5399,253:6.335e-03:5652:1936,19:1783,14:2293,3106,7,246
MT	3577	.	A	C	.	.	DP=6017;ECNT=4;MBQ=37,11;MFRL=483,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=5.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5609,177:4.494e-03:5786:2248,24:2526,8:2139,3470,146,31
MT	3579	.	A	C	.	.	DP=6043;ECNT=4;MBQ=32,11;MFRL=482,492;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5712,121:2.644e-03:5833:2118,13:2409,10:2319,3393,41,80
MT	3599	.	T	C	.	.	DP=6178;ECNT=4;MBQ=37,11;MFRL=481,498;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.803	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5881,92:1.865e-03:5973:2468,14:2738,8:2343,3538,82,10
MT	4769	.	A	G	.	.	DP=2479;ECNT=2;MBQ=11,42;MFRL=483,483;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=9083.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2376:1.000:2381:0,1091:0,1233:2,3,1322,1054
MT	4777	.	C	A	.	.	DP=2859;ECNT=2;MBQ=42,42;MFRL=484,495;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=44.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2737,31:0.011:2768:1278,17:1415,13:1539,1198,18,13
MT	6233	.	A	C	.	.	DP=6654;ECNT=2;MBQ=37,11;MFRL=487,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6362,153:4.208e-03:6515:2666,21:2837,9:3509,2853,17,136
MT	6259	.	A	G	.	.	DP=7222;ECNT=2;MBQ=42,42;MFRL=487,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=145.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6908,97:0.012:7005:3210,42:3275,37:3558,3350,51,46
MT	7028	.	C	T	.	.	DP=4209;ECNT=1;MBQ=11,42;MFRL=468,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16732.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4105:1.000:4114:0,2055:1,1930:8,1,1954,2151
MT	8857	.	G	A	.	.	DP=1682;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=7496.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1681:0.999:1681:0,824:0,806:0,0,772,909
MT	8860	.	A	G	.	.	DP=1682;ECNT=2;MBQ=11,42;MFRL=471,475;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=6630.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1680:0.999:1681:0,831:0,816:0,1,772,908
MT	9477	.	G	A	.	.	DP=4937;ECNT=1;MBQ=11,42;MFRL=461,483;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17966.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4704:1.000:4710:0,2082:1,2253:2,4,2802,1902
MT	9667	.	A	G	.	.	DP=4645;ECNT=1;MBQ=11,42;MFRL=568,481;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18767.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4456:1.000:4459:1,2115:0,2194:2,1,2332,2124
MT	10935	.	A	C	.	.	DP=4315;ECNT=3;MBQ=32,7;MFRL=485,479;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3924,160:4.417e-03:4084:1283,14:1657,4:799,3125,102,58
MT	10946	.	A	C	.	.	DP=4339;ECNT=3;MBQ=27,7;MFRL=485,489;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3988,144:3.601e-03:4132:1101,8:1351,8:909,3079,11,133
MT	10953	.	T	C	.	.	DP=4388;ECNT=3;MBQ=37,7;MFRL=485,484;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4092,96:4.756e-03:4188:1586,15:2085,7:775,3317,87,9
MT	11353	.	T	C	.	.	DP=7021;ECNT=1;MBQ=11,42;MFRL=545,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29607.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6853:1.000:6854:0,3275:0,3457:0,1,3410,3443
MT	11467	.	A	G	.	.	DP=7081;ECNT=1;MBQ=11,42;MFRL=416,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29276.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6895:1.000:6896:0,3399:0,3298:0,1,3411,3484
MT	11719	.	G	A	.	.	DP=5870;ECNT=1;MBQ=7,42;MFRL=508,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23313.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5676:1.000:5681:0,2777:0,2654:4,1,2833,2843
MT	12308	.	A	G	.	.	DP=6724;ECNT=2;MBQ=11,42;MFRL=564,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27133.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6526:1.000:6528:0,3368:0,3007:2,0,3179,3347
MT	12372	.	G	A	.	.	DP=6825;ECNT=2;MBQ=37,42;MFRL=455,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25421.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6609:0.999:6616:3,2943:1,3179:3,4,3703,2906
MT	12606	.	C	T	.	.	DP=7065;ECNT=1;MBQ=42,42;MFRL=481,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=308.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6732,147:0.021:6879:3340,66:3284,78:3141,3591,81,66
MT	13107	.	C	A	.	.	DP=7073;ECNT=1;MBQ=42,42;MFRL=485,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=506.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6651,236:0.032:6887:3259,122:3275,98:3035,3616,113,123
MT	13617	.	T	C	.	.	DP=7077;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29878.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6907:1.000:6907:0,3426:0,3365:0,0,3264,3643
MT	13750	.	A	C	.	.	DP=4334;ECNT=3;MBQ=37,11;MFRL=480,475;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.326	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4081,89:2.465e-03:4170:1483,9:2012,3:860,3221,12,77
MT	13759	.	G	C	.	.	DP=4316;ECNT=3;MBQ=42,9;MFRL=480,494;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4060,60:3.515e-03:4120:1664,16:2131,7:817,3243,60,0
MT	13762	.	T	C	.	.	DP=4305;ECNT=3;MBQ=32,7;MFRL=481,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3981,104:4.460e-03:4085:1360,11:1912,13:802,3179,84,20
MT	14766	.	C	T	.	.	DP=6968;ECNT=2;MBQ=11,42;MFRL=488,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24934.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:36,6694:1.000:6730:1,3208:2,2926:29,7,3741,2953
MT	14793	.	A	G	.	.	DP=6910;ECNT=2;MBQ=11,42;MFRL=559,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28857.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6737:1.000:6740:0,3339:0,3240:2,1,4030,2707
MT	15218	.	A	G	.	.	DP=6979;ECNT=1;MBQ=27,42;MFRL=494,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28254.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6799:1.000:6801:0,3263:1,3378:1,1,3225,3574
MT	15326	.	A	G	.	.	DP=6839;ECNT=2;MBQ=11,42;MFRL=473,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27313.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6658:1.000:6659:0,3172:0,3245:0,1,3231,3427
MT	15346	.	G	A	.	.	DP=6739;ECNT=2;MBQ=42,42;MFRL=483,459;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=19.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6539,19:2.693e-03:6558:3111,7:3157,10:3177,3362,6,13
MT	15528	.	C	T	.	.	DP=6831;ECNT=2;MBQ=42,42;MFRL=487,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=285.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6494,145:0.021:6639:3209,75:3186,63:3421,3073,80,65
MT	15536	.	A	C	.	.	DP=6796;ECNT=2;MBQ=37,7;MFRL=486,495;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.793	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6392,164:2.677e-03:6556:2628,16:2705,11:3520,2872,18,146
MT	15797	.	G	A	.	.	DP=7102;ECNT=1;MBQ=42,42;MFRL=479,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3132.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5842,1045:0.150:6887:2845,506:2850,511:3048,2794,532,513
MT	16192	.	C	T	.	.	DP=6611;ECNT=4;MBQ=9,42;MFRL=497,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26292.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,6414:1.000:6436:0,3154:1,2966:18,4,3158,3256
MT	16256	.	C	T	.	.	DP=6453;ECNT=4;MBQ=11,42;MFRL=595,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25263.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,6253:1.000:6277:0,2910:1,2971:14,10,3221,3032
MT	16270	.	C	T	.	.	DP=6471;ECNT=4;MBQ=11,42;MFRL=560,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25088.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,6257:1.000:6275:0,2886:3,3105:12,6,3150,3107
MT	16291	.	C	T	.	.	DP=6447;ECNT=4;MBQ=7,42;MFRL=570,538;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27091.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6350:1.000:6359:0,2831:2,3132:3,6,3238,3112
MT	16374	.	A	C	.	.	DP=6575;ECNT=2;MBQ=37,7;MFRL=15907,485;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6182,159:2.274e-03:6341:2460,11:2557,7:0|1:16374_A_C:16374:3351,2831,4,155
MT	16399	.	A	G	.	.	DP=6619;ECNT=2;MBQ=11,42;MFRL=15887,707;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27071.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6434:1.000:6437:0,3048:0,3158:0|1:16374_A_C:16374:2,1,3302,3132
