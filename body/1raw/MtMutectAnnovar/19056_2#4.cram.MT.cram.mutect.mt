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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.42_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s2
MT	73	.	A	G	.	.	DP=467;ECNT=3;MBQ=0,42;MFRL=0,16030;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1940.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,214:0,234:0,0,193,265
MT	121	.	G	A	.	.	DP=699;ECNT=3;MBQ=42,40;MFRL=15952,16097;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:690,4:5.775e-03:694:315,2:365,1:323,367,1,3
MT	152	.	T	C	.	.	DP=853;ECNT=3;MBQ=42,42;MFRL=16214,15848;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3583.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,838:0.998:839:0,386:1,431:0,1,405,433
MT	263	.	A	G	.	.	DP=523;ECNT=3;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2219.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,234:0,260:0,0,184,331
MT	302	.	A	C,AC,ACCCCCCCCCCCCCCCCCC	.	.	DP=427;ECNT=3;MBQ=22,7,22,32;MFRL=427,419,386,421;MMQ=60,60,60,60;MPOS=28,22,6;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.75,1.33,8.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:270,30,4,27:0.033,0.015,0.107:331:44,1,0,11:100,4,2,8:8,262,31,30
MT	310	.	T	TC,C	.	.	DP=412;ECNT=3;MBQ=0,27,22;MFRL=0,423,435;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1051.04,69.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,320,40:0.907,0.091:360:0,62,11:0,161,8:0,0,64,296
MT	750	.	A	G	.	.	DP=947;ECNT=1;MBQ=11,42;MFRL=450,434;MMQ=56,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3852.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,922:0.999:924:0,406:0,478:1,1,502,420
MT	1197	.	G	A	.	.	DP=940;ECNT=1;MBQ=11,42;MFRL=632,439;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3651.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:0,390:0,460:0,1,432,480
MT	1409	.	A	C	.	.	DP=1002;ECNT=2;MBQ=42,37;MFRL=439,386;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:966,3:3.068e-03:969:445,1:480,1:464,502,2,1
MT	1438	.	A	G	.	.	DP=966;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3887.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,447:0,478:0,0,490,454
MT	2706	.	A	G	.	.	DP=975;ECNT=1;MBQ=11,42;MFRL=380,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4095.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.999:959:0,474:0,461:1,0,431,527
MT	3197	.	T	C	.	.	DP=914;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3795.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,885:0.999:885:0,409:0,458:0,0,416,469
MT	3565	.	A	C	.	.	DP=723;ECNT=2;MBQ=32,7;MFRL=443,436;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,33:0.012:693:222,6:226,0:320,340,1,32
MT	3599	.	T	C	.	.	DP=775;ECNT=2;MBQ=37,11;MFRL=442,437;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:730,25:0.012:755:272,5:358,2:312,418,23,2
MT	4769	.	A	G	.	.	DP=826;ECNT=1;MBQ=11,42;MFRL=484,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3039.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,788:0.999:789:0,374:0,384:1,0,418,370
MT	5447	.	C	A	.	.	DP=976;ECNT=1;MBQ=42,42;MFRL=438,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=37.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,19:0.020:945:422,8:483,10:483,443,9,10
MT	7028	.	C	T	.	.	DP=895;ECNT=1;MBQ=37,42;MFRL=441,444;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3443.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,867:0.997:870:1,390:1,434:1,2,427,440
MT	8857	.	G	A	.	.	DP=845;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2927.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,391:0,380:0,0,408,422
MT	8860	.	A	G	.	.	DP=847;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3688.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,833:0.999:833:0,396:0,400:0,0,413,420
MT	9477	.	G	A	.	.	DP=915;ECNT=1;MBQ=11,42;MFRL=402,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3364.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,875:0.999:876:0,362:0,444:1,0,483,392
MT	9667	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3857.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,440:0,462:0,0,489,449
MT	10953	.	T	C	.	.	DP=590;ECNT=1;MBQ=37,11;MFRL=440,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.602	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:548,16:8.963e-03:564:178,3:303,2:109,439,12,4
MT	11353	.	T	C	.	.	DP=907;ECNT=2;MBQ=11,42;MFRL=446,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3813.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,432:0,436:1,0,447,442
MT	11389	.	C	T	.	.	DP=903;ECNT=2;MBQ=42,32;MFRL=441,526;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,3:4.017e-03:881:430,2:434,1:500,378,2,1
MT	11467	.	A	G	.	.	DP=924;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3744.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,417:0,450:0,0,475,417
MT	11719	.	G	A	.	.	DP=964;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3773.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,456:0,417:0,0,456,472
MT	12308	.	A	G	.	.	DP=876;ECNT=2;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3651.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,429:0,403:0,0,433,425
MT	12372	.	G	A	.	.	DP=916;ECNT=2;MBQ=37,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3438.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,887:0.998:888:1,372:0,459:0,1,527,360
MT	13617	.	T	C	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3852.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,427:0,446:0,0,419,480
MT	13761	.	A	C	.	.	DP=575;ECNT=1;MBQ=37,7;MFRL=441,403;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:515,11:0.011:526:165,2:279,0:111,404,9,2
MT	14766	.	C	T	.	.	DP=949;ECNT=2;MBQ=11,42;MFRL=425,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3277.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,893:0.998:904:1,425:1,384:9,2,490,403
MT	14793	.	A	G	.	.	DP=963;ECNT=2;MBQ=11,42;MFRL=378,432;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3968.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,934:0.999:935:0,463:0,447:1,0,561,373
MT	15218	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4057.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,475:0,487:0,0,528,472
MT	15326	.	A	G	.	.	DP=957;ECNT=1;MBQ=27,42;MFRL=456,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3793.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,939:0.998:941:0,457:1,445:2,0,496,443
MT	15797	.	G	A	.	.	DP=991;ECNT=1;MBQ=42,42;MFRL=439,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,26:0.027:963:437,8:473,17:509,428,16,10
MT	16192	.	C	T	.	.	DP=865;ECNT=4;MBQ=25,42;MFRL=8239,424;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3445.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,839:0.999:841:1,371:0,437:1,1,416,423
MT	16256	.	C	T	.	.	DP=833;ECNT=4;MBQ=17,42;MFRL=8148,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3498.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,815:0.998:817:0,349:1,389:2,0,426,389
MT	16270	.	C	T	.	.	DP=827;ECNT=4;MBQ=11,42;MFRL=483,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3129.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,798:0.998:802:0,354:0,404:3,1,400,398
MT	16291	.	C	T	.	.	DP=842;ECNT=4;MBQ=25,42;MFRL=405,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3573.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,825:0.999:827:0,360:2,419:1,1,413,412
MT	16399	.	A	G	.	.	DP=925;ECNT=1;MBQ=11,42;MFRL=309,560;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3735.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.999:897:0,412:0,449:1,0,457,439
