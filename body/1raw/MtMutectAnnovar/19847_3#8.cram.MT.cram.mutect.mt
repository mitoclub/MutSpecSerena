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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=575;ECNT=2;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2215.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,251:0,291:0,0,218,344
MT	152	.	T	C	.	.	DP=1048;ECNT=2;MBQ=41,41;MFRL=15874,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4388.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.998:1024:0,450:1,557:0,1,463,560
MT	263	.	A	G	.	.	DP=556;ECNT=3;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2281.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,214:0,289:0,0,221,317
MT	302	.	A	ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCC	.	.	DP=428;ECNT=3;MBQ=12,32,27;MFRL=15938,483,442;MMQ=60,60,60;MPOS=14,7;OCM=0;POPAF=2.40,2.40;RPA=7,17,26;RU=C;STR;TLOD=0.617,1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:296,3,8:0.014,0.020:307:41,2,3:96,1,3:18,278,10,1
MT	310	.	T	C,TC	.	.	DP=410;ECNT=3;MBQ=8,12,32;MFRL=295,448,15927;MMQ=60,60,60;MPOS=9,35;OCM=0;POPAF=2.40,2.40;TLOD=34.67,797.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,42,294:0.175,0.819:337:0,5,49:0,3,169:1,0,61,275
MT	503	.	AT	CC	.	.	DP=430;ECNT=1;MBQ=37,8;MFRL=465,475;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.973	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,5:0.010:428:76,1:283,0:107,316,5,0
MT	750	.	A	G	.	.	DP=1005;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4047.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,397:0,537:0,0,554,413
MT	1197	.	G	A	.	.	DP=1108;ECNT=1;MBQ=22,41;MFRL=628,481;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4160.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1077:0.999:1080:1,517:1,483:1,2,564,513
MT	1438	.	A	G	.	.	DP=1140;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4719.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,550:0,530:0,0,563,554
MT	2706	.	A	G	.	.	DP=1157;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4739.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,513:0,583:0,0,544,585
MT	3197	.	T	C	.	.	DP=1069;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4480.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1042:0.999:1042:0,526:0,501:0,0,472,570
MT	4769	.	A	G	.	.	DP=977;ECNT=1;MBQ=12,41;MFRL=474,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3579.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,455:0,450:1,0,479,467
MT	7028	.	C	T	.	.	DP=1132;ECNT=1;MBQ=12,41;MFRL=529,492;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4307.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1100:0.998:1103:0,536:1,510:3,0,516,584
MT	8857	.	G	A	.	.	DP=954;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4153.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,408:0,455:0,0,441,503
MT	8860	.	A	G	.	.	DP=971;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4147.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,422:0,484:0,0,447,502
MT	9477	.	G	A	.	.	DP=1097;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3829.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,479:0,472:0,0,585,464
MT	9667	.	A	G	.	.	DP=1152;ECNT=1;MBQ=17,41;MFRL=534,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4588.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1106:0.999:1108:1,538:0,516:0,2,539,567
MT	10935	.	A	C	.	.	DP=627;ECNT=1;MBQ=27,8;MFRL=499,518;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.876	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:553,25:0.013:578:170,2:200,1:104,449,15,10
MT	11353	.	T	C	.	.	DP=1092;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4519.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,484:0,550:0,0,542,520
MT	11467	.	A	G	.	.	DP=1106;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4311.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1072:0.999:1072:0,532:0,508:0,0,540,532
MT	11719	.	G	A	.	.	DP=1151;ECNT=1;MBQ=8,41;MFRL=547,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4476.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1124:0.999:1125:0,530:0,515:1,0,564,560
MT	12276	.	G	T	.	.	DP=1087;ECNT=3;MBQ=41,41;MFRL=490,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=109.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,50:0.045:1047:540,23:428,23:458,539,25,25
MT	12308	.	A	G	.	.	DP=1110;ECNT=3;MBQ=12,41;MFRL=645,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4384.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1073:0.998:1075:0,537:0,498:1,1,511,562
MT	12372	.	G	A	.	.	DP=1090;ECNT=3;MBQ=41,37;MFRL=416,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3804.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1043:0.995:1047:3,447:1,507:3,1,569,474
MT	12705	.	C	T	.	.	DP=1176;ECNT=1;MBQ=41,39;MFRL=496,190;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1147,6:5.883e-03:1153:603,3:518,3:609,538,2,4
MT	13270	.	C	A	.	.	DP=1249;ECNT=1;MBQ=41,41;MFRL=490,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1206,11:9.036e-03:1217:610,4:574,6:585,621,5,6
MT	13472	.	C	A	.	.	DP=1059;ECNT=1;MBQ=41,37;MFRL=485,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,8:6.973e-03:1030:488,3:509,4:476,546,4,4
MT	13617	.	T	C	.	.	DP=1021;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4318.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,477:0,508:0,0,504,493
MT	13735	.	C	A	.	.	DP=608;ECNT=1;MBQ=41,39;MFRL=480,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=62.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:562,30:0.050:592:222,18:318,10:155,407,8,22
MT	14766	.	C	T	.	.	DP=1027;ECNT=2;MBQ=12,37;MFRL=518,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3664.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.999:1002:0,438:0,446:0,1,563,438
MT	14793	.	A	G	.	.	DP=1051;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4142.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,475:0,498:0,0,604,400
MT	15218	.	A	G	.	.	DP=1080;ECNT=1;MBQ=12,41;MFRL=522,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4377.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1046:0.999:1047:0,502:0,512:0,1,477,569
MT	15326	.	A	G	.	.	DP=987;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3924.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,454:0,458:0,0,509,449
MT	15797	.	G	A	.	.	DP=1186;ECNT=1;MBQ=41,41;MFRL=483,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=489.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,167:0.144:1151:487,78:467,83:513,471,81,86
MT	16192	.	C	T	.	.	DP=1136;ECNT=4;MBQ=8,41;MFRL=454,479;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4348.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1102:0.999:1105:0,537:0,484:3,0,630,472
MT	16256	.	C	T	.	.	DP=1027;ECNT=4;MBQ=12,37;MFRL=15951,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4224.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,996:0.999:999:0,480:0,394:3,0,540,456
MT	16270	.	C	T	.	.	DP=940;ECNT=4;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3958.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,939:0.999:939:0,464:0,405:0|1:16270_C_T:16270:0,0,478,461
MT	16291	.	C	T	.	.	DP=939;ECNT=4;MBQ=8,41;MFRL=488,538;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3943.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,922:0.999:924:0,438:0,399:0|1:16270_C_T:16270:0,2,465,457
MT	16399	.	A	G	.	.	DP=979;ECNT=1;MBQ=0,41;MFRL=0,650;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3975.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,452:0,459:0,0,472,488
