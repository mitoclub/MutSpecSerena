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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:36 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=693;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2838.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,674:0.999:674:0,327:0,332:0,0,277,397
MT	152	.	T	C	.	.	DP=1161;ECNT=2;MBQ=12,41;MFRL=16137,15709;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4877.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1135:0.999:1136:0,537:0,576:0,1,559,576
MT	263	.	A	G	.	.	DP=614;ECNT=3;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2518.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,598:0.998:598:0,267:0,285:0,0,265,333
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=495;ECNT=3;MBQ=12,8,32;MFRL=15899,436,490;MMQ=60,60,60;MPOS=25,12;OCM=0;POPAF=2.40,2.40;TLOD=2.28,1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:305,38,13:0.023,0.020:356:48,2,6:93,2,5:30,275,13,38
MT	310	.	T	C,TC	.	.	DP=478;ECNT=3;MBQ=0,12,27;MFRL=0,489,606;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=52.54,1092.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,85,346:0.166,0.831:431:0,14,61:0,7,169:0,0,104,327
MT	470	.	A	C	.	.	DP=461;ECNT=1;MBQ=37,8;MFRL=469,491;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.850	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,14:8.364e-03:444:128,2:239,0:108,322,12,2
MT	750	.	A	G	.	.	DP=1057;ECNT=1;MBQ=12,41;MFRL=580,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4263.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.999:1024:0,415:0,567:0,1,573,450
MT	1197	.	G	A	.	.	DP=1164;ECNT=1;MBQ=8,41;MFRL=542,489;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4277.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1128:0.999:1131:0,520:0,527:0,3,577,551
MT	1438	.	A	G	.	.	DP=1203;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4630.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,563:0,575:0,0,581,591
MT	2706	.	A	G	.	.	DP=1158;ECNT=1;MBQ=0,41;MFRL=628,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4451.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1137:0.999:1138:0,564:0,540:0,1,529,608
MT	3197	.	T	C	.	.	DP=1136;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4721.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1109:0.999:1109:0,563:0,517:0,0,509,600
MT	4769	.	A	G	.	.	DP=1035;ECNT=1;MBQ=12,41;MFRL=362,489;MMQ=57,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3803.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,997:0.999:998:0,506:0,456:0,1,531,466
MT	7028	.	C	T	.	.	DP=1189;ECNT=1;MBQ=8,41;MFRL=461,489;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4469.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1150:0.999:1152:0,555:0,543:2,0,552,598
MT	8857	.	G	A	.	.	DP=1014;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3408.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,435:0,466:0,0,463,533
MT	8860	.	A	G	.	.	DP=1012;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4360.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,438:0,490:0,0,463,532
MT	9477	.	G	A	.	.	DP=1097;ECNT=1;MBQ=27,41;MFRL=614,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3869.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.998:1048:1,461:0,491:1,0,605,442
MT	9667	.	A	G	.	.	DP=1180;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4702.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,520:0,561:0,0,549,578
MT	10953	.	T	C	.	.	DP=671;ECNT=1;MBQ=37,12;MFRL=486,503;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,23:0.012:640:247,3:307,1:93,524,18,5
MT	11353	.	T	C	.	.	DP=1098;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4620.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,507:0,552:0,0,552,526
MT	11467	.	A	G	.	.	DP=1086;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4229.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,478:0,533:0,0,547,508
MT	11719	.	G	A	.	.	DP=1181;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4610.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1138:0.999:1138:0,543:0,532:0,0,553,585
MT	12276	.	G	T	.	.	DP=1080;ECNT=3;MBQ=41,41;MFRL=487,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=177.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,68:0.065:1050:528,40:419,26:484,498,30,38
MT	12308	.	A	G	.	.	DP=1070;ECNT=3;MBQ=12,41;MFRL=631,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4397.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.999:1045:0,527:0,479:1,0,514,530
MT	12372	.	G	A	.	.	DP=1053;ECNT=3;MBQ=41,37;MFRL=452,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3723.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1013:0.998:1014:0,451:1,470:1,0,590,423
MT	12478	.	C	A	.	.	DP=1144;ECNT=1;MBQ=41,41;MFRL=483,452;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=21.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1085,16:0.013:1101:506,7:531,6:608,477,7,9
MT	13270	.	C	A	.	.	DP=1179;ECNT=1;MBQ=41,41;MFRL=493,561;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1146,5:5.129e-03:1151:548,2:574,3:571,575,3,2
MT	13617	.	T	C	.	.	DP=1010;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4197.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,469:0,496:0,0,459,526
MT	13735	.	C	A	.	.	DP=581;ECNT=1;MBQ=41,41;MFRL=482,496;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=66.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,28:0.051:563:194,6:324,22:120,415,4,24
MT	14766	.	C	T	.	.	DP=1035;ECNT=2;MBQ=12,37;MFRL=462,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3437.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,978:0.999:987:0,435:0,443:7,2,576,402
MT	14793	.	A	G	.	.	DP=1070;ECNT=2;MBQ=12,41;MFRL=469,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4312.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1029:0.999:1032:0,469:0,523:2,1,647,382
MT	15218	.	A	G	.	.	DP=1076;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4386.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1053:0.999:1053:0,492:0,511:0,0,511,542
MT	15326	.	A	G	.	.	DP=1058;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4200.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,471:0,495:0,0,489,535
MT	15797	.	G	A	.	.	DP=1070;ECNT=1;MBQ=41,41;MFRL=471,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=417.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:897,145:0.137:1042:451,70:422,67:470,427,82,63
MT	16192	.	C	T	.	.	DP=1058;ECNT=4;MBQ=8,41;MFRL=536,488;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4124.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1023:0.998:1030:2,504:0,453:5,2,587,436
MT	16256	.	C	T	.	.	DP=1025;ECNT=4;MBQ=17,37;MFRL=8100,521;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4281.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1005:0.999:1007:0,475:1,413:0|1:16256_C_T:16256:2,0,578,427
MT	16270	.	C	T	.	.	DP=942;ECNT=4;MBQ=0,41;MFRL=376,531;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3462.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,438:0,406:1,0,522,417
MT	16291	.	C	T	.	.	DP=907;ECNT=4;MBQ=8,41;MFRL=506,547;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3901.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,892:0.999:893:0,422:0,395:0|1:16256_C_T:16256:0,1,481,411
MT	16374	.	A	C	.	.	DP=975;ECNT=2;MBQ=37,12;MFRL=703,523;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:915,29:5.267e-03:944:376,2:344,1:0|1:16374_A_C:16374:492,423,2,27
MT	16399	.	A	G	.	.	DP=979;ECNT=2;MBQ=0,41;MFRL=0,687;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3940.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,950:0.999:950:0,466:0,435:0|1:16374_A_C:16374:0,0,488,462
