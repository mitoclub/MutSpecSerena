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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:42 AM CET">
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
##tumor_sample=SIGmut6993676
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993676
MT	73	.	A	G	.	.	DP=2011;ECNT=2;MBQ=0,41;MFRL=0,659;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8381.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1958:0.999:1958:0,967:0,961:0,0,1042,916
MT	152	.	T	C	.	.	DP=3700;ECNT=2;MBQ=12,41;MFRL=528,608;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14959.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3628:0.999:3631:0,1781:1,1785:2,1,1946,1682
MT	263	.	A	G	.	.	DP=2169;ECNT=4;MBQ=27,41;MFRL=8292,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8822.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2101:0.999:2103:1,951:0,1070:1,1,741,1360
MT	302	.	A	AC,C	.	.	DP=1875;ECNT=4;MBQ=22,37,12;MFRL=414,437,431;MMQ=60,60,60;MPOS=22,30;OCM=0;POPAF=2.40,2.40;TLOD=5.41,5.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1366,63,84:0.011,7.947e-03:1513:343,24,5:534,26,4:135,1231,44,103
MT	310	.	T	C,TC	.	.	DP=1868;ECNT=4;MBQ=22,12,32;MFRL=390,448,412;MMQ=60,60,60;MPOS=11,37;OCM=0;POPAF=2.40,2.40;TLOD=132.52,3915.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,143,1421:0.105,0.894:1570:3,38,408:1,28,704:4,2,189,1375
MT	316	.	G	C	.	.	DP=1874;ECNT=4;MBQ=41,12;MFRL=416,407;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=10.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1625,55:0.012:1680:654,16:905,9:153,1472,52,3
MT	470	.	A	C	.	.	DP=2145;ECNT=7;MBQ=41,12;MFRL=433,475;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2018,37:4.246e-03:2055:716,8:1099,0:598,1420,36,1
MT	499	.	G	C	.	.	DP=2259;ECNT=7;MBQ=41,12;MFRL=439,437;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=23.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2113,57:0.011:2170:793,6:1190,6:731,1382,56,1
MT	503	.	AT	CC	.	.	DP=2286;ECNT=7;MBQ=37,8;MFRL=441,430;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.554	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2184,21:2.310e-03:2205:740,1:1186,0:792,1392,20,1
MT	507	.	T	C	.	.	DP=2292;ECNT=7;MBQ=37,8;MFRL=441,439;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2221,12:2.111e-03:2233:808,2:1235,0:822,1399,12,0
MT	512	.	AG	CC	.	.	DP=2339;ECNT=7;MBQ=37,8;MFRL=442,459;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2314,16:4.053e-03:2330:786,2:1219,0:0|1:512_AG_CC:512:868,1446,16,0
MT	515	.	A	C	.	.	DP=2336;ECNT=7;MBQ=41,8;MFRL=442,446;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2318,10:2.738e-03:2328:836,0:1263,0:0|1:512_AG_CC:512:887,1431,10,0
MT	517	.	A	C	.	.	DP=2337;ECNT=7;MBQ=37,8;MFRL=442,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2281,15:2.021e-03:2296:806,0:1241,1:882,1399,8,7
MT	747	.	A	G	.	.	DP=3745;ECNT=2;MBQ=41,41;MFRL=445,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3630,8:1.633e-03:3638:1578,2:1913,3:2040,1590,7,1
MT	750	.	A	G	.	.	DP=3730;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14996.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3642:1.000:3642:0,1605:0,1927:0,0,2022,1620
MT	1197	.	G	A	.	.	DP=3955;ECNT=1;MBQ=12,41;MFRL=417,449;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15222.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3820:1.000:3827:0,1832:0,1807:6,1,1900,1920
MT	1438	.	A	G	.	.	DP=3940;ECNT=1;MBQ=41,41;MFRL=362,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15638.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3838:0.999:3839:1,1889:0,1874:0,1,1884,1954
MT	2706	.	A	G	.	.	DP=3822;ECNT=1;MBQ=12,41;MFRL=424,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15376.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3735:1.000:3738:0,1809:0,1842:2,1,1764,1971
MT	2989	.	G	A	.	.	DP=3885;ECNT=1;MBQ=41,41;MFRL=446,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1840.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3188,597:0.157:3785:1550,266:1569,321:1611,1577,293,304
MT	3197	.	T	C	.	.	DP=3879;ECNT=1;MBQ=12,41;MFRL=384,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16143.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3769:1.000:3770:0,1850:0,1839:0,1,1791,1978
MT	3945	.	C	A	.	.	DP=3289;ECNT=1;MBQ=41,41;MFRL=444,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1319.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2740,460:0.142:3200:1342,230:1366,211:1390,1350,224,236
MT	4769	.	A	G	.	.	DP=3521;ECNT=1;MBQ=12,41;MFRL=521,458;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12683.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3361:1.000:3365:0,1573:0,1692:1,3,1910,1451
MT	7028	.	C	T	.	.	DP=4045;ECNT=1;MBQ=8,41;MFRL=447,456;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15370.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3899:1.000:3907:0,1883:1,1879:7,1,1918,1981
MT	8250	.	G	A	.	.	DP=3892;ECNT=1;MBQ=41,41;MFRL=449,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=472.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3570,212:0.053:3782:1738,94:1681,98:1730,1840,106,106
MT	8857	.	G	A	.	.	DP=3498;ECNT=2;MBQ=8,41;MFRL=445,440;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11583.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3386:1.000:3391:0,1582:1,1675:4,1,1647,1739
MT	8860	.	A	G	.	.	DP=3483;ECNT=2;MBQ=12,41;MFRL=420,439;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13235.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3391:1.000:3394:1,1580:0,1689:1,2,1641,1750
MT	9107	.	C	A	.	.	DP=3936;ECNT=1;MBQ=41,41;MFRL=449,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=199.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3721,99:0.025:3820:1785,46:1883,48:1808,1913,59,40
MT	9477	.	G	A	.	.	DP=3946;ECNT=1;MBQ=12,41;MFRL=512,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15318.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3822:1.000:3823:0,1801:0,1840:0,1,2105,1717
MT	9667	.	A	G	.	.	DP=4130;ECNT=1;MBQ=12,41;MFRL=347,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16654.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3978:1.000:3980:0,1940:0,1902:1,1,2016,1962
MT	10068	.	G	A	.	.	DP=4450;ECNT=1;MBQ=41,41;MFRL=450,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=533.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4105,217:0.049:4322:2082,103:1934,106:2031,2074,121,96
MT	10935	.	A	C	.	.	DP=2506;ECNT=2;MBQ=32,8;MFRL=455,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.889	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2287,64:2.424e-03:2351:811,3:942,2:472,1815,48,16
MT	10953	.	T	C	.	.	DP=2462;ECNT=2;MBQ=37,12;MFRL=452,466;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2255,83:7.436e-03:2338:929,8:1096,4:420,1835,75,8
MT	11107	.	C	T	.	.	DP=4080;ECNT=1;MBQ=41,41;MFRL=452,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=218.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3871,102:0.025:3973:1858,46:1959,52:1845,2026,50,52
MT	11353	.	T	C	.	.	DP=3923;ECNT=1;MBQ=32,41;MFRL=546,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16406.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3821:1.000:3822:1,1880:0,1877:0,1,1827,1994
MT	11467	.	A	G	.	.	DP=3927;ECNT=1;MBQ=12,41;MFRL=578,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16142.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3813:1.000:3815:0,1845:0,1869:0,2,1922,1891
MT	11719	.	G	A	.	.	DP=4025;ECNT=1;MBQ=12,41;MFRL=431,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16033.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3922:1.000:3926:0,1907:0,1821:2,2,1954,1968
MT	12276	.	G	T	.	.	DP=4104;ECNT=3;MBQ=41,41;MFRL=446,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2174.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3203,710:0.180:3913:1654,357:1456,329:1611,1592,368,342
MT	12308	.	A	G	.	.	DP=4067;ECNT=3;MBQ=12,41;MFRL=320,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16585.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3900:1.000:3901:0,1948:0,1853:0,1,1978,1922
MT	12372	.	G	A	.	.	DP=4084;ECNT=3;MBQ=12,41;MFRL=434,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14909.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3888:1.000:3890:0,1791:0,1877:0,2,2112,1776
MT	13617	.	T	C	.	.	DP=3867;ECNT=1;MBQ=12,41;MFRL=439,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16178.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3782:1.000:3784:0,1877:0,1830:1,1,1861,1921
MT	13762	.	T	C	.	.	DP=2459;ECNT=3;MBQ=32,12;MFRL=447,484;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2277,56:4.272e-03:2333:717,4:1138,5:498,1779,51,5
MT	13768	.	T	C	.	.	DP=2449;ECNT=3;MBQ=37,10;MFRL=447,485;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2294,48:5.006e-03:2342:845,6:1223,4:516,1778,45,3
MT	13804	.	G	A	.	.	DP=2598;ECNT=3;MBQ=41,37;MFRL=444,455;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=68.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2475,46:0.016:2521:1014,14:1328,26:755,1720,14,32
MT	14766	.	C	T	.	.	DP=3952;ECNT=2;MBQ=12,41;MFRL=607,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14463.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3777:1.000:3780:0,1733:0,1834:2,1,2033,1744
MT	14793	.	A	G	.	.	DP=4014;ECNT=2;MBQ=12,41;MFRL=450,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16351.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3869:1.000:3872:0,1826:1,1932:1,2,2171,1698
MT	15218	.	A	G	.	.	DP=3634;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14504.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3544:1.000:3544:0,1702:0,1753:0,0,1690,1854
MT	15326	.	A	G	.	.	DP=3463;ECNT=2;MBQ=12,41;MFRL=486,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13588.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3353:0.999:3357:0,1663:1,1556:3,1,1627,1726
MT	15354	.	C	A	.	.	DP=3432;ECNT=2;MBQ=41,41;MFRL=453,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=221.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3224,97:0.029:3321:1646,51:1535,44:1542,1682,52,45
MT	16192	.	C	T	.	.	DP=3684;ECNT=4;MBQ=8,41;MFRL=430,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14595.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3554:1.000:3564:0,1737:0,1647:6,4,1606,1948
MT	16256	.	C	T	.	.	DP=3527;ECNT=4;MBQ=12,41;MFRL=409,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13833.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3410:1.000:3419:0,1650:0,1597:4,5,1539,1871
MT	16270	.	C	T	.	.	DP=3394;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15179.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3394:1.000:3394:0,1610:0,1593:0,0,1533,1861
MT	16291	.	C	T	.	.	DP=3339;ECNT=4;MBQ=8,41;MFRL=646,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14185.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3283:1.000:3286:0,1546:0,1552:1,2,1508,1775
MT	16399	.	A	G	.	.	DP=3290;ECNT=1;MBQ=0,41;MFRL=0,627;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13339.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3191:1.000:3191:0,1509:0,1553:0,0,1634,1557
