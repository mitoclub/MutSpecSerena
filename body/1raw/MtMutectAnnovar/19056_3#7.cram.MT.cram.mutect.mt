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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=455;ECNT=2;MBQ=0,42;MFRL=0,15925;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1877.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,208:0,226:0,0,194,252
MT	152	.	T	C	.	.	DP=850;ECNT=2;MBQ=0,42;MFRL=0,635;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3567.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,832:0.999:832:0,387:0,431:0,0,416,416
MT	263	.	A	G	.	.	DP=518;ECNT=5;MBQ=0,42;MFRL=0,547;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2195.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,508:0.998:508:0,219:0,265:0|1:263_A_G:263:0,0,203,305
MT	302	.	A	AC,ACCCCCCCCCCCC	.	.	DP=414;ECNT=5;MBQ=22,27,32;MFRL=502,581,476;MMQ=60,60,60;MPOS=22,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,19;RU=C;STR;TLOD=5.31,20.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:281,14,31:0.038,0.112:326:41,4,13:103,4,13:20,261,39,6
MT	310	.	T	TC,C	.	.	DP=407;ECNT=5;MBQ=0,27,11;MFRL=0,484,459;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=887.72,80.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,295,59:0.855,0.143:354:0,66,16:0,141,7:0,0,77,277
MT	316	.	G	C	.	.	DP=387;ECNT=5;MBQ=42,11;MFRL=461,481;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=8.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:335,17:0.034:352:128,4:187,2:0|1:263_A_G:263:44,291,16,1
MT	318	.	T	C	.	.	DP=374;ECNT=5;MBQ=42,11;MFRL=461,481;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:334,17:0.034:351:127,3:186,2:0|1:263_A_G:263:42,292,16,1
MT	499	.	G	C	.	.	DP=468;ECNT=1;MBQ=42,11;MFRL=463,473;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,13:0.018:444:129,3:272,2:111,320,11,2
MT	750	.	A	G	.	.	DP=919;ECNT=1;MBQ=42,42;MFRL=412,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3723.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,904:0.998:905:0,442:1,439:1,0,472,432
MT	1197	.	G	A	.	.	DP=915;ECNT=2;MBQ=17,42;MFRL=459,475;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3448.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,877:0.999:879:1,397:0,431:0,2,433,444
MT	1227	.	G	A	.	.	DP=873;ECNT=2;MBQ=42,42;MFRL=477,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=130.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,51:0.062:837:353,27:414,24:381,405,24,27
MT	1438	.	A	G	.	.	DP=962;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3843.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,449:0,463:0,0,444,495
MT	2706	.	A	G	.	.	DP=949;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3847.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,462:0,446:0,0,417,508
MT	3197	.	T	C	.	.	DP=889;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3705.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,866:0.999:866:0,406:0,442:0,0,399,467
MT	4769	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2985.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,374:0,406:0,0,462,357
MT	7028	.	C	T	.	.	DP=918;ECNT=1;MBQ=32,42;MFRL=575,478;MMQ=59,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3555.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.999:891:0,439:1,417:1,0,417,473
MT	8857	.	G	A	.	.	DP=875;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2926.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,383:0,412:0,0,394,466
MT	8860	.	A	G	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3803.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,863:0.999:863:0,385:0,434:0,0,398,465
MT	9477	.	G	A	.	.	DP=980;ECNT=1;MBQ=11,42;MFRL=443,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3586.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,949:0.999:950:0,438:0,435:0,1,511,438
MT	9667	.	A	G	.	.	DP=1047;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4329.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,490:0,499:0,0,517,494
MT	11288	.	C	A	.	.	DP=895;ECNT=2;MBQ=42,42;MFRL=475,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=53.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:841,29:0.031:870:398,16:423,11:402,439,17,12
MT	11353	.	T	C	.	.	DP=955;ECNT=2;MBQ=11,42;MFRL=494,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3992.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,443:0,465:1,0,477,450
MT	11467	.	A	G	.	.	DP=1044;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4129.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,488:0,493:0,0,527,491
MT	11719	.	G	A	.	.	DP=966;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3849.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,435:0,457:0,0,457,487
MT	12276	.	G	T	.	.	DP=879;ECNT=3;MBQ=42,42;MFRL=470,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=259.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:770,89:0.105:859:416,40:335,48:372,398,40,49
MT	12308	.	A	G	.	.	DP=911;ECNT=3;MBQ=11,42;MFRL=630,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3627.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.999:877:0,425:0,431:1,0,445,431
MT	12372	.	G	A	.	.	DP=932;ECNT=3;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3398.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,371:0,462:0,0,519,377
MT	13617	.	T	C	.	.	DP=969;ECNT=1;MBQ=32,42;MFRL=457,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3866.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,948:0.999:949:0,425:1,498:1,0,490,458
MT	13735	.	C	A	.	.	DP=580;ECNT=1;MBQ=42,42;MFRL=474,479;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=173.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:485,64:0.117:549:198,26:268,37:141,344,13,51
MT	14766	.	C	T	.	.	DP=899;ECNT=2;MBQ=11,42;MFRL=454,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3139.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,858:0.999:865:0,377:0,396:4,3,476,382
MT	14793	.	A	G	.	.	DP=926;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3844.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,400:0,480:0,0,516,385
MT	15218	.	A	G	.	.	DP=970;ECNT=1;MBQ=42,42;MFRL=463,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3803.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.998:946:0,441:1,471:0,1,474,471
MT	15326	.	A	G	.	.	DP=883;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3586.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,409:0,420:0,0,421,441
MT	15797	.	G	A	.	.	DP=958;ECNT=1;MBQ=42,42;MFRL=461,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=68.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,32:0.034:932:438,18:433,12:507,393,20,12
MT	16192	.	C	T	.	.	DP=967;ECNT=4;MBQ=7,42;MFRL=450,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3825.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,936:0.999:945:0,447:0,443:6,3,507,429
MT	16256	.	C	T	.	.	DP=887;ECNT=4;MBQ=11,42;MFRL=15914,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3678.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,861:0.999:862:0,382:0,385:1,0,454,407
MT	16270	.	C	T	.	.	DP=819;ECNT=4;MBQ=11,42;MFRL=399,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3229.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,779:0.999:784:0,355:0,386:2,3,384,395
MT	16291	.	C	T	.	.	DP=818;ECNT=4;MBQ=7,42;MFRL=402,513;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3479.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,804:0.999:805:0,351:0,398:0,1,401,403
MT	16399	.	A	G	.	.	DP=847;ECNT=1;MBQ=11,42;MFRL=16033,591;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3368.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,815:0.999:816:0,366:0,403:1,0,414,401
