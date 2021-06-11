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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19041_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19041_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.35_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s1
MT	73	.	A	G	.	.	DP=1297;ECNT=2;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5375.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1258:0.999:1258:0,599:0,636:0,0,567,691
MT	152	.	T	C	.	.	DP=2693;ECNT=2;MBQ=0,42;MFRL=0,644;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10822.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2626:1.000:2626:0,1261:0,1303:0,0,1314,1312
MT	263	.	A	G	.	.	DP=1791;ECNT=3;MBQ=11,42;MFRL=400,532;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7316.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1739:0.999:1740:0,837:0,841:0,1,676,1063
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=1454;ECNT=3;MBQ=22,37;MFRL=482,460;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;RPA=7,28;RU=C;STR;TLOD=22.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1076,179:0.119:1255:187,96:357,58:39,1037,176,3
MT	310	.	T	TC,C	.	.	DP=1304;ECNT=3;MBQ=37,27,11;MFRL=462,452,446;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=3388.75,98.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,1088,59:0.958,0.041:1150:0,263,11:2,515,11:2,1,98,1049
MT	466	.	T	C	.	.	DP=1445;ECNT=2;MBQ=37,11;MFRL=451,450;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1357,26:4.481e-03:1383:436,2:744,4:344,1013,17,9
MT	499	.	G	C	.	.	DP=1497;ECNT=2;MBQ=42,11;MFRL=451,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1407,23:5.529e-03:1430:510,5:822,5:391,1016,18,5
MT	731	.	A	C	.	.	DP=3154;ECNT=2;MBQ=42,30;MFRL=461,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3073,12:2.403e-03:3085:1385,4:1561,3:0|1:731_A_C:731:1631,1442,10,2
MT	750	.	A	G	.	.	DP=3132;ECNT=2;MBQ=11,42;MFRL=465,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12886.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3062:1.000:3063:0,1384:0,1574:0|1:731_A_C:731:1,0,1626,1436
MT	1197	.	G	A	.	.	DP=3008;ECNT=1;MBQ=11,42;MFRL=479,463;MMQ=59,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=10937.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,2896:0.999:2915:2,1324:1,1332:2,17,1485,1411
MT	1438	.	A	G	.	.	DP=3302;ECNT=1;MBQ=11,42;MFRL=449,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13742.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3217:1.000:3221:0,1542:1,1607:2,2,1647,1570
MT	2706	.	A	G	.	.	DP=3210;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13081.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3142:1.000:3142:0,1563:0,1511:0,0,1433,1709
MT	3197	.	T	C	.	.	DP=3014;ECNT=1;MBQ=27,42;MFRL=430,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12503.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2922:0.999:2924:0,1451:1,1405:1,1,1373,1549
MT	3577	.	A	C	.	.	DP=2256;ECNT=3;MBQ=37,11;MFRL=465,446;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2118,66:4.957e-03:2184:726,9:1040,2:828,1290,58,8
MT	3579	.	A	C	.	.	DP=2278;ECNT=3;MBQ=32,11;MFRL=465,469;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.189	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2115,67:4.605e-03:2182:664,7:953,3:860,1255,38,29
MT	3583	.	A	C	.	.	DP=2305;ECNT=3;MBQ=32,11;MFRL=465,464;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2142,67:7.404e-03:2209:718,11:1002,5:858,1284,53,14
MT	4769	.	A	G	.	.	DP=2845;ECNT=1;MBQ=11,42;MFRL=512,463;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=10476.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2742:1.000:2743:0,1350:0,1276:0,1,1465,1277
MT	5262	.	G	A	.	.	DP=2667;ECNT=1;MBQ=42,42;MFRL=459,468;MMQ=48,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=231.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2456,107:0.041:2563:1167,54:1161,48:1206,1250,64,43
MT	7028	.	C	T	.	.	DP=2747;ECNT=1;MBQ=11,42;MFRL=534,460;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=10588.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2669:0.999:2672:1,1235:0,1335:2,1,1219,1450
MT	8857	.	G	A	.	.	DP=2567;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=8711.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2524:1.000:2524:0,1206:0,1138:0,0,1197,1327
MT	8860	.	A	G	.	.	DP=2545;ECNT=2;MBQ=27,42;MFRL=604,453;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=9608.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2475:0.999:2477:1,1210:0,1164:1,1,1182,1293
MT	9477	.	G	A	.	.	DP=2923;ECNT=1;MBQ=11,42;MFRL=532,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10790.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2834:1.000:2835:0,1298:0,1301:0,1,1503,1331
MT	9667	.	A	G	.	.	DP=2958;ECNT=1;MBQ=11,42;MFRL=432,464;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11609.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2847:1.000:2849:0,1403:0,1358:1,1,1453,1394
MT	10953	.	T	C	.	.	DP=1669;ECNT=1;MBQ=37,9;MFRL=461,452;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.844	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1547,52:6.226e-03:1599:554,5:813,4:259,1288,47,5
MT	11353	.	T	C	.	.	DP=2883;ECNT=1;MBQ=11,42;MFRL=361,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12093.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2807:1.000:2808:0,1342:0,1416:1,0,1408,1399
MT	11467	.	A	G	.	.	DP=3067;ECNT=1;MBQ=11,42;MFRL=388,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12028.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2967:1.000:2968:0,1454:0,1406:0,1,1510,1457
MT	11719	.	G	A	.	.	DP=3052;ECNT=1;MBQ=7,42;MFRL=398,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11852.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2951:1.000:2952:0,1396:0,1359:1,0,1479,1472
MT	12276	.	G	T	.	.	DP=2891;ECNT=3;MBQ=42,42;MFRL=466,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2120.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2154,658:0.233:2812:1155,351:952,290:1029,1125,315,343
MT	12308	.	A	G	.	.	DP=2882;ECNT=3;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12020.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2813:1.000:2813:0,1405:0,1335:0,0,1402,1411
MT	12372	.	G	A	.	.	DP=2967;ECNT=3;MBQ=42,42;MFRL=326,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10980.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2884:0.998:2889:4,1252:0,1402:3,2,1628,1256
MT	13617	.	T	C	.	.	DP=2985;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12521.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2914:1.000:2914:0,1382:0,1469:0,0,1358,1556
MT	13735	.	C	A	.	.	DP=1799;ECNT=1;MBQ=42,42;MFRL=465,465;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1205.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1321,403:0.231:1724:574,167:711,212:286,1035,95,308
MT	14764	.	A	C	.	.	DP=2931;ECNT=3;MBQ=42,11;MFRL=456,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2817,27:2.364e-03:2844:1253,3:1319,4:1533,1284,8,19
MT	14766	.	C	T	.	.	DP=2950;ECNT=3;MBQ=11,42;MFRL=471,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10026.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,2807:1.000:2831:0,1292:2,1246:18,6,1522,1285
MT	14793	.	A	G	.	.	DP=3008;ECNT=3;MBQ=11,42;MFRL=498,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12217.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2906:1.000:2908:0,1430:0,1367:2,0,1687,1219
MT	15218	.	A	G	.	.	DP=2908;ECNT=1;MBQ=42,42;MFRL=493,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11460.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:53,2763:0.981:2816:27,1339:24,1327:26,27,1409,1354
MT	15326	.	A	G	.	.	DP=2735;ECNT=1;MBQ=42,42;MFRL=443,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=10726.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2648:0.999:2649:1,1323:0,1201:1,0,1399,1249
MT	15797	.	G	A	.	.	DP=3079;ECNT=1;MBQ=42,42;MFRL=457,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1026.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2631,359:0.118:2990:1304,173:1234,172:1399,1232,186,173
MT	16192	.	C	T	.	.	DP=2800;ECNT=4;MBQ=7,42;MFRL=462,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=10943.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2704:0.999:2713:0,1349:3,1199:8,1,1442,1262
MT	16256	.	C	T	.	.	DP=2637;ECNT=4;MBQ=11,37;MFRL=448,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10770.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,2571:1.000:2583:0,1214:1,1077:12,0,1354,1217
MT	16270	.	C	T	.	.	DP=2472;ECNT=4;MBQ=11,42;MFRL=15979,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10329.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2424:1.000:2429:1,1132:0,1116:5,0,1208,1216
MT	16291	.	C	T	.	.	DP=2440;ECNT=4;MBQ=9,42;MFRL=453,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10122.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2383:0.999:2390:1,1131:0,1112:3,4,1185,1198
MT	16399	.	A	G	.	.	DP=2827;ECNT=1;MBQ=27,42;MFRL=8294,611;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11400.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2727:0.999:2729:1,1332:0,1294:1,1,1370,1357
