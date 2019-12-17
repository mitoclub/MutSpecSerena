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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.58_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s5
MT	73	.	A	G	.	.	DP=540;ECNT=3;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2050.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,238:0,264:0,0,199,325
MT	114	.	C	A	.	.	DP=803;ECNT=3;MBQ=41,41;MFRL=15991,418;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:780,2:3.791e-03:782:365,1:402,1:316,464,2,0
MT	152	.	T	C	.	.	DP=1034;ECNT=3;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3995.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,477:0,494:0,0,440,559
MT	263	.	A	G	.	.	DP=594;ECNT=3;MBQ=41,41;MFRL=380,541;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2362.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,575:0.997:576:0,256:1,287:0,1,206,369
MT	302	.	A	C	.	.	DP=479;ECNT=3;MBQ=22,12;MFRL=466,15879;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,33:0.023:454:96,3:150,2:90,331,0,33
MT	310	.	T	C,TC	.	.	DP=463;ECNT=3;MBQ=8,12,22;MFRL=383,461,445;MMQ=60,60,60;MPOS=12,35;OCM=0;POPAF=2.40,2.40;TLOD=6.90,1161.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,16,369:0.065,0.923:388:0,0,97:0,5,140:2,1,32,353
MT	750	.	A	G	.	.	DP=1134;ECNT=1;MBQ=12,41;MFRL=422,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4573.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1100:0.999:1101:0,531:0,522:0,1,611,489
MT	1197	.	G	A	.	.	DP=1144;ECNT=1;MBQ=8,41;MFRL=409,457;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4063.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1103:0.999:1108:0,507:1,500:1,4,528,575
MT	1438	.	A	G	.	.	DP=1157;ECNT=1;MBQ=12,41;MFRL=408,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4428.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1119:0.999:1120:0,526:0,561:1,0,556,563
MT	2706	.	A	G	.	.	DP=1223;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4737.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1203:0.999:1203:0,585:0,574:0,0,556,647
MT	3197	.	T	C	.	.	DP=1123;ECNT=1;MBQ=27,41;MFRL=486,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4399.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1076:0.999:1077:1,533:0,517:1,0,486,590
MT	4769	.	A	G	.	.	DP=1047;ECNT=1;MBQ=27,41;MFRL=418,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3715.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.998:1011:0,457:1,507:0,1,553,457
MT	7028	.	C	T	.	.	DP=1026;ECNT=1;MBQ=27,41;MFRL=440,454;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3893.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.999:1003:1,471:0,487:0,2,483,518
MT	8857	.	G	A	.	.	DP=982;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3227.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,971:0.999:971:0,449:0,453:0|1:8857_G_A:8857:0,0,463,508
MT	8860	.	A	G	.	.	DP=975;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4254.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,962:0.999:962:0,451:0,465:0|1:8857_G_A:8857:0,0,461,501
MT	9477	.	G	A	.	.	DP=1109;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4015.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,487:0,500:0,0,585,486
MT	9667	.	A	G	.	.	DP=1152;ECNT=1;MBQ=12,41;MFRL=455,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4679.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.999:1113:0,565:0,514:1,0,585,527
MT	10644	.	G	A	.	.	DP=977;ECNT=1;MBQ=41,39;MFRL=452,457;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=24.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,16:0.015:951:463,10:447,4:456,479,11,5
MT	10935	.	A	C	.	.	DP=587;ECNT=1;MBQ=27,12;MFRL=461,461;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,23:0.012:561:143,4:201,0:98,440,13,10
MT	11353	.	T	C	.	.	DP=1057;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4153.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1025:0.999:1025:0,449:0,551:0,0,519,506
MT	11456	.	G	A	.	.	DP=1096;ECNT=3;MBQ=41,41;MFRL=460,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1070,3:2.781e-03:1073:524,1:514,1:0|1:11456_G_A:11456:558,512,2,1
MT	11467	.	A	G	.	.	DP=1118;ECNT=3;MBQ=41,41;MFRL=550,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4544.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1089:0.998:1090:0,526:1,521:0|1:11456_G_A:11456:0,1,557,532
MT	11475	.	G	A	.	.	DP=1128;ECNT=3;MBQ=41,41;MFRL=460,485;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1091,3:3.565e-03:1094:524,1:525,2:0|1:11456_G_A:11456:572,519,3,0
MT	11719	.	G	A	.	.	DP=1117;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4288.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,494:0,507:0,0,521,574
MT	12276	.	G	T	.	.	DP=1087;ECNT=3;MBQ=41,41;MFRL=453,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=332.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:919,121:0.114:1040:466,57:413,55:479,440,64,57
MT	12308	.	A	G	.	.	DP=1035;ECNT=3;MBQ=12,41;MFRL=482,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4190.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,993:0.999:994:0,509:0,459:1,0,540,453
MT	12372	.	G	A	.	.	DP=1050;ECNT=3;MBQ=22,37;MFRL=404,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3650.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,991:0.998:997:1,437:1,477:3,3,572,419
MT	13617	.	T	C	.	.	DP=1063;ECNT=1;MBQ=25,41;MFRL=232,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4363.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1034:0.998:1036:1,511:0,496:1,1,474,560
MT	13735	.	C	A	.	.	DP=767;ECNT=2;MBQ=41,41;MFRL=454,451;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=218.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,85:0.114:732:261,31:374,50:221,426,27,58
MT	13787	.	T	C	.	.	DP=773;ECNT=2;MBQ=37,22;MFRL=452,470;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,9:5.446e-03:751:244,3:365,2:272,470,9,0
MT	14766	.	C	T	.	.	DP=1127;ECNT=2;MBQ=12,37;MFRL=410,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3857.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1082:0.999:1085:1,519:0,471:2,1,605,477
MT	14793	.	A	G	.	.	DP=1098;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4396.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1068:0.999:1068:0,511:0,519:0,0,630,438
MT	15218	.	A	G	.	.	DP=1056;ECNT=1;MBQ=12,41;MFRL=478,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4324.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.999:1030:0,486:0,510:1,0,474,555
MT	15326	.	A	G	.	.	DP=958;ECNT=1;MBQ=22,41;MFRL=505,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3827.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,929:0.999:931:1,454:0,440:0,2,460,469
MT	15797	.	G	A	.	.	DP=1132;ECNT=1;MBQ=41,41;MFRL=450,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=238.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1010,91:0.081:1101:494,40:489,47:568,442,44,47
MT	16192	.	C	T	.	.	DP=1084;ECNT=4;MBQ=8,41;MFRL=485,440;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4203.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1059:0.998:1065:0,465:1,513:2,4,559,500
MT	16256	.	C	T	.	.	DP=1030;ECNT=4;MBQ=12,37;MFRL=407,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3797.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,989:0.999:995:0,442:0,464:4,2,517,472
MT	16270	.	C	T	.	.	DP=938;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4015.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,406:0,460:0,0,467,471
MT	16291	.	C	T	.	.	DP=922;ECNT=4;MBQ=8,37;MFRL=534,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3960.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,915:0.999:917:0,385:0,434:0,2,454,461
MT	16399	.	A	G	.	.	DP=1038;ECNT=1;MBQ=0,41;MFRL=0,632;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4128.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,448:0,499:0,0,520,481
