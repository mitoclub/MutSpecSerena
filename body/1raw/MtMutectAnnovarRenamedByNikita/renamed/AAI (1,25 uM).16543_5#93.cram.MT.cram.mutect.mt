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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16543_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16543_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:03 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=458;ECNT=3;MBQ=0,42;MFRL=0,15924;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1862.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,212:0,222:0,0,183,262
MT	76	.	C	T	.	.	DP=479;ECNT=3;MBQ=42,42;MFRL=15926,8207;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,8:0.019:465:217,5:233,3:187,270,4,4
MT	152	.	T	C	.	.	DP=922;ECNT=3;MBQ=42,42;MFRL=16137,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3582.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.998:892:1,430:0,439:0,1,396,495
MT	263	.	A	G	.	.	DP=565;ECNT=5;MBQ=11,42;MFRL=405,15931;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2269.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,546:0.998:547:0,263:0,261:0,1,186,360
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=459;ECNT=5;MBQ=11,40,42;MFRL=15964,569,432;MMQ=60,60,60;MPOS=23,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=3.98,4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:358,6,9:0.026,0.038:373:46,1,5:86,4,4:14,344,15,0
MT	310	.	T	C,TC	.	.	DP=447;ECNT=5;MBQ=0,11,27;MFRL=0,496,15952;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=45.68,1184.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,39,363:0.072,0.926:402:0,10,83:0,5,146:0,0,62,340
MT	316	.	G	C	.	.	DP=443;ECNT=5;MBQ=42,9;MFRL=15921,542;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:423,6:0.011:429:169,1:210,1:0|1:316_G_C:316:45,378,6,0
MT	318	.	T	C	.	.	DP=429;ECNT=5;MBQ=42,7;MFRL=15907,542;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:406,6:0.012:412:172,0:204,0:0|1:316_G_C:316:41,365,6,0
MT	545	.	G	C	.	.	DP=572;ECNT=1;MBQ=42,27;MFRL=496,488;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.456	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:550,5:7.102e-03:555:212,3:288,0:172,378,1,4
MT	750	.	A	G	.	.	DP=878;ECNT=1;MBQ=11,42;MFRL=582,495;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3621.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,383:0,454:1,0,436,420
MT	1197	.	G	A	.	.	DP=909;ECNT=1;MBQ=42,42;MFRL=435,497;MMQ=44,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3463.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,875:0.997:877:0,434:2,383:0,2,461,414
MT	1438	.	A	G	.	.	DP=978;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3942.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,479:0,462:0,0,484,477
MT	1566	.	C	T	.	.	DP=867;ECNT=1;MBQ=42,42;MFRL=496,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,13:0.017:843:421,6:386,7:431,399,5,8
MT	2706	.	A	G	.	.	DP=937;ECNT=1;MBQ=11,42;MFRL=453,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3895.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.999:916:0,452:0,443:0,1,449,466
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=1060;ECNT=1;MBQ=42,42;MFRL=496,489;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=8.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:991,6:7.008e-03:997:424,4:426,2:490,501,4,2
MT	3197	.	T	C	.	.	DP=943;ECNT=1;MBQ=22,42;MFRL=432,498;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3932.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,433:1,467:0,1,457,460
MT	3577	.	A	C	.	.	DP=606;ECNT=1;MBQ=37,7;MFRL=501,508;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,25:7.908e-03:589:169,3:315,0:190,374,20,5
MT	4769	.	A	G	.	.	DP=892;ECNT=1;MBQ=11,42;MFRL=510,497;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3221.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,861:0.999:862:0,395:0,434:0,1,462,399
MT	7028	.	C	T	.	.	DP=929;ECNT=1;MBQ=35,42;MFRL=424,501;MMQ=40,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3585.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,899:0.997:901:1,410:1,455:1,1,432,467
MT	8857	.	G	A	.	.	DP=728;ECNT=2;MBQ=42,42;MFRL=378,495;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3135.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,711:0.999:712:0,318:1,350:0|1:8857_G_A:8857:1,0,317,394
MT	8860	.	A	G	.	.	DP=722;ECNT=2;MBQ=17,42;MFRL=506,495;MMQ=44,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3123.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,706:0.999:708:0,311:1,359:0|1:8857_G_A:8857:1,1,316,390
MT	9477	.	G	A	.	.	DP=920;ECNT=1;MBQ=42,42;MFRL=577,507;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3508.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,888:0.998:889:0,397:1,414:1,0,483,405
MT	9667	.	A	G	.	.	DP=916;ECNT=1;MBQ=27,42;MFRL=451,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3696.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,887:0.998:888:0,398:1,454:0,1,422,465
MT	10946	.	A	C	.	.	DP=491;ECNT=1;MBQ=27,7;MFRL=501,490;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,26:0.013:468:102,2:168,1:74,368,2,24
MT	11353	.	T	C	.	.	DP=886;ECNT=1;MBQ=37,42;MFRL=495,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3709.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.998:864:1,411:0,435:1,0,418,445
MT	11467	.	A	G	.	.	DP=903;ECNT=1;MBQ=22,42;MFRL=541,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3503.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:0,399:1,447:0,1,439,432
MT	11719	.	G	A	.	.	DP=940;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3711.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,915:0.999:915:0,435:0,428:0,0,440,475
MT	12276	.	G	T	.	.	DP=846;ECNT=3;MBQ=42,42;MFRL=496,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=139.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:774,56:0.066:830:403,22:338,31:388,386,24,32
MT	12308	.	A	G	.	.	DP=847;ECNT=3;MBQ=11,42;MFRL=447,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3497.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,828:0.999:829:0,390:0,411:0,1,423,405
MT	12372	.	G	A	.	.	DP=843;ECNT=3;MBQ=11,37;MFRL=503,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3044.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,817:0.999:818:0,334:0,420:0,1,468,349
MT	13617	.	T	C	.	.	DP=889;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3681.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,399:0,443:0,0,425,447
MT	13735	.	C	A	.	.	DP=473;ECNT=1;MBQ=42,42;MFRL=493,516;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=68.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,31:0.066:453:195,11:214,17:97,325,6,25
MT	14766	.	C	T	.	.	DP=908;ECNT=2;MBQ=11,37;MFRL=550,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3035.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,858:0.999:862:0,393:0,392:1,3,476,382
MT	14793	.	A	G	.	.	DP=897;ECNT=2;MBQ=27,42;MFRL=600,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3709.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,876:0.998:878:0,426:1,427:2,0,512,364
MT	15218	.	A	G	.	.	DP=903;ECNT=1;MBQ=0,42;MFRL=0,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3550.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,431:0,415:0,0,435,436
MT	15326	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3384.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,381:0,430:0,0,431,411
MT	15612	.	G	A	.	.	DP=921;ECNT=1;MBQ=42,42;MFRL=508,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=64.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:866,29:0.033:895:410,11:416,18:439,427,15,14
MT	15797	.	G	A	.	.	DP=917;ECNT=1;MBQ=42,42;MFRL=489,504;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=412.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:751,137:0.155:888:358,62:373,73:400,351,65,72
MT	16192	.	C	T	.	.	DP=928;ECNT=4;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3688.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,418:0,443:0,0,490,417
MT	16256	.	C	T	.	.	DP=846;ECNT=4;MBQ=0,42;MFRL=0,535;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3656.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,834:0.999:834:0,369:0,399:0,0,440,394
MT	16270	.	C	T	.	.	DP=842;ECNT=4;MBQ=11,42;MFRL=15787,543;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3741.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,840:0.999:841:0,351:0,415:0|1:16270_C_T:16270:1,0,424,416
MT	16291	.	C	T	.	.	DP=832;ECNT=4;MBQ=0,37;MFRL=0,562;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3591.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,820:0.999:820:0,358:0,399:0|1:16270_C_T:16270:0,0,414,406
MT	16399	.	AC	GC,GT	.	.	DP=846;ECNT=1;MBQ=11,42,37;MFRL=405,15732,16082;MMQ=60,60,60;MPOS=37,31;OCM=0;POPAF=2.40,2.40;TLOD=3209.85,1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,805,3:0.995,3.651e-03:809:0,379,0:0,394,2:0,1,418,390
