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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:20 PM CET">
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
##tumor_sample=MSM0.29_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s1
MT	73	.	A	G	.	.	DP=774;ECNT=2;MBQ=0,42;MFRL=0,16044;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3178.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,322:0,404:0,0,262,488
MT	152	.	T	C	.	.	DP=1454;ECNT=2;MBQ=0,42;MFRL=0,16018;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5959.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1418:0.999:1418:0,620:0,777:0,0,564,854
MT	263	.	A	G	.	.	DP=793;ECNT=3;MBQ=0,42;MFRL=0,632;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3366.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,315:0,423:0,0,274,506
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=643;ECNT=3;MBQ=22,7,32;MFRL=15915,444,455;MMQ=60,60,60;MPOS=20,3;OCM=0;POPAF=2.40,2.40;TLOD=0.142,8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:412,35,82:9.518e-03,0.126:529:78,0,47:134,2,26:9,403,82,35
MT	310	.	T	C,TC	.	.	DP=594;ECNT=3;MBQ=32,11,27;MFRL=357,452,449;MMQ=60,60,60;MPOS=4,32;OCM=0;POPAF=2.40,2.40;TLOD=68.87,1596.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,32,493:0.055,0.944:526:0,3,122:1,4,228:0,1,61,464
MT	750	.	A	G	.	.	DP=1394;ECNT=1;MBQ=11,42;MFRL=456,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5800.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1358:0.999:1362:0,644:0,685:4,0,816,542
MT	951	.	G	A	.	.	DP=1642;ECNT=1;MBQ=42,42;MFRL=464,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=117.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1554,54:0.032:1608:729,21:769,29:821,733,18,36
MT	1192	.	C	A	.	.	DP=1592;ECNT=2;MBQ=42,22;MFRL=467,482;MMQ=45,43;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1549,5:2.652e-03:1554:770,0:769,5:787,762,2,3
MT	1197	.	G	A	.	.	DP=1597;ECNT=2;MBQ=11,42;MFRL=578,467;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6166.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1551:0.999:1553:0,724:0,736:0,2,785,766
MT	1438	.	A	G	.	.	DP=1675;ECNT=1;MBQ=11,42;MFRL=346,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6661.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1632:0.999:1633:0,783:0,807:1,0,820,812
MT	2706	.	A	G	.	.	DP=1628;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6874.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1600:0.999:1600:0,802:0,762:0,0,763,837
MT	3063	.	G	A	.	.	DP=1600;ECNT=1;MBQ=42,42;MFRL=457,471;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=20.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1544,13:8.900e-03:1557:746,5:767,8:757,787,7,6
MT	3197	.	T	C	.	.	DP=1577;ECNT=1;MBQ=27,42;MFRL=479,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6379.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1523:0.999:1524:1,721:0,769:1,0,685,838
MT	4769	.	A	G	.	.	DP=1486;ECNT=1;MBQ=11,42;MFRL=450,462;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=5459.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1432:0.999:1436:0,664:0,716:4,0,769,663
MT	7028	.	C	T	.	.	DP=1534;ECNT=1;MBQ=27,42;MFRL=418,467;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5955.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1494:0.998:1498:2,700:0,758:2,2,723,771
MT	8857	.	G	A	.	.	DP=1317;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4897.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1298:0.999:1298:0,545:0,682:0|1:8857_G_A:8857:0,0,652,646
MT	8860	.	A	G	.	.	DP=1318;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5747.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1301:0.999:1301:0,546:0,680:0|1:8857_G_A:8857:0,0,653,648
MT	9112	.	C	A	.	.	DP=1533;ECNT=1;MBQ=42,42;MFRL=459,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=22.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1476,14:9.388e-03:1490:680,11:778,3:714,762,9,5
MT	9477	.	G	A	.	.	DP=1517;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5704.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1446:0.999:1446:0,659:0,704:0,0,752,694
MT	9667	.	A	G	.	.	DP=1525;ECNT=1;MBQ=11,42;MFRL=439,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6272.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1475:0.999:1476:0,693:0,746:0,1,781,694
MT	11004	.	G	A	.	.	DP=1074;ECNT=1;MBQ=42,42;MFRL=465,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=64.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1018,32:0.030:1050:425,16:559,15:292,726,11,21
MT	11353	.	T	C	.	.	DP=1518;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6259.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1484:0.999:1484:0,701:0,760:0,0,790,694
MT	11467	.	A	G	.	.	DP=1558;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6383.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1523:0.999:1523:0,702:0,790:0,0,793,730
MT	11719	.	G	A	.	.	DP=1607;ECNT=1;MBQ=7,42;MFRL=614,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6442.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1567:0.999:1568:0,762:0,733:1,0,758,809
MT	12308	.	A	G	.	.	DP=1412;ECNT=2;MBQ=11,42;MFRL=463,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5891.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1385:0.999:1386:0,653:0,688:1,0,682,703
MT	12372	.	G	A	.	.	DP=1395;ECNT=2;MBQ=27,42;MFRL=471,462;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5572.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1362:0.998:1366:2,607:0,679:1,3,766,596
MT	13617	.	T	C	.	.	DP=1492;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6072.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1463:0.999:1463:0,715:0,719:0,0,668,795
MT	14766	.	C	T	.	.	DP=1471;ECNT=2;MBQ=11,42;MFRL=432,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5345.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1404:0.999:1412:0,645:1,666:5,3,836,568
MT	14793	.	A	G	.	.	DP=1512;ECNT=2;MBQ=22,42;MFRL=552,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6222.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1457:0.998:1461:1,684:1,739:3,1,929,528
MT	15218	.	A	G	.	.	DP=1519;ECNT=1;MBQ=11,42;MFRL=585,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6143.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1480:0.999:1481:0,689:0,753:1,0,690,790
MT	15326	.	A	G	.	.	DP=1536;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6232.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1485:0.999:1485:0,666:0,772:0,0,713,772
MT	15797	.	G	A	.	.	DP=1616;ECNT=1;MBQ=42,42;MFRL=458,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=423.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1419,151:0.095:1570:641,69:748,76:760,659,96,55
MT	16192	.	C	T	.	.	DP=1462;ECNT=4;MBQ=11,42;MFRL=497,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5813.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1420:0.999:1426:0,654:1,702:3,3,718,702
MT	16256	.	C	T	.	.	DP=1357;ECNT=4;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5712.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1330:0.999:1330:0,583:0,624:0,0,700,630
MT	16270	.	C	T	.	.	DP=1294;ECNT=4;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5445.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1294:0.999:1294:0,552:0,636:0,0,641,653
MT	16291	.	C	T	.	.	DP=1290;ECNT=4;MBQ=7,42;MFRL=399,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5494.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1268:0.999:1270:0,560:0,642:0,2,638,630
MT	16399	.	A	G	.	.	DP=1501;ECNT=1;MBQ=0,42;MFRL=0,15989;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6070.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1453:0.999:1453:0,678:0,720:0,0,811,642
