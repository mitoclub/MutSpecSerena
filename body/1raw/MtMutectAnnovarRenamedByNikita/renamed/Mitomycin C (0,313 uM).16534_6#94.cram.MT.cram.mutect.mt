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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16534_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16534_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:12 PM CET">
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
MT	73	.	A	G	.	.	DP=540;ECNT=2;MBQ=42,42;MFRL=15934,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2141.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,518:0.996:519:0,216:1,283:0,1,193,325
MT	152	.	T	C	.	.	DP=1055;ECNT=2;MBQ=37,42;MFRL=571,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4110.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.998:1030:1,472:0,538:1,0,450,579
MT	263	.	A	G	.	.	DP=638;ECNT=4;MBQ=42,42;MFRL=15997,15955;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2546.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,619:0.992:624:2,280:2,308:1,4,202,417
MT	302	.	A	C,ACCCCC	.	.	DP=521;ECNT=4;MBQ=11,7,32;MFRL=15999,15921,509;MMQ=60,60,60;MPOS=21,11;OCM=0;POPAF=2.40,2.40;TLOD=4.07,22.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:348,47,38:0.036,0.062:433:53,3,19:97,3,13:12,336,40,45
MT	310	.	T	TC,C	.	.	DP=511;ECNT=4;MBQ=0,27,22;MFRL=0,15977,505;MMQ=60,60,60;MPOS=32,5;OCM=0;POPAF=2.40,2.40;TLOD=1479.13,33.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,435,35:0.942,0.056:470:0,89,8:0,178,9:0,0,65,405
MT	316	.	G	C	.	.	DP=508;ECNT=4;MBQ=42,7;MFRL=15964,486;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=20.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:471,18:0.033:489:172,1:267,0:51,420,17,1
MT	750	.	A	G	.	.	DP=1171;ECNT=1;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4667.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1135:0.999:1135:0,483:0,602:0,0,577,558
MT	1197	.	G	A	.	.	DP=1164;ECNT=1;MBQ=11,42;MFRL=651,512;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4343.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1122:0.999:1123:0,537:0,517:0,1,580,542
MT	1438	.	A	G	.	.	DP=1149;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4552.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1120:0.999:1120:0,524:0,566:0,0,567,553
MT	2706	.	A	G	.	.	DP=1201;ECNT=1;MBQ=0,42;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4684.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1174:0.999:1174:0,576:0,561:0,0,537,637
MT	3197	.	T	C	.	.	DP=1140;ECNT=1;MBQ=32,42;MFRL=481,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4688.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1105:0.997:1108:0,552:3,531:2,1,494,611
MT	4769	.	A	G	.	.	DP=1014;ECNT=1;MBQ=11,42;MFRL=488,509;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3669.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,973:0.999:976:0,426:1,495:2,1,467,506
MT	5447	.	C	A	.	.	DP=1164;ECNT=1;MBQ=42,35;MFRL=510,488;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=26.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1116,22:0.016:1138:533,5:555,12:530,586,13,9
MT	7028	.	C	T	.	.	DP=1090;ECNT=1;MBQ=11,42;MFRL=461,509;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4046.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1044:0.998:1048:1,477:0,520:0,4,469,575
MT	8857	.	G	A	.	.	DP=980;ECNT=2;MBQ=0,42;MFRL=0,501;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3168.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,427:0,462:0,0,455,507
MT	8860	.	A	G	.	.	DP=982;ECNT=2;MBQ=0,42;MFRL=0,501;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4263.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,435:0,483:0,0,455,512
MT	9477	.	G	A	.	.	DP=1087;ECNT=1;MBQ=22,42;MFRL=555,516;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3918.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1035:0.998:1039:1,449:1,485:1,3,566,469
MT	9667	.	A	G	.	.	DP=1165;ECNT=1;MBQ=42,42;MFRL=425,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4636.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1125:0.997:1127:0,490:2,580:1,1,563,562
MT	10946	.	A	C	.	.	DP=580;ECNT=1;MBQ=22,7;MFRL=508,488;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,20:0.011:540:114,2:156,2:79,441,3,17
MT	11353	.	T	C	.	.	DP=1013;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3963.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,462:0,491:0,0,500,472
MT	11467	.	A	G	.	.	DP=1123;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4317.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,504:0,526:0,0,529,549
MT	11719	.	G	A	.	.	DP=1079;ECNT=1;MBQ=27,42;MFRL=540,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4169.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1041:0.996:1046:1,494:1,480:3,2,490,551
MT	12308	.	A	G	.	.	DP=1071;ECNT=2;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4370.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,479:0,526:0,0,527,523
MT	12372	.	G	A	.	.	DP=1071;ECNT=2;MBQ=37,37;MFRL=499,504;MMQ=27,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3796.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.998:1045:0,413:1,532:1,0,583,461
MT	13617	.	T	C	.	.	DP=1114;ECNT=1;MBQ=42,42;MFRL=664,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4533.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1083:0.998:1084:0,522:1,524:0,1,518,565
MT	14766	.	C	T	.	.	DP=1151;ECNT=2;MBQ=11,37;MFRL=525,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4309.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1110:0.998:1113:1,502:0,517:2,1,640,470
MT	14793	.	A	G	.	.	DP=1152;ECNT=2;MBQ=35,42;MFRL=450,512;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4684.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1113:0.998:1115:1,528:1,557:1,1,691,422
MT	15218	.	A	G	.	.	DP=1106;ECNT=1;MBQ=32,42;MFRL=525,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4471.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.998:1073:1,527:0,504:0,1,492,580
MT	15326	.	A	G	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=515,510;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4009.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1008:0.999:1009:0,454:0,503:0,1,496,512
MT	15797	.	G	A	.	.	DP=1101;ECNT=1;MBQ=42,42;MFRL=508,525;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=309.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:949,118:0.108:1067:424,54:476,55:491,458,62,56
MT	16192	.	CC	TC,TA	.	.	DP=1088;ECNT=4;MBQ=40,42,37;MFRL=8216,506,457;MMQ=60,60,60;MPOS=42,38;OCM=0;POPAF=2.40,2.40;TLOD=4108.76,5.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,1040,7:0.992,6.363e-03:1049:1,448,0:1,520,7:1,1,537,510
MT	16256	.	C	T	.	.	DP=1057;ECNT=4;MBQ=42,37;MFRL=15934,539;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4553.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1041:0.998:1042:0,456:1,496:1,0,529,512
MT	16270	.	C	T	.	.	DP=1023;ECNT=4;MBQ=42,42;MFRL=15934,551;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4541.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1021:0.998:1022:0,451:1,484:0|1:16270_C_T:16270:1,0,509,512
MT	16291	.	C	T	.	.	DP=1022;ECNT=4;MBQ=22,37;MFRL=8221,585;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4404.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1007:0.998:1009:0,448:1,494:0|1:16270_C_T:16270:1,1,499,508
MT	16399	.	A	G	.	.	DP=1056;ECNT=1;MBQ=37,42;MFRL=16147,15898;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4178.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1025:0.998:1026:0,460:1,510:1,0,546,479
