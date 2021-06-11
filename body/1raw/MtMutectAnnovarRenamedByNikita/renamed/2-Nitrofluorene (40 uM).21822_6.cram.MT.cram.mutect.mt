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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.97_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.97_s2
MT	73	.	A	G	.	.	DP=3477;ECNT=2;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14725.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3390:1.000:3390:0,1663:0,1696:0,0,1523,1867
MT	152	.	T	C	.	.	DP=7316;ECNT=2;MBQ=0,41;MFRL=0,15856;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31437.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7216:1.000:7216:0,3576:0,3573:0,0,3400,3816
MT	263	.	A	G	.	.	DP=5112;ECNT=7;MBQ=37,41;MFRL=16057,523;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=21395.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4968:0.999:4971:1,2462:1,2401:0,3,1924,3044
MT	302	.	A	AC,C	.	.	DP=4450;ECNT=7;MBQ=22,41,12;MFRL=440,449,437;MMQ=60,60,60;MPOS=24,20;OCM=0;POPAF=2.40,2.40;TLOD=47.44,16.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3160,189,237:0.020,0.011:3586:820,70,18:1103,88,13:322,2838,161,265
MT	310	.	T	C,TC	.	.	DP=4412;ECNT=7;MBQ=12,27,32;MFRL=446,449,436;MMQ=60,60,60;MPOS=12,33;OCM=0;POPAF=2.40,2.40;TLOD=357.90,9011.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:30,342,3305:0.135,0.860:3677:2,132,1037:6,77,1537:26,4,448,3199
MT	316	.	G	C	.	.	DP=4283;ECNT=7;MBQ=41,22;MFRL=437,453;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=42.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3718,146:0.013:3864:1682,43:1961,30:335,3383,145,1
MT	318	.	T	C	.	.	DP=4274;ECNT=7;MBQ=41,12;MFRL=436,445;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=14.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3814,99:7.537e-03:3913:1686,17:1979,19:437,3377,93,6
MT	326	.	A	C	.	.	DP=4334;ECNT=7;MBQ=41,12;MFRL=435,445;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=20.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4041,73:6.399e-03:4114:1827,9:2096,4:604,3437,70,3
MT	331	.	A	C	.	.	DP=4393;ECNT=7;MBQ=41,12;MFRL=435,417;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4302,45:2.765e-03:4347:1894,2:2158,1:793,3509,45,0
MT	464	.	A	C	.	.	DP=5136;ECNT=5;MBQ=27,12;MFRL=441,459;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4782,164:2.476e-03:4946:1520,13:2091,3:1553,3229,83,81
MT	493	.	A	C	.	.	DP=5125;ECNT=5;MBQ=32,12;MFRL=442,433;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4788,156:2.741e-03:4944:1534,9:2068,5:1643,3145,0,156
MT	499	.	G	C	.	.	DP=5127;ECNT=5;MBQ=41,12;MFRL=441,452;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=124.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4686,232:0.024:4918:2071,59:2299,7:1381,3305,228,4
MT	503	.	AT	CC	.	.	DP=5179;ECNT=5;MBQ=37,12;MFRL=442,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4963,71:5.780e-03:5034:1893,16:2267,3:1566,3397,71,0
MT	507	.	T	C	.	.	DP=5136;ECNT=5;MBQ=37,8;MFRL=443,448;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=13.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4870,65:4.639e-03:4935:2021,6:2396,3:1538,3332,59,6
MT	750	.	A	G	.	.	DP=7596;ECNT=1;MBQ=12,41;MFRL=464,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31741.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7390:1.000:7394:0,3364:0,3882:3,1,3743,3647
MT	1197	.	G	A	.	.	DP=3335;ECNT=1;MBQ=12,41;MFRL=503,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12782.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3230:1.000:3234:1,1484:0,1584:1,3,1587,1643
MT	1438	.	A	G	.	.	DP=7485;ECNT=1;MBQ=12,41;MFRL=418,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30848.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7292:1.000:7295:0,3550:1,3652:2,1,3722,3570
MT	2706	.	A	G	.	.	DP=7597;ECNT=1;MBQ=12,41;MFRL=409,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30782.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7406:1.000:7411:0,3669:1,3635:2,3,3384,4022
MT	2989	.	G	A	.	.	DP=7601;ECNT=1;MBQ=41,41;MFRL=452,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4658.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5936,1460:0.196:7396:2933,700:2934,725:3084,2852,764,696
MT	3197	.	T	C	.	.	DP=7414;ECNT=1;MBQ=41,41;MFRL=519,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31637.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7233:1.000:7234:0,3592:1,3579:0,1,3438,3795
MT	3945	.	C	A	.	.	DP=5855;ECNT=1;MBQ=41,41;MFRL=453,451;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1997.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5070,686:0.118:5756:2504,349:2524,319:2577,2493,355,331
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=12,37;MFRL=462,453;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=974.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,254:0.992:262:1,124:0,121:6,2,145,109
MT	7028	.	C	T	.	.	DP=2838;ECNT=1;MBQ=12,41;MFRL=443,446;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11593.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2739:1.000:2742:0,1365:0,1292:3,0,1301,1438
MT	9477	.	G	A	.	.	DP=5137;ECNT=1;MBQ=12,41;MFRL=489,455;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19475.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4936:1.000:4939:0,2312:0,2312:0,3,2731,2205
MT	9667	.	A	G	.	.	DP=4711;ECNT=1;MBQ=12,41;MFRL=529,451;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19283.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4526:1.000:4527:0,2264:0,2158:0,1,2413,2113
MT	10953	.	T	C	.	.	DP=5173;ECNT=2;MBQ=37,12;MFRL=450,453;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=36.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4702,242:0.015:4944:1972,27:2166,12:1082,3620,236,6
MT	10956	.	T	C	.	.	DP=5184;ECNT=2;MBQ=41,8;MFRL=451,476;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4906,60:2.142e-03:4966:2140,14:2324,1:1268,3638,60,0
MT	11353	.	T	C	.	.	DP=7613;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32364.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7425:1.000:7425:0,3643:0,3695:0,0,3809,3616
MT	11467	.	A	G	.	.	DP=7590;ECNT=1;MBQ=12,41;MFRL=477,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31857.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7402:1.000:7406:1,3630:0,3631:2,2,3752,3650
MT	11719	.	G	A	.	.	DP=6231;ECNT=1;MBQ=10,41;MFRL=583,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24946.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6008:1.000:6010:0,3005:0,2769:2,0,2990,3018
MT	12276	.	G	T	.	.	DP=7251;ECNT=3;MBQ=41,41;MFRL=454,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2820.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6126,933:0.131:7059:3240,523:2734,392:3178,2948,481,452
MT	12308	.	A	G	.	.	DP=7298;ECNT=3;MBQ=12,41;MFRL=345,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30754.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7119:1.000:7121:0,3658:0,3335:2,0,3685,3434
MT	12372	.	G	A	.	.	DP=7463;ECNT=3;MBQ=41,41;MFRL=320,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28181.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7234:1.000:7236:1,3355:1,3505:2,0,3921,3313
MT	13617	.	T	C	.	.	DP=7578;ECNT=1;MBQ=22,41;MFRL=378,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32143.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7384:1.000:7387:1,3681:1,3612:1,2,3592,3792
MT	13761	.	A	C	.	.	DP=5115;ECNT=5;MBQ=37,12;MFRL=448,452;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=10.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4705,123:5.040e-03:4828:1689,12:2337,3:1226,3479,113,10
MT	13762	.	T	C	.	.	DP=5073;ECNT=5;MBQ=32,12;MFRL=448,454;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4697,143:3.423e-03:4840:1615,18:2198,2:1234,3463,130,13
MT	13768	.	T	C	.	.	DP=5140;ECNT=5;MBQ=41,12;MFRL=448,456;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4706,152:4.370e-03:4858:1838,14:2412,4:1213,3493,150,2
MT	13772	.	A	C	.	.	DP=5112;ECNT=5;MBQ=41,12;MFRL=448,459;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4828,75:3.195e-03:4903:1861,18:2533,4:1336,3492,70,5
MT	13787	.	T	C	.	.	DP=5260;ECNT=5;MBQ=37,12;MFRL=448,440;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=4.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4962,112:3.550e-03:5074:1988,6:2519,15:1412,3550,108,4
MT	13996	.	G	A	.	.	DP=7470;ECNT=1;MBQ=41,41;MFRL=454,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=786.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6921,347:0.046:7268:3292,147:3420,183:3530,3391,191,156
MT	14766	.	C	T	.	.	DP=7542;ECNT=2;MBQ=12,41;MFRL=472,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27910.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7275:1.000:7292:3,3433:2,3429:11,6,3823,3452
MT	14793	.	A	G	.	.	DP=7486;ECNT=2;MBQ=12,41;MFRL=559,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31510.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7300:1.000:7303:1,3552:0,3618:1,2,4020,3280
MT	15218	.	A	G	.	.	DP=7580;ECNT=1;MBQ=22,41;MFRL=595,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31064.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7386:1.000:7387:0,3661:1,3608:0,1,3655,3731
MT	15326	.	A	G	.	.	DP=7455;ECNT=2;MBQ=27,41;MFRL=438,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30097.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7264:1.000:7266:0,3546:1,3536:1,1,3761,3503
MT	15354	.	C	A	.	.	DP=7452;ECNT=2;MBQ=41,41;MFRL=456,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2060.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6505,753:0.101:7258:3230,372:3234,341:3331,3174,382,371
MT	16192	.	C	T	.	.	DP=7374;ECNT=4;MBQ=8,41;MFRL=510,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29645.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7180:1.000:7191:0,3434:0,3432:8,3,3577,3603
MT	16256	.	C	T	.	.	DP=7258;ECNT=4;MBQ=17,41;MFRL=394,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31287.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7167:1.000:7169:0,3367:1,3367:2,0,3459,3708
MT	16270	.	C	T	.	.	DP=7260;ECNT=4;MBQ=8,41;MFRL=469,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31678.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7161:1.000:7168:2,3402:0,3472:5,2,3328,3833
MT	16291	.	C	T	.	.	DP=7277;ECNT=4;MBQ=8,41;MFRL=557,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30745.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7175:1.000:7185:1,3352:0,3448:3,7,3341,3834
MT	16399	.	A	G	.	.	DP=7516;ECNT=1;MBQ=17,41;MFRL=16009,583;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31398.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7326:1.000:7330:2,3526:0,3612:3,1,3599,3727
