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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:29 PM CET">
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
##tumor_sample=MSM0.24_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s3
MT	73	.	A	G	.	.	DP=594;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2348.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,585:0.998:585:0,258:0,314:0,0,261,324
MT	152	.	T	C	.	.	DP=1127;ECNT=2;MBQ=0,42;MFRL=0,642;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4572.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,482:0,602:0,0,543,557
MT	263	.	A	G	.	.	DP=602;ECNT=3;MBQ=42,42;MFRL=452,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2382.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,576:0.994:579:3,257:0,293:3,0,222,354
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=481;ECNT=3;MBQ=11,32;MFRL=409,435;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=6.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,65:0.137:414:38,32:94,19:15,334,63,2
MT	310	.	T	TC,C	.	.	DP=468;ECNT=3;MBQ=0,27,11;MFRL=0,405,436;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=1111.53,136.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,355,66:0.855,0.143:421:0,71,17:0,163,9:0,0,83,338
MT	464	.	A	C	.	.	DP=522;ECNT=2;MBQ=27,11;MFRL=435,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,18:0.018:497:101,2:254,5:103,376,3,15
MT	513	.	G	A	.	.	DP=559;ECNT=2;MBQ=42,42;MFRL=435,355;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,2:5.448e-03:545:169,0:351,2:181,362,0,2
MT	750	.	A	G	.	.	DP=1079;ECNT=1;MBQ=32,42;MFRL=399,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4265.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1043:0.999:1046:0,457:2,560:1,2,568,475
MT	1197	.	G	A	.	.	DP=1222;ECNT=1;MBQ=11,42;MFRL=518,451;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4596.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1177:0.999:1179:0,521:0,583:0,2,590,587
MT	1438	.	A	G	.	.	DP=1268;ECNT=1;MBQ=11,42;MFRL=455,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5049.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1247:0.999:1248:0,610:0,609:1,0,638,609
MT	2659	.	C	A	.	.	DP=1199;ECNT=2;MBQ=42,42;MFRL=450,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=52.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1146,24:0.021:1170:587,10:538,14:504,642,15,9
MT	2706	.	A	G	.	.	DP=1163;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4669.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,583:0,534:0,0,509,632
MT	3197	.	T	C	.	.	DP=1143;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4806.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,554:0,542:0,0,504,613
MT	4358	.	G	A	.	.	DP=1127;ECNT=1;MBQ=42,42;MFRL=454,458;MMQ=57,57;MPOS=35;OCM=0;POPAF=2.40;TLOD=16.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,11:0.010:1093:511,5:538,5:595,487,6,5
MT	4769	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=407,460;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3840.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1000:0.999:1003:0,459:0,511:3,0,556,444
MT	7028	.	C	T	.	.	DP=1090;ECNT=1;MBQ=11,42;MFRL=545,453;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=4237.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1060:0.998:1063:0,526:1,506:3,0,504,556
MT	8857	.	G	A	.	.	DP=1028;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4479.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,471:0,486:0,0,503,509
MT	8860	.	A	G	.	.	DP=1026;ECNT=2;MBQ=11,42;MFRL=477,447;MMQ=44,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4389.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1009:0.999:1011:0,464:0,496:1,1,505,504
MT	9477	.	G	A	.	.	DP=1114;ECNT=1;MBQ=11,42;MFRL=455,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4134.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,496:0,492:0,1,575,499
MT	9667	.	A	G	.	.	DP=1188;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4867.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1150:0.999:1150:0,571:0,544:0,0,586,564
MT	11353	.	T	C	.	.	DP=1159;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4895.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1134:0.999:1134:0,557:0,562:0,0,568,566
MT	11467	.	A	G	.	.	DP=1137;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4661.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1103:0.999:1103:0,533:0,536:0,0,551,552
MT	11719	.	G	A	.	.	DP=1114;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4472.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,507:0,523:0,0,542,540
MT	12276	.	G	T	.	.	DP=1110;ECNT=4;MBQ=42,42;MFRL=459,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=403.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:940,139:0.128:1079:485,81:426,53:502,438,69,70
MT	12308	.	A	G	.	.	DP=1114;ECNT=4;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4673.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,532:0,532:0,0,581,509
MT	12372	.	G	A	.	.	DP=1087;ECNT=4;MBQ=37,42;MFRL=336,445;MMQ=58,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4018.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1051:0.997:1053:2,458:0,532:2,0,595,456
MT	12417	.	C	CA	.	.	DP=1077;ECNT=4;MBQ=42,42;MFRL=444,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=29.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,35:0.034:983:431,15:498,20:521,427,21,14
MT	13617	.	T	C	.	.	DP=1082;ECNT=1;MBQ=11,42;MFRL=613,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4482.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,508:0,520:0,1,509,540
MT	13735	.	C	A	.	.	DP=613;ECNT=2;MBQ=42,42;MFRL=449,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=143.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,54:0.093:586:216,30:298,23:97,435,13,41
MT	13762	.	T	C	.	.	DP=643;ECNT=2;MBQ=32,7;MFRL=449,443;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,19:0.012:610:184,3:320,0:101,490,16,3
MT	14766	.	C	T	.	.	DP=1120;ECNT=2;MBQ=11,42;MFRL=461,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3933.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1071:0.999:1080:0,513:0,473:7,2,623,448
MT	14793	.	A	G	.	.	DP=1149;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4711.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1110:0.999:1110:0,538:0,548:0,0,675,435
MT	15218	.	A	G	.	.	DP=1118;ECNT=1;MBQ=11,42;MFRL=423,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4552.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1086:0.999:1089:0,535:1,509:2,1,532,554
MT	15326	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4227.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,518:0,480:0,0,521,520
MT	15797	.	G	A	.	.	DP=1210;ECNT=1;MBQ=42,42;MFRL=450,434;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=180.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1118,70:0.059:1188:543,37:555,32:592,526,37,33
MT	16192	.	C	T	.	.	DP=1113;ECNT=4;MBQ=7,42;MFRL=507,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4392.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1074:0.999:1081:0,541:1,481:6,1,580,494
MT	16256	.	C	T	.	.	DP=1065;ECNT=4;MBQ=11,37;MFRL=15993,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4535.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,525:0,418:1,0,571,477
MT	16270	.	C	T	.	.	DP=1027;ECNT=4;MBQ=11,42;MFRL=396,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4258.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1011:0.998:1015:1,497:0,437:4,0,519,492
MT	16291	.	C	T	.	.	DP=1013;ECNT=4;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4275.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,493:0,444:0,0,525,474
MT	16399	.	A	G	.	.	DP=1104;ECNT=1;MBQ=27,42;MFRL=553,607;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4437.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1068:0.999:1069:1,522:0,509:0,1,557,511
