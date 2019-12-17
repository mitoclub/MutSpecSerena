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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:49:13 PM CET">
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
##tumor_sample=EGAN00001437528
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437528
MT	73	.	A	G	.	.	DP=2438;ECNT=2;MBQ=0,41;MFRL=0,16053;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10031.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2369:1.000:2369:0,1174:0,1146:0,0,992,1377
MT	152	.	T	C	.	.	DP=4978;ECNT=2;MBQ=22,41;MFRL=16105,15937;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19863.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4858:1.000:4862:3,2385:0,2378:1,3,2268,2590
MT	263	.	A	G	.	.	DP=3364;ECNT=4;MBQ=25,41;MFRL=16093,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13437.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3266:0.999:3268:0,1497:1,1577:0,2,1186,2080
MT	302	.	A	AC,C	.	.	DP=2760;ECNT=4;MBQ=22,32,12;MFRL=403,416,394;MMQ=60,60,60;MPOS=20,29;OCM=0;POPAF=2.40,2.40;TLOD=2.66,13.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1854,98,219:7.104e-03,0.018:2171:407,30,7:548,36,10:191,1663,79,238
MT	310	.	T	TC,C	.	.	DP=2712;ECNT=4;MBQ=10,27,12;MFRL=474,401,422;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=5718.81,145.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2117,401:0.878,0.122:2520:0,592,85:0,865,67:1,1,452,2066
MT	316	.	G	C	.	.	DP=2597;ECNT=4;MBQ=41,12;MFRL=401,429;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2290,72:4.146e-03:2362:1009,17:1213,10:200,2090,67,5
MT	499	.	G	C	.	.	DP=3295;ECNT=1;MBQ=41,8;MFRL=416,413;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3065,87:6.234e-03:3152:1265,6:1582,4:839,2226,81,6
MT	750	.	A	G	.	.	DP=5632;ECNT=1;MBQ=12,41;MFRL=459,423;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23099.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5493:1.000:5497:0,2587:0,2738:1,3,2927,2566
MT	1197	.	G	A	.	.	DP=5571;ECNT=1;MBQ=10,41;MFRL=427,426;MMQ=54,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=21711.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5383:1.000:5389:0,2599:0,2499:0,6,2700,2683
MT	1438	.	A	G	.	.	DP=5798;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23173.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5644:1.000:5644:0,2782:0,2743:0,0,2868,2776
MT	2706	.	A	G	.	.	DP=5872;ECNT=1;MBQ=12,41;MFRL=455,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24373.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5757:1.000:5758:0,2873:0,2730:0,1,2559,3198
MT	3197	.	T	C	.	.	DP=5368;ECNT=1;MBQ=12,41;MFRL=556,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22163.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5218:1.000:5219:0,2594:0,2480:1,0,2382,2836
MT	4329	.	C	A	.	.	DP=5466;ECNT=1;MBQ=41,41;MFRL=426,429;MMQ=60,57;MPOS=30;OCM=0;POPAF=2.40;TLOD=137.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5282,78:0.014:5360:2624,37:2554,36:2953,2329,52,26
MT	4769	.	A	G	.	.	DP=4561;ECNT=1;MBQ=12,41;MFRL=365,430;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16949.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4434:1.000:4437:0,2146:0,2158:3,0,2528,1906
MT	5447	.	C	A	.	.	DP=5720;ECNT=1;MBQ=41,39;MFRL=427,438;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=61.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5550,48:7.143e-03:5598:2733,19:2700,20:2822,2728,20,28
MT	7028	.	C	T	.	.	DP=4912;ECNT=1;MBQ=12,41;MFRL=378,426;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=19024.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4796:1.000:4799:0,2389:1,2215:2,1,2456,2340
MT	8857	.	G	A	.	.	DP=4768;ECNT=2;MBQ=8,41;MFRL=375,423;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15926.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4733:1.000:4734:0,2176:0,2259:0|1:8857_G_A:8857:1,0,2311,2422
MT	8860	.	A	G	.	.	DP=4759;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=20899.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4718:1.000:4718:0,2186:0,2293:0|1:8857_G_A:8857:0,0,2314,2404
MT	9477	.	G	A	.	.	DP=5324;ECNT=1;MBQ=12,41;MFRL=416,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19645.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5154:1.000:5157:0,2403:1,2312:0,3,2769,2385
MT	9667	.	A	G	.	.	DP=5454;ECNT=1;MBQ=12,41;MFRL=416,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22127.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5291:1.000:5292:0,2600:0,2515:1,0,2712,2579
MT	10935	.	A	C	.	.	DP=3238;ECNT=2;MBQ=27,8;MFRL=427,428;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2960,125:2.865e-03:3085:826,1:1052,5:568,2392,68,57
MT	10953	.	T	C	.	.	DP=3290;ECNT=2;MBQ=37,8;MFRL=428,431;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3025,130:5.881e-03:3155:1245,11:1441,4:502,2523,112,18
MT	11353	.	T	C	.	.	DP=5414;ECNT=1;MBQ=12,41;MFRL=491,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=22623.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5275:1.000:5276:0,2588:0,2589:1,0,2646,2629
MT	11467	.	A	G	.	.	DP=5679;ECNT=1;MBQ=12,41;MFRL=560,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=22743.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5541:1.000:5544:0,2725:0,2665:1,2,2853,2688
MT	11583	.	T	C	.	.	DP=5286;ECNT=1;MBQ=41,41;MFRL=427,415;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=352.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4980,159:0.030:5139:2433,76:2337,78:2486,2494,78,81
MT	11719	.	G	A	.	.	DP=5521;ECNT=2;MBQ=12,41;MFRL=370,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21917.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,5380:1.000:5382:0,2658:0,2448:0|1:11719_G_A:11719:2,0,2598,2782
MT	11778	.	G	A	.	.	DP=5499;ECNT=2;MBQ=41,41;MFRL=426,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=58.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5309,37:6.885e-03:5346:2660,25:2531,12:0|1:11719_G_A:11719:2767,2542,18,19
MT	12276	.	G	T	.	.	DP=5547;ECNT=3;MBQ=41,41;MFRL=426,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=835.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5088,321:0.059:5409:2638,170:2283,143:2597,2491,168,153
MT	12308	.	A	G	.	.	DP=5473;ECNT=3;MBQ=12,41;MFRL=421,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=22588.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5325:1.000:5329:0,2701:0,2494:1,3,2802,2523
MT	12372	.	G	A	.	.	DP=5508;ECNT=3;MBQ=41,41;MFRL=193,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=21129.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5356:0.999:5363:3,2420:3,2523:4,3,3041,2315
MT	12684	.	G	A	.	.	DP=5919;ECNT=2;MBQ=41,41;MFRL=426,398;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=34.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5739,29:4.256e-03:5768:2823,15:2792,9:2706,3033,14,15
MT	12705	.	C	T	.	.	DP=5985;ECNT=2;MBQ=41,41;MFRL=427,411;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=35.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5816,27:4.400e-03:5843:2859,16:2844,9:2899,2917,14,13
MT	13617	.	T	C	.	.	DP=5220;ECNT=1;MBQ=12,41;MFRL=466,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20893.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5104:1.000:5107:0,2517:0,2502:1,2,2435,2669
MT	13735	.	C	A	.	.	DP=3336;ECNT=1;MBQ=41,41;MFRL=426,428;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=513.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3024,209:0.063:3233:1355,92:1604,109:656,2368,48,161
MT	14766	.	C	T	.	.	DP=5543;ECNT=2;MBQ=12,41;MFRL=459,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19168.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,5296:1.000:5307:1,2457:0,2381:6,5,2934,2362
MT	14793	.	A	G	.	.	DP=5488;ECNT=2;MBQ=12,41;MFRL=419,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22533.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5324:1.000:5327:0,2588:1,2591:1,2,3136,2188
MT	15211	.	C	A	.	.	DP=5284;ECNT=2;MBQ=41,41;MFRL=431,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=123.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5085,74:0.014:5159:2559,36:2458,36:0|1:15211_C_A:15211:2467,2618,27,47
MT	15218	.	A	G	.	.	DP=5275;ECNT=2;MBQ=12,41;MFRL=473,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=21801.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,5129:1.000:5133:0,2567:1,2447:0|1:15211_C_A:15211:3,1,2475,2654
MT	15326	.	A	G	.	.	DP=4888;ECNT=1;MBQ=12,41;MFRL=472,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19609.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4749:1.000:4751:0,2288:0,2247:1,1,2353,2396
MT	15797	.	G	A	.	.	DP=5776;ECNT=1;MBQ=41,41;MFRL=422,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1692.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4982,596:0.106:5578:2427,287:2411,291:2710,2272,311,285
MT	16192	.	C	T	.	.	DP=5361;ECNT=4;MBQ=8,41;MFRL=404,415;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=20845.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,5188:1.000:5203:0,2480:0,2386:9,6,2608,2580
MT	16256	.	C	T	.	.	DP=5025;ECNT=4;MBQ=12,37;MFRL=424,415;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=21146.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4928:1.000:4932:1,2271:0,2213:3,1,2435,2493
MT	16270	.	C	T	.	.	DP=4856;ECNT=4;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=20886.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4778:1.000:4778:0,2283:0,2215:0,0,2259,2519
MT	16291	.	C	T	.	.	DP=4784;ECNT=4;MBQ=8,41;MFRL=415,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19805.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,4705:1.000:4720:2,2170:1,2198:4,11,2215,2490
MT	16399	.	A	G	.	.	DP=5486;ECNT=1;MBQ=8,41;MFRL=513,523;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=22395.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5334:1.000:5337:0,2576:1,2539:0,3,2690,2644
