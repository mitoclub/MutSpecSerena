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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:16 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=579;ECNT=3;MBQ=42,42;MFRL=511,15949;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2349.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,566:0.997:567:1,269:0,280:1,0,233,333
MT	151	.	CT	TC	.	.	DP=1103;ECNT=3;MBQ=42,42;MFRL=15945,15968;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=27.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1071,15:0.015:1086:503,7:546,8:466,605,5,10
MT	152	.	T	C	.	.	DP=1111;ECNT=3;MBQ=0,42;MFRL=0,15946;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4350.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,508:0,546:0,0,468,612
MT	263	.	A	G	.	.	DP=655;ECNT=3;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2641.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,637:0.998:637:0,267:0,340:0,0,173,464
MT	302	.	A	C,ACCCCCCCC	.	.	DP=533;ECNT=3;MBQ=11,7,27;MFRL=15919,440,473;MMQ=60,60,60;MPOS=23,12;OCM=0;POPAF=2.40,2.40;TLOD=7.89,4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:371,55,31:0.045,0.045:457:73,3,14:107,4,11:14,357,31,55
MT	310	.	T	C,TC	.	.	DP=541;ECNT=3;MBQ=0,11,27;MFRL=0,473,634;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=51.14,1517.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,43,453:0.067,0.931:496:0,9,115:0,10,188:0,0,67,429
MT	750	.	A	G	.	.	DP=1081;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4472.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,458:0,571:0,0,559,505
MT	1197	.	G	A	.	.	DP=1073;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3974.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,461:0,513:0,0,535,502
MT	1438	.	A	G	.	.	DP=1179;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4928.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1157:0.999:1157:0,565:0,561:0,0,587,570
MT	2706	.	A	G	.	.	DP=1074;ECNT=1;MBQ=42,42;MFRL=448,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4482.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1053:0.998:1054:0,495:1,532:0,1,458,595
MT	3197	.	T	C	.	.	DP=1073;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4286.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,496:0,520:0,0,468,573
MT	4769	.	A	G	.	.	DP=1014;ECNT=1;MBQ=11,42;MFRL=448,479;MMQ=34,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3740.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.999:980:0,463:0,484:1,2,510,467
MT	5447	.	C	A	.	.	DP=1163;ECNT=1;MBQ=42,42;MFRL=482,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=94.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1088,46:0.039:1134:490,19:577,23:564,524,29,17
MT	7028	.	C	T	.	.	DP=1032;ECNT=1;MBQ=22,42;MFRL=525,490;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3998.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1000:0.999:1001:1,498:0,477:1,0,471,529
MT	8857	.	G	A	.	.	DP=890;ECNT=2;MBQ=0,42;MFRL=0,476;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2802.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,875:0.999:875:0,402:0,424:0,0,414,461
MT	8860	.	A	G	.	.	DP=875;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3853.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,401:0,428:0,0,407,458
MT	9477	.	G	A	.	.	DP=1083;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4152.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1053:0.999:1053:0,509:0,495:0,0,587,466
MT	9667	.	A	G	.	.	DP=1094;ECNT=1;MBQ=42,42;MFRL=405,487;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4406.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1060:0.998:1061:1,488:0,533:1,0,519,541
MT	11031	.	G	A	.	.	DP=810;ECNT=1;MBQ=42,22;MFRL=480,468;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,5:5.549e-03:796:323,4:424,0:302,489,0,5
MT	11353	.	T	C	.	.	DP=1027;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4262.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,464:0,515:0,0,491,506
MT	11467	.	A	G	.	.	DP=1084;ECNT=1;MBQ=22,42;MFRL=633,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4241.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.999:1048:1,498:0,517:0,1,547,500
MT	11719	.	G	A	.	.	DP=1094;ECNT=1;MBQ=7,42;MFRL=463,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4163.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1057:0.999:1059:0,494:0,509:2,0,531,526
MT	12276	.	G	T	.	.	DP=1018;ECNT=3;MBQ=42,42;MFRL=481,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=326.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,116:0.116:984:419,51:410,59:436,432,59,57
MT	12308	.	A	G	.	.	DP=1024;ECNT=3;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4162.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,455:0,497:0,0,509,488
MT	12372	.	G	A	.	.	DP=992;ECNT=3;MBQ=32,37;MFRL=407,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3827.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,969:0.997:972:1,411:1,485:1,2,580,389
MT	13095	.	T	C	.	.	DP=1083;ECNT=2;MBQ=42,42;MFRL=488,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1062,7:6.519e-03:1069:516,4:494,2:0|1:13095_T_C:13095:478,584,3,4
MT	13105	.	A	G	.	.	DP=1080;ECNT=2;MBQ=42,40;MFRL=488,456;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=7.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1054,6:6.521e-03:1060:508,4:501,2:0|1:13095_T_C:13095:487,567,2,4
MT	13617	.	T	C	.	.	DP=1076;ECNT=1;MBQ=42,42;MFRL=392,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4328.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1045:0.997:1047:0,484:2,536:0,2,484,561
MT	13735	.	C	A	.	.	DP=591;ECNT=1;MBQ=42,42;MFRL=481,483;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=162.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:508,60:0.105:568:198,22:297,35:87,421,13,47
MT	14766	.	C	T	.	.	DP=1077;ECNT=2;MBQ=11,37;MFRL=498,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3929.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1043:0.998:1046:1,461:0,496:2,1,567,476
MT	14793	.	A	G	.	.	DP=1081;ECNT=2;MBQ=11,42;MFRL=501,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4389.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1037:0.999:1039:0,488:0,520:2,0,607,430
MT	15218	.	A	G	.	.	DP=1028;ECNT=1;MBQ=37,42;MFRL=559,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4205.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.998:995:0,455:1,517:0,1,488,506
MT	15326	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3919.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,453:0,459:0,0,483,465
MT	15797	.	G	A	.	.	DP=1154;ECNT=1;MBQ=42,42;MFRL=481,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=668.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,215:0.192:1117:437,105:438,104:484,418,105,110
MT	16192	.	C	T	.	.	DP=1046;ECNT=4;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4131.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,465:0,496:0,0,515,500
MT	16256	.	C	T	.	.	DP=1052;ECNT=4;MBQ=11,42;MFRL=453,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4525.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1030:0.999:1031:0,459:0,509:1,0,521,509
MT	16270	.	C	T	.	.	DP=1017;ECNT=4;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4443.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1017:0.999:1017:0,433:0,518:0|1:16270_C_T:16270:0,0,498,519
MT	16291	.	C	T	.	.	DP=1013;ECNT=4;MBQ=42,42;MFRL=8298,527;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4365.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1000:0.998:1002:1,439:1,509:0|1:16270_C_T:16270:1,1,497,503
MT	16399	.	A	G	.	.	DP=1040;ECNT=1;MBQ=42,42;MFRL=16180,15887;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4020.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1015:0.998:1016:1,467:0,489:1,0,540,475
