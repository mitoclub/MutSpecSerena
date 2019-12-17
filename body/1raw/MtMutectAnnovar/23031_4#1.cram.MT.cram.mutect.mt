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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:56 AM CET">
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
##tumor_sample=EGAN00001437466
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437466
MT	73	.	A	G	.	.	DP=1513;ECNT=2;MBQ=0,41;MFRL=0,15990;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5970.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1477:0.999:1477:0,669:0,782:0,0,596,881
MT	152	.	T	C	.	.	DP=2914;ECNT=2;MBQ=27,41;MFRL=16192,550;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11684.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2846:0.999:2848:1,1343:0,1459:0,2,1347,1499
MT	263	.	A	G	.	.	DP=1877;ECNT=3;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7888.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1838:0.999:1838:0,844:0,909:0|1:263_A_G:263:0,0,716,1122
MT	302	.	A	C	.	.	DP=1595;ECNT=3;MBQ=22,12;MFRL=373,371;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1424,89:8.437e-03:1513:408,2:477,5:0|1:263_A_G:263:357,1067,3,86
MT	310	.	T	C,TC	.	.	DP=1546;ECNT=3;MBQ=17,12,32;MFRL=384,398,367;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=106.83,3016.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,221,1129:0.141,0.858:1354:1,33,350:1,30,483:2,2,255,1095
MT	499	.	G	C	.	.	DP=1565;ECNT=1;MBQ=41,8;MFRL=385,398;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1489,38:8.870e-03:1527:612,2:766,4:286,1203,38,0
MT	750	.	A	G	.	.	DP=3312;ECNT=1;MBQ=12,41;MFRL=399,392;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13458.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3225:1.000:3227:0,1535:0,1605:2,0,1705,1520
MT	1197	.	G	A	.	.	DP=3436;ECNT=1;MBQ=12,41;MFRL=443,391;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=12673.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3302:1.000:3305:0,1565:1,1567:0,3,1657,1645
MT	1438	.	A	G	.	.	DP=3311;ECNT=1;MBQ=32,41;MFRL=306,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13122.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3221:0.999:3222:0,1556:1,1596:0,1,1599,1622
MT	2706	.	A	G	.	.	DP=3611;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14290.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3531:1.000:3531:0,1722:0,1736:0,0,1677,1854
MT	3197	.	T	C	.	.	DP=3434;ECNT=1;MBQ=12,41;MFRL=452,394;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14180.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3347:1.000:3348:0,1683:0,1578:1,0,1527,1820
MT	3565	.	A	C	.	.	DP=2548;ECNT=2;MBQ=27,12;MFRL=387,409;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2325,103:6.118e-03:2428:757,5:915,8:897,1428,4,99
MT	3577	.	A	C	.	.	DP=2599;ECNT=2;MBQ=37,10;MFRL=390,400;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2360,115:5.040e-03:2475:848,6:1054,2:792,1568,102,13
MT	4769	.	A	G	.	.	DP=2950;ECNT=1;MBQ=12,41;MFRL=374,408;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=10452.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2814:1.000:2815:0,1306:0,1412:1,0,1662,1152
MT	5447	.	C	A	.	.	DP=3420;ECNT=1;MBQ=41,41;MFRL=401,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=72.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3297,48:0.013:3345:1608,18:1620,25:1692,1605,28,20
MT	7026	.	G	A	.	.	DP=3536;ECNT=2;MBQ=41,41;MFRL=394,374;MMQ=47,48;MPOS=34;OCM=0;POPAF=2.40;TLOD=288.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3315,133:0.037:3448:1636,57:1589,70:1737,1578,65,68
MT	7028	.	C	T	.	.	DP=3538;ECNT=2;MBQ=8,41;MFRL=412,393;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=13763.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3450:0.999:3457:1,1658:1,1628:5,2,1793,1657
MT	8857	.	G	A	.	.	DP=3043;ECNT=2;MBQ=8,41;MFRL=549,393;MMQ=44,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10429.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2966:1.000:2968:0,1381:0,1446:2,0,1444,1522
MT	8860	.	A	G	.	.	DP=3037;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13057.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3007:1.000:3007:0,1401:0,1454:0,0,1463,1544
MT	9477	.	G	A	.	.	DP=3517;ECNT=1;MBQ=12,41;MFRL=422,397;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13465.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3416:1.000:3421:0,1662:2,1567:1,4,1797,1619
MT	9667	.	A	G	.	.	DP=3666;ECNT=1;MBQ=12,41;MFRL=380,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14728.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3536:1.000:3539:1,1670:0,1757:1,2,1759,1777
MT	10925	.	T	C	.	.	DP=2075;ECNT=2;MBQ=37,12;MFRL=386,399;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1980,11:2.130e-03:1991:827,0:940,5:436,1544,6,5
MT	10953	.	T	C	.	.	DP=1956;ECNT=2;MBQ=37,8;MFRL=389,353;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1821,57:7.395e-03:1878:756,5:907,3:294,1527,51,6
MT	11353	.	T	C	.	.	DP=3412;ECNT=1;MBQ=32,41;MFRL=471,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14109.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3331:1.000:3332:1,1563:0,1693:0,1,1618,1713
MT	11467	.	A	G	.	.	DP=3576;ECNT=1;MBQ=12,41;MFRL=505,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13818.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3457:1.000:3458:0,1661:0,1693:1,0,1743,1714
MT	11719	.	G	A	.	.	DP=3597;ECNT=1;MBQ=22,41;MFRL=332,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13981.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3491:0.999:3494:0,1648:2,1619:0,3,1711,1780
MT	12308	.	A	G	.	.	DP=3327;ECNT=2;MBQ=22,41;MFRL=315,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13600.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3229:1.000:3230:1,1574:0,1565:0,1,1668,1561
MT	12372	.	G	A	.	.	DP=3371;ECNT=2;MBQ=32,41;MFRL=0,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12317.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3260:1.000:3261:0,1492:1,1559:0,1,1767,1493
MT	13617	.	T	C	.	.	DP=3378;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14000.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3286:1.000:3286:0,1606:0,1631:0,0,1605,1681
MT	13762	.	T	C	.	.	DP=2026;ECNT=2;MBQ=37,8;MFRL=394,390;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1892,52:6.448e-03:1944:685,6:861,2:252,1640,45,7
MT	13768	.	T	C	.	.	DP=2070;ECNT=2;MBQ=37,12;MFRL=394,388;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1922,48:5.597e-03:1970:813,7:971,2:279,1643,40,8
MT	14766	.	C	T	.	.	DP=3449;ECNT=2;MBQ=12,41;MFRL=445,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12457.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3323:0.999:3330:0,1589:1,1510:5,2,1759,1564
MT	14793	.	A	G	.	.	DP=3516;ECNT=2;MBQ=32,41;MFRL=373,392;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14241.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3401:1.000:3402:1,1647:0,1630:1,0,1894,1507
MT	15218	.	A	G	.	.	DP=3458;ECNT=1;MBQ=22,41;MFRL=368,396;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14027.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3352:0.999:3355:0,1643:2,1621:3,0,1603,1749
MT	15326	.	A	G	.	.	DP=3121;ECNT=1;MBQ=12,41;MFRL=255,391;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12110.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3027:1.000:3028:0,1515:0,1378:1,0,1531,1496
MT	15797	.	G	A	.	.	DP=3403;ECNT=1;MBQ=41,41;MFRL=393,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1245.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2875,426:0.129:3301:1427,198:1373,222:1493,1382,211,215
MT	15975	.	C	A	.	.	DP=3422;ECNT=1;MBQ=41,41;MFRL=388,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3306,22:5.941e-03:3328:1595,11:1651,9:1519,1787,13,9
MT	16192	.	C	T	.	.	DP=3107;ECNT=4;MBQ=8,41;MFRL=368,389;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=12240.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3012:1.000:3023:1,1447:0,1407:5,6,1578,1434
MT	16256	.	C	T	.	.	DP=2900;ECNT=4;MBQ=12,41;MFRL=339,380;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12046.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2834:1.000:2843:0,1306:1,1313:9,0,1450,1384
MT	16270	.	C	T	.	.	DP=2720;ECNT=4;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12056.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2719:1.000:2719:0,1262:0,1252:0,0,1317,1402
MT	16291	.	C	T	.	.	DP=2724;ECNT=4;MBQ=8,41;MFRL=314,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11107.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2665:1.000:2670:0,1224:0,1248:0,5,1254,1411
MT	16399	.	A	G	.	.	DP=3060;ECNT=1;MBQ=22,41;MFRL=425,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12331.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2970:0.999:2972:0,1420:1,1421:0,2,1486,1484
