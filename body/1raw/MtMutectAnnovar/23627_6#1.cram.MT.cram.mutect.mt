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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:48 AM CET">
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
MT	73	.	A	G	.	.	DP=2138;ECNT=2;MBQ=41,41;MFRL=15983,684;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8454.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2081:0.999:2082:0,1102:1,953:0,1,1106,975
MT	152	.	T	C	.	.	DP=3883;ECNT=2;MBQ=0,41;MFRL=0,634;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15888.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3811:1.000:3811:0,1966:0,1796:0,0,2038,1773
MT	263	.	A	G	.	.	DP=2249;ECNT=2;MBQ=27,41;MFRL=345,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9303.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2193:0.999:2194:1,1054:0,1073:0,1,844,1349
MT	310	.	T	C,TC	.	.	DP=1915;ECNT=2;MBQ=8,12,32;MFRL=443,453,426;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=103.36,4437.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:11,142,1503:0.126,0.868:1656:2,35,499:1,19,681:10,1,203,1442
MT	499	.	G	C	.	.	DP=2193;ECNT=2;MBQ=41,12;MFRL=451,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=53.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2015,96:0.028:2111:921,14:1016,11:380,1635,94,2
MT	504	.	T	C	.	.	DP=2195;ECNT=2;MBQ=37,8;MFRL=451,449;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2078,24:3.257e-03:2102:885,2:999,0:453,1625,21,3
MT	746	.	A	C	.	.	DP=3961;ECNT=3;MBQ=41,12;MFRL=459,367;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3849,9:1.185e-03:3858:1746,2:1957,2:2088,1761,4,5
MT	747	.	A	G	.	.	DP=3958;ECNT=3;MBQ=41,41;MFRL=458,559;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3843,7:1.532e-03:3850:1723,1:1943,4:2087,1756,3,4
MT	750	.	A	G	.	.	DP=3931;ECNT=3;MBQ=12,41;MFRL=436,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=16260.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3850:1.000:3851:0,1785:0,1953:0,1,2078,1772
MT	1197	.	G	A	.	.	DP=3978;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15241.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3836:1.000:3836:0,1822:0,1876:0,0,1941,1895
MT	1438	.	A	G	.	.	DP=4104;ECNT=1;MBQ=22,41;MFRL=496,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16710.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3974:1.000:3975:0,1922:1,1984:1,0,2036,1938
MT	2706	.	A	G	.	.	DP=4200;ECNT=1;MBQ=12,41;MFRL=528,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17688.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4124:1.000:4126:0,2072:0,1972:0,2,1903,2221
MT	2989	.	G	A	.	.	DP=4233;ECNT=1;MBQ=41,41;MFRL=459,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2057.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3436,675:0.163:4111:1729,334:1646,325:1718,1718,362,313
MT	3197	.	T	C	.	.	DP=4006;ECNT=1;MBQ=12,41;MFRL=343,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16278.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3861:1.000:3862:0,1924:0,1870:1,0,1836,2025
MT	3945	.	C	A	.	.	DP=3611;ECNT=1;MBQ=41,41;MFRL=459,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1252.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3073,433:0.123:3506:1537,217:1495,209:1459,1614,208,225
MT	4769	.	A	G	.	.	DP=3664;ECNT=1;MBQ=12,41;MFRL=408,467;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13660.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3542:1.000:3546:0,1714:0,1713:4,0,1994,1548
MT	7028	.	C	T	.	.	DP=4116;ECNT=1;MBQ=17,41;MFRL=512,464;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=16096.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3980:1.000:3984:0,1987:2,1880:4,0,1944,2036
MT	8250	.	G	A	.	.	DP=4076;ECNT=1;MBQ=41,41;MFRL=463,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=534.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3735,231:0.055:3966:1784,109:1842,102:1757,1978,120,111
MT	8857	.	G	A	.	.	DP=3606;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12685.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3558:1.000:3558:0,1704:0,1692:0|1:8857_G_A:8857:0,0,1660,1898
MT	8860	.	A	G	.	.	DP=3592;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15812.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3565:1.000:3565:0,1705:0,1699:0|1:8857_G_A:8857:0,0,1669,1896
MT	9107	.	C	A	.	.	DP=4147;ECNT=1;MBQ=41,41;MFRL=465,470;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=225.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3940,108:0.026:4048:1964,59:1947,47:1952,1988,50,58
MT	9477	.	G	A	.	.	DP=4237;ECNT=1;MBQ=12,41;MFRL=499,463;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17059.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4122:1.000:4123:0,2028:0,1916:1,0,2210,1912
MT	9667	.	A	G	.	.	DP=4324;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17803.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4185:1.000:4185:0,2073:0,2015:0,0,2030,2155
MT	10068	.	G	A	.	.	DP=4671;ECNT=1;MBQ=41,41;MFRL=461,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=490.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4330,202:0.044:4532:2098,96:2143,102:2184,2146,102,100
MT	10953	.	T	C	.	.	DP=2706;ECNT=1;MBQ=37,10;MFRL=466,479;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.726	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2517,87:5.293e-03:2604:1115,6:1185,3:450,2067,84,3
MT	11107	.	C	T	.	.	DP=4147;ECNT=1;MBQ=41,41;MFRL=459,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=182.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3944,86:0.021:4030:1954,43:1942,40:1929,2015,43,43
MT	11353	.	T	C	.	.	DP=4085;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17191.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3992:1.000:3992:0,1968:0,1967:0,0,1938,2054
MT	11467	.	A	G	.	.	DP=4178;ECNT=1;MBQ=12,41;MFRL=499,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16714.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4024:1.000:4025:0,1961:0,1969:1,0,2017,2007
MT	11719	.	G	A	.	.	DP=4231;ECNT=1;MBQ=12,41;MFRL=585,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16944.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4106:1.000:4107:0,2022:0,1914:1,0,2031,2075
MT	12276	.	G	T	.	.	DP=4279;ECNT=3;MBQ=41,41;MFRL=463,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2357.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3409,754:0.180:4163:1747,388:1555,347:1709,1700,391,363
MT	12308	.	A	G	.	.	DP=4178;ECNT=3;MBQ=12,41;MFRL=460,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17687.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4096:1.000:4097:0,2069:0,1938:0,1,2017,2079
MT	12372	.	G	A	.	.	DP=4230;ECNT=3;MBQ=27,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15810.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4084:1.000:4085:1,1971:0,1939:0,1,2078,2006
MT	13617	.	T	C	.	.	DP=4044;ECNT=1;MBQ=12,41;MFRL=366,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17000.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3938:1.000:3939:0,1974:0,1903:0,1,1904,2034
MT	13759	.	G	C	.	.	DP=2550;ECNT=4;MBQ=41,8;MFRL=460,458;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.714	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2422,54:4.702e-03:2476:1030,8:1156,3:469,1953,54,0
MT	13762	.	T	C	.	.	DP=2532;ECNT=4;MBQ=37,8;MFRL=459,457;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2328,68:6.793e-03:2396:905,3:1067,0:426,1902,64,4
MT	13768	.	T	C	.	.	DP=2542;ECNT=4;MBQ=41,12;MFRL=458,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2348,67:6.954e-03:2415:1022,6:1180,6:441,1907,64,3
MT	13804	.	G	A	.	.	DP=2789;ECNT=4;MBQ=41,35;MFRL=457,429;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=54.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2678,40:0.013:2718:1204,16:1337,22:783,1895,14,26
MT	14766	.	C	T	.	.	DP=4035;ECNT=2;MBQ=12,41;MFRL=395,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15053.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3873:1.000:3876:0,1919:0,1784:2,1,2052,1821
MT	14793	.	A	G	.	.	DP=4087;ECNT=2;MBQ=41,41;MFRL=341,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16902.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3950:1.000:3951:1,1968:0,1888:1,0,2218,1732
MT	15218	.	A	G	.	.	DP=3928;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16238.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3836:1.000:3836:0,1928:0,1820:0,0,1889,1947
MT	15326	.	A	G	.	.	DP=3724;ECNT=2;MBQ=37,41;MFRL=546,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15186.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3613:0.999:3614:0,1809:1,1683:1,0,1789,1824
MT	15354	.	C	A	.	.	DP=3661;ECNT=2;MBQ=41,41;MFRL=467,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=229.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3436,110:0.029:3546:1720,51:1679,51:1669,1767,57,53
MT	16192	.	C	T	.	.	DP=3905;ECNT=4;MBQ=12,41;MFRL=376,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15627.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3778:1.000:3784:0,1877:0,1745:4,2,1738,2040
MT	16256	.	C	T	.	.	DP=3775;ECNT=4;MBQ=41,41;MFRL=356,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16405.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3718:1.000:3719:1,1827:0,1685:1,0,1718,2000
MT	16270	.	C	T	.	.	DP=3671;ECNT=4;MBQ=27,41;MFRL=356,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15032.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3669:1.000:3670:1,1793:0,1670:1,0,1667,2002
MT	16291	.	C	T	.	.	DP=3659;ECNT=4;MBQ=23,41;MFRL=449,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14650.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3566:0.999:3572:1,1753:2,1653:1,5,1611,1955
MT	16399	.	A	G	.	.	DP=3489;ECNT=1;MBQ=0,41;MFRL=0,599;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14230.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3370:1.000:3370:0,1691:0,1577:0,0,1629,1741
