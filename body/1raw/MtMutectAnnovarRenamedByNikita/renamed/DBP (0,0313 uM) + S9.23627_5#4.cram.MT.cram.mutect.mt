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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:24 AM CET">
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
MT	73	.	A	G	.	.	DP=2171;ECNT=2;MBQ=41,41;MFRL=415,828;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8491.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2110:0.999:2111:0,1051:1,1020:1,0,1055,1055
MT	152	.	T	C	.	.	DP=3963;ECNT=2;MBQ=17,41;MFRL=676,695;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16198.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3880:1.000:3882:1,1917:0,1920:2,0,1990,1890
MT	263	.	A	G	.	.	DP=2312;ECNT=3;MBQ=12,41;MFRL=578,568;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9889.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2272:1.000:2273:0,1085:0,1104:0|1:263_A_G:263:1,0,827,1445
MT	302	.	A	C	.	.	DP=1986;ECNT=3;MBQ=27,12;MFRL=486,444;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1823,79:7.282e-03:1902:522,8:694,3:0|1:263_A_G:263:432,1391,1,78
MT	310	.	T	C,TC	.	.	DP=1958;ECNT=3;MBQ=8,12,32;MFRL=411,479,446;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=118.55,3909.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:27,128,1436:0.141,0.843:1591:4,32,501:3,28,637:25,2,170,1394
MT	499	.	G	C	.	.	DP=2110;ECNT=3;MBQ=41,12;MFRL=463,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=46.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1952,68:0.020:2020:848,12:1023,10:348,1604,67,1
MT	512	.	AG	CC	.	.	DP=2193;ECNT=3;MBQ=37,8;MFRL=467,493;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2135,15:2.747e-03:2150:816,0:1073,0:504,1631,13,2
MT	593	.	T	C	.	.	DP=3146;ECNT=3;MBQ=41,12;MFRL=473,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3028,27:1.728e-03:3055:1221,3:1492,2:1292,1736,26,1
MT	750	.	A	G	.	.	DP=4058;ECNT=1;MBQ=27,41;MFRL=381,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16752.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3949:1.000:3951:0,1810:1,2025:0,2,2131,1818
MT	1197	.	G	A	.	.	DP=4053;ECNT=1;MBQ=12,41;MFRL=477,469;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=15949.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3935:1.000:3936:0,1875:0,1923:0,1,1958,1977
MT	1438	.	A	G	.	.	DP=4300;ECNT=1;MBQ=12,41;MFRL=596,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17184.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4184:1.000:4185:0,2024:0,2085:1,0,2061,2123
MT	2706	.	A	G	.	.	DP=4152;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16917.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4080:1.000:4080:0,2011:0,2000:0,0,1930,2150
MT	2989	.	G	A	.	.	DP=4259;ECNT=1;MBQ=41,41;MFRL=472,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=498.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3952,193:0.047:4145:1984,95:1902,97:2013,1939,100,93
MT	3197	.	T	C	.	.	DP=4129;ECNT=1;MBQ=41,41;MFRL=672,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17259.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4016:1.000:4017:1,2010:0,1939:1,0,1857,2159
MT	3572	.	T	C	.	.	DP=3083;ECNT=1;MBQ=32,12;MFRL=468,451;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2905,60:3.135e-03:2965:1120,7:1295,3:1068,1837,52,8
MT	3945	.	C	A	.	.	DP=3608;ECNT=1;MBQ=41,41;MFRL=464,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1022.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3140,374:0.104:3514:1554,171:1554,185:1542,1598,177,197
MT	4769	.	A	G	.	.	DP=3731;ECNT=1;MBQ=12,41;MFRL=393,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13459.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3574:1.000:3576:0,1759:0,1722:2,0,1957,1617
MT	7028	.	C	T	.	.	DP=4126;ECNT=1;MBQ=12,41;MFRL=451,473;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=16196.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4020:1.000:4023:0,1950:1,1946:3,0,1969,2051
MT	8857	.	G	A	.	.	DP=3791;ECNT=2;MBQ=37,41;MFRL=471,461;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13516.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3735:1.000:3736:1,1790:0,1774:1,0,1722,2013
MT	8860	.	A	G	.	.	DP=3764;ECNT=2;MBQ=39,41;MFRL=496,461;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16369.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3732:1.000:3734:1,1792:1,1764:1,1,1728,2004
MT	9107	.	C	A	.	.	DP=4211;ECNT=1;MBQ=41,41;MFRL=474,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=322.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3936,143:0.035:4079:1965,70:1936,73:1897,2039,74,69
MT	9384	.	G	A	.	.	DP=4079;ECNT=1;MBQ=41,41;MFRL=472,472;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=110.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3917,59:0.014:3976:2032,27:1768,27:1974,1943,32,27
MT	9477	.	G	A	.	.	DP=4230;ECNT=1;MBQ=12,41;MFRL=359,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16789.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4118:1.000:4119:0,2021:0,1916:0,1,2183,1935
MT	9667	.	A	G	.	.	DP=4232;ECNT=2;MBQ=12,41;MFRL=660,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17431.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4087:1.000:4088:0,2045:0,1949:1,0,2017,2070
MT	9727	.	C	T	.	.	DP=4343;ECNT=2;MBQ=41,41;MFRL=467,499;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=75.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4184,42:9.687e-03:4226:2079,20:2060,20:2382,1802,25,17
MT	10935	.	A	C	.	.	DP=2692;ECNT=2;MBQ=32,8;MFRL=474,491;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.610	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2438,96:2.797e-03:2534:867,3:1005,2:469,1969,77,19
MT	10953	.	T	C	.	.	DP=2693;ECNT=2;MBQ=37,8;MFRL=471,471;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2484,87:5.527e-03:2571:1062,5:1219,3:444,2040,80,7
MT	11353	.	T	C	.	.	DP=4234;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17871.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4147:1.000:4147:0,2030:0,2054:0,0,1943,2204
MT	11467	.	A	G	.	.	DP=4269;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17680.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4154:1.000:4154:0,2038:0,2011:0,0,2056,2098
MT	11719	.	G	A	.	.	DP=4319;ECNT=1;MBQ=12,41;MFRL=388,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17200.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4180:1.000:4181:0,2084:0,1902:1,0,2113,2067
MT	12276	.	G	T	.	.	DP=4355;ECNT=3;MBQ=41,41;MFRL=478,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1248.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3799,440:0.103:4239:1948,233:1756,193:1978,1821,221,219
MT	12308	.	A	G	.	.	DP=4312;ECNT=3;MBQ=10,41;MFRL=608,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18032.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4199:1.000:4201:0,2108:0,1989:2,0,2155,2044
MT	12372	.	G	A	.	.	DP=4281;ECNT=3;MBQ=17,41;MFRL=541,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16372.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4150:1.000:4152:0,2014:1,1944:0,2,2245,1905
MT	13617	.	T	C	.	.	DP=4175;ECNT=1;MBQ=12,41;MFRL=512,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17536.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4062:1.000:4063:0,2022:0,1975:1,0,1931,2131
MT	13762	.	T	C	.	.	DP=2664;ECNT=2;MBQ=37,8;MFRL=468,476;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=9.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2457,77:7.421e-03:2534:958,6:1120,1:406,2051,69,8
MT	13768	.	T	C	.	.	DP=2716;ECNT=2;MBQ=41,12;MFRL=468,449;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2504,64:5.468e-03:2568:1099,9:1229,5:446,2058,60,4
MT	14766	.	C	T	.	.	DP=4186;ECNT=2;MBQ=12,41;MFRL=562,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15696.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4021:1.000:4024:0,1975:0,1845:2,1,2197,1824
MT	14793	.	A	G	.	.	DP=4249;ECNT=2;MBQ=12,41;MFRL=449,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17534.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4098:1.000:4099:0,2041:0,1961:0,1,2352,1746
MT	15218	.	A	G	.	.	DP=4143;ECNT=1;MBQ=12,41;MFRL=467,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17198.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4036:1.000:4039:0,2058:1,1876:2,1,1924,2112
MT	15326	.	A	G	.	.	DP=4035;ECNT=2;MBQ=37,41;MFRL=314,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16470.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3927:1.000:3928:0,1990:1,1813:0,1,1959,1968
MT	15354	.	C	A	.	.	DP=3953;ECNT=2;MBQ=41,41;MFRL=471,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4755.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2437,1405:0.364:3842:1249,700:1158,650:1214,1223,697,708
MT	16192	.	C	T	.	.	DP=3914;ECNT=4;MBQ=8,41;MFRL=472,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15592.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3784:1.000:3792:0,1842:0,1773:5,3,1790,1994
MT	16256	.	C	T	.	.	DP=3920;ECNT=4;MBQ=12,41;MFRL=8211,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17059.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3864:1.000:3866:0,1866:0,1753:2,0,1810,2054
MT	16270	.	C	T	.	.	DP=3837;ECNT=4;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17089.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3836:1.000:3836:0,1845:0,1752:0|1:16270_C_T:16270:0,0,1761,2075
MT	16291	.	C	T	.	.	DP=3715;ECNT=4;MBQ=8,41;MFRL=339,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16048.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,3648:1.000:3651:0,1744:0,1723:0|1:16270_C_T:16270:0,3,1658,1990
MT	16399	.	A	G	.	.	DP=3521;ECNT=1;MBQ=8,41;MFRL=586,681;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13971.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3397:1.000:3398:0,1673:0,1619:0,1,1704,1693
