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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:52 PM CET">
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
##tumor_sample=MSM0.45_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s2
MT	28	.	A	C	.	.	DP=190;ECNT=3;MBQ=32,11;MFRL=16034,16160;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,7:0.020:174:45,2:78,0:67,100,0,7
MT	73	.	A	G	.	.	DP=568;ECNT=3;MBQ=0,42;MFRL=0,16003;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2335.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,558:0.998:558:0,232:0,310:0,0,246,312
MT	152	.	T	C	.	.	DP=1028;ECNT=3;MBQ=11,42;MFRL=16084,622;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4080.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,999:0.999:1000:0,446:0,533:0,1,497,502
MT	263	.	A	G	.	.	DP=528;ECNT=3;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2179.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,223:0,258:0,0,192,320
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=419;ECNT=3;MBQ=11,7,32;MFRL=400,426,414;MMQ=60,60,60;MPOS=32,3;OCM=0;POPAF=2.40,2.40;TLOD=2.08,26.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:257,40,36:0.031,0.076:333:34,1,15:81,1,15:15,242,33,43
MT	310	.	T	TC,C	.	.	DP=394;ECNT=3;MBQ=0,27,11;MFRL=0,406,413;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1052.89,35.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,315,24:0.943,0.055:339:0,58,1:0,147,6:0,0,36,303
MT	493	.	A	C	.	.	DP=615;ECNT=1;MBQ=32,7;MFRL=434,418;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,27:0.013:586:137,1:260,4:232,327,0,27
MT	750	.	A	G	.	.	DP=1060;ECNT=1;MBQ=11,42;MFRL=518,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4164.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1032:0.999:1033:0,428:0,563:1,0,547,485
MT	1197	.	G	A	.	.	DP=1133;ECNT=1;MBQ=11,42;MFRL=475,443;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4276.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1103:0.999:1107:0,527:0,486:2,2,556,547
MT	1438	.	A	G	.	.	DP=1242;ECNT=1;MBQ=42,42;MFRL=464,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4898.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1203:0.998:1204:1,602:0,578:0,1,608,595
MT	2706	.	A	G	.	.	DP=1158;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4854.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1136:0.999:1136:0,539:0,572:0,0,493,643
MT	3197	.	T	C	.	.	DP=1150;ECNT=1;MBQ=32,42;MFRL=306,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4765.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1119:0.998:1120:0,542:1,555:1,0,525,594
MT	3492	.	A	C	.	.	DP=947;ECNT=2;MBQ=37,7;MFRL=436,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,29:7.033e-03:912:353,2:344,3:470,413,2,27
MT	3565	.	A	C	.	.	DP=815;ECNT=2;MBQ=32,7;MFRL=439,402;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:744,33:0.012:777:235,4:260,4:358,386,1,32
MT	4769	.	A	G	.	.	DP=1077;ECNT=1;MBQ=11,42;MFRL=456,449;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3897.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1030:0.999:1031:0,506:0,490:1,0,552,478
MT	7028	.	C	T	.	.	DP=1088;ECNT=1;MBQ=11,42;MFRL=466,450;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4236.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1064:0.999:1066:0,535:0,493:1,1,519,545
MT	7978	.	C	T	.	.	DP=1216;ECNT=2;MBQ=42,42;MFRL=445,400;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1188,3:3.281e-03:1191:557,3:597,0:596,592,3,0
MT	7986	.	G	A	.	.	DP=1227;ECNT=2;MBQ=37,42;MFRL=445,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=139.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1119,69:0.054:1188:509,33:553,28:575,544,36,33
MT	8857	.	G	A	.	.	DP=1054;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4588.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1040:0.999:1040:0,435:0,535:0,0,496,544
MT	8860	.	A	G	.	.	DP=1058;ECNT=2;MBQ=42,42;MFRL=453,437;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3965.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1025:0.997:1028:1,440:1,547:2,1,491,534
MT	9477	.	G	A	.	.	DP=1182;ECNT=1;MBQ=11,42;MFRL=326,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4295.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1143:0.999:1146:0,536:0,498:0,3,645,498
MT	9667	.	A	G	.	.	DP=1170;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4721.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,497:0,587:0,0,588,542
MT	10953	.	T	C	.	.	DP=716;ECNT=1;MBQ=37,7;MFRL=443,430;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:661,24:0.015:685:236,2:359,5:137,524,23,1
MT	11353	.	T	C	.	.	DP=1161;ECNT=1;MBQ=11,42;MFRL=381,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4811.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1126:0.999:1127:0,535:0,566:0,1,588,538
MT	11467	.	A	G	.	.	DP=1141;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4683.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,517:0,562:0,0,566,540
MT	11719	.	G	A	.	.	DP=1234;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4745.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,557:0,536:0,0,592,602
MT	12276	.	G	T	.	.	DP=1146;ECNT=3;MBQ=42,42;MFRL=444,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=423.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,143:0.128:1118:495,81:441,60:488,487,72,71
MT	12308	.	A	G	.	.	DP=1123;ECNT=3;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4630.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1096:0.999:1096:0,545:0,518:0,0,568,528
MT	12372	.	G	A	.	.	DP=1120;ECNT=3;MBQ=42,42;MFRL=0,443;MMQ=44,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4388.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1097:0.998:1099:1,468:1,550:0,2,634,463
MT	13617	.	T	C	.	.	DP=1097;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4580.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1070:0.999:1070:0,528:0,523:0,0,522,548
MT	13735	.	C	A	.	.	DP=618;ECNT=1;MBQ=42,42;MFRL=442,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=210.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,79:0.129:601:226,28:277,46:95,427,17,62
MT	14766	.	C	T	.	.	DP=1144;ECNT=2;MBQ=11,42;MFRL=548,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3942.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1092:0.999:1095:0,534:0,462:1,2,640,452
MT	14793	.	A	G	.	.	DP=1200;ECNT=2;MBQ=11,42;MFRL=401,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4917.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1171:0.998:1175:0,589:1,542:4,0,731,440
MT	15218	.	A	G	.	.	DP=1150;ECNT=1;MBQ=11,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4736.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1123:0.999:1124:0,531:0,552:1,0,567,556
MT	15326	.	A	G	.	.	DP=1048;ECNT=1;MBQ=11,42;MFRL=312,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4163.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1011:0.999:1012:0,458:0,496:1,0,524,487
MT	15797	.	G	A	.	.	DP=1281;ECNT=1;MBQ=42,42;MFRL=434,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=74.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1216,33:0.027:1249:582,16:594,17:693,523,20,13
MT	16192	.	C	T	.	.	DP=1120;ECNT=4;MBQ=7,42;MFRL=428,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4372.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1080:0.999:1086:0,520:0,494:6,0,535,545
MT	16256	.	C	T	.	.	DP=1005;ECNT=4;MBQ=11,37;MFRL=444,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3709.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,979:0.999:980:0,436:0,425:1,0,488,491
MT	16270	.	C	T	.	.	DP=965;ECNT=4;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3665.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,422:0,449:0,0,463,501
MT	16291	.	C	T	.	.	DP=951;ECNT=4;MBQ=7,42;MFRL=348,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4055.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,938:0.999:939:0,417:0,447:0,1,459,479
MT	16399	.	A	G	.	.	DP=1094;ECNT=1;MBQ=11,42;MFRL=8213,583;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4395.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1063:0.999:1065:0,508:0,505:2,0,554,509
