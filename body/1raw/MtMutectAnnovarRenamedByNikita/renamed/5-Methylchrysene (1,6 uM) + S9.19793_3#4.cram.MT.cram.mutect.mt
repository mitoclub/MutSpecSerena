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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:52 PM CET">
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
##tumor_sample=MSM0.54_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s1
MT	73	.	A	G	.	.	DP=512;ECNT=2;MBQ=0,42;MFRL=0,15977;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2095.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,237:0,248:0,0,211,286
MT	152	.	T	C	.	.	DP=978;ECNT=2;MBQ=0,42;MFRL=0,708;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3897.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,446:0,481:0,0,452,498
MT	263	.	A	G	.	.	DP=533;ECNT=3;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2196.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,202:0,289:0,0,181,335
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=429;ECNT=3;MBQ=11,32,7,35;MFRL=408,452,388,398;MMQ=60,60,60,60;MPOS=9,24,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.01,1.34,11.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:270,8,33,12:0.032,0.024,0.060:323:40,2,1,6:91,3,2,4:12,258,18,35
MT	310	.	T	C,TC	.	.	DP=419;ECNT=3;MBQ=37,11,27;MFRL=16146,445,403;MMQ=60,60,60;MPOS=5,41;OCM=0;POPAF=2.40,2.40;TLOD=69.38,1004.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,50,321:0.112,0.885:372:0,13,52:1,6,158:0,1,73,298
MT	499	.	G	C	.	.	DP=579;ECNT=1;MBQ=42,11;MFRL=431,446;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.014e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,14:0.010:549:180,3:332,0:210,325,12,2
MT	750	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=499,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3910.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,420:0,531:1,0,568,430
MT	1197	.	G	A	.	.	DP=1054;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3806.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,460:0,487:0,0,506,506
MT	1413	.	T	G	.	.	DP=1136;ECNT=2;MBQ=40,11;MFRL=441,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1084,12:4.060e-03:1096:488,2:507,2:495,589,11,1
MT	1438	.	A	G	.	.	DP=1094;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4248.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1058:0.999:1058:0,491:0,535:0,0,517,541
MT	2419	.	C	A	.	.	DP=1163;ECNT=1;MBQ=42,37;MFRL=443,429;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=52.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,28:0.025:1138:543,10:540,17:638,472,19,9
MT	2706	.	A	G	.	.	DP=1150;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4583.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1113:0.999:1113:0,537:0,547:0,0,496,617
MT	3197	.	T	C	.	.	DP=1081;ECNT=1;MBQ=37,42;MFRL=433,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4230.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1044:0.997:1046:0,506:2,516:0,2,486,558
MT	4769	.	A	G	.	.	DP=984;ECNT=1;MBQ=11,42;MFRL=424,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3364.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,931:0.999:935:0,435:0,449:2,2,510,421
MT	7028	.	C	T	.	.	DP=1112;ECNT=1;MBQ=11,42;MFRL=447,436;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4270.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1078:0.999:1079:0,520:0,508:1,0,546,532
MT	8857	.	G	A	.	.	DP=987;ECNT=2;MBQ=0,42;MFRL=0,427;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4271.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,430:0,476:0,0,474,494
MT	8860	.	A	G	.	.	DP=982;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4210.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,965:0.999:965:0,431:0,485:0,0,473,492
MT	9477	.	G	A	.	.	DP=1125;ECNT=1;MBQ=11,42;MFRL=352,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4066.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1082:0.999:1084:0,517:0,483:1,1,627,455
MT	9667	.	A	G	.	.	DP=1103;ECNT=1;MBQ=11,42;MFRL=436,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4422.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1057:0.999:1058:0,513:0,504:1,0,570,487
MT	10946	.	A	C	.	.	DP=587;ECNT=1;MBQ=22,7;MFRL=437,419;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,21:0.015:546:139,1:171,6:103,422,0,21
MT	11353	.	T	C	.	.	DP=1050;ECNT=1;MBQ=11,42;MFRL=560,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4283.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,492:0,496:1,0,499,519
MT	11467	.	A	G	.	.	DP=1075;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4256.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,503:0,511:0,0,528,513
MT	11719	.	G	A	.	.	DP=1035;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4054.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,480:0,461:0,0,514,494
MT	12276	.	G	T	.	.	DP=1113;ECNT=3;MBQ=42,42;MFRL=436,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=400.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,144:0.133:1078:461,79:434,62:450,484,79,65
MT	12308	.	A	G	.	.	DP=1068;ECNT=3;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4410.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,500:0,504:0,0,540,503
MT	12372	.	G	A	.	.	DP=1102;ECNT=3;MBQ=40,40;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3963.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1063:0.996:1067:2,450:2,535:1,3,608,455
MT	12684	.	G	A	.	.	DP=1184;ECNT=2;MBQ=42,42;MFRL=436,352;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=13.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,8:7.806e-03:1148:536,5:565,3:534,606,1,7
MT	12705	.	C	T	.	.	DP=1168;ECNT=2;MBQ=42,42;MFRL=438,358;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=13.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1145,9:8.441e-03:1154:532,6:563,3:558,587,2,7
MT	13617	.	T	C	.	.	DP=1083;ECNT=1;MBQ=22,42;MFRL=427,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4578.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1063:0.999:1064:0,504:1,542:1,0,495,568
MT	13735	.	C	A	.	.	DP=607;ECNT=1;MBQ=42,42;MFRL=427,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=163.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:517,64:0.109:581:227,32:278,29:107,410,16,48
MT	14766	.	C	T	.	.	DP=1023;ECNT=2;MBQ=11,37;MFRL=464,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3521.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,975:0.999:983:0,449:1,431:6,2,554,421
MT	14793	.	A	G	.	.	DP=1080;ECNT=2;MBQ=11,42;MFRL=517,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4342.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1040:0.998:1043:1,497:0,509:3,0,650,390
MT	15218	.	A	G	.	.	DP=1019;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4003.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,476:0,483:0,0,489,507
MT	15326	.	A	G	.	.	DP=971;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3799.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,470:0,430:0,0,485,468
MT	16192	.	C	T	.	.	DP=1016;ECNT=4;MBQ=7,42;MFRL=463,427;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3966.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,983:0.999:987:0,460:0,468:3,1,498,485
MT	16256	.	C	T	.	.	DP=966;ECNT=4;MBQ=11,37;MFRL=427,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3905.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,938:0.999:941:0,414:0,413:3,0,495,443
MT	16270	.	C	T	.	.	DP=909;ECNT=4;MBQ=27,42;MFRL=493,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3990.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,408:1,428:0,1,460,448
MT	16291	.	C	T	.	.	DP=896;ECNT=4;MBQ=7,42;MFRL=371,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3693.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,880:0.999:883:0,386:0,414:0,3,429,451
MT	16399	.	A	G	.	.	DP=934;ECNT=1;MBQ=19,42;MFRL=16203,560;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3764.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,907:0.999:909:1,453:0,413:2,0,474,433
