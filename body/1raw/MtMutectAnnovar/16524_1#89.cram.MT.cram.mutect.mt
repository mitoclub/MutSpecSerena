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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:03 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=843;ECNT=2;MBQ=0,37;MFRL=0,15967;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3326.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,404:0,378:0,0,326,495
MT	152	.	T	C	.	.	DP=1694;ECNT=2;MBQ=11,42;MFRL=16104,15953;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6794.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1671:0.999:1672:0,793:0,815:0,1,708,963
MT	263	.	A	G	.	.	DP=1003;ECNT=3;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3937.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,412:0,484:0,0,321,658
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=855;ECNT=3;MBQ=11,7,32;MFRL=15965,8029,489;MMQ=60,60,60;MPOS=33,6;OCM=0;POPAF=2.40,2.40;TLOD=6.49,0.439	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:596,76,52:0.032,0.050:724:100,6,29:170,2,16:37,559,53,75
MT	310	.	T	TC,C	.	.	DP=848;ECNT=3;MBQ=0,27,11;MFRL=0,15942,510;MMQ=60,60,60;MPOS=36,2;OCM=0;POPAF=2.40,2.40;TLOD=2284.96,54.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,708,37:0.958,0.041:745:0,180,6:0,290,8:0,0,71,674
MT	513	.	G	A	.	.	DP=1166;ECNT=1;MBQ=37,37;MFRL=485,495;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1124,7:6.182e-03:1131:431,5:554,2:430,694,3,4
MT	617	.	G	A	.	.	DP=1672;ECNT=1;MBQ=42,40;MFRL=489,478;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=51.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1604,32:0.018:1636:728,12:783,16:715,889,13,19
MT	750	.	A	G	.	.	DP=1796;ECNT=1;MBQ=11,42;MFRL=422,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7248.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1754:0.999:1755:0,785:0,897:0,1,940,814
MT	1197	.	G	A	.	.	DP=1803;ECNT=1;MBQ=42,42;MFRL=439,491;MMQ=47,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6948.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1745:0.998:1749:0,842:3,796:2,2,880,865
MT	1438	.	A	G	.	.	DP=1849;ECNT=1;MBQ=0,42;MFRL=508,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7237.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1795:0.999:1797:0,864:0,873:0,2,906,889
MT	2706	.	A	G	.	.	DP=1829;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7122.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1787:0.999:1787:0,825:0,885:0,0,816,971
MT	3035	.	C	A	.	.	DP=1772;ECNT=1;MBQ=42,42;MFRL=488,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=56.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1677,31:0.017:1708:781,15:852,13:806,871,13,18
MT	3197	.	T	C	.	.	DP=1799;ECNT=1;MBQ=42,42;MFRL=444,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7328.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1756:0.998:1758:1,827:1,855:1,1,826,930
MT	4769	.	A	G	.	.	DP=1617;ECNT=1;MBQ=11,42;MFRL=540,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5581.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1546:0.999:1549:1,739:0,716:2,1,772,774
MT	5729	.	A	C	.	.	DP=1511;ECNT=1;MBQ=37,11;MFRL=480,506;MMQ=40,41;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1447,23:5.953e-03:1470:602,4:683,5:712,735,2,21
MT	7028	.	C	T	.	.	DP=1648;ECNT=1;MBQ=11,42;MFRL=414,491;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6058.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1577:0.999:1578:0,772:0,744:1,0,719,858
MT	8857	.	G	A	.	.	DP=1564;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5060.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1545:0.999:1545:0,712:0,740:0,0,760,785
MT	8860	.	A	G	.	.	DP=1570;ECNT=2;MBQ=11,42;MFRL=472,489;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6685.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1539:0.999:1540:0,719:0,731:0,1,757,782
MT	9477	.	G	A	.	.	DP=1724;ECNT=1;MBQ=37,42;MFRL=628,487;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6460.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1664:0.999:1665:1,805:0,743:1,0,888,776
MT	9667	.	A	G	.	.	DP=1745;ECNT=1;MBQ=42,42;MFRL=466,489;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6806.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1665:0.997:1671:1,767:3,820:6,0,781,884
MT	11353	.	T	C	.	.	DP=1599;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6563.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1566:0.999:1566:0,738:0,778:0,0,808,758
MT	11467	.	A	G	.	.	DP=1702;ECNT=1;MBQ=42,42;MFRL=625,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6764.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1648:0.999:1649:0,796:1,777:0,1,826,822
MT	11719	.	G	A	.	.	DP=1805;ECNT=1;MBQ=11,42;MFRL=503,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7115.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1764:0.999:1765:0,873:0,802:0,1,900,864
MT	12276	.	G	T	.	.	DP=1677;ECNT=3;MBQ=42,42;MFRL=487,488;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=63.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1591,38:0.020:1629:812,15:695,16:758,833,16,22
MT	12308	.	A	G	.	.	DP=1625;ECNT=3;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6546.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1589:0.999:1589:0,735:0,773:0,0,794,795
MT	12372	.	G	A	.	.	DP=1608;ECNT=3;MBQ=22,37;MFRL=507,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5632.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1558:0.998:1561:1,641:1,794:1,2,863,695
MT	13617	.	T	C	.	.	DP=1741;ECNT=1;MBQ=42,42;MFRL=422,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6817.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1688:0.998:1691:1,811:2,824:1,2,785,903
MT	13735	.	C	A	.	.	DP=931;ECNT=1;MBQ=42,42;MFRL=491,494;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=60.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,29:0.031:897:384,12:453,14:125,743,3,26
MT	14766	.	C	T	.	.	DP=1749;ECNT=2;MBQ=11,42;MFRL=644,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6420.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1695:0.999:1697:0,749:0,818:2,0,1004,691
MT	14793	.	A	G	.	.	DP=1783;ECNT=2;MBQ=27,42;MFRL=501,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7061.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1711:0.998:1715:2,785:0,859:3,1,1051,660
MT	15218	.	A	G	.	.	DP=1869;ECNT=1;MBQ=11,42;MFRL=449,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7150.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1818:0.999:1820:0,885:0,860:0,2,871,947
MT	15326	.	A	G	.	.	DP=1706;ECNT=1;MBQ=11,42;MFRL=529,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6508.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1654:0.999:1657:1,784:0,781:2,1,828,826
MT	15797	.	G	A	.	.	DP=1837;ECNT=1;MBQ=42,42;MFRL=485,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=272.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1673,109:0.061:1782:762,52:825,54:896,777,68,41
MT	16192	.	C	T	.	.	DP=1831;ECNT=4;MBQ=37,42;MFRL=460,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7169.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1777:0.998:1780:2,768:1,912:1,2,935,842
MT	16256	.	C	T	.	.	DP=1780;ECNT=4;MBQ=11,42;MFRL=16008,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7680.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1753:0.999:1754:0,778:0,860:1,0,940,813
MT	16270	.	C	T	.	.	DP=1733;ECNT=4;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7722.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1733:0.999:1733:0,773:0,840:0,0,892,841
MT	16291	.	C	T	.	.	DP=1714;ECNT=4;MBQ=7,42;MFRL=8259,546;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7219.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1686:0.999:1688:0,738:0,821:1,1,867,819
MT	16399	.	A	G	.	.	DP=1785;ECNT=1;MBQ=27,42;MFRL=16059,15889;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6731.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1733:0.999:1735:1,793:0,840:2,0,912,821
