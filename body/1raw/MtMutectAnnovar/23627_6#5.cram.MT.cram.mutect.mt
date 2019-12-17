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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:58 AM CET">
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
##tumor_sample=SIGmut6993680
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993680
MT	73	.	A	G	.	.	DP=2284;ECNT=2;MBQ=0,41;MFRL=0,957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8908.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2223:1.000:2223:0,1106:0,1077:0,0,1110,1113
MT	152	.	T	C	.	.	DP=4216;ECNT=2;MBQ=27,41;MFRL=8294,653;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17222.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4144:1.000:4146:1,2061:0,2027:1,1,2163,1981
MT	263	.	A	G	.	.	DP=2587;ECNT=4;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11032.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2541:1.000:2541:0,1214:0,1235:0|1:263_A_G:263:0,0,920,1621
MT	302	.	A	C	.	.	DP=2249;ECNT=4;MBQ=22,12;MFRL=446,435;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2044,98:5.965e-03:2142:611,4:709,5:0|1:263_A_G:263:450,1594,2,96
MT	310	.	T	C,TC	.	.	DP=2209;ECNT=4;MBQ=32,12,32;MFRL=529,453,420;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=153.17,4484.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,319,1678:0.134,0.866:2001:0,70,551:3,52,721:4,0,374,1623
MT	316	.	G	C	.	.	DP=2146;ECNT=4;MBQ=41,12;MFRL=425,427;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1871,40:3.879e-03:1911:871,10:943,7:0|1:263_A_G:263:151,1720,40,0
MT	499	.	G	C	.	.	DP=2293;ECNT=1;MBQ=41,12;MFRL=453,421;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=48.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2105,83:0.020:2188:939,11:1087,9:427,1678,80,3
MT	747	.	A	G	.	.	DP=4428;ECNT=2;MBQ=41,41;MFRL=462,536;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4299,7:1.343e-03:4306:1993,1:2118,4:0|1:747_A_G:747:2357,1942,3,4
MT	750	.	A	G	.	.	DP=4429;ECNT=2;MBQ=12,41;MFRL=748,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18335.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4318:1.000:4319:0,2053:0,2148:0|1:747_A_G:747:1,0,2348,1970
MT	1197	.	G	A	.	.	DP=4420;ECNT=1;MBQ=8,41;MFRL=485,458;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=17132.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4276:1.000:4277:0,2085:0,2024:0,1,2122,2154
MT	1438	.	AA	GA,GG	.	.	DP=4636;ECNT=1;MBQ=0,41,32;MFRL=0,466,448;MMQ=60,60,60;MPOS=40,41;OCM=0;POPAF=2.40,2.40;TLOD=18870.27,0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,4467,8:0.999,8.680e-04:4475:0,2152,5:0,2247,1:0,0,2205,2270
MT	2706	.	A	G	.	.	DP=4447;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18705.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4359:1.000:4359:0,2147:0,2131:0,0,2064,2295
MT	2989	.	G	A	.	.	DP=4649;ECNT=1;MBQ=41,41;MFRL=458,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4097.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3297,1229:0.271:4526:1575,595:1669,609:1667,1630,646,583
MT	3127	.	G	A	.	.	DP=4477;ECNT=1;MBQ=41,39;MFRL=452,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4325,10:1.785e-03:4335:2098,4:2138,3:2046,2279,4,6
MT	3197	.	T	C	.	.	DP=4516;ECNT=1;MBQ=20,41;MFRL=250,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18285.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4386:1.000:4388:2,2138:0,2153:1,1,2060,2326
MT	3577	.	A	C	.	.	DP=3401;ECNT=1;MBQ=37,12;MFRL=459,464;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3171,123:4.339e-03:3294:1211,6:1396,7:1163,2008,115,8
MT	3945	.	C	A	.	.	DP=3857;ECNT=1;MBQ=41,41;MFRL=454,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3856.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2608,1159:0.306:3767:1287,574:1294,555:1287,1321,597,562
MT	4769	.	A	G	.	.	DP=4140;ECNT=1;MBQ=12,41;MFRL=587,470;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14891.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3950:1.000:3954:0,1869:1,1962:3,1,2232,1718
MT	5486	.	C	A	.	.	DP=4598;ECNT=1;MBQ=41,41;MFRL=461,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=146.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4407,83:0.017:4490:2170,36:2111,40:2121,2286,41,42
MT	7028	.	C	T	.	.	DP=4607;ECNT=1;MBQ=8,41;MFRL=525,464;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17914.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4455:0.999:4463:1,2188:1,2126:6,2,2189,2266
MT	8857	.	G	A	.	.	DP=3974;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13891.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3905:1.000:3905:0,1807:0,1898:0,0,1832,2073
MT	8860	.	A	G	.	.	DP=3945;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=17342.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3906:1.000:3906:0,1825:0,1902:0,0,1846,2060
MT	9073	.	A	C	.	.	DP=4680;ECNT=3;MBQ=41,12;MFRL=461,511;MMQ=60,58;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4524,30:1.620e-03:4554:2048,4:2192,1:2106,2418,1,29
MT	9080	.	A	C	.	.	DP=4685;ECNT=3;MBQ=41,12;MFRL=462,569;MMQ=60,58;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4505,31:1.783e-03:4536:1989,4:2173,1:2117,2388,1,30
MT	9107	.	C	A	.	.	DP=4618;ECNT=3;MBQ=41,41;MFRL=459,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=196.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4397,95:0.021:4492:2140,41:2204,52:2159,2238,35,60
MT	9477	.	G	A	.	.	DP=4608;ECNT=1;MBQ=12,41;MFRL=463,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18100.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4481:0.999:4486:2,2199:0,2086:2,3,2383,2098
MT	9667	.	A	G	.	.	DP=4680;ECNT=1;MBQ=12,41;MFRL=229,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19226.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4523:1.000:4524:0,2262:0,2157:0,1,2235,2288
MT	10941	.	T	C	.	.	DP=2963;ECNT=2;MBQ=41,8;MFRL=459,497;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2724,67:2.708e-03:2791:1166,5:1237,1:502,2222,66,1
MT	10953	.	T	C	.	.	DP=2965;ECNT=2;MBQ=37,8;MFRL=459,433;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2738,109:8.353e-03:2847:1222,10:1266,5:455,2283,102,7
MT	11353	.	T	C	.	.	DP=4539;ECNT=1;MBQ=32,41;MFRL=621,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19013.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4410:1.000:4411:1,2168:0,2174:0,1,2174,2236
MT	11467	.	A	G	.	.	DP=4803;ECNT=1;MBQ=12,41;MFRL=702,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19157.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4629:1.000:4630:0,2254:0,2284:1,0,2344,2285
MT	11719	.	G	A	.	.	DP=4634;ECNT=1;MBQ=12,41;MFRL=369,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18580.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4505:1.000:4506:0,2198:0,2105:0,1,2143,2362
MT	12276	.	G	T	.	.	DP=4663;ECNT=3;MBQ=41,41;MFRL=461,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1430.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3972,502:0.111:4474:1989,267:1868,215:2030,1942,256,246
MT	12308	.	A	G	.	.	DP=4626;ECNT=3;MBQ=12,41;MFRL=443,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19112.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4451:1.000:4452:0,2241:0,2126:0,1,2263,2188
MT	12372	.	G	A	.	.	DP=4669;ECNT=3;MBQ=12,41;MFRL=335,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17456.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4459:1.000:4460:0,2120:0,2137:0,1,2363,2096
MT	12603	.	C	T	.	.	DP=4917;ECNT=1;MBQ=41,41;MFRL=457,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=338.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4643,148:0.030:4791:2280,78:2316,66:2147,2496,62,86
MT	12931	.	C	A	.	.	DP=4434;ECNT=1;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4308,22:5.010e-03:4330:2158,12:2099,9:2274,2034,9,13
MT	13617	.	T	C	.	.	DP=4549;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19269.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4460:1.000:4460:0,2179:0,2208:0,0,2173,2287
MT	13759	.	G	C	.	.	DP=2842;ECNT=4;MBQ=41,12;MFRL=459,443;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2709,46:4.568e-03:2755:1117,8:1322,4:523,2186,46,0
MT	13762	.	T	C	.	.	DP=2838;ECNT=4;MBQ=37,8;MFRL=459,450;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2617,58:3.424e-03:2675:956,4:1217,1:478,2139,51,7
MT	13768	.	TT	CC,CT	.	.	DP=2898;ECNT=4;MBQ=41,12,12;MFRL=459,420,469;MMQ=60,60,60;MPOS=7,14;OCM=0;POPAF=2.40,2.40;TLOD=3.60,12.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2665,9,62:2.653e-03,8.155e-03:2736:1126,2,7:1359,1,6:488,2177,67,4
MT	13772	.	A	C	.	.	DP=2878;ECNT=4;MBQ=41,8;MFRL=458,446;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2721,63:6.187e-03:2784:1165,7:1380,5:543,2178,60,3
MT	14766	.	C	T	.	.	DP=4478;ECNT=2;MBQ=12,41;MFRL=364,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17890.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4329:1.000:4332:0,2121:0,2014:3,0,2308,2021
MT	14793	.	A	G	.	.	DP=4500;ECNT=2;MBQ=37,41;MFRL=491,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18689.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4373:1.000:4375:1,2131:0,2144:1,1,2474,1899
MT	15218	.	A	G	.	.	DP=4514;ECNT=1;MBQ=22,41;MFRL=469,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18706.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4405:1.000:4406:0,2212:1,2092:1,0,2088,2317
MT	15326	.	A	G	.	.	DP=4278;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16930.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4162:1.000:4162:0,2054:0,1950:0,0,2067,2095
MT	16192	.	C	T	.	.	DP=4396;ECNT=4;MBQ=8,41;MFRL=435,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17652.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4255:1.000:4262:1,2084:0,2010:5,2,2016,2239
MT	16256	.	C	T	.	.	DP=4268;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18432.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4189:1.000:4189:0,1971:0,1946:0,0,2003,2186
MT	16270	.	C	T	.	.	DP=4107;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18298.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4107:1.000:4107:0,1945:0,1951:0,0,1913,2194
MT	16291	.	C	T	.	.	DP=4065;ECNT=4;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17603.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4022:1.000:4022:0,1874:0,1908:0,0,1860,2162
MT	16399	.	A	G	.	.	DP=3953;ECNT=1;MBQ=12,41;MFRL=16029,612;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16082.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3815:1.000:3816:0,1877:0,1808:1,0,1880,1935
