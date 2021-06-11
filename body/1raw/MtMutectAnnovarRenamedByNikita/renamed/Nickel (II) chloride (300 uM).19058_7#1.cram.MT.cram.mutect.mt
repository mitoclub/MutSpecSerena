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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.28_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.28_s4
MT	73	.	A	G	.	.	DP=2174;ECNT=2;MBQ=0,42;MFRL=0,16058;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9195.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2123:1.000:2123:0,969:0,1135:0,0,815,1308
MT	152	.	T	C	.	.	DP=4169;ECNT=2;MBQ=27,42;MFRL=16134,16043;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17391.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4101:1.000:4103:1,1889:0,2172:0,2,1586,2515
MT	263	.	A	G	.	.	DP=2546;ECNT=3;MBQ=42,42;MFRL=295,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10479.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2458:0.999:2461:1,1114:1,1284:1,2,667,1791
MT	302	.	A	C	.	.	DP=2186;ECNT=3;MBQ=27,7;MFRL=416,421;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=5.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1981,109:8.125e-03:2090:538,6:757,7:328,1653,1,108
MT	310	.	T	C,TC	.	.	DP=2122;ECNT=3;MBQ=7,11,32;MFRL=389,416,412;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=206.12,5524.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,161,1733:0.065,0.934:1900:1,39,479:0,23,864:6,0,208,1686
MT	499	.	G	C	.	.	DP=2246;ECNT=1;MBQ=42,11;MFRL=422,411;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=12.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2086,66:0.014:2152:794,19:1186,11:662,1424,60,6
MT	750	.	A	G	.	.	DP=3778;ECNT=1;MBQ=11,42;MFRL=349,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15172.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3672:1.000:3675:0,1640:0,1958:2,1,1879,1793
MT	1197	.	G	A	.	.	DP=4203;ECNT=1;MBQ=11,42;MFRL=477,430;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=16126.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4042:1.000:4049:0,1841:0,2034:1,6,2257,1785
MT	1438	.	A	G	.	.	DP=4705;ECNT=1;MBQ=11,42;MFRL=455,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19233.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4577:1.000:4579:0,2264:0,2246:2,0,2324,2253
MT	2706	.	A	G	.	.	DP=4450;ECNT=1;MBQ=22,42;MFRL=427,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18318.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4356:1.000:4357:0,2084:1,2218:1,0,1876,2480
MT	3197	.	T	C	.	.	DP=3995;ECNT=1;MBQ=11,42;MFRL=439,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16971.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3890:1.000:3891:0,1863:0,1990:0,1,1781,2109
MT	4769	.	A	G	.	.	DP=3422;ECNT=1;MBQ=11,42;MFRL=458,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12363.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3256:0.999:3259:1,1503:0,1662:2,1,1734,1522
MT	5447	.	C	A	.	.	DP=3939;ECNT=1;MBQ=42,42;MFRL=428,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=135.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3790,70:0.018:3860:1651,30:2107,37:2045,1745,43,27
MT	7028	.	C	T	.	.	DP=3827;ECNT=1;MBQ=11,42;MFRL=495,434;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=15057.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3701:1.000:3704:0,1926:0,1686:3,0,1879,1822
MT	8857	.	G	A	.	.	DP=3240;ECNT=2;MBQ=0,42;MFRL=0,423;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11562.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3183:1.000:3183:0,1390:0,1636:0,0,1621,1562
MT	8860	.	A	G	.	.	DP=3229;ECNT=2;MBQ=42,42;MFRL=477,423;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14057.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3196:1.000:3197:0,1409:1,1674:0,1,1637,1559
MT	9477	.	G	A	.	.	DP=4091;ECNT=1;MBQ=11,42;MFRL=418,431;MMQ=52,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15217.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3920:1.000:3921:0,1717:0,1963:0,1,1987,1933
MT	9667	.	A	G	.	.	DP=4116;ECNT=1;MBQ=11,42;MFRL=433,431;MMQ=56,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17171.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3970:1.000:3972:0,1901:0,2012:0,2,1855,2115
MT	10953	.	T	C	.	.	DP=2113;ECNT=1;MBQ=37,7;MFRL=431,424;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1962,61:4.254e-03:2023:747,7:1029,1:389,1573,53,8
MT	11353	.	T	C	.	.	DP=3376;ECNT=1;MBQ=11,42;MFRL=353,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14312.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3285:1.000:3286:0,1460:0,1787:0,1,1710,1575
MT	11467	.	A	G	.	.	DP=3689;ECNT=1;MBQ=11,42;MFRL=402,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15049.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3572:1.000:3573:0,1709:0,1812:1,0,1899,1673
MT	11719	.	G	A	.	.	DP=3835;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15319.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3741:1.000:3741:0,1796:0,1791:0,0,1847,1894
MT	12276	.	G	T	.	.	DP=3661;ECNT=3;MBQ=42,42;MFRL=427,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=609.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3309,230:0.065:3539:1663,128:1565,98:1681,1628,126,104
MT	12308	.	A	G	.	.	DP=3639;ECNT=3;MBQ=11,42;MFRL=398,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15331.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3540:1.000:3541:0,1696:0,1780:0,1,1832,1708
MT	12372	.	G	A	.	.	DP=3675;ECNT=3;MBQ=27,42;MFRL=471,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14207.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3570:0.999:3572:0,1572:1,1831:1,1,1987,1583
MT	13617	.	T	C	.	.	DP=3678;ECNT=1;MBQ=37,42;MFRL=470,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15639.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3597:0.999:3598:1,1612:0,1938:0,1,1632,1965
MT	13735	.	C	A	.	.	DP=2395;ECNT=2;MBQ=42,42;MFRL=427,427;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=442.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2139,172:0.074:2311:869,70:1228,99:513,1626,45,127
MT	13759	.	G	C	.	.	DP=2463;ECNT=2;MBQ=42,22;MFRL=427,425;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2324,27:4.820e-03:2351:847,7:1342,7:536,1788,27,0
MT	14766	.	C	T	.	.	DP=3995;ECNT=2;MBQ=11,42;MFRL=460,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14579.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,3822:0.999:3841:0,1763:3,1818:17,2,2324,1498
MT	14793	.	A	G	.	.	DP=4150;ECNT=2;MBQ=11,42;MFRL=386,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17110.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3999:1.000:4003:0,1895:1,2005:3,1,2575,1424
MT	15218	.	A	G	.	.	DP=4610;ECNT=1;MBQ=27,42;MFRL=380,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18595.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4481:1.000:4483:0,2166:1,2202:2,0,2331,2150
MT	15326	.	A	G	.	.	DP=4202;ECNT=1;MBQ=42,42;MFRL=397,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17391.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4090:1.000:4091:1,1904:0,2059:0,1,1940,2150
MT	15797	.	G	A	.	.	DP=4092;ECNT=1;MBQ=42,42;MFRL=425,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=830.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3672,308:0.077:3980:1679,134:1921,167:1923,1749,163,145
MT	16192	.	C	T	.	.	DP=3991;ECNT=4;MBQ=11,42;MFRL=462,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16256.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3873:0.999:3882:2,1739:0,2010:6,3,2067,1806
MT	16256	.	C	T	.	.	DP=3857;ECNT=4;MBQ=11,42;MFRL=8193,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16299.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3790:1.000:3798:0,1725:1,1813:8,0,2088,1702
MT	16270	.	C	T	.	.	DP=3792;ECNT=4;MBQ=0,42;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16115.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3791:1.000:3791:0,1694:0,1864:0,0,2050,1741
MT	16291	.	C	T	.	.	DP=3811;ECNT=4;MBQ=7,42;MFRL=407,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16194.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3739:1.000:3747:0,1697:1,1879:3,5,2008,1731
MT	16374	.	A	C	.	.	DP=4471;ECNT=2;MBQ=37,7;MFRL=15871,434;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.386	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4210,108:2.254e-03:4318:1743,11:1868,4:2471,1739,0,108
MT	16399	.	A	G	.	.	DP=4593;ECNT=2;MBQ=42,42;MFRL=370,15942;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=18777.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4469:0.999:4471:1,2122:1,2224:0,2,2510,1959
