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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19190_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19190_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
MT	73	.	A	G	.	.	DP=1902;ECNT=2;MBQ=0,42;MFRL=0,16001;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7761.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1850:0.999:1850:0,856:0,938:0,0,808,1042
MT	152	.	T	C	.	.	DP=3994;ECNT=2;MBQ=11,42;MFRL=16105,15943;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16080.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3904:1.000:3905:0,1800:0,2026:0,1,1820,2084
MT	263	.	A	G	.	.	DP=2505;ECNT=4;MBQ=0,42;MFRL=0,526;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9944.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2407:1.000:2407:0,1003:0,1282:0,0,791,1616
MT	302	.	A	C	.	.	DP=1923;ECNT=4;MBQ=22,7;MFRL=438,416;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=15.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1677,143:0.020:1820:346,7:562,9:349,1328,4,139
MT	310	.	T	C,TC	.	.	DP=1829;ECNT=4;MBQ=7,11,27;MFRL=401,426,424;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=337.08,3697.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,209,1401:0.108,0.891:1615:0,43,278:1,42,665:4,1,235,1375
MT	316	.	G	C	.	.	DP=1778;ECNT=4;MBQ=42,27;MFRL=426,421;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1604,43:7.569e-03:1647:552,13:1000,14:161,1443,39,4
MT	499	.	G	C	.	.	DP=1826;ECNT=2;MBQ=42,11;MFRL=435,443;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=13.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1747,33:9.600e-03:1780:463,8:1163,4:0|1:499_G_C:499:493,1254,30,3
MT	503	.	AT	CC	.	.	DP=1837;ECNT=2;MBQ=37,11;MFRL=436,424;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=10.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1772,25:7.942e-03:1797:454,3:1115,0:0|1:499_G_C:499:522,1250,22,3
MT	750	.	A	G	.	.	DP=4252;ECNT=1;MBQ=11,42;MFRL=442,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17257.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4140:1.000:4146:0,1719:1,2245:5,1,2320,1820
MT	1197	.	G	A	.	.	DP=4429;ECNT=1;MBQ=11,42;MFRL=441,446;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=16228.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4261:1.000:4270:1,1917:0,2058:1,8,2151,2110
MT	1438	.	A	G	.	.	DP=4455;ECNT=1;MBQ=11,42;MFRL=371,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17800.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4343:1.000:4346:1,2078:0,2167:2,1,2182,2161
MT	2706	.	A	G	.	.	DP=4426;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17113.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4322:1.000:4322:0,2153:0,2069:0,0,1959,2363
MT	3197	.	T	C	.	.	DP=4253;ECNT=1;MBQ=11,42;MFRL=429,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16878.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4104:1.000:4105:0,2029:0,1983:0,1,1894,2210
MT	3565	.	A	C	.	.	DP=3203;ECNT=1;MBQ=27,7;MFRL=440,426;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=7.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2874,171:9.927e-03:3045:921,9:914,12:1271,1603,4,167
MT	4769	.	A	G	.	.	DP=3745;ECNT=1;MBQ=11,42;MFRL=406,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13495.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3573:1.000:3583:1,1670:0,1747:9,1,1947,1626
MT	5447	.	C	A	.	.	DP=4079;ECNT=1;MBQ=42,42;MFRL=445,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=118.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3910,65:0.016:3975:1816,36:2013,28:1957,1953,37,28
MT	7028	.	C	T	.	.	DP=4103;ECNT=1;MBQ=11,42;MFRL=461,447;MMQ=52,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=15668.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,3960:1.000:3976:1,1847:0,1943:10,6,1966,1994
MT	8857	.	G	A	.	.	DP=3748;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12534.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3690:1.000:3690:0,1638:0,1768:0,0,1775,1915
MT	8860	.	A	G	.	.	DP=3700;ECNT=2;MBQ=37,42;MFRL=507,437;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13838.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3595:0.999:3598:1,1639:1,1804:3,0,1728,1867
MT	9477	.	G	A	.	.	DP=4090;ECNT=1;MBQ=11,42;MFRL=432,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15057.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3919:1.000:3932:0,1785:1,1830:3,10,2151,1768
MT	9667	.	A	G	.	.	DP=4245;ECNT=1;MBQ=11,42;MFRL=577,446;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17187.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4106:1.000:4111:1,1964:1,1995:2,3,2072,2034
MT	10935	.	A	C	.	.	DP=2303;ECNT=3;MBQ=27,7;MFRL=448,452;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2016,122:6.374e-03:2138:577,8:809,1:291,1725,65,57
MT	10946	.	A	C	.	.	DP=2276;ECNT=3;MBQ=22,7;MFRL=446,456;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2068,88:7.049e-03:2156:532,5:676,8:380,1688,10,78
MT	10953	.	T	C	.	.	DP=2303;ECNT=3;MBQ=37,11;MFRL=446,417;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2150,54:5.725e-03:2204:796,5:1114,8:350,1800,33,21
MT	11353	.	T	C	.	.	DP=4099;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17209.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4004:1.000:4004:0,1840:0,2085:0,0,1977,2027
MT	11467	.	A	G	.	.	DP=4265;ECNT=1;MBQ=11,42;MFRL=411,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17512.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4152:1.000:4154:0,1986:0,2058:2,0,2060,2092
MT	11719	.	G	A	.	.	DP=4346;ECNT=1;MBQ=22,42;MFRL=441,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16747.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4227:1.000:4229:1,2037:0,1948:1,1,2125,2102
MT	12084	.	C	T	.	.	DP=4147;ECNT=1;MBQ=42,40;MFRL=442,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=53.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3996,38:8.760e-03:4034:1922,13:1934,23:1976,2020,21,17
MT	12276	.	G	T	.	.	DP=4095;ECNT=3;MBQ=42,42;MFRL=445,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=697.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3722,272:0.067:3994:1878,144:1719,118:1740,1982,136,136
MT	12308	.	A	G	.	.	DP=4090;ECNT=3;MBQ=11,42;MFRL=410,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16934.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3993:1.000:4001:0,1893:0,1975:3,5,1940,2053
MT	12372	.	G	A	.	.	DP=4073;ECNT=3;MBQ=37,42;MFRL=415,440;MMQ=57,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14936.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3957:0.999:3961:3,1674:0,1960:2,2,2216,1741
MT	13617	.	T	C	.	.	DP=4096;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17135.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4003:1.000:4003:0,1941:0,1979:0,0,1848,2155
MT	13735	.	C	A	.	.	DP=2245;ECNT=1;MBQ=42,42;MFRL=441,455;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=297.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2039,131:0.057:2170:834,47:1139,71:364,1675,24,107
MT	14766	.	C	T	.	.	DP=4173;ECNT=2;MBQ=11,42;MFRL=440,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14205.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:39,3960:0.999:3999:1,1804:7,1738:25,14,2219,1741
MT	14793	.	A	G	.	.	DP=4227;ECNT=2;MBQ=11,42;MFRL=474,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17050.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4071:1.000:4077:1,1937:0,1976:5,1,2451,1620
MT	15218	.	A	G	.	.	DP=4092;ECNT=1;MBQ=27,42;MFRL=486,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16747.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3983:0.999:3987:0,1967:2,1873:3,1,1951,2032
MT	15326	.	A	G	.	.	DP=3854;ECNT=1;MBQ=11,42;MFRL=388,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15390.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3722:1.000:3724:0,1753:0,1771:2,0,1853,1869
MT	15797	.	G	A	.	.	DP=4296;ECNT=1;MBQ=42,42;MFRL=444,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=749.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3886,293:0.069:4179:1855,155:1895,125:2057,1829,176,117
MT	16192	.	C	T	.	.	DP=4058;ECNT=4;MBQ=7,42;MFRL=431,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15725.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,3916:1.000:3933:1,1800:0,1848:11,6,1905,2011
MT	16256	.	C	T	.	.	DP=3888;ECNT=4;MBQ=11,42;MFRL=432,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16181.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,3813:1.000:3829:0,1705:1,1721:16,0,1876,1937
MT	16270	.	C	T	.	.	DP=3828;ECNT=4;MBQ=11,42;MFRL=446,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14711.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3753:1.000:3758:0,1689:0,1792:5,0,1806,1947
MT	16291	.	C	T	.	.	DP=3837;ECNT=4;MBQ=7,42;MFRL=429,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15933.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3767:1.000:3774:0,1676:1,1815:0,7,1860,1907
MT	16399	.	A	G	.	.	DP=4321;ECNT=1;MBQ=42,42;MFRL=16054,597;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17555.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4197:1.000:4198:1,1979:0,2039:1,0,2168,2029
