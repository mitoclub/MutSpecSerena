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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23130_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23130_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:34 AM CET">
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
##tumor_sample=MSM0.83_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s3
MT	73	.	A	G	.	.	DP=1586;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6609.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1549:0.999:1549:0,747:0,771:0,0,647,902
MT	152	.	T	C	.	.	DP=3139;ECNT=2;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12506.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3066:1.000:3066:0,1498:0,1507:0,0,1435,1631
MT	263	.	A	G	.	.	DP=2075;ECNT=3;MBQ=8,41;MFRL=488,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8697.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,2033:1.000:2036:1,934:0,989:0|1:263_A_G:263:2,1,748,1285
MT	302	.	A	C	.	.	DP=1781;ECNT=3;MBQ=22,12;MFRL=370,411;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1593,91:9.550e-03:1684:492,5:564,5:0|1:263_A_G:263:387,1206,4,87
MT	310	.	T	TC,C	.	.	DP=1726;ECNT=3;MBQ=32,32,12;MFRL=16057,369,402;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=3527.41,109.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1321,229:0.882,0.117:1551:1,414,57:0,563,29:0,1,297,1253
MT	499	.	G	C	.	.	DP=1792;ECNT=1;MBQ=41,8;MFRL=386,383;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1665,50:0.010:1715:737,6:853,2:364,1301,50,0
MT	750	.	A	G	.	.	DP=3434;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13903.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3351:1.000:3351:0,1628:0,1623:0,0,1750,1601
MT	1197	.	G	A	.	.	DP=3615;ECNT=1;MBQ=10,41;MFRL=390,395;MMQ=56,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=13288.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3484:0.999:3490:1,1610:0,1674:1,5,1747,1737
MT	1438	.	A	G	.	.	DP=3465;ECNT=1;MBQ=30,41;MFRL=459,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13924.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3365:0.999:3367:1,1631:1,1669:1,1,1708,1657
MT	2706	.	A	G	.	.	DP=3489;ECNT=1;MBQ=12,41;MFRL=358,396;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13913.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3428:1.000:3429:0,1726:0,1623:1,0,1643,1785
MT	3197	.	T	C	.	.	DP=3468;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14243.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3360:1.000:3360:0,1602:0,1685:0,0,1667,1693
MT	3565	.	A	C	.	.	DP=2797;ECNT=2;MBQ=27,12;MFRL=391,418;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2589,93:3.215e-03:2682:913,2:971,7:1037,1552,1,92
MT	3577	.	A	C	.	.	DP=2866;ECNT=2;MBQ=37,12;MFRL=393,395;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=8.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2656,103:8.044e-03:2759:1016,11:1192,6:951,1705,102,1
MT	3692	.	T	C	.	.	DP=3304;ECNT=2;MBQ=41,10;MFRL=400,414;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3224,10:1.336e-03:3234:1599,2:1502,2:1384,1840,6,4
MT	3722	.	C	T	.	.	DP=3485;ECNT=2;MBQ=41,41;MFRL=401,387;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=76.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3352,45:0.013:3397:1691,20:1601,24:1558,1794,19,26
MT	4769	.	A	G	.	.	DP=2993;ECNT=1;MBQ=12,41;MFRL=331,410;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=10755.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2883:1.000:2884:0,1411:0,1353:1,0,1749,1134
MT	7028	.	C	T	.	.	DP=3497;ECNT=1;MBQ=10,41;MFRL=531,396;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=13631.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3401:1.000:3403:0,1680:0,1599:2,0,1741,1660
MT	8857	.	G	A	.	.	DP=3039;ECNT=2;MBQ=0,41;MFRL=0,391;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10390.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2992:1.000:2992:0,1387:0,1439:0,0,1477,1515
MT	8860	.	A	G	.	.	DP=3017;ECNT=2;MBQ=0,41;MFRL=731,391;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13123.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2981:1.000:2982:0,1380:0,1455:0,1,1474,1507
MT	9477	.	G	A	.	.	DP=3483;ECNT=1;MBQ=17,41;MFRL=445,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13110.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3373:1.000:3377:1,1540:1,1586:2,2,1785,1588
MT	9667	.	A	G	.	.	DP=3493;ECNT=1;MBQ=12,41;MFRL=411,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14108.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3367:1.000:3371:0,1659:0,1614:3,1,1582,1785
MT	10946	.	A	C	.	.	DP=2142;ECNT=2;MBQ=22,12;MFRL=393,389;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1979,56:3.610e-03:2035:609,3:725,7:433,1546,9,47
MT	10953	.	T	C	.	.	DP=2184;ECNT=2;MBQ=37,8;MFRL=394,375;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2021,68:5.438e-03:2089:848,4:976,2:347,1674,63,5
MT	11257	.	C	T	.	.	DP=3491;ECNT=1;MBQ=41,41;MFRL=396,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=55.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3368,34:9.823e-03:3402:1622,13:1679,20:1663,1705,21,13
MT	11353	.	T	C	.	.	DP=3513;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14523.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3434:1.000:3434:0,1645:0,1712:0,0,1713,1721
MT	11467	.	A	G	.	.	DP=3683;ECNT=1;MBQ=41,41;MFRL=369,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14404.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3548:0.999:3551:1,1748:1,1692:2,1,1762,1786
MT	11719	.	G	A	.	.	DP=3592;ECNT=1;MBQ=12,41;MFRL=393,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14014.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3485:1.000:3487:0,1708:0,1569:1,1,1737,1748
MT	12276	.	G	T	.	.	DP=3513;ECNT=3;MBQ=41,41;MFRL=393,395;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=107.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3351,63:0.017:3414:1719,40:1495,16:1634,1717,35,28
MT	12308	.	A	G	.	.	DP=3481;ECNT=3;MBQ=12,41;MFRL=357,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14232.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3386:0.999:3389:1,1696:0,1601:2,1,1649,1737
MT	12372	.	G	A	.	.	DP=3647;ECNT=3;MBQ=12,41;MFRL=473,395;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13624.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3535:0.999:3539:1,1625:0,1709:2,2,1869,1666
MT	13617	.	T	C	.	.	DP=3358;ECNT=1;MBQ=27,41;MFRL=349,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13951.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3279:1.000:3280:0,1575:1,1642:1,0,1567,1712
MT	13735	.	C	A	.	.	DP=2046;ECNT=3;MBQ=41,41;MFRL=395,413;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=64.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1949,38:0.018:1987:838,21:1056,15:374,1575,7,31
MT	13762	.	T	C	.	.	DP=2098;ECNT=3;MBQ=37,8;MFRL=396,382;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1939,64:8.471e-03:2003:691,5:957,2:317,1622,55,9
MT	13768	.	T	C	.	.	DP=2146;ECNT=3;MBQ=41,8;MFRL=397,338;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1983,48:3.725e-03:2031:802,6:1050,2:350,1633,46,2
MT	14766	.	C	T	.	.	DP=3718;ECNT=2;MBQ=12,41;MFRL=437,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13589.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3576:1.000:3586:0,1673:0,1651:7,3,1880,1696
MT	14793	.	A	G	.	.	DP=3752;ECNT=2;MBQ=12,41;MFRL=329,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15151.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3607:1.000:3608:0,1759:0,1748:1,0,1977,1630
MT	15218	.	A	G	.	.	DP=3385;ECNT=1;MBQ=17,41;MFRL=477,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13759.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3299:1.000:3301:1,1648:0,1552:0,2,1668,1631
MT	15326	.	A	G	.	.	DP=3297;ECNT=1;MBQ=41,41;MFRL=355,400;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12744.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3189:0.999:3192:0,1545:2,1476:1,2,1620,1569
MT	15797	.	G	A	.	.	DP=3635;ECNT=1;MBQ=41,41;MFRL=400,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1458.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3033,504:0.141:3537:1472,227:1460,258:1614,1419,267,237
MT	16192	.	C	T	.	.	DP=3504;ECNT=4;MBQ=12,41;MFRL=484,393;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=13851.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3386:1.000:3392:0,1602:0,1633:3,3,1816,1570
MT	16256	.	C	T	.	.	DP=3352;ECNT=4;MBQ=12,41;MFRL=318,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12735.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3263:1.000:3267:1,1512:0,1497:3,1,1682,1581
MT	16270	.	C	T	.	.	DP=3177;ECNT=4;MBQ=17,41;MFRL=394,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13700.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3133:1.000:3135:1,1479:0,1458:0,2,1540,1593
MT	16291	.	C	T	.	.	DP=3121;ECNT=4;MBQ=8,41;MFRL=515,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13475.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3082:1.000:3085:0,1416:0,1457:0,3,1488,1594
MT	16399	.	A	G	.	.	DP=3264;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13222.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3175:1.000:3175:0,1532:0,1524:0,0,1566,1609
