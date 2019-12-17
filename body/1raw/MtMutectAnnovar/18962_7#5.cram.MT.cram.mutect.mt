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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:15 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	73	.	A	G	.	.	DP=552;ECNT=2;MBQ=0,42;MFRL=0,15943;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2271.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,533:0.998:533:0,250:0,273:0,0,228,305
MT	152	.	T	C	.	.	DP=1031;ECNT=2;MBQ=0,42;MFRL=0,15905;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4396.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,503:0,498:0,0,486,527
MT	263	.	A	G	.	.	DP=602;ECNT=3;MBQ=0,42;MFRL=0,545;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2481.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,273:0,295:0,0,221,365
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=482;ECNT=3;MBQ=22,7,37;MFRL=15896,426,460;MMQ=60,60,60;MPOS=26,0;OCM=0;POPAF=2.40,2.40;TLOD=0.815,42.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:305,33,56:0.020,0.112:394:39,4,38:115,0,11:18,287,56,33
MT	310	.	T	TC,C	.	.	DP=433;ECNT=3;MBQ=0,32,22;MFRL=442,458,439;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=1177.51,31.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,366,19:0.957,0.041:386:0,65,5:0,211,2:0,1,45,340
MT	499	.	G	C	.	.	DP=400;ECNT=2;MBQ=42,11;MFRL=450,470;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,14:0.016:384:86,1:270,4:88,282,12,2
MT	513	.	G	A	.	.	DP=431;ECNT=2;MBQ=42,42;MFRL=455,458;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=5.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,4:0.012:416:96,2:297,2:123,289,2,2
MT	750	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=471,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4021.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,993:0.999:997:0,415:0,536:4,0,567,426
MT	1197	.	G	A	.	.	DP=1068;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4129.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1032:0.999:1032:0,477:0,504:0,0,509,523
MT	1438	.	A	G	.	.	DP=1183;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4687.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,578:0,557:0,0,613,536
MT	2706	.	A	G	.	.	DP=1156;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4815.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,529:0,577:0,0,505,625
MT	3197	.	T	C	.	.	DP=1091;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4549.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,509:0,525:0,0,508,551
MT	3722	.	C	T	.	.	DP=1020;ECNT=1;MBQ=42,42;MFRL=469,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=173.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,73:0.070:998:437,31:463,35:408,517,33,40
MT	4769	.	A	G	.	.	DP=961;ECNT=1;MBQ=0,42;MFRL=520,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3456.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,440:0,451:0,1,483,435
MT	7028	.	C	T	.	.	DP=1084;ECNT=1;MBQ=11,42;MFRL=419,462;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4162.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1054:0.999:1055:0,514:0,497:1,0,485,569
MT	7830	.	G	A	.	.	DP=1119;ECNT=1;MBQ=42,42;MFRL=465,467;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=24.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1078,14:0.013:1092:534,6:514,8:611,467,8,6
MT	8857	.	G	A	.	.	DP=1015;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3480.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,446:0,493:0,0,480,518
MT	8860	.	A	G	.	.	DP=1004;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4432.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,444:0,513:0,0,485,516
MT	9477	.	G	A	.	.	DP=1147;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4171.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1108:0.999:1108:0,492:0,529:0,0,594,514
MT	9667	.	A	G	.	.	DP=1073;ECNT=1;MBQ=11,42;MFRL=710,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4376.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1032:0.999:1033:0,492:0,513:1,0,539,493
MT	11353	.	T	C	.	.	DP=1077;ECNT=1;MBQ=11,42;MFRL=567,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4405.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,458:0,573:1,0,540,510
MT	11467	.	A	G	.	.	DP=1125;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4423.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,536:0,518:0,0,549,538
MT	11719	.	G	A	.	.	DP=1155;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4592.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,500:0,562:0,0,548,573
MT	12276	.	G	T	.	.	DP=1076;ECNT=4;MBQ=42,42;MFRL=472,482;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=135.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,52:0.050:1037:503,32:461,19:485,500,25,27
MT	12308	.	A	G	.	.	DP=1052;ECNT=4;MBQ=11,42;MFRL=503,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4430.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1030:0.999:1032:0,486:0,522:0,2,529,501
MT	12372	.	G	A	.	.	DP=1030;ECNT=4;MBQ=42,42;MFRL=363,462;MMQ=55,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3890.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1003:0.996:1006:3,432:0,509:1,2,560,443
MT	12417	.	C	CA	.	.	DP=987;ECNT=4;MBQ=42,42;MFRL=462,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=16.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:861,23:0.024:884:396,11:446,12:482,379,10,13
MT	13074	.	A	C	.	.	DP=1160;ECNT=3;MBQ=37,11;MFRL=468,473;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,24:4.729e-03:1124:452,4:509,2:458,642,5,19
MT	13095	.	T	C	.	.	DP=1168;ECNT=3;MBQ=42,42;MFRL=469,0;MMQ=60,38;MPOS=44;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1152,6:5.937e-03:1158:538,2:572,4:0|1:13095_T_C:13095:481,671,5,1
MT	13105	.	A	G	.	.	DP=1145;ECNT=3;MBQ=42,37;MFRL=469,0;MMQ=60,38;MPOS=39;OCM=0;POPAF=2.40;TLOD=6.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1129,6:6.059e-03:1135:529,2:538,4:0|1:13095_T_C:13095:482,647,5,1
MT	13617	.	T	C	.	.	DP=1092;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4558.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,518:0,528:0,0,487,577
MT	13735	.	C	A	.	.	DP=619;ECNT=1;MBQ=42,42;MFRL=459,448;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=51.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,23:0.040:598:239,10:316,13:105,470,7,16
MT	14766	.	C	T	.	.	DP=1059;ECNT=2;MBQ=11,42;MFRL=483,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3838.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1013:0.999:1017:0,443:1,489:3,1,557,456
MT	14793	.	A	G	.	.	DP=1064;ECNT=2;MBQ=11,42;MFRL=580,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4406.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1037:0.999:1039:0,480:0,524:2,0,580,457
MT	15218	.	A	G	.	.	DP=1116;ECNT=1;MBQ=42,42;MFRL=435,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4470.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.998:1091:0,521:1,540:1,0,507,583
MT	15326	.	A	G	.	.	DP=1028;ECNT=1;MBQ=27,42;MFRL=438,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4172.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,998:0.998:1001:0,463:2,492:1,2,452,546
MT	15797	.	G	A	.	.	DP=1124;ECNT=1;MBQ=42,42;MFRL=456,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1206.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:746,354:0.322:1100:343,166:384,184:401,345,201,153
MT	16192	.	C	T	.	.	DP=1051;ECNT=4;MBQ=11,42;MFRL=442,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4128.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1015:0.999:1018:0,512:0,447:2,1,515,500
MT	16256	.	C	T	.	.	DP=1028;ECNT=4;MBQ=17,42;MFRL=15962,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3959.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,996:0.999:998:0,498:1,426:2,0,525,471
MT	16270	.	C	T	.	.	DP=969;ECNT=4;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4219.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,473:0,431:0,0,483,486
MT	16291	.	C	T	.	.	DP=973;ECNT=4;MBQ=11,42;MFRL=16075,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4102.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.999:954:0,471:0,427:1,0,473,480
MT	16374	.	A	C	.	.	DP=1032;ECNT=2;MBQ=37,7;MFRL=15976,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:979,25:0.010:1004:408,3:391,6:0|1:16374_A_C:16374:558,421,1,24
MT	16399	.	A	G	.	.	DP=1039;ECNT=2;MBQ=0,42;MFRL=0,15940;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4281.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1014:0.999:1014:0,503:0,475:0|1:16374_A_C:16374:0,0,542,472
