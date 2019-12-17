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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21068_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21068_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:42 PM CET">
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
##tumor_sample=EGAN00001437329
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437329
MT	73	.	A	G	.	.	DP=3353;ECNT=2;MBQ=0,41;MFRL=16038,15952;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12926.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3261:1.000:3262:0,1610:0,1592:0,1,1401,1860
MT	152	.	T	C	.	.	DP=7065;ECNT=2;MBQ=12,41;MFRL=8022,15908;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28732.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6925:1.000:6927:0,3401:0,3401:0,2,3257,3668
MT	258	.	C	T	.	.	DP=4701;ECNT=5;MBQ=41,41;MFRL=731,16017;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=66.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4525,43:8.974e-03:4568:2215,16:2171,25:0|1:258_C_T:258:1765,2760,9,34
MT	263	.	A	G	.	.	DP=4588;ECNT=5;MBQ=25,41;MFRL=478,711;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19250.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4481:1.000:4485:0,2123:2,2086:0|1:258_C_T:258:3,1,1672,2809
MT	302	.	A	C	.	.	DP=3726;ECNT=5;MBQ=22,12;MFRL=690,451;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=13.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3181,321:0.018:3502:908,9:1037,13:0|1:258_C_T:258:731,2450,6,315
MT	310	.	T	C,TC	.	.	DP=3647;ECNT=5;MBQ=8,12,27;MFRL=484,485,15929;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=192.04,7350.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:26,262,2774:0.100,0.900:3062:2,56,792:2,48,1134:22,4,381,2655
MT	316	.	G	C	.	.	DP=3566;ECNT=5;MBQ=41,27;MFRL=615,500;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3234,82:3.035e-03:3316:1402,19:1637,25:0|1:258_C_T:258:381,2853,80,2
MT	493	.	A	C	.	.	DP=4616;ECNT=2;MBQ=27,12;MFRL=478,480;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4267,154:4.165e-03:4421:1245,13:1782,5:1446,2821,3,151
MT	499	.	G	C	.	.	DP=4645;ECNT=2;MBQ=41,8;MFRL=479,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4292,162:7.196e-03:4454:1814,13:2108,9:1304,2988,146,16
MT	750	.	A	G	.	.	DP=7222;ECNT=1;MBQ=12,41;MFRL=416,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29798.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7038:1.000:7041:0,3178:1,3682:2,1,3800,3238
MT	1197	.	G	A	.	.	DP=3725;ECNT=1;MBQ=12,41;MFRL=513,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13979.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3573:1.000:3576:0,1614:0,1709:1,2,1742,1831
MT	1438	.	A	G	.	.	DP=7381;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29753.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7152:1.000:7152:0,3417:0,3582:0,0,3494,3658
MT	2706	.	A	G	.	.	DP=7340;ECNT=1;MBQ=12,41;MFRL=512,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29048.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7160:1.000:7163:0,3487:0,3528:1,2,3349,3811
MT	2872	.	C	A	.	.	DP=7389;ECNT=1;MBQ=41,41;MFRL=495,487;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=103.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7130,66:8.459e-03:7196:3606,32:3363,28:3597,3533,35,31
MT	3197	.	T	C	.	.	DP=7266;ECNT=1;MBQ=27,41;MFRL=476,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30526.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7086:1.000:7088:0,3518:1,3443:2,0,3360,3726
MT	4769	.	A	G	.	.	DP=2351;ECNT=1;MBQ=12,41;MFRL=542,494;MMQ=60,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=8518.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2249:1.000:2257:0,1104:0,1076:7,1,1231,1018
MT	6410	.	C	A	.	.	DP=7257;ECNT=1;MBQ=41,41;MFRL=493,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=307.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6924,150:0.020:7074:3432,60:3359,84:3597,3327,75,75
MT	7028	.	C	T	.	.	DP=4724;ECNT=1;MBQ=12,41;MFRL=443,490;MMQ=60,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=18758.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4622:1.000:4629:0,2276:1,2181:5,2,2214,2408
MT	8857	.	G	A	.	.	DP=2880;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10014.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2877:1.000:2877:0,1350:0,1351:0|1:8857_G_A:8857:0,0,1401,1476
MT	8860	.	A	G	.	.	DP=2877;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12737.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2875:1.000:2875:0,1359:0,1387:0|1:8857_G_A:8857:0,0,1401,1474
MT	9477	.	G	A	.	.	DP=5060;ECNT=1;MBQ=12,41;MFRL=451,493;MMQ=57,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=18309.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4842:1.000:4846:0,2180:0,2205:1,3,2773,2069
MT	9667	.	A	G	.	.	DP=4864;ECNT=1;MBQ=41,41;MFRL=479,487;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19559.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4669:1.000:4671:0,2240:1,2280:1,1,2426,2243
MT	10406	.	G	A	.	.	DP=7395;ECNT=1;MBQ=41,41;MFRL=489,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=456.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6949,232:0.030:7181:3334,113:3271,93:3272,3677,105,127
MT	10935	.	A	C	.	.	DP=4817;ECNT=4;MBQ=27,8;MFRL=492,471;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4385,181:3.377e-03:4566:1387,13:1637,3:1089,3296,121,60
MT	10941	.	T	C	.	.	DP=4816;ECNT=4;MBQ=37,8;MFRL=491,500;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4458,102:2.082e-03:4560:1786,4:1982,5:1045,3413,100,2
MT	10946	.	A	C	.	.	DP=4813;ECNT=4;MBQ=22,12;MFRL=491,485;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4419,180:2.954e-03:4599:1282,5:1547,9:1189,3230,15,165
MT	10953	.	T	C	.	.	DP=4835;ECNT=4;MBQ=37,8;MFRL=492,491;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4449,178:3.572e-03:4627:1774,7:2042,7:967,3482,164,14
MT	11353	.	T	C	.	.	DP=7388;ECNT=1;MBQ=25,41;MFRL=476,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31109.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7210:1.000:7212:0,3535:1,3562:1,1,3638,3572
MT	11467	.	A	G	.	.	DP=7407;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30726.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7219:1.000:7219:0,3514:0,3535:0,0,3572,3647
MT	11719	.	G	A	.	.	DP=6158;ECNT=1;MBQ=25,41;MFRL=480,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24227.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5960:1.000:5962:0,2868:1,2745:2,0,2997,2963
MT	12009	.	G	A	.	.	DP=7243;ECNT=1;MBQ=41,41;MFRL=493,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=518.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6791,257:0.034:7048:3252,120:3234,113:3296,3495,128,129
MT	12276	.	G	T	.	.	DP=7165;ECNT=3;MBQ=41,41;MFRL=490,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=225.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6942,119:0.016:7061:3390,59:3223,52:3545,3397,58,61
MT	12308	.	A	G	.	.	DP=7196;ECNT=3;MBQ=12,41;MFRL=745,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28897.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6985:1.000:6986:0,3400:0,3389:0,1,3541,3444
MT	12372	.	G	A	.	.	DP=7205;ECNT=3;MBQ=39,41;MFRL=463,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26258.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6979:0.999:6983:3,3140:0,3316:3,1,3791,3188
MT	13617	.	T	C	.	.	DP=7397;ECNT=1;MBQ=17,41;MFRL=435,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31103.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7214:1.000:7216:0,3485:1,3624:0,2,3512,3702
MT	13735	.	C	A	.	.	DP=4851;ECNT=2;MBQ=41,41;MFRL=490,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=155.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4629,84:0.017:4713:2054,31:2456,50:1255,3374,21,63
MT	13762	.	T	C	.	.	DP=4806;ECNT=2;MBQ=32,8;MFRL=488,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4460,107:2.296e-03:4567:1465,3:2024,5:1060,3400,90,17
MT	14766	.	C	T	.	.	DP=7273;ECNT=2;MBQ=12,41;MFRL=472,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25492.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,7015:1.000:7039:1,3168:1,3190:14,10,3866,3149
MT	14793	.	A	G	.	.	DP=7242;ECNT=2;MBQ=12,41;MFRL=493,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29789.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7056:1.000:7064:1,3355:2,3453:7,1,4103,2953
MT	15218	.	A	G	.	.	DP=7334;ECNT=1;MBQ=41,41;MFRL=557,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30494.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7142:1.000:7145:2,3537:1,3455:1,2,3440,3702
MT	15326	.	A	G	.	.	DP=7135;ECNT=1;MBQ=32,41;MFRL=512,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27979.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6946:1.000:6948:1,3395:1,3285:1,1,3628,3318
MT	15639	.	T	C	.	.	DP=7401;ECNT=1;MBQ=41,41;MFRL=492,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=265.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7070,144:0.018:7214:3297,63:3411,63:3674,3396,76,68
MT	15797	.	G	A	.	.	DP=7492;ECNT=1;MBQ=41,41;MFRL=489,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3403.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6071,1112:0.154:7183:2887,548:3019,547:3170,2901,578,534
MT	16192	.	C	T	.	.	DP=7095;ECNT=4;MBQ=8,41;MFRL=478,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27933.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,6879:1.000:6898:1,3265:0,3242:13,6,3354,3525
MT	16256	.	C	T	.	.	DP=6895;ECNT=4;MBQ=12,41;MFRL=8204,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28872.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6787:1.000:6795:0,3116:1,3052:7,1,3327,3460
MT	16270	.	C	T	.	.	DP=6918;ECNT=4;MBQ=8,41;MFRL=450,523;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27157.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6813:1.000:6822:0,3209:0,3221:9,0,3270,3543
MT	16291	.	C	T	.	.	DP=6907;ECNT=4;MBQ=8,41;MFRL=558,539;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28856.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6818:1.000:6825:0,3194:1,3146:1,6,3288,3530
MT	16399	.	A	G	.	.	DP=7150;ECNT=1;MBQ=0,41;MFRL=0,697;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29393.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6975:1.000:6975:0,3344:0,3343:0,0,3563,3412
