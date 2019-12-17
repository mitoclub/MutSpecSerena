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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:37:47 AM CET">
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
##tumor_sample=SIGmut6993676
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993676
MT	73	.	A	G	.	.	DP=2126;ECNT=2;MBQ=0,41;MFRL=0,756;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8426.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2073:1.000:2073:0,1040:0,996:0,0,1074,999
MT	152	.	T	C	.	.	DP=3887;ECNT=2;MBQ=12,41;MFRL=429,663;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15921.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3818:1.000:3819:0,1941:0,1831:1,0,1991,1827
MT	263	.	A	G	.	.	DP=2358;ECNT=3;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9991.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2295:1.000:2295:0,1110:0,1108:0|1:263_A_G:263:0,0,864,1431
MT	302	.	A	C	.	.	DP=2035;ECNT=3;MBQ=27,12;MFRL=445,426;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1874,73:3.963e-03:1947:569,4:697,2:0|1:263_A_G:263:458,1416,0,73
MT	310	.	T	C,TC	.	.	DP=2034;ECNT=3;MBQ=10,12,32;MFRL=498,444,429;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=136.85,4169.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,195,1524:0.145,0.854:1727:1,42,526:0,32,682:7,1,229,1490
MT	499	.	G	C	.	.	DP=2181;ECNT=2;MBQ=41,12;MFRL=453,421;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=40.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2011,81:0.023:2092:908,14:1023,6:381,1630,75,6
MT	512	.	AG	CC	.	.	DP=2240;ECNT=2;MBQ=37,8;MFRL=451,432;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=7.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2172,27:6.143e-03:2199:890,1:1060,0:505,1667,24,3
MT	750	.	A	G	.	.	DP=3820;ECNT=1;MBQ=22,41;MFRL=341,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15886.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3737:1.000:3738:0,1765:1,1874:1,0,1959,1778
MT	1197	.	G	A	.	.	DP=3937;ECNT=1;MBQ=17,41;MFRL=487,456;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=15169.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3781:1.000:3783:0,1797:1,1866:0,2,1945,1836
MT	1438	.	A	G	.	.	DP=4158;ECNT=1;MBQ=12,41;MFRL=553,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17478.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4057:1.000:4058:0,1975:0,2013:0,1,1981,2076
MT	2706	.	A	G	.	.	DP=4105;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17269.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4021:1.000:4021:0,1985:0,1972:0,0,1956,2065
MT	2989	.	G	A	.	.	DP=4185;ECNT=1;MBQ=41,41;MFRL=455,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1867.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3471,617:0.150:4088:1759,316:1674,285:1746,1725,299,318
MT	3197	.	T	C	.	.	DP=4022;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16865.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3904:1.000:3904:0,1962:0,1882:0,0,1884,2020
MT	3577	.	A	C	.	.	DP=3251;ECNT=1;MBQ=37,12;MFRL=463,452;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3016,108:4.505e-03:3124:1216,11:1313,1:1092,1924,97,11
MT	3945	.	C	A	.	.	DP=3760;ECNT=1;MBQ=41,41;MFRL=459,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1348.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3168,463:0.126:3631:1598,218:1522,231:1501,1667,242,221
MT	4769	.	A	G	.	.	DP=3702;ECNT=1;MBQ=12,41;MFRL=430,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=13851.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3579:1.000:3582:0,1780:0,1700:3,0,1980,1599
MT	7028	.	C	T	.	.	DP=4225;ECNT=1;MBQ=10,41;MFRL=617,465;MMQ=53,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=16651.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4116:1.000:4124:1,2041:0,1984:5,3,2071,2045
MT	8250	.	G	A	.	.	DP=4154;ECNT=1;MBQ=41,41;MFRL=462,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=476.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3862,202:0.048:4064:1943,89:1792,99:1821,2041,93,109
MT	8843	.	T	C	.	.	DP=3736;ECNT=3;MBQ=41,12;MFRL=454,525;MMQ=40,40;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.888	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3607,11:1.460e-03:3618:1738,3:1676,2:1759,1848,5,6
MT	8857	.	G	A	.	.	DP=3625;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12358.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3576:1.000:3576:0,1702:0,1656:0,0,1708,1868
MT	8860	.	A	G	.	.	DP=3576;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15471.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3543:1.000:3543:0,1709:0,1662:0,0,1696,1847
MT	9107	.	C	A	.	.	DP=4249;ECNT=1;MBQ=41,41;MFRL=468,443;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=207.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4028,98:0.023:4126:2008,56:1987,39:2030,1998,49,49
MT	9477	.	G	A	.	.	DP=4210;ECNT=1;MBQ=41,41;MFRL=351,466;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17048.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4100:1.000:4101:1,2050:0,1898:1,0,2207,1893
MT	9667	.	A	G	.	.	DP=4222;ECNT=1;MBQ=10,41;MFRL=462,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17389.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4077:1.000:4080:0,2024:0,1971:1,2,2027,2050
MT	10068	.	G	A	.	.	DP=4511;ECNT=1;MBQ=41,41;MFRL=459,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=477.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4167,200:0.044:4367:2094,95:1983,95:2119,2048,94,106
MT	10953	.	T	C	.	.	DP=2568;ECNT=1;MBQ=41,8;MFRL=465,455;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2357,92:3.805e-03:2449:1037,3:1138,3:391,1966,81,11
MT	11107	.	C	T	.	.	DP=4318;ECNT=1;MBQ=41,41;MFRL=465,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=212.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4105,99:0.023:4204:2045,48:2012,50:2001,2104,49,50
MT	11353	.	T	C	.	.	DP=4051;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17002.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3947:1.000:3947:0,1942:0,1945:0,0,1974,1973
MT	11467	.	A	G	.	.	DP=4274;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17187.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4120:1.000:4120:0,2030:0,2007:0,0,2119,2001
MT	11719	.	G	A	.	.	DP=4291;ECNT=1;MBQ=12,41;MFRL=433,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17190.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4174:1.000:4175:0,2095:0,1878:0,1,2034,2140
MT	12276	.	G	T	.	.	DP=4334;ECNT=3;MBQ=41,41;MFRL=464,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2442.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3442,781:0.184:4223:1767,411:1586,354:1719,1723,396,385
MT	12308	.	A	G	.	.	DP=4250;ECNT=3;MBQ=12,41;MFRL=507,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17313.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4109:1.000:4117:0,2084:0,1938:4,4,2040,2069
MT	12372	.	G	A	.	.	DP=4286;ECNT=3;MBQ=39,41;MFRL=155,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16435.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4146:0.999:4148:0,1997:2,1964:1,1,2162,1984
MT	13617	.	T	C	.	.	DP=4100;ECNT=1;MBQ=12,41;MFRL=417,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17241.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3993:1.000:3995:0,1977:0,1958:1,1,1915,2078
MT	13762	.	T	C	.	.	DP=2484;ECNT=2;MBQ=37,8;MFRL=459,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2276,80:8.432e-03:2356:859,2:1076,2:388,1888,78,2
MT	13804	.	G	A	.	.	DP=2853;ECNT=2;MBQ=41,37;MFRL=454,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=71.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2723,48:0.016:2771:1216,20:1398,23:796,1927,18,30
MT	14766	.	C	T	.	.	DP=4162;ECNT=2;MBQ=12,41;MFRL=468,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15537.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3978:1.000:3986:0,1879:0,1904:5,3,2161,1817
MT	14793	.	A	G	.	.	DP=4216;ECNT=2;MBQ=37,41;MFRL=587,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17343.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4058:1.000:4059:0,2005:1,1976:1,0,2327,1731
MT	15218	.	A	G	.	.	DP=4057;ECNT=1;MBQ=27,41;MFRL=419,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16386.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3952:1.000:3954:0,1970:1,1893:1,1,1927,2025
MT	15326	.	A	G	.	.	DP=3907;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15853.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3786:1.000:3786:0,1840:0,1808:0,0,1865,1921
MT	15354	.	C	A	.	.	DP=3852;ECNT=2;MBQ=41,41;MFRL=464,476;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=241.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3613,112:0.029:3725:1820,57:1756,51:1731,1882,60,52
MT	16192	.	C	T	.	.	DP=4077;ECNT=4;MBQ=8,41;MFRL=681,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16296.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3947:1.000:3956:0,1919:0,1854:6,3,1786,2161
MT	16256	.	C	T	.	.	DP=3888;ECNT=4;MBQ=12,41;MFRL=463,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16762.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3809:1.000:3812:0,1812:0,1778:2,1,1722,2087
MT	16270	.	C	T	.	.	DP=3778;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15481.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3778:1.000:3778:0,1784:0,1799:0,0,1687,2091
MT	16291	.	C	T	.	.	DP=3706;ECNT=4;MBQ=8,41;MFRL=310,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16053.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3664:1.000:3665:0,1735:0,1728:0,1,1625,2039
MT	16399	.	A	G	.	.	DP=3608;ECNT=1;MBQ=41,41;MFRL=0,638;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14801.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3504:0.999:3505:1,1706:0,1670:1,0,1783,1721
