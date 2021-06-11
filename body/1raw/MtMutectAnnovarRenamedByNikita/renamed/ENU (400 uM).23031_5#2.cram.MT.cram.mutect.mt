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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:17 AM CET">
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
##tumor_sample=EGAN00001437476
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437476
MT	73	.	A	G	.	.	DP=1532;ECNT=2;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5991.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1500:0.999:1500:0,730:0,743:0,0,693,807
MT	152	.	T	C	.	.	DP=2892;ECNT=2;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11485.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2829:1.000:2829:0,1398:0,1389:0,0,1395,1434
MT	263	.	A	G	.	.	DP=1871;ECNT=4;MBQ=41,41;MFRL=16048,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7438.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1804:0.999:1805:1,848:0,873:0,1,679,1125
MT	302	.	A	C	.	.	DP=1580;ECNT=4;MBQ=22,12;MFRL=366,389;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1407,91:6.096e-03:1498:433,3:496,3:345,1062,1,90
MT	310	.	T	TC,C	.	.	DP=1555;ECNT=4;MBQ=10,32,12;MFRL=454,362,388;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=3046.51,108.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:12,1146,138:0.853,0.138:1296:3,351,24:2,503,28:11,1,174,1110
MT	313	.	C	CCAATAAAGCTAAAACTCACCTGAGTTGTAAAAAACTCCAGTTGACACAAAATAGACTACGAAAGTGGCTTTAACATATCTGAACACAAGAT	.	.	DP=1508;ECNT=4;MBQ=41,41;MFRL=366,776;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=3.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1504,4:3.369e-03:1508:603,1:721,3:286,1218,3,1
MT	499	.	G	C	.	.	DP=1421;ECNT=2;MBQ=41,12;MFRL=389,376;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=16.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1318,36:0.014:1354:555,5:696,3:230,1088,35,1
MT	596	.	T	C	.	.	DP=2436;ECNT=2;MBQ=41,12;MFRL=395,403;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2344,19:1.720e-03:2363:962,1:1161,2:1086,1258,15,4
MT	750	.	A	G	.	.	DP=3270;ECNT=1;MBQ=12,41;MFRL=385,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12970.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3197:1.000:3199:0,1525:0,1580:2,0,1735,1462
MT	1197	.	G	A	.	.	DP=3360;ECNT=1;MBQ=12,41;MFRL=588,394;MMQ=59,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=12661.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3239:1.000:3247:1,1514:0,1564:1,7,1617,1622
MT	1438	.	A	G	.	.	DP=3230;ECNT=1;MBQ=12,41;MFRL=587,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12699.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3148:1.000:3149:0,1513:0,1588:1,0,1645,1503
MT	1981	.	G	A	.	.	DP=3111;ECNT=1;MBQ=41,41;MFRL=389,403;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=413.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2852,167:0.055:3019:1424,74:1391,89:1411,1441,83,84
MT	2450	.	A	G	.	.	DP=3589;ECNT=1;MBQ=41,41;MFRL=393,370;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=65.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3439,38:0.011:3477:1605,16:1742,21:1862,1577,17,21
MT	2706	.	A	G	.	.	DP=3367;ECNT=1;MBQ=12,41;MFRL=385,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13832.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3299:1.000:3300:0,1624:0,1604:1,0,1546,1753
MT	2849	.	G	A	.	.	DP=3464;ECNT=1;MBQ=41,41;MFRL=397,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=213.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3292,99:0.028:3391:1669,53:1538,42:1671,1621,47,52
MT	3197	.	T	C	.	.	DP=3190;ECNT=1;MBQ=37,41;MFRL=424,392;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13132.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3092:0.999:3093:1,1585:0,1453:0,1,1472,1620
MT	3572	.	T	C	.	.	DP=2402;ECNT=3;MBQ=32,8;MFRL=394,380;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.674	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2192,101:5.590e-03:2293:817,5:960,3:700,1492,83,18
MT	3577	.	A	C	.	.	DP=2420;ECNT=3;MBQ=32,12;MFRL=395,378;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2193,87:5.686e-03:2280:796,7:973,3:697,1496,81,6
MT	3590	.	T	C	.	.	DP=2435;ECNT=3;MBQ=41,8;MFRL=394,385;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2272,78:3.750e-03:2350:905,5:1063,1:733,1539,74,4
MT	4769	.	A	G	.	.	DP=2798;ECNT=1;MBQ=12,41;MFRL=436,406;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=10254.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2708:1.000:2711:0,1268:0,1328:3,0,1651,1057
MT	7028	.	C	T	.	.	DP=3214;ECNT=1;MBQ=10,41;MFRL=527,392;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=12403.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3126:1.000:3132:0,1535:0,1459:3,3,1558,1568
MT	8857	.	G	A	.	.	DP=2925;ECNT=2;MBQ=23,41;MFRL=334,389;MMQ=43,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=9770.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2815:1.000:2817:0,1316:1,1351:1,1,1370,1445
MT	8860	.	A	G	.	.	DP=2885;ECNT=2;MBQ=41,41;MFRL=303,388;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12523.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2863:1.000:2864:0,1320:1,1383:1,0,1398,1465
MT	9477	.	G	A	.	.	DP=3366;ECNT=1;MBQ=12,41;MFRL=437,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13283.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3274:1.000:3275:0,1517:0,1567:0,1,1723,1551
MT	9667	.	A	G	.	.	DP=3521;ECNT=1;MBQ=12,41;MFRL=495,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14136.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3391:1.000:3392:0,1661:0,1622:1,0,1699,1692
MT	10935	.	A	C	.	.	DP=1903;ECNT=1;MBQ=32,8;MFRL=393,421;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1692,89:6.672e-03:1781:561,7:620,0:268,1424,58,31
MT	11353	.	T	C	.	.	DP=3203;ECNT=1;MBQ=27,41;MFRL=540,389;MMQ=59,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13337.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3135:1.000:3137:0,1516:1,1567:0,2,1592,1543
MT	11467	.	A	G	.	.	DP=3259;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13144.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3157:1.000:3157:0,1517:0,1537:0,0,1625,1532
MT	11719	.	G	A	.	.	DP=3374;ECNT=1;MBQ=12,41;MFRL=397,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12854.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3257:1.000:3260:0,1551:0,1542:0,3,1589,1668
MT	12276	.	G	T	.	.	DP=3200;ECNT=3;MBQ=41,41;MFRL=390,379;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=23.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3142,17:5.102e-03:3159:1597,5:1438,10:1550,1592,13,4
MT	12308	.	A	G	.	.	DP=3189;ECNT=3;MBQ=12,41;MFRL=537,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12641.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3094:1.000:3095:0,1539:0,1468:1,0,1512,1582
MT	12372	.	G	A	.	.	DP=3286;ECNT=3;MBQ=32,41;MFRL=337,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11884.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3163:0.999:3166:0,1460:2,1475:2,1,1618,1545
MT	13617	.	T	C	.	.	DP=3310;ECNT=1;MBQ=12,41;MFRL=339,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13718.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3225:1.000:3227:0,1569:0,1606:0,2,1510,1715
MT	13735	.	C	A	.	.	DP=1871;ECNT=1;MBQ=41,41;MFRL=391,434;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=23.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1801,15:8.238e-03:1816:818,5:916,9:292,1509,0,15
MT	14472	.	C	T	.	.	DP=2919;ECNT=1;MBQ=41,41;MFRL=385,399;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=157.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2758,76:0.026:2834:1320,36:1358,38:1146,1612,28,48
MT	14766	.	C	T	.	.	DP=3352;ECNT=2;MBQ=12,41;MFRL=394,386;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11963.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3221:1.000:3229:1,1445:1,1555:7,1,1741,1480
MT	14793	.	A	G	.	.	DP=3459;ECNT=2;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13996.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3347:1.000:3347:0,1526:0,1702:0,0,1889,1458
MT	15218	.	A	G	.	.	DP=3127;ECNT=1;MBQ=41,41;MFRL=336,393;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12696.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3039:0.999:3040:0,1507:1,1452:1,0,1441,1598
MT	15326	.	A	G	.	.	DP=2907;ECNT=1;MBQ=12,41;MFRL=334,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11198.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2814:1.000:2815:0,1369:0,1322:1,0,1345,1469
MT	16192	.	C	T	.	.	DP=3115;ECNT=4;MBQ=8,41;MFRL=476,384;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12178.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3007:1.000:3013:0,1445:0,1410:5,1,1537,1470
MT	16256	.	C	T	.	.	DP=3000;ECNT=4;MBQ=12,41;MFRL=329,377;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12735.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2928:1.000:2932:0,1353:1,1343:4,0,1427,1501
MT	16270	.	C	T	.	.	DP=2870;ECNT=4;MBQ=0,41;MFRL=432,377;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12728.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2868:1.000:2869:0,1337:0,1321:0|1:16270_C_T:16270:1,0,1338,1530
MT	16291	.	C	T	.	.	DP=2828;ECNT=4;MBQ=8,41;MFRL=424,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12086.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,2787:1.000:2791:0,1277:0,1292:0|1:16270_C_T:16270:0,4,1278,1509
MT	16374	.	A	C	.	.	DP=3026;ECNT=2;MBQ=37,8;MFRL=424,404;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2835,78:2.914e-03:2913:1182,6:1129,4:0|1:16374_A_C:16374:1419,1416,1,77
MT	16399	.	A	G	.	.	DP=3080;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12402.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2967:1.000:2967:0,1469:0,1405:0|1:16374_A_C:16374:0,0,1451,1516
