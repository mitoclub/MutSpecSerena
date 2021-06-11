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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/24243_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/24243_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:41:01 AM CET">
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
##tumor_sample=SIGmut6993677
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993677
MT	73	.	A	G	.	.	DP=2327;ECNT=2;MBQ=0,41;MFRL=0,15735;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9125.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2274:1.000:2274:0,1125:0,1107:0,0,1097,1177
MT	152	.	T	C	.	.	DP=4299;ECNT=2;MBQ=0,41;MFRL=0,932;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17543.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4212:1.000:4212:0,2060:0,2097:0,0,2073,2139
MT	263	.	A	G	.	.	DP=2404;ECNT=4;MBQ=41,41;MFRL=434,748;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9869.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2322:0.999:2323:0,1050:1,1204:1,0,825,1497
MT	302	.	A	AC,C	.	.	DP=2046;ECNT=4;MBQ=22,32,12;MFRL=15692,494,15830;MMQ=60,60,60;MPOS=21,19;OCM=0;POPAF=2.40,2.40;TLOD=1.25,11.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1499,48,101:5.144e-03,0.013:1648:399,18,10:580,18,8:167,1332,35,114
MT	310	.	T	C,TC	.	.	DP=1999;ECNT=4;MBQ=12,22,32;MFRL=588,490,15733;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=116.76,4654.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,241,1528:0.104,0.896:1772:0,79,477:1,44,726:3,0,282,1487
MT	316	.	G	C	.	.	DP=1994;ECNT=4;MBQ=41,22;MFRL=602,481;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1738,39:5.165e-03:1777:739,13:931,10:148,1590,39,0
MT	499	.	G	C	.	.	DP=2680;ECNT=3;MBQ=41,12;MFRL=493,476;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=39.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2493,85:0.017:2578:1017,17:1308,16:920,1573,85,0
MT	503	.	A	C	.	.	DP=2707;ECNT=3;MBQ=37,12;MFRL=493,512;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2544,40:3.977e-03:2584:935,6:1272,3:969,1575,35,5
MT	512	.	AG	CC	.	.	DP=2822;ECNT=3;MBQ=37,8;MFRL=494,452;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2773,13:2.300e-03:2786:1034,2:1340,0:1095,1678,12,1
MT	750	.	A	G	.	.	DP=4463;ECNT=1;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17670.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4331:1.000:4331:0,1985:0,2220:0,0,2401,1930
MT	1197	.	G	A	.	.	DP=4460;ECNT=1;MBQ=41,41;MFRL=439,508;MMQ=54,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17192.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4316:0.999:4318:1,2001:1,2073:2,0,2122,2194
MT	1438	.	A	G	.	.	DP=4608;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18206.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4480:1.000:4480:0,2139:0,2228:0,0,2256,2224
MT	2706	.	A	G	.	.	DP=4519;ECNT=1;MBQ=22,41;MFRL=561,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18139.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4420:1.000:4423:2,2204:0,2127:0,3,2119,2301
MT	2989	.	G	A	.	.	DP=4780;ECNT=2;MBQ=41,41;MFRL=505,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=977.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4300,362:0.076:4662:2140,171:2075,177:2142,2158,159,203
MT	3016	.	G	A	.	.	DP=4784;ECNT=2;MBQ=41,41;MFRL=501,523;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=65.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4616,38:8.218e-03:4654:2254,20:2252,18:2261,2355,18,20
MT	3197	.	T	C	.	.	DP=4467;ECNT=1;MBQ=41,41;MFRL=488,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17757.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4298:0.999:4301:2,2089:0,2082:1,2,2032,2266
MT	3945	.	C	A	.	.	DP=3972;ECNT=1;MBQ=41,41;MFRL=505,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1784.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3256,606:0.155:3862:1578,287:1619,299:1592,1664,304,302
MT	4769	.	A	G	.	.	DP=4215;ECNT=1;MBQ=12,41;MFRL=417,504;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=15735.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4065:1.000:4066:0,1915:0,2007:1,0,2193,1872
MT	7028	.	C	T	.	.	DP=4601;ECNT=1;MBQ=12,41;MFRL=676,506;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=17784.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4455:1.000:4462:0,2162:0,2133:6,1,2125,2330
MT	8857	.	G	A	.	.	DP=3981;ECNT=2;MBQ=27,41;MFRL=412,493;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13457.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3933:1.000:3934:1,1851:0,1856:0|1:8857_G_A:8857:0,1,1852,2081
MT	8860	.	A	G	.	.	DP=3971;ECNT=2;MBQ=41,41;MFRL=412,493;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=17446.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3942:1.000:3943:1,1872:0,1874:0|1:8857_G_A:8857:0,1,1868,2074
MT	9107	.	C	A	.	.	DP=4632;ECNT=2;MBQ=41,41;MFRL=513,513;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=393.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4305,173:0.038:4478:2079,78:2183,89:2110,2195,79,94
MT	9145	.	G	A	.	.	DP=4521;ECNT=2;MBQ=41,41;MFRL=516,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=162.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4312,81:0.018:4393:2085,43:2134,36:2206,2106,42,39
MT	9477	.	G	A	.	.	DP=4726;ECNT=1;MBQ=12,41;MFRL=599,506;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18214.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4578:1.000:4581:0,2199:0,2147:1,2,2580,1998
MT	9667	.	A	G	.	.	DP=4825;ECNT=1;MBQ=12,41;MFRL=483,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19637.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4659:1.000:4660:0,2365:0,2167:0,1,2319,2340
MT	10935	.	A	C	.	.	DP=3068;ECNT=3;MBQ=32,12;MFRL=504,548;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2812,86:5.038e-03:2898:895,13:1207,5:624,2188,63,23
MT	10941	.	T	C	.	.	DP=3082;ECNT=3;MBQ=37,12;MFRL=504,538;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2878,43:3.477e-03:2921:1116,8:1395,4:627,2251,40,3
MT	10953	.	T	C	.	.	DP=3076;ECNT=3;MBQ=37,12;MFRL=503,533;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2856,91:6.409e-03:2947:1125,11:1396,5:588,2268,85,6
MT	11353	.	T	C	.	.	DP=4567;ECNT=1;MBQ=12,41;MFRL=553,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19068.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4448:1.000:4450:0,2144:0,2214:1,1,2160,2288
MT	11467	.	A	G	.	.	DP=4760;ECNT=1;MBQ=12,41;MFRL=519,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19039.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4609:1.000:4613:0,2252:0,2218:3,1,2312,2297
MT	11719	.	G	A	.	.	DP=4819;ECNT=1;MBQ=12,41;MFRL=516,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19148.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4672:1.000:4673:0,2255:0,2193:1,0,2233,2439
MT	12276	.	G	T	.	.	DP=4801;ECNT=3;MBQ=41,41;MFRL=502,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4017.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3438,1205:0.259:4643:1710,610:1638,574:1784,1654,633,572
MT	12308	.	A	G	.	.	DP=4633;ECNT=3;MBQ=12,41;MFRL=522,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19276.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4504:1.000:4505:0,2210:0,2214:1,0,2311,2193
MT	12372	.	G	A	.	.	DP=4705;ECNT=3;MBQ=12,41;MFRL=575,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17381.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4564:1.000:4568:0,2016:1,2277:0,4,2426,2138
MT	13617	.	T	C	.	.	DP=4534;ECNT=1;MBQ=12,41;MFRL=726,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19054.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4417:1.000:4418:0,2189:0,2152:1,0,2147,2270
MT	13762	.	T	C	.	.	DP=3053;ECNT=3;MBQ=32,12;MFRL=494,519;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=16.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2771,94:0.010:2865:948,9:1313,8:631,2140,82,12
MT	13768	.	T	C	.	.	DP=3052;ECNT=3;MBQ=37,12;MFRL=493,488;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2827,91:8.806e-03:2918:1073,8:1495,6:658,2169,88,3
MT	13772	.	A	C	.	.	DP=3088;ECNT=3;MBQ=41,12;MFRL=493,488;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2897,64:5.488e-03:2961:1126,10:1523,6:728,2169,59,5
MT	14766	.	C	T	.	.	DP=4766;ECNT=2;MBQ=12,41;MFRL=540,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17682.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4587:1.000:4592:0,2214:0,2136:4,1,2570,2017
MT	14793	.	A	G	.	.	DP=4792;ECNT=2;MBQ=0,41;MFRL=330,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19617.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4630:1.000:4631:0,2260:0,2232:0,1,2688,1942
MT	15218	.	A	G	.	.	DP=4507;ECNT=1;MBQ=12,41;MFRL=925,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18703.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4407:1.000:4408:0,2223:0,2065:1,0,2047,2360
MT	15326	.	A	G	.	.	DP=4081;ECNT=3;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16711.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3952:1.000:3952:0,1977:0,1827:0,0,1983,1969
MT	15354	.	C	A	.	.	DP=4007;ECNT=3;MBQ=41,41;MFRL=511,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1421.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3386,487:0.124:3873:1702,239:1653,234:1677,1709,251,236
MT	15430	.	C	T	.	.	DP=4026;ECNT=3;MBQ=41,41;MFRL=508,523;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=131.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3839,66:0.017:3905:1887,30:1908,35:2015,1824,34,32
MT	16192	.	C	T	.	.	DP=4344;ECNT=4;MBQ=10,41;MFRL=675,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17308.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4213:1.000:4221:1,1991:1,2018:6,2,1922,2291
MT	16256	.	C	T	.	.	DP=4149;ECNT=4;MBQ=12,41;MFRL=15911,533;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16432.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4079:1.000:4080:0,1905:0,1910:1,0,1956,2123
MT	16270	.	C	T	.	.	DP=4018;ECNT=4;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17492.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4018:1.000:4018:0,1855:0,1917:0,0,1888,2130
MT	16291	.	C	T	.	.	DP=3996;ECNT=4;MBQ=8,41;MFRL=504,564;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17089.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3945:1.000:3948:0,1828:0,1880:0,3,1832,2113
MT	16399	.	A	G	.	.	DP=3789;ECNT=1;MBQ=12,41;MFRL=541,737;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15388.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3666:1.000:3670:0,1794:0,1731:2,2,1837,1829
