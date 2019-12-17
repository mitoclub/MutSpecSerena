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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:45 PM CET">
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
MT	73	.	A	G	.	.	DP=547;ECNT=2;MBQ=0,42;MFRL=0,16013;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2285.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,266:0,260:0,0,189,346
MT	152	.	T	C	.	.	DP=925;ECNT=2;MBQ=0,42;MFRL=0,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3942.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,447:0,451:0,0,419,487
MT	263	.	A	G	.	.	DP=535;ECNT=3;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2265.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,525:0.998:525:0,244:0,254:0,0,211,314
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=435;ECNT=3;MBQ=27,7,37;MFRL=479,429,453;MMQ=60,60,60;MPOS=35,13;OCM=0;POPAF=2.40,2.40;TLOD=1.07,29.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:282,28,54:0.020,0.118:364:53,4,33:110,0,15:25,257,51,31
MT	310	.	T	TC,C	.	.	DP=427;ECNT=3;MBQ=27,32,22;MFRL=400,440,452;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1059.26,118.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,327,68:0.848,0.149:396:0,98,20:1,140,14:1,0,82,313
MT	499	.	G	C	.	.	DP=391;ECNT=1;MBQ=42,11;MFRL=446,474;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,11:0.016:381:101,4:237,1:69,301,11,0
MT	750	.	A	G	.	.	DP=966;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3958.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,433:0,474:0,0,507,429
MT	1197	.	G	A	.	.	DP=953;ECNT=1;MBQ=11,42;MFRL=497,466;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3770.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.999:924:0,447:0,424:0,1,437,486
MT	1438	.	A	G	.	.	DP=1023;ECNT=1;MBQ=11,42;MFRL=465,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4055.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,983:0.999:985:0,475:0,485:2,0,499,484
MT	2706	.	A	G	.	.	DP=1004;ECNT=1;MBQ=11,42;MFRL=483,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4234.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,977:0.999:979:0,476:0,487:2,0,431,546
MT	3197	.	T	C	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3915.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,407:0,483:0,0,413,499
MT	3599	.	T	C	.	.	DP=804;ECNT=1;MBQ=37,11;MFRL=469,473;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.634	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:764,17:6.832e-03:781:314,3:359,2:304,460,16,1
MT	4089	.	C	T	.	.	DP=904;ECNT=1;MBQ=42,42;MFRL=469,467;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=247.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:788,88:0.101:876:392,45:385,43:450,338,40,48
MT	4769	.	A	G	.	.	DP=910;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3390.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,885:0.999:885:0,426:0,430:0,0,476,409
MT	7028	.	C	T	.	.	DP=1011;ECNT=1;MBQ=11,42;MFRL=499,473;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3947.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,988:0.998:991:1,488:0,470:1,2,454,534
MT	8857	.	G	A	.	.	DP=866;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2855.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,379:0,416:0,0,421,429
MT	8860	.	A	G	.	.	DP=865;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3744.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,379:0,421:0,0,419,429
MT	9477	.	G	A	.	.	DP=989;ECNT=1;MBQ=11,42;MFRL=524,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3680.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,948:0.998:952:1,448:0,436:2,2,518,430
MT	9667	.	A	G	.	.	DP=1020;ECNT=1;MBQ=11,42;MFRL=450,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4184.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.999:982:0,471:0,481:0,1,513,468
MT	10935	.	A	C	.	.	DP=629;ECNT=3;MBQ=32,7;MFRL=469,469;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.953	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:561,31:0.010:592:182,2:220,2:116,445,18,13
MT	10946	.	A	C	.	.	DP=624;ECNT=3;MBQ=27,7;MFRL=470,494;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,28:0.011:587:172,4:191,0:136,423,6,22
MT	10953	.	T	C	.	.	DP=639;ECNT=3;MBQ=37,11;MFRL=465,464;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,26:0.013:616:244,3:294,2:123,467,23,3
MT	11353	.	T	C	.	.	DP=965;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4083.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,453:0,474:0,0,458,482
MT	11467	.	A	G	.	.	DP=1016;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4134.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,466:0,492:0,0,507,475
MT	11719	.	G	A	.	.	DP=1018;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4093.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,980:0.999:980:0,473:0,479:0,0,508,472
MT	12276	.	G	T	.	.	DP=962;ECNT=3;MBQ=42,42;MFRL=465,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=81.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,35:0.037:934:481,18:397,15:419,480,17,18
MT	12308	.	A	G	.	.	DP=921;ECNT=3;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3890.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,466:0,423:0,0,430,476
MT	12372	.	G	A	.	.	DP=939;ECNT=3;MBQ=42,42;MFRL=0,464;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3659.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,911:0.998:912:1,405:0,445:0,1,476,435
MT	13230	.	C	A	.	.	DP=1057;ECNT=1;MBQ=42,42;MFRL=470,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=86.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:994,37:0.037:1031:476,20:496,17:531,463,22,15
MT	13617	.	T	C	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4200.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,469:0,487:0,0,460,507
MT	13735	.	C	A	.	.	DP=562;ECNT=1;MBQ=42,42;MFRL=467,528;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=30.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:524,17:0.030:541:232,5:281,10:109,415,4,13
MT	14766	.	C	T	.	.	DP=1023;ECNT=2;MBQ=11,42;MFRL=384,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3730.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,456:0,442:0,1,536,444
MT	14793	.	A	G	.	.	DP=1026;ECNT=2;MBQ=11,42;MFRL=410,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4221.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,990:0.999:993:0,476:0,486:3,0,584,406
MT	15218	.	A	G	.	.	DP=960;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3917.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,468:0,447:0,0,425,508
MT	15326	.	A	G	.	.	DP=892;ECNT=1;MBQ=37,42;MFRL=512,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3683.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,865:0.998:866:1,429:0,412:0,1,442,423
MT	15797	.	G	A	.	.	DP=963;ECNT=1;MBQ=42,42;MFRL=460,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1165.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,337:0.357:941:272,163:321,165:323,281,187,150
MT	16192	.	C	T	.	.	DP=965;ECNT=4;MBQ=11,42;MFRL=405,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3883.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,942:0.999:943:0,462:0,436:0,1,514,428
MT	16256	.	C	T	.	.	DP=895;ECNT=4;MBQ=11,42;MFRL=8189,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3839.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,877:0.999:879:0,431:0,371:2,0,477,400
MT	16270	.	C	T	.	.	DP=843;ECNT=4;MBQ=11,42;MFRL=449,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3351.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,842:0.999:843:0,407:0,370:1,0,444,398
MT	16291	.	CC	TC,TA	.	.	DP=847;ECNT=4;MBQ=0,42,42;MFRL=505,503,416;MMQ=60,60,60;MPOS=35,29;OCM=0;POPAF=2.40,2.40;TLOD=3445.78,7.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,811,6:0.991,8.214e-03:818:0,391,3:0,391,3:0,1,420,397
MT	16399	.	A	G	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,591;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3788.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,416:0,452:0,0,449,447
