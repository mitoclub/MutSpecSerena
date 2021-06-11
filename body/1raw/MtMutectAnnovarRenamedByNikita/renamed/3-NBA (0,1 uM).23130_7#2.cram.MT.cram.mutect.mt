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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23130_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23130_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:22 AM CET">
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
##tumor_sample=MSM0.87_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s4
MT	73	.	A	G	.	.	DP=1791;ECNT=2;MBQ=0,41;MFRL=0,920;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6954.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1742:0.999:1742:0,827:0,876:0,0,744,998
MT	152	.	T	C	.	.	DP=3633;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14325.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3557:1.000:3557:0,1742:0,1745:0,0,1652,1905
MT	263	.	A	G	.	.	DP=2437;ECNT=4;MBQ=0,41;MFRL=0,350;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10241.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2395:1.000:2395:0,1141:0,1171:0|1:263_A_G:263:0,0,883,1512
MT	302	.	A	AC,C	.	.	DP=2081;ECNT=4;MBQ=22,25,12;MFRL=344,337,365;MMQ=60,60,60;MPOS=21,22;OCM=0;POPAF=2.40,2.40;TLOD=4.10,0.882	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1516,62,107:9.325e-03,5.745e-03:1685:388,19,6:524,27,1:191,1325,52,117
MT	310	.	T	C,TC	.	.	DP=2024;ECNT=4;MBQ=12,12,32;MFRL=386,367,343;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=146.38,4159.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,291,1536:0.129,0.870:1828:0,78,497:0,45,719:0,1,334,1493
MT	316	.	G	C	.	.	DP=1978;ECNT=4;MBQ=41,12;MFRL=346,312;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1711,51:4.928e-03:1762:762,9:897,8:0|1:263_A_G:263:154,1557,49,2
MT	493	.	A	C	.	.	DP=2213;ECNT=2;MBQ=27,12;MFRL=361,396;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2062,48:3.514e-03:2110:588,5:914,2:548,1514,0,48
MT	499	.	G	C	.	.	DP=2214;ECNT=2;MBQ=41,8;MFRL=363,344;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2049,61:0.011:2110:815,10:1118,1:498,1551,57,4
MT	750	.	A	G	.	.	DP=4090;ECNT=1;MBQ=12,41;MFRL=399,365;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15730.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3964:1.000:3967:0,1889:0,1948:1,2,2099,1865
MT	1197	.	G	A	.	.	DP=4108;ECNT=1;MBQ=12,41;MFRL=412,369;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15029.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3943:1.000:3952:0,1851:2,1887:2,7,2029,1914
MT	1438	.	A	G	.	.	DP=3986;ECNT=1;MBQ=12,41;MFRL=438,373;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15864.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3891:1.000:3892:0,1924:0,1892:1,0,1977,1914
MT	2688	.	C	A	.	.	DP=4092;ECNT=2;MBQ=41,32;MFRL=368,324;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3992,7:1.187e-03:3999:2020,0:1860,4:1840,2152,3,4
MT	2706	.	A	G	.	.	DP=4144;ECNT=2;MBQ=22,41;MFRL=450,369;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16294.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4048:1.000:4049:1,2008:0,1948:0,1,1895,2153
MT	3197	.	T	C	.	.	DP=3902;ECNT=1;MBQ=0,41;MFRL=0,366;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15882.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3784:1.000:3784:0,1873:0,1846:0,0,1830,1954
MT	3565	.	A	C	.	.	DP=3130;ECNT=2;MBQ=32,12;MFRL=357,384;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.375	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2878,103:4.477e-03:2981:1077,9:1094,6:1234,1644,6,97
MT	3577	.	A	C	.	.	DP=3156;ECNT=2;MBQ=37,12;MFRL=361,363;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.970	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2953,95:4.214e-03:3048:1136,7:1301,3:1144,1809,89,6
MT	4329	.	C	A	.	.	DP=4025;ECNT=1;MBQ=41,41;MFRL=373,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=125.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3836,68:0.017:3904:1883,28:1869,36:2130,1706,36,32
MT	4769	.	A	G	.	.	DP=3341;ECNT=1;MBQ=12,41;MFRL=584,392;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=11806.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3187:1.000:3190:0,1550:0,1517:1,2,1972,1215
MT	6403	.	C	T	.	.	DP=3997;ECNT=1;MBQ=41,41;MFRL=366,354;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=229.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3777,111:0.028:3888:1901,59:1819,49:1879,1898,55,56
MT	7028	.	C	T	.	.	DP=3864;ECNT=1;MBQ=8,41;MFRL=476,366;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15019.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3774:1.000:3777:0,1904:0,1743:3,0,1961,1813
MT	7986	.	G	A	.	.	DP=4083;ECNT=1;MBQ=41,41;MFRL=369,385;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=52.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3930,35:8.271e-03:3965:1898,17:1882,16:1950,1980,15,20
MT	8857	.	G	A	.	.	DP=3199;ECNT=2;MBQ=0,41;MFRL=0,376;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11019.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3166:1.000:3166:0,1486:0,1498:0|1:8857_G_A:8857:0,0,1524,1642
MT	8860	.	A	G	.	.	DP=3200;ECNT=2;MBQ=0,41;MFRL=0,377;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=14027.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3174:1.000:3174:0,1484:0,1534:0|1:8857_G_A:8857:0,0,1533,1641
MT	9477	.	G	A	.	.	DP=3999;ECNT=3;MBQ=12,41;MFRL=404,364;MMQ=51,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15328.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3863:1.000:3874:1,1840:1,1786:4,7,2061,1802
MT	9507	.	T	C	.	.	DP=3873;ECNT=3;MBQ=41,27;MFRL=365,337;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3766,6:1.041e-03:3772:1810,1:1805,2:2101,1665,4,2
MT	9514	.	A	C	.	.	DP=3875;ECNT=3;MBQ=37,12;MFRL=365,376;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3719,38:1.823e-03:3757:1661,7:1665,2:2080,1639,16,22
MT	9667	.	A	G	.	.	DP=4041;ECNT=1;MBQ=12,41;MFRL=403,366;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16147.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3879:1.000:3881:0,1903:0,1871:2,0,1875,2004
MT	10935	.	A	C	.	.	DP=2392;ECNT=3;MBQ=32,8;MFRL=359,346;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2147,112:5.564e-03:2259:693,7:939,4:436,1711,81,31
MT	10941	.	T	C	.	.	DP=2413;ECNT=3;MBQ=37,8;MFRL=359,326;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2216,61:4.454e-03:2277:844,10:1093,1:447,1769,61,0
MT	10953	.	T	C	.	.	DP=2432;ECNT=3;MBQ=37,8;MFRL=361,350;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=6.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2226,86:9.450e-03:2312:879,7:1126,2:401,1825,84,2
MT	11122	.	C	A	.	.	DP=4010;ECNT=1;MBQ=41,41;MFRL=367,347;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=24.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3867,22:5.185e-03:3889:1895,11:1911,10:2017,1850,9,13
MT	11353	.	T	C	.	.	DP=3905;ECNT=1;MBQ=0,41;MFRL=0,366;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16175.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3831:1.000:3831:0,1865:0,1903:0,0,1882,1949
MT	11467	.	A	G	.	.	DP=4078;ECNT=1;MBQ=41,41;MFRL=432,370;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15699.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3930:1.000:3931:1,1936:0,1870:1,0,2018,1912
MT	11719	.	G	A	.	.	DP=4045;ECNT=1;MBQ=10,41;MFRL=455,371;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15674.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3913:1.000:3915:0,1922:0,1800:2,0,1867,2046
MT	12276	.	G	T	.	.	DP=3949;ECNT=3;MBQ=41,41;MFRL=370,372;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2195.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3122,731:0.189:3853:1598,372:1410,337:0|1:12276_G_T:12276:1539,1583,360,371
MT	12308	.	A	G	.	.	DP=3887;ECNT=3;MBQ=0,41;MFRL=0,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16708.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3847:1.000:3847:0,1898:0,1814:0|1:12276_G_T:12276:0,0,1924,1923
MT	12372	.	G	A	.	.	DP=3881;ECNT=3;MBQ=27,41;MFRL=513,363;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14349.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3760:1.000:3761:1,1751:0,1789:0|1:12276_G_T:12276:1,0,1989,1771
MT	13617	.	T	C	.	.	DP=3945;ECNT=1;MBQ=12,41;MFRL=268,365;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16146.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3848:1.000:3849:0,1923:0,1874:0,1,1879,1969
MT	13735	.	C	A	.	.	DP=2395;ECNT=2;MBQ=41,41;MFRL=363,361;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1119.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1908,392:0.169:2300:850,173:1017,208:423,1485,77,315
MT	13768	.	T	C	.	.	DP=2464;ECNT=2;MBQ=41,8;MFRL=366,352;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2275,52:3.274e-03:2327:882,3:1194,2:426,1849,50,2
MT	14766	.	C	T	.	.	DP=4080;ECNT=2;MBQ=12,41;MFRL=460,365;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14855.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3921:1.000:3928:0,1858:1,1812:6,1,2054,1867
MT	14793	.	A	G	.	.	DP=4118;ECNT=2;MBQ=12,41;MFRL=472,366;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16450.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3972:1.000:3973:0,1983:0,1880:1,0,2183,1789
MT	15218	.	A	G	.	.	DP=3735;ECNT=1;MBQ=41,41;MFRL=424,370;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15033.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3627:0.999:3628:1,1827:0,1712:0,1,1782,1845
MT	15326	.	A	G	.	.	DP=3753;ECNT=1;MBQ=27,41;MFRL=282,367;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14539.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3655:1.000:3656:0,1787:1,1723:1,0,1828,1827
MT	16192	.	C	T	.	.	DP=4183;ECNT=4;MBQ=8,41;MFRL=383,364;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=16393.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4075:1.000:4081:0,2002:0,1884:4,2,2238,1837
MT	16256	.	C	T	.	.	DP=3981;ECNT=4;MBQ=12,41;MFRL=356,353;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16465.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3895:1.000:3900:0,1850:0,1761:5,0,2030,1865
MT	16270	.	C	T	.	.	DP=3713;ECNT=4;MBQ=8,41;MFRL=405,348;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14591.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3711:1.000:3712:0,1718:0,1723:1,0,1800,1911
MT	16291	.	C	T	.	.	DP=3699;ECNT=4;MBQ=8,41;MFRL=324,347;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15341.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3644:1.000:3647:0,1699:0,1716:0,3,1704,1940
MT	16399	.	A	G	.	.	DP=3903;ECNT=1;MBQ=12,41;MFRL=16169,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15583.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3791:0.999:3795:1,1871:0,1759:4,0,1828,1963
