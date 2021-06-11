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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:18 PM CET">
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
MT	73	.	A	G	.	.	DP=569;ECNT=3;MBQ=0,42;MFRL=0,16023;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2337.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,273:0,270:0,0,227,332
MT	151	.	CT	TC	.	.	DP=1077;ECNT=3;MBQ=42,42;MFRL=15902,555;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=26.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,14:0.014:1049:494,6:520,8:490,545,8,6
MT	152	.	T	C	.	.	DP=1082;ECNT=3;MBQ=0,42;MFRL=0,15801;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4132.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,500:0,522:0,0,500,546
MT	263	.	A	G	.	.	DP=634;ECNT=3;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2515.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,274:0,316:0,0,214,395
MT	302	.	A	C,ACCCCCCC,ACCCCCCCC	.	.	DP=505;ECNT=3;MBQ=11,7,32,32;MFRL=405,403,481,426;MMQ=60,60,60,60;MPOS=37,15,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.38,0.936,1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:318,33,4,9:0.034,0.034,0.052:364:53,3,4,2:91,5,0,5:9,309,13,33
MT	310	.	T	TC,C	.	.	DP=488;ECNT=3;MBQ=11,27,16;MFRL=438,408,417;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=1276.26,48.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,390,35:0.931,0.067:426:0,80,6:0,175,10:1,0,59,366
MT	499	.	G	C	.	.	DP=560;ECNT=1;MBQ=42,11;MFRL=424,435;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,18:0.014:545:159,3:347,3:218,309,18,0
MT	750	.	A	G	.	.	DP=1186;ECNT=1;MBQ=11,42;MFRL=413,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4820.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.999:1154:0,523:0,590:1,0,660,493
MT	1197	.	G	A	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=534,435;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4585.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1224:0.999:1226:0,555:0,587:1,1,624,600
MT	1438	.	A	G	.	.	DP=1229;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4935.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1206:0.999:1206:0,576:0,607:0,0,592,614
MT	2706	.	A	G	.	.	DP=1345;ECNT=1;MBQ=11,42;MFRL=436,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5561.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1321:0.999:1322:0,658:0,621:1,0,570,751
MT	3197	.	T	C	.	.	DP=1202;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4707.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,535:0,591:0,0,516,645
MT	4769	.	A	G	.	.	DP=1168;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4071.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,540:0,531:0,0,622,493
MT	7028	.	C	T	.	.	DP=1220;ECNT=1;MBQ=11,42;MFRL=501,435;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4677.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1185:0.999:1188:0,540:0,583:0,3,605,580
MT	8857	.	G	A	.	.	DP=1127;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4910.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1115:0.999:1115:0,507:0,542:0|1:8857_G_A:8857:0,0,534,581
MT	8860	.	A	G	.	.	DP=1126;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4913.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1115:0.999:1115:0,508:0,547:0|1:8857_G_A:8857:0,0,533,582
MT	9477	.	G	A	.	.	DP=1210;ECNT=1;MBQ=11,42;MFRL=466,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4491.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1164:0.999:1167:0,545:0,534:1,2,642,522
MT	9667	.	A	G	.	.	DP=1152;ECNT=1;MBQ=11,42;MFRL=586,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4527.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1114:0.999:1115:0,549:0,523:1,0,559,555
MT	10946	.	A	C	.	.	DP=692;ECNT=2;MBQ=22,7;MFRL=431,455;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:601,45:0.020:646:142,2:208,5:128,473,6,39
MT	10953	.	T	C	.	.	DP=711;ECNT=2;MBQ=37,17;MFRL=433,438;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:661,14:0.011:675:241,6:357,1:122,539,11,3
MT	11353	.	T	C	.	.	DP=1172;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4880.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,542:0,571:0,0,584,555
MT	11467	.	A	G	.	.	DP=1131;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4353.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,566:0,504:0,0,593,501
MT	11719	.	G	A	.	.	DP=1291;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5056.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1255:0.999:1255:0,635:0,535:0,0,599,656
MT	12308	.	A	G,T	.	.	DP=1229;ECNT=2;MBQ=11,42,42;MFRL=408,434,451;MMQ=60,60,60;MPOS=37,25;OCM=0;POPAF=2.40,2.40;TLOD=4737.88,15.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1173,11:0.990,9.124e-03:1185:0,556,4:0,578,6:1,0,593,591
MT	12372	.	G	A	.	.	DP=1272;ECNT=2;MBQ=32,37;MFRL=238,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4565.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1219:0.998:1221:1,507:0,612:0,2,685,534
MT	13617	.	T	C	.	.	DP=1220;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5100.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,601:0,569:0,0,571,622
MT	13750	.	A	C	.	.	DP=669;ECNT=2;MBQ=37,11;MFRL=435,413;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:616,23:0.012:639:177,4:326,2:124,492,4,19
MT	13768	.	T	C	.	.	DP=669;ECNT=2;MBQ=37,7;MFRL=440,403;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,17:0.010:641:213,5:351,1:133,491,15,2
MT	14766	.	C	T	.	.	DP=1135;ECNT=2;MBQ=11,37;MFRL=378,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3956.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1087:0.999:1089:0,488:0,489:2,0,590,497
MT	14793	.	A	G	.	.	DP=1153;ECNT=2;MBQ=11,42;MFRL=432,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4649.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1112:0.999:1116:0,531:0,546:2,2,655,457
MT	15218	.	A	G	.	.	DP=1154;ECNT=1;MBQ=37,42;MFRL=424,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4753.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1129:0.999:1130:1,549:0,543:0,1,561,568
MT	15326	.	A	G	.	.	DP=1197;ECNT=1;MBQ=42,42;MFRL=408,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4499.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1136:0.998:1137:0,580:1,497:1,0,608,528
MT	15797	.	G	A	.	.	DP=1307;ECNT=1;MBQ=42,42;MFRL=426,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=445.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1087,155:0.125:1242:514,74:534,78:572,515,80,75
MT	16019	.	C	A	.	.	DP=1245;ECNT=2;MBQ=42,42;MFRL=433,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=117.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1154,50:0.041:1204:528,21:595,27:481,673,25,25
MT	16036	.	G	A	.	.	DP=1231;ECNT=2;MBQ=42,42;MFRL=433,421;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=88.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1171,41:0.033:1212:504,24:622,15:496,675,19,22
MT	16192	.	C	T	.	.	DP=1115;ECNT=4;MBQ=11,42;MFRL=420,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4368.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1076:0.998:1080:1,530:0,489:2,2,584,492
MT	16256	.	C	T	.	.	DP=1027;ECNT=4;MBQ=11,37;MFRL=8204,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4221.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,999:0.999:1003:0,440:0,428:4,0,520,479
MT	16270	.	C	T	.	.	DP=958;ECNT=4;MBQ=11,42;MFRL=422,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4040.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,935:0.999:940:0,422:0,459:0|1:16270_C_T:16270:5,0,450,485
MT	16291	.	C	T	.	.	DP=936;ECNT=4;MBQ=7,42;MFRL=428,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4008.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,925:0.999:926:0,405:0,458:0|1:16270_C_T:16270:1,0,441,484
MT	16399	.	A	G	.	.	DP=1097;ECNT=1;MBQ=11,42;MFRL=546,543;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4402.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1059:0.999:1062:1,515:0,498:1,2,543,516
