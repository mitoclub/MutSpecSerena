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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=468;ECNT=2;MBQ=0,42;MFRL=0,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1919.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,215:0,231:0,0,200,256
MT	152	.	T	C	.	.	DP=848;ECNT=2;MBQ=0,42;MFRL=0,638;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3436.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,829:0.999:829:0,399:0,420:0,0,418,411
MT	256	.	C	T	.	.	DP=449;ECNT=6;MBQ=42,35;MFRL=531,469;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,2:6.559e-03:437:210,0:213,2:188,247,2,0
MT	263	.	A	G	.	.	DP=433;ECNT=6;MBQ=22,42;MFRL=375,522;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1714.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.996:415:0,190:1,205:0,1,175,239
MT	302	.	A	AC,C	.	.	DP=340;ECNT=6;MBQ=22,37,7;MFRL=459,439,458;MMQ=60,60,60;MPOS=10,24;OCM=0;POPAF=2.40,2.40;TLOD=5.20,4.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:210,33,34:0.094,0.061:277:32,17,5:75,12,4:17,193,38,29
MT	310	.	T	C,TC	.	.	DP=332;ECNT=6;MBQ=0,11,27;MFRL=0,456,443;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=78.68,818.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,42,265:0.126,0.871:307:0,11,49:0,8,132:0,0,60,247
MT	316	.	G	C	.	.	DP=327;ECNT=6;MBQ=42,11;MFRL=448,468;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,9:0.013:309:99,2:180,2:41,259,8,1
MT	318	.	T	C	.	.	DP=322;ECNT=6;MBQ=42,7;MFRL=440,487;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,7:0.011:303:94,3:181,0:38,258,7,0
MT	493	.	A	C	.	.	DP=437;ECNT=2;MBQ=27,11;MFRL=461,459;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,12:0.011:413:99,3:173,1:98,303,0,12
MT	499	.	G	C	.	.	DP=435;ECNT=2;MBQ=42,17;MFRL=461,494;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.959	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,8:0.012:423:133,2:249,2:105,310,8,0
MT	750	.	A	G	.	.	DP=858;ECNT=1;MBQ=11,42;MFRL=387,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3491.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,840:0.999:841:0,357:0,454:1,0,465,375
MT	1197	.	G	A	.	.	DP=890;ECNT=1;MBQ=11,42;MFRL=408,474;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3228.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.999:858:0,380:0,419:0,1,432,425
MT	1438	.	A	G	.	.	DP=923;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3677.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,425:0,451:0,0,426,471
MT	2706	.	A	G	.	.	DP=1004;ECNT=1;MBQ=11,42;MFRL=535,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4155.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,983:0.999:985:0,474:0,482:0,2,457,526
MT	3197	.	T	C	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3817.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,439:0,435:0,0,403,489
MT	3523	.	A	C	.	.	DP=737;ECNT=1;MBQ=37,11;MFRL=476,472;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:708,8:5.386e-03:716:261,1:322,2:381,327,2,6
MT	3577	.	A	C	.	.	DP=704;ECNT=1;MBQ=37,7;MFRL=472,479;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,33:0.014:684:213,4:326,2:282,369,28,5
MT	4769	.	A	G	.	.	DP=814;ECNT=1;MBQ=11,42;MFRL=446,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2878.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,771:0.999:773:0,387:0,365:2,0,405,366
MT	7028	.	C	T	.	.	DP=917;ECNT=1;MBQ=11,42;MFRL=467,472;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3526.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,892:0.999:895:0,419:0,433:3,0,420,472
MT	8857	.	G	A	.	.	DP=771;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2871.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,762:0.999:762:0,339:0,364:0,0,399,363
MT	8860	.	A	G	.	.	DP=770;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2901.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,347:0,372:0,0,395,363
MT	9477	.	G	A	.	.	DP=925;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3463.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,423:0,397:0,0,505,392
MT	9667	.	A	G	.	.	DP=914;ECNT=1;MBQ=0,42;MFRL=449,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3592.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,888:0.999:890:0,439:0,413:0,2,442,446
MT	11353	.	T	C	.	.	DP=881;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3702.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,402:0,443:0,0,412,448
MT	11467	.	A	G	.	.	DP=959;ECNT=1;MBQ=11,42;MFRL=459,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3865.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,438:0,466:1,0,478,457
MT	11719	.	G	A	.	.	DP=914;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3605.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,427:0,406:0,0,450,438
MT	12276	.	G	T	.	.	DP=855;ECNT=4;MBQ=42,42;MFRL=472,477;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=33.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:807,17:0.021:824:408,9:364,8:383,424,10,7
MT	12308	.	A	G	.	.	DP=819;ECNT=4;MBQ=11,42;MFRL=470,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3403.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,799:0.999:801:0,390:0,384:1,1,400,399
MT	12372	.	G	A	.	.	DP=852;ECNT=4;MBQ=42,42;MFRL=0,465;MMQ=42,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3099.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,820:0.996:822:1,365:1,390:0,2,467,353
MT	12376	.	T	C	.	.	DP=842;ECNT=4;MBQ=42,11;MFRL=465,481;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.471	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:810,7:3.786e-03:817:359,1:390,1:459,351,1,6
MT	13617	.	T	C	.	.	DP=865;ECNT=1;MBQ=42,42;MFRL=480,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3638.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,845:0.996:847:1,414:1,420:0,2,383,462
MT	13735	.	C	A	.	.	DP=496;ECNT=1;MBQ=42,42;MFRL=467,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,9:0.020:488:194,6:272,3:96,383,1,8
MT	14766	.	C	T	.	.	DP=867;ECNT=2;MBQ=11,42;MFRL=489,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3080.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,824:0.999:833:0,366:0,381:5,4,461,363
MT	14793	.	A	G	.	.	DP=871;ECNT=2;MBQ=32,42;MFRL=465,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3491.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,833:0.995:836:3,381:0,424:1,2,513,320
MT	15218	.	A	G	.	.	DP=892;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3718.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,430:0,423:0,0,393,479
MT	15326	.	A	G	.	.	DP=788;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3100.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,368:0,363:0,0,377,391
MT	15797	.	G	A	.	.	DP=892;ECNT=1;MBQ=42,42;MFRL=466,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=527.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:708,166:0.190:874:333,84:362,80:363,345,79,87
MT	16192	.	C	T	.	.	DP=814;ECNT=4;MBQ=9,42;MFRL=468,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3193.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,790:0.999:792:0,366:0,370:1,1,417,373
MT	16256	.	C	T	.	.	DP=813;ECNT=4;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3432.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,795:0.999:795:0,363:0,352:0|1:16256_C_T:16256:0,0,405,390
MT	16270	.	C	T	.	.	DP=775;ECNT=4;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3446.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,775:0.999:775:0,348:0,372:0|1:16256_C_T:16256:0,0,385,390
MT	16291	.	C	T	.	.	DP=784;ECNT=4;MBQ=7,42;MFRL=557,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3340.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,776:0.999:779:0,360:1,374:0,3,388,388
MT	16399	.	A	G	.	.	DP=795;ECNT=1;MBQ=0,42;MFRL=0,672;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3214.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,767:0.999:767:0,382:0,353:0,0,399,368
