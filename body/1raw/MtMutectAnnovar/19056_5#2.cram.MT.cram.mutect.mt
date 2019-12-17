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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.40_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s2
MT	73	.	A	G	.	.	DP=567;ECNT=2;MBQ=0,42;MFRL=0,15977;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2341.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,554:0.998:554:0,257:0,285:0,0,236,318
MT	152	.	T	C	.	.	DP=1071;ECNT=2;MBQ=11,42;MFRL=16066,638;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4265.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1017:0.999:1018:0,469:0,530:0,1,511,506
MT	263	.	A	G	.	.	DP=591;ECNT=4;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2474.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,577:0.998:577:0,263:0,284:0|1:263_A_G:263:0,0,244,333
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=465;ECNT=4;MBQ=11,7,42;MFRL=8245,413,471;MMQ=60,60,60;MPOS=26,11;OCM=0;POPAF=2.40,2.40;TLOD=1.42,12.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:268,31,39:0.017,0.090:338:53,2,24:73,2,11:21,247,39,31
MT	310	.	T	TC,C	.	.	DP=445;ECNT=4;MBQ=0,27,11;MFRL=0,447,456;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1057.11,142.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,322,77:0.827,0.170:399:0,72,18:0,152,9:0,0,99,300
MT	316	.	G	C	.	.	DP=427;ECNT=4;MBQ=42,11;MFRL=449,447;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:366,7:0.014:373:146,1:211,0:0|1:263_A_G:263:57,309,7,0
MT	499	.	G	C	.	.	DP=637;ECNT=1;MBQ=42,11;MFRL=450,437;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:582,25:0.024:607:220,5:325,5:152,430,22,3
MT	750	.	A	G	.	.	DP=1082;ECNT=1;MBQ=11,42;MFRL=460,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4314.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1052:0.998:1056:0,472:0,546:1,3,553,499
MT	1197	.	G	A	.	.	DP=1104;ECNT=1;MBQ=11,42;MFRL=444,459;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3977.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1054:0.998:1057:0,454:1,517:1,2,494,560
MT	1438	.	A	G	.	.	DP=1153;ECNT=2;MBQ=11,42;MFRL=293,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4630.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1118:0.999:1119:0,539:0,557:1,0,580,538
MT	1443	.	T	C	.	.	DP=1143;ECNT=2;MBQ=42,11;MFRL=461,453;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.380	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1097,6:2.754e-03:1103:501,1:504,1:569,528,5,1
MT	2328	.	C	A	.	.	DP=1208;ECNT=1;MBQ=42,42;MFRL=458,422;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=19.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1159,15:0.011:1174:521,6:605,6:569,590,6,9
MT	2706	.	A	G	.	.	DP=1173;ECNT=1;MBQ=11,42;MFRL=577,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4875.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1145:0.999:1147:0,548:0,562:0,2,542,603
MT	3197	.	T	C	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4422.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,513:0,493:0,0,476,548
MT	3565	.	A	C	.	.	DP=768;ECNT=1;MBQ=27,7;MFRL=464,485;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.840	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:693,38:0.011:731:217,3:237,2:324,369,1,37
MT	4769	.	A	G	.	.	DP=1089;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4041.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,508:0,508:0,0,550,504
MT	4892	.	C	A	.	.	DP=1004;ECNT=1;MBQ=42,42;MFRL=454,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=59.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:945,30:0.031:975:492,18:423,12:482,463,20,10
MT	5447	.	C	A	.	.	DP=1134;ECNT=1;MBQ=42,42;MFRL=461,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=100.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,51:0.043:1107:516,17:515,28:549,507,26,25
MT	7028	.	C	T	.	.	DP=1034;ECNT=1;MBQ=19,42;MFRL=545,464;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3995.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1010:0.998:1012:0,461:1,505:2,0,502,508
MT	8857	.	G	A	.	.	DP=987;ECNT=2;MBQ=7,42;MFRL=459,455;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3336.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,974:0.999:975:0,431:0,483:1,0,455,519
MT	8860	.	A	G	.	.	DP=989;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4235.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,427:0,489:0,0,455,519
MT	9316	.	T	C	.	.	DP=1104;ECNT=1;MBQ=42,42;MFRL=458,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=42.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,23:0.020:1067:512,9:466,11:522,522,12,11
MT	9477	.	G	A	.	.	DP=1150;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4113.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1109:0.999:1109:0,509:0,502:0,0,616,493
MT	9667	.	A	G	.	.	DP=1168;ECNT=1;MBQ=11,42;MFRL=356,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4624.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1121:0.999:1124:0,576:0,512:1,2,545,576
MT	9830	.	C	T	.	.	DP=1182;ECNT=1;MBQ=42,42;MFRL=455,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1146,7:6.895e-03:1153:552,4:563,3:581,565,2,5
MT	10935	.	A	C	.	.	DP=715;ECNT=4;MBQ=27,7;MFRL=458,479;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:642,28:0.010:670:186,2:270,3:113,529,16,12
MT	10941	.	T	C	.	.	DP=701;ECNT=4;MBQ=37,7;MFRL=456,490;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,11:6.225e-03:664:225,3:333,0:112,541,10,1
MT	10946	.	A	C	.	.	DP=698;ECNT=4;MBQ=27,7;MFRL=455,453;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:638,20:8.851e-03:658:166,3:208,1:137,501,1,19
MT	10953	.	T	C	.	.	DP=705;ECNT=4;MBQ=37,11;MFRL=455,448;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:665,20:9.108e-03:685:238,4:334,1:122,543,15,5
MT	11353	.	T	C	.	.	DP=1135;ECNT=1;MBQ=11,42;MFRL=393,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4727.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1105:0.999:1107:0,521:0,566:1,1,529,576
MT	11467	.	A	G	.	.	DP=1181;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4778.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1140:0.999:1140:0,565:0,538:0,0,574,566
MT	11719	.	G	A	.	.	DP=1214;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4769.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1183:0.999:1183:0,566:0,544:0,0,583,600
MT	12276	.	G	T	.	.	DP=1012;ECNT=3;MBQ=42,37;MFRL=462,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,10:8.043e-03:986:520,4:435,3:471,505,5,5
MT	12308	.	A	G	.	.	DP=1055;ECNT=3;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4354.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1025:0.999:1025:0,502:0,491:0,0,515,510
MT	12372	.	G	A	.	.	DP=1097;ECNT=3;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4105.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,466:0,533:0,0,629,447
MT	13617	.	T	C	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4926.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,553:0,569:0,0,543,606
MT	13735	.	C	A	.	.	DP=693;ECNT=1;MBQ=42,40;MFRL=459,530;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,6:0.010:647:267,5:356,1:125,516,1,5
MT	14766	.	C	T	.	.	DP=1201;ECNT=2;MBQ=11,42;MFRL=442,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4143.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1140:0.999:1149:0,508:0,521:6,3,599,541
MT	14793	.	A	G	.	.	DP=1208;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4917.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,550:0,573:0,0,667,500
MT	15218	.	A	G	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4360.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,496:0,503:0,0,528,513
MT	15326	.	A	G	.	.	DP=1019;ECNT=1;MBQ=32,42;MFRL=451,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3939.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,981:0.998:983:1,478:1,459:1,1,530,451
MT	15797	.	G	A	.	.	DP=1211;ECNT=1;MBQ=42,42;MFRL=449,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=359.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,132:0.110:1183:491,60:520,66:590,461,80,52
MT	16192	.	C	T	.	.	DP=1111;ECNT=5;MBQ=7,42;MFRL=8202,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4296.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1068:0.999:1070:0,456:0,557:2,0,553,515
MT	16256	.	C	T	.	.	DP=1017;ECNT=5;MBQ=11,42;MFRL=464,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4263.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,429:0,482:1,0,524,470
MT	16270	.	C	T	.	.	DP=971;ECNT=5;MBQ=11,42;MFRL=391,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3601.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,921:0.999:928:0,409:0,471:4,3,469,452
MT	16290	.	CC	TT	.	.	DP=955;ECNT=5;MBQ=42,40;MFRL=493,517;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=12.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:915,10:0.010:925:422,5:468,4:464,451,5,5
MT	16291	.	C	T	.	.	DP=952;ECNT=5;MBQ=15,42;MFRL=510,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3815.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.999:930:1,403:0,463:0,2,473,455
MT	16399	.	A	G	.	.	DP=1029;ECNT=1;MBQ=0,42;MFRL=0,793;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4157.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,474:0,487:0,0,525,472
