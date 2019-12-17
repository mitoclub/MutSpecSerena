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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
MT	28	.	A	C	.	.	DP=490;ECNT=3;MBQ=32,11;MFRL=15986,16099;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.749	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,13:0.014:452:137,2:208,3:178,261,0,13
MT	73	.	A	G	.	.	DP=1426;ECNT=3;MBQ=0,42;MFRL=0,15985;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5950.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1393:0.999:1393:0,649:0,719:0,0,586,807
MT	152	.	T	C	.	.	DP=2878;ECNT=3;MBQ=22,42;MFRL=16147,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11715.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2808:1.000:2809:1,1343:0,1421:0,1,1324,1484
MT	263	.	A	G	.	.	DP=1895;ECNT=3;MBQ=40,42;MFRL=16039,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7772.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1839:0.998:1841:0,857:2,920:0,2,666,1173
MT	302	.	A	AC,C,ACCCCCCCCCCCC	.	.	DP=1550;ECNT=3;MBQ=22,37,7,32;MFRL=451,430,429,447;MMQ=60,60,60,60;MPOS=22,29,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.752,9.16,48.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1027,10,67,126:4.083e-03,0.013,0.114:1230:210,1,7,41:344,6,5,59:32,995,131,72
MT	310	.	T	TC,C	.	.	DP=1529;ECNT=3;MBQ=32,32,11;MFRL=419,443,444;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=3795.67,333.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1186,198:0.882,0.117:1385:1,312,39:0,573,38:1,0,262,1122
MT	464	.	A	C	.	.	DP=1664;ECNT=4;MBQ=32,7;MFRL=446,439;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1538,54:6.316e-03:1592:399,5:756,4:351,1187,17,37
MT	499	.	G	C	.	.	DP=1788;ECNT=4;MBQ=42,11;MFRL=445,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1665,42:0.011:1707:668,11:922,7:399,1266,38,4
MT	513	.	G	A	.	.	DP=1882;ECNT=4;MBQ=42,40;MFRL=447,458;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1821,8:3.740e-03:1829:734,1:999,5:516,1305,1,7
MT	567	.	A	C	.	.	DP=2431;ECNT=4;MBQ=32,7;MFRL=457,462;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2306,48:3.683e-03:2354:682,2:1108,6:991,1315,1,47
MT	750	.	A	G	.	.	DP=3247;ECNT=1;MBQ=11,42;MFRL=542,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13499.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3179:1.000:3181:0,1424:0,1655:2,0,1715,1464
MT	1197	.	G	A	.	.	DP=3262;ECNT=1;MBQ=11,42;MFRL=533,460;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=12357.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3150:1.000:3156:0,1448:0,1509:0,6,1643,1507
MT	1438	.	A	G	.	.	DP=3510;ECNT=1;MBQ=24,42;MFRL=510,459;MMQ=53,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13962.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3406:0.999:3408:0,1638:1,1699:1,1,1695,1711
MT	2706	.	A	G	.	.	DP=3469;ECNT=1;MBQ=37,42;MFRL=444,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14753.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3413:1.000:3414:0,1634:1,1726:1,0,1527,1886
MT	3197	.	T	C	.	.	DP=3136;ECNT=1;MBQ=11,42;MFRL=401,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12762.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3042:1.000:3043:0,1474:0,1528:0,1,1405,1637
MT	3565	.	A	C	.	.	DP=2489;ECNT=1;MBQ=32,7;MFRL=461,457;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2282,87:6.685e-03:2369:733,7:792,9:1030,1252,4,83
MT	4769	.	A	G	.	.	DP=2966;ECNT=1;MBQ=11,42;MFRL=492,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=10951.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2851:1.000:2857:0,1415:0,1345:6,0,1509,1342
MT	5262	.	G	A	.	.	DP=2807;ECNT=1;MBQ=42,42;MFRL=463,464;MMQ=48,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=216.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2602,103:0.037:2705:1192,43:1302,54:1314,1288,44,59
MT	7028	.	C	T	.	.	DP=3096;ECNT=1;MBQ=27,42;MFRL=436,463;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=11998.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3002:0.999:3004:1,1460:0,1451:0,2,1414,1588
MT	8857	.	G	A	.	.	DP=2747;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11917.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2703:1.000:2703:0,1290:0,1250:0|1:8857_G_A:8857:0,0,1320,1383
MT	8860	.	A	G	.	.	DP=2719;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11822.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2694:1.000:2694:0,1290:0,1268:0|1:8857_G_A:8857:0,0,1321,1373
MT	9477	.	G	A	.	.	DP=3146;ECNT=1;MBQ=25,42;MFRL=492,462;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=11611.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3024:1.000:3026:1,1374:1,1379:1,1,1655,1369
MT	9621	.	G	T	.	.	DP=3323;ECNT=2;MBQ=42,42;MFRL=465,456;MMQ=60,58;MPOS=34;OCM=0;POPAF=2.40;TLOD=77.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3161,43:0.013:3204:1582,27:1513,16:1543,1618,25,18
MT	9667	.	A	G	.	.	DP=3157;ECNT=2;MBQ=11,42;MFRL=432,459;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13068.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3044:1.000:3046:0,1494:0,1481:2,0,1548,1496
MT	10935	.	A	C	.	.	DP=1918;ECNT=2;MBQ=32,7;MFRL=460,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1743,73:7.527e-03:1816:565,10:772,3:340,1403,46,27
MT	10953	.	T	C	.	.	DP=1928;ECNT=2;MBQ=37,11;MFRL=461,463;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1782,62:0.012:1844:675,18:939,2:329,1453,52,10
MT	11353	.	T	C	.	.	DP=3039;ECNT=1;MBQ=32,42;MFRL=453,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12866.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2968:1.000:2969:0,1474:1,1457:0,1,1497,1471
MT	11467	.	A	G	.	.	DP=3172;ECNT=1;MBQ=11,42;MFRL=433,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13177.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3095:1.000:3097:0,1546:0,1465:1,1,1564,1531
MT	11719	.	G	A	.	.	DP=3238;ECNT=1;MBQ=11,42;MFRL=506,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12978.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3151:1.000:3158:1,1532:0,1472:4,3,1601,1550
MT	12276	.	G	T	.	.	DP=3076;ECNT=3;MBQ=42,42;MFRL=460,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2111.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2305,665:0.222:2970:1241,358:991,280:1154,1151,317,348
MT	12308	.	A	G	.	.	DP=3083;ECNT=3;MBQ=22,42;MFRL=430,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12435.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2997:1.000:2999:0,1560:1,1368:1,1,1545,1452
MT	12372	.	G	A	.	.	DP=3189;ECNT=3;MBQ=42,42;MFRL=300,457;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12081.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3116:0.999:3119:2,1436:0,1462:3,0,1761,1355
MT	13617	.	T	C	.	.	DP=3232;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13694.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3153:1.000:3153:0,1521:0,1588:0,0,1547,1606
MT	13735	.	C	A	.	.	DP=1930;ECNT=1;MBQ=42,42;MFRL=456,455;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1237.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1456,400:0.214:1856:634,189:783,196:306,1150,84,316
MT	14766	.	C	T	.	.	DP=3189;ECNT=2;MBQ=11,42;MFRL=465,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11018.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3007:1.000:3020:0,1419:2,1306:9,4,1736,1271
MT	14793	.	A	G	.	.	DP=3293;ECNT=2;MBQ=22,42;MFRL=472,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13618.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3177:0.999:3180:1,1579:1,1524:3,0,1943,1234
MT	15218	.	A	G	.	.	DP=3247;ECNT=1;MBQ=42,42;MFRL=494,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12864.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:43,3109:0.986:3152:20,1520:22,1519:24,19,1557,1552
MT	15326	.	A	G	.	.	DP=3087;ECNT=1;MBQ=30,42;MFRL=454,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12213.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2979:0.999:2983:0,1416:3,1453:3,1,1543,1436
MT	15797	.	G	A	.	.	DP=3400;ECNT=1;MBQ=42,42;MFRL=455,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1181.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2836,408:0.125:3244:1349,202:1400,193:1536,1300,221,187
MT	16192	.	C	T	.	.	DP=3114;ECNT=4;MBQ=9,42;MFRL=510,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=12584.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3037:1.000:3041:0,1467:0,1436:2,2,1686,1351
MT	16256	.	C	T	.	.	DP=2894;ECNT=4;MBQ=11,42;MFRL=444,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11991.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2824:1.000:2830:0,1349:1,1210:6,0,1556,1268
MT	16270	.	C	T	.	.	DP=2734;ECNT=4;MBQ=11,42;MFRL=448,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10604.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2677:1.000:2685:1,1271:0,1213:8,0,1388,1289
MT	16291	.	C	T	.	.	DP=2724;ECNT=4;MBQ=9,42;MFRL=8309,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11599.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2690:1.000:2692:0,1286:0,1274:1,1,1394,1296
MT	16374	.	A	C	.	.	DP=3110;ECNT=2;MBQ=37,7;MFRL=615,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2884,105:4.165e-03:2989:1142,6:1207,5:1551,1333,3,102
MT	16399	.	A	G	.	.	DP=3178;ECNT=2;MBQ=11,42;MFRL=16149,591;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13086.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3106:1.000:3107:0,1478:0,1500:1,0,1559,1547
