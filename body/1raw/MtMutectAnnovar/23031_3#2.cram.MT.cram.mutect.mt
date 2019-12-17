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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:52 AM CET">
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
MT	73	.	A	G	.	.	DP=1516;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5937.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1467:0.999:1467:0,711:0,723:0,0,634,833
MT	152	.	T	C	.	.	DP=2975;ECNT=2;MBQ=0,41;MFRL=0,547;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11947.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2910:1.000:2910:0,1428:0,1448:0,0,1384,1526
MT	263	.	A	G	.	.	DP=1976;ECNT=3;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8400.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1941:0.999:1941:0,931:0,938:0|1:263_A_G:263:0,0,710,1231
MT	302	.	A	C	.	.	DP=1638;ECNT=3;MBQ=22,12;MFRL=368,379;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=9.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1465,116:0.018:1581:420,7:488,8:0|1:263_A_G:263:354,1111,1,115
MT	310	.	T	TC,C	.	.	DP=1612;ECNT=3;MBQ=0,32,12;MFRL=0,365,398;MMQ=60,60,60;MPOS=37,2;OCM=0;POPAF=2.40,2.40;TLOD=3564.26,90.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1252,240:0.865,0.134:1492:0,403,41:0,557,37:0,0,274,1218
MT	499	.	G	C	.	.	DP=1506;ECNT=3;MBQ=41,8;MFRL=383,375;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1440,22:4.392e-03:1462:601,3:755,0:277,1163,22,0
MT	503	.	AT	CC	.	.	DP=1526;ECNT=3;MBQ=37,8;MFRL=383,360;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1508,12:2.130e-03:1520:545,2:744,0:305,1203,12,0
MT	512	.	AG	CC	.	.	DP=1599;ECNT=3;MBQ=37,8;MFRL=384,363;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1591,5:2.015e-03:1596:595,0:790,0:370,1221,4,1
MT	750	.	A	G	.	.	DP=3152;ECNT=1;MBQ=12,41;MFRL=742,388;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12931.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3085:1.000:3087:0,1507:0,1501:1,1,1678,1407
MT	1197	.	G	A	.	.	DP=3402;ECNT=1;MBQ=12,41;MFRL=372,394;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=12710.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3259:0.999:3264:2,1535:0,1558:3,2,1665,1594
MT	1438	.	A	G	.	.	DP=3207;ECNT=1;MBQ=27,41;MFRL=335,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12825.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3130:1.000:3131:1,1511:0,1566:1,0,1537,1593
MT	1981	.	G	A	.	.	DP=3297;ECNT=1;MBQ=41,41;MFRL=388,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=435.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3042,177:0.054:3219:1491,78:1503,93:1494,1548,95,82
MT	2450	.	A	G	.	.	DP=3588;ECNT=1;MBQ=41,41;MFRL=395,413;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=77.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3425,46:0.012:3471:1621,19:1674,24:1880,1545,26,20
MT	2706	.	A	G	.	.	DP=3543;ECNT=1;MBQ=12,41;MFRL=348,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14079.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3487:1.000:3488:0,1709:0,1703:0,1,1605,1882
MT	2849	.	G	A	.	.	DP=3628;ECNT=1;MBQ=41,41;MFRL=401,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=250.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3439,113:0.031:3552:1701,48:1673,62:1742,1697,57,56
MT	3197	.	T	C	.	.	DP=3378;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13382.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3262:1.000:3262:0,1612:0,1559:0,0,1501,1761
MT	3565	.	A	C	.	.	DP=2524;ECNT=3;MBQ=27,12;MFRL=387,404;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2281,135:7.868e-03:2416:771,10:887,5:847,1434,1,134
MT	3572	.	T	C	.	.	DP=2545;ECNT=3;MBQ=32,12;MFRL=388,363;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2376,80:3.710e-03:2456:887,6:1018,3:770,1606,71,9
MT	3577	.	A	C	.	.	DP=2584;ECNT=3;MBQ=37,12;MFRL=389,387;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.696	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2347,93:4.574e-03:2440:873,7:1070,3:728,1619,83,10
MT	4769	.	A	G	.	.	DP=2887;ECNT=1;MBQ=12,41;MFRL=445,407;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=10626.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2783:1.000:2785:0,1342:0,1346:2,0,1674,1109
MT	7028	.	C	T	.	.	DP=3384;ECNT=1;MBQ=8,41;MFRL=465,393;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=13071.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3275:1.000:3276:0,1545:0,1603:1,0,1679,1596
MT	8857	.	G	A	.	.	DP=2937;ECNT=2;MBQ=12,41;MFRL=437,392;MMQ=39,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=9998.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2858:0.999:2863:1,1375:1,1362:3,2,1336,1522
MT	8860	.	A	G	.	.	DP=2913;ECNT=2;MBQ=27,41;MFRL=494,392;MMQ=47,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=11023.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2829:0.999:2831:1,1391:0,1358:0,2,1317,1512
MT	9477	.	G	A	.	.	DP=3389;ECNT=1;MBQ=12,41;MFRL=522,392;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13045.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3286:1.000:3289:0,1595:1,1517:1,2,1779,1507
MT	9667	.	A	G	.	.	DP=3549;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14358.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3432:1.000:3432:0,1744:0,1580:0,0,1698,1734
MT	10953	.	T	C	.	.	DP=1893;ECNT=1;MBQ=37,8;MFRL=394,401;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1748,58:8.179e-03:1806:764,6:835,2:250,1498,56,2
MT	11353	.	T	C	.	.	DP=3366;ECNT=1;MBQ=12,41;MFRL=498,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13930.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3284:1.000:3285:0,1598:0,1622:1,0,1597,1687
MT	11467	.	A	G	.	.	DP=3360;ECNT=1;MBQ=12,41;MFRL=508,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13310.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3255:1.000:3256:0,1597:0,1572:0,1,1621,1634
MT	11719	.	G	A	.	.	DP=3394;ECNT=1;MBQ=12,41;MFRL=426,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13160.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3279:1.000:3281:0,1534:0,1564:2,0,1629,1650
MT	12276	.	G	T	.	.	DP=3302;ECNT=3;MBQ=41,41;MFRL=389,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=24.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3219,20:5.532e-03:3239:1628,7:1493,10:1603,1616,10,10
MT	12308	.	A	G	.	.	DP=3268;ECNT=3;MBQ=12,41;MFRL=623,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13429.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3181:1.000:3182:0,1576:0,1531:0,1,1598,1583
MT	12372	.	G	A	.	.	DP=3331;ECNT=3;MBQ=32,41;MFRL=207,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12329.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3238:0.999:3240:1,1481:1,1593:1,1,1721,1517
MT	13617	.	T	C	.	.	DP=3179;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13203.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3098:1.000:3098:0,1513:0,1537:0,0,1462,1636
MT	13735	.	C	A	.	.	DP=1894;ECNT=3;MBQ=41,41;MFRL=387,362;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1834,7:4.234e-03:1841:829,5:957,2:322,1512,0,7
MT	13761	.	AT	CC	.	.	DP=1917;ECNT=3;MBQ=37,8;MFRL=389,374;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1757,47:6.517e-03:1804:662,2:862,1:241,1516,46,1
MT	13768	.	T	C	.	.	DP=1946;ECNT=3;MBQ=41,8;MFRL=389,366;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1770,58:6.067e-03:1828:751,2:901,5:246,1524,56,2
MT	14472	.	C	T	.	.	DP=2967;ECNT=1;MBQ=41,41;MFRL=391,383;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=136.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2806,64:0.023:2870:1417,28:1298,36:1190,1616,25,39
MT	14766	.	C	T	.	.	DP=3355;ECNT=2;MBQ=12,41;MFRL=479,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12138.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3236:1.000:3243:0,1551:0,1463:5,2,1816,1420
MT	14793	.	A	G	.	.	DP=3466;ECNT=2;MBQ=37,41;MFRL=363,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14090.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3359:0.999:3363:2,1658:1,1611:2,2,1986,1373
MT	15218	.	A	G	.	.	DP=3210;ECNT=2;MBQ=12,41;MFRL=316,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13092.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3111:1.000:3112:0,1558:0,1482:1,0,1437,1674
MT	15241	.	A	C	.	.	DP=3158;ECNT=2;MBQ=41,30;MFRL=397,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3075,6:1.287e-03:3081:1504,3:1461,1:1453,1622,3,3
MT	15326	.	A	G	.	.	DP=3015;ECNT=1;MBQ=22,41;MFRL=489,399;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11965.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2916:1.000:2918:0,1447:1,1345:2,0,1407,1509
MT	16192	.	C	T	.	.	DP=3213;ECNT=5;MBQ=8,41;MFRL=490,385;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=12632.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3104:1.000:3109:0,1474:0,1498:3,2,1616,1488
MT	16243	.	T	C	.	.	DP=3114;ECNT=5;MBQ=41,12;MFRL=381,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.403	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3037,8:1.304e-03:3045:1473,0:1437,3:1552,1485,5,3
MT	16256	.	C	T	.	.	DP=3019;ECNT=5;MBQ=12,41;MFRL=441,379;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12465.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2945:1.000:2949:0,1377:0,1350:3,1,1454,1491
MT	16270	.	C	T	.	.	DP=2872;ECNT=5;MBQ=0,41;MFRL=0,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12717.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2871:1.000:2871:0,1339:0,1345:0,0,1365,1506
MT	16291	.	C	T	.	.	DP=2862;ECNT=5;MBQ=10,41;MFRL=8080,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11922.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2822:1.000:2824:0,1340:0,1296:1,1,1330,1492
MT	16399	.	A	G	.	.	DP=3021;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12155.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2925:1.000:2925:0,1428:0,1388:0,0,1462,1463
