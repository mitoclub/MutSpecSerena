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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:57 PM CET">
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
##tumor_sample=MSM0.30_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s2
MT	28	.	A	C	.	.	DP=205;ECNT=3;MBQ=32,11;MFRL=15948,16086;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.282	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,15:0.029:187:66,2:74,0:77,95,0,15
MT	73	.	A	G	.	.	DP=572;ECNT=3;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2359.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,560:0.998:560:0,276:0,266:0,0,213,347
MT	152	.	T	C	.	.	DP=1124;ECNT=3;MBQ=0,42;MFRL=0,15943;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4583.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1120:0.999:1120:0,547:0,533:0,0,501,619
MT	263	.	A	G	.	.	DP=615;ECNT=3;MBQ=42,42;MFRL=8364,15816;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2477.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,598:0.995:600:2,264:0,309:1,1,217,381
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=486;ECNT=3;MBQ=22,27,7,37;MFRL=15972,501,441,463;MMQ=60,60,60,60;MPOS=16,23,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.08,4.06,12.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:313,8,35,10:0.031,0.026,0.067:366:51,3,4,4:105,3,1,5:17,296,20,33
MT	310	.	T	C,TC	.	.	DP=474;ECNT=3;MBQ=0,22,27;MFRL=0,465,15887;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=98.19,1154.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,60,361:0.118,0.879:421:0,15,77:0,15,166:0,0,77,344
MT	499	.	G	C	.	.	DP=441;ECNT=1;MBQ=42,22;MFRL=462,455;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=11.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,18:0.027:423:121,7:261,2:89,316,16,2
MT	750	.	A	G	.	.	DP=1054;ECNT=1;MBQ=11,42;MFRL=586,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4392.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1032:0.999:1033:0,469:0,542:1,0,572,460
MT	1197	.	G	A	.	.	DP=1149;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=4413.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,518:0,531:0,0,562,543
MT	1422	.	G	T	.	.	DP=1187;ECNT=2;MBQ=42,42;MFRL=476,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1156,3:2.569e-03:1159:565,1:573,1:555,601,1,2
MT	1438	.	A	G	.	.	DP=1150;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4553.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1132:0.999:1132:0,550:0,554:0,0,557,575
MT	2111	.	C	A	.	.	DP=1016;ECNT=1;MBQ=42,42;MFRL=468,441;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=16.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:979,10:0.011:989:505,6:454,4:502,477,6,4
MT	2706	.	A	G	.	.	DP=1123;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4720.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1099:0.999:1099:0,579:0,496:0,0,501,598
MT	3197	.	T	C	.	.	DP=1097;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4589.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,521:0,526:0,0,524,547
MT	4769	.	A	G	.	.	DP=1049;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3894.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,484:0,499:0,0,537,473
MT	7028	.	C	T	.	.	DP=1076;ECNT=1;MBQ=11,42;MFRL=440,470;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4154.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1039:0.999:1040:0,520:0,489:1,0,516,523
MT	8857	.	G	A	.	.	DP=983;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4272.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,968:0.999:968:0,410:0,495:0|1:8857_G_A:8857:0,0,444,524
MT	8860	.	A	G	.	.	DP=975;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4261.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,964:0.999:964:0,420:0,502:0|1:8857_G_A:8857:0,0,442,522
MT	9477	.	G	A	.	.	DP=1156;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4281.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,512:0,519:0,0,605,510
MT	9667	.	A	G	.	.	DP=1128;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4572.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1103:0.999:1103:0,508:0,562:0,0,547,556
MT	10946	.	A	C	.	.	DP=691;ECNT=1;MBQ=27,7;MFRL=479,474;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:639,23:9.036e-03:662:176,2:219,2:137,502,2,21
MT	11353	.	T	C	.	.	DP=1130;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4769.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,525:0,566:0,0,560,545
MT	11467	.	A	G	.	.	DP=1107;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4620.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,521:0,531:0,0,534,548
MT	11719	.	G	A	.	.	DP=1213;ECNT=1;MBQ=7,42;MFRL=450,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4814.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.999:1174:0,554:0,556:1,0,577,596
MT	12276	.	G	T	.	.	DP=1089;ECNT=3;MBQ=42,42;MFRL=473,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=29.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1063,15:0.015:1078:524,10:487,5:502,561,9,6
MT	12308	.	A	G	.	.	DP=1064;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4469.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1039:0.999:1039:0,501:0,514:0,0,510,529
MT	12372	.	G	A	.	.	DP=1087;ECNT=3;MBQ=27,42;MFRL=254,466;MMQ=52,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3970.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1051:0.998:1053:1,459:0,522:1,1,577,474
MT	13617	.	T	C	.	.	DP=1132;ECNT=1;MBQ=11,42;MFRL=582,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4549.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1103:0.999:1104:0,529:0,548:1,0,532,571
MT	13735	.	C	A	.	.	DP=563;ECNT=2;MBQ=42,42;MFRL=475,480;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=19.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,13:0.022:551:201,5:313,6:118,420,2,11
MT	13826	.	G	A	.	.	DP=614;ECNT=2;MBQ=42,42;MFRL=467,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=58.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,24:0.040:607:231,7:339,16:191,392,9,15
MT	14766	.	C	T	.	.	DP=1077;ECNT=2;MBQ=11,42;MFRL=512,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3903.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1028:0.999:1032:0,434:0,508:1,3,554,474
MT	14793	.	A	G	.	.	DP=1111;ECNT=2;MBQ=22,42;MFRL=396,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4543.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1072:0.998:1074:1,461:0,580:1,1,625,447
MT	15218	.	A	G	.	.	DP=1058;ECNT=1;MBQ=11,42;MFRL=650,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4415.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,486:0,527:1,0,533,503
MT	15326	.	A	G	.	.	DP=1005;ECNT=1;MBQ=24,42;MFRL=461,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4076.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,968:0.998:970:0,481:1,457:1,1,484,484
MT	15797	.	G	A	.	.	DP=1119;ECNT=1;MBQ=42,42;MFRL=471,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=533.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:903,175:0.162:1078:437,86:443,85:470,433,91,84
MT	16192	.	C	T	.	.	DP=1093;ECNT=5;MBQ=7,42;MFRL=521,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4369.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1061:0.999:1066:0,473:1,543:4,1,573,488
MT	16256	.	C	T	.	.	DP=1036;ECNT=5;MBQ=11,42;MFRL=15959,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4414.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1018:0.999:1020:0,448:0,484:2,0,547,471
MT	16270	.	C	T	.	.	DP=981;ECNT=5;MBQ=9,42;MFRL=8204,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3937.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,966:0.999:968:0,440:0,471:2,0,489,477
MT	16290	.	CC	AT	.	.	DP=990;ECNT=5;MBQ=42,42;MFRL=521,513;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,8:8.325e-03:960:447,2:492,5:489,463,3,5
MT	16291	.	C	T	.	.	DP=984;ECNT=5;MBQ=7,42;MFRL=589,522;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4051.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,958:0.999:962:0,429:0,466:1,3,492,466
MT	16399	.	A	G	.	.	DP=1018;ECNT=1;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4185.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,486:0,472:0,0,551,438
