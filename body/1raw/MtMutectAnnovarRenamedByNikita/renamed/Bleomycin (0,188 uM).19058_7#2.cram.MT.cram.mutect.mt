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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
##tumor_sample=MSM0.33_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.33_s1
MT	73	.	A	G	.	.	DP=1802;ECNT=3;MBQ=0,42;MFRL=0,16066;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7561.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1750:0.999:1750:0,792:0,933:0,0,630,1120
MT	147	.	C	A	.	.	DP=3293;ECNT=3;MBQ=42,42;MFRL=16046,16135;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3260,5:1.630e-03:3265:1487,2:1732,3:1256,2004,0,5
MT	152	.	T	C	.	.	DP=3405;ECNT=3;MBQ=11,42;MFRL=16128,16045;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14141.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3333:1.000:3336:0,1531:0,1770:0,3,1289,2044
MT	263	.	A	G	.	.	DP=2066;ECNT=5;MBQ=37,42;MFRL=16077,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8374.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1976:0.999:1977:0,886:1,1024:0,1,605,1371
MT	302	.	A	C	.	.	DP=1690;ECNT=5;MBQ=27,7;MFRL=434,422;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=5.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1521,90:0.014:1611:415,4:610,12:297,1224,2,88
MT	310	.	T	TC,C	.	.	DP=1667;ECNT=5;MBQ=7,32,11;MFRL=450,420,447;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=4280.15,330.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,1313,175:0.893,0.106:1495:0,360,34:1,675,34:6,1,240,1248
MT	316	.	G	C	.	.	DP=1621;ECNT=5;MBQ=42,27;MFRL=423,454;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=8.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1486,45:0.011:1531:605,10:821,17:160,1326,44,1
MT	317	.	CTTCTGG	C	.	.	DP=1717;ECNT=5;MBQ=42,22;MFRL=423,448;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1584,27:6.355e-03:1611:618,6:829,8:212,1372,27,0
MT	499	.	G	C	.	.	DP=1936;ECNT=2;MBQ=42,7;MFRL=429,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=18.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1793,46:0.012:1839:660,7:1025,5:529,1264,44,2
MT	503	.	AT	CC	.	.	DP=1954;ECNT=2;MBQ=37,7;MFRL=429,436;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=10.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1873,31:8.631e-03:1904:603,3:1049,1:584,1289,26,5
MT	750	.	A	G	.	.	DP=3066;ECNT=1;MBQ=11,42;MFRL=485,434;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=12843.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2998:1.000:3002:0,1359:0,1568:4,0,1561,1437
MT	1197	.	G	A	.	.	DP=3308;ECNT=1;MBQ=11,42;MFRL=457,441;MMQ=54,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=12543.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3172:1.000:3176:0,1484:0,1527:0,4,1682,1490
MT	1438	.	A	G	.	.	DP=3750;ECNT=1;MBQ=22,42;MFRL=476,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15304.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3649:1.000:3650:0,1840:1,1763:1,0,1943,1706
MT	1899	.	G	A	.	.	DP=3189;ECNT=1;MBQ=42,42;MFRL=439,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1143.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2702,405:0.128:3107:1279,173:1351,214:1412,1290,223,182
MT	2706	.	A	G	.	.	DP=3504;ECNT=1;MBQ=42,42;MFRL=380,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14220.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3418:0.999:3419:0,1665:1,1713:1,0,1512,1906
MT	3197	.	T	C	.	.	DP=3284;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13506.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3166:1.000:3166:0,1485:0,1646:0,0,1492,1674
MT	3583	.	A	C	.	.	DP=2813;ECNT=1;MBQ=37,11;MFRL=439,444;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.175	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2662,63:3.262e-03:2725:880,7:1420,5:1237,1425,55,8
MT	4537	.	G	A	.	.	DP=2663;ECNT=1;MBQ=42,37;MFRL=435,432;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=786.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2254,330:0.125:2584:987,132:1224,182:961,1293,125,205
MT	4769	.	A	G	.	.	DP=2732;ECNT=1;MBQ=11,42;MFRL=387,439;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=10148.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2620:1.000:2622:0,1183:0,1371:2,0,1463,1157
MT	7028	.	C	T	.	.	DP=3141;ECNT=1;MBQ=11,42;MFRL=517,440;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=12387.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3044:1.000:3047:0,1497:1,1494:0,3,1510,1534
MT	8857	.	G	A	.	.	DP=2729;ECNT=2;MBQ=0,42;MFRL=0,431;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=9740.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2689:1.000:2689:0,1134:0,1417:0|1:8857_G_A:8857:0,0,1356,1333
MT	8860	.	A	G	.	.	DP=2700;ECNT=2;MBQ=0,42;MFRL=0,431;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=11889.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2680:1.000:2680:0,1117:0,1442:0|1:8857_G_A:8857:0,0,1353,1327
MT	9026	.	G	A	.	.	DP=3190;ECNT=1;MBQ=42,42;MFRL=438,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=104.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3053,55:0.017:3108:1269,19:1690,33:1567,1486,31,24
MT	9477	.	G	A	.	.	DP=3399;ECNT=1;MBQ=37,42;MFRL=406,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13171.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3307:0.999:3308:0,1413:1,1699:1,0,1666,1641
MT	9667	.	A	G	.	.	DP=3275;ECNT=1;MBQ=22,42;MFRL=430,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13384.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3172:1.000:3173:1,1497:0,1617:1,0,1490,1682
MT	10953	.	T	C	.	.	DP=1737;ECNT=1;MBQ=37,11;MFRL=437,428;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1606,56:6.763e-03:1662:550,5:902,7:321,1285,48,8
MT	11353	.	T	C	.	.	DP=2824;ECNT=1;MBQ=27,42;MFRL=472,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12058.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2768:1.000:2769:1,1164:0,1573:0,1,1398,1370
MT	11467	.	A	G	.	.	DP=2987;ECNT=1;MBQ=32,42;MFRL=472,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12424.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2896:0.999:2897:1,1257:0,1582:0,1,1455,1441
MT	11719	.	G	A	.	.	DP=3121;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12713.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3047:1.000:3047:0,1376:0,1546:0,0,1551,1496
MT	12276	.	G	T	.	.	DP=2961;ECNT=3;MBQ=42,42;MFRL=434,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=378.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2728,147:0.051:2875:1274,69:1352,74:1448,1280,72,75
MT	12308	.	A	G	.	.	DP=3038;ECNT=3;MBQ=11,42;MFRL=402,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12391.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2946:1.000:2949:0,1334:0,1546:2,1,1537,1409
MT	12372	.	G	A	.	.	DP=2938;ECNT=3;MBQ=42,42;MFRL=379,432;MMQ=41,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11761.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2856:0.998:2860:4,1181:0,1533:4,0,1543,1313
MT	12591	.	C	A	.	.	DP=3523;ECNT=1;MBQ=42,42;MFRL=438,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=72.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3388,42:0.012:3430:1574,20:1770,19:1744,1644,15,27
MT	13617	.	T	C	.	.	DP=3112;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13237.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3038:1.000:3038:0,1328:0,1671:0,0,1361,1677
MT	13735	.	C	A	.	.	DP=1951;ECNT=1;MBQ=42,42;MFRL=437,434;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=235.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1791,101:0.052:1892:697,39:1047,57:401,1390,20,81
MT	14766	.	C	T	.	.	DP=3083;ECNT=2;MBQ=11,42;MFRL=407,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11212.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,2957:1.000:2967:0,1308:0,1459:9,1,1746,1211
MT	14793	.	A	G	.	.	DP=3223;ECNT=2;MBQ=24,42;MFRL=383,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13428.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3116:0.999:3118:1,1409:0,1657:1,1,1965,1151
MT	15218	.	A	G	.	.	DP=3695;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15406.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3607:1.000:3607:0,1641:0,1884:0,0,1838,1769
MT	15326	.	A	G	.	.	DP=3475;ECNT=1;MBQ=42,42;MFRL=434,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14345.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3377:0.999:3379:0,1478:2,1792:0,2,1581,1796
MT	15797	.	G	A	.	.	DP=3306;ECNT=1;MBQ=42,42;MFRL=431,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2165.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2501,665:0.210:3166:1101,298:1342,359:1297,1204,341,324
MT	16192	.	C	T	.	.	DP=3272;ECNT=4;MBQ=9,42;MFRL=427,427;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13364.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,3178:0.999:3190:0,1487:1,1592:9,3,1773,1405
MT	16256	.	C	T	.	.	DP=3195;ECNT=4;MBQ=11,42;MFRL=339,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13426.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3126:1.000:3130:0,1396:0,1532:4,0,1779,1347
MT	16270	.	C	T	.	.	DP=3104;ECNT=4;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13426.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3063:1.000:3063:0,1348:0,1562:0,0,1695,1368
MT	16291	.	C	T	.	.	DP=3159;ECNT=4;MBQ=11,42;MFRL=416,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13448.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3099:1.000:3102:0,1372:0,1604:1,2,1706,1393
MT	16374	.	A	C	.	.	DP=3698;ECNT=3;MBQ=37,7;MFRL=16008,435;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3523,77:3.845e-03:3600:1378,11:1614,6:2084,1439,8,69
MT	16384	.	G	A	.	.	DP=3761;ECNT=3;MBQ=42,42;MFRL=15992,16117;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=35.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3640,25:6.515e-03:3665:1702,11:1875,12:2058,1582,21,4
MT	16399	.	A	G	.	.	DP=3819;ECNT=3;MBQ=0,42;MFRL=528,16010;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=15796.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3699:1.000:3700:0,1725:0,1873:0,1,2081,1618
