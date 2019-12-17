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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:31 AM CET">
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
##tumor_sample=MSM0.115_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.115_s2
MT	73	.	A	G	.	.	DP=3360;ECNT=2;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13015.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3281:1.000:3281:0,1624:0,1620:0,0,1434,1847
MT	152	.	T	C	.	.	DP=7135;ECNT=2;MBQ=0,41;MFRL=0,745;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28998.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6995:1.000:6995:0,3450:0,3428:0,0,3311,3684
MT	263	.	A	G	.	.	DP=4750;ECNT=6;MBQ=23,41;MFRL=8210,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20259.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4653:1.000:4655:1,2176:0,2313:0|1:263_A_G:263:1,1,1854,2799
MT	302	.	A	AC,C	.	.	DP=3883;ECNT=6;MBQ=22,37,12;MFRL=409,435,414;MMQ=60,60,60;MPOS=24,23;OCM=0;POPAF=2.40,2.40;TLOD=3.86,41.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2616,131,265:5.194e-03,0.024:3012:644,39,23:939,61,22:295,2321,102,294
MT	310	.	T	C,TC	.	.	DP=3780;ECNT=6;MBQ=12,22,27;MFRL=418,431,405;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=333.93,7511.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:30,300,2797:0.128,0.868:3127:3,91,765:1,78,1339:27,3,398,2699
MT	316	.	G	C	.	.	DP=3683;ECNT=6;MBQ=41,12;MFRL=409,419;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3212,113:6.148e-03:3325:1354,19:1747,22:0|1:263_A_G:263:325,2887,108,5
MT	318	.	T	C	.	.	DP=3698;ECNT=6;MBQ=41,10;MFRL=409,424;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3244,105:6.842e-03:3349:1352,10:1750,16:0|1:263_A_G:263:337,2907,103,2
MT	326	.	A	C	.	.	DP=3773;ECNT=6;MBQ=41,8;MFRL=410,420;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3526,63:2.914e-03:3589:1510,1:1908,0:0|1:263_A_G:263:511,3015,62,1
MT	464	.	A	C	.	.	DP=4762;ECNT=6;MBQ=27,12;MFRL=423,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4393,181:4.102e-03:4574:1214,15:2038,3:1354,3039,69,112
MT	470	.	A	C	.	.	DP=4754;ECNT=6;MBQ=37,12;MFRL=423,428;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4432,137:5.072e-03:4569:1500,15:2297,8:1302,3130,111,26
MT	493	.	A	C	.	.	DP=4840;ECNT=6;MBQ=32,12;MFRL=425,432;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4502,142:3.562e-03:4644:1323,12:2037,9:1563,2939,1,141
MT	499	.	G	C	.	.	DP=4876;ECNT=6;MBQ=41,12;MFRL=426,436;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=66.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4626,128:0.014:4754:1791,35:2403,9:1467,3159,127,1
MT	503	.	AT	CC	.	.	DP=4933;ECNT=6;MBQ=37,12;MFRL=427,436;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4842,58:2.959e-03:4900:1652,8:2375,0:0|1:503_AT_CC:503:1592,3250,58,0
MT	512	.	AG	CC	.	.	DP=4991;ECNT=6;MBQ=37,12;MFRL=428,438;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4869,31:2.631e-03:4900:1787,4:2394,1:0|1:503_AT_CC:503:1651,3218,31,0
MT	750	.	A	G	.	.	DP=7404;ECNT=1;MBQ=12,41;MFRL=445,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30678.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7209:1.000:7213:0,3312:0,3721:4,0,3814,3395
MT	1197	.	G	A	.	.	DP=3700;ECNT=1;MBQ=12,41;MFRL=432,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13433.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3548:1.000:3553:0,1579:0,1719:0,5,1677,1871
MT	1438	.	A	G	.	.	DP=7421;ECNT=1;MBQ=12,41;MFRL=508,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31145.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7233:1.000:7235:0,3542:0,3569:2,0,3696,3537
MT	2706	.	A	G	.	.	DP=7454;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29128.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7237:1.000:7237:0,3513:0,3607:0,0,3293,3944
MT	2989	.	G	A	.	.	DP=7415;ECNT=1;MBQ=41,41;MFRL=434,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2608.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6325,890:0.122:7215:3064,433:3165,432:3343,2982,459,431
MT	3197	.	T	C	.	.	DP=7253;ECNT=1;MBQ=27,41;MFRL=434,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30592.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7073:1.000:7075:0,3502:1,3464:1,1,3234,3839
MT	3945	.	C	A	.	.	DP=6688;ECNT=1;MBQ=41,41;MFRL=433,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6018.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4680,1855:0.282:6535:2236,878:2388,912:2394,2286,929,926
MT	4769	.	A	G	.	.	DP=2366;ECNT=1;MBQ=12,41;MFRL=372,444;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=8781.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2261:1.000:2266:0,1099:0,1115:3,2,1411,850
MT	7028	.	C	T	.	.	DP=4690;ECNT=1;MBQ=32,41;MFRL=471,434;MMQ=39,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=18979.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4585:0.999:4588:3,2264:0,2203:0,3,2420,2165
MT	8857	.	G	A	.	.	DP=1928;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=6713.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1927:0.999:1927:0,856:0,969:0|1:8857_G_A:8857:0,0,919,1008
MT	8860	.	A	G	.	.	DP=1928;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=8609.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1927:0.999:1927:0,888:0,1008:0|1:8857_G_A:8857:0,0,919,1008
MT	9107	.	C	A	.	.	DP=6081;ECNT=2;MBQ=41,41;MFRL=443,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2139.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5158,735:0.124:5893:2588,369:2529,350:2835,2323,386,349
MT	9145	.	G	A	.	.	DP=6097;ECNT=2;MBQ=41,41;MFRL=434,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=225.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5788,117:0.019:5905:2890,51:2809,60:3304,2484,56,61
MT	9477	.	G	A	.	.	DP=4944;ECNT=1;MBQ=12,41;MFRL=507,440;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=17998.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4729:1.000:4735:0,2115:0,2200:2,4,2678,2051
MT	9667	.	A	G	.	.	DP=4677;ECNT=1;MBQ=20,41;MFRL=486,432;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18292.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4486:1.000:4488:1,2179:0,2206:1,1,2342,2144
MT	10935	.	A	C	.	.	DP=4747;ECNT=4;MBQ=32,12;MFRL=436,440;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4328,172:4.103e-03:4500:1369,15:1786,4:1030,3298,119,53
MT	10941	.	T	C	.	.	DP=4779;ECNT=4;MBQ=37,12;MFRL=436,427;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4422,86:2.463e-03:4508:1651,9:2080,4:991,3431,82,4
MT	10946	.	A	C	.	.	DP=4729;ECNT=4;MBQ=22,12;MFRL=435,446;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=7.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4349,162:5.515e-03:4511:1216,11:1689,13:1110,3239,16,146
MT	10953	.	T	C	.	.	DP=4750;ECNT=4;MBQ=37,12;MFRL=435,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=33.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4281,233:0.015:4514:1659,19:2118,5:814,3467,215,18
MT	11353	.	T	C	.	.	DP=7419;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31288.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7237:1.000:7237:0,3582:0,3554:0,0,3700,3537
MT	11467	.	A	G	.	.	DP=7405;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29844.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7180:1.000:7180:0,3535:0,3489:0,0,3752,3428
MT	11719	.	G	A	.	.	DP=6296;ECNT=1;MBQ=12,41;MFRL=506,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24886.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6089:1.000:6094:0,2964:1,2819:4,1,3023,3066
MT	12276	.	G	T	.	.	DP=7130;ECNT=4;MBQ=41,41;MFRL=439,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2044.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6223,705:0.101:6928:3186,390:2868,304:3185,3038,379,326
MT	12308	.	A	G	.	.	DP=7153;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28721.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6961:1.000:6961:0,3483:0,3321:0,0,3613,3348
MT	12372	.	G	A	.	.	DP=7226;ECNT=4;MBQ=35,41;MFRL=177,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26182.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6989:0.999:6995:2,3185:3,3329:1,5,3839,3150
MT	12400	.	A	C	.	.	DP=7105;ECNT=4;MBQ=37,12;MFRL=432,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6792,113:1.556e-03:6905:2728,5:3169,8:3725,3067,16,97
MT	13617	.	T	C	.	.	DP=7309;ECNT=1;MBQ=12,41;MFRL=384,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30777.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7142:1.000:7143:0,3560:0,3462:1,0,3462,3680
MT	13762	.	T	C	.	.	DP=4867;ECNT=2;MBQ=32,12;MFRL=434,446;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=6.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4488,139:4.324e-03:4627:1458,12:2191,4:1044,3444,120,19
MT	13768	.	T	C	.	.	DP=4886;ECNT=2;MBQ=37,12;MFRL=435,433;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4568,108:3.288e-03:4676:1659,9:2414,6:1095,3473,101,7
MT	14207	.	G	T	.	.	DP=6995;ECNT=1;MBQ=41,41;MFRL=431,433;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=272.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6648,139:0.020:6787:3234,60:3225,71:3531,3117,72,67
MT	14591	.	C	T	.	.	DP=7251;ECNT=1;MBQ=41,41;MFRL=439,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=72.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7020,52:6.890e-03:7072:3427,32:3454,19:3701,3319,28,24
MT	14766	.	C	T	.	.	DP=7330;ECNT=2;MBQ=12,41;MFRL=478,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26143.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:31,7051:1.000:7082:0,3318:1,3236:18,13,3847,3204
MT	14793	.	A	G	.	.	DP=7264;ECNT=2;MBQ=12,41;MFRL=435,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30314.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7082:1.000:7086:1,3444:0,3506:4,0,4032,3050
MT	15218	.	A	G	.	.	DP=7320;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30561.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7137:1.000:7137:0,3498:0,3499:0,0,3534,3603
MT	15326	.	A	G	.	.	DP=7077;ECNT=3;MBQ=27,41;MFRL=419,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28192.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6899:1.000:6901:0,3321:1,3382:2,0,3562,3337
MT	15354	.	C	A	.	.	DP=6999;ECNT=3;MBQ=41,41;MFRL=437,425;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=69.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6769,50:6.614e-03:6819:3283,27:3428,18:3472,3297,22,28
MT	15366	.	A	C	.	.	DP=6946;ECNT=3;MBQ=37,12;MFRL=437,459;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6641,115:2.256e-03:6756:2836,13:3078,5:3459,3182,7,108
MT	16183	.	A	C	.	.	DP=7200;ECNT=5;MBQ=37,12;MFRL=423,437;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6881,112:1.304e-03:6993:2840,7:2984,7:3533,3348,10,102
MT	16192	.	C	T	.	.	DP=7185;ECNT=5;MBQ=8,41;MFRL=434,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28652.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6981:1.000:6989:0,3340:0,3317:4,4,3505,3476
MT	16256	.	C	T	.	.	DP=6940;ECNT=5;MBQ=12,41;MFRL=591,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29335.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6830:1.000:6833:1,3226:0,3124:1,2,3336,3494
MT	16270	.	C	T	.	.	DP=6911;ECNT=5;MBQ=12,41;MFRL=450,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29715.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6807:1.000:6811:1,3242:0,3214:2,2,3205,3602
MT	16291	.	C	T	.	.	DP=6918;ECNT=5;MBQ=12,41;MFRL=472,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29424.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6832:1.000:6838:0,3224:1,3177:1,5,3179,3653
MT	16374	.	A	C	.	.	DP=7170;ECNT=2;MBQ=37,12;MFRL=524,434;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=21.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6693,248:7.382e-03:6941:2732,30:2843,14:0|1:16374_A_C:16374:3479,3214,4,244
MT	16399	.	A	G	.	.	DP=7261;ECNT=2;MBQ=32,41;MFRL=444,541;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30073.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7061:1.000:7064:1,3461:1,3400:0|1:16374_A_C:16374:0,3,3502,3559
