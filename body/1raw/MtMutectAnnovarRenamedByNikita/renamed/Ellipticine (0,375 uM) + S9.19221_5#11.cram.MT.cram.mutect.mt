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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:49 PM CET">
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
##tumor_sample=MSM0.41_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s2
MT	28	.	A	C	.	.	DP=167;ECNT=3;MBQ=32,11;MFRL=15953,16081;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,7:0.021:154:45,0:63,2:64,83,0,7
MT	73	.	A	G	.	.	DP=455;ECNT=3;MBQ=0,42;MFRL=0,15960;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1857.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,210:0,215:0,0,192,246
MT	152	.	T	C	.	.	DP=965;ECNT=3;MBQ=0,42;MFRL=0,661;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3883.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,453:0,470:0,0,472,470
MT	263	.	A	G	.	.	DP=581;ECNT=3;MBQ=0,42;MFRL=0,577;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2362.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,263:0,279:0,0,207,361
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=437;ECNT=3;MBQ=22,7,30;MFRL=15955,437,470;MMQ=60,60,60;MPOS=30,7;OCM=0;POPAF=2.40,2.40;TLOD=7.87,5.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:286,36,43:0.039,0.089:365:48,3,17:99,4,15:12,274,41,38
MT	310	.	T	C,TC	.	.	DP=411;ECNT=3;MBQ=0,22,32;MFRL=0,469,623;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=62.89,1107.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,336:0.086,0.911:372:0,6,86:0,11,164:0,0,44,328
MT	499	.	G	C	.	.	DP=491;ECNT=1;MBQ=42,22;MFRL=465,473;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,9:0.013:474:154,4:294,0:136,329,8,1
MT	750	.	A	G	.	.	DP=864;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3492.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,379:0,447:0,0,485,361
MT	1197	.	G	A	.	.	DP=950;ECNT=1;MBQ=25,42;MFRL=627,478;MMQ=51,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3621.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,913:0.998:915:1,428:0,438:0,2,454,459
MT	1438	.	A	G	.	.	DP=1019;ECNT=1;MBQ=11,42;MFRL=380,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4142.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,988:0.999:989:0,471:0,504:1,0,481,507
MT	2706	.	A	G	.	.	DP=964;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3869.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,478:0,427:0,0,446,492
MT	3197	.	T	C	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3739.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,452:0,426:0,0,417,484
MT	3565	.	A	C	.	.	DP=721;ECNT=1;MBQ=27,11;MFRL=479,458;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.678	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:661,25:0.010:686:196,4:216,3:297,364,1,24
MT	4769	.	A	G	.	.	DP=910;ECNT=1;MBQ=11,42;MFRL=482,478;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3377.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,872:0.999:874:0,418:0,427:2,0,490,382
MT	5447	.	C	A	.	.	DP=939;ECNT=1;MBQ=42,42;MFRL=473,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=32.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,17:0.019:921:424,8:464,9:435,469,8,9
MT	7028	.	C	T	.	.	DP=942;ECNT=1;MBQ=11,42;MFRL=455,478;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3620.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,426:0,446:1,0,413,495
MT	8857	.	G	A	.	.	DP=849;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3704.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,840:0.999:840:0,370:0,421:0|1:8857_G_A:8857:0,0,390,450
MT	8860	.	A	G	.	.	DP=843;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3695.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,837:0.999:837:0,370:0,416:0|1:8857_G_A:8857:0,0,393,444
MT	9477	.	G	A	.	.	DP=971;ECNT=1;MBQ=11,42;MFRL=421,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3678.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.999:946:0,435:0,439:0,1,522,423
MT	9667	.	A	G	.	.	DP=940;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3866.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,440:0,448:0,0,446,467
MT	10946	.	A	C	.	.	DP=500;ECNT=1;MBQ=27,7;MFRL=476,501;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,32:0.017:468:118,2:167,3:72,364,4,28
MT	11353	.	T	C	.	.	DP=896;ECNT=1;MBQ=22,42;MFRL=456,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3623.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,859:0.998:860:1,418:0,425:1,0,436,423
MT	11467	.	A	G	.	.	DP=983;ECNT=1;MBQ=27,42;MFRL=523,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3996.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.998:953:1,466:0,459:2,0,489,462
MT	11719	.	G	A	.	.	DP=989;ECNT=1;MBQ=7,42;MFRL=457,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3911.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.999:963:0,466:0,438:1,0,481,481
MT	12276	.	G	T	.	.	DP=887;ECNT=3;MBQ=42,42;MFRL=479,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=70.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:822,32:0.036:854:440,16:358,13:398,424,13,19
MT	12308	.	A	G	.	.	DP=897;ECNT=3;MBQ=24,42;MFRL=424,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3701.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,870:0.997:874:0,433:2,410:3,1,431,439
MT	12372	.	G	A	.	.	DP=948;ECNT=3;MBQ=42,42;MFRL=355,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3560.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,915:0.996:918:1,402:2,462:1,2,520,395
MT	13617	.	T	C	.	.	DP=926;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3904.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,903:0.999:903:0,457:0,433:0,0,430,473
MT	13735	.	C	A	.	.	DP=506;ECNT=1;MBQ=42,42;MFRL=475,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,11:0.021:495:193,6:276,4:103,381,3,8
MT	14766	.	C	T	.	.	DP=893;ECNT=2;MBQ=11,42;MFRL=504,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3314.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,849:0.997:857:1,411:0,377:4,4,465,384
MT	14793	.	A	G	.	.	DP=904;ECNT=2;MBQ=11,42;MFRL=381,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3707.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,877:0.999:878:0,415:0,440:1,0,511,366
MT	15218	.	A	G	.	.	DP=875;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3561.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,453:0,381:0,0,404,454
MT	15326	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3408.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,418:0,387:0,0,396,451
MT	15797	.	G	A	.	.	DP=939;ECNT=1;MBQ=42,42;MFRL=468,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=206.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,76:0.084:909:383,36:431,39:474,359,38,38
MT	16192	.	C	T	.	.	DP=956;ECNT=4;MBQ=7,42;MFRL=470,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3773.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,927:0.999:934:1,436:0,434:4,3,443,484
MT	16256	.	C	T	.	.	DP=869;ECNT=4;MBQ=11,42;MFRL=417,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3705.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,855:0.999:857:0,382:0,393:2,0,463,392
MT	16270	.	C	T	.	.	DP=842;ECNT=4;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3276.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,384:0,400:0,0,443,397
MT	16291	.	C	T	.	.	DP=823;ECNT=4;MBQ=7,42;MFRL=476,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3510.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,803:0.999:804:0,372:0,382:0,1,431,372
MT	16399	.	A	G	.	.	DP=859;ECNT=1;MBQ=0,42;MFRL=0,15792;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3480.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,407:0,393:0,0,436,395
