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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:58 AM CET">
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
MT	73	.	A	G	.	.	DP=2062;ECNT=2;MBQ=12,41;MFRL=16217,15720;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8106.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2011:1.000:2012:0,1007:0,973:0,1,986,1025
MT	152	.	T	C	.	.	DP=3786;ECNT=2;MBQ=12,41;MFRL=15828,729;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15403.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3706:1.000:3707:0,1840:0,1824:0,1,1888,1818
MT	263	.	A	G	.	.	DP=2222;ECNT=3;MBQ=41,41;MFRL=350,573;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9402.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2178:1.000:2179:1,1049:0,1030:0,1,813,1365
MT	302	.	A	C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=1940;ECNT=3;MBQ=22,12,37,37;MFRL=517,443,481,497;MMQ=60,60,60,60;MPOS=27,8,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.92,0.729,0.480	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1298,108,29,21:0.010,3.615e-03,2.432e-03:1456:345,10,14,10:400,7,14,10:99,1199,54,104
MT	310	.	T	C,TC,TCCCCCCCCCCCCCCCCAACACAC	.	.	DP=1905;ECNT=3;MBQ=25,12,32,8;MFRL=401,463,447,476;MMQ=60,60,60,60;MPOS=4,37,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=91.82,4170.49,4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:4,105,1430,32:0.115,0.867,0.017:1571:1,30,485,2:1,12,596,2:2,2,196,1371
MT	464	.	A	C	.	.	DP=2032;ECNT=4;MBQ=27,8;MFRL=459,485;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1832,85:5.214e-03:1917:562,3:787,3:396,1436,51,34
MT	499	.	G	C	.	.	DP=1960;ECNT=4;MBQ=41,12;MFRL=462,461;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=17.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1817,66:0.014:1883:788,13:945,6:364,1453,65,1
MT	503	.	AT	CC	.	.	DP=2003;ECNT=4;MBQ=37,8;MFRL=462,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=13.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1937,27:8.119e-03:1964:746,4:947,0:444,1493,27,0
MT	507	.	T	C	.	.	DP=2016;ECNT=4;MBQ=37,8;MFRL=462,461;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1918,25:5.318e-03:1943:811,1:1009,1:448,1470,21,4
MT	750	.	A	G	.	.	DP=3803;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15762.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3710:1.000:3710:0,1737:0,1885:0,0,1999,1711
MT	1197	.	G	A	.	.	DP=4024;ECNT=1;MBQ=12,41;MFRL=405,470;MMQ=56,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=15352.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3869:1.000:3871:0,1875:0,1844:0,2,1943,1926
MT	1438	.	A	G	.	.	DP=4228;ECNT=1;MBQ=27,41;MFRL=455,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17846.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4129:1.000:4130:1,2008:0,2057:0,1,2048,2081
MT	2706	.	A	G	.	.	DP=4086;ECNT=1;MBQ=12,41;MFRL=912,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16555.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4010:1.000:4011:0,1964:0,1979:0,1,1887,2123
MT	2989	.	G	A	.	.	DP=4280;ECNT=1;MBQ=41,41;MFRL=469,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=433.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3984,180:0.042:4164:1927,85:1990,88:2042,1942,91,89
MT	3197	.	T	C	.	.	DP=4094;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17116.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3965:1.000:3965:0,1943:0,1969:0,0,1811,2154
MT	3577	.	A	C	.	.	DP=3174;ECNT=1;MBQ=37,12;MFRL=470,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2946,99:3.327e-03:3045:1098,7:1334,2:1071,1875,98,1
MT	3945	.	C	A	.	.	DP=3606;ECNT=1;MBQ=41,41;MFRL=467,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1112.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3113,389:0.110:3502:1566,182:1519,196:1500,1613,215,174
MT	4769	.	A	G	.	.	DP=3789;ECNT=1;MBQ=12,41;MFRL=488,479;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14235.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3669:1.000:3670:0,1807:0,1760:1,0,2017,1652
MT	7028	.	C	T	.	.	DP=4256;ECNT=1;MBQ=10,41;MFRL=531,472;MMQ=41,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=16575.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4120:1.000:4122:0,2003:0,1987:2,0,2108,2012
MT	8857	.	G	A	.	.	DP=3680;ECNT=2;MBQ=8,41;MFRL=473,461;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12630.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3567:1.000:3570:0,1687:0,1728:1,2,1700,1867
MT	8860	.	A	G	.	.	DP=3660;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15990.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3628:1.000:3628:0,1683:0,1746:0,0,1736,1892
MT	9107	.	C	A	.	.	DP=4155;ECNT=1;MBQ=41,41;MFRL=471,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=229.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3924,105:0.026:4029:1912,56:1968,46:1915,2009,49,56
MT	9384	.	G	A	.	.	DP=4068;ECNT=1;MBQ=41,41;MFRL=472,519;MMQ=60,57;MPOS=42;OCM=0;POPAF=2.40;TLOD=105.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3917,56:0.014:3973:1979,32:1817,21:1981,1936,27,29
MT	9477	.	G	A	.	.	DP=4211;ECNT=1;MBQ=12,41;MFRL=472,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16356.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4085:1.000:4087:0,1980:0,1923:0,2,2271,1814
MT	9667	.	A	G	.	.	DP=4173;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17180.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4028:1.000:4028:0,1950:0,1989:0,0,2017,2011
MT	10953	.	T	C	.	.	DP=2710;ECNT=1;MBQ=37,8;MFRL=476,468;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2504,74:5.960e-03:2578:1087,5:1186,5:486,2018,72,2
MT	11353	.	T	C	.	.	DP=4040;ECNT=1;MBQ=12,41;MFRL=303,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16836.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3922:1.000:3923:0,1957:0,1903:1,0,1894,2028
MT	11467	.	A	G	.	.	DP=4190;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17332.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4073:1.000:4073:0,2068:0,1909:0,0,2024,2049
MT	11719	.	G	A	.	.	DP=4248;ECNT=1;MBQ=22,41;MFRL=541,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16988.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4138:1.000:4140:2,2034:0,1899:2,0,2031,2107
MT	12276	.	G	T	.	.	DP=4338;ECNT=3;MBQ=41,41;MFRL=474,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1173.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3719,423:0.100:4142:1885,220:1709,184:1870,1849,235,188
MT	12308	.	A	G	.	.	DP=4302;ECNT=3;MBQ=12,41;MFRL=497,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17595.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4112:1.000:4116:0,2090:0,1943:3,1,2046,2066
MT	12372	.	G	A	.	.	DP=4428;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16539.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4238:1.000:4238:0,2001:0,2032:0,0,2227,2011
MT	13617	.	T	C	.	.	DP=4052;ECNT=1;MBQ=12,41;MFRL=377,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17050.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3939:1.000:3940:0,1961:0,1918:0,1,1875,2064
MT	13762	.	T	C	.	.	DP=2476;ECNT=2;MBQ=37,8;MFRL=468,441;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2277,70:4.938e-03:2347:816,8:1104,2:335,1942,60,10
MT	13768	.	T	C	.	.	DP=2520;ECNT=2;MBQ=41,12;MFRL=469,445;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=13.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2328,71:8.543e-03:2399:967,7:1219,6:358,1970,70,1
MT	14766	.	C	T	.	.	DP=4246;ECNT=2;MBQ=12,41;MFRL=613,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16405.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4118:1.000:4122:0,1960:0,1932:3,1,2221,1897
MT	14793	.	A	G	.	.	DP=4206;ECNT=2;MBQ=39,41;MFRL=377,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17356.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4052:0.999:4054:1,1962:1,2006:1,1,2307,1745
MT	15218	.	A	G	.	.	DP=3837;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15516.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3745:1.000:3745:0,1818:0,1844:0,0,1787,1958
MT	15326	.	A	G	.	.	DP=3754;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14751.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3631:1.000:3631:0,1773:0,1716:0,0,1855,1776
MT	15354	.	C	A	.	.	DP=3635;ECNT=2;MBQ=41,41;MFRL=476,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4416.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2239,1294:0.365:3533:1122,642:1091,615:1116,1123,656,638
MT	16192	.	C	T	.	.	DP=4018;ECNT=4;MBQ=8,41;MFRL=473,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16080.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3898:1.000:3906:0,1906:0,1820:5,3,1747,2151
MT	16256	.	C	T	.	.	DP=3832;ECNT=4;MBQ=12,41;MFRL=462,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16559.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3761:1.000:3768:0,1823:0,1703:7,0,1748,2013
MT	16270	.	C	T	.	.	DP=3687;ECNT=4;MBQ=12,41;MFRL=451,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16427.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3682:1.000:3685:0,1790:0,1678:3,0,1694,1988
MT	16291	.	C	T	.	.	DP=3658;ECNT=4;MBQ=8,41;MFRL=439,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14690.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3568:0.999:3578:1,1753:0,1670:5,5,1638,1930
MT	16399	.	A	G	.	.	DP=3546;ECNT=1;MBQ=22,41;MFRL=16145,683;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14412.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3432:1.000:3434:0,1709:1,1597:2,0,1741,1691
