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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:19 PM CET">
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
##tumor_sample=MSM0.30_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s2
MT	73	.	A	G	.	.	DP=536;ECNT=2;MBQ=0,42;MFRL=0,15921;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2237.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,260:0,253:0,0,243,279
MT	152	.	T	C	.	.	DP=1036;ECNT=2;MBQ=0,42;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4134.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,505:0,484:0,0,474,534
MT	263	.	A	G	.	.	DP=598;ECNT=3;MBQ=0,42;MFRL=0,597;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2507.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,580:0.998:580:0,269:0,286:0,0,210,370
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=444;ECNT=3;MBQ=17,32,9,35;MFRL=15919,475,435,452;MMQ=60,60,60,60;MPOS=15,30,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.78,6.19,15.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:284,8,28,12:0.032,0.032,0.065:332:45,4,6,6:97,4,4,3:9,275,20,28
MT	310	.	T	C,TC	.	.	DP=443;ECNT=3;MBQ=0,17,32;MFRL=0,460,527;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=86.05,1072.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,62,335:0.126,0.872:397:0,16,88:0,13,167:0,0,78,319
MT	499	.	G	C	.	.	DP=435;ECNT=2;MBQ=42,11;MFRL=476,450;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:402,17:0.021:419:128,1:258,4:106,296,16,1
MT	529	.	G	A	.	.	DP=492;ECNT=2;MBQ=42,40;MFRL=474,423;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,2:5.964e-03:481:152,0:320,2:157,322,0,2
MT	750	.	A	G	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4445.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,459:0,564:0,0,559,490
MT	1197	.	G	A	.	.	DP=993;ECNT=1;MBQ=11,42;MFRL=504,479;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3653.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.999:951:0,437:0,459:0,1,457,493
MT	1438	.	A	G	.	.	DP=1087;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4418.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1061:0.999:1061:0,507:0,532:0,0,545,516
MT	2689	.	C	T	.	.	DP=1083;ECNT=2;MBQ=42,42;MFRL=478,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.244	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,3:2.816e-03:1059:512,1:526,1:495,561,3,0
MT	2706	.	A	G	.	.	DP=1097;ECNT=2;MBQ=22,42;MFRL=497,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4330.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1066:0.998:1068:1,523:0,523:0,2,493,573
MT	3146	.	G	T	.	.	DP=992;ECNT=1;MBQ=42,42;MFRL=481,431;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.341	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,2:3.037e-03:977:480,2:474,0:425,550,2,0
MT	3197	.	T	C	.	.	DP=988;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4150.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,478:0,471:0,0,434,529
MT	4769	.	A	G	.	.	DP=1047;ECNT=1;MBQ=11,42;MFRL=555,477;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3837.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1013:0.999:1014:0,518:0,450:1,0,528,485
MT	7028	.	C	T	.	.	DP=972;ECNT=1;MBQ=42,42;MFRL=481,479;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3767.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,949:0.998:950:1,463:0,463:0,1,465,484
MT	8857	.	G	A	.	.	DP=910;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3968.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,409:0,443:0,0,418,477
MT	8860	.	A	G	.	.	DP=916;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3920.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,410:0,444:0,0,423,472
MT	9477	.	G	A	.	.	DP=1073;ECNT=1;MBQ=11,42;MFRL=412,477;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3938.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1030:0.999:1032:0,458:0,492:1,1,569,461
MT	9667	.	A	G	.	.	DP=1031;ECNT=1;MBQ=11,42;MFRL=444,473;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4140.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.999:1003:0,474:0,495:1,1,500,501
MT	11353	.	T	C	.	.	DP=1051;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4443.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,489:0,523:0,0,507,524
MT	11467	.	A	G	.	.	DP=1056;ECNT=1;MBQ=11,42;MFRL=496,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4244.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.999:1023:0,481:0,511:0,1,528,494
MT	11719	.	G	A	.	.	DP=1051;ECNT=1;MBQ=17,42;MFRL=590,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4148.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1013:0.999:1015:0,514:1,458:2,0,495,518
MT	12276	.	G	T	.	.	DP=993;ECNT=3;MBQ=42,42;MFRL=476,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:959,10:0.011:969:516,4:405,6:470,489,3,7
MT	12308	.	A	G	.	.	DP=1004;ECNT=3;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4205.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,980:0.999:980:0,501:0,457:0,0,479,501
MT	12372	.	G	A	.	.	DP=1047;ECNT=3;MBQ=42,42;MFRL=354,473;MMQ=58,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3819.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1009:0.997:1011:1,430:1,506:2,0,555,454
MT	13617	.	T	C	.	.	DP=1004;ECNT=1;MBQ=11,42;MFRL=471,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4098.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,987:0.999:989:0,481:0,490:2,0,446,541
MT	13826	.	G	A	.	.	DP=671;ECNT=1;MBQ=42,42;MFRL=469,452;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=61.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:638,26:0.041:664:232,14:386,12:231,407,4,22
MT	14766	.	C	T	.	.	DP=1033;ECNT=2;MBQ=11,42;MFRL=400,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3665.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,452:0,448:2,0,585,403
MT	14793	.	A	G	.	.	DP=1049;ECNT=2;MBQ=19,42;MFRL=605,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4251.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1007:0.998:1009:1,486:0,484:2,0,634,373
MT	15218	.	A	G	.	.	DP=992;ECNT=1;MBQ=42,42;MFRL=628,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4086.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.998:964:0,471:1,462:0,1,470,493
MT	15326	.	A	G	.	.	DP=972;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3910.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,463:0,434:0,0,478,460
MT	15797	.	G	A	.	.	DP=1072;ECNT=1;MBQ=42,42;MFRL=470,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=449.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,147:0.142:1045:447,68:423,79:490,408,74,73
MT	16192	.	C	T	.	.	DP=1008;ECNT=5;MBQ=7,42;MFRL=522,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3974.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,976:0.999:982:0,459:1,466:5,1,521,455
MT	16256	.	C	T	.	.	DP=926;ECNT=5;MBQ=11,42;MFRL=464,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3875.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,898:0.999:902:0,417:0,405:4,0,469,429
MT	16270	.	C	T	.	.	DP=885;ECNT=5;MBQ=11,42;MFRL=451,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3506.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,881:0.999:884:0,407:0,402:2,1,446,435
MT	16290	.	CC	AT	.	.	DP=890;ECNT=5;MBQ=42,42;MFRL=514,546;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=5.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:863,5:6.801e-03:868:436,1:418,4:437,426,3,2
MT	16291	.	C	T	.	.	DP=885;ECNT=5;MBQ=7,42;MFRL=333,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3707.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.999:877:0,424:0,400:0,1,443,433
MT	16399	.	A	G	.	.	DP=997;ECNT=1;MBQ=0,42;MFRL=0,15890;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4060.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,475:0,458:0,0,495,469
