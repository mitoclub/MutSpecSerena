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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21071_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21071_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437427
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437427
MT	73	.	A	G	.	.	DP=3340;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13859.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3259:1.000:3259:0,1563:0,1631:0,0,1448,1811
MT	152	.	T	C	.	.	DP=7047;ECNT=2;MBQ=12,41;MFRL=16113,15841;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28449.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6898:1.000:6900:0,3300:0,3465:0,2,3366,3532
MT	263	.	A	G	.	.	DP=4572;ECNT=10;MBQ=41,41;MFRL=424,567;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19201.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4470:1.000:4473:1,2058:1,2161:0|1:263_A_G:263:2,1,1804,2666
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3739;ECNT=10;MBQ=22,32,12,37;MFRL=546,462,436,484;MMQ=60,60,60,60;MPOS=24,23,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=17.82,34.53,1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2477,86,284,46:0.010,0.021,4.042e-03:2893:508,28,12,26:853,24,18,17:257,2220,109,307
MT	310	.	T	C,TC	.	.	DP=3677;ECNT=10;MBQ=12,12,27;MFRL=420,460,457;MMQ=60,60,60;MPOS=9,35;OCM=0;POPAF=2.40,2.40;TLOD=319.22,7303.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,382,2765:0.133,0.866:3155:0,103,673:2,62,1298:5,3,497,2650
MT	316	.	G	C	.	.	DP=3621;ECNT=10;MBQ=41,12;MFRL=456,477;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3145,113:6.401e-03:3258:1262,24:1765,14:0|1:263_A_G:263:337,2808,112,1
MT	317	.	CTT	C	.	.	DP=3886;ECNT=10;MBQ=41,12;MFRL=462,439;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3758,20:1.680e-03:3778:1338,5:1836,1:0|1:263_A_G:263:740,3018,20,0
MT	322	.	G	C	.	.	DP=3626;ECNT=10;MBQ=41,12;MFRL=458,461;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3493,32:2.177e-03:3525:1273,4:1875,2:0|1:263_A_G:263:579,2914,32,0
MT	326	.	A	C	.	.	DP=3701;ECNT=10;MBQ=41,12;MFRL=455,477;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3458,50:3.375e-03:3508:1413,7:1921,2:0|1:263_A_G:263:559,2899,47,3
MT	328	.	AG	CC	.	.	DP=3753;ECNT=10;MBQ=41,8;MFRL=455,477;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3601,20:1.845e-03:3621:1393,1:1951,0:0|1:263_A_G:263:647,2954,20,0
MT	331	.	A	C	.	.	DP=3744;ECNT=10;MBQ=41,10;MFRL=455,491;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3622,18:1.743e-03:3640:1481,0:1996,2:0|1:263_A_G:263:678,2944,17,1
MT	333	.	TT	CC	.	.	DP=3840;ECNT=10;MBQ=41,8;MFRL=456,443;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3827,12:1.615e-03:3839:1495,1:2022,0:0|1:263_A_G:263:815,3012,12,0
MT	464	.	A	C	.	.	DP=4832;ECNT=4;MBQ=27,12;MFRL=462,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4474,180:2.703e-03:4654:1260,11:2037,4:1439,3035,56,124
MT	493	.	A	C	.	.	DP=4839;ECNT=4;MBQ=32,12;MFRL=462,455;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.256	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4495,144:2.569e-03:4639:1333,10:1995,4:1613,2882,1,143
MT	499	.	G	C	.	.	DP=4837;ECNT=4;MBQ=41,8;MFRL=462,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=28.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4462,174:0.010:4636:1720,15:2363,8:1421,3041,166,8
MT	503	.	AT	CC	.	.	DP=4875;ECNT=4;MBQ=37,8;MFRL=462,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4809,36:1.934e-03:4845:1557,5:2263,0:1668,3141,36,0
MT	750	.	A	G	.	.	DP=7424;ECNT=1;MBQ=12,41;MFRL=448,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30410.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7222:1.000:7230:0,3377:2,3632:4,4,3951,3271
MT	1197	.	G	A	.	.	DP=3387;ECNT=1;MBQ=8,41;MFRL=503,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12812.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3273:1.000:3278:0,1429:0,1578:0,5,1603,1670
MT	1438	.	A	G	.	.	DP=7364;ECNT=1;MBQ=12,41;MFRL=446,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28792.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7140:1.000:7143:0,3435:0,3526:1,2,3538,3602
MT	2706	.	A	G	.	.	DP=7412;ECNT=1;MBQ=12,41;MFRL=548,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29276.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7242:1.000:7244:0,3538:0,3549:1,1,3500,3742
MT	3197	.	T	C	.	.	DP=7327;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30840.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7158:1.000:7158:0,3522:0,3488:0,0,3419,3739
MT	4769	.	A	G	.	.	DP=1211;ECNT=1;MBQ=12,41;MFRL=544,477;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4157.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1108:0.997:1116:2,547:1,527:6,2,667,441
MT	7028	.	C	T	.	.	DP=3667;ECNT=1;MBQ=22,41;MFRL=507,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14605.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3557:0.999:3562:0,1729:3,1709:4,1,1666,1891
MT	8857	.	G	A	.	.	DP=649;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=2874.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,648:0.998:648:0,285:0,297:0|1:8857_G_A:8857:0,0,318,330
MT	8860	.	A	G	.	.	DP=649;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=2874.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,648:0.998:648:0,314:0,321:0|1:8857_G_A:8857:0,0,318,330
MT	9477	.	G	A	.	.	DP=5007;ECNT=2;MBQ=12,41;MFRL=491,477;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17328.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4759:1.000:4763:0,1979:0,2280:1,3,2731,2028
MT	9514	.	A	C	.	.	DP=6406;ECNT=2;MBQ=37,12;MFRL=477,495;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6248,71:1.672e-03:6319:2635,5:2993,9:3671,2577,5,66
MT	9667	.	A	G	.	.	DP=4593;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18334.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4399:1.000:4399:0,2085:0,2153:0,0,2338,2061
MT	10953	.	T	C	.	.	DP=4905;ECNT=2;MBQ=37,8;MFRL=474,495;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=10.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4504,167:6.320e-03:4671:1786,13:2134,4:1017,3487,150,17
MT	10972	.	A	C	.	.	DP=5051;ECNT=2;MBQ=32,12;MFRL=473,488;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.791	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4733,141:2.078e-03:4874:1533,5:2046,7:1231,3502,22,119
MT	11353	.	T	C	.	.	DP=7498;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31534.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7326:1.000:7326:0,3539:0,3656:0,0,3595,3731
MT	11467	.	A	G	.	.	DP=7312;ECNT=1;MBQ=27,41;MFRL=465,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30391.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7120:1.000:7122:1,3499:0,3459:1,1,3538,3582
MT	11719	.	G	A	.	.	DP=6189;ECNT=1;MBQ=12,41;MFRL=540,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24067.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5954:1.000:5962:1,2870:2,2739:5,3,2901,3053
MT	12276	.	G	T	.	.	DP=7018;ECNT=3;MBQ=41,41;MFRL=476,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3146.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5779,1041:0.151:6820:2982,549:2602,459:2846,2933,514,527
MT	12308	.	A	G	.	.	DP=7055;ECNT=3;MBQ=12,41;MFRL=490,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29289.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6886:1.000:6890:0,3389:1,3292:1,3,3449,3437
MT	12372	.	G	A	.	.	DP=7130;ECNT=3;MBQ=27,41;MFRL=212,470;MMQ=59,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25880.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6924:1.000:6926:0,3021:1,3386:1,1,3741,3183
MT	13617	.	T	C	.	.	DP=7382;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31048.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7207:1.000:7207:0,3519:0,3562:0,0,3507,3700
MT	13735	.	C	A	.	.	DP=5090;ECNT=2;MBQ=41,41;MFRL=473,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2214.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4165,771:0.154:4936:1894,325:2202,408:1272,2893,226,545
MT	13762	.	T	C	.	.	DP=5041;ECNT=2;MBQ=32,8;MFRL=473,475;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4667,121:2.174e-03:4788:1438,6:2159,2:1303,3364,102,19
MT	14766	.	C	T	.	.	DP=7297;ECNT=2;MBQ=12,41;MFRL=480,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25590.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:40,7015:1.000:7055:0,3235:2,3136:25,15,3845,3170
MT	14793	.	A	G	.	.	DP=7259;ECNT=2;MBQ=12,41;MFRL=462,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29842.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7059:1.000:7067:0,3429:1,3391:6,2,4101,2958
MT	14972	.	G	A	.	.	DP=7429;ECNT=1;MBQ=41,41;MFRL=475,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=64.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7192,43:5.728e-03:7235:3499,23:3525,18:3165,4027,18,25
MT	15218	.	A	G	.	.	DP=7343;ECNT=1;MBQ=37,41;MFRL=476,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29254.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7158:1.000:7161:2,3471:0,3484:1,2,3512,3646
MT	15326	.	A	G	.	.	DP=7289;ECNT=1;MBQ=12,41;MFRL=496,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28544.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7113:1.000:7116:0,3480:1,3355:3,0,3676,3437
MT	15797	.	G	A	.	.	DP=7487;ECNT=1;MBQ=41,41;MFRL=467,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1383.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6756,523:0.071:7279:3232,243:3323,264:3489,3267,285,238
MT	16192	.	C	T	.	.	DP=7044;ECNT=4;MBQ=8,41;MFRL=450,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27746.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6843:1.000:6856:1,3263:1,3171:9,4,3454,3389
MT	16256	.	C	T	.	.	DP=6944;ECNT=4;MBQ=12,41;MFRL=461,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29248.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6828:1.000:6836:0,3140:0,3078:7,1,3475,3353
MT	16270	.	C	T	.	.	DP=6952;ECNT=4;MBQ=8,41;MFRL=427,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30004.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6856:1.000:6861:0,3232:1,3223:4,1,3411,3445
MT	16291	.	C	T	.	.	DP=7021;ECNT=4;MBQ=8,41;MFRL=523,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29536.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6923:1.000:6932:1,3177:0,3255:0,9,3418,3505
MT	16374	.	A	C	.	.	DP=7196;ECNT=3;MBQ=37,12;MFRL=699,473;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=11.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6754,213:4.447e-03:6967:2722,21:2862,10:3590,3164,5,208
MT	16390	.	G	A	.	.	DP=7242;ECNT=3;MBQ=41,41;MFRL=635,714;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=120.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6982,75:9.728e-03:7057:3302,28:3369,40:3528,3454,37,38
MT	16399	.	A	G	.	.	DP=7244;ECNT=3;MBQ=41,41;MFRL=479,636;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29701.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7066:1.000:7069:2,3306:1,3448:1,2,3532,3534
