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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.55_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s1
MT	73	.	A	G	.	.	DP=749;ECNT=3;MBQ=0,41;MFRL=0,16053;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2861.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,364:0,356:0,0,270,467
MT	152	.	T	C	.	.	DP=1469;ECNT=3;MBQ=22,41;MFRL=16139,16010;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5783.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1415:0.999:1417:1,690:0,705:0,2,599,816
MT	163	.	G	A	.	.	DP=1487;ECNT=3;MBQ=41,37;MFRL=15988,15964;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1437,3:2.723e-03:1440:688,1:710,2:631,806,0,3
MT	263	.	A	G	.	.	DP=862;ECNT=3;MBQ=41,41;MFRL=527,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3481.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,833:0.996:835:0,361:2,435:2,0,321,512
MT	310	.	T	C,TC	.	.	DP=660;ECNT=3;MBQ=12,12,27;MFRL=331,430,424;MMQ=60,60,60;MPOS=10,34;OCM=0;POPAF=2.40,2.40;TLOD=62.09,1276.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,102,495:0.126,0.872:598:0,25,120:0,20,209:1,0,120,477
MT	316	.	G	C	.	.	DP=664;ECNT=3;MBQ=41,12;MFRL=423,430;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,29:0.014:594:235,7:310,3:59,506,29,0
MT	499	.	G	C	.	.	DP=975;ECNT=1;MBQ=41,10;MFRL=430,425;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,26:9.016e-03:930:323,3:490,2:405,499,25,1
MT	750	.	A	G	.	.	DP=1645;ECNT=1;MBQ=12,41;MFRL=400,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6355.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1579:0.999:1582:0,654:0,870:1,2,844,735
MT	1197	.	G	A	.	.	DP=1688;ECNT=1;MBQ=12,41;MFRL=423,438;MMQ=48,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6194.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1614:0.999:1617:0,739:0,767:0,3,841,773
MT	1438	.	A	G	.	.	DP=1787;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7108.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1740:0.999:1740:0,830:0,870:0,0,855,885
MT	2706	.	A	G	.	.	DP=1770;ECNT=1;MBQ=12,41;MFRL=556,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7038.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1719:0.999:1721:0,796:0,871:0,2,816,903
MT	3197	.	T	C	.	.	DP=1624;ECNT=1;MBQ=41,41;MFRL=442,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6768.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1577:0.998:1579:0,755:2,785:0,2,712,865
MT	3705	.	G	A	.	.	DP=1536;ECNT=1;MBQ=41,41;MFRL=441,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=197.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1405,86:0.056:1491:685,43:675,37:638,767,43,43
MT	4769	.	A	G,T	.	.	DP=1457;ECNT=1;MBQ=12,41,27;MFRL=499,440,424;MMQ=60,40,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=5324.29,0.468	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1399,5:0.997,2.758e-03:1405:0,668,1:0,679,2:1,0,799,605
MT	7028	.	C	T	.	.	DP=1668;ECNT=1;MBQ=8,41;MFRL=542,435;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6375.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1626:0.999:1629:1,810:0,741:2,1,833,793
MT	8857	.	G	A	.	.	DP=1435;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4653.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1417:0.999:1417:0,659:0,666:0,0,671,746
MT	8860	.	A	G	.	.	DP=1440;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6254.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1414:0.999:1414:0,665:0,677:0,0,671,743
MT	9477	.	G	A	.	.	DP=1639;ECNT=1;MBQ=12,41;MFRL=433,440;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6024.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1580:0.999:1581:0,728:0,732:0,1,822,758
MT	9667	.	A	G	.	.	DP=1661;ECNT=1;MBQ=12,41;MFRL=541,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6719.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1612:0.999:1613:0,752:0,805:1,0,833,779
MT	11353	.	T	C	.	.	DP=1526;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6393.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1489:0.999:1489:0,737:0,730:0,0,742,747
MT	11467	.	A	G	.	.	DP=1684;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6732.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1642:0.999:1642:0,818:0,770:0,0,858,784
MT	11719	.	G	A	.	.	DP=1615;ECNT=1;MBQ=12,41;MFRL=518,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6325.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1567:0.999:1568:0,754:0,727:1,0,754,813
MT	12276	.	G	T	.	.	DP=1632;ECNT=3;MBQ=41,41;MFRL=437,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=197.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1504,80:0.050:1584:742,32:716,46:747,757,42,38
MT	12308	.	A	G	.	.	DP=1562;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6489.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1521:0.999:1521:0,731:0,757:0,0,774,747
MT	12372	.	G	A	.	.	DP=1585;ECNT=3;MBQ=41,41;MFRL=374,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5786.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1542:0.998:1545:1,651:1,779:2,1,836,706
MT	13617	.	T	C	.	.	DP=1611;ECNT=1;MBQ=22,41;MFRL=575,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6675.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1565:0.999:1566:0,795:1,733:1,0,700,865
MT	13735	.	C	A	.	.	DP=1112;ECNT=1;MBQ=41,41;MFRL=438,450;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=102.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,47:0.041:1085:430,16:580,27:325,713,12,35
MT	14766	.	C	T	.	.	DP=1636;ECNT=2;MBQ=12,41;MFRL=451,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5933.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1574:0.999:1581:1,711:0,728:4,3,884,690
MT	14793	.	A	G	.	.	DP=1710;ECNT=2;MBQ=37,41;MFRL=388,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6973.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1653:0.998:1655:1,765:1,844:2,0,974,679
MT	15204	.	T	C	.	.	DP=1570;ECNT=2;MBQ=41,41;MFRL=445,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1518,7:3.301e-03:1525:727,1:731,3:703,815,4,3
MT	15218	.	A	G	.	.	DP=1594;ECNT=2;MBQ=20,41;MFRL=449,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6309.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1537:0.999:1539:0,727:1,754:0,2,728,809
MT	15326	.	A	G	.	.	DP=1539;ECNT=1;MBQ=12,41;MFRL=570,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6147.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1494:0.999:1495:0,710:0,727:1,0,739,755
MT	15797	.	G	A	.	.	DP=1710;ECNT=2;MBQ=41,41;MFRL=432,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=421.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1512,151:0.091:1663:727,69:745,80:840,672,84,67
MT	15803	.	G	A	.	.	DP=1719;ECNT=2;MBQ=41,37;MFRL=431,459;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=6.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1674,7:4.664e-03:1681:810,2:824,5:916,758,4,3
MT	16192	.	C	T	.	.	DP=1640;ECNT=4;MBQ=8,41;MFRL=422,433;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6428.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1594:0.999:1599:0,712:0,790:4,1,862,732
MT	16256	.	C	T	.	.	DP=1520;ECNT=4;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6526.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1495:0.999:1495:0,670:0,706:0,0,795,700
MT	16270	.	C	T	.	.	DP=1429;ECNT=4;MBQ=8,41;MFRL=0,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6092.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1390:0.999:1391:0,642:0,679:0|1:16270_C_T:16270:1,0,705,685
MT	16291	.	C	T	.	.	DP=1387;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5940.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1367:0.999:1367:0,624:0,648:0|1:16270_C_T:16270:0,0,690,677
MT	16399	.	A	G	.	.	DP=1567;ECNT=1;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6241.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1521:0.999:1521:0,708:0,740:0,0,794,727
