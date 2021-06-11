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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:10 AM CET">
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
MT	73	.	A	G	.	.	DP=2277;ECNT=2;MBQ=12,41;MFRL=16127,765;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8950.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2218:1.000:2219:0,1114:0,1080:0,1,1130,1088
MT	152	.	T	C	.	.	DP=4201;ECNT=2;MBQ=12,41;MFRL=262,659;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17071.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4117:1.000:4118:0,2000:0,2058:0,1,2146,1971
MT	263	.	A	G	.	.	DP=2504;ECNT=3;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10650.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2450:1.000:2450:0,1149:0,1199:0|1:263_A_G:263:0,0,891,1559
MT	302	.	A	C	.	.	DP=2190;ECNT=3;MBQ=22,8;MFRL=446,406;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2004,89:4.024e-03:2093:615,3:723,5:0|1:263_A_G:263:449,1555,3,86
MT	310	.	T	TC,C	.	.	DP=2185;ECNT=3;MBQ=8,32,12;MFRL=485,418,449;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=4349.15,117.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:34,1617,120:0.848,0.127:1771:4,555,25:2,705,15:33,1,188,1549
MT	499	.	G	C	.	.	DP=2306;ECNT=3;MBQ=41,12;MFRL=451,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=25.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2190,60:0.013:2250:920,14:1129,3:490,1700,60,0
MT	507	.	T	C	.	.	DP=2346;ECNT=3;MBQ=41,8;MFRL=454,431;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2249,19:2.718e-03:2268:909,2:1192,1:566,1683,16,3
MT	512	.	AG	CC	.	.	DP=2402;ECNT=3;MBQ=37,8;MFRL=455,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2334,21:5.911e-03:2355:906,2:1209,0:607,1727,17,4
MT	747	.	A	G	.	.	DP=4086;ECNT=2;MBQ=41,25;MFRL=458,534;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3965,8:1.193e-03:3973:1752,2:2057,2:2180,1785,1,7
MT	750	.	A	G	.	.	DP=4100;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16352.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3971:1.000:3971:0,1788:0,2088:0,0,2157,1814
MT	1197	.	G	A	.	.	DP=4320;ECNT=1;MBQ=12,41;MFRL=443,459;MMQ=47,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=16830.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4186:1.000:4190:0,1991:1,2031:0,4,2130,2056
MT	1438	.	A	G	.	.	DP=4524;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18871.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4409:1.000:4409:0,2127:0,2204:0,0,2218,2191
MT	2111	.	C	A	.	.	DP=4327;ECNT=1;MBQ=41,41;MFRL=453,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=56.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4172,40:8.675e-03:4212:2058,16:2008,21:2108,2064,18,22
MT	2300	.	G	A	.	.	DP=4782;ECNT=1;MBQ=41,41;MFRL=465,462;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=104.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4599,57:0.012:4656:2263,24:2252,32:2244,2355,24,33
MT	2706	.	A	G	.	.	DP=4552;ECNT=1;MBQ=12,41;MFRL=374,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18292.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4459:1.000:4460:0,2173:0,2182:0,1,2072,2387
MT	2989	.	G	A	.	.	DP=4562;ECNT=1;MBQ=41,41;MFRL=459,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1357.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3964,474:0.106:4438:1956,249:1922,216:1997,1967,254,220
MT	3197	.	T	C	.	.	DP=4484;ECNT=1;MBQ=41,41;MFRL=478,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18730.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4367:0.999:4369:1,2119:1,2160:1,1,2074,2293
MT	3565	.	A	C	.	.	DP=3499;ECNT=2;MBQ=32,8;MFRL=456,448;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.896	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3274,89:2.612e-03:3363:1163,3:1311,6:1319,1955,0,89
MT	3577	.	A	C	.	.	DP=3507;ECNT=2;MBQ=37,12;MFRL=458,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3279,108:3.195e-03:3387:1250,9:1516,2:1218,2061,95,13
MT	3945	.	C	A	.	.	DP=3834;ECNT=1;MBQ=41,41;MFRL=459,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=991.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3377,357:0.095:3734:1653,177:1687,171:1666,1711,180,177
MT	4769	.	A	G	.	.	DP=4094;ECNT=1;MBQ=12,41;MFRL=588,467;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=14725.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3901:1.000:3906:0,1909:1,1874:4,1,2181,1720
MT	7028	.	C	T	.	.	DP=4547;ECNT=1;MBQ=8,41;MFRL=555,466;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17708.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,4399:0.999:4411:2,2176:0,2086:9,3,2156,2243
MT	8309	.	C	A	.	.	DP=4234;ECNT=1;MBQ=41,41;MFRL=457,473;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=86.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4048,56:0.012:4104:1950,26:2001,24:1875,2173,27,29
MT	8857	.	G	A	.	.	DP=3871;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13568.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3805:1.000:3805:0,1853:0,1767:0,0,1830,1975
MT	8860	.	A	G	.	.	DP=3836;ECNT=2;MBQ=12,41;MFRL=448,450;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16727.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3802:1.000:3803:0,1858:0,1750:0,1,1834,1968
MT	9477	.	G	A	.	.	DP=4734;ECNT=1;MBQ=12,41;MFRL=649,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18875.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4586:1.000:4592:0,2200:0,2157:0,6,2470,2116
MT	9667	.	A	G	.	.	DP=4743;ECNT=1;MBQ=12,41;MFRL=538,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19365.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4593:1.000:4595:0,2277:0,2183:1,1,2305,2288
MT	10953	.	T	C	.	.	DP=2604;ECNT=2;MBQ=37,8;MFRL=461,457;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2411,87:4.295e-03:2498:988,3:1192,2:333,2078,82,5
MT	11071	.	C	T	.	.	DP=4118;ECNT=2;MBQ=41,41;MFRL=460,463;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=51.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3996,34:8.380e-03:4030:1881,11:2041,23:1725,2271,17,17
MT	11353	.	T	C	.	.	DP=4324;ECNT=1;MBQ=27,41;MFRL=511,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18030.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4203:1.000:4205:1,2031:0,2110:2,0,2050,2153
MT	11467	.	A	G	.	.	DP=4692;ECNT=1;MBQ=41,41;MFRL=411,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18695.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4520:1.000:4521:1,2154:0,2236:1,0,2274,2246
MT	11719	.	G	A	.	.	DP=4597;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18185.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4468:1.000:4468:0,2113:0,2120:0,0,2209,2259
MT	12276	.	G	T	.	.	DP=4555;ECNT=3;MBQ=41,41;MFRL=465,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1408.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3929,489:0.110:4418:1997,247:1794,227:2002,1927,244,245
MT	12308	.	A	G	.	.	DP=4463;ECNT=3;MBQ=17,41;MFRL=481,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18546.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4347:0.999:4353:0,2189:3,2060:4,2,2200,2147
MT	12372	.	G	A	.	.	DP=4508;ECNT=3;MBQ=41,41;MFRL=162,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17064.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4381:0.999:4383:0,2032:2,2143:0,2,2302,2079
MT	13435	.	C	T	.	.	DP=4336;ECNT=1;MBQ=41,41;MFRL=457,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=90.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4157,56:0.012:4213:1952,18:2112,34:2040,2117,30,26
MT	13617	.	T	C	.	.	DP=4376;ECNT=1;MBQ=12,41;MFRL=572,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18394.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4274:1.000:4275:0,2117:0,2086:1,0,2025,2249
MT	13762	.	T	C	.	.	DP=2812;ECNT=2;MBQ=37,8;MFRL=458,425;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2597,91:7.595e-03:2688:897,0:1251,5:481,2116,83,8
MT	13768	.	T	C	.	.	DP=2851;ECNT=2;MBQ=41,10;MFRL=458,446;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2636,72:4.762e-03:2708:1067,7:1361,6:526,2110,70,2
MT	14766	.	C	T	.	.	DP=4792;ECNT=2;MBQ=12,41;MFRL=393,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18165.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4600:1.000:4603:0,2229:0,2135:2,1,2501,2099
MT	14793	.	A	G	.	.	DP=4825;ECNT=2;MBQ=41,41;MFRL=435,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19760.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4640:1.000:4641:1,2247:0,2276:1,0,2640,2000
MT	15218	.	A	G	.	.	DP=4380;ECNT=1;MBQ=37,41;MFRL=955,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17572.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4243:1.000:4244:0,2146:1,1981:1,0,2042,2201
MT	15326	.	A	G	.	.	DP=4121;ECNT=2;MBQ=12,41;MFRL=493,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16262.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3980:1.000:3981:0,1983:0,1856:1,0,1962,2018
MT	15354	.	C	A	.	.	DP=4090;ECNT=2;MBQ=41,41;MFRL=465,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=216.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3867,103:0.026:3970:1949,55:1871,48:1899,1968,55,48
MT	16192	.	C	T	.	.	DP=4372;ECNT=4;MBQ=8,41;MFRL=500,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17432.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4241:1.000:4249:0,2064:0,1990:3,5,2045,2196
MT	16256	.	C	T	.	.	DP=4173;ECNT=4;MBQ=12,41;MFRL=292,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18016.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4097:1.000:4098:0,1909:0,1938:1,0,1962,2135
MT	16270	.	C	T	.	.	DP=4001;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17817.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3998:1.000:3998:0,1858:0,1901:0,0,1866,2132
MT	16291	.	C	T	.	.	DP=3916;ECNT=4;MBQ=8,41;MFRL=478,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15591.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3860:1.000:3864:0,1785:0,1856:0,4,1794,2066
MT	16399	.	A	G	.	.	DP=3796;ECNT=1;MBQ=41,41;MFRL=16131,612;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15408.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3675:0.999:3676:0,1752:1,1760:1,0,1809,1866
