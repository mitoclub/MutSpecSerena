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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:17 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=479;ECNT=2;MBQ=0,42;MFRL=0,15965;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1916.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,210:0,238:0,0,180,278
MT	152	.	T	C	.	.	DP=1028;ECNT=2;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4126.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,464:0,524:0,0,452,555
MT	263	.	A	G	.	.	DP=623;ECNT=3;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2341.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,250:0,314:0,0,200,401
MT	302	.	A	C	.	.	DP=467;ECNT=3;MBQ=22,7;MFRL=15952,435;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,33:0.026:420:84,2:109,3:61,326,1,32
MT	310	.	T	C,TC	.	.	DP=460;ECNT=3;MBQ=0,27,27;MFRL=0,474,15937;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=5.54,1265.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,383:0.022,0.976:399:0,7,76:0,5,165:0,0,39,360
MT	499	.	G	C	.	.	DP=527;ECNT=1;MBQ=37,22;MFRL=471,487;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,5:8.261e-03:509:186,2:273,1:122,382,5,0
MT	750	.	A	G	.	.	DP=963;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3923.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,429:0,476:0,0,506,434
MT	1197	.	G	A	.	.	DP=1038;ECNT=1;MBQ=42,42;MFRL=419,472;MMQ=52,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3838.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,993:0.998:994:1,448:0,480:0,1,505,488
MT	1438	.	A	G	.	.	DP=1086;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4363.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,494:0,544:0,0,508,551
MT	2706	.	A	G	.	.	DP=998;ECNT=1;MBQ=32,42;MFRL=475,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4148.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,975:0.997:978:2,484:0,470:0,3,449,526
MT	3197	.	T	C	.	.	DP=968;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4007.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,437:0,480:0,0,433,507
MT	3496	.	G	A	.	.	DP=818;ECNT=1;MBQ=42,40;MFRL=475,481;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=15.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,10:0.014:799:335,4:423,6:405,384,3,7
MT	4089	.	C	T	.	.	DP=865;ECNT=1;MBQ=42,42;MFRL=475,446;MMQ=60,57;MPOS=45;OCM=0;POPAF=2.40;TLOD=30.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:836,15:0.019:851:378,5:430,10:457,379,8,7
MT	4546	.	G	A	.	.	DP=794;ECNT=1;MBQ=42,42;MFRL=481,461;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=19.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:758,13:0.017:771:355,5:379,7:361,397,8,5
MT	4769	.	A	G	.	.	DP=890;ECNT=1;MBQ=11,42;MFRL=467,479;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3197.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,859:0.999:861:0,397:0,428:1,1,487,372
MT	7028	.	C	T	.	.	DP=893;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3474.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,427:0,420:0,0,398,474
MT	7211	.	G	T	.	.	DP=1088;ECNT=1;MBQ=42,42;MFRL=479,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=175.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,77:0.069:1061:465,40:484,29:488,496,39,38
MT	8857	.	G	A	.	.	DP=867;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3783.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,857:0.999:857:0,392:0,409:0|1:8857_G_A:8857:0,0,402,455
MT	8860	.	A	G	.	.	DP=874;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3775.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,854:0.999:854:0,399:0,411:0|1:8857_G_A:8857:0,0,400,454
MT	9477	.	G	A	.	.	DP=967;ECNT=3;MBQ=37,42;MFRL=492,484;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3530.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,930:0.997:933:1,414:1,450:1,2,517,413
MT	9485	.	C	T	.	.	DP=958;ECNT=3;MBQ=42,32;MFRL=483,462;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.243	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:944,3:3.742e-03:947:439,0:468,3:0|1:9485_C_T:9485:525,419,3,0
MT	9488	.	CG	TT	.	.	DP=961;ECNT=3;MBQ=42,17;MFRL=483,472;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:948,4:3.964e-03:952:437,0:464,2:0|1:9485_C_T:9485:532,416,4,0
MT	9667	.	A	G	.	.	DP=922;ECNT=1;MBQ=24,42;MFRL=558,480;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3583.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,890:0.997:894:0,440:2,421:3,1,437,453
MT	11353	.	T	C	.	.	DP=893;ECNT=1;MBQ=37,42;MFRL=444,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3748.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.998:872:0,413:1,442:1,0,419,452
MT	11467	.	A	G	.	.	DP=917;ECNT=1;MBQ=42,42;MFRL=424,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3640.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,889:0.994:893:3,442:1,424:1,3,453,436
MT	11700	.	T	G	.	.	DP=946;ECNT=2;MBQ=42,22;MFRL=474,516;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:919,6:4.256e-03:925:468,2:404,1:424,495,3,3
MT	11719	.	G	A	.	.	DP=956;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3795.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,476:0,413:0,0,440,488
MT	12276	.	G	T	.	.	DP=936;ECNT=3;MBQ=42,40;MFRL=473,533;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:915,4:4.345e-03:919:479,2:404,1:467,448,1,3
MT	12308	.	A	G	.	.	DP=909;ECNT=3;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3514.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,879:0.999:879:0,452:0,397:0,0,466,413
MT	12372	.	G	A	.	.	DP=853;ECNT=3;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3052.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,355:0,408:0,0,475,348
MT	13617	.	T	C	.	.	DP=998;ECNT=1;MBQ=30,42;MFRL=439,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4128.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,973:0.997:975:1,455:1,491:0,2,456,517
MT	14766	.	C	T	.	.	DP=948;ECNT=2;MBQ=11,37;MFRL=417,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3305.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,904:0.998:908:1,399:0,427:2,2,522,382
MT	14793	.	A	G	.	.	DP=958;ECNT=2;MBQ=30,42;MFRL=418,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3872.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,921:0.995:925:4,411:0,484:1,3,576,345
MT	15218	.	A	G	.	.	DP=957;ECNT=1;MBQ=22,42;MFRL=423,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3761.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,927:0.997:931:1,444:2,453:3,1,434,493
MT	15326	.	A	G	.	.	DP=920;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3529.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,407:0,438:0,0,447,437
MT	15797	.	G	A	.	.	DP=1029;ECNT=1;MBQ=42,42;MFRL=475,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=517.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:823,170:0.170:993:372,79:428,85:420,403,79,91
MT	15952	.	C	A	.	.	DP=951;ECNT=4;MBQ=42,17;MFRL=476,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:915,4:4.307e-03:919:428,2:466,0:436,479,1,3
MT	15956	.	TC	AA	.	.	DP=962;ECNT=4;MBQ=42,11;MFRL=476,392;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:959,3:4.089e-03:962:425,0:461,0:0|1:15956_TC_AA:15956:453,506,0,3
MT	15959	.	G	A	.	.	DP=955;ECNT=4;MBQ=42,11;MFRL=476,392;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:952,3:4.119e-03:955:424,1:476,0:0|1:15956_TC_AA:15956:451,501,0,3
MT	15961	.	G	A	.	.	DP=955;ECNT=4;MBQ=42,27;MFRL=475,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:930,4:4.280e-03:934:419,3:484,0:440,490,0,4
MT	16192	.	C	T	.	.	DP=971;ECNT=4;MBQ=11,42;MFRL=530,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3795.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,946:0.999:948:0,400:0,491:0,2,509,437
MT	16256	.	C	T	.	.	DP=928;ECNT=4;MBQ=42,42;MFRL=318,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4001.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,914:0.998:915:0,392:1,453:0|1:16256_C_T:16256:0,1,494,420
MT	16270	.	C	T	.	.	DP=880;ECNT=4;MBQ=40,42;MFRL=159,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3918.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,878:0.997:880:0,386:2,430:0|1:16256_C_T:16256:1,1,462,416
MT	16291	.	C	T	.	.	DP=886;ECNT=4;MBQ=42,42;MFRL=318,520;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3785.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,873:0.997:876:0,388:2,421:2,1,455,418
MT	16399	.	A	G	.	.	DP=962;ECNT=1;MBQ=0,42;MFRL=0,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3866.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,444:0,451:0,0,509,432
