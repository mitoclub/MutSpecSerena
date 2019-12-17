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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:31 AM CET">
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
##tumor_sample=MSM0.117_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.117_s5
MT	28	.	A	C	.	.	DP=1104;ECNT=3;MBQ=37,12;MFRL=16038,16128;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,21:7.295e-03:1022:353,6:471,1:426,575,0,21
MT	73	.	A	G	.	.	DP=2935;ECNT=3;MBQ=0,41;MFRL=0,16034;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11440.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2863:1.000:2863:0,1372:0,1435:0,0,1204,1659
MT	152	.	T	C	.	.	DP=6280;ECNT=3;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26781.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6192:1.000:6192:0,2976:0,3121:0,0,2823,3369
MT	263	.	A	G	.	.	DP=4302;ECNT=6;MBQ=41,41;MFRL=16050,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18274.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4202:1.000:4203:0,1941:1,2112:0|1:263_A_G:263:0,1,1542,2660
MT	302	.	A	AC,C	.	.	DP=3464;ECNT=6;MBQ=22,37,12;MFRL=405,423,410;MMQ=60,60,60;MPOS=22,32;OCM=0;POPAF=2.40,2.40;TLOD=11.86,20.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2436,109,206:0.011,0.015:2751:581,45,15:867,43,13:266,2170,94,221
MT	310	.	T	TC,C	.	.	DP=3301;ECNT=6;MBQ=37,27,12;MFRL=8191,406,428;MMQ=60,60,60;MPOS=37,6;OCM=0;POPAF=2.40,2.40;TLOD=7083.59,249.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2572,429:0.892,0.107:3003:0,706,111:2,1253,85:0,2,536,2465
MT	316	.	G	C	.	.	DP=3230;ECNT=6;MBQ=41,12;MFRL=409,424;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2947,86:5.281e-03:3033:1192,22:1589,16:0|1:263_A_G:263:352,2595,83,3
MT	318	.	T	C	.	.	DP=3232;ECNT=6;MBQ=41,8;MFRL=408,435;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=10.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2883,103:7.883e-03:2986:1183,5:1601,8:0|1:263_A_G:263:311,2572,103,0
MT	326	.	A	C	.	.	DP=3233;ECNT=6;MBQ=41,8;MFRL=409,432;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3089,44:2.517e-03:3133:1293,5:1683,1:0|1:263_A_G:263:475,2614,43,1
MT	464	.	A	C	.	.	DP=4352;ECNT=5;MBQ=27,12;MFRL=418,423;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3965,185:4.864e-03:4150:1060,13:1854,5:1345,2620,93,92
MT	470	.	A	C	.	.	DP=4361;ECNT=5;MBQ=37,12;MFRL=418,412;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4045,146:3.930e-03:4191:1353,12:2117,4:1326,2719,133,13
MT	493	.	A	C	.	.	DP=4486;ECNT=5;MBQ=32,12;MFRL=420,423;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4167,128:3.782e-03:4295:1235,11:1945,7:1611,2556,0,128
MT	499	.	G	C	.	.	DP=4561;ECNT=5;MBQ=41,12;MFRL=421,417;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=17.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4378,94:7.383e-03:4472:1679,17:2293,6:1614,2764,94,0
MT	503	.	AT	CC	.	.	DP=4608;ECNT=5;MBQ=37,8;MFRL=421,424;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4495,48:1.757e-03:4543:1543,3:2232,3:1702,2793,48,0
MT	747	.	A	G	.	.	DP=6680;ECNT=2;MBQ=41,41;MFRL=428,434;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6524,8:1.048e-03:6532:2881,2:3311,4:0|1:747_A_G:747:3506,3018,4,4
MT	750	.	A	G	.	.	DP=6700;ECNT=2;MBQ=12,41;MFRL=502,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27692.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6521:1.000:6525:0,3008:0,3335:0|1:747_A_G:747:3,1,3456,3065
MT	1197	.	G	A	.	.	DP=4920;ECNT=1;MBQ=8,41;MFRL=425,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18259.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4739:1.000:4743:0,2149:0,2298:1,3,2360,2379
MT	1438	.	A	G	.	.	DP=6745;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27457.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6594:1.000:6594:0,3206:0,3262:0,0,3325,3269
MT	2706	.	A	G	.	.	DP=6863;ECNT=1;MBQ=12,41;MFRL=410,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27460.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6710:1.000:6711:0,3318:0,3279:0,1,3017,3693
MT	2989	.	G	A	.	.	DP=6773;ECNT=1;MBQ=41,41;MFRL=426,418;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=548.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6349,234:0.035:6583:3166,106:3101,121:3388,2961,106,128
MT	3197	.	T	C	.	.	DP=6609;ECNT=1;MBQ=41,41;MFRL=519,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27895.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6428:1.000:6429:1,3113:0,3231:1,0,2925,3503
MT	3945	.	C	A	.	.	DP=6170;ECNT=1;MBQ=41,41;MFRL=427,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6560.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4013,1997:0.331:6010:1901,978:2039,943:2046,1967,1016,981
MT	4769	.	A	G	.	.	DP=4433;ECNT=1;MBQ=12,41;MFRL=515,433;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16938.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4335:1.000:4338:0,2092:0,2144:2,1,2581,1754
MT	6174	.	G	A	.	.	DP=5809;ECNT=1;MBQ=41,41;MFRL=429,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=174.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5559,97:0.016:5656:2716,36:2696,54:2957,2602,50,47
MT	7028	.	C	T	.	.	DP=5027;ECNT=1;MBQ=12,41;MFRL=443,430;MMQ=50,48;MPOS=39;OCM=0;POPAF=2.40;TLOD=19927.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4879:1.000:4883:0,2418:1,2318:1,3,2534,2345
MT	8857	.	G	A	.	.	DP=4627;ECNT=2;MBQ=35,41;MFRL=419,423;MMQ=54,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=15908.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4588:1.000:4590:1,2159:1,2235:1,1,2219,2369
MT	8860	.	A	G	.	.	DP=4588;ECNT=2;MBQ=41,41;MFRL=419,423;MMQ=54,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=20370.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4582:1.000:4584:1,2180:1,2262:1,1,2216,2366
MT	9107	.	C	A	.	.	DP=5989;ECNT=1;MBQ=41,41;MFRL=429,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=997.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5407,405:0.068:5812:2720,207:2639,185:2785,2622,212,193
MT	9477	.	G	A	.	.	DP=5599;ECNT=1;MBQ=12,41;MFRL=457,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20744.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5375:1.000:5382:0,2501:1,2460:4,3,3014,2361
MT	9667	.	A	G	.	.	DP=5333;ECNT=1;MBQ=12,41;MFRL=369,425;MMQ=48,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=21800.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5137:1.000:5138:0,2536:0,2484:1,0,2668,2469
MT	9788	.	C	A	.	.	DP=6899;ECNT=1;MBQ=41,41;MFRL=423,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=273.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6565,150:0.020:6715:3237,71:3235,63:3416,3149,82,68
MT	10935	.	A	C	.	.	DP=4046;ECNT=2;MBQ=32,12;MFRL=429,422;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3697,137:3.320e-03:3834:1188,10:1494,3:828,2869,91,46
MT	10953	.	T	C	.	.	DP=4073;ECNT=2;MBQ=37,12;MFRL=426,427;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=40.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3668,217:0.019:3885:1483,26:1788,5:644,3024,203,14
MT	11353	.	T	C	.	.	DP=6665;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28150.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6493:1.000:6493:0,3173:0,3224:0,0,3271,3222
MT	11467	.	A	G	.	.	DP=6774;ECNT=1;MBQ=12,41;MFRL=575,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28204.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6603:1.000:6604:0,3301:0,3156:0,1,3438,3165
MT	11719	.	G	A	.	.	DP=6030;ECNT=1;MBQ=12,41;MFRL=446,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23961.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5853:1.000:5858:1,2859:0,2708:4,1,2903,2950
MT	12276	.	G	T	.	.	DP=6624;ECNT=3;MBQ=41,41;MFRL=428,426;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=343.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6295,160:0.024:6455:3255,82:2872,69:3243,3052,86,74
MT	12308	.	A	G	.	.	DP=6583;ECNT=3;MBQ=12,41;MFRL=424,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27439.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6402:1.000:6405:0,3188:0,3081:3,0,3326,3076
MT	12372	.	G	A	.	.	DP=6615;ECNT=3;MBQ=32,41;MFRL=407,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24394.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6411:0.999:6420:3,2910:4,3067:6,3,3535,2876
MT	12684	.	G	A	.	.	DP=7037;ECNT=2;MBQ=41,41;MFRL=427,388;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=76.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6894,44:6.316e-03:6938:3379,21:3297,19:0|1:12684_G_A:12684:3254,3640,24,20
MT	12705	.	C	T	.	.	DP=7061;ECNT=2;MBQ=41,41;MFRL=427,390;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=72.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6933,42:6.114e-03:6975:3402,23:3343,19:0|1:12684_G_A:12684:3392,3541,21,21
MT	13617	.	T	C	.	.	DP=6533;ECNT=1;MBQ=12,41;MFRL=424,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26494.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6369:1.000:6371:0,3007:0,3274:1,1,3129,3240
MT	13768	.	T	C	.	.	DP=4092;ECNT=2;MBQ=37,8;MFRL=424,417;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3829,97:2.102e-03:3926:1328,6:2171,2:819,3010,94,3
MT	13772	.	A	C	.	.	DP=4112;ECNT=2;MBQ=41,12;MFRL=425,449;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.484	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3879,55:2.382e-03:3934:1331,10:2246,2:873,3006,47,8
MT	14766	.	C	T	.	.	DP=6788;ECNT=2;MBQ=12,41;MFRL=422,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24115.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6543:1.000:6560:1,3040:0,2973:10,7,3618,2925
MT	14793	.	A	G	.	.	DP=6789;ECNT=2;MBQ=12,41;MFRL=487,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28239.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6597:1.000:6603:2,3244:0,3202:4,2,3799,2798
MT	15218	.	A	G	.	.	DP=6254;ECNT=1;MBQ=12,41;MFRL=415,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25959.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6068:1.000:6069:0,3003:0,2930:0,1,2948,3120
MT	15326	.	A	G	.	.	DP=6113;ECNT=2;MBQ=41,41;MFRL=388,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25143.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,5943:1.000:5944:0,2919:1,2831:0|1:15326_A_G:15326:1,0,3018,2925
MT	15354	.	C	A	.	.	DP=6032;ECNT=2;MBQ=41,41;MFRL=428,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=611.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5598,261:0.043:5859:2778,121:2769,127:0|1:15326_A_G:15326:2884,2714,129,132
MT	16183	.	A	C	.	.	DP=6497;ECNT=5;MBQ=37,12;MFRL=419,435;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6173,133:2.466e-03:6306:2550,13:2639,7:3231,2942,13,120
MT	16192	.	C	T	.	.	DP=6522;ECNT=5;MBQ=12,41;MFRL=444,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26024.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6323:1.000:6338:0,3039:0,3009:8,7,3246,3077
MT	16256	.	C	T	.	.	DP=6230;ECNT=5;MBQ=12,41;MFRL=499,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26505.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6133:1.000:6140:1,2859:0,2776:6,1,3004,3129
MT	16270	.	C	T	.	.	DP=6121;ECNT=5;MBQ=12,41;MFRL=447,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26496.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6033:1.000:6034:0,2838:0,2868:1,0,2832,3201
MT	16291	.	C	T	.	.	DP=6113;ECNT=5;MBQ=8,41;MFRL=439,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25838.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6017:1.000:6023:1,2835:0,2827:2,4,2804,3213
MT	16374	.	A	C	.	.	DP=6502;ECNT=2;MBQ=37,12;MFRL=519,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6091,205:5.155e-03:6296:2481,18:2565,15:3162,2929,5,200
MT	16399	.	A	G	.	.	DP=6638;ECNT=2;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27403.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6457:1.000:6457:0,3087:0,3160:0,0,3196,3261
