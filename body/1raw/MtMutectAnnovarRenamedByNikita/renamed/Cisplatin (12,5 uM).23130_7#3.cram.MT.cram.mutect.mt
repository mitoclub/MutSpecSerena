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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23130_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23130_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:24 AM CET">
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
##tumor_sample=MSM0.83_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s3
MT	64	.	C	A	.	.	DP=1380;ECNT=4;MBQ=41,39;MFRL=15970,8258;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=9.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1322,8:6.510e-03:1330:588,6:685,2:529,793,4,4
MT	73	.	A	G	.	.	DP=1558;ECNT=4;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6516.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1524:0.999:1524:0,711:0,779:0,0,646,878
MT	121	.	G	A	.	.	DP=2496;ECNT=4;MBQ=41,39;MFRL=727,383;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2460,4:1.590e-03:2464:1204,2:1225,1:1111,1349,3,1
MT	152	.	T	C	.	.	DP=3141;ECNT=4;MBQ=12,41;MFRL=8409,574;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12593.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3057:1.000:3059:0,1491:0,1523:1,1,1451,1606
MT	263	.	A	G	.	.	DP=2028;ECNT=3;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9034.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2028:1.000:2028:0,901:0,985:0|1:263_A_G:263:0,0,746,1282
MT	302	.	A	C	.	.	DP=1745;ECNT=3;MBQ=22,12;MFRL=371,374;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1572,92:6.081e-03:1664:441,1:575,5:0|1:263_A_G:263:362,1210,1,91
MT	310	.	T	C,TC	.	.	DP=1668;ECNT=3;MBQ=8,12,27;MFRL=340,384,366;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=166.40,3312.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,260,1222:0.145,0.854:1488:1,75,383:1,43,554:5,1,251,1231
MT	499	.	G	C	.	.	DP=1812;ECNT=1;MBQ=41,8;MFRL=384,385;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1685,47:9.319e-03:1732:693,8:918,2:364,1321,46,1
MT	750	.	A	G	.	.	DP=3193;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12332.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3089:1.000:3089:0,1450:0,1549:0,0,1603,1486
MT	1197	.	G	A	.	.	DP=3476;ECNT=1;MBQ=12,41;MFRL=339,397;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=12906.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3337:1.000:3339:0,1555:0,1593:1,1,1690,1647
MT	1438	.	A	G	.	.	DP=3400;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13644.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3324:1.000:3324:0,1605:0,1631:0,0,1715,1609
MT	2706	.	A	G	.	.	DP=3524;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14617.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3462:1.000:3462:0,1697:0,1701:0,0,1605,1857
MT	3197	.	T	C	.	.	DP=3418;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13749.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3321:1.000:3321:0,1619:0,1617:0,0,1536,1785
MT	3577	.	A	C	.	.	DP=2783;ECNT=1;MBQ=37,12;MFRL=389,378;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2564,117:3.253e-03:2681:964,4:1161,2:980,1584,109,8
MT	3722	.	C	T	.	.	DP=3332;ECNT=1;MBQ=41,41;MFRL=401,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=92.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3214,54:0.015:3268:1552,25:1604,22:1498,1716,19,35
MT	4769	.	A	G	.	.	DP=2892;ECNT=1;MBQ=12,41;MFRL=421,410;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=10195.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2768:1.000:2770:0,1352:0,1297:2,0,1702,1066
MT	7028	.	C	T	.	.	DP=3377;ECNT=1;MBQ=8,41;MFRL=329,400;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=13039.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3249:0.999:3257:2,1636:0,1497:6,2,1646,1603
MT	8857	.	G	A	.	.	DP=3080;ECNT=2;MBQ=8,41;MFRL=414,394;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10668.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3022:1.000:3023:0,1467:0,1380:1,0,1459,1563
MT	8860	.	A	G	.	.	DP=3054;ECNT=2;MBQ=41,41;MFRL=338,394;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=11614.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2965:0.999:2968:1,1462:1,1412:1,2,1439,1526
MT	9477	.	G	A	.	.	DP=3590;ECNT=1;MBQ=12,41;MFRL=378,398;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13308.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3470:1.000:3474:0,1634:1,1599:0,4,1826,1644
MT	9667	.	A	G	.	.	DP=3520;ECNT=1;MBQ=27,41;MFRL=496,393;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14400.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3415:0.999:3417:0,1691:1,1621:2,0,1648,1767
MT	10941	.	T	C	.	.	DP=2088;ECNT=2;MBQ=37,8;MFRL=395,378;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1934,41:3.455e-03:1975:780,6:902,3:366,1568,41,0
MT	10953	.	T	C	.	.	DP=2067;ECNT=2;MBQ=37,12;MFRL=396,377;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.585	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1901,67:5.210e-03:1968:775,5:944,0:340,1561,61,6
MT	11257	.	C	T	.	.	DP=3492;ECNT=1;MBQ=41,41;MFRL=398,410;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=68.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3366,41:0.012:3407:1671,25:1648,15:1684,1682,25,16
MT	11353	.	T	C	.	.	DP=3531;ECNT=1;MBQ=12,41;MFRL=397,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14621.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3439:1.000:3440:0,1655:0,1726:0,1,1721,1718
MT	11467	.	A	G	.	.	DP=3551;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13679.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3438:1.000:3438:0,1688:0,1628:0,0,1676,1762
MT	11697	.	T	C	.	.	DP=3517;ECNT=2;MBQ=41,27;MFRL=396,484;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3425,6:1.147e-03:3431:1661,1:1614,2:1660,1765,5,1
MT	11719	.	G	A	.	.	DP=3564;ECNT=2;MBQ=12,41;MFRL=405,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13920.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3463:0.999:3467:1,1642:0,1616:4,0,1683,1780
MT	12276	.	G	T	.	.	DP=3412;ECNT=3;MBQ=41,41;MFRL=395,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=126.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3254,66:0.018:3320:1659,32:1472,26:1672,1582,24,42
MT	12308	.	A	G	.	.	DP=3321;ECNT=3;MBQ=12,41;MFRL=531,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13588.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3237:1.000:3240:0,1595:1,1556:2,1,1654,1583
MT	12372	.	G	A	.	.	DP=3411;ECNT=3;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12501.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3283:1.000:3283:0,1468:0,1614:0,0,1746,1537
MT	13617	.	T	C	.	.	DP=3441;ECNT=1;MBQ=12,41;MFRL=306,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14204.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3356:1.000:3357:0,1584:0,1699:0,1,1623,1733
MT	13735	.	C	A	.	.	DP=2086;ECNT=2;MBQ=41,41;MFRL=394,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=70.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1992,33:0.017:2025:889,11:1048,22:379,1613,3,30
MT	13768	.	T	C	.	.	DP=2124;ECNT=2;MBQ=41,12;MFRL=394,379;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1984,42:3.371e-03:2026:777,5:1073,5:349,1635,41,1
MT	14766	.	C	T	.	.	DP=3496;ECNT=2;MBQ=12,41;MFRL=491,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12607.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3369:0.999:3373:0,1576:1,1565:3,1,1771,1598
MT	14793	.	A	G	.	.	DP=3609;ECNT=2;MBQ=41,41;MFRL=514,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14545.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3481:0.999:3482:0,1688:1,1658:1,0,1964,1517
MT	15218	.	A	G	.	.	DP=3260;ECNT=1;MBQ=27,41;MFRL=355,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12875.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3175:0.999:3177:1,1565:0,1532:0,2,1575,1600
MT	15326	.	A	G	.	.	DP=3270;ECNT=1;MBQ=12,41;MFRL=426,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12950.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3171:1.000:3173:0,1510:0,1515:0,2,1595,1576
MT	15797	.	G	A	.	.	DP=3668;ECNT=1;MBQ=41,41;MFRL=393,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1603.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3028,531:0.149:3559:1424,244:1509,277:1602,1426,276,255
MT	16192	.	C	T	.	.	DP=3493;ECNT=4;MBQ=20,41;MFRL=8245,389;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=13786.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3392:0.999:3396:1,1615:1,1608:3,1,1762,1630
MT	16256	.	C	T	.	.	DP=3286;ECNT=4;MBQ=12,41;MFRL=386,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12535.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3153:0.999:3161:0,1479:1,1485:4,4,1597,1556
MT	16270	.	C	T	.	.	DP=3117;ECNT=4;MBQ=0,41;MFRL=0,379;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13842.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3115:1.000:3115:0,1411:0,1469:0,0,1501,1614
MT	16291	.	C	T	.	.	DP=3111;ECNT=4;MBQ=8,41;MFRL=340,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13050.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3052:1.000:3055:0,1389:0,1468:0,3,1446,1606
MT	16399	.	A	G	.	.	DP=3376;ECNT=1;MBQ=27,41;MFRL=16169,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13239.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3275:0.999:3277:1,1553:0,1584:2,0,1623,1652
