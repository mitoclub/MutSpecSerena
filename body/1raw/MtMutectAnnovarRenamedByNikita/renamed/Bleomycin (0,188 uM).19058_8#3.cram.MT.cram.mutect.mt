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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
##tumor_sample=MSM0.33_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.33_s2
MT	73	.	A	G	.	.	DP=1933;ECNT=2;MBQ=0,42;MFRL=0,16004;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8052.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1873:0.999:1873:0,861:0,981:0,0,790,1083
MT	152	.	T	C	.	.	DP=3981;ECNT=2;MBQ=11,42;MFRL=8283,15952;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16376.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3903:1.000:3905:0,1829:0,2016:1,1,1803,2100
MT	263	.	A	G	.	.	DP=2447;ECNT=6;MBQ=0,42;MFRL=0,528;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10064.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2369:1.000:2369:0,1083:0,1220:0,0,804,1565
MT	302	.	A	AC,C	.	.	DP=1969;ECNT=6;MBQ=22,37,7;MFRL=432,449,423;MMQ=60,60,60;MPOS=15,26;OCM=0;POPAF=2.40,2.40;TLOD=145.20,9.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1325,196,109:0.082,0.016:1630:270,105,7:457,70,11:24,1301,197,108
MT	310	.	T	C,TC	.	.	DP=1969;ECNT=6;MBQ=7,22,32;MFRL=424,445,429;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=277.34,4964.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,207,1522:0.098,0.901:1738:1,61,387:1,47,749:7,2,276,1453
MT	316	.	G	C	.	.	DP=1962;ECNT=6;MBQ=42,11;MFRL=433,444;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=93.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1768,136:0.051:1904:687,27:968,25:203,1565,133,3
MT	318	.	T	C	.	.	DP=1947;ECNT=6;MBQ=42,11;MFRL=434,444;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=76.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1824,116:0.043:1940:690,18:993,16:0|1:318_T_C:318:221,1603,113,3
MT	322	.	G	C	.	.	DP=1912;ECNT=6;MBQ=42,11;MFRL=431,446;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=42.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1789,72:0.027:1861:691,11:1002,7:0|1:318_T_C:318:240,1549,69,3
MT	470	.	A	C	.	.	DP=2255;ECNT=9;MBQ=42,7;MFRL=438,410;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2141,25:3.576e-03:2166:827,7:1105,3:493,1648,23,2
MT	493	.	A	C	.	.	DP=2301;ECNT=9;MBQ=27,7;MFRL=439,435;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2122,74:5.633e-03:2196:596,7:908,5:582,1540,0,74
MT	499	.	G	C	.	.	DP=2346;ECNT=9;MBQ=42,22;MFRL=439,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=41.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2176,64:0.019:2240:881,23:1189,10:522,1654,62,2
MT	503	.	AT	CC	.	.	DP=2379;ECNT=9;MBQ=37,7;MFRL=439,464;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=11.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2297,33:6.220e-03:2330:820,2:1175,0:594,1703,29,4
MT	507	.	T	C	.	.	DP=2390;ECNT=9;MBQ=42,7;MFRL=439,441;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2292,28:5.527e-03:2320:868,2:1265,1:608,1684,24,4
MT	512	.	AG	CC	.	.	DP=2464;ECNT=9;MBQ=42,11;MFRL=440,440;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=7.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2441,17:4.135e-03:2458:908,3:1260,1:0|1:512_AG_CC:512:682,1759,15,2
MT	515	.	A	C	.	.	DP=2452;ECNT=9;MBQ=42,7;MFRL=440,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2402,11:2.941e-03:2413:956,0:1305,0:0|1:512_AG_CC:512:673,1729,9,2
MT	550	.	A	C	.	.	DP=2870;ECNT=9;MBQ=37,11;MFRL=445,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.941	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2767,25:2.188e-03:2792:1057,2:1485,5:979,1788,16,9
MT	567	.	A	C	.	.	DP=3053;ECNT=9;MBQ=32,7;MFRL=447,457;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.955	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2897,59:2.711e-03:2956:862,7:1375,0:1190,1707,2,57
MT	750	.	A	G	.	.	DP=3986;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16657.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3897:1.000:3897:0,1794:0,2020:0,0,2087,1810
MT	1197	.	G	A	.	.	DP=4148;ECNT=1;MBQ=11,42;MFRL=483,454;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=15873.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3993:1.000:4002:0,1832:0,1951:2,7,2040,1953
MT	1438	.	A	G	.	.	DP=4323;ECNT=1;MBQ=11,42;MFRL=558,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17365.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4201:1.000:4203:0,2053:0,2066:1,1,2139,2062
MT	2706	.	A	G	.	.	DP=4304;ECNT=1;MBQ=42,42;MFRL=482,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17810.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4209:1.000:4210:0,2077:1,2063:0,1,1926,2283
MT	3197	.	T	C	.	.	DP=3905;ECNT=1;MBQ=11,42;MFRL=418,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16459.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3789:1.000:3790:0,1901:0,1839:0,1,1799,1990
MT	3565	.	A	C	.	.	DP=3219;ECNT=2;MBQ=32,7;MFRL=449,461;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2950,106:3.675e-03:3056:944,8:1061,6:1335,1615,1,105
MT	3583	.	A	C	.	.	DP=3312;ECNT=2;MBQ=32,11;MFRL=450,495;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3138,77:4.429e-03:3215:1160,8:1474,8:1318,1820,57,20
MT	4769	.	A	G	.	.	DP=3769;ECNT=1;MBQ=11,42;MFRL=385,454;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=13930.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3619:1.000:3621:0,1717:0,1789:2,0,1947,1672
MT	7028	.	C	T	.	.	DP=3825;ECNT=1;MBQ=24,42;MFRL=520,455;MMQ=49,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=14838.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3695:0.999:3701:1,1776:2,1807:3,3,1785,1910
MT	8857	.	G	A	.	.	DP=3665;ECNT=2;MBQ=27,42;MFRL=533,445;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12656.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3588:1.000:3590:0,1604:1,1772:2,0,1701,1887
MT	8860	.	A	G	.	.	DP=3622;ECNT=2;MBQ=32,42;MFRL=586,445;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15834.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3583:0.999:3586:1,1601:2,1818:3,0,1706,1877
MT	9477	.	G	A	.	.	DP=4037;ECNT=1;MBQ=22,42;MFRL=698,453;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=15155.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3895:1.000:3896:1,1734:0,1881:1,0,2092,1803
MT	9667	.	A	G	.	.	DP=4127;ECNT=1;MBQ=30,42;MFRL=437,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16662.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3994:0.999:3998:2,1907:1,1997:2,2,1995,1999
MT	10953	.	T	C	.	.	DP=2449;ECNT=1;MBQ=37,11;MFRL=456,421;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2270,71:5.872e-03:2341:867,11:1186,3:410,1860,53,18
MT	11353	.	T	C	.	.	DP=3780;ECNT=2;MBQ=11,42;MFRL=448,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15976.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3674:1.000:3675:0,1748:0,1883:0|1:11353_T_C:11353:0,1,1823,1851
MT	11381	.	C	A	.	.	DP=3752;ECNT=2;MBQ=42,42;MFRL=451,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=136.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3579,72:0.019:3651:1680,33:1888,37:0|1:11353_T_C:11353:1912,1667,39,33
MT	11467	.	A	G	.	.	DP=4050;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16305.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3923:1.000:3923:0,1813:0,2015:0,0,1932,1991
MT	11719	.	G	A	.	.	DP=4037;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16182.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3910:1.000:3910:0,1896:0,1849:0,0,1940,1970
MT	12276	.	G	T	.	.	DP=3877;ECNT=3;MBQ=42,42;MFRL=452,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=260.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3623,114:0.029:3737:1875,54:1649,53:1784,1839,62,52
MT	12308	.	A	G	.	.	DP=3940;ECNT=3;MBQ=11,42;MFRL=470,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15882.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3817:1.000:3819:0,1886:0,1850:2,0,1919,1898
MT	12372	.	G	A	.	.	DP=4002;ECNT=3;MBQ=11,42;MFRL=435,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15132.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3882:0.999:3891:3,1703:1,1972:3,6,2167,1715
MT	13617	.	T	C	.	.	DP=4050;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17157.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3953:1.000:3953:0,1877:0,2021:0,0,1880,2073
MT	13735	.	C	A	.	.	DP=2286;ECNT=2;MBQ=42,42;MFRL=449,424;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=151.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2127,67:0.031:2194:886,26:1191,41:464,1663,11,56
MT	13762	.	T	C	.	.	DP=2333;ECNT=2;MBQ=37,7;MFRL=446,465;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2173,49:3.821e-03:2222:718,4:1143,4:399,1774,40,9
MT	14069	.	C	A	.	.	DP=3624;ECNT=1;MBQ=42,42;MFRL=456,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=222.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3417,108:0.030:3525:1607,52:1732,52:1586,1831,53,55
MT	14766	.	C	T	.	.	DP=4042;ECNT=2;MBQ=11,42;MFRL=464,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14404.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,3858:1.000:3882:0,1699:1,1830:19,5,2091,1767
MT	14793	.	A	G	.	.	DP=4079;ECNT=2;MBQ=37,42;MFRL=476,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16730.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3926:0.999:3929:1,1818:1,1984:2,1,2275,1651
MT	15218	.	A	G	.	.	DP=3998;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16227.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3892:1.000:3892:0,1862:0,1947:0,0,1982,1910
MT	15326	.	A	G	.	.	DP=3811;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15164.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3701:1.000:3701:0,1741:0,1833:0,0,1908,1793
MT	15797	.	G	A	.	.	DP=4144;ECNT=1;MBQ=42,42;MFRL=450,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1431.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3549,481:0.119:4030:1677,257:1786,218:1813,1736,254,227
MT	16192	.	C	T	.	.	DP=3925;ECNT=4;MBQ=11,42;MFRL=503,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15762.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3809:1.000:3822:2,1785:1,1870:8,5,2055,1754
MT	16256	.	C	T	.	.	DP=3686;ECNT=4;MBQ=11,42;MFRL=449,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15633.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3600:1.000:3610:0,1662:1,1663:10,0,1889,1711
MT	16270	.	C	T	.	.	DP=3530;ECNT=4;MBQ=11,42;MFRL=432,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13664.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3466:1.000:3471:0,1574:0,1684:4,1,1744,1722
MT	16291	.	C	T	.	.	DP=3512;ECNT=4;MBQ=7,42;MFRL=528,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15048.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3443:1.000:3447:1,1564:0,1690:0,4,1728,1715
MT	16374	.	A	C	.	.	DP=4069;ECNT=3;MBQ=37,7;MFRL=654,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3808,137:5.120e-03:3945:1547,15:1611,3:0|1:16374_A_C:16374:2068,1740,6,131
MT	16399	.	A	G	.	.	DP=4196;ECNT=3;MBQ=11,42;MFRL=16067,635;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17234.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4062:1.000:4066:0,1953:1,1980:0|1:16374_A_C:16374:4,0,2110,1952
MT	16427	.	C	T	.	.	DP=4195;ECNT=3;MBQ=42,40;MFRL=15904,0;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4102,6:1.184e-03:4108:1983,2:2088,2:0|1:16374_A_C:16374:2138,1964,3,3
