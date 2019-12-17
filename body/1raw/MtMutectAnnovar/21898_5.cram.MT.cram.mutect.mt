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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:04 AM CET">
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
##tumor_sample=MSM0.102_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.102_s3
MT	73	.	A	G	.	.	DP=3413;ECNT=2;MBQ=37,41;MFRL=16119,15959;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13274.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3323:0.999:3324:0,1617:1,1665:0,1,1548,1775
MT	152	.	T	C	.	.	DP=7163;ECNT=2;MBQ=12,41;MFRL=388,559;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29177.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7013:1.000:7014:0,3395:0,3518:1,0,3546,3467
MT	263	.	A	G	.	.	DP=4754;ECNT=9;MBQ=37,41;MFRL=8168,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19553.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4620:0.999:4624:2,2173:2,2301:1,3,1959,2661
MT	302	.	A	AC,C	.	.	DP=4003;ECNT=9;MBQ=22,37,12;MFRL=394,399,405;MMQ=60,60,60;MPOS=24,26;OCM=0;POPAF=2.40,2.40;TLOD=4.91,30.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2791,114,285:6.198e-03,0.018:3190:708,38,14:980,47,21:385,2406,84,315
MT	310	.	T	C,TC	.	.	DP=3961;ECNT=9;MBQ=12,22,27;MFRL=408,421,392;MMQ=60,60,60;MPOS=10,35;OCM=0;POPAF=2.40,2.40;TLOD=510.92,7905.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,436,2933:0.150,0.849:3379:1,104,847:1,81,1364:10,0,521,2848
MT	316	.	G	C	.	.	DP=3818;ECNT=9;MBQ=41,12;MFRL=394,420;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=18.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3311,109:8.331e-03:3420:1435,24:1777,25:325,2986,108,1
MT	322	.	G	C	.	.	DP=3782;ECNT=9;MBQ=41,8;MFRL=396,414;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=9.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3681,54:4.092e-03:3735:1490,3:1870,2:563,3118,54,0
MT	326	.	A	C	.	.	DP=3851;ECNT=9;MBQ=41,8;MFRL=395,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=12.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3641,67:5.601e-03:3708:1583,2:1940,2:546,3095,66,1
MT	328	.	AG	CC	.	.	DP=3931;ECNT=9;MBQ=41,8;MFRL=396,403;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3773,24:3.210e-03:3797:1580,2:1964,0:623,3150,24,0
MT	331	.	A	C	.	.	DP=3950;ECNT=9;MBQ=41,8;MFRL=398,393;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3914,26:2.570e-03:3940:1656,0:2021,0:722,3192,26,0
MT	333	.	TT	CC	.	.	DP=4041;ECNT=9;MBQ=41,12;MFRL=398,392;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4022,17:2.294e-03:4039:1692,0:2043,1:792,3230,17,0
MT	439	.	A	C	.	.	DP=4868;ECNT=8;MBQ=37,12;MFRL=408,406;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4660,49:1.815e-03:4709:1647,10:2444,1:1296,3364,41,8
MT	464	.	A	C	.	.	DP=5034;ECNT=8;MBQ=27,12;MFRL=409,424;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4640,186:4.726e-03:4826:1249,17:2161,3:1550,3090,78,108
MT	470	.	A	C	.	.	DP=5012;ECNT=8;MBQ=37,12;MFRL=410,423;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4638,165:4.864e-03:4803:1603,17:2412,5:1441,3197,158,7
MT	493	.	A	C	.	.	DP=4974;ECNT=8;MBQ=32,12;MFRL=413,432;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4622,158:2.985e-03:4780:1332,9:2161,10:1686,2936,0,158
MT	499	.	G	C	.	.	DP=5008;ECNT=8;MBQ=41,12;MFRL=414,412;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=54.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4776,121:0.012:4897:1847,26:2504,4:1606,3170,121,0
MT	503	.	A	C	.	.	DP=5066;ECNT=8;MBQ=37,12;MFRL=414,423;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4737,90:3.702e-03:4827:1674,12:2469,1:1615,3122,74,16
MT	507	.	T	C	.	.	DP=5098;ECNT=8;MBQ=37,8;MFRL=416,426;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4852,76:4.302e-03:4928:1850,2:2566,0:1676,3176,75,1
MT	512	.	AG	CC	.	.	DP=5137;ECNT=8;MBQ=37,8;MFRL=417,396;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=13.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5006,34:4.106e-03:5040:1836,3:2491,0:1768,3238,33,1
MT	750	.	A	G	.	.	DP=7495;ECNT=1;MBQ=12,41;MFRL=390,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31068.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7305:1.000:7309:0,3341:1,3782:3,1,3889,3416
MT	1197	.	G	A	.	.	DP=3407;ECNT=1;MBQ=10,41;MFRL=444,421;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12749.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3254:1.000:3258:0,1460:0,1577:1,3,1597,1657
MT	1438	.	A	G	.	.	DP=7447;ECNT=1;MBQ=12,41;MFRL=376,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30168.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7210:1.000:7211:0,3554:0,3532:1,0,3639,3571
MT	2197	.	G	A	.	.	DP=7446;ECNT=1;MBQ=41,41;MFRL=420,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2997.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6227,1013:0.139:7240:3061,519:3049,472:3049,3178,521,492
MT	2706	.	A	G	.	.	DP=7492;ECNT=1;MBQ=12,41;MFRL=533,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29984.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7305:1.000:7308:1,3517:0,3651:1,2,3301,4004
MT	3197	.	T	C	.	.	DP=7438;ECNT=1;MBQ=41,41;MFRL=490,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31471.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7254:1.000:7256:1,3534:1,3620:2,0,3397,3857
MT	4769	.	A	G	.	.	DP=1364;ECNT=1;MBQ=12,41;MFRL=442,428;MMQ=59,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=4867.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1258:0.999:1264:0,633:0,601:5,1,830,428
MT	7028	.	C	T	.	.	DP=4263;ECNT=1;MBQ=8,41;MFRL=499,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17299.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4159:1.000:4160:0,2029:0,2030:1,0,2163,1996
MT	8857	.	G	A	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,419;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=1868.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,417:0.998:417:0,189:0,218:0|1:8857_G_A:8857:0,0,186,231
MT	8860	.	A	G	.	.	DP=417;ECNT=2;MBQ=0,41;MFRL=0,419;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1868.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,417:0.998:417:0,190:0,223:0|1:8857_G_A:8857:0,0,186,231
MT	9477	.	G	A	.	.	DP=5002;ECNT=1;MBQ=12,41;MFRL=473,427;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18537.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4791:1.000:4797:0,2082:0,2339:2,4,2798,1993
MT	9667	.	A	G	.	.	DP=4693;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19043.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4505:1.000:4505:0,2155:0,2239:0,0,2335,2170
MT	10935	.	A	C	.	.	DP=4704;ECNT=3;MBQ=32,12;MFRL=424,424;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4283,168:3.143e-03:4451:1332,12:1754,3:1043,3240,112,56
MT	10946	.	A	C	.	.	DP=4707;ECNT=3;MBQ=22,12;MFRL=423,432;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4336,157:4.242e-03:4493:1210,8:1644,13:1112,3224,13,144
MT	10953	.	T	C	.	.	DP=4725;ECNT=3;MBQ=37,12;MFRL=423,426;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=72.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4227,271:0.026:4498:1631,26:2050,13:752,3475,253,18
MT	11353	.	T	C	.	.	DP=7541;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31823.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7353:1.000:7353:0,3531:0,3713:0,0,3750,3603
MT	11467	.	A	G	.	.	DP=7558;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30488.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7322:1.000:7322:0,3562:0,3597:0,0,3730,3592
MT	11719	.	G	A	.	.	DP=6160;ECNT=1;MBQ=12,41;MFRL=450,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24001.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5954:1.000:5960:1,2835:0,2846:5,1,2980,2974
MT	11866	.	AC	A	.	.	DP=7467;ECNT=1;MBQ=37,37;MFRL=421,430;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=152.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6825,151:0.021:6976:2945,61:3106,77:3642,3183,82,69
MT	12308	.	A	G	.	.	DP=7271;ECNT=2;MBQ=12,41;MFRL=329,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30312.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7094:1.000:7096:0,3502:0,3426:1,1,3644,3450
MT	12372	.	G	A	.	.	DP=7303;ECNT=2;MBQ=37,41;MFRL=467,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26890.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7076:0.999:7081:4,3168:0,3463:5,0,3894,3182
MT	13095	.	T	C	.	.	DP=7473;ECNT=3;MBQ=41,41;MFRL=427,404;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7367,10:1.275e-03:7377:3474,6:3586,3:0|1:13095_T_C:13095:3388,3979,2,8
MT	13105	.	A	G	.	.	DP=7492;ECNT=3;MBQ=41,41;MFRL=427,404;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=7.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7388,10:1.401e-03:7398:3479,6:3575,4:0|1:13095_T_C:13095:3391,3997,1,9
MT	13110	.	C	A	.	.	DP=7491;ECNT=3;MBQ=41,41;MFRL=426,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=82.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7255,57:7.274e-03:7312:3557,25:3613,28:3315,3940,31,26
MT	13617	.	T	C	.	.	DP=7465;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31551.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7282:1.000:7282:0,3498:0,3684:0,0,3565,3717
MT	13762	.	T	C	.	.	DP=5114;ECNT=2;MBQ=32,12;MFRL=421,436;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4733,122:2.212e-03:4855:1506,11:2317,4:1167,3566,99,23
MT	13768	.	T	C	.	.	DP=5122;ECNT=2;MBQ=37,12;MFRL=421,414;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4727,130:6.186e-03:4857:1705,13:2560,10:1139,3588,127,3
MT	14766	.	C	T	.	.	DP=7460;ECNT=2;MBQ=12,41;MFRL=381,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26607.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7192:1.000:7210:0,3277:1,3357:11,7,3862,3330
MT	14793	.	A	G	.	.	DP=7413;ECNT=2;MBQ=12,41;MFRL=400,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30978.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7228:1.000:7230:0,3505:0,3561:2,0,4066,3162
MT	15218	.	A	G	.	.	DP=7450;ECNT=1;MBQ=34,41;MFRL=495,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31046.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7254:1.000:7258:2,3541:1,3574:2,2,3579,3675
MT	15326	.	A	G	.	.	DP=7364;ECNT=1;MBQ=41,41;MFRL=461,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30272.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7172:1.000:7173:0,3449:1,3510:1,0,3746,3426
MT	15797	.	G	A	.	.	DP=7551;ECNT=1;MBQ=41,41;MFRL=420,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3723.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6126,1210:0.164:7336:2948,565:3042,616:3212,2914,627,583
MT	16183	.	A	C	.	.	DP=7288;ECNT=5;MBQ=37,12;MFRL=414,436;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.494	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6983,97:1.429e-03:7080:2841,12:3091,4:3590,3393,6,91
MT	16192	.	C	T	.	.	DP=7299;ECNT=5;MBQ=8,41;MFRL=395,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29177.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7097:1.000:7103:0,3342:0,3449:3,3,3599,3498
MT	16256	.	C	T	.	.	DP=7104;ECNT=5;MBQ=12,41;MFRL=436,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27672.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6915:1.000:6932:0,3229:1,3233:5,12,3388,3527
MT	16270	.	C	T	.	.	DP=7137;ECNT=5;MBQ=12,41;MFRL=447,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27611.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6906:1.000:6917:1,3253:0,3368:4,7,3233,3673
MT	16291	.	C	T	.	.	DP=7121;ECNT=5;MBQ=12,41;MFRL=435,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30863.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7036:1.000:7039:0,3280:0,3323:0,3,3265,3771
MT	16374	.	A	C	.	.	DP=7262;ECNT=2;MBQ=37,12;MFRL=492,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6771,245:4.088e-03:7016:2739,21:2908,7:0|1:16374_A_C:16374:3477,3294,2,243
MT	16399	.	A	G	.	.	DP=7328;ECNT=2;MBQ=41,41;MFRL=16055,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30354.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7137:1.000:7140:0,3446:2,3468:0|1:16374_A_C:16374:2,1,3471,3666
