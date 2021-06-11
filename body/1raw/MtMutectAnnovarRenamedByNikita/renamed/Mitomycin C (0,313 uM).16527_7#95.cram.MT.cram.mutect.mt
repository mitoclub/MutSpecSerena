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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16527_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16527_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:09:08 PM CET">
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
MT	73	.	A	G	.	.	DP=552;ECNT=3;MBQ=0,42;MFRL=0,15961;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2234.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,540:0.998:540:0,259:0,260:0,0,202,338
MT	151	.	CT	TC	.	.	DP=1098;ECNT=3;MBQ=42,42;MFRL=15919,15939;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=40.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,24:0.021:1075:500,6:535,15:464,587,9,15
MT	152	.	T	C	.	.	DP=1105;ECNT=3;MBQ=37,42;MFRL=16089,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4257.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1070:0.998:1071:1,512:0,537:0,1,474,596
MT	263	.	A	G	.	.	DP=655;ECNT=5;MBQ=0,42;MFRL=0,15887;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2528.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,269:0,317:0,0,210,412
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=486;ECNT=5;MBQ=11,32,7,27;MFRL=15945,511,15973,537;MMQ=60,60,60,60;MPOS=24,33,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.33,1.58,3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:320,9,37,11:0.031,0.023,0.031:377:63,2,1,3:79,4,3,3:21,299,18,39
MT	310	.	T	C,TC	.	.	DP=484;ECNT=5;MBQ=0,11,27;MFRL=0,498,15923;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=65.78,1228.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,58,376:0.101,0.897:434:0,11,86:0,3,165:0,0,80,354
MT	316	.	G	C	.	.	DP=466;ECNT=5;MBQ=42,11;MFRL=15856,489;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,16:0.020:438:164,3:225,1:51,371,15,1
MT	318	.	T	C	.	.	DP=455;ECNT=5;MBQ=42,7;MFRL=15772,485;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,13:0.014:434:164,2:229,2:52,369,13,0
MT	470	.	A	C	.	.	DP=602;ECNT=1;MBQ=37,11;MFRL=472,510;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=7.665e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,14:8.369e-03:583:214,3:279,1:151,418,6,8
MT	750	.	A	G	.	.	DP=1056;ECNT=1;MBQ=17,42;MFRL=458,485;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4278.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1028:0.999:1030:0,495:1,493:2,0,542,486
MT	1197	.	G	A	.	.	DP=1077;ECNT=1;MBQ=27,42;MFRL=549,490;MMQ=46,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4154.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1036:0.998:1038:1,497:0,490:1,1,521,515
MT	1438	.	A	G	.	.	DP=1092;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4347.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,493:0,535:0,0,523,540
MT	2706	.	A	G	.	.	DP=1087;ECNT=1;MBQ=11,42;MFRL=530,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4346.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.999:1068:0,513:0,525:0,1,546,521
MT	3114	.	T	C	.	.	DP=1056;ECNT=2;MBQ=42,42;MFRL=492,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1025,5:5.705e-03:1030:445,2:498,3:459,566,1,4
MT	3197	.	T	C	.	.	DP=1030;ECNT=2;MBQ=32,42;MFRL=529,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4279.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1002:0.998:1003:0,482:1,499:1,0,457,545
MT	4769	.	A	G	.	.	DP=1028;ECNT=1;MBQ=11,42;MFRL=473,484;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3815.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,454:0,498:1,0,531,463
MT	5447	.	C	A	.	.	DP=1078;ECNT=1;MBQ=42,42;MFRL=488,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=73.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1017,36:0.033:1053:462,20:538,14:511,506,20,16
MT	7028	.	C	T	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3834.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,470:0,488:0,0,443,546
MT	8857	.	G	A	.	.	DP=933;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2972.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,918:0.999:918:0,421:0,442:0|1:8857_G_A:8857:0,0,441,477
MT	8860	.	A	G	.	.	DP=926;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4020.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,916:0.999:916:0,412:0,432:0|1:8857_G_A:8857:0,0,445,471
MT	9477	.	G	A	.	.	DP=1042;ECNT=1;MBQ=42,42;MFRL=521,489;MMQ=57,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4026.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1014:0.998:1015:1,447:0,491:1,0,550,464
MT	9667	.	A	G	.	.	DP=1093;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4440.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1061:0.999:1061:0,511:0,516:0,0,506,555
MT	9801	.	G	T	.	.	DP=1073;ECNT=1;MBQ=42,11;MFRL=489,507;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1032,12:4.520e-03:1044:508,0:488,5:524,508,12,0
MT	11353	.	T	C	.	.	DP=1054;ECNT=1;MBQ=11,42;MFRL=414,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4421.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1031:0.999:1032:0,487:0,527:1,0,527,504
MT	11467	.	A	G	.	.	DP=1048;ECNT=1;MBQ=42,42;MFRL=480,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4226.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.998:1013:0,470:1,502:0,1,520,492
MT	11719	.	G	A	.	.	DP=1079;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4276.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1048:0.999:1048:0,504:0,497:0,0,520,528
MT	12276	.	G	T	.	.	DP=1043;ECNT=3;MBQ=42,42;MFRL=487,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=345.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,118:0.117:1006:445,59:406,56:423,465,67,51
MT	12308	.	A	G	.	.	DP=1038;ECNT=3;MBQ=11,42;MFRL=572,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4168.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1006:0.999:1008:0,471:0,493:0,2,499,507
MT	12372	.	G	A	.	.	DP=1020;ECNT=3;MBQ=42,37;MFRL=0,485;MMQ=55,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3976.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,997:0.998:998:0,447:1,486:0,1,582,415
MT	13617	.	T	C	.	.	DP=1025;ECNT=1;MBQ=11,42;MFRL=500,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4239.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.999:1006:0,491:0,485:1,0,508,497
MT	13735	.	C	A	.	.	DP=719;ECNT=1;MBQ=42,42;MFRL=486,477;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=184.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,70:0.102:691:268,36:337,33:149,472,23,47
MT	14766	.	C	T	.	.	DP=1126;ECNT=2;MBQ=11,42;MFRL=477,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4232.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1082:0.999:1085:0,512:0,489:0,3,624,458
MT	14793	.	A	G	.	.	DP=1160;ECNT=2;MBQ=11,42;MFRL=528,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4631.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1117:0.999:1119:0,556:0,518:1,1,673,444
MT	15218	.	A	G	.	.	DP=1078;ECNT=1;MBQ=42,42;MFRL=406,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4204.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.998:1051:0,502:1,515:1,0,481,569
MT	15326	.	A	G	.	.	DP=1010;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4062.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,459:0,477:0,0,507,481
MT	15797	.	G	A	.	.	DP=1107;ECNT=1;MBQ=42,42;MFRL=481,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=597.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:874,192:0.180:1066:398,83:438,105:439,435,102,90
MT	16192	.	C	T	.	.	DP=987;ECNT=4;MBQ=11,42;MFRL=473,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3882.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,951:0.998:954:0,413:1,492:1,2,503,448
MT	16256	.	C	T	.	.	DP=1007;ECNT=4;MBQ=0,42;MFRL=0,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4319.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,428:0,487:0,0,544,442
MT	16270	.	C	T	.	.	DP=960;ECNT=4;MBQ=0,42;MFRL=0,522;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3961.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,420:0,489:0,0,511,448
MT	16291	.	C	T	.	.	DP=938;ECNT=4;MBQ=25,42;MFRL=8333,551;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3986.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,916:0.998:918:0,403:1,468:1,1,492,424
MT	16399	.	A	G	.	.	DP=971;ECNT=1;MBQ=37,42;MFRL=16094,15918;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3827.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,934:0.998:935:1,417:0,470:1,0,508,426
