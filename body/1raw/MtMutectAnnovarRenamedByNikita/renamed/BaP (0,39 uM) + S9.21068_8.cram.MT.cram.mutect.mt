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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21068_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21068_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437400
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437400
MT	73	.	A	G	.	.	DP=3507;ECNT=1;MBQ=12,41;MFRL=16057,588;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13660.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3416:0.999:3419:0,1510:1,1851:0,3,1857,1559
MT	151	.	CT	TC	.	.	DP=7107;ECNT=6;MBQ=41,41;MFRL=608,588;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1638.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6390,586:0.083:6976:2873,259:3451,318:0|1:151_CT_TC:151:3159,3231,289,297
MT	152	.	T	C	.	.	DP=7104;ECNT=6;MBQ=22,41;MFRL=278,606;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26720.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:1,6660:1.000:6661:0,2931:1,3564:1|0:151_CT_TC:151:1,0,3287,3373
MT	263	.	A	G	.	.	DP=5077;ECNT=6;MBQ=41,41;MFRL=8122,554;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21137.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4960:0.999:4964:2,1987:1,2820:1,3,1433,3527
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=4691;ECNT=6;MBQ=22,8,37;MFRL=438,428,437;MMQ=60,60,60;MPOS=17,11;OCM=0;POPAF=2.40,2.40;TLOD=22.74,1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3426,392,71:0.018,2.784e-03:3889:549,15,33:1307,12,26:221,3205,70,393
MT	309	.	CT	TC	.	.	DP=4683;ECNT=6;MBQ=37,32;MFRL=436,425;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4204,25:3.787e-03:4229:1401,4:2259,17:452,3752,15,10
MT	310	.	T	TC,C	.	.	DP=4612;ECNT=6;MBQ=37,32,12;MFRL=409,433,433;MMQ=60,60,60;MPOS=32,4;OCM=0;POPAF=2.40,2.40;TLOD=9977.99,146.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:13,3766,401:0.940,0.059:4180:4,981,93:7,1940,54:3,10,494,3673
MT	499	.	G	C	.	.	DP=5171;ECNT=3;MBQ=41,12;MFRL=448,422;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=43.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4827,148:0.010:4975:1878,24:2611,1:1419,3408,141,7
MT	503	.	AT	CC	.	.	DP=5225;ECNT=3;MBQ=37,8;MFRL=448,428;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5130,50:3.455e-03:5180:1674,11:2574,0:1627,3503,49,1
MT	512	.	AG	CC	.	.	DP=5224;ECNT=3;MBQ=37,8;MFRL=447,441;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5193,23:1.557e-03:5216:1829,2:2602,0:1753,3440,20,3
MT	670	.	C	A	.	.	DP=6947;ECNT=3;MBQ=41,41;MFRL=455,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=39.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6735,34:4.243e-03:6769:2951,12:3719,17:3598,3137,19,15
MT	747	.	A	G	.	.	DP=7171;ECNT=3;MBQ=41,39;MFRL=454,403;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6968,12:1.121e-03:6980:2802,4:3910,3:3704,3264,6,6
MT	750	.	A	G	.	.	DP=7175;ECNT=3;MBQ=20,41;MFRL=444,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29873.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7000:1.000:7002:0,2942:1,3922:2,0,3699,3301
MT	1197	.	G	A	.	.	DP=3338;ECNT=1;MBQ=8,41;MFRL=460,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13048.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3227:1.000:3237:2,1419:0,1617:0,10,1666,1561
MT	1438	.	A	G	.	.	DP=7385;ECNT=1;MBQ=25,41;MFRL=457,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30276.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7183:1.000:7185:1,3478:0,3611:1,1,3667,3516
MT	2706	.	A	G	.	.	DP=7479;ECNT=2;MBQ=41,41;MFRL=335,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30127.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7291:1.000:7292:0,3625:1,3568:0,1,3564,3727
MT	2728	.	C	A	.	.	DP=7465;ECNT=2;MBQ=41,41;MFRL=464,431;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.451	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7267,7:7.321e-04:7274:3649,1:3492,4:3598,3669,3,4
MT	3197	.	T	C	.	.	DP=7390;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31237.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7204:1.000:7204:0,3392:0,3708:0,0,3578,3626
MT	4089	.	C	T	.	.	DP=4516;ECNT=1;MBQ=41,41;MFRL=455,453;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=150.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4439,75:0.016:4514:2020,27:2384,44:2222,2217,43,32
MT	4298	.	G	A	.	.	DP=6454;ECNT=1;MBQ=41,41;MFRL=457,456;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=68.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6316,43:6.630e-03:6359:3038,21:3174,21:3128,3188,25,18
MT	4768	.	T	TG	.	.	DP=370;ECNT=2;MBQ=32,37;MFRL=497,469;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=788.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:70,256:0.791:326:19,0:28,1:46,24,123,133
MT	4769	.	A	C,ATTCTACCAATCAATACTCATCATTAATAATCATAATG	.	.	DP=417;ECNT=2;MBQ=12,12,37;MFRL=497,493,470;MMQ=60,60,60;MPOS=10,4;OCM=0;POPAF=2.40,2.40;TLOD=0.285,857.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:56,6,258:8.063e-03,0.804:320:3,1,2:6,0,1:44,12,123,141
MT	7028	.	C	T	.	.	DP=2797;ECNT=1;MBQ=12,41;MFRL=544,462;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11339.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2698:1.000:2699:0,1163:0,1451:1,0,1306,1392
MT	8857	.	G	A	.	.	DP=20;ECNT=1;MBQ=8,35;MFRL=404,471;MMQ=40,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=59.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,18:0.939:19:0,7:0,8:0,1,9,9
MT	9477	.	G	A	.	.	DP=5108;ECNT=1;MBQ=12,41;MFRL=572,463;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=18647.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4904:1.000:4905:0,1958:0,2522:0,1,2527,2377
MT	9667	.	A	G	.	.	DP=4679;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18925.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4489:1.000:4489:0,2013:0,2356:0,0,2357,2132
MT	11353	.	T	C	.	.	DP=7489;ECNT=1;MBQ=41,41;MFRL=454,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31685.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7307:1.000:7308:0,3439:1,3774:0,1,3816,3491
MT	11467	.	A	G	.	.	DP=7493;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31330.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7299:1.000:7299:0,3273:0,3899:0,0,3660,3639
MT	11719	.	G	A	.	.	DP=6230;ECNT=1;MBQ=10,41;MFRL=419,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24929.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5998:1.000:6003:1,2668:0,3131:2,3,2833,3165
MT	12308	.	A	G	.	.	DP=7413;ECNT=3;MBQ=12,41;MFRL=349,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29963.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7188:1.000:7191:0,3712:0,3331:3,0,3637,3551
MT	12372	.	G	A	.	.	DP=7338;ECNT=3;MBQ=41,41;MFRL=0,454;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26931.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7115:0.999:7123:4,3312:3,3332:1,7,3709,3406
MT	12386	.	C	T	.	.	DP=7239;ECNT=3;MBQ=41,41;MFRL=454,420;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.544	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7049,5:7.598e-04:7054:3439,4:3446,1:3687,3362,4,1
MT	13130	.	C	A	.	.	DP=7479;ECNT=1;MBQ=41,37;MFRL=456,393;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7279,9:9.742e-04:7288:3167,1:4008,6:3876,3403,4,5
MT	13617	.	T	C	.	.	DP=7502;ECNT=1;MBQ=27,41;MFRL=457,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31643.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7309:1.000:7311:0,3214:1,3987:2,0,3663,3646
MT	14766	.	C	T	.	.	DP=7417;ECNT=3;MBQ=12,41;MFRL=510,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26615.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7174:1.000:7188:0,3184:1,3430:9,5,3505,3669
MT	14793	.	A	G	.	.	DP=7353;ECNT=3;MBQ=27,41;MFRL=367,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30614.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7169:1.000:7171:0,3344:1,3656:2,0,3563,3606
MT	14816	.	C	A	.	.	DP=7304;ECNT=3;MBQ=41,39;MFRL=452,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7119,10:9.514e-04:7129:3325,1:3705,5:3594,3525,4,6
MT	15218	.	A	G	.	.	DP=7412;ECNT=1;MBQ=12,41;MFRL=510,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29940.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7219:1.000:7220:0,3329:0,3763:1,0,3328,3891
MT	15326	.	A	G	.	.	DP=7445;ECNT=1;MBQ=27,41;MFRL=641,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30690.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7247:1.000:7249:1,3347:0,3731:2,0,3493,3754
MT	15797	.	G	A	.	.	DP=7463;ECNT=1;MBQ=41,41;MFRL=455,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=704.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6969,295:0.040:7264:3196,126:3631,160:3837,3132,156,139
MT	16192	.	C	T	.	.	DP=7216;ECNT=4;MBQ=8,41;MFRL=508,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29258.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7029:1.000:7045:2,2991:0,3784:13,3,3430,3599
MT	16256	.	C	T	.	.	DP=7104;ECNT=4;MBQ=12,41;MFRL=451,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30979.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7011:1.000:7016:0,2872:1,3722:0|1:16256_C_T:16256:4,1,3249,3762
MT	16270	.	C	T	.	.	DP=7091;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31665.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7091:1.000:7091:0,2887:0,3837:0|1:16256_C_T:16256:0,0,3285,3806
MT	16291	.	C	T	.	.	DP=7109;ECNT=4;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30964.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7031:1.000:7031:0,2889:0,3820:0,0,3321,3710
MT	16399	.	AC	GC,GA	.	.	DP=7340;ECNT=1;MBQ=25,41,41;MFRL=8261,593,506;MMQ=60,60,60;MPOS=37,53;OCM=0;POPAF=2.40,2.40;TLOD=30025.50,3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,7051,6:0.999,9.544e-04:7059:1,3001,0:0,3835,6:1,1,3508,3549
