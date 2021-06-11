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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21235_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21235_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=EGAN00001437547
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437547
MT	73	.	A	G	.	.	DP=3524;ECNT=3;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14779.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3431:1.000:3431:0,1684:0,1699:0,0,1523,1908
MT	108	.	A	G	.	.	DP=5147;ECNT=3;MBQ=41,41;MFRL=16004,8261;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.929	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5058,6:9.636e-04:5064:2418,0:2484,4:2204,2854,3,3
MT	152	.	T	C	.	.	DP=7141;ECNT=3;MBQ=27,41;MFRL=16132,15946;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30539.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7043:1.000:7045:1,3423:0,3530:0,2,3251,3792
MT	263	.	A	G	.	.	DP=4716;ECNT=6;MBQ=41,41;MFRL=547,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19466.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4575:0.999:4582:3,2105:1,2328:4,3,1711,2864
MT	302	.	A	AC,C	.	.	DP=3901;ECNT=6;MBQ=22,41,12;MFRL=425,430,416;MMQ=60,60,60;MPOS=22,24;OCM=0;POPAF=2.40,2.40;TLOD=11.55,10.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2660,154,253:0.012,9.327e-03:3067:583,56,7:889,76,8:273,2387,135,272
MT	310	.	T	TC,C	.	.	DP=3811;ECNT=6;MBQ=27,27,16;MFRL=16057,421,434;MMQ=60,60,60;MPOS=34,6;OCM=0;POPAF=2.40,2.40;TLOD=7943.86,177.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2911,509:0.893,0.106:3422:0,867,151:1,1332,87:0,2,643,2777
MT	316	.	G	C	.	.	DP=3714;ECNT=6;MBQ=41,12;MFRL=423,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=14.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3247,118:7.669e-03:3365:1441,19:1707,26:340,2907,116,2
MT	318	.	T	C	.	.	DP=3723;ECNT=6;MBQ=41,12;MFRL=422,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3448,79:2.546e-03:3527:1432,6:1735,10:447,3001,79,0
MT	326	.	A	C	.	.	DP=3729;ECNT=6;MBQ=41,8;MFRL=421,454;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.765	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3531,58:2.539e-03:3589:1568,2:1848,6:545,2986,56,2
MT	499	.	G	C	.	.	DP=5076;ECNT=2;MBQ=41,8;MFRL=435,451;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=44.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4689,192:0.013:4881:1957,20:2345,6:1564,3125,185,7
MT	512	.	AG	CC	.	.	DP=5172;ECNT=2;MBQ=37,8;MFRL=436,441;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=14.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5044,33:3.460e-03:5077:1896,2:2374,0:1772,3272,32,1
MT	750	.	A	G	.	.	DP=7410;ECNT=1;MBQ=12,41;MFRL=404,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29925.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7168:1.000:7172:1,3346:0,3682:4,0,3906,3262
MT	1197	.	G	A	.	.	DP=3984;ECNT=1;MBQ=10,41;MFRL=361,445;MMQ=59,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15353.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3837:1.000:3841:0,1797:1,1847:2,2,1857,1980
MT	1438	.	A	G	.	.	DP=7461;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30647.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7237:1.000:7237:0,3477:0,3674:0,0,3584,3653
MT	2542	.	G	A	.	.	DP=7485;ECNT=1;MBQ=41,37;MFRL=441,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=80.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7228,58:7.290e-03:7286:3587,30:3519,23:3815,3413,31,27
MT	2706	.	A	G	.	.	DP=7412;ECNT=1;MBQ=12,41;MFRL=486,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31233.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7242:1.000:7244:0,3452:0,3681:0,2,3277,3965
MT	3197	.	T	C	.	.	DP=7274;ECNT=1;MBQ=12,41;MFRL=420,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30753.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7082:1.000:7085:1,3462:0,3529:2,1,3346,3736
MT	3945	.	C	A	.	.	DP=6535;ECNT=1;MBQ=41,41;MFRL=440,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2368.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5614,816:0.125:6430:2711,381:2858,410:2852,2762,422,394
MT	4621	.	G	A	.	.	DP=2630;ECNT=1;MBQ=41,41;MFRL=440,438;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=101.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2528,55:0.020:2583:1259,22:1229,29:1190,1338,25,30
MT	4769	.	A	G	.	.	DP=3381;ECNT=1;MBQ=12,41;MFRL=463,447;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=12803.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3280:1.000:3283:0,1597:0,1625:3,0,1931,1349
MT	7028	.	C	T	.	.	DP=5065;ECNT=1;MBQ=17,41;MFRL=453,446;MMQ=50,57;MPOS=42;OCM=0;POPAF=2.40;TLOD=20610.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4973:1.000:4977:1,2482:1,2393:2,2,2554,2419
MT	8857	.	G	A	.	.	DP=2720;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=9315.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2684:1.000:2684:0,1240:0,1333:0,0,1269,1415
MT	8860	.	A	G	.	.	DP=2682;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=11614.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2682:1.000:2682:0,1271:0,1377:0,0,1267,1415
MT	9107	.	C	A	.	.	DP=6302;ECNT=1;MBQ=41,41;MFRL=452,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=113.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6046,64:0.010:6110:2967,30:3043,32:3234,2812,31,33
MT	9477	.	G	A	.	.	DP=5104;ECNT=1;MBQ=12,41;MFRL=333,449;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=19534.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4918:1.000:4919:0,2270:0,2379:0,1,2754,2164
MT	9667	.	A	G	.	.	DP=4967;ECNT=1;MBQ=12,41;MFRL=501,442;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=20243.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4768:1.000:4772:0,2333:0,2324:1,3,2496,2272
MT	10953	.	T	C	.	.	DP=5121;ECNT=1;MBQ=37,8;MFRL=445,442;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=26.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4633,270:0.013:4903:1840,14:2215,7:1079,3554,257,13
MT	11353	.	T	C	.	.	DP=7392;ECNT=1;MBQ=12,41;MFRL=631,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30336.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7147:1.000:7150:0,3351:1,3705:2,1,3638,3509
MT	11467	.	A	G	.	.	DP=7379;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30151.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7149:1.000:7149:0,3505:0,3531:0,0,3633,3516
MT	11719	.	G	A	.	.	DP=6242;ECNT=1;MBQ=27,41;MFRL=470,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24592.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6035:1.000:6039:0,2915:2,2877:2,2,2979,3056
MT	12276	.	G	T	.	.	DP=7352;ECNT=3;MBQ=41,41;MFRL=445,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6660.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5179,1980:0.276:7159:2569,1027:2494,914:2704,2475,1011,969
MT	12308	.	A	G	.	.	DP=7306;ECNT=3;MBQ=20,41;MFRL=441,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30700.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7115:1.000:7117:1,3511:0,3496:1,1,3699,3416
MT	12372	.	G	A	.	.	DP=7295;ECNT=3;MBQ=32,41;MFRL=382,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26940.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7062:0.999:7069:3,3210:2,3465:3,4,3872,3190
MT	12473	.	T	C	.	.	DP=7366;ECNT=1;MBQ=41,41;MFRL=438,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=150.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7086,85:0.011:7171:3364,39:3430,42:3759,3327,55,30
MT	13617	.	T	C	.	.	DP=7339;ECNT=1;MBQ=12,41;MFRL=440,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31138.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7173:1.000:7174:0,3438:0,3651:0,1,3464,3709
MT	13768	.	T	C	.	.	DP=5422;ECNT=3;MBQ=37,12;MFRL=439,442;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=15.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5026,159:6.457e-03:5185:1826,19:2605,10:1483,3543,157,2
MT	13772	.	A	C	.	.	DP=5405;ECNT=3;MBQ=41,8;MFRL=439,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5123,79:1.703e-03:5202:1875,11:2751,4:1584,3539,75,4
MT	13787	.	T	C	.	.	DP=5456;ECNT=3;MBQ=37,12;MFRL=438,426;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5153,110:2.815e-03:5263:1962,14:2636,7:1640,3513,106,4
MT	14766	.	C	T	.	.	DP=7440;ECNT=2;MBQ=12,41;MFRL=490,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27656.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7166:1.000:7182:2,3417:0,3377:5,11,3956,3210
MT	14793	.	A	G	.	.	DP=7382;ECNT=2;MBQ=27,41;MFRL=410,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30961.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7188:1.000:7190:0,3494:1,3550:2,0,4119,3069
MT	15218	.	A	G	.	.	DP=7292;ECNT=1;MBQ=12,41;MFRL=492,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29985.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7063:1.000:7064:0,3525:0,3409:1,0,3404,3659
MT	15326	.	A	G	.	.	DP=7091;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29375.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6903:1.000:6903:0,3395:0,3350:0,0,3590,3313
MT	15354	.	C	A	.	.	DP=7001;ECNT=2;MBQ=41,41;MFRL=445,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=78.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6754,52:7.251e-03:6806:3406,25:3308,25:3435,3319,25,27
MT	16192	.	C	T	.	.	DP=7285;ECNT=4;MBQ=10,41;MFRL=530,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29304.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7082:0.999:7090:3,3362:0,3445:4,4,3365,3717
MT	16256	.	C	T	.	.	DP=7120;ECNT=4;MBQ=37,41;MFRL=8181,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30709.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7023:1.000:7025:1,3246:1,3307:2,0,3379,3644
MT	16270	.	C	T	.	.	DP=7116;ECNT=4;MBQ=41,41;MFRL=15965,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27934.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7023:1.000:7024:1,3246:0,3422:1,0,3321,3702
MT	16291	.	C	T	.	.	DP=7060;ECNT=4;MBQ=8,41;MFRL=550,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30201.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6961:1.000:6970:1,3248:0,3378:1,8,3274,3687
MT	16399	.	A	G	.	.	DP=7277;ECNT=1;MBQ=39,41;MFRL=8266,578;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30214.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7075:1.000:7079:1,3373:2,3508:2,2,3595,3480
