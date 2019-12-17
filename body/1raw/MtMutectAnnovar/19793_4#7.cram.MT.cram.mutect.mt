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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:07 PM CET">
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
##tumor_sample=MSM0.49_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s2
MT	28	.	A	C	.	.	DP=207;ECNT=4;MBQ=32,11;MFRL=15977,16156;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,11:0.029:193:53,2:79,1:79,103,0,11
MT	73	.	A	G	.	.	DP=573;ECNT=4;MBQ=11,42;MFRL=16146,15985;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2356.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,559:0.998:560:0,248:0,301:0,1,244,315
MT	151	.	CT	TC	.	.	DP=1088;ECNT=4;MBQ=42,37;MFRL=563,505;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=18.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,13:0.012:1066:489,5:553,7:540,513,6,7
MT	152	.	T	C	.	.	DP=1087;ECNT=4;MBQ=0,42;MFRL=0,561;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4455.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,492:0,555:0,0,546,518
MT	263	.	A	G	.	.	DP=592;ECNT=5;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2331.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,250:0,297:0,0,245,326
MT	310	.	T	C,TC	.	.	DP=431;ECNT=5;MBQ=0,11,27;MFRL=0,439,402;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=101.73,937.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,72,311:0.159,0.839:383:0,17,65:0,14,139:0,0,94,289
MT	316	.	G	C	.	.	DP=435;ECNT=5;MBQ=42,27;MFRL=403,446;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=33.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,38:0.071:415:123,12:224,11:59,318,38,0
MT	317	.	CTTCTGG	C	.	.	DP=472;ECNT=5;MBQ=42,22;MFRL=403,444;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=31.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,33:0.057:466:127,10:236,6:95,338,33,0
MT	326	.	A	C	.	.	DP=446;ECNT=5;MBQ=42,9;MFRL=403,440;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=34.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,27:0.057:430:138,1:249,2:91,312,27,0
MT	499	.	G	C	.	.	DP=612;ECNT=3;MBQ=42,7;MFRL=429,410;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:585,17:0.015:602:178,3:358,3:0|1:499_G_C:499:209,376,17,0
MT	503	.	AT	CC	.	.	DP=633;ECNT=3;MBQ=37,7;MFRL=429,432;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:603,13:0.014:616:176,1:362,0:0|1:499_G_C:499:221,382,13,0
MT	513	.	G	A	.	.	DP=650;ECNT=3;MBQ=42,37;MFRL=432,407;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.354	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:630,3:5.801e-03:633:191,1:395,2:254,376,1,2
MT	750	.	A	G	.	.	DP=1180;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4832.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1156:0.999:1156:0,517:0,602:0,0,644,512
MT	1162	.	A	C	.	.	DP=1221;ECNT=2;MBQ=37,11;MFRL=436,488;MMQ=40,44;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1172,13:3.435e-03:1185:525,2:542,1:0|1:1162_A_C:1162:601,571,1,12
MT	1197	.	G	A	.	.	DP=1216;ECNT=2;MBQ=11,42;MFRL=433,441;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4685.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1185:0.999:1188:0,548:0,561:0|1:1162_A_C:1162:1,2,602,583
MT	1438	.	A	G	.	.	DP=1228;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4953.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,573:0,600:0,0,593,611
MT	2706	.	A	G	.	.	DP=1268;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5242.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1236:0.999:1236:0,576:0,633:0,0,558,678
MT	3197	.	T	C	.	.	DP=1122;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4680.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1099:0.999:1099:0,549:0,525:0,0,509,590
MT	3468	.	A	C	.	.	DP=1038;ECNT=1;MBQ=37,11;MFRL=437,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,32:6.349e-03:1001:419,4:409,1:521,448,3,29
MT	3565	.	A	C	.	.	DP=950;ECNT=2;MBQ=27,7;MFRL=429,427;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:843,55:0.022:898:258,7:296,6:358,485,0,55
MT	3584	.	A	C	.	.	DP=994;ECNT=2;MBQ=27,11;MFRL=435,409;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,39:0.012:965:272,5:349,4:370,556,10,29
MT	4769	.	A	G	.	.	DP=1089;ECNT=1;MBQ=11,42;MFRL=528,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3931.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1048:0.999:1052:0,502:0,499:4,0,612,436
MT	7028	.	C	T	.	.	DP=1206;ECNT=1;MBQ=11,42;MFRL=582,442;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4615.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1158:0.999:1159:0,566:0,550:1,0,589,569
MT	8857	.	G	A	.	.	DP=1134;ECNT=2;MBQ=0,42;MFRL=0,431;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3739.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,488:0,543:0,0,529,585
MT	8860	.	A	G	.	.	DP=1126;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4897.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1111:0.999:1111:0,486:0,563:0,0,529,582
MT	9477	.	G	A	.	.	DP=1201;ECNT=1;MBQ=11,42;MFRL=492,436;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4294.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1146:0.999:1147:0,514:0,527:0,1,626,520
MT	9667	.	A	G	.	.	DP=1328;ECNT=1;MBQ=11,42;MFRL=507,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5351.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1289:0.999:1290:0,605:0,623:1,0,675,614
MT	10935	.	A	C	.	.	DP=697;ECNT=2;MBQ=27,7;MFRL=440,455;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,35:0.013:663:197,2:243,3:117,511,24,11
MT	10953	.	T	C	.	.	DP=710;ECNT=2;MBQ=37,11;MFRL=437,448;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,30:0.014:667:253,5:317,1:117,520,24,6
MT	11353	.	T	C	.	.	DP=1205;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5043.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,559:0,590:0,0,618,566
MT	11467	.	A	G	.	.	DP=1271;ECNT=1;MBQ=27,42;MFRL=467,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5172.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1232:0.998:1234:1,600:0,590:0,2,659,573
MT	11719	.	G	A	.	.	DP=1308;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5137.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1272:0.999:1272:0,600:0,599:0,0,606,666
MT	12308	.	A	G,T	.	.	DP=1212;ECNT=2;MBQ=11,42,37;MFRL=413,438,479;MMQ=60,60,60;MPOS=38,49;OCM=0;POPAF=2.40,2.40;TLOD=4732.64,15.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,1155,11:0.990,9.384e-03:1170:0,576,3:0,552,7:3,1,599,567
MT	12372	.	G	A	.	.	DP=1264;ECNT=2;MBQ=19,37;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4435.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1210:0.998:1214:1,524:1,573:0,4,704,506
MT	13617	.	T	C	.	.	DP=1318;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5456.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1284:0.999:1284:0,579:0,674:0,0,629,655
MT	14766	.	C	T	.	.	DP=1216;ECNT=2;MBQ=11,37;MFRL=467,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4194.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1165:0.999:1172:0,547:1,506:4,3,670,495
MT	14793	.	A	G	.	.	DP=1240;ECNT=2;MBQ=24,42;MFRL=374,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4957.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1192:0.998:1197:1,584:1,561:3,2,719,473
MT	15218	.	A	G	.	.	DP=1175;ECNT=1;MBQ=37,42;MFRL=317,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4664.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.998:1143:1,537:0,569:1,0,536,606
MT	15326	.	A	G	.	.	DP=1118;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4353.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,537:0,497:0,0,587,500
MT	15797	.	G	A	.	.	DP=1314;ECNT=1;MBQ=42,42;MFRL=433,414;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=431.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1121,154:0.119:1275:505,72:587,75:581,540,87,67
MT	16019	.	C	A	.	.	DP=1209;ECNT=2;MBQ=42,42;MFRL=429,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=116.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,53:0.043:1179:534,19:562,30:481,645,24,29
MT	16036	.	G	A	.	.	DP=1215;ECNT=2;MBQ=42,42;MFRL=430,440;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=62.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1168,30:0.025:1198:562,15:574,14:518,650,10,20
MT	16192	.	C	T	.	.	DP=1104;ECNT=4;MBQ=7,42;MFRL=491,423;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4361.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1069:0.998:1076:0,465:1,545:5,2,584,485
MT	16256	.	C	T	.	.	DP=1072;ECNT=4;MBQ=11,37;MFRL=398,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4459.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1042:0.999:1046:0,417:0,482:4,0,575,467
MT	16270	.	C	T	.	.	DP=1026;ECNT=4;MBQ=0,42;MFRL=0,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4247.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1025:0.999:1025:0,423:0,500:0,0,545,480
MT	16291	.	C	T	.	.	DP=1023;ECNT=4;MBQ=9,42;MFRL=513,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4246.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1007:0.999:1009:0,441:0,488:0,2,529,478
MT	16399	.	A	G	.	.	DP=1056;ECNT=2;MBQ=22,42;MFRL=16034,536;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4279.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1023:0.998:1026:0,483:2,506:2,1,522,501
MT	16441	.	A	C	.	.	DP=1032;ECNT=2;MBQ=37,11;MFRL=15958,458;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:978,24:5.719e-03:1002:414,1:461,4:510,468,4,20
