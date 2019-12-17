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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21899_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21899_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:02 AM CET">
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
##tumor_sample=EGAN00001437542
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437542
MT	73	.	A	G	.	.	DP=3471;ECNT=2;MBQ=12,41;MFRL=402,16014;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14530.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3386:0.999:3389:0,1707:1,1622:2,1,1562,1824
MT	152	.	T	C	.	.	DP=7134;ECNT=2;MBQ=20,41;MFRL=16150,540;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28963.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6995:1.000:6997:1,3475:0,3419:0,2,3391,3604
MT	263	.	A	G	.	.	DP=4636;ECNT=6;MBQ=41,41;MFRL=367,403;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19739.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4538:0.999:4541:2,2141:1,2230:0|1:263_A_G:263:0,3,1761,2777
MT	302	.	A	AC,C	.	.	DP=3843;ECNT=6;MBQ=22,37,12;MFRL=379,390,399;MMQ=60,60,60;MPOS=22,21;OCM=0;POPAF=2.40,2.40;TLOD=6.94,37.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2566,151,314:0.010,0.025:3031:583,58,14:887,59,20:279,2287,122,343
MT	310	.	T	C,TC	.	.	DP=3759;ECNT=6;MBQ=27,12,27;MFRL=333,410,381;MMQ=60,60,60;MPOS=7,32;OCM=0;POPAF=2.40,2.40;TLOD=277.75,8154.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,532,2945:0.122,0.877:3479:0,139,827:2,85,1322:1,1,646,2831
MT	316	.	G	C	.	.	DP=3659;ECNT=6;MBQ=41,12;MFRL=382,400;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=17.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3156,133:0.011:3289:1427,21:1642,29:0|1:263_A_G:263:273,2883,129,4
MT	318	.	T	C	.	.	DP=3690;ECNT=6;MBQ=41,12;MFRL=382,393;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3210,108:5.783e-03:3318:1402,7:1659,13:0|1:263_A_G:263:317,2893,105,3
MT	326	.	A	C	.	.	DP=3735;ECNT=6;MBQ=41,8;MFRL=383,402;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=10.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3453,78:5.957e-03:3531:1575,3:1777,2:0|1:263_A_G:263:501,2952,75,3
MT	464	.	A	C	.	.	DP=4983;ECNT=7;MBQ=27,12;MFRL=395,410;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4612,176:4.044e-03:4788:1288,14:2080,4:1536,3076,64,112
MT	470	.	A	C	.	.	DP=4984;ECNT=7;MBQ=37,12;MFRL=396,413;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4667,155:2.823e-03:4822:1627,11:2368,4:1478,3189,133,22
MT	493	.	A	C	.	.	DP=5107;ECNT=7;MBQ=32,12;MFRL=397,407;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4759,151:3.917e-03:4910:1445,18:2132,6:1773,2986,1,150
MT	499	.	G	C	.	.	DP=5119;ECNT=7;MBQ=41,12;MFRL=397,401;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=51.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4840,148:0.012:4988:1922,22:2470,8:1677,3163,147,1
MT	504	.	T	C	.	.	DP=5126;ECNT=7;MBQ=37,12;MFRL=398,409;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=16.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4856,77:5.865e-03:4933:1785,13:2433,0:1738,3118,61,16
MT	512	.	AG	CC	.	.	DP=5208;ECNT=7;MBQ=37,12;MFRL=398,401;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=15.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5053,51:4.906e-03:5104:1901,6:2439,5:1861,3192,49,2
MT	567	.	A	C	.	.	DP=6251;ECNT=7;MBQ=32,12;MFRL=403,404;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5942,113:1.847e-03:6055:1973,12:2802,7:2821,3121,5,108
MT	750	.	A	G	.	.	DP=7474;ECNT=1;MBQ=12,41;MFRL=508,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30957.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7276:1.000:7280:0,3315:1,3793:3,1,3854,3422
MT	1197	.	G	A	.	.	DP=3388;ECNT=1;MBQ=12,41;MFRL=457,406;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12429.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3280:1.000:3289:0,1462:0,1541:1,8,1560,1720
MT	1438	.	A	G	.	.	DP=7405;ECNT=1;MBQ=12,41;MFRL=409,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31081.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7218:1.000:7221:0,3522:0,3569:2,1,3699,3519
MT	2706	.	A	G	.	.	DP=7505;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31471.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7324:1.000:7324:0,3680:0,3515:0,0,3413,3911
MT	2989	.	G	A	.	.	DP=7496;ECNT=1;MBQ=41,41;MFRL=405,401;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=223.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7175,115:0.015:7290:3513,56:3545,55:3709,3466,65,50
MT	3197	.	T	C	.	.	DP=7407;ECNT=1;MBQ=27,41;MFRL=417,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31235.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7220:1.000:7222:0,3524:1,3590:1,1,3351,3869
MT	3945	.	C	A	.	.	DP=5976;ECNT=1;MBQ=41,41;MFRL=404,407;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1932.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5193,682:0.114:5875:2538,308:2604,349:2616,2577,354,328
MT	4769	.	A	G	.	.	DP=1560;ECNT=1;MBQ=12,41;MFRL=411,415;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5749.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1456:0.999:1465:1,698:0,721:7,2,1006,450
MT	7028	.	C	T	.	.	DP=3842;ECNT=1;MBQ=12,41;MFRL=391,400;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15577.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3743:1.000:3746:1,1894:0,1738:1,2,1968,1775
MT	8857	.	G	A	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=552,392;MMQ=51,40;MPOS=64;OCM=0;POPAF=2.40;TLOD=810.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,182:0.994:183:0,72:0,104:0|1:8857_G_A:8857:0,1,79,103
MT	8860	.	A	G	.	.	DP=183;ECNT=2;MBQ=12,41;MFRL=552,392;MMQ=51,40;MPOS=67;OCM=0;POPAF=2.40;TLOD=810.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,182:0.994:183:0,73:0,106:0|1:8857_G_A:8857:0,1,79,103
MT	9107	.	C	A	.	.	DP=5954;ECNT=1;MBQ=41,41;MFRL=415,418;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=6154.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3901,1859:0.321:5760:1972,891:1890,902:2226,1675,1017,842
MT	9477	.	G	A	.	.	DP=5062;ECNT=1;MBQ=12,41;MFRL=430,410;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17874.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4817:1.000:4821:0,2142:1,2228:2,2,2794,2023
MT	9667	.	A	G	.	.	DP=4670;ECNT=1;MBQ=12,41;MFRL=444,404;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18899.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4485:1.000:4486:0,2151:0,2215:1,0,2356,2129
MT	10902	.	A	C	.	.	DP=5056;ECNT=4;MBQ=37,12;MFRL=403,429;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4866,47:1.483e-03:4913:1974,5:2315,2:1645,3221,4,43
MT	10935	.	A	C	.	.	DP=4584;ECNT=4;MBQ=32,12;MFRL=405,410;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4153,178:4.423e-03:4331:1310,15:1738,4:981,3172,119,59
MT	10946	.	A	C	.	.	DP=4580;ECNT=4;MBQ=22,12;MFRL=403,398;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=5.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4198,179:6.018e-03:4377:1129,10:1671,15:1081,3117,15,164
MT	10953	.	T	C	.	.	DP=4608;ECNT=4;MBQ=37,12;MFRL=404,402;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=55.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4133,266:0.023:4399:1550,23:2117,11:763,3370,248,18
MT	11353	.	T	C	.	.	DP=7465;ECNT=1;MBQ=12,41;MFRL=456,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31462.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7283:1.000:7286:1,3502:0,3668:0,3,3671,3612
MT	11467	.	A	G	.	.	DP=7536;ECNT=1;MBQ=34,41;MFRL=391,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30195.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7300:1.000:7302:0,3577:2,3558:1,1,3718,3582
MT	11719	.	G	A	.	.	DP=6162;ECNT=1;MBQ=12,41;MFRL=390,407;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24139.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5946:1.000:5952:1,2925:0,2704:5,1,2943,3003
MT	12276	.	G	T	.	.	DP=7138;ECNT=3;MBQ=41,41;MFRL=406,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2339.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6129,816:0.116:6945:3064,445:2890,342:3116,3013,416,400
MT	12308	.	A	G	.	.	DP=7125;ECNT=3;MBQ=22,41;MFRL=487,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29995.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6978:1.000:6979:0,3392:1,3425:1,0,3589,3389
MT	12372	.	G	A	.	.	DP=7202;ECNT=3;MBQ=27,41;MFRL=382,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26528.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6993:1.000:6995:0,3150:1,3376:2,0,3912,3081
MT	13617	.	T	C	.	.	DP=7379;ECNT=1;MBQ=12,41;MFRL=496,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31061.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7205:1.000:7208:0,3529:1,3554:1,2,3493,3712
MT	13762	.	T	C	.	.	DP=5048;ECNT=3;MBQ=32,12;MFRL=406,409;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4617,159:4.645e-03:4776:1468,16:2264,2:1099,3518,134,25
MT	13768	.	T	C	.	.	DP=5105;ECNT=3;MBQ=37,12;MFRL=405,418;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4707,109:4.680e-03:4816:1720,13:2477,6:1162,3545,107,2
MT	13772	.	A	C	.	.	DP=5073;ECNT=3;MBQ=41,12;MFRL=406,413;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4745,106:3.715e-03:4851:1684,18:2628,4:1232,3513,93,13
MT	14766	.	C	T	.	.	DP=7438;ECNT=2;MBQ=12,41;MFRL=418,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26603.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,7163:1.000:7190:0,3415:1,3220:18,9,3932,3231
MT	14793	.	A	G	.	.	DP=7377;ECNT=2;MBQ=17,41;MFRL=383,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30831.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7190:1.000:7196:1,3499:2,3540:4,2,4095,3095
MT	15218	.	A	G	.	.	DP=7441;ECNT=1;MBQ=41,41;MFRL=422,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30897.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7248:1.000:7251:1,3565:1,3536:1,2,3618,3630
MT	15326	.	A	G	.	.	DP=7415;ECNT=1;MBQ=37,41;MFRL=467,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30379.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7228:1.000:7231:1,3467:1,3517:3,0,3787,3441
MT	16035	.	G	A	.	.	DP=7428;ECNT=1;MBQ=41,41;MFRL=403,411;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=109.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7156,62:8.413e-03:7218:3514,28:3469,32:3388,3768,22,40
MT	16192	.	C	T	.	.	DP=7216;ECNT=4;MBQ=8,41;MFRL=422,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28575.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7013:1.000:7028:0,3364:0,3312:7,8,3332,3681
MT	16256	.	C	T	.	.	DP=7064;ECNT=4;MBQ=8,41;MFRL=392,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27350.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6865:1.000:6882:2,3228:1,3210:1,16,3281,3584
MT	16270	.	C	T	.	.	DP=7047;ECNT=4;MBQ=12,41;MFRL=349,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28416.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6860:1.000:6869:2,3277:0,3268:3,6,3170,3690
MT	16291	.	C	T	.	.	DP=7080;ECNT=4;MBQ=12,41;MFRL=424,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30210.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6989:1.000:6996:0,3267:1,3329:0,7,3245,3744
MT	16374	.	A	C	.	.	DP=7280;ECNT=2;MBQ=37,12;MFRL=453,399;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=7.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6785,252:4.144e-03:7037:2779,14:2841,13:0|1:16374_A_C:16374:3564,3221,4,248
MT	16399	.	A	G	.	.	DP=7312;ECNT=2;MBQ=27,41;MFRL=8212,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30203.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7119:1.000:7121:0,3508:1,3383:0|1:16374_A_C:16374:2,0,3581,3538
