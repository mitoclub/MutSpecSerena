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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_2#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_2#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:19 AM CET">
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
MT	73	.	A	G	.	.	DP=558;ECNT=2;MBQ=0,41;MFRL=16114,15938;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2143.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,535:0.998:536:0,245:0,271:0,1,218,317
MT	152	.	T	C	.	.	DP=1041;ECNT=2;MBQ=0,41;MFRL=0,15750;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4077.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,475:0,512:0,0,450,557
MT	263	.	A	G	.	.	DP=624;ECNT=5;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2447.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,260:0,303:0,0,224,376
MT	302	.	A	AC	.	.	DP=531;ECNT=5;MBQ=20,32;MFRL=404,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,27:0.017:428:81,7:119,11:45,356,19,8
MT	310	.	T	TC,C	.	.	DP=528;ECNT=5;MBQ=0,27,12;MFRL=0,403,418;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=1007.20,28.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,394,73:0.886,0.112:467:0,94,17:0,173,13:0,0,93,374
MT	316	.	G	C	.	.	DP=525;ECNT=5;MBQ=41,12;MFRL=403,423;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:445,25:0.018:470:175,2:254,4:46,399,23,2
MT	318	.	T	C	.	.	DP=518;ECNT=5;MBQ=41,12;MFRL=403,386;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:453,17:0.017:470:169,2:251,4:53,400,14,3
MT	499	.	G	C	.	.	DP=520;ECNT=1;MBQ=41,12;MFRL=409,389;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,18:0.018:497:146,3:298,1:127,352,17,1
MT	750	.	A	G	.	.	DP=1065;ECNT=1;MBQ=12,41;MFRL=684,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4285.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1041:0.999:1042:0,469:0,526:1,0,591,450
MT	1197	.	G	A	.	.	DP=1123;ECNT=1;MBQ=8,41;MFRL=500,429;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4063.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1084:0.999:1087:0,480:0,511:0,3,546,538
MT	1438	.	A	G	.	.	DP=1133;ECNT=1;MBQ=12,41;MFRL=620,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4287.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1096:0.999:1097:0,529:0,530:0,1,533,563
MT	2706	.	A	G	.	.	DP=1214;ECNT=1;MBQ=12,41;MFRL=490,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5014.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1199:0.999:1200:0,575:0,594:0,1,546,653
MT	2989	.	G	A	.	.	DP=1180;ECNT=1;MBQ=41,41;MFRL=431,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=289.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1036,113:0.095:1149:508,60:491,45:536,500,60,53
MT	3197	.	T	C	.	.	DP=1150;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4715.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,546:0,540:0,0,506,609
MT	4769	.	A	G	.	.	DP=1027;ECNT=1;MBQ=12,41;MFRL=386,449;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3607.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,985:0.999:987:0,449:0,496:2,0,557,428
MT	6053	.	C	A	.	.	DP=1166;ECNT=1;MBQ=41,41;MFRL=436,407;MMQ=48,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1134,10:8.444e-03:1144:558,6:551,3:550,584,3,7
MT	7028	.	C	T	.	.	DP=1050;ECNT=1;MBQ=12,41;MFRL=345,438;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4007.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1025:0.999:1026:0,516:0,462:1,0,525,500
MT	8857	.	G	A	.	.	DP=930;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3041.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,409:0,438:0,0,431,480
MT	8860	.	A	G	.	.	DP=934;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4030.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,416:0,444:0,0,435,481
MT	9107	.	C	A	.	.	DP=1145;ECNT=1;MBQ=41,41;MFRL=435,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=306.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,122:0.108:1106:448,56:521,59:469,515,52,70
MT	9471	.	T	C	.	.	DP=1113;ECNT=2;MBQ=41,12;MFRL=431,406;MMQ=60,58;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.276	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1071,11:2.914e-03:1082:484,0:501,2:554,517,10,1
MT	9477	.	G	A	.	.	DP=1082;ECNT=2;MBQ=17,41;MFRL=346,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3961.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1061:0.999:1063:0,463:1,500:0,2,550,511
MT	9667	.	A	G	.	.	DP=1103;ECNT=1;MBQ=37,41;MFRL=336,437;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4231.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1069:0.998:1070:1,514:0,514:0,1,517,552
MT	11353	.	T	C	.	.	DP=1076;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4412.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,504:0,517:0,0,534,520
MT	11467	.	A	G	.	.	DP=1119;ECNT=1;MBQ=12,41;MFRL=345,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4297.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1083:0.999:1084:0,556:0,479:0,1,578,505
MT	11719	.	G	A	.	.	DP=1172;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4491.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,562:0,498:0,0,548,593
MT	12276	.	G	T	.	.	DP=1201;ECNT=3;MBQ=41,41;MFRL=430,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=341.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,123:0.106:1151:535,60:450,59:546,482,75,48
MT	12308	.	A	G	.	.	DP=1176;ECNT=3;MBQ=12,41;MFRL=495,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4717.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1136:0.999:1137:0,553:0,543:1,0,593,543
MT	12372	.	G	A	.	.	DP=1166;ECNT=3;MBQ=0,37;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4415.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1131:0.999:1131:0,494:0,565:0,0,616,515
MT	13617	.	T	C	.	.	DP=1132;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4540.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1103:0.999:1103:0,532:0,544:0,0,536,567
MT	14766	.	C	T	.	.	DP=1156;ECNT=2;MBQ=12,41;MFRL=467,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4033.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1101:0.999:1106:0,479:0,532:2,3,577,524
MT	14793	.	A	G	.	.	DP=1175;ECNT=2;MBQ=12,41;MFRL=278,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4639.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1137:0.999:1138:0,517:0,576:1,0,636,501
MT	15218	.	A	G	.	.	DP=1057;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4266.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,496:0,498:0,0,497,530
MT	15326	.	A	G	.	.	DP=1016;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4084.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,477:0,469:0,0,500,490
MT	15354	.	C	A	.	.	DP=999;ECNT=2;MBQ=41,41;MFRL=426,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=93.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,40:0.042:975:462,18:456,22:490,445,21,19
MT	16192	.	C	T	.	.	DP=1127;ECNT=4;MBQ=12,37;MFRL=609,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4238.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1087:0.999:1090:0,512:0,487:2,1,504,583
MT	16256	.	C	T	.	.	DP=1070;ECNT=4;MBQ=12,37;MFRL=8210,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4466.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1051:0.999:1053:0,460:0,471:2,0,488,563
MT	16270	.	C	T	.	.	DP=1023;ECNT=4;MBQ=20,41;MFRL=392,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3797.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,992:0.998:994:1,445:0,486:0,2,440,552
MT	16291	.	C	T	.	.	DP=1006;ECNT=4;MBQ=8,41;MFRL=346,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4281.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,992:0.999:993:0,440:0,463:0,1,450,542
MT	16399	.	A	G	.	.	DP=1078;ECNT=1;MBQ=12,41;MFRL=16180,543;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4233.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1032:0.999:1033:0,482:0,493:1,0,510,522
