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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:22 AM CET">
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
##tumor_sample=SIGmut6993679
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993679
MT	73	.	A	G	.	.	DP=2075;ECNT=2;MBQ=0,41;MFRL=0,15742;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8180.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2010:1.000:2010:0,1017:0,953:0,0,984,1026
MT	152	.	T	C	.	.	DP=3738;ECNT=2;MBQ=0,41;MFRL=0,752;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15286.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3675:1.000:3675:0,1880:0,1734:0,0,1842,1833
MT	263	.	A	G	.	.	DP=2186;ECNT=3;MBQ=41,41;MFRL=16014,572;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9030.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2124:0.999:2125:0,1013:1,1050:0,1,763,1361
MT	302	.	A	C	.	.	DP=1893;ECNT=3;MBQ=27,12;MFRL=502,438;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1694,89:4.836e-03:1783:499,2:646,4:398,1296,1,88
MT	310	.	T	C,TC	.	.	DP=1873;ECNT=3;MBQ=8,22,32;MFRL=473,461,458;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=64.13,3767.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:44,100,1394:0.105,0.859:1538:3,26,453:1,11,631:43,1,152,1342
MT	439	.	A	C	.	.	DP=1955;ECNT=2;MBQ=37,12;MFRL=452,413;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1861,30:4.969e-03:1891:734,7:875,2:412,1449,26,4
MT	499	.	G	C	.	.	DP=1862;ECNT=2;MBQ=41,12;MFRL=462,473;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=41.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1726,65:0.023:1791:766,12:878,8:298,1428,62,3
MT	747	.	A	G	.	.	DP=3836;ECNT=2;MBQ=41,27;MFRL=469,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3745,6:1.047e-03:3751:1744,1:1822,2:0|1:747_A_G:747:2051,1694,3,3
MT	750	.	A	G	.	.	DP=3850;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15912.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3747:1.000:3747:0,1802:0,1850:0|1:747_A_G:747:0,0,2027,1720
MT	1197	.	G	A	.	.	DP=3927;ECNT=1;MBQ=12,41;MFRL=482,468;MMQ=53,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15052.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3783:1.000:3785:0,1764:0,1887:0,2,1903,1880
MT	1438	.	A	G	.	.	DP=3951;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15802.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3830:1.000:3830:0,1853:0,1923:0,0,1953,1877
MT	2706	.	A	G	.	.	DP=4051;ECNT=1;MBQ=12,41;MFRL=835,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16563.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3950:1.000:3951:0,1959:0,1924:0,1,1849,2101
MT	2989	.	G	A	.	.	DP=4080;ECNT=1;MBQ=41,41;MFRL=471,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=510.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3768,203:0.050:3971:1852,102:1848,96:1880,1888,102,101
MT	3197	.	T	C	.	.	DP=3888;ECNT=1;MBQ=22,41;MFRL=503,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16197.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3767:1.000:3768:1,1854:0,1850:0,1,1781,1986
MT	3577	.	A	C	.	.	DP=3006;ECNT=1;MBQ=37,12;MFRL=469,479;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2766,121:4.977e-03:2887:1112,7:1181,4:973,1793,116,5
MT	3945	.	C	A	.	.	DP=3496;ECNT=1;MBQ=41,41;MFRL=463,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1138.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3002,401:0.117:3403:1512,187:1446,203:1462,1540,199,202
MT	4769	.	A	G	.	.	DP=3634;ECNT=1;MBQ=12,41;MFRL=386,473;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13192.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3492:1.000:3495:0,1719:0,1662:1,2,1911,1581
MT	7028	.	C	T	.	.	DP=4023;ECNT=1;MBQ=8,41;MFRL=598,472;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15675.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3905:1.000:3911:1,1869:0,1927:5,1,1913,1992
MT	8857	.	G	A	.	.	DP=3553;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12223.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3508:1.000:3508:0,1679:0,1629:0|1:8857_G_A:8857:0,0,1624,1884
MT	8860	.	A	G	.	.	DP=3535;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15566.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3513:1.000:3513:0,1701:0,1646:0|1:8857_G_A:8857:0,0,1635,1878
MT	9107	.	C	A	.	.	DP=4032;ECNT=1;MBQ=41,41;MFRL=470,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=301.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3780,137:0.034:3917:1928,65:1822,69:1873,1907,60,77
MT	9384	.	G	A	.	.	DP=4056;ECNT=1;MBQ=41,41;MFRL=470,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=99.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3907,55:0.013:3962:1993,25:1787,25:1942,1965,22,33
MT	9477	.	G	A	.	.	DP=4156;ECNT=1;MBQ=12,41;MFRL=438,473;MMQ=58,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16524.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4009:1.000:4013:0,1950:1,1877:2,2,2167,1842
MT	9667	.	A	G	.	.	DP=4135;ECNT=2;MBQ=12,41;MFRL=447,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16968.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3991:1.000:3992:0,1942:0,1954:0,1,1966,2025
MT	9727	.	C	T	.	.	DP=4322;ECNT=2;MBQ=41,41;MFRL=467,507;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=54.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4165,34:7.950e-03:4199:2030,17:2071,16:2401,1764,23,11
MT	10941	.	T	C	.	.	DP=2637;ECNT=2;MBQ=41,8;MFRL=475,508;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2401,61:4.059e-03:2462:983,8:1173,3:448,1953,58,3
MT	10953	.	T	C	.	.	DP=2618;ECNT=2;MBQ=37,8;MFRL=474,492;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2428,90:5.130e-03:2518:1021,9:1180,1:453,1975,86,4
MT	11353	.	T	C	.	.	DP=4050;ECNT=1;MBQ=12,41;MFRL=538,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16968.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3949:1.000:3951:0,1981:0,1888:2,0,1917,2032
MT	11467	.	A	G	.	.	DP=4086;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16864.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3979:1.000:3979:0,1970:0,1882:0,0,2020,1959
MT	11719	.	G	A	.	.	DP=4182;ECNT=1;MBQ=12,41;MFRL=617,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16728.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4064:1.000:4066:0,1991:0,1885:1,1,1956,2108
MT	12276	.	G	T	.	.	DP=4384;ECNT=3;MBQ=41,41;MFRL=470,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1154.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3708,404:0.097:4112:1901,199:1713,194:1876,1832,203,201
MT	12308	.	A	G	.	.	DP=4339;ECNT=3;MBQ=12,41;MFRL=523,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17516.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4074:1.000:4077:0,2020:0,1978:2,1,2022,2052
MT	12372	.	G	A	.	.	DP=4331;ECNT=3;MBQ=12,41;MFRL=581,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16698.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4054:1.000:4056:0,1947:0,1952:0,2,2107,1947
MT	13617	.	T	C	.	.	DP=3988;ECNT=1;MBQ=12,41;MFRL=481,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16795.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3885:1.000:3886:0,1934:0,1900:1,0,1859,2026
MT	13759	.	G	C	.	.	DP=2402;ECNT=4;MBQ=41,12;MFRL=471,480;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2288,50:3.235e-03:2338:954,6:1127,4:396,1892,50,0
MT	13761	.	A	C	.	.	DP=2430;ECNT=4;MBQ=37,8;MFRL=471,479;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.373	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2214,48:3.154e-03:2262:870,4:1092,2:360,1854,43,5
MT	13768	.	T	C	.	.	DP=2469;ECNT=4;MBQ=41,8;MFRL=471,452;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=13.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2247,65:0.011:2312:953,15:1160,2:390,1857,63,2
MT	13772	.	A	C	.	.	DP=2435;ECNT=4;MBQ=41,12;MFRL=471,479;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2320,29:3.705e-03:2349:981,5:1204,2:461,1859,24,5
MT	14766	.	C	T	.	.	DP=4044;ECNT=2;MBQ=12,41;MFRL=551,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15009.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3878:1.000:3883:0,1809:0,1855:4,1,2066,1812
MT	14793	.	A	G	.	.	DP=4114;ECNT=2;MBQ=12,41;MFRL=505,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16672.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3971:1.000:3973:0,1890:0,1970:1,1,2228,1743
MT	15218	.	A	G	.	.	DP=3803;ECNT=1;MBQ=12,41;MFRL=489,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15345.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3699:1.000:3704:0,1778:0,1829:3,2,1750,1949
MT	15326	.	A	G	.	.	DP=3613;ECNT=2;MBQ=12,41;MFRL=591,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14732.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3516:1.000:3518:0,1704:0,1682:0,2,1707,1809
MT	15354	.	C	A	.	.	DP=3603;ECNT=2;MBQ=41,41;MFRL=470,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4455.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2179,1299:0.372:3478:1112,635:1043,625:1062,1117,603,696
MT	16192	.	C	T	.	.	DP=3818;ECNT=4;MBQ=8,41;MFRL=465,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15246.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3704:0.999:3709:1,1771:0,1773:1,4,1746,1958
MT	16256	.	C	T	.	.	DP=3755;ECNT=4;MBQ=12,41;MFRL=15921,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16277.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3689:1.000:3690:0,1762:0,1725:1,0,1794,1895
MT	16270	.	C	T	.	.	DP=3642;ECNT=4;MBQ=0,41;MFRL=15783,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16231.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3640:1.000:3641:0,1725:0,1715:1,0,1742,1898
MT	16291	.	C	T	.	.	DP=3586;ECNT=4;MBQ=8,41;MFRL=476,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15363.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3532:1.000:3537:1,1662:0,1677:0,5,1690,1842
MT	16399	.	A	G	.	.	DP=3467;ECNT=1;MBQ=32,41;MFRL=712,688;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13743.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3360:0.999:3363:1,1642:1,1602:1,2,1727,1633
