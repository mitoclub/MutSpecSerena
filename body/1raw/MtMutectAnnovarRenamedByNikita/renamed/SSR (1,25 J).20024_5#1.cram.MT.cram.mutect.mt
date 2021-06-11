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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.56_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s4
MT	73	.	A	G	.	.	DP=892;ECNT=2;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3684.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,437:0,415:0,0,334,539
MT	152	.	T	C	.	.	DP=1728;ECNT=2;MBQ=12,41;MFRL=414,15986;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6952.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1700:0.999:1701:0,845:0,835:1,0,707,993
MT	263	.	A	G	.	.	DP=1047;ECNT=4;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4393.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1020:0.999:1020:0,466:0,503:0|1:263_A_G:263:0,0,375,645
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=821;ECNT=4;MBQ=22,27,12,37,37;MFRL=434,448,8157,450,495;MMQ=60,60,60,60,60;MPOS=23,35,9,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=2.61,4.25,0.046,0.530	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:537,23,48,12,7:0.013,0.016,7.230e-03,6.442e-03:627:111,5,3,10,0:162,9,3,2,5:44,493,33,57
MT	310	.	T	TC,C	.	.	DP=828;ECNT=4;MBQ=0,27,22;MFRL=0,439,468;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=1606.05,40.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,621,120:0.886,0.112:741:0,167,25:0,248,34:0,0,160,581
MT	316	.	G	C	.	.	DP=818;ECNT=4;MBQ=41,12;MFRL=432,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.276	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:699,20:5.772e-03:719:284,1:377,4:0|1:263_A_G:263:88,611,18,2
MT	499	.	G	C	.	.	DP=1039;ECNT=1;MBQ=41,8;MFRL=444,439;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,27:6.752e-03:1002:310,1:571,1:387,588,24,3
MT	750	.	A	G	.	.	DP=1656;ECNT=1;MBQ=12,41;MFRL=400,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6750.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1612:0.999:1613:0,740:0,820:0,1,885,727
MT	1197	.	G	A	.	.	DP=1819;ECNT=1;MBQ=10,41;MFRL=494,444;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=7023.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1752:0.999:1756:0,819:0,834:1,3,861,891
MT	1438	.	A	G	.	.	DP=1886;ECNT=1;MBQ=12,41;MFRL=462,450;MMQ=56,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7460.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1827:0.999:1828:0,872:0,912:1,0,900,927
MT	2706	.	A	G	.	.	DP=1870;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7324.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1837:0.999:1837:0,880:0,915:0,0,846,991
MT	3197	.	T	C	.	.	DP=1814;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7513.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1771:0.999:1771:0,883:0,841:0,0,818,953
MT	4769	.	A	G	.	.	DP=1569;ECNT=1;MBQ=12,41;MFRL=445,449;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5802.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1513:0.999:1514:0,711:0,745:1,0,841,672
MT	7028	.	C	T	.	.	DP=1666;ECNT=1;MBQ=10,41;MFRL=443,446;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6321.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1604:0.999:1608:0,777:0,757:4,0,808,796
MT	8372	.	C	T	.	.	DP=1738;ECNT=1;MBQ=41,41;MFRL=442,455;MMQ=48,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=9.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1690,9:5.575e-03:1699:816,7:804,2:891,799,3,6
MT	8857	.	G	A	.	.	DP=1479;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4793.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,693:0,664:0,0,717,743
MT	8860	.	A	G	.	.	DP=1483;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6375.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1459:0.999:1459:0,710:0,670:0,0,715,744
MT	9477	.	G	A	.	.	DP=1720;ECNT=1;MBQ=12,41;MFRL=597,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6473.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1649:0.999:1650:0,745:0,770:1,0,894,755
MT	9655	.	G	A	.	.	DP=1728;ECNT=2;MBQ=41,37;MFRL=448,468;MMQ=60,47;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1696,6:3.358e-03:1702:827,3:808,2:842,854,3,3
MT	9667	.	A	G	.	.	DP=1719;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6989.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1662:0.999:1662:0,807:0,794:0,0,829,833
MT	10953	.	T	C	.	.	DP=1083;ECNT=1;MBQ=37,12;MFRL=446,436;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.561	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:979,46:5.987e-03:1025:372,1:471,3:198,781,37,9
MT	11353	.	T	C	.	.	DP=1735;ECNT=1;MBQ=12,41;MFRL=591,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7179.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1680:0.999:1681:0,788:0,860:1,0,837,843
MT	11467	.	A	G	.	.	DP=1804;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7001.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1749:0.999:1749:0,767:0,922:0,0,851,898
MT	11719	.	G	A	.	.	DP=1762;ECNT=1;MBQ=8,41;MFRL=451,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6910.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1714:0.999:1715:0,797:0,818:1,0,835,879
MT	12308	.	A	G	.	.	DP=1740;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7166.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1695:0.999:1695:0,850:0,790:0,0,840,855
MT	12372	.	G	A	.	.	DP=1727;ECNT=3;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6202.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1669:0.999:1669:0,784:0,767:0,0,885,784
MT	12385	.	C	T	.	.	DP=1697;ECNT=3;MBQ=41,37;MFRL=445,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=75.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1616,42:0.024:1658:793,16:770,23:857,759,25,17
MT	13617	.	T	C	.	.	DP=1679;ECNT=1;MBQ=12,41;MFRL=538,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6990.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1640:0.999:1641:0,801:0,804:1,0,774,866
MT	14766	.	C	T	.	.	DP=1746;ECNT=2;MBQ=12,41;MFRL=529,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6217.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1684:0.999:1686:0,730:0,800:2,0,963,721
MT	14793	.	A	G	.	.	DP=1787;ECNT=2;MBQ=12,41;MFRL=438,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7289.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1730:0.999:1731:0,796:0,885:1,0,1033,697
MT	15184	.	T	C	.	.	DP=1722;ECNT=2;MBQ=41,34;MFRL=447,472;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1676,4:2.216e-03:1680:775,3:844,0:756,920,2,2
MT	15218	.	A	G	.	.	DP=1656;ECNT=2;MBQ=0,41;MFRL=502,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6569.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1621:0.999:1622:0,727:0,841:1,0,749,872
MT	15326	.	A	G	.	.	DP=1576;ECNT=1;MBQ=12,41;MFRL=433,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6027.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1525:0.999:1526:0,687:0,772:1,0,730,795
MT	15797	.	G	A	.	.	DP=1779;ECNT=1;MBQ=41,41;MFRL=440,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=317.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1606,121:0.069:1727:763,51:791,66:864,742,67,54
MT	16192	.	C	T	.	.	DP=1750;ECNT=4;MBQ=12,41;MFRL=431,436;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=6912.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1708:0.999:1712:1,840:0,774:2,2,922,786
MT	16256	.	C	T	.	.	DP=1605;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6882.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1582:0.999:1582:0,749:0,688:0|1:16256_C_T:16256:0,0,819,763
MT	16270	.	C	T	.	.	DP=1493;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6670.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1493:0.999:1493:0,693:0,680:0|1:16256_C_T:16256:0,0,729,764
MT	16291	.	C	T	.	.	DP=1472;ECNT=4;MBQ=8,41;MFRL=470,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6249.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1446:0.999:1447:0,651:0,688:0,1,692,754
MT	16399	.	A	G	.	.	DP=1785;ECNT=1;MBQ=41,41;MFRL=16079,632;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7006.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1736:0.999:1737:1,810:0,845:1,0,896,840
