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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	73	.	A	G	.	.	DP=566;ECNT=2;MBQ=32,42;MFRL=16176,15934;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2305.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,548:0.997:549:1,274:0,257:0,1,224,324
MT	152	.	T	C	.	.	DP=1032;ECNT=2;MBQ=11,42;MFRL=16092,15893;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4362.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1011:0.999:1012:0,505:0,485:0,1,482,529
MT	263	.	A	G	.	.	DP=600;ECNT=3;MBQ=0,42;MFRL=0,607;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2383.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,263:0,280:0,0,218,352
MT	302	.	A	C,ACCCCCCCC,ACCCCCCCCC	.	.	DP=488;ECNT=3;MBQ=11,7,32,32;MFRL=15950,15910,452,421;MMQ=60,60,60,60;MPOS=29,15,15;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.67,0.449,2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:306,31,4,5:0.020,0.021,0.025:346:43,2,3,2:102,2,0,1:16,290,8,32
MT	310	.	T	C,TC	.	.	DP=480;ECNT=3;MBQ=32,22,32;MFRL=424,501,15912;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=107.80,1095.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,70,349:0.142,0.853:421:0,23,90:2,15,163:0,2,78,341
MT	499	.	G	C	.	.	DP=499;ECNT=1;MBQ=42,22;MFRL=455,402;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,14:0.020:478:144,4:300,4:118,346,14,0
MT	750	.	A	G	.	.	DP=1084;ECNT=1;MBQ=11,42;MFRL=466,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4502.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1059:0.999:1061:0,488:0,537:2,0,569,490
MT	1197	.	G	A	.	.	DP=1065;ECNT=1;MBQ=11,42;MFRL=429,479;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4121.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1029:0.999:1033:1,501:0,472:0,4,548,481
MT	1438	.	A	G	.	.	DP=1156;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4629.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1136:0.999:1136:0,549:0,562:0,0,575,561
MT	2706	.	A	G	.	.	DP=1184;ECNT=1;MBQ=11,42;MFRL=381,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4736.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1139:0.999:1140:0,583:0,520:1,0,519,620
MT	3105	.	AC	A	.	.	DP=1088;ECNT=1;MBQ=42,42;MFRL=474,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=84.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,45:0.040:1065:496,20:490,25:482,538,18,27
MT	3197	.	T	C	.	.	DP=1143;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4746.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,553:0,524:0,0,513,593
MT	3565	.	A	C	.	.	DP=852;ECNT=2;MBQ=32,7;MFRL=476,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.543	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:762,47:9.590e-03:809:235,3:253,1:346,416,0,47
MT	3583	.	A	C	.	.	DP=852;ECNT=2;MBQ=32,11;MFRL=474,453;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,24:9.095e-03:828:280,6:365,3:327,477,22,2
MT	4769	.	A	G	.	.	DP=1031;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3793.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,464:0,485:0,0,511,479
MT	7028	.	C	T	.	.	DP=1077;ECNT=1;MBQ=11,42;MFRL=439,482;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4106.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1040:0.999:1043:0,481:0,517:1,2,520,520
MT	8857	.	G	A	.	.	DP=957;ECNT=2;MBQ=42,42;MFRL=437,469;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3264.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,938:0.999:939:0,434:1,445:1,0,446,492
MT	8860	.	A	G	.	.	DP=949;ECNT=2;MBQ=32,42;MFRL=437,469;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3560.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,427:1,453:1,0,444,489
MT	9477	.	G	A	.	.	DP=1119;ECNT=1;MBQ=11,42;MFRL=474,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4131.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.999:1073:0,484:0,510:0,1,557,515
MT	9667	.	A	G	.	.	DP=1070;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4282.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,498:0,504:0,0,534,507
MT	10970	.	T	C	.	.	DP=666;ECNT=1;MBQ=42,11;MFRL=472,524;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.989	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:643,8:5.825e-03:651:260,1:323,2:157,486,2,6
MT	11353	.	T	C	.	.	DP=1098;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4595.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,508:0,540:0,0,555,512
MT	11467	.	A	G	.	.	DP=1159;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4648.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1119:0.999:1119:0,550:0,551:0,0,573,546
MT	11719	.	G	A	.	.	DP=1126;ECNT=1;MBQ=7,42;MFRL=635,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4387.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1085:0.999:1088:0,506:0,506:3,0,524,561
MT	12276	.	G	T	.	.	DP=1069;ECNT=4;MBQ=42,42;MFRL=476,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=64.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1010,30:0.028:1040:536,17:442,11:500,510,12,18
MT	12308	.	A	G	.	.	DP=1056;ECNT=4;MBQ=42,42;MFRL=448,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4261.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1027:0.997:1029:1,509:1,484:1,1,507,520
MT	12372	.	G	A	.	.	DP=995;ECNT=4;MBQ=37,42;MFRL=467,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3659.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,964:0.997:967:1,425:1,483:1,2,519,445
MT	12417	.	C	CA	.	.	DP=993;ECNT=4;MBQ=42,42;MFRL=475,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,10:0.011:893:382,4:481,6:489,394,9,1
MT	13617	.	T	C	.	.	DP=1110;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4659.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1089:0.999:1089:0,542:0,521:0,0,544,545
MT	13735	.	C	A	.	.	DP=595;ECNT=1;MBQ=42,42;MFRL=478,486;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=69.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:539,30:0.051:569:220,11:293,16:120,419,5,25
MT	14766	.	C	T	.	.	DP=1066;ECNT=2;MBQ=27,42;MFRL=521,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3731.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1017:0.997:1020:0,467:2,468:3,0,588,429
MT	14793	.	A	G	.	.	DP=1092;ECNT=2;MBQ=42,42;MFRL=399,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4429.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1054:0.997:1057:1,485:1,530:3,0,644,410
MT	15218	.	A	G	.	.	DP=1089;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4535.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,515:0,519:0,0,512,552
MT	15326	.	A	G	.	.	DP=946;ECNT=1;MBQ=11,42;MFRL=579,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3688.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,919:0.999:920:0,437:0,440:1,0,467,452
MT	15797	.	G	A	.	.	DP=1063;ECNT=1;MBQ=42,42;MFRL=475,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=439.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,147:0.142:1027:434,70:414,72:471,409,79,68
MT	16192	.	C	T	.	.	DP=1113;ECNT=4;MBQ=9,42;MFRL=441,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4431.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1082:0.999:1084:0,505:0,517:1,1,591,491
MT	16256	.	C	T	.	.	DP=1036;ECNT=4;MBQ=11,42;MFRL=15934,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4316.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1004:0.999:1008:0,455:0,457:4,0,538,466
MT	16270	.	C	T	.	.	DP=965;ECNT=4;MBQ=11,42;MFRL=15933,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3984.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,940:0.999:945:0,414:0,460:5,0,464,476
MT	16291	.	C	T	.	.	DP=931;ECNT=4;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3656.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,412:0,431:0,0,455,461
MT	16399	.	A	G	.	.	DP=969;ECNT=1;MBQ=11,42;MFRL=16102,586;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3989.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,943:0.999:944:0,455:0,461:1,0,451,492
