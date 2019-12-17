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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:00 PM CET">
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
##tumor_sample=MSM0.40_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s2
MT	73	.	A	G	.	.	DP=563;ECNT=2;MBQ=11,42;MFRL=15871,15949;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2334.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,545:0.998:546:0,249:0,290:0,1,237,308
MT	152	.	T	C	.	.	DP=1023;ECNT=2;MBQ=11,42;MFRL=442,668;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4328.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1002:0.998:1003:0,453:0,536:1,0,496,506
MT	263	.	A	G	.	.	DP=585;ECNT=5;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2383.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,233:0,309:0,0,237,336
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=484;ECNT=5;MBQ=22,40,7,32;MFRL=443,430,440,483;MMQ=60,60,60,60;MPOS=22,30,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.99,4.22,21.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:300,14,37,14:0.058,0.034,0.065:365:66,4,4,7:90,6,4,7:10,290,29,36
MT	310	.	T	C,TC	.	.	DP=492;ECNT=5;MBQ=42,22,27;MFRL=543,460,443;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=91.22,1226.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,67,383:0.120,0.878:451:0,16,106:1,19,165:1,0,89,361
MT	316	.	G	C	.	.	DP=491;ECNT=5;MBQ=42,9;MFRL=447,427;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:452,14:0.014:466:182,2:222,3:64,388,13,1
MT	318	.	T	C	.	.	DP=473;ECNT=5;MBQ=42,11;MFRL=443,427;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,14:0.015:451:181,0:229,4:55,382,13,1
MT	750	.	A	G	.	.	DP=1069;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4432.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,488:0,527:0,0,547,502
MT	1197	.	G	A	.	.	DP=1139;ECNT=1;MBQ=11,42;MFRL=489,457;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4409.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1100:0.999:1102:0,507:0,525:0,2,573,527
MT	1438	.	A	G	.	.	DP=1235;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4885.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,569:0,602:0,0,585,617
MT	2328	.	C	A	.	.	DP=1205;ECNT=1;MBQ=42,42;MFRL=459,453;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=27.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1150,17:0.014:1167:552,9:561,6:587,563,9,8
MT	2706	.	A	G	.	.	DP=1165;ECNT=1;MBQ=11,42;MFRL=446,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4870.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1135:0.999:1136:0,548:0,563:0,1,536,599
MT	3197	.	T	C	.	.	DP=1085;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4271.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,507:0,516:0,0,497,549
MT	4769	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3497.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,420:0,493:0,0,513,438
MT	4892	.	C	A	.	.	DP=963;ECNT=1;MBQ=42,42;MFRL=460,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=25.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,14:0.016:940:421,5:481,9:487,439,7,7
MT	5447	.	C	A	.	.	DP=1146;ECNT=1;MBQ=42,42;MFRL=457,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=173.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1045,71:0.062:1116:494,34:538,34:506,539,44,27
MT	7028	.	C	T	.	.	DP=1114;ECNT=1;MBQ=11,42;MFRL=450,461;MMQ=57,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=4243.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1068:0.998:1073:0,521:1,513:3,2,497,571
MT	8857	.	G	A	.	.	DP=1045;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3533.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,443:0,529:0,0,518,515
MT	8860	.	A	G	.	.	DP=1036;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4524.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,432:0,530:0,0,513,511
MT	9316	.	T	C	.	.	DP=1076;ECNT=1;MBQ=42,42;MFRL=456,470;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=24.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,18:0.015:1041:459,7:506,8:527,496,6,12
MT	9477	.	G	A	.	.	DP=1145;ECNT=1;MBQ=32,42;MFRL=533,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4302.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1108:0.998:1110:1,482:0,539:1,1,587,521
MT	9667	.	A	G	.	.	DP=1171;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4690.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,540:0,565:0,0,574,565
MT	11353	.	T	C	.	.	DP=1118;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4708.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1091:0.999:1091:0,515:0,563:0,0,538,553
MT	11467	.	A	G	.	.	DP=1115;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4656.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,512:0,550:0,0,525,562
MT	11719	.	G	A	.	.	DP=1200;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4835.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,565:0,551:0,0,607,566
MT	12276	.	G	T	.	.	DP=1104;ECNT=3;MBQ=42,42;MFRL=456,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=14.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1064,10:9.165e-03:1074:547,3:491,6:483,581,5,5
MT	12308	.	A	G	.	.	DP=1140;ECNT=3;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4501.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1104:0.999:1104:0,536:0,526:0,0,541,563
MT	12372	.	G	A	.	.	DP=1128;ECNT=3;MBQ=22,42;MFRL=442,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4174.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1094:0.998:1097:1,480:1,512:1,2,576,518
MT	13617	.	T	C	.	.	DP=1100;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4470.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,511:0,544:0,0,489,582
MT	13735	.	C	A	.	.	DP=711;ECNT=1;MBQ=42,42;MFRL=461,423;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:683,4:7.212e-03:687:272,2:393,2:170,513,1,3
MT	14766	.	C	T	.	.	DP=1114;ECNT=2;MBQ=11,42;MFRL=513,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3883.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1070:0.999:1077:1,468:0,506:7,0,627,443
MT	14793	.	A	G	.	.	DP=1153;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4745.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1110:0.999:1110:0,538:0,548:0,0,679,431
MT	15218	.	A	G	.	.	DP=1190;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4982.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,531:0,611:0,0,560,607
MT	15326	.	A	G	.	.	DP=1060;ECNT=1;MBQ=42,42;MFRL=663,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4117.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.998:1023:1,477:0,495:1,0,523,499
MT	15797	.	G	A	.	.	DP=1167;ECNT=1;MBQ=42,42;MFRL=450,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=392.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,136:0.120:1133:472,74:495,59:540,457,68,68
MT	16192	.	C	T	.	.	DP=1065;ECNT=6;MBQ=7,42;MFRL=294,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4211.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1033:0.999:1034:0,483:0,486:1,0,547,486
MT	16224	.	T	C	.	.	DP=1065;ECNT=6;MBQ=42,27;MFRL=444,469;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,5:3.649e-03:1049:506,1:483,3:549,495,5,0
MT	16256	.	C	T	.	.	DP=994;ECNT=6;MBQ=11,37;MFRL=365,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4202.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,457:0,426:1,0,490,480
MT	16270	.	C	T	.	.	DP=927;ECNT=6;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3644.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,415:0,430:0,0,438,487
MT	16290	.	CC	TT	.	.	DP=923;ECNT=6;MBQ=42,42;MFRL=465,16018;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:873,12:0.014:885:432,5:427,6:407,466,7,5
MT	16291	.	C	T	.	.	DP=916;ECNT=6;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3685.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,415:0,422:0,0,415,473
MT	16395	.	C	A	.	.	DP=1022;ECNT=2;MBQ=42,42;MFRL=595,16011;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:996,3:3.819e-03:999:476,0:507,3:505,491,2,1
MT	16399	.	A	G	.	.	DP=1015;ECNT=2;MBQ=42,42;MFRL=578,606;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4151.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.998:992:0,458:1,495:0,1,511,480
