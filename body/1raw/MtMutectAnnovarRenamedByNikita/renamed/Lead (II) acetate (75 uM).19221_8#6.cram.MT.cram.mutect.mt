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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:53 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	73	.	A	G	.	.	DP=508;ECNT=2;MBQ=0,42;MFRL=0,15959;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2132.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,250:0,238:0,0,209,291
MT	152	.	T	C	.	.	DP=957;ECNT=2;MBQ=0,42;MFRL=0,15874;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3886.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,927:0.999:927:0,481:0,439:0,0,446,481
MT	263	.	A	G	.	.	DP=554;ECNT=4;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2264.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,277:0,242:0,0,230,305
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCC	.	.	DP=449;ECNT=4;MBQ=22,42,7,37;MFRL=440,472,405,473;MMQ=60,60,60,60;MPOS=24,21,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.30,0.027,11.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:282,4,31,35:0.018,0.017,0.127:352:66,3,1,17:83,1,1,15:15,267,40,30
MT	310	.	T	A,TC,C	.	.	DP=441;ECNT=4;MBQ=42,11,32,22;MFRL=389,416,438,452;MMQ=60,60,60,60;MPOS=11,35,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.24,1090.94,114.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,7,338,56:0.013,0.848,0.137:402:1,1,115,18:0,0,144,12:0,1,84,317
MT	316	.	G	C	.	.	DP=438;ECNT=4;MBQ=42,22;MFRL=447,481;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,13:0.019:422:183,3:192,5:70,339,13,0
MT	499	.	G	C	.	.	DP=515;ECNT=1;MBQ=42,11;MFRL=441,464;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,18:0.018:492:189,5:258,2:108,366,17,1
MT	750	.	A	G	.	.	DP=967;ECNT=1;MBQ=11,42;MFRL=450,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4020.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,943:0.999:944:0,433:0,487:0,1,515,428
MT	1197	.	G	A	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3934.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,434:0,489:0,0,490,477
MT	1438	.	A	G	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4244.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,505:0,491:0,0,513,502
MT	2706	.	A	G	.	.	DP=1008;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4146.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,980:0.999:980:0,470:0,493:0,0,441,539
MT	3197	.	T	C	.	.	DP=977;ECNT=1;MBQ=0,42;MFRL=395,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4073.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.999:946:0,473:0,456:0,1,443,502
MT	4219	.	G	A	.	.	DP=923;ECNT=1;MBQ=42,42;MFRL=446,402;MMQ=47,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=37.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:875,18:0.021:893:425,9:433,9:374,501,5,13
MT	4769	.	A	G	.	.	DP=904;ECNT=1;MBQ=11,42;MFRL=492,457;MMQ=58,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3318.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,871:0.999:873:0,417:0,426:2,0,491,380
MT	7028	.	C	T	.	.	DP=1016;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3944.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,489:0,467:0,0,536,452
MT	8857	.	G	A	.	.	DP=940;ECNT=2;MBQ=42,42;MFRL=348,444;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3270.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,424:1,456:0,1,454,473
MT	8860	.	A	G	.	.	DP=939;ECNT=2;MBQ=32,42;MFRL=348,444;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4109.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,429:1,465:0,1,454,471
MT	9477	.	G	A	.	.	DP=976;ECNT=1;MBQ=11,42;MFRL=557,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3660.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,941:0.998:944:0,432:1,450:0,3,512,429
MT	9667	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=437,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4328.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1013:0.999:1014:0,451:0,540:1,0,520,493
MT	10953	.	T	C	.	.	DP=651;ECNT=1;MBQ=37,7;MFRL=450,502;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,18:6.623e-03:608:243,4:287,0:118,472,18,0
MT	11353	.	T	C	.	.	DP=1069;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4477.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1038:0.999:1038:0,488:0,532:0,0,496,542
MT	11467	.	A	G	.	.	DP=1096;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4630.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,532:0,517:0,0,549,520
MT	11719	.	G	A	.	.	DP=1138;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4609.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,532:0,530:0,0,556,551
MT	12276	.	G	T	.	.	DP=1026;ECNT=3;MBQ=42,42;MFRL=452,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=658.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:793,208:0.207:1001:412,124:349,76:401,392,93,115
MT	12308	.	A	G	.	.	DP=1018;ECNT=3;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4230.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,486:0,480:0,0,480,504
MT	12372	.	G	A	.	.	DP=996;ECNT=3;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3956.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,424:0,498:0,0,534,447
MT	13617	.	T	C	.	.	DP=1065;ECNT=1;MBQ=42,42;MFRL=383,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4510.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.998:1037:0,503:1,527:0,1,511,525
MT	13735	.	C	A	.	.	DP=591;ECNT=2;MBQ=42,42;MFRL=459,455;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=391.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:441,129:0.223:570:191,45:243,75:99,342,34,95
MT	13772	.	A	C	.	.	DP=629;ECNT=2;MBQ=42,17;MFRL=452,511;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.581	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:601,10:8.473e-03:611:223,4:348,1:155,446,8,2
MT	14766	.	C	T	.	.	DP=967;ECNT=2;MBQ=11,42;MFRL=443,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3448.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,920:0.998:925:1,433:0,412:2,3,518,402
MT	14793	.	A	G	.	.	DP=980;ECNT=2;MBQ=42,42;MFRL=426,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4023.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,948:0.998:949:1,461:0,457:1,0,552,396
MT	15218	.	A	G	.	.	DP=919;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3872.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,449:0,437:0,0,438,464
MT	15326	.	A	G	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3544.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,435:0,404:0,0,458,414
MT	15797	.	G	A	.	.	DP=993;ECNT=1;MBQ=42,42;MFRL=447,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=224.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:882,81:0.084:963:395,45:468,34:486,396,47,34
MT	16192	.	C	T	.	.	DP=1053;ECNT=4;MBQ=11,42;MFRL=488,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4217.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1027:0.999:1032:0,472:0,507:1,4,544,483
MT	16256	.	C	T	.	.	DP=962;ECNT=4;MBQ=11,42;MFRL=449,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4021.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,939:0.999:941:0,418:0,432:2,0,496,443
MT	16270	.	C	T	.	.	DP=870;ECNT=4;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3703.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,870:0.999:870:0,392:0,422:0|1:16270_C_T:16270:0,0,426,444
MT	16291	.	C	T	.	.	DP=852;ECNT=4;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3665.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,841:0.999:841:0,384:0,413:0|1:16270_C_T:16270:0,0,404,437
MT	16399	.	A	G	.	.	DP=924;ECNT=1;MBQ=0,42;MFRL=0,611;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3808.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,458:0,405:0,0,457,435
