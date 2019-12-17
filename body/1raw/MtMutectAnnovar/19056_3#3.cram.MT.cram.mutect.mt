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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:47 PM CET">
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
MT	28	.	A	C	.	.	DP=146;ECNT=3;MBQ=32,11;MFRL=16040,16108;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,8:0.038:136:39,2:55,1:44,84,0,8
MT	73	.	A	G	.	.	DP=436;ECNT=3;MBQ=0,42;MFRL=0,16012;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1819.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,190:0,225:0,0,171,252
MT	152	.	T	C	.	.	DP=869;ECNT=3;MBQ=0,42;MFRL=0,15949;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3447.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,400:0,422:0,0,396,444
MT	263	.	A	G	.	.	DP=499;ECNT=3;MBQ=0,42;MFRL=0,549;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1988.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,229:0,228:0,0,203,277
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCC	.	.	DP=397;ECNT=3;MBQ=11,37;MFRL=460,485;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,27;RU=C;STR;TLOD=9.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,57:0.148:325:39,35:84,13:17,251,53,4
MT	310	.	T	TC,C	.	.	DP=372;ECNT=3;MBQ=0,30,22;MFRL=0,448,485;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=876.52,74.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,274,51:0.869,0.128:325:0,56,21:0,142,3:0,0,69,256
MT	499	.	G	C	.	.	DP=485;ECNT=1;MBQ=42,11;MFRL=453,466;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.689	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,12:8.852e-03:468:181,2:247,1:138,318,9,3
MT	750	.	A	G	.	.	DP=857;ECNT=1;MBQ=11,42;MFRL=569,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3482.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:0,395:0,408:1,0,444,386
MT	1197	.	G	A	.	.	DP=885;ECNT=1;MBQ=11,42;MFRL=506,461;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3401.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,854:0.999:855:0,398:0,405:0,1,411,443
MT	1438	.	A	G	.	.	DP=876;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3432.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,379:0,443:0,0,448,396
MT	2706	.	A	G	.	.	DP=834;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3478.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,399:0,399:0,0,333,482
MT	3197	.	T	C	.	.	DP=874;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3671.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,422:0,415:0,0,378,480
MT	3780	.	C	A	.	.	DP=769;ECNT=1;MBQ=42,42;MFRL=464,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:746,6:9.243e-03:752:365,1:370,5:393,353,2,4
MT	4089	.	C	T	.	.	DP=687;ECNT=1;MBQ=42,42;MFRL=460,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=246.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,84:0.125:674:283,43:293,40:304,286,54,30
MT	4769	.	A	G	.	.	DP=828;ECNT=1;MBQ=11,42;MFRL=500,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3028.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,798:0.999:799:0,382:0,385:1,0,412,386
MT	7028	.	C	T	.	.	DP=881;ECNT=1;MBQ=11,42;MFRL=503,460;MMQ=51,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3362.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,851:0.999:853:0,422:0,396:1,1,418,433
MT	8857	.	G	A	.	.	DP=812;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2758.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,350:0,399:0,0,397,400
MT	8860	.	A	G	.	.	DP=808;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3544.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,351:0,414:0,0,402,398
MT	9477	.	G	A	.	.	DP=895;ECNT=1;MBQ=11,42;MFRL=491,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3250.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,859:0.999:861:0,366:0,402:0,2,477,382
MT	9667	.	A	G	.	.	DP=881;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=3610.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,383:0,442:0,0,409,446
MT	9690	.	G	A	.	.	DP=911;ECNT=2;MBQ=42,37;MFRL=463,442;MMQ=60,48;MPOS=25;OCM=0;POPAF=2.40;TLOD=14.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,10:0.012:890:385,7:467,3:460,420,6,4
MT	11353	.	T	C	.	.	DP=912;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3851.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,430:0,448:0,0,462,433
MT	11467	.	A	G	.	.	DP=905;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3599.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,428:0,426:0,0,455,423
MT	11719	.	G	A	.	.	DP=971;ECNT=1;MBQ=19,42;MFRL=566,469;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3828.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,949:0.998:951:0,468:1,422:2,0,509,440
MT	12276	.	G	T	.	.	DP=878;ECNT=3;MBQ=42,42;MFRL=469,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=88.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:813,36:0.043:849:425,20:371,15:393,420,21,15
MT	12308	.	A	G	.	.	DP=928;ECNT=3;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3762.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,903:0.999:903:0,427:0,443:0,0,450,453
MT	12372	.	G	A	.	.	DP=948;ECNT=3;MBQ=42,42;MFRL=0,461;MMQ=45,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3588.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,919:0.998:920:0,376:1,480:0,1,514,405
MT	13230	.	C	A	.	.	DP=972;ECNT=1;MBQ=42,42;MFRL=470,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=75.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:916,35:0.036:951:421,11:473,22:509,407,18,17
MT	13617	.	T	C	.	.	DP=896;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3744.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,417:0,437:0,0,420,450
MT	13735	.	C	A	.	.	DP=518;ECNT=2;MBQ=42,42;MFRL=463,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=45.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,21:0.043:496:192,8:265,13:112,363,3,18
MT	13759	.	G	C	.	.	DP=546;ECNT=2;MBQ=42,7;MFRL=464,477;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.613	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,12:8.166e-03:514:177,2:298,1:95,407,12,0
MT	14766	.	C	T	.	.	DP=916;ECNT=2;MBQ=11,42;MFRL=474,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3114.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,864:0.998:869:0,382:1,393:2,3,477,387
MT	14793	.	A	G	.	.	DP=925;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3713.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,412:0,440:0,0,514,369
MT	15218	.	A	G	.	.	DP=904;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3521.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,414:0,427:0,0,456,420
MT	15326	.	A	G	.	.	DP=858;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3530.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,392:0,418:0,0,424,418
MT	15357	.	G	A	.	.	DP=883;ECNT=2;MBQ=42,27;MFRL=467,449;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.819	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,4:3.491e-03:866:401,1:422,1:439,423,1,3
MT	15797	.	G	A	.	.	DP=969;ECNT=1;MBQ=42,42;MFRL=454,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1073.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,321:0.342:936:277,154:310,154:311,304,165,156
MT	16192	.	C	T	.	.	DP=855;ECNT=4;MBQ=7,42;MFRL=400,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3358.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,834:0.999:835:0,418:0,367:1,0,449,385
MT	16256	.	C	T	.	.	DP=757;ECNT=4;MBQ=11,42;MFRL=460,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3163.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,735:0.999:740:0,348:0,325:5,0,402,333
MT	16270	.	C	T	.	.	DP=710;ECNT=4;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2675.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,321:0,323:0,0,376,331
MT	16291	.	C	T	.	.	DP=702;ECNT=4;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3002.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,303:0,340:0,0,358,335
MT	16399	.	A	G	.	.	DP=833;ECNT=1;MBQ=0,42;MFRL=0,15969;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3366.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,813:0.999:813:0,361:0,407:0,0,443,370
