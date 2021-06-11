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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.46_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s1
MT	73	.	A	G	.	.	DP=583;ECNT=2;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2411.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,274:0,282:0,0,242,330
MT	152	.	T	C	.	.	DP=1073;ECNT=2;MBQ=0,41;MFRL=0,15901;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4529.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1056:0.999:1056:0,496:0,541:0,0,489,567
MT	263	.	A	G	.	.	DP=611;ECNT=3;MBQ=37,41;MFRL=497,582;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2441.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,590:0.997:591:1,286:0,274:1,0,224,366
MT	302	.	A	C	.	.	DP=478;ECNT=3;MBQ=22,8;MFRL=513,445;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,24:0.015:448:109,0:129,4:109,315,1,23
MT	310	.	T	TC,C	.	.	DP=467;ECNT=3;MBQ=0,27,12;MFRL=0,15896,453;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=1075.78,48.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,346,76:0.837,0.161:422:0,84,7:0,154,6:0,0,93,329
MT	499	.	G	C	.	.	DP=460;ECNT=1;MBQ=41,17;MFRL=478,470;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,10:0.013:446:111,4:306,1:126,310,10,0
MT	750	.	A	G	.	.	DP=984;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3984.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,405:0,507:0,0,549,398
MT	1197	.	G	A	.	.	DP=1059;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3843.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1019:0.999:1019:0,463:0,473:0,0,504,515
MT	1438	.	A	G	.	.	DP=1168;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4689.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1142:0.999:1142:0,558:0,566:0,0,553,589
MT	2706	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4902.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,568:0,558:0,0,487,666
MT	3183	.	T	C	.	.	DP=1029;ECNT=2;MBQ=41,25;MFRL=484,437;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.310	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:996,4:3.008e-03:1000:457,1:440,1:458,538,1,3
MT	3197	.	T	C	.	.	DP=1042;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4180.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,486:0,500:0,0,462,548
MT	4769	.	A	G	.	.	DP=951;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3436.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,450:0,417:0,0,443,467
MT	5147	.	G	A	.	.	DP=1107;ECNT=1;MBQ=41,41;MFRL=488,452;MMQ=48,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=57.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1049,30:0.027:1079:488,16:504,12:605,444,23,7
MT	7028	.	C	T	.	.	DP=1111;ECNT=1;MBQ=12,41;MFRL=679,484;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4199.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.998:1078:0,530:0,495:1,0,488,589
MT	8857	.	G	A	.	.	DP=907;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3903.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,890:0.999:890:0,402:0,415:0|1:8857_G_A:8857:0,0,432,458
MT	8860	.	A	G	.	.	DP=899;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3899.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,888:0.999:888:0,406:0,418:0|1:8857_G_A:8857:0,0,427,461
MT	9477	.	G	A	.	.	DP=1081;ECNT=1;MBQ=12,41;MFRL=435,487;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3932.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1048:0.999:1050:0,480:0,470:0,2,575,473
MT	9667	.	A	G	.	.	DP=1057;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4279.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,494:0,500:0,0,481,543
MT	11257	.	C	T	.	.	DP=1022;ECNT=1;MBQ=41,41;MFRL=494,459;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:990,6:6.926e-03:996:451,3:518,3:473,517,6,0
MT	11353	.	T	C	.	.	DP=1004;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4185.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,490:0,475:0,0,494,488
MT	11467	.	A	G	.	.	DP=1060;ECNT=1;MBQ=12,41;MFRL=457,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4203.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1033:0.999:1034:0,526:0,477:1,0,528,505
MT	11719	.	G	A	.	.	DP=1144;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4417.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,546:0,483:0,0,593,512
MT	12276	.	G	T	.	.	DP=999;ECNT=3;MBQ=41,41;MFRL=488,472;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=64.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,33:0.031:970:493,15:405,13:457,480,15,18
MT	12308	.	A	G	.	.	DP=1003;ECNT=3;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4136.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,484:0,464:0,0,473,500
MT	12372	.	G	A	.	.	DP=1002;ECNT=3;MBQ=12,37;MFRL=471,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3799.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,971:0.998:975:1,411:0,481:0,4,542,429
MT	13617	.	T	C	.	.	DP=1008;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3978.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,501:0,464:0,0,445,542
MT	13735	.	C	A	.	.	DP=536;ECNT=1;MBQ=41,39;MFRL=484,486;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=35.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:501,20:0.036:521:212,7:276,10:96,405,2,18
MT	14766	.	C	T	.	.	DP=1086;ECNT=2;MBQ=12,37;MFRL=514,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3592.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1044:0.999:1048:0,437:1,479:4,0,621,423
MT	14793	.	A	G	.	.	DP=1090;ECNT=2;MBQ=27,41;MFRL=432,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4330.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1046:0.998:1048:1,459:0,540:2,0,661,385
MT	15218	.	A	G	.	.	DP=1067;ECNT=1;MBQ=22,41;MFRL=328,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4421.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,506:1,513:1,0,495,554
MT	15326	.	A	G	.	.	DP=922;ECNT=1;MBQ=37,41;MFRL=645,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3668.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.997:895:2,443:0,406:1,1,465,428
MT	15797	.	G	A	.	.	DP=1061;ECNT=1;MBQ=41,41;MFRL=477,480;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=242.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:942,90:0.087:1032:445,40:473,48:519,423,49,41
MT	16192	.	C	T	.	.	DP=1046;ECNT=4;MBQ=8,41;MFRL=376,484;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4017.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1015:0.999:1016:0,499:0,435:1,0,562,453
MT	16256	.	C	T	.	.	DP=977;ECNT=4;MBQ=0,37;MFRL=0,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4099.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,953:0.999:953:0,440:0,410:0|1:16256_C_T:16256:0,0,534,419
MT	16270	.	C	T	.	.	DP=931;ECNT=4;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4140.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,426:0,429:0|1:16256_C_T:16256:0,0,504,427
MT	16291	.	C	T	.	.	DP=956;ECNT=4;MBQ=8,41;MFRL=8260,533;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3710.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,929:0.998:937:0,447:0,434:5,3,488,441
MT	16399	.	A	G	.	.	DP=1022;ECNT=1;MBQ=0,41;MFRL=0,15837;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4184.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,471:0,489:0,0,523,471
