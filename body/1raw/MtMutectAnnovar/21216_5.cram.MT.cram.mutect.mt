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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:49:13 PM CET">
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
##tumor_sample=EGAN00001437530
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437530
MT	73	.	A	G	.	.	DP=2936;ECNT=2;MBQ=41,41;MFRL=15919,16030;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11295.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2853:0.999:2856:0,1400:2,1404:1,2,1223,1630
MT	152	.	T	C	.	.	DP=6186;ECNT=2;MBQ=12,41;MFRL=16139,15948;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24923.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6043:1.000:6045:0,3054:0,2893:0,2,2758,3285
MT	263	.	A	G	.	.	DP=4175;ECNT=4;MBQ=41,41;MFRL=466,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16875.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4047:0.999:4052:0,1986:4,1886:2,3,1539,2508
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3485;ECNT=4;MBQ=22,37,12,37;MFRL=401,408,408,417;MMQ=60,60,60,60;MPOS=25,28,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.08,19.44,1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2276,95,266,34:9.297e-03,0.017,3.118e-03:2671:562,23,10,19:669,50,12,14:260,2016,112,283
MT	310	.	T	C,TC	.	.	DP=3392;ECNT=4;MBQ=8,12,27;MFRL=406,415,400;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=223.47,6537.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:36,255,2512:0.129,0.865:2803:2,53,732:5,52,1021:34,2,366,2401
MT	316	.	G	C	.	.	DP=3269;ECNT=4;MBQ=41,12;MFRL=400,430;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2812,117:0.010:2929:1284,16:1429,21:293,2519,115,2
MT	464	.	A	C	.	.	DP=4007;ECNT=3;MBQ=22,8;MFRL=414,426;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.599	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3721,135:2.356e-03:3856:1056,5:1510,3:1067,2654,49,86
MT	493	.	A	C	.	.	DP=4206;ECNT=3;MBQ=32,12;MFRL=415,427;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3889,139:3.703e-03:4028:1143,8:1644,7:1333,2556,1,138
MT	499	.	G	C	.	.	DP=4266;ECNT=3;MBQ=41,8;MFRL=417,432;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=29.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4025,131:0.011:4156:1651,16:2003,7:1266,2759,127,4
MT	747	.	A	G	.	.	DP=6852;ECNT=2;MBQ=41,41;MFRL=422,401;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6671,9:1.141e-03:6680:2948,3:3432,4:0|1:747_A_G:747:3543,3128,1,8
MT	750	.	A	G	.	.	DP=6846;ECNT=2;MBQ=12,41;MFRL=531,422;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28152.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6669:1.000:6671:0,3019:0,3450:0|1:747_A_G:747:1,1,3485,3184
MT	1178	.	G	A	.	.	DP=4392;ECNT=2;MBQ=41,41;MFRL=426,417;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=332.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4167,138:0.032:4305:2018,80:2057,57:2140,2027,71,67
MT	1197	.	G	A	.	.	DP=4936;ECNT=2;MBQ=12,41;MFRL=384,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19003.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4782:1.000:4787:0,2227:0,2293:0,5,2423,2359
MT	1438	.	A	G	.	.	DP=6873;ECNT=1;MBQ=12,41;MFRL=398,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27566.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6648:1.000:6652:0,3237:0,3290:2,2,3333,3315
MT	2706	.	A	G	.	.	DP=6911;ECNT=2;MBQ=12,41;MFRL=394,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28789.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6762:1.000:6765:0,3309:1,3316:1,2,3082,3680
MT	2729	.	T	C	.	.	DP=6913;ECNT=2;MBQ=41,30;MFRL=425,384;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6717,8:7.094e-04:6725:3204,0:3226,5:3105,3612,2,6
MT	3197	.	T	C	.	.	DP=6643;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27798.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6471:1.000:6471:0,3210:0,3153:0,0,2987,3484
MT	4216	.	T	C	.	.	DP=5472;ECNT=1;MBQ=41,41;MFRL=421,432;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=39.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5296,32:5.432e-03:5328:2576,15:2625,14:2323,2973,12,20
MT	4769	.	AG	GG,GA	.	.	DP=4584;ECNT=1;MBQ=12,41,41;MFRL=429,431,432;MMQ=60,40,40;MPOS=43,36;OCM=0;POPAF=2.40,2.40;TLOD=16913.57,23.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,4411,22:0.995,4.706e-03:4436:0,2180,13:0,2131,9:3,0,2605,1828
MT	7028	.	C	T	.	.	DP=5119;ECNT=1;MBQ=8,41;MFRL=468,427;MMQ=60,50;MPOS=40;OCM=0;POPAF=2.40;TLOD=20028.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,5009:1.000:5020:1,2498:0,2324:9,2,2619,2390
MT	8857	.	G	A	.	.	DP=4745;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16342.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4701:1.000:4701:0,2200:0,2302:0|1:8857_G_A:8857:0,0,2320,2381
MT	8860	.	A	G	.	.	DP=4786;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=21151.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4745:1.000:4745:0,2255:0,2370:0|1:8857_G_A:8857:0,0,2348,2397
MT	9477	.	G	A	.	.	DP=5374;ECNT=1;MBQ=12,41;MFRL=468,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19906.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5168:1.000:5173:0,2311:0,2430:0,5,2819,2349
MT	9667	.	A	G	.	.	DP=5318;ECNT=1;MBQ=27,41;MFRL=447,425;MMQ=54,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=21554.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5141:1.000:5143:1,2506:0,2469:2,0,2694,2447
MT	10953	.	T	C	.	.	DP=4301;ECNT=1;MBQ=37,8;MFRL=423,425;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3964,167:4.312e-03:4131:1617,6:1864,5:794,3170,153,14
MT	11353	.	T	C	.	.	DP=6611;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27708.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6435:1.000:6435:0,3104:0,3222:0,0,3205,3230
MT	11467	.	A	G	.	.	DP=6620;ECNT=1;MBQ=27,41;MFRL=417,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26609.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6411:1.000:6414:1,3131:1,3113:2,1,3242,3169
MT	11719	.	G	A	.	.	DP=6230;ECNT=1;MBQ=12,41;MFRL=411,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24632.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6057:1.000:6061:0,2858:0,2867:1,3,2986,3071
MT	12308	.	A	G	.	.	DP=6850;ECNT=2;MBQ=12,41;MFRL=502,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27409.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6641:1.000:6645:0,3315:0,3155:4,0,3420,3221
MT	12372	.	G	A	.	.	DP=6764;ECNT=2;MBQ=37,41;MFRL=305,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26379.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6585:1.000:6588:2,3002:0,3164:1,2,3613,2972
MT	13617	.	T	C	.	.	DP=6573;ECNT=1;MBQ=12,41;MFRL=541,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27687.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6419:1.000:6420:0,3125:0,3211:1,0,3065,3354
MT	14766	.	C	T	.	.	DP=6682;ECNT=2;MBQ=12,41;MFRL=425,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23671.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6433:1.000:6449:0,2979:0,2926:12,4,3498,2935
MT	14793	.	A	G	.	.	DP=6695;ECNT=2;MBQ=12,41;MFRL=412,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27589.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6490:1.000:6497:2,3197:1,3128:4,3,3737,2753
MT	15218	.	A	G	.	.	DP=6554;ECNT=1;MBQ=12,41;MFRL=452,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26427.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6380:1.000:6382:0,3194:0,3070:1,1,3112,3268
MT	15326	.	A	G	.	.	DP=6337;ECNT=1;MBQ=12,41;MFRL=416,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25602.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6142:1.000:6146:0,3102:0,2821:3,1,3062,3080
MT	16192	.	C	T	.	.	DP=6485;ECNT=4;MBQ=8,41;MFRL=467,414;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25458.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6281:1.000:6297:0,2845:1,3089:9,7,3213,3068
MT	16256	.	C	T	.	.	DP=6195;ECNT=4;MBQ=12,41;MFRL=418,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26766.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6095:1.000:6099:0,2760:1,2878:4,0,2964,3131
MT	16270	.	C	T	.	.	DP=6092;ECNT=4;MBQ=22,41;MFRL=368,414;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26076.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6000:1.000:6006:1,2784:2,2915:3,3,2809,3191
MT	16291	.	C	T	.	.	DP=6090;ECNT=4;MBQ=8,41;MFRL=475,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25850.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5996:1.000:6006:0,2780:1,2857:0,10,2807,3189
MT	16399	.	A	G	.	.	DP=6651;ECNT=1;MBQ=12,41;MFRL=16005,522;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27435.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6484:1.000:6487:0,3106:0,3146:2,1,3193,3291
