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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:15 PM CET">
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
MT	73	.	A	G	.	.	DP=524;ECNT=3;MBQ=0,42;MFRL=0,16021;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2188.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,270:0,234:0,0,181,330
MT	151	.	CT	TC	.	.	DP=967;ECNT=3;MBQ=42,24;MFRL=15959,16093;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,4:3.158e-03:950:481,1:450,1:420,526,0,4
MT	152	.	T	C	.	.	DP=967;ECNT=3;MBQ=0,42;MFRL=0,15961;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4072.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,483:0,452:0,0,420,530
MT	263	.	A	G	.	.	DP=546;ECNT=2;MBQ=11,42;MFRL=634,589;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2196.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,520:0.996:523:0,238:1,263:2,1,190,330
MT	310	.	T	C,TC	.	.	DP=414;ECNT=2;MBQ=22,11,32;MFRL=442,454,475;MMQ=60,60,60;MPOS=3,35;OCM=0;POPAF=2.40,2.40;TLOD=67.76,1056.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,45,326:0.097,0.901:372:1,8,100:0,8,144:0,1,65,306
MT	499	.	G	C	.	.	DP=460;ECNT=1;MBQ=42,11;MFRL=453,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,19:0.023:440:144,4:256,2:92,329,17,2
MT	750	.	A	G	.	.	DP=997;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4161.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,438:0,511:0,0,508,468
MT	1197	.	G	A	.	.	DP=1033;ECNT=1;MBQ=11,42;MFRL=643,471;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4115.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1003:0.999:1005:0,486:0,473:1,1,495,508
MT	1438	.	A	G	.	.	DP=1088;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4576.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1060:0.999:1060:0,555:0,487:0,0,546,514
MT	2706	.	A	G	.	.	DP=1073;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4256.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1052:0.999:1052:0,488:0,541:0,0,462,590
MT	3197	.	T	C	.	.	DP=988;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4049.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,473:0,477:0,0,443,515
MT	4089	.	C	T	.	.	DP=883;ECNT=1;MBQ=42,42;MFRL=465,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=206.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,77:0.089:859:347,37:419,38:425,357,46,31
MT	4769	.	A	G	.	.	DP=961;ECNT=1;MBQ=11,42;MFRL=522,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3547.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.999:930:0,462:0,433:1,1,528,400
MT	7028	.	C	T	.	.	DP=1042;ECNT=1;MBQ=11,42;MFRL=479,468;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4064.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1018:0.998:1021:0,491:1,499:0,3,488,530
MT	8857	.	G	A	.	.	DP=909;ECNT=3;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3074.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,395:0,447:0,0,427,471
MT	8860	.	A	G	.	.	DP=909;ECNT=3;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3960.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,399:0,460:0,0,431,467
MT	8863	.	G	A	.	.	DP=898;ECNT=3;MBQ=42,42;MFRL=457,495;MMQ=40,33;MPOS=26;OCM=0;POPAF=2.40;TLOD=8.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,9:0.010:877:393,3:454,5:417,451,4,5
MT	9477	.	G	A	.	.	DP=1088;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4112.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,461:0,524:0,0,544,510
MT	9667	.	A	G	.	.	DP=1120;ECNT=1;MBQ=17,42;MFRL=508,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4605.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1091:0.999:1093:1,519:0,539:1,1,581,510
MT	10946	.	A	C	.	.	DP=600;ECNT=1;MBQ=27,7;MFRL=468,472;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.291	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,25:0.011:555:143,2:179,2:115,415,4,21
MT	11353	.	T	C	.	.	DP=1008;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4272.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,484:0,488:0,0,472,512
MT	11467	.	A	G	.	.	DP=1009;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4196.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,453:0,503:0,0,508,475
MT	11719	.	G	A	.	.	DP=1050;ECNT=1;MBQ=7,42;MFRL=422,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4231.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.999:1013:0,500:0,477:1,0,518,494
MT	12276	.	G	T	.	.	DP=1032;ECNT=4;MBQ=42,42;MFRL=465,446;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=96.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:966,40:0.040:1006:486,25:448,14:459,507,23,17
MT	12308	.	A	G	.	.	DP=1035;ECNT=4;MBQ=11,42;MFRL=477,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4176.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:0,513:0,470:1,0,503,506
MT	12372	.	G	A	.	.	DP=1100;ECNT=4;MBQ=42,42;MFRL=0,459;MMQ=45,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4047.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1066:0.998:1067:1,488:0,509:0,1,608,458
MT	12387	.	C	A	.	.	DP=1106;ECNT=4;MBQ=42,37;MFRL=459,552;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1085,4:3.616e-03:1089:528,0:533,3:607,478,4,0
MT	13230	.	C	A	.	.	DP=1065;ECNT=1;MBQ=42,42;MFRL=470,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=68.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1003,32:0.030:1035:505,11:487,19:511,492,18,14
MT	13617	.	T	C	.	.	DP=1066;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4484.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,519:0,499:0,0,500,536
MT	13735	.	C	A	.	.	DP=585;ECNT=1;MBQ=42,42;MFRL=469,449;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=43.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,22:0.038:565:237,9:290,11:117,426,4,18
MT	14766	.	C	T	.	.	DP=932;ECNT=2;MBQ=11,42;MFRL=473,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3340.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,900:0.999:903:0,416:1,410:3,0,479,421
MT	14793	.	A	G	.	.	DP=939;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3893.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,914:0.999:914:0,448:0,440:0,0,513,401
MT	15218	.	A	G	.	.	DP=1038;ECNT=1;MBQ=22,42;MFRL=590,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4294.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1008:0.999:1009:0,494:1,488:1,0,507,501
MT	15326	.	A	G	.	.	DP=966;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3738.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,426:0,459:0,0,451,481
MT	15333	.	A	C	.	.	DP=964;ECNT=2;MBQ=37,17;MFRL=468,476;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,18:8.743e-03:936:380,4:414,5:447,471,4,14
MT	15797	.	G	A	.	.	DP=1090;ECNT=1;MBQ=42,42;MFRL=460,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1262.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:684,376:0.354:1060:370,175:301,194:365,319,212,164
MT	16192	.	C	T	.	.	DP=1014;ECNT=4;MBQ=11,42;MFRL=473,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4015.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.998:980:0,477:0,457:1,2,476,501
MT	16256	.	C	T	.	.	DP=1003;ECNT=4;MBQ=11,42;MFRL=378,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4259.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,455:0,451:1,0,495,485
MT	16270	.	C	T	.	.	DP=960;ECNT=4;MBQ=0,42;MFRL=378,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4033.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.999:959:0,444:0,446:1,0,468,490
MT	16291	.	CC	TC,TA	.	.	DP=968;ECNT=4;MBQ=7,42,42;MFRL=462,495,516;MMQ=60,60,60;MPOS=37,17;OCM=0;POPAF=2.40,2.40;TLOD=3967.80,4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,936,4:0.994,5.185e-03:943:0,450,2:0,451,2:0,3,456,484
MT	16399	.	A	G	.	.	DP=967;ECNT=1;MBQ=0,42;MFRL=0,15949;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4006.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,465:0,453:0,0,503,435
