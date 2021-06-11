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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:18 PM CET">
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
##tumor_sample=MSM0.46_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s5
MT	73	.	A	G	.	.	DP=595;ECNT=2;MBQ=0,41;MFRL=0,15980;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2423.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,583:0.998:583:0,260:0,301:0,0,238,345
MT	152	.	T	C	.	.	DP=1142;ECNT=2;MBQ=0,41;MFRL=0,15898;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4479.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1119:0.999:1119:0,543:0,556:0,0,541,578
MT	263	.	A	G	.	.	DP=668;ECNT=2;MBQ=41,41;MFRL=575,522;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2580.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,640:0.997:641:0,289:1,293:1,0,261,379
MT	310	.	T	C,TC	.	.	DP=514;ECNT=2;MBQ=8,12,27;MFRL=470,446,437;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=44.85,1163.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,31,388:0.103,0.882:425:0,3,78:0,5,182:6,0,60,359
MT	750	.	A	G	.	.	DP=1016;ECNT=1;MBQ=12,41;MFRL=417,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4199.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,431:0,531:1,0,577,421
MT	1197	.	G	A	.	.	DP=1137;ECNT=1;MBQ=12,41;MFRL=391,463;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4129.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1104:0.999:1107:0,487:0,524:0,3,532,572
MT	1438	.	A	G	.	.	DP=1233;ECNT=1;MBQ=12,41;MFRL=433,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5098.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1203:0.999:1204:0,554:0,616:0,1,613,590
MT	2706	.	A	G	.	.	DP=1262;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5225.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,625:0,586:0,0,551,688
MT	3197	.	T	C	.	.	DP=1139;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4712.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,556:0,526:0,0,478,628
MT	3226	.	G	A	.	.	DP=1149;ECNT=2;MBQ=41,41;MFRL=471,473;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=14.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,10:9.666e-03:1110:531,4:524,6:494,606,4,6
MT	4769	.	A	G	.	.	DP=1067;ECNT=2;MBQ=12,41;MFRL=516,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3862.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1023:0.999:1025:0,498:0,487:0,2,549,474
MT	4800	.	T	C	.	.	DP=1006;ECNT=2;MBQ=41,41;MFRL=470,409;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.326	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:977,3:3.060e-03:980:486,0:420,2:578,399,2,1
MT	7028	.	C	T	.	.	DP=1156;ECNT=1;MBQ=12,41;MFRL=564,467;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4323.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1122:0.999:1123:0,525:0,526:0,1,545,577
MT	8857	.	G	A	.	.	DP=1083;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4626.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1054:0.999:1054:0,486:0,492:0|1:8857_G_A:8857:0,0,502,552
MT	8860	.	A	G	.	.	DP=1066;ECNT=2;MBQ=0,41;MFRL=402,454;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4570.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1047:0.999:1048:0,481:0,503:0|1:8857_G_A:8857:1,0,500,547
MT	9477	.	G	A	.	.	DP=1227;ECNT=1;MBQ=12,41;MFRL=500,464;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4298.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1161:0.999:1164:0,510:0,527:2,1,623,538
MT	9667	.	A	G	.	.	DP=1184;ECNT=1;MBQ=12,41;MFRL=559,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4787.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1145:0.999:1146:0,556:0,544:1,0,568,577
MT	10511	.	C	A	.	.	DP=1283;ECNT=1;MBQ=41,39;MFRL=462,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=116.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1196,54:0.042:1250:629,22:536,29:652,544,30,24
MT	10925	.	T	C	.	.	DP=654;ECNT=4;MBQ=37,12;MFRL=462,503;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.956	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,5:4.895e-03:633:240,2:293,0:136,492,0,5
MT	10935	.	A	C	.	.	DP=630;ECNT=4;MBQ=27,8;MFRL=462,486;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:550,39:0.015:589:146,0:215,2:98,452,24,15
MT	10946	.	A	C	.	.	DP=612;ECNT=4;MBQ=22,12;MFRL=462,470;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:533,31:0.012:564:122,2:182,1:117,416,4,27
MT	10953	.	T	C	.	.	DP=610;ECNT=4;MBQ=37,8;MFRL=461,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,17:0.013:577:205,2:293,1:98,462,14,3
MT	11322	.	A	C	.	.	DP=1129;ECNT=2;MBQ=37,8;MFRL=468,498;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1086,15:3.547e-03:1101:477,0:471,3:528,558,2,13
MT	11353	.	T	C	.	.	DP=1198;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4804.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1163:0.999:1163:0,575:0,567:0,0,592,571
MT	11467	.	A	G	.	.	DP=1215;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4894.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1179:0.999:1179:0,567:0,562:0,0,590,589
MT	11719	.	G	A	.	.	DP=1190;ECNT=1;MBQ=12,41;MFRL=577,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4602.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1149:0.999:1150:0,549:0,526:0,1,548,601
MT	12086	.	C	T	.	.	DP=1121;ECNT=1;MBQ=41,41;MFRL=464,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=47.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1075,24:0.022:1099:530,13:505,10:531,544,10,14
MT	12308	.	A	G	.	.	DP=1162;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4836.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1134:0.999:1134:0,567:0,541:0,0,571,563
MT	12372	.	G	A	.	.	DP=1155;ECNT=2;MBQ=41,37;MFRL=516,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4025.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.998:1113:0,486:1,528:1,0,624,488
MT	13617	.	T	C	.	.	DP=1120;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4643.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1099:0.999:1099:0,535:0,525:0,0,517,582
MT	14766	.	C	T	.	.	DP=1186;ECNT=2;MBQ=12,37;MFRL=494,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4079.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1132:0.999:1138:1,513:0,482:3,3,648,484
MT	14793	.	A	G	.	.	DP=1197;ECNT=2;MBQ=12,41;MFRL=452,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4878.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1161:0.999:1163:0,561:0,565:1,1,715,446
MT	15218	.	A	G	.	.	DP=1169;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4560.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,567:0,541:0,0,539,607
MT	15326	.	A	G	.	.	DP=1080;ECNT=1;MBQ=12,41;MFRL=484,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4327.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,517:0,485:1,0,550,500
MT	15797	.	G	A	.	.	DP=1222;ECNT=1;MBQ=41,41;MFRL=463,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=349.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1060,123:0.103:1183:562,49:478,71:576,484,72,51
MT	16192	.	C	T	.	.	DP=1135;ECNT=4;MBQ=8,41;MFRL=525,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4361.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1093:0.999:1099:0,523:0,503:6,0,588,505
MT	16256	.	C	T	.	.	DP=1078;ECNT=4;MBQ=12,37;MFRL=8157,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4482.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,1044:0.999:1048:0,493:0,432:0|1:16256_C_T:16256:4,0,567,477
MT	16270	.	C	T	.	.	DP=999;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4441.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,998:0.999:998:0,468:0,444:0|1:16256_C_T:16256:0,0,514,484
MT	16291	.	C	T	.	.	DP=1028;ECNT=4;MBQ=8,41;MFRL=421,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4299.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1012:0.999:1015:0,476:0,448:1,2,528,484
MT	16399	.	A	G	.	.	DP=1105;ECNT=1;MBQ=22,41;MFRL=16084,625;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4475.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1075:0.999:1076:1,522:0,499:1,0,563,512
