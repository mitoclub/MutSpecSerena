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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_5#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_5#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:59 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	73	.	A	G	.	.	DP=518;ECNT=2;MBQ=0,42;MFRL=0,15986;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2164.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,233:0,262:0,0,206,300
MT	152	.	T	C	.	.	DP=923;ECNT=2;MBQ=0,42;MFRL=0,15956;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3715.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,419:0,465:0,0,403,494
MT	263	.	A	G	.	.	DP=526;ECNT=3;MBQ=0,42;MFRL=0,555;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2145.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,509:0.998:509:0,259:0,230:0,0,185,324
MT	302	.	A	ACCCCCCCC,ACCCCCCCCC	.	.	DP=407;ECNT=3;MBQ=11,37,17;MFRL=451,408,416;MMQ=60,60,60;MPOS=17,8;OCM=0;POPAF=2.40,2.40;RPA=7,15,16;RU=C;STR;TLOD=3.22,2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:289,8,6:0.077,0.054:303:55,3,1:76,5,2:9,280,14,0
MT	310	.	T	TC,C	.	.	DP=403;ECNT=3;MBQ=0,27,27;MFRL=0,444,452;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=985.72,92.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,299,55:0.863,0.134:354:0,87,19:0,133,19:0,0,73,281
MT	499	.	G	C	.	.	DP=459;ECNT=2;MBQ=42,11;MFRL=461,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.650	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,9:0.010:442:98,2:307,2:159,274,9,0
MT	503	.	AT	CC	.	.	DP=464;ECNT=2;MBQ=37,7;MFRL=461,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,9:0.010:456:94,0:300,1:169,278,8,1
MT	750	.	A	G	.	.	DP=810;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3411.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,794:0.999:794:0,319:0,463:0,0,439,355
MT	1197	.	G	A	.	.	DP=941;ECNT=1;MBQ=11,42;MFRL=475,469;MMQ=46,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3700.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,913:0.998:916:1,414:0,445:0,3,484,429
MT	1438	.	A	G	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4236.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,508:0,488:0,0,523,498
MT	2706	.	A	G	.	.	DP=1018;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4275.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,468:0,511:0,0,452,544
MT	3197	.	T	C	.	.	DP=923;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3844.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,435:0,443:0,0,420,475
MT	3565	.	A	C	.	.	DP=667;ECNT=2;MBQ=27,7;MFRL=471,459;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:612,27:0.011:639:177,3:212,2:247,365,3,24
MT	3577	.	A	C	.	.	DP=696;ECNT=2;MBQ=37,11;MFRL=471,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,22:7.852e-03:653:207,5:316,1:226,405,18,4
MT	4769	.	A	G	.	.	DP=906;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3381.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,418:0,431:0,0,455,418
MT	7028	.	C	T	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=483,475;MMQ=53,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3990.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.999:1003:0,477:0,490:1,1,454,547
MT	8857	.	G	A	.	.	DP=784;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2689.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,347:0,367:0,0,337,431
MT	8860	.	A	G	.	.	DP=781;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3385.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,350:0,378:0,0,336,430
MT	9477	.	G	A	.	.	DP=925;ECNT=1;MBQ=19,42;MFRL=479,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3398.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,887:0.998:889:1,405:0,420:0,2,475,412
MT	9667	.	A	G	.	.	DP=950;ECNT=1;MBQ=27,42;MFRL=521,466;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3848.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,923:0.998:925:0,448:1,457:0,2,444,479
MT	11353	.	T	C	.	.	DP=898;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3811.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,875:0.999:875:0,409:0,455:0,0,439,436
MT	11467	.	A	G	.	.	DP=926;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3870.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,437:0,450:0,0,449,457
MT	11719	.	G	A	.	.	DP=973;ECNT=1;MBQ=7,42;MFRL=630,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3884.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,452:0,443:1,0,476,470
MT	12276	.	G	T	.	.	DP=922;ECNT=3;MBQ=42,42;MFRL=467,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=162.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:827,65:0.070:892:384,29:421,30:392,435,38,27
MT	12308	.	A	G	.	.	DP=921;ECNT=3;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3794.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,379:0,495:0,0,443,453
MT	12372	.	G	A	.	.	DP=951;ECNT=3;MBQ=42,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3705.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,920:0.998:921:0,357:1,516:0,1,514,406
MT	13617	.	T	C	.	.	DP=933;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3933.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,426:0,466:0,0,438,475
MT	13735	.	C	A	.	.	DP=545;ECNT=1;MBQ=42,42;MFRL=468,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=120.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,43:0.087:503:165,16:283,27:100,360,3,40
MT	14766	.	C	T	.	.	DP=936;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3273.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,408:0,411:0,0,489,406
MT	14793	.	A	G	.	.	DP=955;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3981.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,434:0,475:0,0,545,386
MT	15218	.	A	G	.	.	DP=969;ECNT=1;MBQ=11,42;MFRL=543,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3931.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,947:0.999:948:0,445:0,466:1,0,457,490
MT	15326	.	A	G	.	.	DP=882;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3642.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,420:0,409:0,0,408,453
MT	15797	.	G	A	.	.	DP=977;ECNT=1;MBQ=42,42;MFRL=463,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=217.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,81:0.084:946:401,39:441,38:444,421,41,40
MT	16192	.	C	T	.	.	DP=924;ECNT=5;MBQ=19,42;MFRL=468,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3704.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,902:0.998:904:0,433:1,423:0,2,486,416
MT	16233	.	A	G	.	.	DP=933;ECNT=5;MBQ=42,42;MFRL=459,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,5:6.512e-03:917:449,3:428,2:502,410,4,1
MT	16256	.	C	T	.	.	DP=901;ECNT=5;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3825.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,406:0,416:0,0,482,402
MT	16270	.	C	T	.	.	DP=863;ECNT=5;MBQ=11,42;MFRL=16118,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3613.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,861:0.999:862:0,381:0,417:0|1:16270_C_T:16270:1,0,449,412
MT	16291	.	C	T	.	.	DP=835;ECNT=5;MBQ=9,42;MFRL=8275,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3536.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,812:0.999:816:0,352:0,410:0|1:16270_C_T:16270:2,2,415,397
MT	16399	.	A	G	.	.	DP=933;ECNT=2;MBQ=27,42;MFRL=16133,15963;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3757.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,904:0.999:905:0,436:1,426:1,0,488,416
MT	16427	.	C	T	.	.	DP=904;ECNT=2;MBQ=42,37;MFRL=15937,0;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:891,3:4.373e-03:894:438,1:430,2:465,426,0,3
