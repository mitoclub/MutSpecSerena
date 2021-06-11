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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:03 PM CET">
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
##tumor_sample=MSM0.42_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s2
MT	73	.	A	G	.	.	DP=522;ECNT=3;MBQ=0,42;MFRL=0,15988;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2174.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,246:0,252:0,0,224,288
MT	132	.	C	A	.	.	DP=890;ECNT=3;MBQ=42,40;MFRL=15965,493;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:876,2:3.367e-03:878:425,1:434,1:394,482,2,0
MT	152	.	T	C	.	.	DP=1026;ECNT=3;MBQ=11,42;MFRL=8314,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4138.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,994:0.999:996:0,490:0,492:1,1,465,529
MT	263	.	A	G	.	.	DP=623;ECNT=3;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2543.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,605:0.998:605:0,277:0,310:0,0,201,404
MT	302	.	A	C,ACCCCCCCCCCC,ACCCCCCCCCCCC	.	.	DP=526;ECNT=3;MBQ=22,7,42,37;MFRL=411,410,421,455;MMQ=60,60,60,60;MPOS=30,15,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.65,0.231,5.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:346,39,4,6:0.032,0.036,0.067:395:65,4,2,4:114,3,2,1:10,336,10,39
MT	310	.	T	TC,C	.	.	DP=506;ECNT=3;MBQ=42,27,11;MFRL=16102,410,450;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1306.44,87.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,408,38:0.918,0.078:447:1,103,8:0,195,4:0,1,61,385
MT	499	.	G	C	.	.	DP=586;ECNT=1;MBQ=42,11;MFRL=432,389;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:548,16:0.017:564:233,1:291,5:134,414,16,0
MT	750	.	A	G	.	.	DP=997;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3954.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,977:0.999:977:0,441:0,499:0,0,530,447
MT	1197	.	G	A	.	.	DP=1045;ECNT=1;MBQ=11,42;MFRL=439,445;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4080.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1013:0.999:1015:0,462:0,499:0,2,482,531
MT	1438	.	A	G	.	.	DP=1117;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4553.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1089:0.999:1089:0,536:0,529:0,0,563,526
MT	1598	.	G	A	.	.	DP=1043;ECNT=1;MBQ=42,42;MFRL=442,462;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=11.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:999,12:8.429e-03:1011:508,4:468,4:539,460,7,5
MT	2706	.	A	G	.	.	DP=1072;ECNT=1;MBQ=22,42;MFRL=544,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4500.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1051:0.999:1052:1,505:0,527:0,1,461,590
MT	3197	.	T	C	.	.	DP=972;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4046.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,463:0,462:0,0,434,505
MT	4769	.	A	G	.	.	DP=891;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3111.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,413:0,392:0,0,463,380
MT	7028	.	C	T	.	.	DP=1002;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3806.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,466:0,468:0,0,491,465
MT	8857	.	G	A	.	.	DP=916;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3118.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,424:0,444:0,0,422,478
MT	8860	.	A	G	.	.	DP=916;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3961.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,410:0,444:0,0,426,475
MT	9458	.	C	A	.	.	DP=999;ECNT=2;MBQ=42,37;MFRL=449,470;MMQ=60,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:966,3:3.066e-03:969:449,0:492,2:488,478,3,0
MT	9477	.	G	A	.	.	DP=1027;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3987.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,436:0,485:0,0,524,464
MT	9667	.	A	G	.	.	DP=1040;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4270.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,474:0,504:0,0,506,499
MT	10953	.	T	C	.	.	DP=626;ECNT=2;MBQ=37,7;MFRL=448,424;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.776	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,14:9.254e-03:606:219,1:320,2:79,513,13,1
MT	10958	.	A	C	.	.	DP=645;ECNT=2;MBQ=42,25;MFRL=448,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:608,8:9.130e-03:616:230,3:339,2:89,519,6,2
MT	11353	.	T	C	.	.	DP=990;ECNT=1;MBQ=32,42;MFRL=492,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4142.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,961:0.999:963:1,449:0,496:0,2,448,513
MT	11467	.	A	G	.	.	DP=1065;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4387.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,496:0,512:0,0,539,497
MT	11719	.	G	A	.	.	DP=1044;ECNT=1;MBQ=11,42;MFRL=456,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4168.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.999:1013:0,497:0,470:1,0,523,489
MT	12308	.	A	G	.	.	DP=1036;ECNT=2;MBQ=22,42;MFRL=339,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4256.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1010:0.998:1012:0,533:1,446:2,0,528,482
MT	12372	.	G	A	.	.	DP=1019;ECNT=2;MBQ=37,42;MFRL=0,438;MMQ=39,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3693.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,986:0.997:988:1,436:1,486:0,2,552,434
MT	13617	.	T	C	.	.	DP=1026;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4346.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,467:0,521:0,0,481,520
MT	14766	.	C	T	.	.	DP=1040;ECNT=2;MBQ=11,42;MFRL=465,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3731.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.999:995:0,474:0,451:2,0,527,466
MT	14793	.	A	G	.	.	DP=1061;ECNT=2;MBQ=0,42;MFRL=424,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4142.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1008:0.999:1009:0,492:0,478:0,1,569,439
MT	15218	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3933.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,473:0,422:0,0,447,472
MT	15326	.	A	G	.	.	DP=903;ECNT=1;MBQ=11,42;MFRL=458,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3624.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.999:874:0,404:0,432:1,0,464,409
MT	15797	.	G	A	.	.	DP=1093;ECNT=1;MBQ=42,42;MFRL=439,452;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=44.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1041,23:0.022:1064:490,15:512,7:527,514,12,11
MT	16192	.	C	T	.	.	DP=965;ECNT=4;MBQ=7,42;MFRL=524,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3787.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,933:0.999:937:0,439:0,439:4,0,466,467
MT	16256	.	C	T	.	.	DP=957;ECNT=4;MBQ=11,42;MFRL=464,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4038.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:0,427:0,433:1,0,459,471
MT	16270	.	C	T	.	.	DP=901;ECNT=4;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3824.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,399:0,439:0,0,423,461
MT	16291	.	C	T	.	.	DP=910;ECNT=4;MBQ=17,42;MFRL=453,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3885.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,904:0.999:906:1,395:0,450:0,2,430,474
MT	16399	.	A	G	.	.	DP=975;ECNT=1;MBQ=0,42;MFRL=0,579;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3952.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,429:0,476:0,0,492,448
