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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.49_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s2
MT	73	.	A	G	.	.	DP=564;ECNT=2;MBQ=42,42;MFRL=16168,15986;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2298.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,547:0.996:548:1,275:0,257:0,1,231,316
MT	152	.	T	C	.	.	DP=1077;ECNT=2;MBQ=0,42;MFRL=0,617;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4388.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,514:0,509:0,0,519,526
MT	263	.	A	G	.	.	DP=622;ECNT=3;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2473.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,286:0,285:0,0,235,361
MT	302	.	A	ACCCCCCCCCCCCCCC	.	.	DP=487;ECNT=3;MBQ=11,30;MFRL=412,424;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;RPA=7,22;RU=C;STR;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,63:0.124:426:57,27:94,19:14,349,61,2
MT	310	.	T	TC,C	.	.	DP=450;ECNT=3;MBQ=0,27,11;MFRL=0,411,422;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1135.05,60.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,368,29:0.931,0.067:397:0,93,3:0,160,3:0,0,50,347
MT	499	.	G	C	.	.	DP=558;ECNT=2;MBQ=42,7;MFRL=429,460;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:536,10:0.010:546:160,1:346,2:0|1:499_G_C:499:134,402,10,0
MT	503	.	AT	CC	.	.	DP=558;ECNT=2;MBQ=37,11;MFRL=430,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:540,10:0.012:550:142,0:331,1:0|1:499_G_C:499:143,397,10,0
MT	750	.	A	G	.	.	DP=1094;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4530.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,492:0,551:0,0,580,489
MT	1197	.	G	A	.	.	DP=1111;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4265.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,529:0,502:0,0,581,504
MT	1438	.	A	G	.	.	DP=1225;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4823.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1196:0.999:1196:0,613:0,554:0,0,586,610
MT	2706	.	A	G	.	.	DP=1203;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4809.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,587:0,573:0,0,500,682
MT	3197	.	T	C	.	.	DP=1125;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4690.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1089:0.999:1089:0,531:0,539:0,0,521,568
MT	4769	.	A	G	.	.	DP=1067;ECNT=1;MBQ=22,42;MFRL=408,453;MMQ=57,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3791.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,490:1,492:0,1,544,483
MT	7028	.	C	T	.	.	DP=1199;ECNT=1;MBQ=11,42;MFRL=443,444;MMQ=37,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4617.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1165:0.999:1167:0,576:0,540:1,1,585,580
MT	8857	.	G	A	.	.	DP=1083;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3665.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,463:0,518:0,0,525,539
MT	8860	.	A	G	.	.	DP=1083;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4700.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1066:0.999:1066:0,480:0,525:0,0,526,540
MT	9477	.	G	A	.	.	DP=1177;ECNT=1;MBQ=11,42;MFRL=484,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4439.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.999:1143:0,539:0,526:0,1,659,483
MT	9667	.	A	G	.	.	DP=1203;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4986.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,534:0,608:0,0,602,571
MT	11353	.	T	C	.	.	DP=1182;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4955.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1157:0.999:1157:0,551:0,581:0,0,602,555
MT	11467	.	A	G	.	.	DP=1183;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4611.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,567:0,552:0,0,576,573
MT	11719	.	G	A	.	.	DP=1273;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5049.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1237:0.999:1237:0,596:0,562:0,0,623,614
MT	12308	.	A	G,T	.	.	DP=1165;ECNT=3;MBQ=11,42,42;MFRL=414,444,428;MMQ=60,60,60;MPOS=37,34;OCM=0;POPAF=2.40,2.40;TLOD=4738.57,14.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1118,11:0.990,8.884e-03:1130:0,544,6:0,540,3:1,0,598,531
MT	12372	.	G	A	.	.	DP=1155;ECNT=3;MBQ=42,42;MFRL=0,439;MMQ=45,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4244.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1112:0.995:1117:1,508:4,535:1,4,658,454
MT	12400	.	A	C	.	.	DP=1114;ECNT=3;MBQ=37,11;MFRL=438,463;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.701	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1071,16:4.574e-03:1087:430,3:500,3:634,437,4,12
MT	12684	.	G	A	.	.	DP=1251;ECNT=2;MBQ=42,42;MFRL=439,338;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=5.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1211,6:4.916e-03:1217:615,3:576,2:543,668,3,3
MT	12705	.	C	T	.	.	DP=1288;ECNT=2;MBQ=42,42;MFRL=439,303;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=4.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1247,5:4.712e-03:1252:617,3:616,2:611,636,2,3
MT	13617	.	T	C	.	.	DP=1180;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4914.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1151:0.999:1151:0,564:0,564:0,0,556,595
MT	13768	.	T	C	.	.	DP=677;ECNT=1;MBQ=37,11;MFRL=438,431;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,15:8.314e-03:647:228,1:353,4:125,507,13,2
MT	14766	.	C	T	.	.	DP=1182;ECNT=2;MBQ=11,42;MFRL=479,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4196.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1140:0.999:1145:0,553:1,505:4,1,638,502
MT	14793	.	A	G	.	.	DP=1198;ECNT=2;MBQ=11,42;MFRL=415,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4841.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1153:0.999:1155:0,562:0,541:2,0,686,467
MT	15200	.	G	A	.	.	DP=1155;ECNT=2;MBQ=42,42;MFRL=449,423;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1111,5:3.592e-03:1116:550,3:535,0:509,602,4,1
MT	15218	.	A	G	.	.	DP=1144;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4602.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,545:0,542:0,0,518,597
MT	15326	.	A	G	.	.	DP=1070;ECNT=1;MBQ=35,42;MFRL=537,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4238.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1020:0.996:1024:2,495:2,483:3,1,500,520
MT	15797	.	G	A	.	.	DP=1202;ECNT=1;MBQ=42,42;MFRL=438,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=393.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,138:0.120:1139:483,62:501,71:536,465,66,72
MT	16019	.	C	A	.	.	DP=1242;ECNT=2;MBQ=42,42;MFRL=437,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=116.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1167,50:0.041:1217:552,19:592,29:511,656,24,26
MT	16036	.	G	A	.	.	DP=1209;ECNT=2;MBQ=42,42;MFRL=436,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=69.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1149,33:0.028:1182:536,13:587,19:517,632,15,18
MT	16192	.	C	T	.	.	DP=1107;ECNT=4;MBQ=7,42;MFRL=453,434;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4359.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1071:0.999:1081:0,525:0,492:7,3,592,479
MT	16256	.	C	T	.	.	DP=1100;ECNT=4;MBQ=11,37;MFRL=450,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4487.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1066:0.999:1073:0,483:0,484:7,0,551,515
MT	16270	.	C	T	.	.	DP=1025;ECNT=4;MBQ=11,42;MFRL=8207,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4321.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1021:0.999:1023:0,466:0,484:2,0,504,517
MT	16291	.	C	T	.	.	DP=1000;ECNT=4;MBQ=11,42;MFRL=16041,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3967.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,976:0.999:977:0,442:0,487:1,0,463,513
MT	16399	.	A	G	.	.	DP=1121;ECNT=1;MBQ=0,42;MFRL=0,556;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4343.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1075:0.999:1075:0,511:0,522:0,0,543,532
