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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:31 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=576;ECNT=2;MBQ=11,42;MFRL=15935,15941;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2357.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,560:0.996:563:1,243:0,303:1,2,228,332
MT	152	.	T	C	.	.	DP=1124;ECNT=2;MBQ=32,42;MFRL=537,15931;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4499.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1085:0.998:1086:1,502:0,568:1,0,464,621
MT	263	.	A	G	.	.	DP=703;ECNT=3;MBQ=0,42;MFRL=0,15933;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2828.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,293:0,362:0,0,222,456
MT	302	.	A	ACCCCCCCCC,ACCCCCCCC	.	.	DP=584;ECNT=3;MBQ=22,27,37;MFRL=15961,476,472;MMQ=60,60,60;MPOS=6,15;OCM=0;POPAF=2.40,2.40;RPA=7,16,15;RU=C;STR;TLOD=0.786,3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:440,5,3:0.042,0.035:448:72,1,1:152,3,1:27,413,8,0
MT	310	.	T	C,TC	.	.	DP=539;ECNT=3;MBQ=40,22,27;MFRL=8281,485,15946;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=64.44,1338.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,41,429:0.075,0.922:472:1,11,104:1,8,192:1,1,63,407
MT	750	.	A	G	.	.	DP=1137;ECNT=1;MBQ=11,42;MFRL=488,495;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4438.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1093:0.999:1094:0,488:0,569:0,1,588,505
MT	1197	.	G	A	.	.	DP=1189;ECNT=1;MBQ=27,42;MFRL=517,501;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4284.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1141:0.998:1143:1,533:0,533:0,2,555,586
MT	1438	.	A	G	.	.	DP=1233;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5168.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,577:0,601:0,0,625,580
MT	2706	.	A	G	.	.	DP=1143;ECNT=1;MBQ=11,42;MFRL=471,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4824.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1119:0.999:1120:0,540:0,560:0,1,509,610
MT	3197	.	T	C	.	.	DP=1112;ECNT=1;MBQ=42,42;MFRL=356,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4615.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.998:1078:1,518:0,544:0,1,498,579
MT	4769	.	A	G	.	.	DP=1081;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4085.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,491:0,534:0,0,548,501
MT	5447	.	C	A	.	.	DP=1105;ECNT=1;MBQ=42,42;MFRL=494,472;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=39.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1052,22:0.020:1074:476,6:549,14:513,539,9,13
MT	6616	.	TCGGTCACC	T	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=500,437;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=7.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1073,9:6.871e-03:1082:463,0:532,9:525,548,9,0
MT	7028	.	C	T	.	.	DP=1074;ECNT=1;MBQ=11,42;MFRL=517,495;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4099.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1040:0.999:1043:0,486:0,520:3,0,480,560
MT	8857	.	G	A	.	.	DP=910;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2850.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,887:0.999:887:0,390:0,443:0,0,423,464
MT	8860	.	A	G	.	.	DP=899;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3906.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,396:0,449:0,0,420,460
MT	9477	.	G	A	.	.	DP=1167;ECNT=1;MBQ=42,42;MFRL=432,502;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4437.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1134:0.995:1141:3,536:3,541:1,6,567,567
MT	9667	.	A	G	.	.	DP=1144;ECNT=1;MBQ=22,42;MFRL=408,492;MMQ=56,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4621.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1102:0.998:1104:1,525:0,541:1,1,551,551
MT	10908	.	T	G	.	.	DP=717;ECNT=2;MBQ=42,22;MFRL=493,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:692,5:5.185e-03:697:316,2:343,1:194,498,0,5
MT	10953	.	T	C	.	.	DP=604;ECNT=2;MBQ=37,9;MFRL=495,467;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,12:0.011:576:207,3:286,1:130,434,12,0
MT	11353	.	T	C	.	.	DP=1078;ECNT=1;MBQ=42,42;MFRL=413,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4316.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1042:0.996:1045:2,496:1,520:3,0,546,496
MT	11467	.	A	G	.	.	DP=1121;ECNT=1;MBQ=37,42;MFRL=505,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4369.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1087:0.997:1089:1,511:1,540:0,2,542,545
MT	11719	.	G	A	.	.	DP=1189;ECNT=1;MBQ=42,42;MFRL=483,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4636.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1142:0.997:1145:3,566:0,511:1,2,565,577
MT	12308	.	A	G	.	.	DP=1047;ECNT=2;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4313.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,456:0,534:0,0,523,505
MT	12372	.	G	A	.	.	DP=1056;ECNT=2;MBQ=11,37;MFRL=481,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3795.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1019:0.999:1020:0,413:0,542:0,1,560,459
MT	13617	.	T	C	.	.	DP=1130;ECNT=1;MBQ=37,42;MFRL=341,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4674.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1100:0.998:1101:1,513:0,559:0,1,486,614
MT	14766	.	C	T	.	.	DP=1098;ECNT=2;MBQ=25,42;MFRL=479,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4300.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1058:0.998:1060:0,464:2,535:1,1,601,457
MT	14793	.	A	G	.	.	DP=1117;ECNT=2;MBQ=32,42;MFRL=533,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4592.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1076:0.998:1077:0,490:1,564:0,1,650,426
MT	15218	.	A	G	.	.	DP=1115;ECNT=1;MBQ=11,42;MFRL=528,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4586.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1080:0.999:1081:0,515:0,542:1,0,510,570
MT	15326	.	A	G	.	.	DP=1059;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4287.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,478:0,515:0,0,515,513
MT	15797	.	G	A	.	.	DP=1131;ECNT=1;MBQ=42,42;MFRL=489,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=412.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,143:0.129:1099:446,68:484,70:501,455,75,68
MT	15944	.	TCCAAGGACAA	T	.	.	DP=1198;ECNT=1;MBQ=42,40;MFRL=491,536;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1149,4:3.470e-03:1153:458,0:569,4:526,623,4,0
MT	16192	.	C	T	.	.	DP=1103;ECNT=4;MBQ=42,42;MFRL=528,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4301.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1065:0.997:1070:2,490:1,524:3,2,568,497
MT	16256	.	C	T	.	.	DP=1079;ECNT=4;MBQ=22,42;MFRL=8238,520;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4682.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1068:0.998:1070:1,462:0,530:0|1:16256_C_T:16256:2,0,572,496
MT	16270	.	C	T	.	.	DP=1035;ECNT=4;MBQ=0,42;MFRL=8238,535;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4622.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1033:0.998:1035:0,458:0,520:0|1:16256_C_T:16256:2,0,529,504
MT	16291	.	C	T	.	.	DP=1044;ECNT=4;MBQ=0,42;MFRL=0,562;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4537.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1029:0.999:1029:0,454:0,529:0|1:16256_C_T:16256:0,0,534,495
MT	16399	.	A	G	.	.	DP=1051;ECNT=1;MBQ=37,42;MFRL=489,15895;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4206.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.998:1023:1,432:0,536:0,1,537,485
