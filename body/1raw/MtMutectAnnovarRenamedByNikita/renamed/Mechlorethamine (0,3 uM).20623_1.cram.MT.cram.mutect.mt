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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20623_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20623_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=EGAN00001437513
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437513
MT	73	.	A	G	.	.	DP=3022;ECNT=3;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11738.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2939:1.000:2939:0,1418:0,1463:0,0,1330,1609
MT	151	.	CT	TC	.	.	DP=6260;ECNT=3;MBQ=41,41;MFRL=753,647;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=487.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5912,209:0.034:6121:2912,104:2925,101:2913,2999,104,105
MT	152	.	T	C	.	.	DP=6309;ECNT=3;MBQ=41,41;MFRL=16117,696;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24053.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6018:1.000:6019:0,2961:1,2978:0,1,2983,3035
MT	263	.	A	G	.	.	DP=4199;ECNT=4;MBQ=41,41;MFRL=16032,533;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17820.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4109:1.000:4110:1,1968:0,1984:0|1:263_A_G:263:0,1,1775,2334
MT	302	.	A	AC,C	.	.	DP=3378;ECNT=4;MBQ=22,37,12;MFRL=490,465,433;MMQ=60,60,60;MPOS=18,28;OCM=0;POPAF=2.40,2.40;TLOD=14.21,8.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2344,107,192:0.013,0.011:2643:624,47,10:773,45,11:342,2002,112,187
MT	310	.	T	TC,C	.	.	DP=3283;ECNT=4;MBQ=20,27,12;MFRL=8246,453,469;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=9108.16,196.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2511,598:0.829,0.171:3111:1,780,137:0,1100,82:0,2,735,2374
MT	316	.	G	C	.	.	DP=3078;ECNT=4;MBQ=41,12;MFRL=451,468;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2674,80:5.403e-03:2754:1221,16:1360,16:0|1:263_A_G:263:283,2391,79,1
MT	464	.	A	C	.	.	DP=3954;ECNT=3;MBQ=22,12;MFRL=454,472;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3617,161:5.099e-03:3778:1044,11:1543,7:907,2710,65,96
MT	499	.	G	C	.	.	DP=4109;ECNT=3;MBQ=41,12;MFRL=455,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=49.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3805,145:0.016:3950:1601,29:1955,9:854,2951,141,4
MT	503	.	A	C	.	.	DP=4181;ECNT=3;MBQ=37,12;MFRL=456,461;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.823	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3901,88:3.379e-03:3989:1442,11:1889,1:937,2964,74,14
MT	750	.	A	G	.	.	DP=6792;ECNT=1;MBQ=12,41;MFRL=421,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28100.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6616:1.000:6620:0,3067:0,3392:2,2,3589,3027
MT	1197	.	G	A	.	.	DP=4731;ECNT=1;MBQ=12,41;MFRL=461,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17223.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4536:1.000:4544:0,2074:1,2146:1,7,2246,2290
MT	1438	.	A	G	.	.	DP=6946;ECNT=1;MBQ=25,41;MFRL=504,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28065.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6783:1.000:6785:1,3346:0,3317:1,1,3340,3443
MT	2706	.	A	G	.	.	DP=6998;ECNT=1;MBQ=12,41;MFRL=434,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27908.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6849:1.000:6850:0,3358:0,3364:0,1,3149,3700
MT	3197	.	T	C	.	.	DP=6850;ECNT=1;MBQ=12,41;MFRL=466,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28693.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6673:1.000:6674:0,3307:0,3246:1,0,3016,3657
MT	4769	.	A	G	.	.	DP=4110;ECNT=1;MBQ=12,41;MFRL=419,470;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=15570.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4011:1.000:4014:0,1916:0,2009:3,0,2322,1689
MT	7028	.	C	T	.	.	DP=5055;ECNT=1;MBQ=8,41;MFRL=514,466;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19936.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4952:1.000:4956:0,2444:0,2330:4,0,2479,2473
MT	8857	.	G	A	.	.	DP=4094;ECNT=2;MBQ=12,41;MFRL=483,459;MMQ=34,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=15516.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4046:1.000:4048:0,1926:0,1934:2,0,1910,2136
MT	8860	.	A	G	.	.	DP=4139;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=18280.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4094:1.000:4094:0,2005:0,1988:0,0,1937,2157
MT	9477	.	G	A	.	.	DP=5197;ECNT=1;MBQ=12,41;MFRL=531,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=19264.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4985:1.000:4993:0,2268:2,2352:1,7,2806,2179
MT	9667	.	A	G	.	.	DP=5247;ECNT=1;MBQ=22,41;MFRL=524,463;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21222.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5056:1.000:5061:2,2489:1,2412:2,3,2646,2410
MT	10935	.	A	C	.	.	DP=4397;ECNT=4;MBQ=32,12;MFRL=468,474;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3979,193:5.517e-03:4172:1286,15:1607,5:753,3226,138,55
MT	10942	.	A	C	.	.	DP=4374;ECNT=4;MBQ=37,12;MFRL=468,468;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4118,73:2.054e-03:4191:1505,13:1888,2:786,3332,66,7
MT	10953	.	T	C	.	.	DP=4389;ECNT=4;MBQ=37,12;MFRL=467,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=10.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4041,140:6.119e-03:4181:1608,18:1981,3:663,3378,129,11
MT	11004	.	G	A	.	.	DP=5276;ECNT=4;MBQ=41,41;MFRL=467,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=316.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4982,153:0.029:5135:2274,80:2602,67:1392,3590,47,106
MT	11353	.	T	C	.	.	DP=6933;ECNT=2;MBQ=12,41;MFRL=715,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29021.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6749:1.000:6750:0,3355:0,3255:0|1:11353_T_C:11353:0,1,3368,3381
MT	11364	.	C	A	.	.	DP=6910;ECNT=2;MBQ=41,41;MFRL=468,477;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=22.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6707,21:2.887e-03:6728:3351,9:3235,10:0|1:11353_T_C:11353:3425,3282,10,11
MT	11467	.	A	G	.	.	DP=7088;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28142.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6860:1.000:6860:0,3376:0,3286:0,0,3415,3445
MT	11719	.	G	A	.	.	DP=6077;ECNT=1;MBQ=12,41;MFRL=472,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23682.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5879:1.000:5886:0,2862:0,2627:5,2,2862,3017
MT	12276	.	G	T	.	.	DP=6561;ECNT=3;MBQ=41,41;MFRL=467,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=71.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6351,48:6.733e-03:6399:3404,30:2796,12:3149,3202,25,23
MT	12308	.	A	G	.	.	DP=6782;ECNT=3;MBQ=12,41;MFRL=440,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28232.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6604:1.000:6611:0,3373:0,3087:5,2,3356,3248
MT	12372	.	G	A	.	.	DP=6982;ECNT=3;MBQ=32,41;MFRL=465,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25200.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6758:0.999:6766:3,3097:2,3199:4,4,3667,3091
MT	13617	.	T	C	.	.	DP=6875;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28929.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6708:1.000:6708:0,3329:0,3251:0,0,3194,3514
MT	13735	.	C	A	.	.	DP=4344;ECNT=4;MBQ=41,41;MFRL=465,444;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=67.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4167,45:0.010:4212:1875,22:2181,21:980,3187,14,31
MT	13761	.	A	C	.	.	DP=4386;ECNT=4;MBQ=37,12;MFRL=465,463;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.493	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4037,72:2.220e-03:4109:1445,13:1981,3:805,3232,58,14
MT	13762	.	T	C	.	.	DP=4340;ECNT=4;MBQ=32,12;MFRL=465,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3990,102:4.364e-03:4092:1420,9:1889,5:778,3212,83,19
MT	13768	.	T	C	.	.	DP=4390;ECNT=4;MBQ=41,12;MFRL=464,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=19.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4109,114:8.522e-03:4223:1645,17:2121,5:851,3258,114,0
MT	14766	.	C	T	.	.	DP=6852;ECNT=2;MBQ=12,41;MFRL=488,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24417.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6599:1.000:6616:2,3085:0,2965:12,5,3659,2940
MT	14793	.	A	G	.	.	DP=6798;ECNT=2;MBQ=41,41;MFRL=451,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28242.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6621:0.999:6627:4,3265:1,3174:5,1,3920,2701
MT	15218	.	A	G	.	.	DP=6955;ECNT=1;MBQ=12,41;MFRL=489,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28789.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6770:0.999:6777:1,3329:2,3290:6,1,3313,3457
MT	15326	.	A	G	.	.	DP=6690;ECNT=1;MBQ=12,41;MFRL=473,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26242.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6499:1.000:6502:0,3215:0,3042:3,0,3288,3211
MT	15797	.	G	A	.	.	DP=7034;ECNT=1;MBQ=41,41;MFRL=461,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2717.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5925,909:0.132:6834:2910,455:2834,435:3191,2734,479,430
MT	16192	.	C	T	.	.	DP=6593;ECNT=4;MBQ=8,41;MFRL=500,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25994.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6403:1.000:6419:0,3044:0,3011:12,4,3252,3151
MT	16256	.	C	T	.	.	DP=6226;ECNT=4;MBQ=12,41;MFRL=15960,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26083.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6121:1.000:6131:1,2885:0,2774:10,0,3119,3002
MT	16270	.	C	T	.	.	DP=6149;ECNT=4;MBQ=10,41;MFRL=16019,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26259.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6057:1.000:6061:1,2902:0,2837:4,0,2961,3096
MT	16291	.	C	T	.	.	DP=6065;ECNT=4;MBQ=8,41;MFRL=490,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25379.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5984:1.000:5994:0,2797:0,2765:1,9,2919,3065
MT	16391	.	G	A	.	.	DP=6415;ECNT=2;MBQ=41,41;MFRL=617,553;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=722.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5912,321:0.049:6233:2882,149:2907,153:0|1:16391_G_A:16391:3017,2895,154,167
MT	16399	.	A	G	.	.	DP=6440;ECNT=2;MBQ=12,41;MFRL=16170,609;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26569.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6259:1.000:6261:0,3034:0,3029:0|1:16391_G_A:16391:2,0,3137,3122
