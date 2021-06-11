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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_7#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_7#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:57 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=606;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2360.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,270:0,301:0,0,233,357
MT	152	.	T	C	.	.	DP=1093;ECNT=2;MBQ=0,41;MFRL=0,15816;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4587.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,495:0,565:0,0,466,612
MT	263	.	A	G	.	.	DP=687;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2693.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,300:0,322:0,0,218,444
MT	310	.	T	C,TC	.	.	DP=572;ECNT=4;MBQ=8,22,27;MFRL=290,437,406;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=77.13,1147.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,73,435:0.112,0.886:509:0,27,121:0,11,186:1,0,92,416
MT	316	.	G	C	.	.	DP=555;ECNT=4;MBQ=41,12;MFRL=406,408;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,28:0.024:526:224,4:255,8:59,439,26,2
MT	318	.	T	C	.	.	DP=561;ECNT=4;MBQ=37,12;MFRL=405,415;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:503,16:8.414e-03:519:221,2:248,3:63,440,16,0
MT	750	.	A	G	.	.	DP=1072;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4173.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1042:0.999:1042:0,454:0,545:0,0,581,461
MT	1197	.	G	A	.	.	DP=1150;ECNT=1;MBQ=8,41;MFRL=531,438;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4269.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1097:0.999:1099:0,499:0,505:0,2,556,541
MT	1438	.	A	G	.	.	DP=1180;ECNT=1;MBQ=12,41;MFRL=366,446;MMQ=58,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4805.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1149:0.999:1150:0,561:0,557:1,0,571,578
MT	2706	.	A	G	.	.	DP=1252;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4902.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1225:0.999:1225:0,583:0,602:0,0,556,669
MT	2989	.	G	A	.	.	DP=1163;ECNT=1;MBQ=41,41;MFRL=445,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=320.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,119:0.103:1135:459,59:529,53:496,520,58,61
MT	3197	.	T	C	.	.	DP=1146;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4701.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1116:0.999:1116:0,537:0,548:0,0,548,568
MT	4769	.	A	G	.	.	DP=1026;ECNT=1;MBQ=12,41;MFRL=631,450;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3653.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,987:0.999:988:0,454:0,481:1,0,546,441
MT	6053	.	C	A	.	.	DP=1115;ECNT=1;MBQ=41,37;MFRL=443,458;MMQ=48,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=19.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1077,14:0.013:1091:537,9:509,4:504,573,8,6
MT	7028	.	C	T	.	.	DP=1156;ECNT=1;MBQ=12,41;MFRL=507,441;MMQ=41,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4370.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1118:0.999:1119:0,528:0,536:0,1,528,590
MT	8857	.	G	A	.	.	DP=1054;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3302.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,481:0,467:0,0,500,529
MT	8860	.	A	G	.	.	DP=1040;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3846.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,468:0,480:0,0,499,525
MT	9107	.	C	A	.	.	DP=1144;ECNT=1;MBQ=41,41;MFRL=434,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=424.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,154:0.138:1104:469,70:471,78:462,488,66,88
MT	9477	.	G	A	.	.	DP=1191;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4311.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,495:0,538:0,0,633,520
MT	9667	.	A	G	.	.	DP=1219;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4892.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,553:0,584:0,0,583,599
MT	11353	.	T	C	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4507.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,508:0,538:0,0,506,563
MT	11467	.	A	G	.	.	DP=1185;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4563.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,519:0,574:0,0,559,580
MT	11719	.	G	A	.	.	DP=1140;ECNT=1;MBQ=12,41;MFRL=295,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4334.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1101:0.999:1102:0,481:0,523:1,0,533,568
MT	12276	.	G	T	.	.	DP=1174;ECNT=3;MBQ=41,41;MFRL=447,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=391.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1002,143:0.124:1145:482,74:485,64:506,496,78,65
MT	12308	.	A	G	.	.	DP=1120;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4523.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,507:0,547:0,0,567,527
MT	12372	.	G	A	.	.	DP=1130;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4437.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,498:0,534:0,0,626,480
MT	13617	.	T	C	.	.	DP=1072;ECNT=1;MBQ=12,41;MFRL=902,442;MMQ=57,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4381.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1042:0.999:1043:0,504:0,505:1,0,490,552
MT	14766	.	C	T	.	.	DP=1166;ECNT=2;MBQ=12,41;MFRL=437,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3978.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1112:0.999:1116:0,499:1,514:1,3,613,499
MT	14793	.	A	G	.	.	DP=1193;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4779.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,557:0,555:0,0,676,477
MT	15218	.	A	G	.	.	DP=1114;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4278.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,565:0,490:0,0,561,524
MT	15326	.	A	G	.	.	DP=1057;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4075.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,515:0,469:0,0,506,514
MT	15354	.	C	A	.	.	DP=1010;ECNT=2;MBQ=41,41;MFRL=432,504;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=58.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,29:0.029:977:468,15:473,12:458,490,20,9
MT	16192	.	C	T	.	.	DP=1139;ECNT=4;MBQ=8,41;MFRL=488,426;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4321.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1099:0.999:1104:0,531:0,482:3,2,525,574
MT	16256	.	C	T	.	.	DP=1071;ECNT=4;MBQ=12,37;MFRL=452,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4037.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,458:0,500:1,0,498,552
MT	16270	.	C	T	.	.	DP=1029;ECNT=4;MBQ=0,41;MFRL=452,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3791.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1028:0.999:1029:0,456:0,480:1,0,476,552
MT	16291	.	C	T	.	.	DP=985;ECNT=4;MBQ=12,41;MFRL=480,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4181.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,442:0,470:0,1,436,531
MT	16399	.	A	G	.	.	DP=1092;ECNT=1;MBQ=0,41;MFRL=0,574;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4301.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1048:0.999:1048:0,508:0,477:0,0,511,537
