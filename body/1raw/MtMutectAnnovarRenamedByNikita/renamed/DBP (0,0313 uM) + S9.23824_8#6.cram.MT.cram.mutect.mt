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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:40:12 AM CET">
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
##tumor_sample=SIGmut6993681
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993681
MT	73	.	A	G	.	.	DP=2090;ECNT=2;MBQ=0,41;MFRL=0,1103;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8263.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2036:1.000:2036:0,978:0,1027:0,0,1005,1031
MT	152	.	T	C	.	.	DP=3910;ECNT=2;MBQ=34,41;MFRL=8459,664;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16521.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3848:0.999:3850:1,1850:1,1932:1,1,1978,1870
MT	263	.	A	G	.	.	DP=2349;ECNT=5;MBQ=41,41;MFRL=16143,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9574.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2281:0.999:2282:0,1092:1,1113:0,1,859,1422
MT	302	.	A	AC,C	.	.	DP=2013;ECNT=5;MBQ=22,37,12;MFRL=411,422,415;MMQ=60,60,60;MPOS=18,26;OCM=0;POPAF=2.40,2.40;TLOD=2.70,4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1439,68,97:0.010,9.550e-03:1604:397,22,9:544,27,3:156,1283,55,110
MT	310	.	T	TC,C	.	.	DP=2007;ECNT=5;MBQ=8,32,20;MFRL=391,409,434;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=4040.56,139.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,1493,173:0.878,0.120:1676:3,457,47:0,671,29:9,1,237,1429
MT	316	.	G	C	.	.	DP=1962;ECNT=5;MBQ=41,12;MFRL=411,432;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1773,55:4.817e-03:1828:749,8:901,14:210,1563,52,3
MT	318	.	T	C	.	.	DP=1988;ECNT=5;MBQ=41,12;MFRL=411,432;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.925	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1757,44:3.073e-03:1801:773,5:927,4:204,1553,43,1
MT	464	.	A	C	.	.	DP=2235;ECNT=3;MBQ=32,12;MFRL=434,471;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.189	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2066,68:4.481e-03:2134:604,8:965,1:608,1458,34,34
MT	499	.	G	C	.	.	DP=2395;ECNT=3;MBQ=41,8;MFRL=440,459;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=21.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2282,66:0.012:2348:825,11:1234,4:849,1433,66,0
MT	503	.	AT	CC	.	.	DP=2428;ECNT=3;MBQ=37,8;MFRL=441,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2386,25:3.472e-03:2411:767,3:1237,0:927,1459,25,0
MT	750	.	A	G	.	.	DP=4135;ECNT=1;MBQ=12,41;MFRL=434,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16570.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4035:1.000:4039:1,1773:0,2169:3,1,2207,1828
MT	1197	.	G	A	.	.	DP=4334;ECNT=1;MBQ=12,41;MFRL=453,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=16578.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4197:1.000:4202:1,2011:0,2003:1,4,2114,2083
MT	1438	.	A	G	.	.	DP=4382;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17586.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4252:1.000:4252:0,2053:0,2100:0,0,2072,2180
MT	1461	.	A	G	.	.	DP=4377;ECNT=2;MBQ=41,41;MFRL=454,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4304,6:1.526e-03:4310:2050,3:2121,3:2133,2171,4,2
MT	2111	.	C	A	.	.	DP=4144;ECNT=1;MBQ=41,41;MFRL=438,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=64.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3988,40:9.201e-03:4028:1970,20:1930,16:2022,1966,24,16
MT	2300	.	G	A	.	.	DP=4549;ECNT=1;MBQ=41,41;MFRL=461,483;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=126.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4346,66:0.014:4412:2178,32:2095,31:2090,2256,26,40
MT	2706	.	A	G	.	.	DP=4282;ECNT=1;MBQ=12,41;MFRL=286,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17149.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4202:1.000:4203:0,2049:0,2052:0,1,1983,2219
MT	2989	.	G	A	.	.	DP=4487;ECNT=1;MBQ=41,41;MFRL=451,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1096.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3964,400:0.090:4364:1963,191:1921,194:2053,1911,207,193
MT	3167	.	T	C	.	.	DP=4306;ECNT=2;MBQ=37,12;MFRL=453,517;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4188,12:1.026e-03:4200:1955,2:1884,2:2006,2182,4,8
MT	3197	.	T	C	.	.	DP=4269;ECNT=2;MBQ=12,41;MFRL=463,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17702.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4143:1.000:4144:0,2048:0,1995:0,1,2007,2136
MT	3945	.	C	A	.	.	DP=3824;ECNT=1;MBQ=41,41;MFRL=441,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1022.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3336,374:0.099:3710:1579,164:1697,195:1639,1697,192,182
MT	4769	.	A	G	.	.	DP=3969;ECNT=1;MBQ=12,41;MFRL=425,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14716.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3824:1.000:3828:0,1844:0,1851:4,0,2156,1668
MT	7028	.	C	T	.	.	DP=4453;ECNT=2;MBQ=32,41;MFRL=450,457;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17276.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4310:0.999:4315:2,2147:1,2024:2,3,2125,2185
MT	7054	.	G	A	.	.	DP=4388;ECNT=2;MBQ=41,41;MFRL=462,394;MMQ=47,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4268,8:1.569e-03:4276:2088,4:2050,2:2143,2125,6,2
MT	8309	.	C	A	.	.	DP=4197;ECNT=1;MBQ=41,41;MFRL=448,461;MMQ=48,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=68.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4029,44:9.806e-03:4073:1892,19:2012,20:1904,2125,27,17
MT	8857	.	G	A	.	.	DP=3845;ECNT=2;MBQ=8,41;MFRL=471,444;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12728.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3724:1.000:3727:0,1756:0,1842:0,3,1799,1925
MT	8860	.	A	G	.	.	DP=3812;ECNT=2;MBQ=41,41;MFRL=445,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=14503.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3704:0.999:3705:0,1748:1,1849:0,1,1785,1919
MT	9477	.	G	A	.	.	DP=4499;ECNT=1;MBQ=12,41;MFRL=479,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17608.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4370:1.000:4373:0,2116:1,2052:1,2,2401,1969
MT	9667	.	A	G	.	.	DP=4608;ECNT=1;MBQ=12,41;MFRL=411,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18860.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4465:1.000:4470:1,2187:0,2163:1,4,2288,2177
MT	10935	.	A	C	.	.	DP=2652;ECNT=3;MBQ=32,12;MFRL=447,456;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2439,77:5.142e-03:2516:871,10:999,2:421,2018,62,15
MT	10953	.	T	C	.	.	DP=2635;ECNT=3;MBQ=37,8;MFRL=449,433;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2424,89:5.075e-03:2513:999,4:1138,3:371,2053,80,9
MT	11071	.	C	T	.	.	DP=4107;ECNT=3;MBQ=41,41;MFRL=442,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=56.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3964,35:8.633e-03:3999:1900,13:1973,21:1806,2158,15,20
MT	11353	.	T	C	.	.	DP=4418;ECNT=1;MBQ=27,41;MFRL=636,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18497.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4311:1.000:4312:1,2143:0,2095:0,1,2142,2169
MT	11467	.	A	G	.	.	DP=4642;ECNT=1;MBQ=41,41;MFRL=521,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19095.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4525:1.000:4526:0,2214:1,2185:0,1,2235,2290
MT	11719	.	G	A	.	.	DP=4586;ECNT=1;MBQ=12,41;MFRL=457,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18148.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4442:1.000:4447:0,2139:0,2092:2,3,2210,2232
MT	12276	.	G	T	.	.	DP=4360;ECNT=3;MBQ=41,41;MFRL=452,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1303.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3778,467:0.108:4245:1921,228:1720,220:1902,1876,224,243
MT	12308	.	A	G	.	.	DP=4385;ECNT=3;MBQ=12,41;MFRL=486,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18228.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4278:1.000:4280:0,2106:0,2081:2,0,2110,2168
MT	12372	.	G	A	.	.	DP=4423;ECNT=3;MBQ=32,41;MFRL=421,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16481.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4277:0.999:4282:2,1930:1,2120:2,3,2255,2022
MT	13435	.	C	T	.	.	DP=4326;ECNT=1;MBQ=41,37;MFRL=453,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=81.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4161,56:0.012:4217:1925,20:2074,30:2007,2154,30,26
MT	13617	.	T	C	.	.	DP=4324;ECNT=1;MBQ=17,41;MFRL=438,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17977.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4202:1.000:4204:1,2077:0,2051:1,1,1993,2209
MT	13761	.	A	C	.	.	DP=2964;ECNT=1;MBQ=37,12;MFRL=446,422;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2730,56:5.189e-03:2786:985,9:1372,3:702,2028,49,7
MT	14766	.	C	T	.	.	DP=4312;ECNT=2;MBQ=12,41;MFRL=516,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16959.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4179:1.000:4183:0,1915:1,2036:1,3,2287,1892
MT	14793	.	A	G	.	.	DP=4415;ECNT=2;MBQ=41,41;MFRL=467,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18008.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4273:1.000:4274:1,2020:0,2112:1,0,2436,1837
MT	15218	.	A	G	.	.	DP=4227;ECNT=1;MBQ=37,41;MFRL=424,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17537.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4127:0.999:4130:1,2016:1,2006:2,1,1969,2158
MT	15326	.	A	G	.	.	DP=4010;ECNT=2;MBQ=27,41;MFRL=432,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16283.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,3894:1.000:3896:0,1871:1,1886:0|1:15326_A_G:15326:0,2,1904,1990
MT	15354	.	C	A	.	.	DP=3913;ECNT=2;MBQ=41,41;MFRL=453,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=261.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3665,118:0.030:3783:1773,51:1850,61:0|1:15326_A_G:15326:1797,1868,57,61
MT	16192	.	C	T	.	.	DP=4038;ECNT=4;MBQ=8,41;MFRL=438,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16000.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3891:1.000:3904:0,1826:0,1897:9,4,1865,2026
MT	16256	.	C	T	.	.	DP=3883;ECNT=4;MBQ=12,41;MFRL=396,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16441.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3817:1.000:3821:0,1764:1,1802:3,1,1873,1944
MT	16270	.	C	T	.	.	DP=3794;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16331.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3727:1.000:3727:0,1735:0,1813:0,0,1784,1943
MT	16291	.	C	T	.	.	DP=3751;ECNT=4;MBQ=8,41;MFRL=495,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15896.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3695:1.000:3700:0,1706:0,1756:1,4,1779,1916
MT	16399	.	A	G	.	.	DP=3678;ECNT=1;MBQ=10,41;MFRL=846,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14949.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3567:1.000:3569:0,1696:0,1741:0,2,1783,1784
