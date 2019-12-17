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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:23 PM CET">
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
##tumor_sample=MSM0.80_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.80_s1
MT	73	.	A	G	.	.	DP=3015;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11506.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2938:1.000:2938:0,1371:0,1502:0,0,1336,1602
MT	152	.	T	C	.	.	DP=6274;ECNT=2;MBQ=12,41;MFRL=16110,15891;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25342.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6138:1.000:6139:0,2923:0,3105:0,1,2922,3216
MT	263	.	A	G	.	.	DP=4172;ECNT=5;MBQ=37,41;MFRL=467,606;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17034.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4041:1.000:4044:1,1870:1,2016:1,2,1557,2484
MT	302	.	A	AC,C	.	.	DP=3414;ECNT=5;MBQ=22,37,12;MFRL=15867,466,443;MMQ=60,60,60;MPOS=26,28;OCM=0;POPAF=2.40,2.40;TLOD=12.12,28.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2345,101,237:0.010,0.019:2683:539,33,13:844,41,19:301,2044,77,261
MT	310	.	T	C,TC	.	.	DP=3375;ECNT=5;MBQ=12,27,27;MFRL=498,469,808;MMQ=60,60,60;MPOS=10,38;OCM=0;POPAF=2.40,2.40;TLOD=170.71,6726.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:29,239,2455:0.128,0.870:2723:1,88,695:3,63,1142:26,3,320,2374
MT	316	.	G	C	.	.	DP=3390;ECNT=5;MBQ=41,12;MFRL=494,469;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=11.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2828,123:9.597e-03:2951:1170,26:1530,25:315,2513,118,5
MT	326	.	A	C	.	.	DP=3266;ECNT=5;MBQ=41,8;MFRL=469,480;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3077,33:1.910e-03:3110:1295,2:1662,5:513,2564,32,1
MT	464	.	A	C	.	.	DP=4295;ECNT=5;MBQ=27,12;MFRL=464,486;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=8.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3941,175:7.151e-03:4116:1113,17:1736,8:1475,2466,72,103
MT	493	.	A	C	.	.	DP=4557;ECNT=5;MBQ=32,12;MFRL=467,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=9.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4172,205:7.891e-03:4377:1322,13:1881,15:1762,2410,6,199
MT	499	.	G	C	.	.	DP=4620;ECNT=5;MBQ=41,12;MFRL=467,475;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=41.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4279,146:0.011:4425:1699,28:2207,5:1634,2645,141,5
MT	503	.	AT	CC	.	.	DP=4685;ECNT=5;MBQ=37,12;MFRL=468,464;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4466,62:2.832e-03:4528:1538,12:2168,5:1790,2676,58,4
MT	512	.	A	C	.	.	DP=4779;ECNT=5;MBQ=37,12;MFRL=469,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4516,70:2.747e-03:4586:1712,8:2229,7:1849,2667,52,18
MT	750	.	A	G	.	.	DP=6848;ECNT=1;MBQ=12,41;MFRL=475,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28235.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6663:1.000:6670:0,3116:2,3350:5,2,3463,3200
MT	1197	.	G	A	.	.	DP=5036;ECNT=1;MBQ=10,41;MFRL=492,480;MMQ=60,59;MPOS=35;OCM=0;POPAF=2.40;TLOD=18214.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4853:1.000:4857:0,2183:0,2339:0,4,2372,2481
MT	1438	.	A	G	.	.	DP=6862;ECNT=1;MBQ=12,41;MFRL=469,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27727.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6701:1.000:6703:0,3223:0,3310:1,1,3343,3358
MT	2706	.	A	G	.	.	DP=6862;ECNT=1;MBQ=12,41;MFRL=490,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27233.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6710:1.000:6711:0,3308:0,3251:0,1,3068,3642
MT	3197	.	T	C	.	.	DP=6531;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26250.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6308:1.000:6308:0,3098:0,3106:0,0,2927,3381
MT	3842	.	G	A	.	.	DP=6484;ECNT=1;MBQ=41,41;MFRL=484,509;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=172.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6210,97:0.014:6307:2922,49:3052,41:3278,2932,49,48
MT	4769	.	A	G	.	.	DP=4189;ECNT=1;MBQ=12,41;MFRL=486,480;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=15837.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4078:1.000:4086:0,1972:1,2010:6,2,2244,1834
MT	7028	.	C	T	.	.	DP=5251;ECNT=1;MBQ=22,41;MFRL=453,479;MMQ=39,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=20688.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5140:0.999:5147:4,2500:0,2458:3,4,2508,2632
MT	7936	.	C	A	.	.	DP=6652;ECNT=1;MBQ=41,41;MFRL=474,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1109.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6022,446:0.067:6468:2990,217:2925,205:2905,3117,195,251
MT	8857	.	G	A	.	.	DP=4863;ECNT=2;MBQ=10,41;MFRL=591,472;MMQ=34,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16628.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4775:1.000:4777:0,2189:0,2386:0|1:8857_G_A:8857:2,0,2251,2524
MT	8860	.	A	G	.	.	DP=4861;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=21507.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4821:1.000:4821:0,2256:0,2441:0|1:8857_G_A:8857:0,0,2278,2543
MT	9477	.	G	A	.	.	DP=5316;ECNT=1;MBQ=27,41;MFRL=637,479;MMQ=51,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19335.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5098:1.000:5099:1,2288:0,2348:1,0,2905,2193
MT	9667	.	A	G	.	.	DP=5353;ECNT=1;MBQ=37,41;MFRL=359,475;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=21061.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5168:1.000:5170:1,2544:0,2470:1,1,2702,2466
MT	10935	.	A	C	.	.	DP=4376;ECNT=4;MBQ=32,12;MFRL=480,493;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4004,153:4.601e-03:4157:1319,13:1610,6:978,3026,92,61
MT	10946	.	A	C	.	.	DP=4400;ECNT=4;MBQ=22,12;MFRL=481,495;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4034,178:4.093e-03:4212:1141,9:1464,9:1061,2973,14,164
MT	10953	.	T	C	.	.	DP=4438;ECNT=4;MBQ=37,12;MFRL=480,497;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=26.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4068,177:0.012:4245:1574,23:1966,5:828,3240,163,14
MT	10972	.	A	C	.	.	DP=4595;ECNT=4;MBQ=32,12;MFRL=480,507;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4308,97:3.324e-03:4405:1453,12:1928,7:1038,3270,17,80
MT	11353	.	T	C	.	.	DP=6822;ECNT=1;MBQ=12,41;MFRL=491,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28702.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6640:1.000:6642:0,3226:0,3324:2,0,3292,3348
MT	11467	.	A	G	.	.	DP=6908;ECNT=1;MBQ=41,41;MFRL=551,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28688.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6730:1.000:6731:1,3282:0,3282:0,1,3457,3273
MT	11719	.	G	A	.	.	DP=6131;ECNT=1;MBQ=10,41;MFRL=563,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23904.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5920:1.000:5924:0,2826:0,2736:4,0,3007,2913
MT	12276	.	G	T	.	.	DP=6871;ECNT=4;MBQ=41,41;MFRL=478,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=102.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6714,65:8.553e-03:6779:3249,36:3134,19:3485,3229,35,30
MT	12308	.	A	G	.	.	DP=6884;ECNT=4;MBQ=12,41;MFRL=542,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27056.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6552:1.000:6556:0,3161:0,3220:2,2,3392,3160
MT	12372	.	G	A	.	.	DP=6848;ECNT=4;MBQ=22,41;MFRL=524,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24809.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6526:1.000:6529:1,2907:1,3165:3,0,3621,2905
MT	12400	.	A	C	.	.	DP=6717;ECNT=4;MBQ=37,12;MFRL=471,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6333,100:1.494e-03:6433:2550,8:2887,4:3542,2791,17,83
MT	12684	.	G	A	.	.	DP=7121;ECNT=3;MBQ=41,41;MFRL=478,389;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=40.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6917,31:4.011e-03:6948:3308,11:3447,16:3188,3729,15,16
MT	12702	.	C	T	.	.	DP=7178;ECNT=3;MBQ=41,41;MFRL=479,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=93.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6926,55:7.804e-03:6981:3325,29:3481,25:3337,3589,25,30
MT	12705	.	C	T	.	.	DP=7178;ECNT=3;MBQ=41,41;MFRL=479,432;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=39.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6972,33:4.198e-03:7005:3355,11:3492,18:3396,3576,16,17
MT	13002	.	C	A	.	.	DP=6726;ECNT=1;MBQ=41,41;MFRL=482,464;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=95.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6495,55:8.304e-03:6550:3168,29:3196,25:3317,3178,30,25
MT	13617	.	T	C	.	.	DP=6690;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28142.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6528:1.000:6528:0,3217:0,3176:0,0,3174,3354
MT	13735	.	C	A	.	.	DP=4587;ECNT=4;MBQ=41,41;MFRL=477,462;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=47.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4437,37:7.435e-03:4474:2022,14:2302,19:1380,3057,14,23
MT	13762	.	T	C	.	.	DP=4586;ECNT=4;MBQ=32,12;MFRL=475,487;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4231,121:3.763e-03:4352:1436,15:1921,4:1165,3066,96,25
MT	13768	.	T	C	.	.	DP=4629;ECNT=4;MBQ=37,12;MFRL=475,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4339,91:5.794e-03:4430:1651,25:2162,8:1222,3117,81,10
MT	13772	.	A	C	.	.	DP=4636;ECNT=4;MBQ=37,12;MFRL=474,498;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4419,62:2.656e-03:4481:1679,12:2300,5:1328,3091,55,7
MT	14766	.	C	T	.	.	DP=6699;ECNT=2;MBQ=12,41;MFRL=489,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23707.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6453:1.000:6469:1,2963:1,2978:10,6,3429,3024
MT	14793	.	A	G	.	.	DP=6681;ECNT=2;MBQ=41,41;MFRL=468,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27615.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6496:0.999:6502:1,3135:2,3166:4,2,3706,2790
MT	15218	.	A	G	.	.	DP=6583;ECNT=1;MBQ=12,41;MFRL=470,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27325.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6411:1.000:6415:0,3067:1,3193:1,3,3156,3255
MT	15326	.	A	G	.	.	DP=6376;ECNT=1;MBQ=41,41;MFRL=441,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24809.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6185:1.000:6186:0,2911:1,3018:1,0,3233,2952
MT	16183	.	A	C	.	.	DP=6520;ECNT=5;MBQ=32,12;MFRL=465,486;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6182,141:3.092e-03:6323:2478,8:2589,13:3052,3130,5,136
MT	16192	.	C	T	.	.	DP=6573;ECNT=5;MBQ=12,41;MFRL=430,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26107.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6391:1.000:6398:1,3005:0,3077:3,4,3067,3324
MT	16256	.	C	T	.	.	DP=6271;ECNT=5;MBQ=12,41;MFRL=410,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26329.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6165:1.000:6169:0,2834:0,2866:4,0,2952,3213
MT	16270	.	C	T	.	.	DP=6179;ECNT=5;MBQ=12,41;MFRL=447,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26342.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6084:1.000:6087:1,2778:0,2934:2,1,2814,3270
MT	16291	.	C	T	.	.	DP=6152;ECNT=5;MBQ=8,41;MFRL=480,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26006.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6060:1.000:6069:1,2754:0,2889:0,9,2826,3234
MT	16374	.	A	C	.	.	DP=6366;ECNT=2;MBQ=37,12;MFRL=717,480;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=18.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5886,268:7.295e-03:6154:2454,26:2448,9:0|1:16374_A_C:16374:3113,2773,3,265
MT	16399	.	A	G	.	.	DP=6454;ECNT=2;MBQ=0,41;MFRL=426,641;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26555.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6282:1.000:6283:0,3067:0,2980:0|1:16374_A_C:16374:0,1,3119,3163
