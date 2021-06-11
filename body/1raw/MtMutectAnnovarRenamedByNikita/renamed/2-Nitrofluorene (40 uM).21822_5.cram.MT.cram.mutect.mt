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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.97_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.97_s1
MT	73	.	A	G	.	.	DP=3175;ECNT=3;MBQ=37,41;MFRL=16048,15947;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13291.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3087:0.999:3091:0,1517:1,1521:0,4,1359,1728
MT	75	.	G	A	.	.	DP=3268;ECNT=3;MBQ=41,37;MFRL=15951,664;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3165,7:2.094e-03:3172:1546,2:1567,4:1380,1785,4,3
MT	152	.	T	C	.	.	DP=6504;ECNT=3;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26758.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6353:1.000:6353:0,3168:0,3107:0,0,2868,3485
MT	263	.	A	G	.	.	DP=4535;ECNT=6;MBQ=41,41;MFRL=16042,538;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18873.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4398:0.999:4401:2,2143:0,2160:0,3,1589,2809
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3732;ECNT=6;MBQ=22,37,12,37;MFRL=448,453,426,478;MMQ=60,60,60,60;MPOS=23,24,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=18.78,16.37,0.474	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2509,134,188,43:0.012,0.011,2.084e-03:2874:687,41,14,26:914,72,11,8:131,2378,153,212
MT	310	.	T	TC,C	.	.	DP=3638;ECNT=6;MBQ=12,32,22;MFRL=445,438,456;MMQ=60,60,60;MPOS=38,10;OCM=0;POPAF=2.40,2.40;TLOD=7507.60,369.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:12,2719,365:0.852,0.146:3096:1,915,102:3,1252,80:11,1,436,2648
MT	316	.	G	C	.	.	DP=3486;ECNT=6;MBQ=41,12;MFRL=441,445;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=9.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3038,103:6.896e-03:3141:1419,22:1555,23:287,2751,101,2
MT	318	.	T	C	.	.	DP=3484;ECNT=6;MBQ=41,12;MFRL=440,451;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3090,99:6.095e-03:3189:1419,11:1581,18:330,2760,98,1
MT	326	.	A	C	.	.	DP=3428;ECNT=6;MBQ=41,12;MFRL=440,461;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3269,51:3.130e-03:3320:1510,2:1679,4:492,2777,49,2
MT	470	.	A	C	.	.	DP=4221;ECNT=3;MBQ=41,12;MFRL=444,446;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3924,119:3.685e-03:4043:1473,13:1923,3:1211,2713,115,4
MT	499	.	G	C	.	.	DP=4241;ECNT=3;MBQ=41,12;MFRL=443,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=51.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3984,147:0.015:4131:1671,24:1973,7:1200,2784,146,1
MT	512	.	AG	CC	.	.	DP=4436;ECNT=3;MBQ=37,12;MFRL=444,463;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=7.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4313,29:3.684e-03:4342:1700,4:2025,1:1415,2898,27,2
MT	750	.	A	G	.	.	DP=6885;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28861.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6729:1.000:6729:0,3187:0,3393:0,0,3445,3284
MT	1197	.	G	A	.	.	DP=5002;ECNT=1;MBQ=25,41;MFRL=526,459;MMQ=50,59;MPOS=35;OCM=0;POPAF=2.40;TLOD=19495.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4855:1.000:4859:0,2283:2,2355:2,2,2409,2446
MT	1438	.	A	G	.	.	DP=6993;ECNT=1;MBQ=12,41;MFRL=436,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29592.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6829:1.000:6831:0,3301:0,3430:2,0,3473,3356
MT	2197	.	G	A	.	.	DP=7092;ECNT=1;MBQ=41,41;MFRL=456,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7533.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4690,2219:0.320:6909:2419,1081:2217,1088:2264,2426,1044,1175
MT	2706	.	A	G	.	.	DP=6919;ECNT=1;MBQ=12,41;MFRL=367,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28062.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6761:1.000:6762:0,3425:0,3253:0,1,3111,3650
MT	3197	.	T	C	.	.	DP=6488;ECNT=1;MBQ=12,41;MFRL=520,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27666.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6332:1.000:6333:0,3146:0,3127:1,0,2871,3461
MT	4769	.	A	G	.	.	DP=4337;ECNT=1;MBQ=12,41;MFRL=425,466;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=15868.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4194:1.000:4198:0,2003:1,2103:3,1,2316,1878
MT	6789	.	G	A	.	.	DP=5579;ECNT=1;MBQ=41,41;MFRL=463,443;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=108.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5322,69:0.012:5391:2676,35:2551,28:2592,2730,30,39
MT	7028	.	C	T	.	.	DP=5084;ECNT=1;MBQ=12,41;MFRL=450,459;MMQ=48,48;MPOS=40;OCM=0;POPAF=2.40;TLOD=20331.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4992:0.999:5001:2,2514:1,2325:5,4,2543,2449
MT	8857	.	G	A	.	.	DP=5052;ECNT=2;MBQ=12,41;MFRL=398,449;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=19333.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4967:1.000:4968:0,2384:0,2432:0|1:8857_G_A:8857:0,1,2268,2699
MT	8860	.	A	G	.	.	DP=5054;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=22382.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,5009:1.000:5009:0,2425:0,2469:0|1:8857_G_A:8857:0,0,2288,2721
MT	9477	.	G	A	.	.	DP=5549;ECNT=1;MBQ=12,41;MFRL=497,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=21123.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5340:1.000:5343:0,2493:0,2503:0,3,3011,2329
MT	9667	.	A	G	.	.	DP=5367;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=22188.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5175:1.000:5175:0,2512:0,2574:0,0,2626,2549
MT	10159	.	C	T	.	.	DP=7018;ECNT=1;MBQ=41,41;MFRL=456,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=259.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6721,130:0.018:6851:3334,75:3278,49:3585,3136,74,56
MT	10935	.	A	C	.	.	DP=4556;ECNT=4;MBQ=32,12;MFRL=456,469;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4200,134:2.649e-03:4334:1482,14:1714,2:1116,3084,92,42
MT	10946	.	A	C	.	.	DP=4538;ECNT=4;MBQ=27,12;MFRL=456,480;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4259,98:2.206e-03:4357:1419,8:1633,6:1208,3051,12,86
MT	10953	.	T	C	.	.	DP=4550;ECNT=4;MBQ=37,12;MFRL=456,454;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=28.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4133,226:0.012:4359:1691,22:1930,12:928,3205,213,13
MT	10956	.	T	C	.	.	DP=4556;ECNT=4;MBQ=41,8;MFRL=456,474;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4320,56:1.870e-03:4376:1878,8:2067,2:1074,3246,54,2
MT	11330	.	G	A	.	.	DP=6665;ECNT=2;MBQ=41,41;MFRL=462,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=123.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6433,70:0.010:6503:3155,41:3156,25:0|1:11330_G_A:11330:3070,3363,40,30
MT	11353	.	T	C	.	.	DP=6688;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28372.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,6506:1.000:6506:0,3200:0,3231:0|1:11330_G_A:11330:0,0,3210,3296
MT	11467	.	A	G	.	.	DP=6756;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27781.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6580:1.000:6580:0,3224:0,3245:0,0,3397,3183
MT	11719	.	G	A	.	.	DP=6163;ECNT=1;MBQ=8,41;MFRL=541,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24618.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5970:1.000:5972:0,2934:0,2749:2,0,2984,2986
MT	12308	.	A	G	.	.	DP=6869;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29008.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6708:1.000:6708:0,3389:0,3200:0,0,3450,3258
MT	12364	.	C	T	.	.	DP=6950;ECNT=3;MBQ=41,41;MFRL=454,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=150.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6696,83:0.012:6779:3323,43:3309,36:3607,3089,46,37
MT	12372	.	G	A	.	.	DP=7028;ECNT=3;MBQ=12,41;MFRL=477,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26440.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6797:1.000:6801:0,3184:1,3278:0,4,3649,3148
MT	12684	.	G	A	.	.	DP=7238;ECNT=2;MBQ=41,41;MFRL=459,405;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=33.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7112,24:3.382e-03:7136:3492,7:3438,17:0|1:12684_G_A:12684:3331,3781,15,9
MT	12705	.	C	T	.	.	DP=7230;ECNT=2;MBQ=41,41;MFRL=459,407;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=34.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7107,25:3.507e-03:7132:3476,8:3472,14:0|1:12684_G_A:12684:3462,3645,16,9
MT	12795	.	G	A	.	.	DP=7223;ECNT=2;MBQ=41,41;MFRL=461,426;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=138.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6943,82:0.011:7025:3368,42:3422,36:3620,3323,34,48
MT	12825	.	T	C	.	.	DP=7091;ECNT=2;MBQ=41,41;MFRL=460,0;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=7.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6912,13:1.635e-03:6925:3367,9:3393,3:3599,3313,9,4
MT	12889	.	G	A	.	.	DP=6819;ECNT=1;MBQ=41,41;MFRL=461,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=663.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6314,299:0.043:6613:3057,135:3122,141:3219,3095,149,150
MT	13617	.	T	C	.	.	DP=6802;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28874.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6647:1.000:6647:0,3351:0,3202:0,0,3234,3413
MT	13762	.	T	C	.	.	DP=4695;ECNT=4;MBQ=32,12;MFRL=455,471;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4298,153:7.228e-03:4451:1609,14:1973,5:1088,3210,138,15
MT	13768	.	T	C	.	.	DP=4736;ECNT=4;MBQ=37,12;MFRL=454,465;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=20.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4403,146:8.927e-03:4549:1842,13:2147,12:1136,3267,143,3
MT	13772	.	A	C	.	.	DP=4745;ECNT=4;MBQ=41,12;MFRL=454,449;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4499,75:2.551e-03:4574:1813,11:2254,3:1248,3251,71,4
MT	13787	.	T	C	.	.	DP=4786;ECNT=4;MBQ=37,12;MFRL=453,453;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4549,74:2.242e-03:4623:1852,6:2254,14:1330,3219,73,1
MT	14766	.	C	T	.	.	DP=6812;ECNT=2;MBQ=12,41;MFRL=509,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25166.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,6539:1.000:6559:1,3102:1,3057:13,7,3526,3013
MT	14793	.	A	G	.	.	DP=6759;ECNT=2;MBQ=37,41;MFRL=411,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28443.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6582:1.000:6585:1,3272:1,3188:2,1,3770,2812
MT	15218	.	A	G	.	.	DP=6630;ECNT=1;MBQ=32,41;MFRL=444,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27118.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6447:1.000:6450:0,3279:2,3057:2,1,3169,3278
MT	15326	.	A	G	.	.	DP=6461;ECNT=1;MBQ=41,41;MFRL=429,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26697.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6269:1.000:6270:1,3180:0,2942:0,1,3280,2989
MT	15797	.	G	A	.	.	DP=7021;ECNT=1;MBQ=41,41;MFRL=454,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2493.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5992,828:0.121:6820:2989,388:2910,431:3069,2923,433,395
MT	16192	.	C	T	.	.	DP=6774;ECNT=4;MBQ=10,41;MFRL=498,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27016.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6572:1.000:6584:0,3139:1,3155:6,6,3243,3329
MT	16256	.	C	T	.	.	DP=6548;ECNT=4;MBQ=12,41;MFRL=8104,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27944.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6450:1.000:6458:0,3046:0,3010:7,1,3079,3371
MT	16270	.	C	T	.	.	DP=6465;ECNT=4;MBQ=8,41;MFRL=15943,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26017.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6365:1.000:6369:0,3057:0,2997:4,0,2937,3428
MT	16291	.	C	T	.	.	DP=6381;ECNT=4;MBQ=8,41;MFRL=480,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27304.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6300:1.000:6304:1,3009:0,2968:1,3,2926,3374
MT	16399	.	A	G	.	.	DP=6661;ECNT=1;MBQ=41,41;MFRL=8309,615;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27793.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6475:1.000:6479:2,3170:0,3152:2,2,3215,3260
