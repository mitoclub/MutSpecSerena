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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:14 AM CET">
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
##tumor_sample=MSM0.92_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.92_s3
MT	73	.	A	G	.	.	DP=1123;ECNT=2;MBQ=0,41;MFRL=0,16060;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4289.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,543:0,525:0,0,377,710
MT	152	.	T	C	.	.	DP=2374;ECNT=2;MBQ=12,41;MFRL=16227,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9517.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2324:1.000:2325:0,1160:0,1133:0,1,886,1438
MT	263	.	A	G	.	.	DP=1469;ECNT=3;MBQ=27,41;MFRL=8083,366;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5846.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1439:0.999:1441:1,673:0,699:0,2,541,898
MT	302	.	A	C	.	.	DP=1179;ECNT=3;MBQ=22,12;MFRL=359,367;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,78:0.010:1101:286,2:335,3:244,779,1,77
MT	310	.	T	C,TC	.	.	DP=1210;ECNT=3;MBQ=8,12,32;MFRL=390,359,360;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=61.31,2539.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,159,934:0.110,0.888:1097:0,22,308:1,32,392:3,1,214,879
MT	470	.	A	C	.	.	DP=1151;ECNT=3;MBQ=37,8;MFRL=359,362;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.625	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,38:6.523e-03:1091:382,4:531,0:225,828,35,3
MT	499	.	G	C	.	.	DP=1143;ECNT=3;MBQ=41,8;MFRL=365,347;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1032,44:0.016:1076:412,3:575,4:235,797,41,3
MT	503	.	AT	CC	.	.	DP=1244;ECNT=3;MBQ=37,8;MFRL=364,352;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1214,18:5.389e-03:1232:422,1:596,1:313,901,18,0
MT	750	.	A	G	.	.	DP=2757;ECNT=1;MBQ=27,41;MFRL=507,376;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10858.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2676:1.000:2677:0,1267:1,1338:1,0,1437,1239
MT	1197	.	G	A	.	.	DP=2753;ECNT=1;MBQ=8,41;MFRL=356,372;MMQ=54,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=9945.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2631:1.000:2633:0,1260:0,1243:0,2,1442,1189
MT	1438	.	A	G	.	.	DP=2565;ECNT=1;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10295.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2525:1.000:2525:0,1262:0,1209:0,0,1160,1365
MT	2706	.	A	G	.	.	DP=2763;ECNT=1;MBQ=27,41;MFRL=531,377;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11038.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2720:0.999:2722:1,1416:0,1259:1,1,1104,1616
MT	2989	.	G	A	.	.	DP=2837;ECNT=1;MBQ=41,41;MFRL=371,359;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=347.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2622,151:0.053:2773:1345,79:1219,66:1292,1330,81,70
MT	3197	.	T	C	.	.	DP=2358;ECNT=1;MBQ=0,41;MFRL=0,371;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9361.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2290:1.000:2290:0,1157:0,1081:0,0,1081,1209
MT	3577	.	A	C	.	.	DP=1879;ECNT=1;MBQ=32,12;MFRL=370,375;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1741,89:8.474e-03:1830:676,8:735,2:667,1074,86,3
MT	3945	.	C	A	.	.	DP=2570;ECNT=1;MBQ=41,41;MFRL=381,371;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=319.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2370,136:0.053:2506:1165,72:1173,59:1152,1218,68,68
MT	4769	.	A	G	.	.	DP=2412;ECNT=1;MBQ=12,41;MFRL=365,389;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=8585.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2282:1.000:2285:0,1155:0,1058:2,1,1451,831
MT	7028	.	C	T	.	.	DP=2740;ECNT=1;MBQ=10,41;MFRL=401,376;MMQ=59,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=10390.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2634:0.999:2640:1,1295:1,1244:5,1,1326,1308
MT	8557	.	G	A	.	.	DP=2629;ECNT=1;MBQ=41,41;MFRL=364,357;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=138.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2454,76:0.028:2530:1131,34:1184,35:1335,1119,41,35
MT	8857	.	G	A	.	.	DP=2480;ECNT=2;MBQ=0,41;MFRL=0,370;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=8492.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2457:1.000:2457:0,1101:0,1187:0|1:8857_G_A:8857:0,0,1154,1303
MT	8860	.	A	G	.	.	DP=2485;ECNT=2;MBQ=0,41;MFRL=0,370;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10809.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2443:1.000:2443:0,1124:0,1206:0|1:8857_G_A:8857:0,0,1141,1302
MT	9477	.	G	A	.	.	DP=2564;ECNT=1;MBQ=12,41;MFRL=723,375;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=9872.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2518:1.000:2519:0,1234:0,1151:0,1,1349,1169
MT	9667	.	A	G	.	.	DP=2941;ECNT=1;MBQ=12,41;MFRL=372,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11637.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2839:0.999:2841:0,1393:0,1374:2,0,1452,1387
MT	11353	.	T	C	.	.	DP=2883;ECNT=1;MBQ=0,41;MFRL=0,370;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11794.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2806:1.000:2806:0,1345:0,1397:0,0,1331,1475
MT	11467	.	A	G	.	.	DP=2710;ECNT=1;MBQ=12,41;MFRL=417,381;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10382.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2599:1.000:2600:0,1253:0,1270:1,0,1238,1361
MT	11719	.	G	A	.	.	DP=2775;ECNT=1;MBQ=12,41;MFRL=439,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10779.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2701:1.000:2703:0,1256:0,1276:1,1,1365,1336
MT	12276	.	G	T	.	.	DP=2824;ECNT=3;MBQ=41,41;MFRL=370,378;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1614.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2207,518:0.189:2725:1124,264:1020,240:1105,1102,250,268
MT	12308	.	A	G	.	.	DP=2639;ECNT=3;MBQ=12,41;MFRL=489,369;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10789.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2586:1.000:2589:0,1285:0,1241:2,1,1309,1277
MT	12372	.	G	A	.	.	DP=2778;ECNT=3;MBQ=37,41;MFRL=414,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10551.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2693:0.999:2696:0,1206:3,1311:3,0,1462,1231
MT	13617	.	T	C	.	.	DP=2603;ECNT=1;MBQ=0,41;MFRL=0,376;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10728.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2529:1.000:2529:0,1262:0,1229:0,0,1297,1232
MT	13768	.	T	C	.	.	DP=1638;ECNT=1;MBQ=37,8;MFRL=373,355;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1499,42:8.195e-03:1541:605,5:769,6:258,1241,37,5
MT	14710	.	G	A	.	.	DP=2708;ECNT=3;MBQ=41,41;MFRL=380,358;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=37.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2605,24:8.690e-03:2629:1260,12:1300,10:1356,1249,15,9
MT	14766	.	C	T	.	.	DP=2751;ECNT=3;MBQ=12,41;MFRL=418,376;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10667.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2675:1.000:2680:0,1232:0,1288:3,2,1505,1170
MT	14793	.	A	G	.	.	DP=2863;ECNT=3;MBQ=41,41;MFRL=520,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11414.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2733:0.999:2735:2,1317:0,1338:1,1,1655,1078
MT	15218	.	A	G	.	.	DP=2575;ECNT=1;MBQ=10,41;MFRL=443,373;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10334.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2491:1.000:2493:0,1246:0,1177:0,2,1163,1328
MT	15326	.	A	G	.	.	DP=2389;ECNT=2;MBQ=37,41;MFRL=390,380;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9430.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2308:0.999:2311:1,1152:1,1056:1,2,1135,1173
MT	15354	.	C	A	.	.	DP=2406;ECNT=2;MBQ=41,41;MFRL=378,376;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=541.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2141,205:0.087:2346:1082,96:1032,105:1040,1101,99,106
MT	16192	.	C	T	.	.	DP=2595;ECNT=4;MBQ=12,41;MFRL=365,371;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10245.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2536:1.000:2539:1,1197:0,1222:0,3,1310,1226
MT	16256	.	C	T	.	.	DP=2605;ECNT=4;MBQ=12,41;MFRL=332,361;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=11220.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2566:1.000:2568:0,1207:0,1181:2,0,1279,1287
MT	16270	.	C	T	.	.	DP=2538;ECNT=4;MBQ=0,41;MFRL=0,360;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9990.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2538:1.000:2538:0,1211:0,1177:0,0,1238,1300
MT	16291	.	C	T	.	.	DP=2589;ECNT=4;MBQ=8,41;MFRL=346,360;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11041.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2546:1.000:2551:0,1217:0,1167:1,4,1244,1302
MT	16399	.	A	G	.	.	DP=2610;ECNT=1;MBQ=12,41;MFRL=322,424;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10397.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2498:0.999:2501:1,1217:0,1186:2,1,1286,1212
