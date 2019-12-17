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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17774_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17774_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:18:45 PM CET">
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
##tumor_sample=MSM0.19_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.19_s2
MT	73	.	A	G	.	.	DP=3475;ECNT=2;MBQ=0,42;MFRL=0,15927;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14728.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3383:1.000:3383:0,1634:0,1718:0,0,1528,1855
MT	152	.	T	C	.	.	DP=7378;ECNT=2;MBQ=11,42;MFRL=603,15910;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30762.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7233:1.000:7234:0,3536:0,3632:1,0,3340,3893
MT	263	.	A	G	.	.	DP=5042;ECNT=5;MBQ=37,42;MFRL=16121,15903;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=21363.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4903:1.000:4904:1,2421:0,2421:0,1,1746,3157
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=4609;ECNT=5;MBQ=27,42,7,42;MFRL=15949,502,451,486;MMQ=60,60,60,60;MPOS=22,13,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=11.13,7.09,413.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:3303,57,148,234:7.052e-03,4.700e-03,0.061:3742:901,25,17,119:1179,30,6,98:61,3242,292,147
MT	310	.	T	C,TC	.	.	DP=4488;ECNT=5;MBQ=37,27,32;MFRL=536,494,15920;MMQ=60,60,60;MPOS=6,31;OCM=0;POPAF=2.40,2.40;TLOD=685.29,11363.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,479,3609:0.092,0.907:4092:1,156,1215:3,120,1573:2,2,571,3517
MT	316	.	G	C	.	.	DP=4446;ECNT=5;MBQ=42,11;MFRL=15858,495;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=23.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4055,99:8.545e-03:4154:1900,23:2022,16:0|1:316_G_C:316:361,3694,98,1
MT	318	.	T	C	.	.	DP=4402;ECNT=5;MBQ=42,11;MFRL=15858,495;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=23.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4055,99:8.530e-03:4154:1898,16:2059,25:0|1:316_G_C:316:358,3697,98,1
MT	464	.	A	C	.	.	DP=4740;ECNT=8;MBQ=32,7;MFRL=480,501;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4484,78:3.138e-03:4562:1600,13:2180,8:1165,3319,50,28
MT	470	.	A	C	.	.	DP=4700;ECNT=8;MBQ=42,11;MFRL=481,487;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4448,76:3.069e-03:4524:1792,16:2236,3:1086,3362,65,11
MT	499	.	G	C	.	.	DP=4680;ECNT=8;MBQ=42,11;MFRL=484,481;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=145.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4287,214:0.028:4501:1887,55:2209,26:939,3348,206,8
MT	503	.	AT	CC	.	.	DP=4742;ECNT=8;MBQ=37,11;MFRL=484,493;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=37.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4614,81:8.921e-03:4695:1780,22:2202,9:0|1:503_AT_CC:503:1123,3491,79,2
MT	507	.	TA	CC	.	.	DP=4768;ECNT=8;MBQ=42,7;MFRL=485,479;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=18.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4598,66:6.055e-03:4664:1928,3:2344,0:0|1:503_AT_CC:503:1153,3445,58,8
MT	513	.	G	A	.	.	DP=4771;ECNT=8;MBQ=42,32;MFRL=485,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=12.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4602,19:3.506e-03:4621:2022,7:2345,10:1209,3393,3,16
MT	574	.	A	C	.	.	DP=6176;ECNT=8;MBQ=37,7;MFRL=493,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5851,95:2.975e-03:5946:2387,14:2787,11:2173,3678,87,8
MT	593	.	T	C	.	.	DP=6513;ECNT=8;MBQ=42,11;MFRL=494,487;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=7.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6220,114:3.346e-03:6334:2729,8:3028,15:2590,3630,113,1
MT	750	.	A	G	.	.	DP=7530;ECNT=1;MBQ=42,42;MFRL=487,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31042.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7294:1.000:7295:0,3410:1,3765:0,1,3969,3325
MT	1197	.	G	A	.	.	DP=3363;ECNT=1;MBQ=11,42;MFRL=491,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13526.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3251:0.999:3262:2,1510:2,1622:0,11,1619,1632
MT	1438	.	A	G	.	.	DP=7578;ECNT=1;MBQ=11,42;MFRL=495,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31141.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7334:1.000:7338:0,3613:0,3637:0,4,3605,3729
MT	2706	.	A	G	.	.	DP=7564;ECNT=1;MBQ=42,42;MFRL=553,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31257.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7372:1.000:7374:1,3635:0,3660:1,1,3550,3822
MT	3197	.	T	C	.	.	DP=7469;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31982.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7291:1.000:7291:0,3569:0,3652:0,0,3519,3772
MT	3572	.	T	C	.	.	DP=6979;ECNT=5;MBQ=37,7;MFRL=497,511;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.946	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6530,181:2.163e-03:6711:2525,9:2964,13:2768,3762,172,9
MT	3577	.	A	C	.	.	DP=7012;ECNT=5;MBQ=37,7;MFRL=497,502;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=11.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6536,210:5.724e-03:6746:2549,23:3174,19:2742,3794,201,9
MT	3583	.	A	C	.	.	DP=7042;ECNT=5;MBQ=37,11;MFRL=496,513;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6681,148:3.702e-03:6829:2613,12:3188,27:2883,3798,127,21
MT	3595	.	A	C	.	.	DP=7070;ECNT=5;MBQ=42,11;MFRL=495,495;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6740,87:1.563e-03:6827:2839,10:3261,14:2883,3857,84,3
MT	3599	.	T	C	.	.	DP=7077;ECNT=5;MBQ=37,11;MFRL=495,504;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=18.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6607,202:6.799e-03:6809:2718,22:3162,32:2768,3839,196,6
MT	4099	.	C	A	.	.	DP=4500;ECNT=1;MBQ=42,42;MFRL=494,484;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=146.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4427,72:0.016:4499:2167,30:2238,42:2421,2006,40,32
MT	4769	.	A	G,T	.	.	DP=376;ECNT=1;MBQ=11,37,17;MFRL=524,501,454;MMQ=60,60,57;MPOS=2,46;OCM=0;POPAF=2.40,2.40;TLOD=1012.68,2.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,264,6:0.978,0.018:278:0,124,2:0,137,1:7,1,143,127
MT	7028	.	C	T	.	.	DP=2787;ECNT=1;MBQ=11,42;MFRL=449,494;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11429.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2684:1.000:2691:0,1352:0,1264:7,0,1272,1412
MT	7986	.	G	A	.	.	DP=7399;ECNT=1;MBQ=42,42;MFRL=493,492;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=64.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7147,45:5.623e-03:7192:3484,20:3505,20:3549,3598,19,26
MT	8857	.	G	A	.	.	DP=10;ECNT=2;MBQ=7,42;MFRL=309,482;MMQ=40,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=36.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,9:0.877:10:0,6:0,3:0,1,2,7
MT	8989	.	G	A	.	.	DP=3982;ECNT=2;MBQ=42,42;MFRL=500,487;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=81.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3838,44:0.011:3882:1932,21:1868,23:1856,1982,23,21
MT	9477	.	G	A	.	.	DP=5138;ECNT=2;MBQ=22,42;MFRL=526,496;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20539.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4948:1.000:4949:0,2432:1,2365:0,1,2815,2133
MT	9507	.	T	C	.	.	DP=6360;ECNT=2;MBQ=42,42;MFRL=499,541;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6261,6:9.304e-04:6267:3070,3:3095,2:3639,2622,3,3
MT	9667	.	A	G	.	.	DP=4718;ECNT=1;MBQ=11,42;MFRL=490,492;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19535.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4522:1.000:4524:0,2204:0,2251:0,2,2351,2171
MT	10935	.	A	C	.	.	DP=4979;ECNT=3;MBQ=32,7;MFRL=494,514;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4629,141:3.139e-03:4770:1741,10:2102,5:1104,3525,126,15
MT	10941	.	T	C	.	.	DP=4983;ECNT=3;MBQ=42,7;MFRL=494,499;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4623,113:4.933e-03:4736:1879,20:2236,9:1048,3575,111,2
MT	10953	.	T	C	.	.	DP=4996;ECNT=3;MBQ=37,7;MFRL=493,487;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=40.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4548,219:0.015:4767:1910,33:2241,22:909,3639,207,12
MT	11353	.	T	C	.	.	DP=7546;ECNT=1;MBQ=11,42;MFRL=480,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32271.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7359:1.000:7361:0,3590:0,3692:0,2,3685,3674
MT	11467	.	A	G	.	.	DP=7556;ECNT=1;MBQ=11,42;MFRL=579,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31841.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7358:1.000:7360:0,3624:0,3614:0,2,3723,3635
MT	11719	.	G	A	.	.	DP=6219;ECNT=1;MBQ=11,42;MFRL=574,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25286.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5985:1.000:5992:2,2911:0,2884:4,3,2939,3046
MT	12276	.	G	T	.	.	DP=7227;ECNT=3;MBQ=42,42;MFRL=496,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=249.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6911,119:0.016:7030:3738,65:3056,49:3452,3459,62,57
MT	12308	.	A	G	.	.	DP=7299;ECNT=3;MBQ=11,42;MFRL=594,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31083.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7122:1.000:7124:0,3706:0,3335:2,0,3552,3570
MT	12372	.	G	A	.	.	DP=7472;ECNT=3;MBQ=27,42;MFRL=480,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28769.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7242:1.000:7246:1,3517:1,3466:2,2,3846,3396
MT	13288	.	G	A	.	.	DP=7567;ECNT=1;MBQ=42,42;MFRL=498,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=82.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7319,47:6.478e-03:7366:3563,25:3677,22:3660,3659,25,22
MT	13617	.	T	C	.	.	DP=7549;ECNT=1;MBQ=42,42;MFRL=550,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32242.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7354:1.000:7355:0,3678:1,3604:1,0,3570,3784
MT	13735	.	C	A	.	.	DP=4994;ECNT=6;MBQ=42,42;MFRL=495,489;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=134.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4767,77:0.015:4844:2131,33:2554,39:1180,3587,19,58
MT	13759	.	G	C	.	.	DP=4933;ECNT=6;MBQ=42,11;MFRL=493,500;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4651,69:3.701e-03:4720:1938,13:2485,11:978,3673,66,3
MT	13761	.	A	C	.	.	DP=4936;ECNT=6;MBQ=37,7;MFRL=493,482;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4604,82:4.033e-03:4686:1809,15:2372,14:956,3648,76,6
MT	13768	.	T	C	.	.	DP=4974;ECNT=6;MBQ=42,11;MFRL=491,481;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=16.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4656,93:6.712e-03:4749:1882,24:2425,22:987,3669,91,2
MT	13772	.	A	C	.	.	DP=4995;ECNT=6;MBQ=42,11;MFRL=491,476;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4734,56:2.735e-03:4790:1881,17:2556,8:1078,3656,50,6
MT	13781	.	T	C	.	.	DP=5084;ECNT=6;MBQ=32,9;MFRL=491,509;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.453	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4868,30:1.029e-03:4898:1658,3:2372,2:1258,3610,7,23
MT	14766	.	C	T	.	.	DP=7492;ECNT=2;MBQ=11,42;MFRL=488,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29042.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7221:1.000:7236:0,3526:2,3455:10,5,4001,3220
MT	14793	.	A	G	.	.	DP=7433;ECNT=2;MBQ=42,42;MFRL=475,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31596.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7235:1.000:7238:1,3573:1,3580:3,0,4186,3049
MT	15218	.	A	G	.	.	DP=7521;ECNT=1;MBQ=42,42;MFRL=614,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31179.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7333:1.000:7334:1,3599:0,3611:0,1,3584,3749
MT	15326	.	A	G	.	.	DP=7450;ECNT=1;MBQ=27,42;MFRL=474,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30680.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7262:1.000:7264:1,3622:0,3507:1,1,3613,3649
MT	15797	.	G	A	.	.	DP=7603;ECNT=1;MBQ=42,42;MFRL=490,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2345.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6599,796:0.107:7395:3268,418:3247,368:3383,3216,406,390
MT	15961	.	G	T	.	.	DP=7541;ECNT=1;MBQ=42,42;MFRL=492,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=353.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7182,162:0.021:7344:3586,70:3500,85:3539,3643,90,72
MT	16192	.	C	T	.	.	DP=7299;ECNT=4;MBQ=7,42;MFRL=519,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29806.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7100:1.000:7113:1,3412:1,3470:10,3,3408,3692
MT	16256	.	C	T	.	.	DP=7250;ECNT=4;MBQ=11,42;MFRL=15857,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31245.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7148:1.000:7153:1,3357:1,3474:4,1,3482,3666
MT	16270	.	C	T	.	.	DP=7296;ECNT=4;MBQ=40,42;MFRL=8212,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30017.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7289:1.000:7291:1,3378:1,3544:1,1,3515,3774
MT	16291	.	C	T	.	.	DP=7294;ECNT=4;MBQ=11,42;MFRL=15833,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29759.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7089:1.000:7105:2,3347:0,3520:11,5,3395,3694
MT	16399	.	A	G	.	.	DP=7512;ECNT=1;MBQ=37,42;MFRL=16101,715;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31503.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7313:1.000:7316:2,3575:0,3597:2,1,3709,3604
