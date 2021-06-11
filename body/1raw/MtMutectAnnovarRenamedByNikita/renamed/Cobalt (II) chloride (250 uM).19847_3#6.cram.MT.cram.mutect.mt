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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:36 PM CET">
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
##tumor_sample=MSM0.46_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s1
MT	73	.	A	G	.	.	DP=570;ECNT=4;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2380.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,563:0.998:563:0,256:0,293:0,0,228,335
MT	103	.	G	A	.	.	DP=768;ECNT=4;MBQ=41,41;MFRL=15944,8251;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:749,4:5.497e-03:753:355,2:366,2:315,434,2,2
MT	121	.	G	A	.	.	DP=858;ECNT=4;MBQ=41,39;MFRL=15943,15959;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:847,4:4.698e-03:851:415,2:418,1:360,487,1,3
MT	152	.	T	C	.	.	DP=1008;ECNT=4;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4068.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,469:0,500:0,0,451,537
MT	263	.	A	G	.	.	DP=580;ECNT=4;MBQ=0,41;MFRL=0,606;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2324.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,560:0.998:560:0,227:0,306:0,0,228,332
MT	302	.	A	C	.	.	DP=457;ECNT=4;MBQ=22,8;MFRL=555,451;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,31:0.022:435:86,4:143,1:113,291,2,29
MT	310	.	T	TC,C	.	.	DP=457;ECNT=4;MBQ=32,32,12;MFRL=417,15903,474;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=839.83,28.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,328,83:0.825,0.173:412:0,57,11:1,167,9:0,1,100,311
MT	316	.	G	C	.	.	DP=426;ECNT=4;MBQ=41,12;MFRL=574,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,9:9.398e-03:370:125,2:221,2:39,322,9,0
MT	499	.	G	C	.	.	DP=440;ECNT=2;MBQ=41,8;MFRL=467,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.770	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,9:0.013:418:123,2:261,1:147,262,9,0
MT	503	.	A	C	.	.	DP=446;ECNT=2;MBQ=37,12;MFRL=468,470;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.234	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,7:0.010:431:113,1:256,1:159,265,6,1
MT	625	.	G	A	.	.	DP=880;ECNT=1;MBQ=41,37;MFRL=478,484;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=22.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,18:0.017:868:317,8:485,6:472,378,9,9
MT	750	.	A	G	.	.	DP=1010;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4107.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,422:0,531:0,0,534,448
MT	1197	.	G	A	.	.	DP=1017;ECNT=1;MBQ=12,41;MFRL=456,487;MMQ=43,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3803.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,979:0.999:980:0,447:0,466:1,0,513,466
MT	1411	.	G	T	.	.	DP=1072;ECNT=2;MBQ=41,41;MFRL=484,613;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,2:2.829e-03:1048:519,2:494,0:480,566,1,1
MT	1438	.	A	G	.	.	DP=1074;ECNT=2;MBQ=12,41;MFRL=246,482;MMQ=43,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4254.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1045:0.999:1047:0,529:0,491:1,1,507,538
MT	2706	.	A	G	.	.	DP=1139;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4724.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,571:0,514:0,0,505,609
MT	3197	.	T	C	.	.	DP=955;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3940.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,472:0,427:0,0,418,505
MT	4769	.	A	G	.	.	DP=961;ECNT=1;MBQ=12,41;MFRL=515,488;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3391.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.999:916:0,434:0,445:0,1,490,425
MT	5147	.	G	A	.	.	DP=1032;ECNT=1;MBQ=41,41;MFRL=486,456;MMQ=48,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=47.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,25:0.025:1001:484,12:452,12:528,448,20,5
MT	7028	.	C	T	.	.	DP=1000;ECNT=1;MBQ=12,41;MFRL=432,485;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3729.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,968:0.998:971:0,467:1,444:1,2,470,498
MT	8857	.	G	A	.	.	DP=911;ECNT=2;MBQ=10,41;MFRL=559,481;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3005.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,872:0.999:874:0,407:0,411:1,1,427,445
MT	8860	.	A	G	.	.	DP=906;ECNT=2;MBQ=41,41;MFRL=603,482;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3441.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,881:0.998:882:0,421:1,424:0,1,434,447
MT	9477	.	G	A	.	.	DP=1017;ECNT=1;MBQ=12,37;MFRL=412,486;MMQ=54,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3613.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,983:0.999:985:0,445:0,427:1,1,541,442
MT	9667	.	A	G	.	.	DP=1032;ECNT=1;MBQ=12,41;MFRL=461,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4153.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.999:986:0,489:0,473:1,0,472,513
MT	11353	.	T	C	.	.	DP=1026;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4302.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,472:0,515:0,0,497,509
MT	11467	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4023.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,489:0,486:0,0,496,510
MT	11693	.	G	A	.	.	DP=1085;ECNT=2;MBQ=41,41;MFRL=488,514;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=3.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,4:4.657e-03:1057:538,2:475,2:556,497,1,3
MT	11719	.	G	A	.	.	DP=1132;ECNT=2;MBQ=12,41;MFRL=620,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4453.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.999:1107:0,538:0,495:0,1,576,530
MT	12276	.	G	T	.	.	DP=1018;ECNT=3;MBQ=41,41;MFRL=486,473;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=69.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:927,33:0.033:960:481,15:422,15:471,456,13,20
MT	12308	.	A	G	.	.	DP=1004;ECNT=3;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4044.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,464:0,462:0,0,494,465
MT	12372	.	G	A	.	.	DP=1041;ECNT=3;MBQ=41,37;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3824.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,992:0.998:993:1,422:0,472:0,1,577,415
MT	13617	.	T	C	.	.	DP=1022;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4253.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,458:0,524:0,0,480,514
MT	13735	.	C	A	.	.	DP=584;ECNT=1;MBQ=41,41;MFRL=481,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=39.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:547,20:0.034:567:219,6:309,12:136,411,3,17
MT	14766	.	C	T	.	.	DP=908;ECNT=2;MBQ=12,37;MFRL=534,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3174.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,865:0.999:872:0,401:0,369:3,4,471,394
MT	14793	.	A	G	.	.	DP=943;ECNT=2;MBQ=12,41;MFRL=535,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3803.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,909:0.999:910:0,417:0,454:1,0,537,372
MT	15218	.	A	G	.	.	DP=1040;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4230.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,500:0,473:0,0,479,531
MT	15326	.	A	G	.	.	DP=972;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3840.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,460:0,427:0,0,512,421
MT	15797	.	G	A	.	.	DP=1080;ECNT=1;MBQ=41,41;MFRL=478,484;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=311.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:938,114:0.106:1052:452,51:454,56:491,447,45,69
MT	16192	.	C	T	.	.	DP=1000;ECNT=4;MBQ=8,41;MFRL=493,480;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3880.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,972:0.999:975:0,458:0,450:3,0,522,450
MT	16256	.	C	T	.	.	DP=933;ECNT=4;MBQ=12,37;MFRL=15952,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3379.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,886:0.999:892:0,397:0,396:6,0,490,396
MT	16270	.	C	T	.	.	DP=853;ECNT=4;MBQ=22,41;MFRL=444,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3618.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,850:0.998:851:1,372:0,404:0|1:16270_C_T:16270:0,1,455,395
MT	16291	.	C	T	.	.	DP=869;ECNT=4;MBQ=8,41;MFRL=514,533;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3658.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,853:0.998:855:0,356:0,422:0|1:16270_C_T:16270:0,2,456,397
MT	16399	.	A	G	.	.	DP=969;ECNT=1;MBQ=0,41;MFRL=0,754;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3825.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,934:0.999:934:0,422:0,454:0,0,494,440
