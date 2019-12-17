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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:03 PM CET">
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
##tumor_sample=MSM0.42_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s1
MT	73	.	A	G	.	.	DP=488;ECNT=2;MBQ=0,42;MFRL=0,15975;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2018.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,193:0,274:0,0,199,279
MT	152	.	T	C	.	.	DP=915;ECNT=2;MBQ=11,42;MFRL=463,675;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3836.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,401:0,478:1,0,440,451
MT	263	.	A	G	.	.	DP=543;ECNT=3;MBQ=0,42;MFRL=0,531;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2168.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,230:0,270:0,0,219,305
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=443;ECNT=3;MBQ=11,7,37;MFRL=684,424,448;MMQ=60,60,60;MPOS=27,10;OCM=0;POPAF=2.40,2.40;TLOD=3.87,3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:263,31,64:0.026,0.146:358:48,4,29:79,1,30:18,245,64,31
MT	310	.	T	TC,C	.	.	DP=416;ECNT=3;MBQ=0,27,22;MFRL=0,449,442;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=968.53,101.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,297,62:0.856,0.142:359:0,74,10:0,122,22:0,0,74,285
MT	484	.	A	C	.	.	DP=606;ECNT=2;MBQ=42,11;MFRL=454,467;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:582,4:6.538e-03:586:196,1:324,0:188,394,2,2
MT	493	.	A	C	.	.	DP=640;ECNT=2;MBQ=32,7;MFRL=456,456;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,16:8.335e-03:616:164,2:265,1:220,380,1,15
MT	750	.	A	G	.	.	DP=972;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3939.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,447:0,454:0,0,498,437
MT	1167	.	A	G	.	.	DP=878;ECNT=2;MBQ=42,19;MFRL=468,487;MMQ=40,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:849,6:4.441e-03:855:382,1:424,2:410,439,2,4
MT	1197	.	G	A	.	.	DP=854;ECNT=2;MBQ=11,42;MFRL=546,467;MMQ=59,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3312.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,826:0.999:828:0,355:0,419:0,2,387,439
MT	1438	.	A	G	.	.	DP=938;ECNT=1;MBQ=11,42;MFRL=456,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3790.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:0,446:0,446:1,0,479,433
MT	2706	.	A	G	.	.	DP=926;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3879.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,909:0.999:909:0,452:0,436:0,0,428,481
MT	3197	.	T	C	.	.	DP=812;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3434.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,374:0,413:0,0,380,413
MT	4089	.	C	T	.	.	DP=828;ECNT=1;MBQ=42,42;MFRL=455,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=206.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:724,76:0.094:800:321,38:394,35:384,340,39,37
MT	4769	.	A	G	.	.	DP=912;ECNT=1;MBQ=11,42;MFRL=421,466;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3213.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,869:0.999:871:0,420:0,418:2,0,471,398
MT	7028	.	C	T	.	.	DP=943;ECNT=1;MBQ=11,42;MFRL=555,464;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3604.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,909:0.999:910:0,413:0,453:1,0,413,496
MT	8857	.	G	A	.	.	DP=888;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2997.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,405:0,417:0,0,420,452
MT	8860	.	A	G	.	.	DP=883;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3355.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,404:0,419:0,0,423,447
MT	8863	.	G	A	.	.	DP=881;ECNT=3;MBQ=42,42;MFRL=451,452;MMQ=40,40;MPOS=50;OCM=0;POPAF=2.40;TLOD=11.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:845,9:0.011:854:406,3:414,6:407,438,4,5
MT	9477	.	G	A	.	.	DP=946;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3447.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,418:0,407:0,0,491,411
MT	9667	.	A	G	.	.	DP=975;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4050.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,454:0,468:0,0,479,467
MT	9690	.	G	A	.	.	DP=971;ECNT=2;MBQ=42,42;MFRL=459,432;MMQ=60,47;MPOS=13;OCM=0;POPAF=2.40;TLOD=6.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,5:6.278e-03:957:452,1:456,4:519,433,2,3
MT	11353	.	T	C	.	.	DP=881;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3657.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,406:0,426:0,0,430,422
MT	11467	.	A	G	.	.	DP=999;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4045.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,449:0,505:0,0,471,498
MT	11719	.	G	A	.	.	DP=1019;ECNT=1;MBQ=24,42;MFRL=438,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3943.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,477:1,458:1,1,528,460
MT	12276	.	G	T	.	.	DP=930;ECNT=3;MBQ=42,42;MFRL=462,492;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=73.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:866,36:0.037:902:422,18:419,13:418,448,23,13
MT	12308	.	A	G	.	.	DP=949;ECNT=3;MBQ=11,42;MFRL=381,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3927.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,920:0.999:921:0,442:0,460:0,1,450,470
MT	12372	.	G	A	.	.	DP=956;ECNT=3;MBQ=32,42;MFRL=409,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3608.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,907:0.993:916:5,392:0,454:3,6,499,408
MT	13230	.	C	A	.	.	DP=1086;ECNT=1;MBQ=42,42;MFRL=468,457;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=110.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,47:0.044:1067:490,22:507,23:555,465,29,18
MT	13617	.	T	C	.	.	DP=1025;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4332.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,477:0,512:0,0,466,542
MT	13735	.	C	A	.	.	DP=547;ECNT=1;MBQ=42,40;MFRL=469,472;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=25.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:521,16:0.028:537:231,6:280,9:103,418,6,10
MT	14747	.	A	G	.	.	DP=975;ECNT=3;MBQ=42,42;MFRL=465,414;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.378	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,2:3.127e-03:949:432,0:471,2:515,432,0,2
MT	14766	.	C	T	.	.	DP=1001;ECNT=3;MBQ=11,42;MFRL=445,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3527.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,954:0.998:959:0,430:1,444:5,0,520,434
MT	14793	.	A	G	.	.	DP=1032;ECNT=3;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4218.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,475:0,492:0,0,594,400
MT	15218	.	A	G	.	.	DP=1012;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4167.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,460:0,496:0,0,501,486
MT	15326	.	A	G	.	.	DP=928;ECNT=1;MBQ=27,42;MFRL=450,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3606.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,898:0.998:900:1,433:0,431:2,0,475,423
MT	15797	.	G	A	.	.	DP=1033;ECNT=1;MBQ=42,42;MFRL=457,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1151.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,336:0.336:999:331,158:310,169:346,317,180,156
MT	16192	.	C	T	.	.	DP=945;ECNT=4;MBQ=7,42;MFRL=8224,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3714.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,920:0.999:922:0,437:0,432:2,0,478,442
MT	16256	.	C	T	.	.	DP=893;ECNT=4;MBQ=11,42;MFRL=434,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3727.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,873:0.998:876:0,398:1,404:3,0,444,429
MT	16270	.	C	T	.	.	DP=855;ECNT=4;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3630.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,376:0,423:0,0,423,432
MT	16291	.	CC	TC,TA	.	.	DP=823;ECNT=4;MBQ=0,42,32;MFRL=0,487,8302;MMQ=60,60,60;MPOS=38,17;OCM=0;POPAF=2.40,2.40;TLOD=3348.09,1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,799,4:0.994,4.790e-03:803:0,344,1:0,412,2:0,0,386,417
MT	16399	.	A	G	.	.	DP=843;ECNT=1;MBQ=11,42;MFRL=16106,597;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3416.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.999:823:0,344:0,443:1,0,408,414
