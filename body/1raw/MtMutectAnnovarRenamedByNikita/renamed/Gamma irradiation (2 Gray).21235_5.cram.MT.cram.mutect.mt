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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21235_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21235_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:51 PM CET">
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
##tumor_sample=EGAN00001437546
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437546
MT	73	.	A	G	.	.	DP=3490;ECNT=2;MBQ=0,41;MFRL=0,15985;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14643.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3396:1.000:3396:0,1672:0,1669:0,0,1498,1898
MT	152	.	T	C	.	.	DP=7196;ECNT=2;MBQ=22,41;MFRL=8374,15925;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29388.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7042:1.000:7044:1,3457:0,3491:1,1,3247,3795
MT	263	.	A	G	.	.	DP=4866;ECNT=6;MBQ=32,41;MFRL=595,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20101.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4720:0.999:4727:1,2210:3,2377:3,4,1761,2959
MT	302	.	A	AC,C	.	.	DP=4049;ECNT=6;MBQ=22,37,12;MFRL=418,424,415;MMQ=60,60,60;MPOS=25,25;OCM=0;POPAF=2.40,2.40;TLOD=6.28,20.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2798,112,265:5.535e-03,0.016:3175:640,35,15:975,48,14:306,2492,82,295
MT	310	.	T	C,TC	.	.	DP=3958;ECNT=6;MBQ=8,22,27;MFRL=426,432,415;MMQ=60,60,60;MPOS=11,36;OCM=0;POPAF=2.40,2.40;TLOD=302.80,8008.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:46,305,2959:0.114,0.881:3310:2,105,916:2,63,1302:42,4,381,2883
MT	316	.	G	C	.	.	DP=3876;ECNT=6;MBQ=41,12;MFRL=417,435;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=15.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3468,144:8.462e-03:3612:1553,28:1727,35:358,3110,144,0
MT	318	.	T	C	.	.	DP=3894;ECNT=6;MBQ=41,12;MFRL=416,450;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3433,91:4.340e-03:3524:1550,12:1735,8:354,3079,85,6
MT	326	.	A	C	.	.	DP=3912;ECNT=6;MBQ=41,8;MFRL=417,429;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3696,72:2.250e-03:3768:1701,1:1881,2:542,3154,71,1
MT	499	.	G	C	.	.	DP=5243;ECNT=3;MBQ=41,10;MFRL=429,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=49.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4848,190:0.013:5038:2015,26:2450,7:1718,3130,184,6
MT	503	.	AT	CC	.	.	DP=5314;ECNT=3;MBQ=37,12;MFRL=430,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5213,52:2.462e-03:5265:1834,7:2386,0:1975,3238,52,0
MT	512	.	AG	CC	.	.	DP=5395;ECNT=3;MBQ=37,8;MFRL=430,441;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=11.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5256,41:3.162e-03:5297:1971,7:2484,2:2042,3214,39,2
MT	747	.	A	G	.	.	DP=7344;ECNT=2;MBQ=41,12;MFRL=436,439;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=4.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7135,15:1.098e-03:7150:3289,1:3562,6:3928,3207,8,7
MT	750	.	A	G	.	.	DP=7343;ECNT=2;MBQ=12,41;MFRL=467,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30537.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7149:1.000:7155:0,3397:1,3603:4,2,3898,3251
MT	1197	.	G	A	.	.	DP=3502;ECNT=1;MBQ=10,41;MFRL=481,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13731.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3400:1.000:3404:0,1498:0,1700:0,4,1645,1755
MT	1438	.	A	G	.	.	DP=7357;ECNT=1;MBQ=41,41;MFRL=441,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30143.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7165:1.000:7166:1,3514:0,3554:0,1,3597,3568
MT	2706	.	A	G	.	.	DP=7358;ECNT=1;MBQ=12,41;MFRL=642,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29807.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7178:1.000:7179:0,3556:0,3519:0,1,3381,3797
MT	2960	.	T	C	.	.	DP=7444;ECNT=3;MBQ=41,12;MFRL=441,396;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7212,11:7.922e-04:7223:3465,2:3305,3:3737,3475,7,4
MT	2989	.	G	A	.	.	DP=7480;ECNT=3;MBQ=41,41;MFRL=438,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4165.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5961,1323:0.181:7284:2951,629:2931,669:3164,2797,689,634
MT	2999	.	C	A	.	.	DP=7470;ECNT=3;MBQ=41,41;MFRL=437,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7285,14:1.621e-03:7299:3562,7:3607,5:3794,3491,8,6
MT	3197	.	T	C	.	.	DP=7225;ECNT=1;MBQ=22,41;MFRL=336,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30686.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7049:1.000:7050:1,3499:0,3483:1,0,3354,3695
MT	3945	.	C	A	.	.	DP=6623;ECNT=1;MBQ=41,41;MFRL=437,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2029.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5783,708:0.108:6491:2871,322:2851,369:2902,2881,375,333
MT	4769	.	A	G	.	.	DP=3046;ECNT=1;MBQ=12,41;MFRL=454,446;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=11478.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2953:1.000:2954:0,1449:0,1457:1,0,1745,1208
MT	7028	.	C	T	.	.	DP=5025;ECNT=1;MBQ=12,41;MFRL=450,440;MMQ=40,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=20349.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4917:0.999:4925:2,2446:1,2370:4,4,2551,2366
MT	8857	.	G	A	.	.	DP=2373;ECNT=2;MBQ=0,41;MFRL=449,432;MMQ=52,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=8165.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2371:0.999:2372:0,1081:0,1183:0,1,1083,1288
MT	8860	.	A	G	.	.	DP=2373;ECNT=2;MBQ=41,41;MFRL=449,432;MMQ=52,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=10604.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2371:0.999:2372:0,1107:1,1228:0,1,1083,1288
MT	9039	.	G	A	.	.	DP=6369;ECNT=2;MBQ=41,41;MFRL=451,442;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=326.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6076,155:0.024:6231:3056,87:2956,65:3118,2958,86,69
MT	9107	.	C	A	.	.	DP=6173;ECNT=2;MBQ=41,41;MFRL=445,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=347.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5834,156:0.026:5990:2867,79:2927,75:3217,2617,89,67
MT	9477	.	G	A	.	.	DP=5232;ECNT=1;MBQ=12,41;MFRL=528,442;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=20484.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5025:1.000:5029:0,2342:0,2398:1,3,2785,2240
MT	9667	.	A	G	.	.	DP=4987;ECNT=1;MBQ=41,41;MFRL=514,438;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=20323.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4792:1.000:4793:0,2329:1,2335:1,0,2544,2248
MT	9986	.	G	A	.	.	DP=7547;ECNT=2;MBQ=41,41;MFRL=437,429;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=38.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7325,28:3.649e-03:7353:3625,14:3552,12:3415,3910,15,13
MT	9988	.	C	T	.	.	DP=7549;ECNT=2;MBQ=41,41;MFRL=437,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=284.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7207,137:0.018:7344:3541,79:3517,54:3357,3850,70,67
MT	10953	.	T	C	.	.	DP=4949;ECNT=2;MBQ=37,8;MFRL=442,430;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=14.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4512,220:8.113e-03:4732:1818,14:2031,7:1053,3459,207,13
MT	10983	.	T	C	.	.	DP=5245;ECNT=2;MBQ=37,12;MFRL=441,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5014,55:1.680e-03:5069:2100,5:2398,2:1316,3698,41,14
MT	11353	.	T	C	.	.	DP=7473;ECNT=1;MBQ=12,41;MFRL=461,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31621.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7282:1.000:7283:0,3603:0,3592:0,1,3688,3594
MT	11467	.	A	G	.	.	DP=7511;ECNT=1;MBQ=12,41;MFRL=446,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30404.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7273:1.000:7274:0,3534:0,3622:1,0,3716,3557
MT	11719	.	G	A	.	.	DP=6241;ECNT=2;MBQ=12,41;MFRL=423,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24993.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6049:1.000:6050:0,2875:0,2940:1,0,2994,3055
MT	11747	.	G	A	.	.	DP=6386;ECNT=2;MBQ=41,41;MFRL=440,495;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6284,6:8.954e-04:6290:3040,3:3152,2:3231,3053,2,4
MT	12276	.	G	T	.	.	DP=7301;ECNT=3;MBQ=41,41;MFRL=442,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1194.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6658,452:0.062:7110:3384,229:3139,205:3528,3130,240,212
MT	12308	.	A	G	.	.	DP=7247;ECNT=3;MBQ=12,41;MFRL=429,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30514.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7079:1.000:7082:0,3470:0,3468:1,2,3712,3367
MT	12372	.	G	A	.	.	DP=7280;ECNT=3;MBQ=41,41;MFRL=290,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26851.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7037:0.999:7045:3,3245:3,3422:5,3,3842,3195
MT	12684	.	G	A	.	.	DP=7527;ECNT=2;MBQ=41,41;MFRL=437,369;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=37.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7402,26:3.593e-03:7428:3634,12:3549,14:0|1:12684_G_A:12684:3498,3904,14,12
MT	12705	.	C	T	.	.	DP=7512;ECNT=2;MBQ=41,41;MFRL=437,409;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=30.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7394,22:3.052e-03:7416:3655,9:3549,13:0|1:12684_G_A:12684:3623,3771,12,10
MT	12823	.	G	T	.	.	DP=7530;ECNT=2;MBQ=41,41;MFRL=441,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=202.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7227,106:0.014:7333:3603,55:3522,48:3733,3494,48,58
MT	12825	.	T	C	.	.	DP=7531;ECNT=2;MBQ=41,41;MFRL=441,391;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7329,9:9.694e-04:7338:3627,5:3519,2:3762,3567,3,6
MT	13617	.	T	C	.	.	DP=7091;ECNT=1;MBQ=12,41;MFRL=355,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30159.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6922:1.000:6923:0,3466:0,3390:0,1,3339,3583
MT	13761	.	A	C	.	.	DP=5449;ECNT=4;MBQ=37,8;MFRL=436,426;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5064,104:3.390e-03:5168:1766,13:2517,8:1533,3531,95,9
MT	13762	.	T	C	.	.	DP=5401;ECNT=4;MBQ=32,8;MFRL=436,441;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.567	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4999,154:1.846e-03:5153:1601,10:2325,3:1496,3503,130,24
MT	13768	.	T	C	.	.	DP=5398;ECNT=4;MBQ=37,12;MFRL=435,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5044,145:3.202e-03:5189:1877,15:2557,5:1500,3544,143,2
MT	13787	.	T	C	.	.	DP=5505;ECNT=4;MBQ=37,12;MFRL=434,444;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5200,119:3.179e-03:5319:1967,15:2648,7:1654,3546,113,6
MT	14766	.	C	T	.	.	DP=7408;ECNT=2;MBQ=12,41;MFRL=488,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27250.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7140:1.000:7158:1,3191:1,3538:6,12,3931,3209
MT	14793	.	A	G	.	.	DP=7364;ECNT=2;MBQ=12,41;MFRL=438,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30747.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7170:1.000:7175:1,3378:1,3650:5,0,4127,3043
MT	15218	.	A	G	.	.	DP=7292;ECNT=1;MBQ=12,41;MFRL=584,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30481.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7097:1.000:7101:1,3505:0,3464:3,1,3418,3679
MT	15326	.	A	G	.	.	DP=7164;ECNT=3;MBQ=41,41;MFRL=521,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29756.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6985:1.000:6987:0,3409:2,3393:0,2,3574,3411
MT	15354	.	C	A	.	.	DP=7098;ECNT=3;MBQ=41,41;MFRL=440,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=536.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6674,232:0.033:6906:3323,118:3305,110:3376,3298,119,113
MT	15357	.	G	A	.	.	DP=7076;ECNT=3;MBQ=41,41;MFRL=441,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1790.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6272,644:0.092:6916:3075,301:3053,330:3163,3109,331,313
MT	16192	.	C	T	.	.	DP=7273;ECNT=5;MBQ=8,41;MFRL=445,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29230.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7083:1.000:7095:0,3343:1,3451:8,4,3394,3689
MT	16230	.	A	G	.	.	DP=7128;ECNT=5;MBQ=41,41;MFRL=428,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=403.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6751,183:0.026:6934:3219,81:3251,98:3330,3421,87,96
MT	16256	.	C	T	.	.	DP=7021;ECNT=5;MBQ=41,41;MFRL=394,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30626.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6926:1.000:6927:0,3177:1,3221:1,0,3326,3600
MT	16270	.	C	T	.	.	DP=6974;ECNT=5;MBQ=23,41;MFRL=380,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30388.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6881:1.000:6883:0,3297:1,3287:2,0,3217,3664
MT	16291	.	C	T	.	.	DP=6970;ECNT=5;MBQ=8,41;MFRL=412,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29498.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6874:1.000:6882:0,3164:0,3283:1,7,3203,3671
MT	16399	.	A	G	.	.	DP=7247;ECNT=1;MBQ=22,41;MFRL=16054,564;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30049.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7060:1.000:7065:2,3358:1,3483:3,2,3564,3496
