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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_1#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_1#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:29 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=552;ECNT=2;MBQ=32,41;MFRL=16173,15981;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2264.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,542:0.996:543:1,260:0,267:0,1,213,329
MT	152	.	T	C	.	.	DP=1110;ECNT=2;MBQ=0,41;MFRL=0,15826;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4332.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1075:0.999:1075:0,513:0,537:0,0,475,600
MT	263	.	A	G	.	.	DP=686;ECNT=5;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2707.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,306:0,323:0,0,236,431
MT	302	.	A	C	.	.	DP=581;ECNT=5;MBQ=22,12;MFRL=412,386;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:496,48:0.021:544:140,2:184,2:117,379,0,48
MT	310	.	T	C,TC	.	.	DP=570;ECNT=5;MBQ=41,12,27;MFRL=333,425,398;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=31.89,1413.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,70,446:0.110,0.888:517:0,11,108:1,6,211:0,1,97,419
MT	316	.	G	C	.	.	DP=555;ECNT=5;MBQ=41,12;MFRL=399,384;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:488,14:0.011:502:190,2:283,1:50,438,13,1
MT	318	.	T	C	.	.	DP=549;ECNT=5;MBQ=41,12;MFRL=400,381;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,12:6.490e-03:506:187,1:282,1:60,434,12,0
MT	464	.	A	C	.	.	DP=530;ECNT=2;MBQ=22,12;MFRL=415,421;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:490,17:9.969e-03:507:126,3:221,3:89,401,11,6
MT	499	.	G	C	.	.	DP=475;ECNT=2;MBQ=41,22;MFRL=413,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,9:0.013:447:133,4:265,1:55,383,7,2
MT	750	.	A	G	.	.	DP=1135;ECNT=1;MBQ=12,41;MFRL=544,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4325.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1115:0.999:1116:0,487:0,566:1,0,616,499
MT	1197	.	G	A	.	.	DP=1249;ECNT=1;MBQ=12,37;MFRL=388,437;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4445.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1204:0.999:1205:0,543:0,552:0,1,610,594
MT	1438	.	A	G	.	.	DP=1226;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4683.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1185:0.999:1185:0,545:0,598:0,0,589,596
MT	2706	.	A	G	.	.	DP=1225;ECNT=1;MBQ=12,41;MFRL=324,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4725.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1200:0.999:1202:0,592:0,565:1,1,540,660
MT	2989	.	G	A	.	.	DP=1247;ECNT=1;MBQ=41,41;MFRL=433,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=316.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1102,118:0.095:1220:546,60:526,51:558,544,59,59
MT	3197	.	T	C	.	.	DP=1164;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4464.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1118:0.999:1118:0,524:0,568:0,0,514,604
MT	4769	.	A	G	.	.	DP=1027;ECNT=1;MBQ=12,41;MFRL=416,441;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3722.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,988:0.999:991:0,464:0,475:2,1,547,441
MT	7028	.	C	T	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4151.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1070:0.999:1070:0,536:0,468:0,0,492,578
MT	8857	.	G	A	.	.	DP=1036;ECNT=2;MBQ=8,41;MFRL=319,427;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3313.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1003:0.999:1004:0,456:0,449:0,1,490,513
MT	8860	.	A	G	.	.	DP=1032;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4430.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,461:0,482:0,0,490,523
MT	9107	.	C	A	.	.	DP=1153;ECNT=1;MBQ=41,41;MFRL=432,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=353.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,132:0.118:1116:485,67:479,63:464,520,73,59
MT	9477	.	G	A	.	.	DP=1043;ECNT=1;MBQ=12,41;MFRL=267,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3678.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1013:0.999:1014:0,472:0,430:1,0,575,438
MT	9667	.	A	G	.	.	DP=1170;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4691.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,537:0,559:0,0,589,557
MT	10953	.	T	C	.	.	DP=694;ECNT=1;MBQ=37,10;MFRL=433,387;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,23:0.013:669:233,1:335,1:110,536,21,2
MT	11353	.	T	C	.	.	DP=1104;ECNT=1;MBQ=12,41;MFRL=410,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4500.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.999:1073:0,496:0,546:0,1,530,542
MT	11467	.	A	G	.	.	DP=1232;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4712.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1189:0.999:1189:0,539:0,614:0,0,629,560
MT	11719	.	G	A	.	.	DP=1169;ECNT=1;MBQ=0,37;MFRL=0,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4243.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1134:0.999:1134:0,523:0,504:0,0,558,576
MT	12276	.	G	T	.	.	DP=1158;ECNT=3;MBQ=41,41;MFRL=435,440;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=373.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:990,136:0.118:1126:531,74:420,53:512,478,66,70
MT	12308	.	A	G	.	.	DP=1102;ECNT=3;MBQ=8,41;MFRL=496,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4562.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1076:0.999:1077:0,545:0,502:1,0,561,515
MT	12372	.	G	A	.	.	DP=1132;ECNT=3;MBQ=8,37;MFRL=550,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3948.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1099:0.999:1100:0,464:0,517:1,0,591,508
MT	13617	.	T	C	.	.	DP=1079;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4371.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,488:0,528:0,0,483,566
MT	14766	.	C	T	.	.	DP=1206;ECNT=2;MBQ=12,37;MFRL=451,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3943.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1146:0.998:1156:0,515:2,494:8,2,594,552
MT	14793	.	A	G	.	.	DP=1216;ECNT=2;MBQ=12,41;MFRL=547,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4808.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1169:0.999:1172:1,547:0,569:3,0,633,536
MT	15218	.	A	G	.	.	DP=1188;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4508.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,530:0,585:0,0,555,599
MT	15326	.	A	G	.	.	DP=1056;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4182.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1023:0.999:1023:0,484:0,482:0|1:15326_A_G:15326:0,0,532,491
MT	15354	.	C	A	.	.	DP=1031;ECNT=2;MBQ=41,39;MFRL=436,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=69.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:955,36:0.034:991:467,14:470,19:0|1:15326_A_G:15326:493,462,17,19
MT	16192	.	C	T	.	.	DP=1135;ECNT=4;MBQ=12,41;MFRL=331,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4314.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.999:1091:0,518:0,493:1,0,543,547
MT	16256	.	C	T	.	.	DP=1087;ECNT=4;MBQ=12,37;MFRL=355,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4643.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1070:0.999:1073:0,481:0,457:3,0,534,536
MT	16270	.	C	T	.	.	DP=1057;ECNT=4;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4688.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1056:0.999:1056:0,456:0,491:0,0,509,547
MT	16291	.	C	T	.	.	DP=1036;ECNT=4;MBQ=8,41;MFRL=497,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4024.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1016:0.999:1017:0,466:0,488:0,1,492,524
MT	16399	.	A	G	.	.	DP=1092;ECNT=1;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4308.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,487:0,506:0,0,559,504
