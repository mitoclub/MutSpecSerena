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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:02:30 AM CET">
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
##tumor_sample=MSM0.96_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.96_s1
MT	73	.	A	G	.	.	DP=3461;ECNT=2;MBQ=41,41;MFRL=434,15960;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14429.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3370:0.999:3372:2,1642:0,1671:2,0,1497,1873
MT	152	.	T	C	.	.	DP=7153;ECNT=2;MBQ=12,41;MFRL=16036,15911;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29289.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7009:1.000:7010:0,3415:0,3507:0,1,3317,3692
MT	263	.	A	G	.	.	DP=4817;ECNT=8;MBQ=22,41;MFRL=452,562;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19957.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4686:0.999:4691:3,2228:0,2324:2,3,1753,2933
MT	302	.	A	AC,C	.	.	DP=3968;ECNT=8;MBQ=22,37,12;MFRL=475,449,443;MMQ=60,60,60;MPOS=24,26;OCM=0;POPAF=2.40,2.40;TLOD=18.95,9.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2855,119,192:0.012,8.547e-03:3166:762,36,13:1078,58,10:317,2538,91,220
MT	310	.	T	C,TC	.	.	DP=3904;ECNT=8;MBQ=22,22,27;MFRL=425,460,450;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=314.31,8040.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,554,2979:0.121,0.879:3535:1,182,880:0,106,1360:1,1,650,2883
MT	316	.	G	C	.	.	DP=3843;ECNT=8;MBQ=41,12;MFRL=450,467;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=20.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3341,120:0.010:3461:1491,20:1754,24:334,3007,119,1
MT	318	.	T	C	.	.	DP=3838;ECNT=8;MBQ=41,12;MFRL=450,467;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=9.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3437,67:5.727e-03:3504:1463,8:1769,5:393,3044,66,1
MT	326	.	A	C	.	.	DP=3858;ECNT=8;MBQ=41,8;MFRL=448,474;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3627,54:4.072e-03:3681:1602,3:1924,1:548,3079,54,0
MT	331	.	A	C	.	.	DP=3933;ECNT=8;MBQ=41,12;MFRL=448,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3792,25:1.930e-03:3817:1668,4:1995,1:686,3106,25,0
MT	333	.	T	C	.	.	DP=3975;ECNT=8;MBQ=41,12;MFRL=448,476;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3851,20:1.861e-03:3871:1709,0:2028,0:728,3123,20,0
MT	464	.	A	C	.	.	DP=4821;ECNT=5;MBQ=27,12;MFRL=453,456;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4486,156:3.915e-03:4642:1332,12:2105,6:1517,2969,62,94
MT	470	.	A	C	.	.	DP=4820;ECNT=5;MBQ=37,12;MFRL=453,475;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4545,127:2.643e-03:4672:1631,12:2302,2:1455,3090,114,13
MT	493	.	A	C	.	.	DP=4924;ECNT=5;MBQ=32,12;MFRL=454,467;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.829	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4626,120:2.587e-03:4746:1481,13:2056,3:1673,2953,2,118
MT	499	.	G	C	.	.	DP=4938;ECNT=5;MBQ=41,12;MFRL=456,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=63.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4670,153:0.014:4823:1933,36:2291,8:1526,3144,152,1
MT	503	.	AT	CT,CC	.	.	DP=4988;ECNT=5;MBQ=37,12,12;MFRL=455,451,439;MMQ=60,60,60;MPOS=11,5;OCM=0;POPAF=2.40,2.40;TLOD=3.70,1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4628,57,42:3.124e-03,2.286e-03:4727:1773,8,11:2267,3,0:1522,3106,92,7
MT	750	.	A	G	.	.	DP=7351;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30491.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7166:1.000:7166:0,3404:0,3589:0,0,3649,3517
MT	1197	.	G	A	.	.	DP=3870;ECNT=1;MBQ=12,41;MFRL=490,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14024.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3711:1.000:3720:0,1721:1,1766:1,8,1771,1940
MT	1438	.	A	G	.	.	DP=7389;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31190.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7212:1.000:7212:0,3511:0,3609:0,0,3639,3573
MT	1549	.	G	A	.	.	DP=7375;ECNT=1;MBQ=41,41;MFRL=467,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=337.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7013,159:0.022:7172:3563,66:3358,89:3852,3161,90,69
MT	2681	.	G	A	.	.	DP=7224;ECNT=2;MBQ=41,41;MFRL=462,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=103.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6978,62:8.409e-03:7040:3491,35:3382,24:3148,3830,30,32
MT	2706	.	A	G	.	.	DP=7265;ECNT=2;MBQ=12,41;MFRL=571,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29451.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7088:1.000:7089:0,3517:0,3472:0,1,3261,3827
MT	2989	.	G	A	.	.	DP=7398;ECNT=1;MBQ=41,41;MFRL=462,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1299.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6713,488:0.067:7201:3309,224:3295,252:3609,3104,247,241
MT	3197	.	T	C	.	.	DP=7336;ECNT=1;MBQ=22,41;MFRL=573,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31018.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7148:1.000:7151:1,3581:1,3472:1,2,3313,3835
MT	3945	.	C	A	.	.	DP=6542;ECNT=1;MBQ=41,41;MFRL=465,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4038.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5139,1301:0.200:6440:2527,607:2555,649:2558,2581,659,642
MT	4769	.	A	G	.	.	DP=2677;ECNT=1;MBQ=12,41;MFRL=442,468;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=9902.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2573:1.000:2580:0,1273:0,1252:7,0,1486,1087
MT	6951	.	G	A	.	.	DP=6970;ECNT=2;MBQ=41,41;MFRL=461,458;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=43.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6765,33:4.714e-03:6798:3460,16:3205,16:3258,3507,20,13
MT	7028	.	C	T	.	.	DP=4894;ECNT=2;MBQ=12,41;MFRL=441,465;MMQ=50,57;MPOS=42;OCM=0;POPAF=2.40;TLOD=19649.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4789:0.999:4797:1,2394:2,2285:5,3,2427,2362
MT	8857	.	G	A	.	.	DP=3138;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=11008.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3137:1.000:3137:0,1494:0,1504:0,0,1517,1620
MT	8860	.	A	G	.	.	DP=3137;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=14035.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3136:1.000:3136:0,1523:0,1563:0,0,1517,1619
MT	9025	.	G	A	.	.	DP=5972;ECNT=2;MBQ=41,41;MFRL=474,467;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=209.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5763,104:0.017:5867:2783,45:2848,56:2940,2823,58,46
MT	9107	.	C	A	.	.	DP=6453;ECNT=2;MBQ=41,41;MFRL=471,481;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=989.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5879,384:0.060:6263:2969,179:2889,192:3166,2713,200,184
MT	9477	.	G	A	.	.	DP=5189;ECNT=2;MBQ=12,41;MFRL=576,467;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=20007.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4994:1.000:4997:0,2272:0,2343:2,1,2859,2135
MT	9507	.	T	C	.	.	DP=6321;ECNT=2;MBQ=41,27;MFRL=468,525;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6165,12:1.088e-03:6177:2920,1:3001,5:3625,2540,5,7
MT	9667	.	A	G	.	.	DP=5073;ECNT=1;MBQ=12,41;MFRL=673,462;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=20703.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4878:1.000:4881:0,2364:0,2400:2,1,2477,2401
MT	10953	.	T	C	.	.	DP=4755;ECNT=1;MBQ=37,12;MFRL=466,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4358,165:6.369e-03:4523:1760,17:2077,2:895,3463,154,11
MT	11353	.	T	C	.	.	DP=7346;ECNT=1;MBQ=12,41;MFRL=518,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31115.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7158:1.000:7162:1,3503:0,3580:1,3,3578,3580
MT	11467	.	A	G	.	.	DP=7453;ECNT=1;MBQ=12,41;MFRL=464,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30067.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7219:1.000:7220:0,3596:0,3465:0,1,3633,3586
MT	11719	.	G	A	.	.	DP=6366;ECNT=1;MBQ=12,41;MFRL=454,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25241.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6160:1.000:6165:1,3016:0,2847:3,2,3111,3049
MT	12276	.	G	T	.	.	DP=7127;ECNT=5;MBQ=41,41;MFRL=465,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1435.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6401,530:0.075:6931:3320,271:2910,240:3347,3054,290,240
MT	12308	.	A	G	.	.	DP=7142;ECNT=5;MBQ=12,41;MFRL=557,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30074.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6981:1.000:6983:0,3495:0,3343:2,0,3678,3303
MT	12372	.	G	A	.	.	DP=7088;ECNT=5;MBQ=10,41;MFRL=487,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26485.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6867:1.000:6869:0,3192:0,3300:2,0,3835,3032
MT	12417	.	C	A	.	.	DP=7066;ECNT=5;MBQ=41,41;MFRL=460,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=48.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6847,41:5.336e-03:6888:3323,18:3427,22:3761,3086,19,22
MT	12428	.	C	A	.	.	DP=7109;ECNT=5;MBQ=41,41;MFRL=460,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=51.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6891,43:5.422e-03:6934:3317,21:3447,17:3733,3158,28,15
MT	13617	.	T	C	.	.	DP=7414;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31334.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7241:1.000:7241:0,3514:0,3620:0,0,3525,3716
MT	13768	.	T	C	.	.	DP=5479;ECNT=2;MBQ=37,12;MFRL=463,454;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5142,108:2.993e-03:5250:1987,15:2581,5:1624,3518,103,5
MT	13772	.	A	C	.	.	DP=5505;ECNT=2;MBQ=41,12;MFRL=463,451;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5156,119:4.771e-03:5275:1993,18:2653,5:1635,3521,114,5
MT	14766	.	C	T	.	.	DP=7345;ECNT=2;MBQ=12,41;MFRL=479,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26593.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7089:1.000:7100:1,3321:2,3254:8,3,3708,3381
MT	14793	.	A	G	.	.	DP=7316;ECNT=2;MBQ=12,41;MFRL=500,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30655.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7132:1.000:7135:0,3532:0,3449:1,2,3880,3252
MT	15218	.	A	G	.	.	DP=7315;ECNT=1;MBQ=41,41;MFRL=451,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30441.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7117:0.999:7120:3,3519:0,3454:2,1,3587,3530
MT	15326	.	A	G	.	.	DP=7038;ECNT=2;MBQ=12,41;MFRL=535,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27968.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6851:1.000:6855:0,3410:1,3242:3,1,3604,3247
MT	15354	.	C	A	.	.	DP=7020;ECNT=2;MBQ=41,41;MFRL=468,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=752.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6506,323:0.045:6829:3305,161:3152,145:3373,3133,182,141
MT	16183	.	A	C	.	.	DP=7177;ECNT=5;MBQ=37,12;MFRL=453,489;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6827,128:1.798e-03:6955:2700,11:3081,4:3355,3472,9,119
MT	16192	.	C	T	.	.	DP=7192;ECNT=5;MBQ=8,41;MFRL=459,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28708.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6994:1.000:7002:0,3296:0,3380:6,2,3392,3602
MT	16256	.	C	T	.	.	DP=6924;ECNT=5;MBQ=12,41;MFRL=457,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29502.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6817:1.000:6821:0,3111:0,3202:0|1:16256_C_T:16256:3,1,3289,3528
MT	16270	.	C	T	.	.	DP=6908;ECNT=5;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30845.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6905:1.000:6905:0,3181:0,3302:0,0,3224,3681
MT	16291	.	C	T	.	.	DP=6922;ECNT=5;MBQ=8,41;MFRL=438,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29434.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,6826:1.000:6834:0,3123:0,3271:0|1:16256_C_T:16256:0,8,3150,3676
MT	16374	.	A	C	.	.	DP=7147;ECNT=2;MBQ=37,12;MFRL=602,466;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.831	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6756,168:2.037e-03:6924:2794,9:2999,10:3501,3255,4,164
MT	16399	.	A	G	.	.	DP=7278;ECNT=2;MBQ=12,41;MFRL=432,607;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30246.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7087:1.000:7090:0,3369:0,3512:2,1,3526,3561
