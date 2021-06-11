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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:53 PM CET">
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
##tumor_sample=MSM0.81_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.81_s2
MT	73	.	A	G	.	.	DP=3416;ECNT=2;MBQ=0,41;MFRL=15808,15920;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13304.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3327:1.000:3328:0,1639:0,1641:0,1,1502,1825
MT	152	.	T	C	.	.	DP=7271;ECNT=2;MBQ=12,41;MFRL=16233,15821;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29598.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7116:1.000:7117:0,3404:0,3613:0,1,3419,3697
MT	263	.	A	G	.	.	DP=4851;ECNT=6;MBQ=12,41;MFRL=16053,606;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19982.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4722:1.000:4726:1,2127:0,2424:1,3,1876,2846
MT	302	.	A	AC,C,G	.	.	DP=4020;ECNT=6;MBQ=22,37,12,12;MFRL=15755,485,441,15957;MMQ=60,60,60,60;MPOS=24,24,31;OCM=0;POPAF=2.40,2.40,2.40;TLOD=10.86,33.15,0.504	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2739,102,327,30:8.539e-03,0.024,1.295e-03:3198:617,40,18,2:902,43,21,3:344,2395,87,372
MT	310	.	T	TC,C	.	.	DP=3905;ECNT=6;MBQ=8,27,22;MFRL=475,15741,461;MMQ=60,60,60;MPOS=35,12;OCM=0;POPAF=2.40,2.40;TLOD=7912.27,266.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:38,2940,286:0.884,0.112:3264:4,776,94:3,1369,65:36,2,381,2845
MT	316	.	G	C	.	.	DP=3908;ECNT=6;MBQ=41,12;MFRL=501,488;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3449,111:5.240e-03:3560:1441,26:1808,16:389,3060,109,2
MT	318	.	T	C	.	.	DP=3835;ECNT=6;MBQ=41,8;MFRL=490,507;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.912	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3418,64:2.489e-03:3482:1428,7:1824,4:382,3036,64,0
MT	326	.	A	C	.	.	DP=3857;ECNT=6;MBQ=41,8;MFRL=472,503;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3641,64:5.740e-03:3705:1596,7:1940,5:548,3093,61,3
MT	464	.	A	C	.	.	DP=4841;ECNT=4;MBQ=22,12;MFRL=468,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4472,179:4.223e-03:4651:1339,11:1864,9:1570,2902,54,125
MT	493	.	A	C	.	.	DP=4785;ECNT=4;MBQ=32,12;MFRL=470,472;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4401,162:3.097e-03:4563:1391,13:1882,4:1665,2736,1,161
MT	499	.	G	C	.	.	DP=4772;ECNT=4;MBQ=41,12;MFRL=470,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=36.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4358,220:0.014:4578:1754,29:2237,7:1419,2939,217,3
MT	503	.	A	C	.	.	DP=4828;ECNT=4;MBQ=37,12;MFRL=470,475;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4459,123:3.111e-03:4582:1593,15:2153,1:1550,2909,102,21
MT	747	.	A	G	.	.	DP=7452;ECNT=2;MBQ=41,12;MFRL=481,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7231,17:1.090e-03:7248:3254,2:3598,5:0|1:747_A_G:747:3825,3406,5,12
MT	750	.	A	G	.	.	DP=7442;ECNT=2;MBQ=12,41;MFRL=556,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30857.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7260:1.000:7264:0,3405:0,3660:0|1:747_A_G:747:2,2,3796,3464
MT	1197	.	G	A	.	.	DP=3372;ECNT=1;MBQ=12,41;MFRL=494,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12476.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3224:0.999:3231:0,1432:1,1554:1,6,1599,1625
MT	1438	.	A	G	.	.	DP=7463;ECNT=1;MBQ=32,41;MFRL=484,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31331.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7276:1.000:7279:0,3502:2,3646:2,1,3626,3650
MT	2706	.	A	G	.	.	DP=7495;ECNT=1;MBQ=25,41;MFRL=497,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29722.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7302:1.000:7304:0,3588:1,3596:1,1,3377,3925
MT	3197	.	T	C	.	.	DP=7256;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30752.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7090:1.000:7090:0,3503:0,3494:0,0,3345,3745
MT	3562	.	T	C	.	.	DP=7210;ECNT=2;MBQ=41,41;MFRL=482,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=120.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6956,81:0.010:7037:3190,41:3332,33:3444,3512,40,41
MT	3565	.	A	C	.	.	DP=7202;ECNT=2;MBQ=32,12;MFRL=480,488;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6647,233:4.051e-03:6880:2482,17:2667,15:3461,3186,12,221
MT	4769	.	A	G	.	.	DP=573;ECNT=1;MBQ=12,41;MFRL=468,488;MMQ=60,51;MPOS=4;OCM=0;POPAF=2.40;TLOD=1777.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,468:0.998:474:0,226:0,235:3,3,268,200
MT	7028	.	C	T	.	.	DP=3309;ECNT=1;MBQ=8,41;MFRL=585,480;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=13308.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3207:1.000:3214:0,1633:0,1460:7,0,1570,1637
MT	8857	.	G	A	.	.	DP=143;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=63;OCM=0;POPAF=2.40;TLOD=638.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,62:0,73:0,0,56,87
MT	8860	.	A	G	.	.	DP=143;ECNT=2;MBQ=32,41;MFRL=528,465;MMQ=60,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=544.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,139:0.972:143:2,65:1,73:1,3,55,84
MT	9477	.	G	A	.	.	DP=5036;ECNT=1;MBQ=12,41;MFRL=458,483;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18404.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4814:1.000:4817:0,2189:0,2249:0,3,2840,1974
MT	9667	.	A	G	.	.	DP=4628;ECNT=1;MBQ=20,41;MFRL=517,477;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18830.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4443:1.000:4447:2,2252:0,2094:2,2,2262,2181
MT	10935	.	A	C	.	.	DP=5042;ECNT=2;MBQ=27,12;MFRL=481,485;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.835	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4637,161:2.798e-03:4798:1562,12:1790,3:1307,3330,99,62
MT	10953	.	T	C	.	.	DP=5107;ECNT=2;MBQ=37,12;MFRL=481,479;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=11.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4631,237:7.326e-03:4868:1833,16:2099,9:1110,3521,217,20
MT	11353	.	T	C	.	.	DP=7517;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31809.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7331:1.000:7331:0,3601:0,3635:0,0,3663,3668
MT	11467	.	A	G	.	.	DP=7490;ECNT=1;MBQ=12,41;MFRL=724,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31267.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7303:1.000:7304:0,3604:0,3551:0,1,3629,3674
MT	11719	.	G	A	.	.	DP=6196;ECNT=1;MBQ=12,41;MFRL=564,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24332.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5977:1.000:5984:1,2844:0,2846:5,2,2973,3004
MT	12276	.	G	T	.	.	DP=7220;ECNT=3;MBQ=41,41;MFRL=482,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=772.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6724,307:0.043:7031:3356,160:3218,141:3567,3157,174,133
MT	12308	.	A	G	.	.	DP=7224;ECNT=3;MBQ=8,41;MFRL=561,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30299.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7050:1.000:7051:0,3431:0,3460:1,0,3719,3331
MT	12372	.	G	A	.	.	DP=7286;ECNT=3;MBQ=12,41;MFRL=478,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26740.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7063:1.000:7069:1,3157:0,3415:3,3,3905,3158
MT	13617	.	T	C	.	.	DP=7454;ECNT=1;MBQ=12,41;MFRL=484,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31475.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7271:1.000:7272:0,3481:0,3686:1,0,3492,3779
MT	13735	.	C	A	.	.	DP=5724;ECNT=4;MBQ=41,41;MFRL=479,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=539.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5321,236:0.041:5557:2379,103:2836,123:1917,3404,90,146
MT	13761	.	A	C	.	.	DP=5764;ECNT=4;MBQ=37,12;MFRL=477,471;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5340,138:2.453e-03:5478:1810,15:2553,0:1816,3524,116,22
MT	13768	.	T	C	.	.	DP=5737;ECNT=4;MBQ=37,12;MFRL=477,463;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5352,140:3.638e-03:5492:2001,11:2586,8:1810,3542,130,10
MT	13787	.	T	C	.	.	DP=5816;ECNT=4;MBQ=37,12;MFRL=476,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5461,144:3.317e-03:5605:1996,15:2685,8:1947,3514,136,8
MT	14432	.	G	A	.	.	DP=7139;ECNT=1;MBQ=41,37;MFRL=474,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=611.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6565,341:0.044:6906:3109,147:2959,146:2862,3703,163,178
MT	14766	.	C	T	.	.	DP=7423;ECNT=2;MBQ=12,41;MFRL=503,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26717.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7176:1.000:7190:0,3446:0,3173:8,6,3948,3228
MT	14793	.	A	G	.	.	DP=7369;ECNT=2;MBQ=39,41;MFRL=481,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30783.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7178:0.999:7187:3,3621:5,3400:2,7,4164,3014
MT	15022	.	C	A	.	.	DP=7363;ECNT=1;MBQ=41,41;MFRL=480,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=235.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7055,117:0.016:7172:3685,56:3311,57:3084,3971,54,63
MT	15218	.	A	G	.	.	DP=7493;ECNT=1;MBQ=32,41;MFRL=519,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31117.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7288:1.000:7293:0,3596:3,3533:3,2,3533,3755
MT	15326	.	A	G	.	.	DP=7381;ECNT=1;MBQ=41,41;MFRL=523,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29229.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7193:1.000:7194:1,3580:0,3381:0,1,3723,3470
MT	15797	.	G	A	.	.	DP=7483;ECNT=1;MBQ=41,41;MFRL=476,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9972.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4430,2858:0.392:7288:2166,1328:2179,1466:2315,2115,1473,1385
MT	16183	.	A	C	.	.	DP=7304;ECNT=5;MBQ=37,12;MFRL=469,485;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6927,157:1.752e-03:7084:2761,13:2985,4:3496,3431,3,154
MT	16192	.	C	T	.	.	DP=7305;ECNT=5;MBQ=8,41;MFRL=435,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28965.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7098:1.000:7114:1,3312:0,3431:7,9,3466,3632
MT	16256	.	C	T	.	.	DP=7183;ECNT=5;MBQ=12,41;MFRL=495,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27865.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6993:1.000:7005:3,3170:0,3356:3,9,3416,3577
MT	16270	.	C	T	.	.	DP=7187;ECNT=5;MBQ=10,41;MFRL=493,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29028.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6998:1.000:7006:0,3216:0,3489:5,3,3300,3698
MT	16291	.	C	T	.	.	DP=7233;ECNT=5;MBQ=8,41;MFRL=639,517;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30447.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7135:1.000:7143:0,3247:0,3460:1,7,3351,3784
MT	16374	.	A	C	.	.	DP=7444;ECNT=2;MBQ=37,12;MFRL=677,486;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6917,231:3.267e-03:7148:2766,16:3017,8:0|1:16374_A_C:16374:3615,3302,4,227
MT	16399	.	A	G	.	.	DP=7459;ECNT=2;MBQ=0,41;MFRL=0,631;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30839.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7273:1.000:7273:0,3425:0,3589:0|1:16374_A_C:16374:0,0,3543,3730
