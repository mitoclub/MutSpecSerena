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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21866_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21866_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:00 AM CET">
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
##tumor_sample=MSM0.109_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.109_s1
MT	73	.	A	G	.	.	DP=2878;ECNT=2;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11921.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2812:1.000:2812:0,1403:0,1345:0,0,1254,1558
MT	152	.	T	C	.	.	DP=6002;ECNT=2;MBQ=12,41;MFRL=295,15877;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24002.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5871:1.000:5872:0,2815:0,2953:1,0,2783,3088
MT	263	.	A	G	.	.	DP=3923;ECNT=3;MBQ=0,41;MFRL=0,525;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16430.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3825:1.000:3825:0,1761:0,1864:0,0,1369,2456
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3100;ECNT=3;MBQ=22,12,37;MFRL=442,430,461;MMQ=60,60,60;MPOS=23,7;OCM=0;POPAF=2.40,2.40;TLOD=0.350,0.308	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2193,131,73:3.627e-03,2.439e-03:2397:531,5,42:860,5,19:139,2054,73,131
MT	310	.	T	C,TC,TCCCCCCCCCCC	.	.	DP=2965;ECNT=3;MBQ=25,12,27,8;MFRL=8349,455,436,440;MMQ=60,60,60,60;MPOS=7,38,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=187.66,6240.92,0.437	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,164,2287,22:0.123,0.872,4.935e-03:2475:0,48,623,5:1,13,1123,1:1,1,262,2211
MT	466	.	T	C	.	.	DP=2952;ECNT=5;MBQ=37,12;MFRL=440,453;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.780	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2731,75:3.651e-03:2806:723,9:1523,1:472,2259,65,10
MT	470	.	A	C	.	.	DP=2894;ECNT=5;MBQ=37,12;MFRL=439,474;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2698,80:3.198e-03:2778:755,7:1549,4:434,2264,67,13
MT	499	.	G	C	.	.	DP=2682;ECNT=5;MBQ=41,12;MFRL=439,431;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=26.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2565,56:0.011:2621:768,9:1601,4:0|1:499_G_C:499:391,2174,56,0
MT	503	.	AT	CC	.	.	DP=2720;ECNT=5;MBQ=37,8;MFRL=440,431;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2670,39:8.829e-03:2709:671,3:1547,1:470,2200,39,0
MT	512	.	AG	CC	.	.	DP=2784;ECNT=5;MBQ=37,8;MFRL=440,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=14.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2761,22:5.136e-03:2783:808,1:1580,3:0|1:499_G_C:499:576,2185,22,0
MT	750	.	A	G	.	.	DP=6354;ECNT=1;MBQ=12,41;MFRL=453,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25686.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6177:1.000:6187:0,2790:0,3121:5,5,3344,2833
MT	1197	.	G	A	.	.	DP=4861;ECNT=1;MBQ=8,37;MFRL=446,456;MMQ=60,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=17050.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4721:1.000:4729:0,2094:0,2187:0,8,2296,2425
MT	1438	.	A	G	.	.	DP=6530;ECNT=1;MBQ=12,41;MFRL=462,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24828.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6349:1.000:6350:0,3098:0,3088:0,1,3292,3057
MT	2349	.	G	T	.	.	DP=6795;ECNT=1;MBQ=41,41;MFRL=453,446;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=104.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6557,73:9.485e-03:6630:3140,27:3238,35:3272,3285,37,36
MT	2706	.	A	G	.	.	DP=6605;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26089.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6463:1.000:6463:0,3181:0,3134:0,0,2855,3608
MT	2989	.	G	A	.	.	DP=6504;ECNT=1;MBQ=41,41;MFRL=453,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=271.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6186,137:0.021:6323:3043,69:2962,62:3220,2966,71,66
MT	3197	.	T	C	.	.	DP=6276;ECNT=1;MBQ=27,41;MFRL=469,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26213.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6115:1.000:6117:0,3105:1,2884:2,0,2800,3315
MT	3565	.	A	C	.	.	DP=4527;ECNT=5;MBQ=32,12;MFRL=452,442;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.551	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4265,104:2.404e-03:4369:1500,9:1669,5:1596,2669,3,101
MT	3572	.	T	C	.	.	DP=4600;ECNT=5;MBQ=32,12;MFRL=453,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=8.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4236,155:6.154e-03:4391:1475,16:1886,7:1445,2791,132,23
MT	3577	.	A	C	.	.	DP=4672;ECNT=5;MBQ=32,12;MFRL=453,446;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4245,229:0.011:4474:1391,25:1928,9:1439,2806,191,38
MT	3583	.	A	C	.	.	DP=4762;ECNT=5;MBQ=32,12;MFRL=453,461;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4453,107:2.909e-03:4560:1541,12:2024,7:1620,2833,79,28
MT	3584	.	A	C	.	.	DP=4782;ECNT=5;MBQ=27,12;MFRL=452,472;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4518,70:1.957e-03:4588:1438,8:1849,7:1748,2770,11,59
MT	3945	.	C	A	.	.	DP=5815;ECNT=1;MBQ=41,41;MFRL=451,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=786.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5335,332:0.056:5667:2671,146:2590,165:2653,2682,158,174
MT	4345	.	C	T	.	.	DP=6113;ECNT=1;MBQ=41,41;MFRL=452,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=368.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5805,176:0.028:5981:2932,90:2760,78:3257,2548,94,82
MT	4769	.	A	G	.	.	DP=4341;ECNT=1;MBQ=12,41;MFRL=400,458;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=16107.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4201:1.000:4212:0,2091:0,1982:8,3,2321,1880
MT	7028	.	C	T	.	.	DP=4759;ECNT=1;MBQ=8,41;MFRL=410,451;MMQ=60,50;MPOS=37;OCM=0;POPAF=2.40;TLOD=18392.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4656:1.000:4664:0,2338:1,2084:7,1,2309,2347
MT	8857	.	G	A	.	.	DP=4356;ECNT=2;MBQ=12,41;MFRL=552,447;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14226.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4225:1.000:4228:0,1924:0,2029:1,2,2003,2222
MT	8860	.	A	G	.	.	DP=4358;ECNT=2;MBQ=17,41;MFRL=463,447;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16957.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4343:0.999:4349:1,2022:2,2167:1,5,2077,2266
MT	9107	.	C	A	.	.	DP=6155;ECNT=1;MBQ=41,41;MFRL=460,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=515.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5750,233:0.038:5983:2864,101:2798,122:2901,2849,108,125
MT	9477	.	G	A	.	.	DP=4952;ECNT=1;MBQ=12,41;MFRL=448,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17990.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4782:1.000:4786:0,2266:0,2091:0,4,2725,2057
MT	9667	.	A	G	.	.	DP=5273;ECNT=1;MBQ=12,41;MFRL=430,453;MMQ=54,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=21213.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5096:1.000:5098:0,2496:0,2421:0,2,2632,2464
MT	10935	.	A	C	.	.	DP=3580;ECNT=3;MBQ=32,12;MFRL=458,445;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3293,105:3.295e-03:3398:1106,14:1489,0:471,2822,80,25
MT	10941	.	T	C	.	.	DP=3648;ECNT=3;MBQ=37,12;MFRL=458,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3361,81:4.938e-03:3442:1302,13:1683,1:447,2914,80,1
MT	10953	.	T	C	.	.	DP=3680;ECNT=3;MBQ=37,12;MFRL=457,460;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=31.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3391,128:0.014:3519:1306,21:1746,2:462,2929,112,16
MT	11353	.	T	C	.	.	DP=6429;ECNT=1;MBQ=8,41;MFRL=314,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=26815.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6276:1.000:6277:0,3056:0,3084:1,0,3098,3178
MT	11467	.	A	G	.	.	DP=6540;ECNT=1;MBQ=12,41;MFRL=537,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26763.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6367:1.000:6369:0,3104:0,3055:0,2,3224,3143
MT	11719	.	G	A	.	.	DP=6067;ECNT=1;MBQ=12,41;MFRL=467,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23170.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5863:1.000:5868:0,2782:1,2626:2,3,2909,2954
MT	12262	.	C	A	.	.	DP=6196;ECNT=4;MBQ=41,41;MFRL=458,453;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=43.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6072,36:4.760e-03:6108:3183,16:2666,12:2836,3236,15,21
MT	12276	.	G	T	.	.	DP=6243;ECNT=4;MBQ=41,41;MFRL=457,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3114.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5042,1018:0.167:6060:2626,547:2281,437:2391,2651,510,508
MT	12308	.	A	G	.	.	DP=6237;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26065.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6095:1.000:6095:0,3006:0,2897:0,0,2971,3124
MT	12372	.	G	A	.	.	DP=6360;ECNT=4;MBQ=41,37;MFRL=451,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=22786.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6144:0.999:6151:4,2742:1,2916:4,3,3335,2809
MT	13023	.	C	A	.	.	DP=6423;ECNT=1;MBQ=41,41;MFRL=455,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=55.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6229,43:6.240e-03:6272:3064,17:3016,23:3096,3133,16,27
MT	13617	.	T	C	.	.	DP=6219;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26123.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6076:1.000:6076:0,3075:0,2886:0,0,2890,3186
MT	13768	.	TT	CC	.	.	DP=3488;ECNT=1;MBQ=37,12;MFRL=453,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3321,40:3.222e-03:3361:1123,12:1900,1:512,2809,40,0
MT	14766	.	C	T	.	.	DP=6184;ECNT=2;MBQ=12,41;MFRL=453,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21108.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:36,5916:1.000:5952:1,2703:3,2624:27,9,3169,2747
MT	14793	.	A	G	.	.	DP=6177;ECNT=2;MBQ=32,41;MFRL=381,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25214.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6013:0.999:6018:4,2877:0,2914:2,3,3502,2511
MT	15218	.	A	G	.	.	DP=6181;ECNT=1;MBQ=12,41;MFRL=432,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24347.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6036:1.000:6037:0,2891:0,2928:1,0,3027,3009
MT	15326	.	A	G	.	.	DP=5799;ECNT=2;MBQ=34,41;MFRL=467,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=23322.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5620:0.999:5624:0,2793:3,2586:3,1,2915,2705
MT	15354	.	C	A	.	.	DP=5710;ECNT=2;MBQ=41,41;MFRL=458,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1552.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4959,581:0.102:5540:2509,275:2387,276:2585,2374,294,287
MT	16192	.	C	T	.	.	DP=6158;ECNT=4;MBQ=10,37;MFRL=443,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23354.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:26,5949:1.000:5975:1,2801:2,2661:23,3,2689,3260
MT	16256	.	C	T	.	.	DP=5895;ECNT=4;MBQ=12,37;MFRL=399,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24572.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5791:1.000:5800:0,2673:2,2518:9,0,2714,3077
MT	16270	.	C	T	.	.	DP=5890;ECNT=4;MBQ=10,41;MFRL=439,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24674.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5801:1.000:5807:0,2682:1,2644:6,0,2675,3126
MT	16291	.	C	T	.	.	DP=5890;ECNT=4;MBQ=12,37;MFRL=485,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24022.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,5778:0.999:5791:1,2664:1,2629:6,7,2667,3111
MT	16399	.	A	G	.	.	DP=6179;ECNT=1;MBQ=12,41;MFRL=545,599;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25047.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5997:1.000:6002:1,2896:0,2812:2,3,2996,3001
