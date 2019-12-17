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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:26 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=362;ECNT=2;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1486.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,167:0,177:0,0,161,192
MT	152	.	T	C	.	.	DP=684;ECNT=2;MBQ=42,42;MFRL=463,15835;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2643.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,660:0.997:661:1,315:0,328:1,0,323,337
MT	263	.	A	G	.	.	DP=426;ECNT=4;MBQ=27,42;MFRL=378,524;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1716.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,411:0.995:413:1,181:0,218:1,1,166,245
MT	302	.	A	ACCCCCCCC	.	.	DP=326;ECNT=4;MBQ=11,32;MFRL=15860,449;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=57.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,40:0.130:272:29,18:66,11:6,226,40,0
MT	310	.	T	TC,C	.	.	DP=310;ECNT=4;MBQ=0,27,11;MFRL=0,455,459;MMQ=60,60,60;MPOS=40,4;OCM=0;POPAF=2.40,2.40;TLOD=792.97,66.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,248,27:0.908,0.089:275:0,49,4:0,115,6:0,0,51,224
MT	318	.	TT	CC	.	.	DP=298;ECNT=4;MBQ=42,17;MFRL=452,444;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=27.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,11:0.041:292:95,1:171,2:49,232,11,0
MT	499	.	G	C	.	.	DP=306;ECNT=1;MBQ=42,25;MFRL=456,426;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,10:0.027:289:69,5:196,2:76,203,10,0
MT	725	.	C	A	.	.	DP=773;ECNT=2;MBQ=42,42;MFRL=460,455;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:753,3:5.198e-03:756:326,0:399,3:412,341,2,1
MT	750	.	A	G	.	.	DP=748;ECNT=2;MBQ=37,42;MFRL=311,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2970.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,729:0.999:730:1,315:0,391:0,1,388,341
MT	1197	.	G	A	.	.	DP=798;ECNT=1;MBQ=11,42;MFRL=570,468;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3030.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,764:0.997:770:1,339:0,377:3,3,374,390
MT	1438	.	A	G	.	.	DP=766;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3101.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,389:0,352:0,0,402,353
MT	2706	.	A	G	.	.	DP=786;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3299.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,776:0.999:776:0,384:0,373:0|1:2706_A_G:2706:0,0,338,438
MT	2714	.	A	G	.	.	DP=793;ECNT=2;MBQ=42,37;MFRL=467,516;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.338	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:768,3:3.869e-03:771:375,0:370,2:0|1:2706_A_G:2706:336,432,1,2
MT	3197	.	T	C	.	.	DP=722;ECNT=1;MBQ=42,42;MFRL=416,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2805.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,702:0.997:703:1,336:0,351:1,0,355,347
MT	4769	.	A	G	.	.	DP=700;ECNT=1;MBQ=11,42;MFRL=506,468;MMQ=55,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2591.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,674:0.998:678:1,323:0,336:3,1,346,328
MT	7028	.	C	T	.	.	DP=814;ECNT=1;MBQ=11,42;MFRL=470,465;MMQ=53,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3084.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,786:0.999:788:0,346:0,404:1,1,365,421
MT	8857	.	G	A	.	.	DP=692;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3013.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,303:0,329:0|1:8857_G_A:8857:0,0,319,365
MT	8860	.	A	G	.	.	DP=697;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3033.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,687:0.999:687:0,310:0,347:0|1:8857_G_A:8857:0,0,323,364
MT	9477	.	G	A	.	.	DP=783;ECNT=1;MBQ=37,42;MFRL=417,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2969.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,758:0.997:759:1,342:0,360:1,0,442,316
MT	9667	.	A	G	.	.	DP=804;ECNT=1;MBQ=11,42;MFRL=399,469;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3152.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,778:0.999:779:0,358:0,393:0,1,398,380
MT	11353	.	T	C	.	.	DP=752;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3176.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,335:0,386:0,0,379,358
MT	11467	.	A	G	.	.	DP=797;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3308.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,783:0.999:783:0,378:0,384:0,0,389,394
MT	11719	.	G	A	.	.	DP=764;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3040.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,352:0,350:0,0,344,397
MT	12276	.	G	T	.	.	DP=756;ECNT=4;MBQ=42,42;MFRL=466,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=35.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,18:0.023:738:358,12:340,4:357,363,6,12
MT	12308	.	A	G	.	.	DP=766;ECNT=4;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3088.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,347:0,380:0,0,374,368
MT	12372	.	G	A	.	.	DP=784;ECNT=4;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3132.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,331:0,392:0,0,437,331
MT	12400	.	A	C	.	.	DP=788;ECNT=4;MBQ=37,11;MFRL=457,489;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:744,22:5.067e-03:766:284,2:366,1:428,316,12,10
MT	13617	.	T	C	.	.	DP=739;ECNT=1;MBQ=42,42;MFRL=423,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3129.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,724:0.997:725:0,341:1,366:0,1,351,373
MT	13735	.	C	A	.	.	DP=410;ECNT=2;MBQ=42,42;MFRL=467,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=30.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,14:0.039:381:136,5:216,9:62,305,2,12
MT	13759	.	G	C	.	.	DP=407;ECNT=2;MBQ=42,19;MFRL=464,454;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.330	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,6:0.010:382:117,2:239,1:56,320,5,1
MT	14766	.	C	T	.	.	DP=787;ECNT=2;MBQ=11,42;MFRL=434,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2779.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,750:0.999:759:0,332:0,355:4,5,440,310
MT	14793	.	A	G	.	.	DP=788;ECNT=2;MBQ=27,42;MFRL=428,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3237.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,757:0.997:759:1,340:0,401:2,0,478,279
MT	15218	.	A	G	.	.	DP=781;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3172.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,361:0,366:0,0,345,403
MT	15326	.	A	G	.	.	DP=734;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2864.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,337:0,344:0,0,348,363
MT	15797	.	G	A	.	.	DP=850;ECNT=1;MBQ=42,42;MFRL=460,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=469.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,153:0.187:819:321,72:316,79:376,290,83,70
MT	16192	.	C	T	.	.	DP=681;ECNT=4;MBQ=7,42;MFRL=516,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2660.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,662:0.998:665:0,311:0,298:3,0,327,335
MT	16256	.	C	T	.	.	DP=648;ECNT=4;MBQ=11,37;MFRL=462,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2725.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,636:0.998:638:0,282:0,287:2,0,319,317
MT	16270	.	C	T	.	.	DP=596;ECNT=4;MBQ=11,42;MFRL=8167,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2529.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,588:0.998:590:0,271:0,274:2,0,270,318
MT	16291	.	C	T	.	.	DP=597;ECNT=4;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2539.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,591:0.998:591:0,253:0,284:0,0,281,310
MT	16399	.	A	G	.	.	DP=631;ECNT=1;MBQ=11,42;MFRL=16016,708;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2506.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,610:0.998:611:0,279:0,298:1,0,320,290
