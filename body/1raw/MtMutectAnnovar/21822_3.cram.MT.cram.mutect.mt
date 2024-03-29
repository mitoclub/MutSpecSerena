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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=MSM0.88_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.88_s1
MT	73	.	A	G	.	.	DP=3385;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14242.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3297:1.000:3297:0,1603:0,1655:0,0,1464,1833
MT	152	.	T	C	.	.	DP=7022;ECNT=2;MBQ=0,41;MFRL=0,15817;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28873.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6873:1.000:6873:0,3368:0,3437:0,0,3345,3528
MT	263	.	A	G	.	.	DP=4796;ECNT=8;MBQ=41,41;MFRL=511,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20470.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4693:0.999:4697:1,2298:2,2252:0|1:263_A_G:263:3,1,2040,2653
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3803;ECNT=8;MBQ=22,37,12,37;MFRL=491,443,435,451;MMQ=60,60,60,60;MPOS=28,24,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.51,18.38,1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2529,103,201,48:9.027e-03,0.011,4.337e-03:2881:658,36,11,27:917,51,15,20:299,2230,133,219
MT	310	.	T	C,TC	.	.	DP=3695;ECNT=8;MBQ=12,22,32;MFRL=449,455,450;MMQ=60,60,60;MPOS=11,37;OCM=0;POPAF=2.40,2.40;TLOD=417.74,7231.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:37,368,2650:0.168,0.830:3055:2,116,873:5,83,1242:33,4,491,2527
MT	316	.	G	C	.	.	DP=3523;ECNT=8;MBQ=41,22;MFRL=449,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=39.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2979,158:0.018:3137:1362,35:1540,46:0|1:263_A_G:263:339,2640,157,1
MT	318	.	T	C	.	.	DP=3479;ECNT=8;MBQ=41,12;MFRL=449,464;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=7.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3059,79:6.060e-03:3138:1365,11:1566,22:0|1:263_A_G:263:405,2654,79,0
MT	326	.	A	C	.	.	DP=3509;ECNT=8;MBQ=41,8;MFRL=448,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3285,78:4.590e-03:3363:1506,7:1691,3:0|1:263_A_G:263:570,2715,78,0
MT	328	.	AG	CC	.	.	DP=3602;ECNT=8;MBQ=41,10;MFRL=448,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3520,45:3.455e-03:3565:1494,1:1726,2:0|1:263_A_G:263:715,2805,45,0
MT	333	.	TT	CC	.	.	DP=3684;ECNT=8;MBQ=41,8;MFRL=447,448;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.386	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3562,26:2.143e-03:3588:1607,2:1785,0:0|1:263_A_G:263:753,2809,26,0
MT	464	.	A	C	.	.	DP=4805;ECNT=5;MBQ=27,12;MFRL=454,452;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4484,147:3.538e-03:4631:1372,13:2004,4:1544,2940,68,79
MT	470	.	A	C	.	.	DP=4827;ECNT=5;MBQ=37,12;MFRL=453,464;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.894	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4522,114:2.699e-03:4636:1664,12:2202,3:1471,3051,108,6
MT	499	.	G	C	.	.	DP=4876;ECNT=5;MBQ=41,12;MFRL=454,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=75.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4453,211:0.021:4664:1929,32:2177,8:1387,3066,206,5
MT	503	.	AT	CC,CT	.	.	DP=4955;ECNT=5;MBQ=37,12,12;MFRL=454,469,468;MMQ=60,60,60;MPOS=7,9;OCM=0;POPAF=2.40,2.40;TLOD=0.663,0.948	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4562,44,90:3.011e-03,2.818e-03:4696:1765,6,8:2156,0,3:1470,3092,123,11
MT	512	.	AG	CC,CG	.	.	DP=5001;ECNT=5;MBQ=37,12,8;MFRL=456,467,467;MMQ=60,60,60;MPOS=5,8;OCM=0;POPAF=2.40,2.40;TLOD=4.87,1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4670,25,75:3.263e-03,3.344e-03:4770:1926,4,6:2240,0,7:1524,3146,83,17
MT	750	.	A	G	.	.	DP=7422;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30099.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7192:1.000:7192:0,3404:0,3633:0,0,3691,3501
MT	1197	.	G	A	.	.	DP=4017;ECNT=1;MBQ=12,41;MFRL=535,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15570.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3917:0.999:3923:1,1791:1,1919:1,5,1943,1974
MT	1438	.	A	G	.	.	DP=7372;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29318.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7140:1.000:7140:0,3549:0,3505:0,0,3643,3497
MT	2310	.	G	A	.	.	DP=7497;ECNT=1;MBQ=41,41;MFRL=470,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=156.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7212,85:0.011:7297:3629,45:3506,35:3497,3715,41,44
MT	2706	.	A	G	.	.	DP=7310;ECNT=1;MBQ=12,41;MFRL=504,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29703.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7127:1.000:7129:0,3566:0,3475:0,2,3216,3911
MT	2989	.	G	A	.	.	DP=7349;ECNT=1;MBQ=41,41;MFRL=467,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3169.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6113,1038:0.144:7151:3012,520:3031,497:3201,2912,561,477
MT	3197	.	T	C	.	.	DP=7170;ECNT=1;MBQ=27,41;MFRL=518,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30467.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6981:1.000:6983:1,3484:0,3426:2,0,3146,3835
MT	3945	.	C	A	.	.	DP=6727;ECNT=1;MBQ=41,41;MFRL=467,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4090.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5332,1308:0.196:6640:2693,634:2596,640:2729,2603,666,642
MT	4769	.	A	G	.	.	DP=2783;ECNT=1;MBQ=22,41;MFRL=474,472;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=10386.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2676:1.000:2679:1,1324:1,1312:1,2,1481,1195
MT	7028	.	C	T	.	.	DP=4976;ECNT=1;MBQ=10,41;MFRL=483,467;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19942.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4868:1.000:4874:0,2465:1,2258:5,1,2406,2462
MT	8857	.	G	A	.	.	DP=3291;ECNT=2;MBQ=8,41;MFRL=452,463;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11904.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3290:1.000:3291:0,1568:0,1574:1,0,1563,1727
MT	8860	.	A	G	.	.	DP=3291;ECNT=2;MBQ=12,41;MFRL=500,463;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13159.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3288:1.000:3289:0,1615:0,1628:0,1,1562,1726
MT	9107	.	C	A	.	.	DP=6426;ECNT=1;MBQ=41,41;MFRL=472,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=774.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5908,317:0.050:6225:2990,166:2883,140:3055,2853,162,155
MT	9477	.	G	A	.	.	DP=5090;ECNT=1;MBQ=12,41;MFRL=684,468;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=19181.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4880:1.000:4881:0,2230:0,2333:1,0,2700,2180
MT	9667	.	A	G	.	.	DP=4882;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19986.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4692:1.000:4692:0,2344:0,2236:0,0,2517,2175
MT	10935	.	A	C	.	.	DP=4980;ECNT=3;MBQ=32,12;MFRL=470,480;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4591,157:3.628e-03:4748:1687,16:1840,3:1217,3374,114,43
MT	10941	.	T	C	.	.	DP=5063;ECNT=3;MBQ=37,12;MFRL=471,493;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4701,107:3.170e-03:4808:1970,14:2077,6:1226,3475,107,0
MT	10953	.	T	C	.	.	DP=5049;ECNT=3;MBQ=37,12;MFRL=470,477;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=22.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4581,245:0.011:4826:1933,20:2089,8:1060,3521,233,12
MT	11353	.	T	C	.	.	DP=7404;ECNT=1;MBQ=22,41;MFRL=493,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31465.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7218:1.000:7220:0,3534:1,3618:1,1,3589,3629
MT	11467	.	A	G	.	.	DP=7493;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31394.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7305:1.000:7305:0,3587:0,3573:0,0,3656,3649
MT	11719	.	G	A	.	.	DP=6263;ECNT=1;MBQ=12,41;MFRL=479,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24934.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6053:1.000:6057:0,3006:0,2775:0,4,3052,3001
MT	12077	.	C	T	.	.	DP=7347;ECNT=1;MBQ=41,41;MFRL=469,483;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=62.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7118,41:5.656e-03:7159:3647,22:3356,18:3538,3580,20,21
MT	12257	.	G	A	.	.	DP=6947;ECNT=4;MBQ=41,22;MFRL=469,490;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.438	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6759,9:7.519e-04:6768:3536,2:3016,3:3366,3393,4,5
MT	12276	.	G	T	.	.	DP=7072;ECNT=4;MBQ=41,41;MFRL=468,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=484.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6659,210:0.030:6869:3418,108:3066,92:3404,3255,118,92
MT	12308	.	A	G	.	.	DP=7143;ECNT=4;MBQ=22,41;MFRL=496,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30156.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6980:1.000:6981:0,3528:1,3324:1,0,3593,3387
MT	12372	.	G	A	.	.	DP=7332;ECNT=4;MBQ=27,41;MFRL=458,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27340.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7096:1.000:7101:0,3342:3,3346:4,1,3921,3175
MT	12684	.	G	A	.	.	DP=7495;ECNT=2;MBQ=41,41;MFRL=470,380;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=38.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7270,28:3.785e-03:7298:3645,9:3543,18:3311,3959,8,20
MT	12705	.	C	T	.	.	DP=7528;ECNT=2;MBQ=41,41;MFRL=471,398;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=43.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7294,30:4.135e-03:7324:3665,11:3548,19:3518,3776,11,19
MT	13617	.	T	C	.	.	DP=7292;ECNT=1;MBQ=17,41;MFRL=443,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31045.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7114:1.000:7116:1,3533:0,3508:1,1,3399,3715
MT	13762	.	T	C	.	.	DP=5225;ECNT=4;MBQ=32,12;MFRL=465,467;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4837,128:3.310e-03:4965:1730,14:2192,2:1374,3463,113,15
MT	13768	.	T	C	.	.	DP=5234;ECNT=4;MBQ=37,12;MFRL=464,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=11.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4924,116:5.216e-03:5040:1938,18:2402,8:1425,3499,113,3
MT	13772	.	A	C	.	.	DP=5263;ECNT=4;MBQ=41,12;MFRL=463,465;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=10.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4938,126:5.418e-03:5064:1970,11:2533,0:1448,3490,119,7
MT	13787	.	T	C	.	.	DP=5349;ECNT=4;MBQ=37,12;MFRL=463,465;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5072,99:2.317e-03:5171:1987,13:2525,11:1573,3499,94,5
MT	14766	.	C	T	.	.	DP=7364;ECNT=2;MBQ=12,41;MFRL=574,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27151.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7122:1.000:7133:0,3386:2,3306:8,3,3843,3279
MT	14793	.	A	G	.	.	DP=7292;ECNT=2;MBQ=41,41;MFRL=502,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30702.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7094:0.999:7099:2,3550:3,3423:3,2,4064,3030
MT	15218	.	A	G	.	.	DP=7339;ECNT=1;MBQ=12,41;MFRL=485,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29948.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7138:1.000:7142:1,3635:0,3388:3,1,3572,3566
MT	15326	.	A	G	.	.	DP=7023;ECNT=2;MBQ=12,41;MFRL=420,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28181.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6838:1.000:6839:0,3399:0,3261:0,1,3589,3249
MT	15354	.	C	A	.	.	DP=6991;ECNT=2;MBQ=41,41;MFRL=468,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1375.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6276,516:0.074:6792:3125,263:3114,232:3267,3009,254,262
MT	16192	.	C	T	.	.	DP=7069;ECNT=4;MBQ=8,41;MFRL=444,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28321.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6868:1.000:6879:0,3343:0,3227:7,4,3458,3410
MT	16256	.	C	T	.	.	DP=6774;ECNT=4;MBQ=12,41;MFRL=439,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29535.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6682:1.000:6684:0,3142:0,3092:2,0,3373,3309
MT	16270	.	C	T	.	.	DP=6740;ECNT=4;MBQ=10,41;MFRL=452,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29268.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6647:1.000:6652:0,3159:1,3193:3,2,3244,3403
MT	16291	.	C	T	.	.	DP=6728;ECNT=4;MBQ=8,41;MFRL=440,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29024.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6642:1.000:6648:0,3113:1,3181:0,6,3209,3433
MT	16374	.	A	C	.	.	DP=6932;ECNT=2;MBQ=37,12;MFRL=705,458;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=6.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6517,194:3.876e-03:6711:2716,15:2868,13:3511,3006,5,189
MT	16399	.	AC	GC,GT	.	.	DP=7163;ECNT=2;MBQ=12,41,41;MFRL=16122,651,434;MMQ=60,60,60;MPOS=38,33;OCM=0;POPAF=2.40,2.40;TLOD=29357.23,0.997	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,6853,10:0.999,8.145e-04:6865:0,3340,4:0,3342,5:2,0,3500,3363
