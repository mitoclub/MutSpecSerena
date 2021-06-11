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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:22 PM CET">
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
##tumor_sample=MSM0.81_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.81_s1
MT	73	.	A	G	.	.	DP=2929;ECNT=2;MBQ=41,41;MFRL=16150,15928;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11192.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2853:0.999:2854:0,1380:1,1410:0,1,1242,1611
MT	152	.	T	C	.	.	DP=5983;ECNT=2;MBQ=12,41;MFRL=16074,15833;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23964.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5860:1.000:5862:0,2869:0,2885:0,2,2816,3044
MT	263	.	A	G	.	.	DP=3972;ECNT=5;MBQ=27,41;MFRL=576,636;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16175.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3843:0.999:3846:1,1785:1,1911:2,1,1541,2302
MT	302	.	A	AC,C	.	.	DP=3218;ECNT=5;MBQ=22,37,12;MFRL=15894,498,15786;MMQ=60,60,60;MPOS=22,28;OCM=0;POPAF=2.40,2.40;TLOD=8.51,28.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2154,138,228:0.012,0.022:2520:506,48,19:773,60,15:265,1889,117,249
MT	310	.	T	C,TC	.	.	DP=3159;ECNT=5;MBQ=12,22,27;MFRL=571,484,15863;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=191.96,6396.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,451,2346:0.118,0.882:2807:1,135,665:3,92,1061:8,2,563,2234
MT	316	.	G	C	.	.	DP=3126;ECNT=5;MBQ=41,12;MFRL=576,488;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2749,110:0.013:2859:1099,19:1417,19:374,2375,110,0
MT	318	.	T	C	.	.	DP=3088;ECNT=5;MBQ=41,12;MFRL=564,499;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2720,95:9.618e-03:2815:1098,12:1428,11:360,2360,92,3
MT	464	.	A	C	.	.	DP=4021;ECNT=5;MBQ=27,12;MFRL=473,473;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3714,147:5.760e-03:3861:1111,12:1599,8:1417,2297,48,99
MT	493	.	A	C	.	.	DP=4230;ECNT=5;MBQ=32,12;MFRL=477,469;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3897,160:4.788e-03:4057:1167,13:1755,7:1650,2247,0,160
MT	499	.	G	C	.	.	DP=4271;ECNT=5;MBQ=41,12;MFRL=477,478;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=14.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4048,111:8.021e-03:4159:1492,20:2109,4:1579,2469,108,3
MT	503	.	A	C	.	.	DP=4325;ECNT=5;MBQ=37,12;MFRL=477,480;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.922	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4045,70:2.785e-03:4115:1361,8:2081,4:1597,2448,59,11
MT	512	.	A	C	.	.	DP=4416;ECNT=5;MBQ=37,12;MFRL=479,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4131,89:4.314e-03:4220:1490,9:2136,8:1638,2493,73,16
MT	750	.	A	G	.	.	DP=6104;ECNT=1;MBQ=12,41;MFRL=516,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24812.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5964:1.000:5966:0,2706:0,3091:1,1,3183,2781
MT	1197	.	G	A	.	.	DP=4918;ECNT=1;MBQ=8,41;MFRL=496,488;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=17952.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4775:1.000:4782:0,2167:0,2298:0,7,2423,2352
MT	1438	.	A	G	.	.	DP=6681;ECNT=1;MBQ=22,41;MFRL=495,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26022.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6473:1.000:6477:0,3093:2,3233:1,3,3262,3211
MT	2706	.	A	G	.	.	DP=6512;ECNT=1;MBQ=22,41;MFRL=481,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25747.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6381:1.000:6383:0,3146:1,3102:1,1,2941,3440
MT	2838	.	A	C	.	.	DP=6788;ECNT=2;MBQ=37,12;MFRL=491,509;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6466,119:2.068e-03:6585:2768,10:2830,8:3282,3184,1,118
MT	2870	.	G	A	.	.	DP=6775;ECNT=2;MBQ=41,41;MFRL=493,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=454.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6386,204:0.030:6590:3111,98:3102,100:3284,3102,111,93
MT	3167	.	T	C	.	.	DP=6382;ECNT=2;MBQ=37,12;MFRL=488,478;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6151,37:1.330e-03:6188:2752,8:2743,2:2872,3279,7,30
MT	3197	.	T	C	.	.	DP=6454;ECNT=2;MBQ=41,41;MFRL=610,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25897.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6239:1.000:6240:0,3096:1,3034:1,0,2928,3311
MT	4089	.	C	T	.	.	DP=5703;ECNT=1;MBQ=41,41;MFRL=486,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1490.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5019,543:0.097:5562:2445,252:2482,278:2721,2298,303,240
MT	4769	.	A	G	.	.	DP=4404;ECNT=1;MBQ=12,41;MFRL=410,491;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=16675.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4307:1.000:4308:0,2117:0,2063:1,0,2357,1950
MT	5447	.	C	A	.	.	DP=6710;ECNT=1;MBQ=41,37;MFRL=484,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=696.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6199,341:0.048:6540:2988,150:3090,152:3082,3117,176,165
MT	7028	.	C	T	.	.	DP=5044;ECNT=2;MBQ=12,41;MFRL=459,488;MMQ=48,48;MPOS=38;OCM=0;POPAF=2.40;TLOD=19585.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4908:1.000:4913:0,2419:1,2274:2,3,2350,2558
MT	7033	.	T	C	.	.	DP=4905;ECNT=2;MBQ=41,30;MFRL=489,539;MMQ=47,44;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4816,8:1.076e-03:4824:2374,4:2249,1:2301,2515,4,4
MT	8857	.	G	A	.	.	DP=4915;ECNT=2;MBQ=8,41;MFRL=583,480;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16925.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4875:1.000:4876:0,2297:0,2308:0|1:8857_G_A:8857:1,0,2297,2578
MT	8860	.	A	G	.	.	DP=4868;ECNT=2;MBQ=8,41;MFRL=583,481;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=21633.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4864:1.000:4865:0,2348:0,2359:0|1:8857_G_A:8857:1,0,2302,2562
MT	9477	.	G	A	.	.	DP=5236;ECNT=1;MBQ=12,41;MFRL=472,489;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19203.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5024:1.000:5027:0,2288:0,2309:1,2,2858,2166
MT	9667	.	A	G	.	.	DP=5596;ECNT=1;MBQ=12,41;MFRL=517,486;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=23156.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5430:1.000:5432:0,2665:0,2631:1,1,2803,2627
MT	10935	.	A	C	.	.	DP=4339;ECNT=5;MBQ=27,12;MFRL=490,490;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4011,128:3.339e-03:4139:1284,13:1595,4:1006,3005,69,59
MT	10941	.	T	C	.	.	DP=4354;ECNT=5;MBQ=37,12;MFRL=490,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4169,67:2.329e-03:4236:1601,9:1872,3:996,3173,67,0
MT	10946	.	A	C	.	.	DP=4378;ECNT=5;MBQ=22,12;MFRL=490,511;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=11.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3963,178:8.238e-03:4141:1129,14:1424,17:1080,2883,12,166
MT	10953	.	T	C	.	.	DP=4427;ECNT=5;MBQ=37,12;MFRL=491,497;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=33.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4027,172:0.012:4199:1551,26:1892,5:855,3172,153,19
MT	10983	.	T	C	.	.	DP=4738;ECNT=5;MBQ=37,12;MFRL=492,496;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.754	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4564,37:1.213e-03:4601:1812,4:2248,1:1191,3373,23,14
MT	11353	.	T	C	.	.	DP=6526;ECNT=1;MBQ=27,41;MFRL=501,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27486.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6376:1.000:6378:0,3088:2,3184:1,1,3144,3232
MT	11467	.	A	G	.	.	DP=6675;ECNT=1;MBQ=17,41;MFRL=472,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26631.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6475:1.000:6477:0,3182:1,3121:2,0,3225,3250
MT	11719	.	G	A	.	.	DP=5957;ECNT=1;MBQ=12,41;MFRL=500,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=22842.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5782:1.000:5786:0,2756:0,2690:4,0,2860,2922
MT	12276	.	G	T	.	.	DP=6504;ECNT=3;MBQ=41,41;MFRL=486,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=72.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6292,48:7.175e-03:6340:3155,20:2936,25:3282,3010,24,24
MT	12308	.	A	G	.	.	DP=6594;ECNT=3;MBQ=27,41;MFRL=508,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26112.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6386:1.000:6388:0,3075:1,3124:1,1,3381,3005
MT	12372	.	G	A	.	.	DP=6539;ECNT=3;MBQ=12,41;MFRL=534,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23622.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6330:1.000:6333:1,2754:0,3076:3,0,3516,2814
MT	13617	.	T	C	.	.	DP=6399;ECNT=1;MBQ=12,41;MFRL=472,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26860.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6247:1.000:6248:0,3074:0,3030:0,1,3064,3183
MT	13762	.	T	C	.	.	DP=4756;ECNT=2;MBQ=32,12;MFRL=485,486;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4452,102:2.709e-03:4554:1473,11:2057,5:1323,3129,57,45
MT	13787	.	T	C	.	.	DP=5015;ECNT=2;MBQ=37,12;MFRL=486,483;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4735,107:2.756e-03:4842:1724,14:2398,7:1562,3173,99,8
MT	14766	.	C	T	.	.	DP=6247;ECNT=2;MBQ=12,41;MFRL=452,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22113.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6012:1.000:6020:2,2802:0,2726:3,5,3247,2765
MT	14793	.	A	G	.	.	DP=6177;ECNT=2;MBQ=12,41;MFRL=468,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25644.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6000:1.000:6006:0,2968:0,2885:5,1,3490,2510
MT	15218	.	A	G	.	.	DP=6437;ECNT=1;MBQ=12,41;MFRL=468,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25732.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6274:1.000:6276:0,3137:0,2955:1,1,3151,3123
MT	15326	.	A	G	.	.	DP=6144;ECNT=1;MBQ=12,41;MFRL=451,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24896.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5980:1.000:5981:0,2869:0,2848:0,1,3115,2865
MT	15797	.	G	A	.	.	DP=6571;ECNT=1;MBQ=41,41;MFRL=481,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6001.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4593,1798:0.281:6391:2155,881:2290,874:2499,2094,920,878
MT	16192	.	C	T	.	.	DP=6280;ECNT=4;MBQ=8,41;MFRL=455,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24992.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6120:1.000:6127:1,2818:0,2971:4,3,3102,3018
MT	16256	.	C	T	.	.	DP=5956;ECNT=4;MBQ=12,41;MFRL=671,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25238.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5858:1.000:5867:0,2669:0,2729:8,1,2961,2897
MT	16270	.	C	T	.	.	DP=5833;ECNT=4;MBQ=8,41;MFRL=450,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25179.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5750:1.000:5751:0,2637:0,2741:1,0,2797,2953
MT	16291	.	C	T	.	.	DP=5769;ECNT=4;MBQ=8,41;MFRL=537,535;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24153.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,5682:1.000:5693:0,2564:1,2733:1,10,2741,2941
MT	16374	.	A	C	.	.	DP=5951;ECNT=2;MBQ=37,12;MFRL=15506,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=8.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5526,230:5.434e-03:5756:2210,16:2327,12:2953,2573,1,229
MT	16399	.	A	G	.	.	DP=6026;ECNT=2;MBQ=0,41;MFRL=0,662;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24690.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5857:1.000:5857:0,2855:0,2771:0,0,2893,2964
