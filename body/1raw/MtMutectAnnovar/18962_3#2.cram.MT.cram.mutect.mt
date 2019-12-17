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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:56 PM CET">
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
##tumor_sample=MSM0.29_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s2
MT	73	.	A	G	.	.	DP=731;ECNT=2;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3007.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,704:0.999:704:0,337:0,352:0,0,302,402
MT	152	.	T	C	.	.	DP=1409;ECNT=2;MBQ=11,42;MFRL=398,15977;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5998.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1379:0.999:1380:0,678:0,685:1,0,625,754
MT	263	.	A	G	.	.	DP=876;ECNT=3;MBQ=42,42;MFRL=490,527;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3562.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,844:0.998:845:1,387:0,430:1,0,298,546
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=705;ECNT=3;MBQ=22,7,32;MFRL=430,432,451;MMQ=60,60,60;MPOS=31,11;OCM=0;POPAF=2.40,2.40;TLOD=4.60,8.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:450,43,84:0.019,0.117:577:86,5,39:139,2,33:16,434,84,43
MT	310	.	T	TC,C	.	.	DP=686;ECNT=3;MBQ=15,32,11;MFRL=16071,432,450;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1723.66,152.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,526,87:0.880,0.119:615:0,148,15:1,234,18:0,2,115,498
MT	499	.	G	C	.	.	DP=726;ECNT=1;MBQ=42,11;MFRL=441,415;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,20:0.011:705:235,2:412,5:198,487,18,2
MT	750	.	A	G	.	.	DP=1491;ECNT=1;MBQ=11,42;MFRL=400,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6114.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1446:0.999:1448:0,647:0,760:1,1,756,690
MT	1197	.	G	A	.	.	DP=1540;ECNT=1;MBQ=17,42;MFRL=474,457;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5722.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1478:0.999:1480:1,723:0,678:1,1,758,720
MT	1438	.	A	G	.	.	DP=1653;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6653.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1611:0.999:1611:0,783:0,793:0,0,843,768
MT	2706	.	A	G	.	.	DP=1661;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6764.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1607:0.999:1607:0,761:0,811:0,0,691,916
MT	3197	.	T	C	.	.	DP=1541;ECNT=1;MBQ=11,42;MFRL=507,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6323.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1504:0.999:1505:0,734:0,746:0,1,712,792
MT	4769	.	A	G	.	.	DP=1410;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5130.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1350:0.999:1350:0,680:0,627:0,0,749,601
MT	7028	.	C	T	.	.	DP=1444;ECNT=1;MBQ=11,42;MFRL=445,454;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5547.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1405:0.999:1408:0,681:0,683:1,2,687,718
MT	8857	.	G	A	.	.	DP=1453;ECNT=2;MBQ=17,42;MFRL=494,444;MMQ=44,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=5367.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1424:0.999:1426:0,628:1,717:1,1,680,744
MT	8860	.	A	G	.	.	DP=1432;ECNT=2;MBQ=22,42;MFRL=494,444;MMQ=44,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=6212.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1413:0.999:1415:0,622:1,722:1,1,674,739
MT	9477	.	G	A	.	.	DP=1550;ECNT=1;MBQ=11,42;MFRL=646,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5877.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1497:0.999:1498:0,694:0,703:0,1,806,691
MT	9667	.	A	G	.	.	DP=1483;ECNT=1;MBQ=11,42;MFRL=475,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6060.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1430:0.999:1432:0,690:0,698:1,1,727,703
MT	11353	.	T	C	.	.	DP=1455;ECNT=1;MBQ=11,42;MFRL=371,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6103.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1411:0.999:1412:0,706:0,684:0,1,705,706
MT	11467	.	A	G	.	.	DP=1502;ECNT=1;MBQ=11,42;MFRL=478,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6226.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1463:0.999:1464:0,734:0,693:1,0,759,704
MT	11719	.	G	A	.	.	DP=1558;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6228.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1509:0.999:1509:0,718:0,723:0,0,760,749
MT	11747	.	G	A	.	.	DP=1562;ECNT=2;MBQ=42,37;MFRL=454,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.779	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1526,4:2.554e-03:1530:733,3:744,0:802,724,2,2
MT	12276	.	G	T	.	.	DP=1504;ECNT=3;MBQ=42,42;MFRL=455,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=58.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1428,28:0.020:1456:735,18:650,10:705,723,12,16
MT	12308	.	A	G	.	.	DP=1487;ECNT=3;MBQ=11,42;MFRL=474,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6189.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1444:0.999:1446:0,727:0,683:1,1,725,719
MT	12372	.	G	A	.	.	DP=1556;ECNT=3;MBQ=11,42;MFRL=401,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5866.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1514:0.999:1515:0,679:0,748:0,1,861,653
MT	13617	.	T	C	.	.	DP=1506;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6364.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1467:0.999:1467:0,688:0,751:0,0,705,762
MT	13735	.	C	A	.	.	DP=842;ECNT=1;MBQ=42,42;MFRL=451,450;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=23.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:800,14:0.016:814:343,5:431,7:165,635,3,11
MT	14766	.	C	T	.	.	DP=1474;ECNT=2;MBQ=11,42;MFRL=478,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5099.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1404:0.998:1417:0,637:2,647:9,4,771,633
MT	14793	.	A	G	.	.	DP=1485;ECNT=2;MBQ=11,42;MFRL=423,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5952.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1413:0.997:1419:0,648:2,719:4,2,838,575
MT	14936	.	T	C	.	.	DP=1546;ECNT=1;MBQ=42,42;MFRL=459,472;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=61.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,35:0.020:1490:689,13:708,15:732,723,13,22
MT	15218	.	A	G	.	.	DP=1483;ECNT=1;MBQ=42,42;MFRL=412,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6118.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1448:0.999:1450:1,713:0,704:1,1,732,716
MT	15326	.	A	G	.	.	DP=1415;ECNT=1;MBQ=11,42;MFRL=405,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5767.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1367:0.999:1369:0,650:0,676:2,0,670,697
MT	15797	.	G	A	.	.	DP=1609;ECNT=1;MBQ=42,42;MFRL=447,465;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=150.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1496,64:0.040:1560:696,27:764,34:796,700,36,28
MT	16192	.	C	T	.	.	DP=1490;ECNT=4;MBQ=7,42;MFRL=427,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5924.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1443:0.999:1450:0,676:1,702:4,3,729,714
MT	16256	.	C	T	.	.	DP=1427;ECNT=4;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6085.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,648:0,636:0,0,718,683
MT	16270	.	C	T	.	.	DP=1399;ECNT=4;MBQ=11,42;MFRL=15990,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5595.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1396:0.999:1397:0,653:0,657:1,0,687,709
MT	16291	.	C	T	.	.	DP=1380;ECNT=4;MBQ=9,42;MFRL=8248,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5535.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1343:0.999:1345:0,620:0,657:1,1,675,668
MT	16399	.	A	G	.	.	DP=1482;ECNT=1;MBQ=42,42;MFRL=16157,15880;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6097.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1435:0.999:1436:1,654:0,728:1,0,761,674
