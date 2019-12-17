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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:23 AM CET">
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
##tumor_sample=SIGmut6993680
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993680
MT	73	.	A	G	.	.	DP=2181;ECNT=2;MBQ=41,41;MFRL=16131,15652;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8734.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2129:0.999:2130:0,1016:1,1081:0,1,1052,1077
MT	152	.	T	C	.	.	DP=4050;ECNT=2;MBQ=0,41;MFRL=0,662;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17272.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3993:1.000:3993:0,1956:0,1985:0,0,2050,1943
MT	263	.	A	G	.	.	DP=2375;ECNT=3;MBQ=32,41;MFRL=16081,514;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9737.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2299:0.999:2300:0,1117:1,1109:0,1,876,1423
MT	302	.	A	C	.	.	DP=2083;ECNT=3;MBQ=22,12;MFRL=436,422;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1876,101:6.666e-03:1977:565,6:643,2:438,1438,1,100
MT	310	.	T	C,TC,TCCCCCCCCCCC	.	.	DP=2072;ECNT=3;MBQ=8,22,32,8;MFRL=540,459,418,437;MMQ=60,60,60,60;MPOS=5,36,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=129.99,4099.08,0.907	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:9,127,1528,31:0.146,0.835,0.017:1695:0,43,507,1:0,23,655,1:9,0,209,1477
MT	499	.	G	C	.	.	DP=2121;ECNT=4;MBQ=41,12;MFRL=450,448;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=48.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1995,76:0.022:2071:817,13:1050,10:340,1655,76,0
MT	503	.	AT	CC,CT	.	.	DP=2146;ECNT=4;MBQ=37,10,12;MFRL=451,463,448;MMQ=60,60,60;MPOS=6,9;OCM=0;POPAF=2.40,2.40;TLOD=0.499,1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2019,13,17:2.510e-03,2.829e-03:2049:756,2,3:1044,0,1:377,1642,26,4
MT	507	.	T	C	.	.	DP=2177;ECNT=4;MBQ=37,8;MFRL=453,449;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2092,27:2.811e-03:2119:830,0:1122,0:416,1676,23,4
MT	512	.	AG	CC	.	.	DP=2222;ECNT=4;MBQ=37,8;MFRL=453,460;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2202,14:2.114e-03:2216:791,2:1105,0:482,1720,14,0
MT	750	.	A	G	.	.	DP=4268;ECNT=1;MBQ=17,41;MFRL=631,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17560.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4164:1.000:4166:0,1973:1,2089:2,0,2304,1860
MT	1197	.	G	A	.	.	DP=4415;ECNT=1;MBQ=12,41;MFRL=568,460;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17477.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4258:1.000:4264:1,2048:0,2013:2,4,2093,2165
MT	1438	.	A	G	.	.	DP=4499;ECNT=2;MBQ=12,41;MFRL=740,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18267.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4361:1.000:4362:0,2088:0,2210:1,0,2169,2192
MT	1468	.	T	C	.	.	DP=4385;ECNT=2;MBQ=41,39;MFRL=462,434;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.977	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4272,6:1.138e-03:4278:1978,3:2141,1:2123,2149,2,4
MT	2706	.	A	G	.	.	DP=4517;ECNT=1;MBQ=12,41;MFRL=962,457;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17842.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4406:1.000:4407:0,2130:0,2200:1,0,2128,2278
MT	2989	.	G	A	.	.	DP=4650;ECNT=1;MBQ=41,41;MFRL=453,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3886.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3348,1180:0.260:4528:1688,543:1602,609:1704,1644,581,599
MT	3197	.	T	C	.	.	DP=4156;ECNT=1;MBQ=12,41;MFRL=388,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16987.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4029:1.000:4030:0,1976:0,1999:1,0,1947,2082
MT	3590	.	T	C	.	.	DP=3384;ECNT=1;MBQ=41,12;MFRL=454,436;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3158,79:2.067e-03:3237:1246,4:1459,4:1196,1962,75,4
MT	3945	.	C	A	.	.	DP=3963;ECNT=1;MBQ=41,41;MFRL=454,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3719.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2721,1147:0.295:3868:1351,552:1337,553:1359,1362,560,587
MT	4769	.	A	G	.	.	DP=4005;ECNT=1;MBQ=12,41;MFRL=507,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14407.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3820:1.000:3823:0,1856:0,1845:2,1,2135,1685
MT	5486	.	C	A	.	.	DP=4216;ECNT=1;MBQ=41,41;MFRL=459,426;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=109.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4033,66:0.015:4099:1946,30:1973,29:1970,2063,33,33
MT	7007	.	C	T	.	.	DP=4422;ECNT=2;MBQ=41,41;MFRL=458,389;MMQ=57,47;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.946	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4268,5:1.133e-03:4273:2155,2:2072,2:0|1:7007_C_T:7007:2147,2121,2,3
MT	7028	.	C	T	.	.	DP=4411;ECNT=2;MBQ=8,41;MFRL=530,461;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=17243.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4287:1.000:4291:1,2110:0,2033:0|1:7007_C_T:7007:3,1,2133,2154
MT	8857	.	G	A	.	.	DP=4047;ECNT=2;MBQ=12,41;MFRL=335,452;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15225.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3933:1.000:3934:0,1899:0,1887:0,1,1882,2051
MT	8860	.	A	G	.	.	DP=4010;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=17614.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3976:1.000:3976:0,1906:0,1875:0,0,1905,2071
MT	9107	.	C	A	.	.	DP=4533;ECNT=1;MBQ=41,41;MFRL=458,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=172.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4295,88:0.019:4383:2190,53:2066,32:2174,2121,48,40
MT	9477	.	G	A	.	.	DP=4355;ECNT=1;MBQ=12,41;MFRL=555,459;MMQ=50,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17008.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4226:0.999:4232:1,2067:0,1961:5,1,2279,1947
MT	9667	.	A	G	.	.	DP=4480;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18590.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4346:1.000:4346:0,2075:0,2173:0,0,2179,2167
MT	10953	.	T	C	.	.	DP=2820;ECNT=1;MBQ=37,8;MFRL=458,465;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2607,89:5.785e-03:2696:1135,6:1223,4:430,2177,79,10
MT	11353	.	T	C	.	.	DP=4465;ECNT=1;MBQ=41,41;MFRL=355,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18734.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4355:1.000:4356:0,2123:1,2160:1,0,2118,2237
MT	11467	.	A	G	.	.	DP=4641;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18802.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4500:1.000:4500:0,2200:0,2187:0,0,2218,2282
MT	11719	.	G	A	.	.	DP=4619;ECNT=1;MBQ=12,41;MFRL=431,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18503.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4498:1.000:4505:1,2183:2,2101:5,2,2215,2283
MT	12276	.	G	T	.	.	DP=4462;ECNT=3;MBQ=41,41;MFRL=458,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1337.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3850,468:0.107:4318:1943,218:1783,237:2015,1835,255,213
MT	12308	.	A	G	.	.	DP=4385;ECNT=3;MBQ=41,41;MFRL=474,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18273.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4290:1.000:4291:1,2097:0,2089:0,1,2205,2085
MT	12372	.	G	A	.	.	DP=4494;ECNT=3;MBQ=25,41;MFRL=518,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17041.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4391:1.000:4393:1,2022:1,2142:2,0,2334,2057
MT	12603	.	C	T	.	.	DP=4789;ECNT=1;MBQ=41,41;MFRL=457,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=325.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4515,145:0.030:4660:2222,66:2216,73:2075,2440,79,66
MT	13617	.	T	C	.	.	DP=4270;ECNT=1;MBQ=12,41;MFRL=479,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18050.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4172:1.000:4173:0,2083:0,2024:0,1,2026,2146
MT	13759	.	G	C	.	.	DP=2674;ECNT=2;MBQ=41,12;MFRL=457,460;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2461,61:4.623e-03:2522:1090,8:1241,4:396,2065,60,1
MT	13768	.	T	C	.	.	DP=2695;ECNT=2;MBQ=41,8;MFRL=458,466;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=15.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2519,72:9.960e-03:2591:1077,6:1293,9:446,2073,70,2
MT	14766	.	C	T	.	.	DP=4570;ECNT=2;MBQ=12,41;MFRL=427,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17077.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4406:1.000:4407:0,2128:0,2050:1,0,2408,1998
MT	14793	.	A	G	.	.	DP=4616;ECNT=2;MBQ=12,41;MFRL=541,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19031.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4461:1.000:4463:0,2211:0,2139:1,1,2561,1900
MT	15218	.	A	G	.	.	DP=4153;ECNT=1;MBQ=27,41;MFRL=524,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16895.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4056:1.000:4058:0,2074:1,1907:2,0,1923,2133
MT	15326	.	A	G	.	.	DP=4089;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16580.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3971:1.000:3971:0,1940:0,1878:0,0,1959,2012
MT	16192	.	C	T	.	.	DP=4166;ECNT=4;MBQ=8,41;MFRL=490,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16570.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4024:1.000:4033:0,1925:0,1908:5,4,1901,2123
MT	16256	.	C	T	.	.	DP=4000;ECNT=4;MBQ=12,41;MFRL=15970,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17099.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3924:1.000:3925:0,1882:0,1811:1,0,1888,2036
MT	16270	.	C	T	.	.	DP=3902;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17387.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3901:1.000:3901:0,1880:0,1817:0,0,1824,2077
MT	16291	.	C	T	.	.	DP=3903;ECNT=4;MBQ=12,41;MFRL=392,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16470.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3852:1.000:3855:0,1807:0,1829:0,3,1803,2049
MT	16399	.	A	G	.	.	DP=3875;ECNT=1;MBQ=12,41;MFRL=16091,600;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15823.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3753:1.000:3756:1,1841:0,1803:3,0,1850,1903
