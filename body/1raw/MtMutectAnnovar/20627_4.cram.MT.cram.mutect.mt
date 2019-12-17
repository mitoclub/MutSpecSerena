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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:41 PM CET">
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
##tumor_sample=EGAN00001437371
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437371
MT	73	.	A	G	.	.	DP=3403;ECNT=2;MBQ=0,41;MFRL=0,16010;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13262.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3315:1.000:3315:0,1611:0,1667:0,0,1432,1883
MT	152	.	T	C	.	.	DP=7251;ECNT=2;MBQ=12,41;MFRL=444,15942;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29775.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7104:1.000:7107:0,3446:0,3587:2,1,3320,3784
MT	263	.	A	G	.	.	DP=4855;ECNT=6;MBQ=41,41;MFRL=8240,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20636.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4749:1.000:4751:1,2165:1,2393:0|1:263_A_G:263:0,2,1848,2901
MT	302	.	A	AC,C	.	.	DP=4307;ECNT=6;MBQ=22,37,12;MFRL=429,430,424;MMQ=60,60,60;MPOS=22,19;OCM=0;POPAF=2.40,2.40;TLOD=3.08,28.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3006,113,309:4.376e-03,0.018:3428:660,41,19:1029,43,15:331,2675,79,343
MT	310	.	T	C,TC	.	.	DP=4258;ECNT=6;MBQ=8,22,27;MFRL=448,437,424;MMQ=60,60,60;MPOS=9,32;OCM=0;POPAF=2.40,2.40;TLOD=241.19,8609.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:47,292,3226:0.101,0.894:3565:5,92,885:4,55,1455:43,4,368,3150
MT	316	.	G	C	.	.	DP=4192;ECNT=6;MBQ=41,12;MFRL=426,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3684,123:5.390e-03:3807:1606,30:1980,24:0|1:263_A_G:263:338,3346,120,3
MT	318	.	T	C	.	.	DP=4197;ECNT=6;MBQ=41,12;MFRL=426,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3749,85:2.587e-03:3834:1597,6:1984,15:0|1:263_A_G:263:388,3361,79,6
MT	326	.	A	C	.	.	DP=4244;ECNT=6;MBQ=41,8;MFRL=426,468;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4001,60:3.148e-03:4061:1744,3:2111,1:0|1:263_A_G:263:551,3450,59,1
MT	493	.	A	C	.	.	DP=5042;ECNT=5;MBQ=32,12;MFRL=434,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4689,163:3.745e-03:4852:1466,10:2129,9:1644,3045,1,162
MT	499	.	G	C	.	.	DP=5060;ECNT=5;MBQ=41,12;MFRL=435,440;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=75.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4790,164:0.015:4954:1931,35:2438,8:1516,3274,163,1
MT	503	.	AT	CC,CT	.	.	DP=5131;ECNT=5;MBQ=37,8,12;MFRL=435,439,436;MMQ=60,60,60;MPOS=8,10;OCM=0;POPAF=2.40,2.40;TLOD=3.96,1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4779,28,74:2.735e-03,3.237e-03:4881:1759,3,6:2393,0,2:1538,3241,87,15
MT	507	.	T	C	.	.	DP=5101;ECNT=5;MBQ=37,8;MFRL=435,438;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4966,53:2.180e-03:5019:1931,1:2504,2:1664,3302,53,0
MT	512	.	AG	CG,CC	.	.	DP=5156;ECNT=5;MBQ=37,8,8;MFRL=435,460,391;MMQ=60,60,60;MPOS=8,2;OCM=0;POPAF=2.40,2.40;TLOD=3.67,24.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4850,68,27:2.860e-03,4.977e-03:4945:1868,4,1:2460,2,0:1610,3240,77,18
MT	750	.	A	G	.	.	DP=7558;ECNT=1;MBQ=27,41;MFRL=195,441;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31351.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7362:1.000:7364:1,3374:0,3808:1,1,3950,3412
MT	1197	.	G	A	.	.	DP=3367;ECNT=1;MBQ=8,41;MFRL=441,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12236.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3218:1.000:3223:0,1442:0,1558:0,5,1542,1676
MT	1438	.	A	G	.	.	DP=7495;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30505.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7272:1.000:7272:0,3568:0,3597:0,0,3646,3626
MT	2706	.	A	G	.	.	DP=7534;ECNT=1;MBQ=12,41;MFRL=400,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30189.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7344:1.000:7345:0,3651:0,3583:0,1,3347,3997
MT	3031	.	G	A	.	.	DP=7392;ECNT=1;MBQ=41,41;MFRL=440,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=93.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7137,54:7.450e-03:7191:3510,22:3533,31:3591,3546,31,23
MT	3197	.	T	C	.	.	DP=7425;ECNT=1;MBQ=27,41;MFRL=479,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31293.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7246:1.000:7248:1,3581:0,3542:2,0,3340,3906
MT	4053	.	A	G	.	.	DP=5104;ECNT=3;MBQ=37,12;MFRL=440,486;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4865,68:2.269e-03:4933:1951,6:2260,1:2695,2170,1,67
MT	4055	.	T	C	.	.	DP=5009;ECNT=3;MBQ=37,12;MFRL=441,481;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=7.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4813,70:3.387e-03:4883:1954,9:2341,0:2636,2177,1,69
MT	4089	.	C	T	.	.	DP=4524;ECNT=3;MBQ=41,41;MFRL=442,431;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=708.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4251,270:0.059:4521:2020,137:2186,126:2293,1958,147,123
MT	4769	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,37;MFRL=472,447;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=972.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,253:0.992:264:0,111:1,135:7,4,142,111
MT	7028	.	C	T	.	.	DP=2786;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11351.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2697:1.000:2697:0,1332:0,1281:0,0,1357,1340
MT	8857	.	G	A	.	.	DP=4;ECNT=1;MBQ=0,39;MFRL=0,514;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4:0.833:4:0,2:0,2:0,0,2,2
MT	9477	.	G	A	.	.	DP=5044;ECNT=1;MBQ=12,41;MFRL=405,448;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18791.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4829:1.000:4832:0,2157:0,2361:1,2,2699,2130
MT	9667	.	A	G	.	.	DP=4695;ECNT=1;MBQ=32,41;MFRL=407,441;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19032.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4500:1.000:4501:1,2145:0,2247:1,0,2382,2118
MT	10946	.	A	C	.	.	DP=4854;ECNT=3;MBQ=27,12;MFRL=445,459;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4485,156:4.981e-03:4641:1351,12:1709,12:1119,3366,18,138
MT	10953	.	T	C	.	.	DP=4879;ECNT=3;MBQ=37,12;MFRL=446,441;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4469,185:5.960e-03:4654:1791,10:2170,5:877,3592,175,10
MT	10978	.	A	C	.	.	DP=5126;ECNT=3;MBQ=32,12;MFRL=445,455;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4899,63:1.476e-03:4962:1799,4:2255,6:1201,3698,6,57
MT	11353	.	T	C	.	.	DP=7524;ECNT=1;MBQ=12,41;MFRL=576,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31798.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7339:1.000:7340:0,3513:0,3732:1,0,3721,3618
MT	11467	.	A	G	.	.	DP=7574;ECNT=1;MBQ=12,41;MFRL=450,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30381.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7332:1.000:7336:0,3554:1,3617:0,4,3693,3639
MT	11719	.	G	A	.	.	DP=6197;ECNT=1;MBQ=8,41;MFRL=515,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24470.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5971:1.000:5978:0,2844:0,2847:6,1,3027,2944
MT	12308	.	A	G	.	.	DP=7307;ECNT=2;MBQ=12,41;MFRL=508,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30456.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7132:1.000:7138:1,3583:1,3385:4,2,3575,3557
MT	12372	.	G	A	.	.	DP=7396;ECNT=2;MBQ=37,41;MFRL=495,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27282.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7178:0.999:7183:3,3266:1,3495:4,1,3857,3321
MT	12653	.	G	A	.	.	DP=7560;ECNT=2;MBQ=41,41;MFRL=443,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2078.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6626,723:0.097:7349:3264,375:3241,329:3165,3461,332,391
MT	12684	.	G	A	.	.	DP=7510;ECNT=2;MBQ=41,37;MFRL=444,413;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7405,8:9.590e-04:7413:3621,2:3564,5:3633,3772,4,4
MT	13617	.	T	C	.	.	DP=7498;ECNT=1;MBQ=12,41;MFRL=559,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31576.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7315:1.000:7317:0,3447:0,3754:2,0,3461,3854
MT	13761	.	A	C	.	.	DP=5181;ECNT=2;MBQ=37,8;MFRL=442,451;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4767,123:2.577e-03:4890:1683,6:2388,1:1175,3592,108,15
MT	13768	.	T	C	.	.	DP=5141;ECNT=2;MBQ=37,8;MFRL=442,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4787,107:3.014e-03:4894:1872,8:2429,6:1206,3581,104,3
MT	14766	.	C	T	.	.	DP=7381;ECNT=2;MBQ=12,41;MFRL=441,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26893.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7112:1.000:7130:1,3175:2,3436:11,7,3943,3169
MT	14793	.	A	G	.	.	DP=7326;ECNT=2;MBQ=32,41;MFRL=436,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30722.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7139:0.999:7148:5,3367:2,3620:6,3,4130,3009
MT	15200	.	G	A	.	.	DP=7481;ECNT=2;MBQ=41,35;MFRL=450,448;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7278,10:9.397e-04:7288:3479,3:3660,4:3451,3827,5,5
MT	15218	.	A	G	.	.	DP=7494;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30315.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7304:1.000:7304:0,3489:0,3663:0,0,3566,3738
MT	15326	.	A	G	.	.	DP=7326;ECNT=1;MBQ=41,41;MFRL=349,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30108.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7143:1.000:7145:1,3454:1,3472:2,0,3596,3547
MT	15797	.	G	A	.	.	DP=7552;ECNT=1;MBQ=41,41;MFRL=439,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2360.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6536,815:0.110:7351:3103,402:3295,393:3478,3058,415,400
MT	16192	.	C	T	.	.	DP=7317;ECNT=4;MBQ=8,41;MFRL=463,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29464.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7126:1.000:7136:2,3426:0,3408:5,5,3608,3518
MT	16256	.	C	T	.	.	DP=7177;ECNT=4;MBQ=12,41;MFRL=437,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28138.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6992:1.000:7005:1,3249:0,3358:7,6,3467,3525
MT	16270	.	C	T	.	.	DP=7185;ECNT=4;MBQ=12,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31215.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7092:1.000:7093:0,3289:0,3469:0|1:16270_C_T:16270:1,0,3422,3670
MT	16291	.	C	T	.	.	DP=7212;ECNT=4;MBQ=8,41;MFRL=418,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31189.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,7122:1.000:7128:0,3226:0,3485:0|1:16270_C_T:16270:0,6,3417,3705
MT	16374	.	A	C	.	.	DP=7341;ECNT=2;MBQ=37,12;MFRL=562,452;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=8.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6944,160:3.393e-03:7104:2753,15:3122,11:0|1:16374_A_C:16374:3685,3259,5,155
MT	16399	.	A	G	.	.	DP=7416;ECNT=2;MBQ=37,41;MFRL=16045,576;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30642.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7223:0.999:7228:3,3416:0,3576:0|1:16374_A_C:16374:4,1,3670,3553
