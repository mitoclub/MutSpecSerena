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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:13 PM CET">
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
##tumor_sample=MSM0.63_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.63_s1
MT	73	.	A	G	.	.	DP=3215;ECNT=2;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12292.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3133:1.000:3133:0,1485:0,1570:0,0,1320,1813
MT	152	.	T	C	.	.	DP=6903;ECNT=2;MBQ=25,41;MFRL=8298,15943;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27748.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6756:1.000:6758:0,3284:1,3349:1,1,3121,3635
MT	263	.	A	G	.	.	DP=4589;ECNT=7;MBQ=27,41;MFRL=440,515;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19360.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,4482:0.999:4488:2,2075:1,2216:0|1:263_A_G:263:5,1,1706,2776
MT	302	.	A	AC,C	.	.	DP=3738;ECNT=7;MBQ=22,32,12;MFRL=438,432,425;MMQ=60,60,60;MPOS=24,29;OCM=0;POPAF=2.40,2.40;TLOD=0.188,28.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2566,95,295:3.386e-03,0.021:2956:576,31,13:907,31,18:318,2248,55,335
MT	310	.	T	C,TC	.	.	DP=3669;ECNT=7;MBQ=20,12,27;MFRL=418,443,429;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=319.96,7475.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,503,2775:0.125,0.874:3286:2,111,785:2,86,1225:3,5,573,2705
MT	316	.	G	C	.	.	DP=3606;ECNT=7;MBQ=41,27;MFRL=431,448;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3239,109:5.114e-03:3348:1369,24:1670,30:0|1:263_A_G:263:363,2876,109,0
MT	317	.	CTT	C	.	.	DP=3864;ECNT=7;MBQ=41,12;MFRL=433,461;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3715,29:1.442e-03:3744:1422,3:1719,5:0|1:263_A_G:263:635,3080,29,0
MT	326	.	A	C	.	.	DP=3609;ECNT=7;MBQ=41,8;MFRL=429,453;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3441,52:2.841e-03:3493:1503,2:1817,4:0|1:263_A_G:263:512,2929,51,1
MT	331	.	A	C	.	.	DP=3691;ECNT=7;MBQ=41,8;MFRL=429,445;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.597	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3577,21:1.673e-03:3598:1562,0:1887,2:0|1:263_A_G:263:624,2953,21,0
MT	493	.	A	C	.	.	DP=4287;ECNT=4;MBQ=32,12;MFRL=437,453;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3987,139:3.336e-03:4126:1175,11:1735,6:1213,2774,2,137
MT	499	.	G	C	.	.	DP=4301;ECNT=4;MBQ=41,12;MFRL=439,451;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=38.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4020,115:0.011:4135:1603,23:2122,1:1088,2932,111,4
MT	503	.	AT	CC	.	.	DP=4376;ECNT=4;MBQ=37,8;MFRL=439,451;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.970	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4158,47:2.349e-03:4205:1428,4:2058,1:1192,2966,47,0
MT	512	.	AG	CC	.	.	DP=4454;ECNT=4;MBQ=37,8;MFRL=440,458;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4414,29:3.000e-03:4443:1557,6:2162,0:1314,3100,29,0
MT	747	.	A	G	.	.	DP=7248;ECNT=2;MBQ=41,37;MFRL=444,431;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7031,12:1.311e-03:7043:3152,5:3542,5:0|1:747_A_G:747:3929,3102,8,4
MT	750	.	A	G	.	.	DP=7245;ECNT=2;MBQ=12,41;MFRL=415,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29677.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7061:1.000:7065:0,3242:0,3588:0|1:747_A_G:747:1,3,3895,3166
MT	1197	.	G	A	.	.	DP=3457;ECNT=1;MBQ=12,41;MFRL=434,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13277.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3353:0.999:3361:0,1485:1,1614:2,6,1595,1758
MT	1438	.	A	G	.	.	DP=7245;ECNT=1;MBQ=12,41;MFRL=426,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29035.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7061:1.000:7063:0,3406:0,3504:1,1,3509,3552
MT	2333	.	G	A	.	.	DP=7369;ECNT=1;MBQ=41,41;MFRL=452,431;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=89.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7103,59:7.678e-03:7162:3493,23:3419,32:3635,3468,35,24
MT	2706	.	A	G	.	.	DP=7311;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28805.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7135:1.000:7135:0,3531:0,3456:0,0,3245,3890
MT	3197	.	T	C	.	.	DP=7198;ECNT=1;MBQ=12,41;MFRL=433,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30053.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7012:1.000:7020:0,3457:1,3411:1,7,3330,3682
MT	4769	.	A	G	.	.	DP=2415;ECNT=1;MBQ=12,41;MFRL=450,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=8840.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2305:1.000:2314:0,1109:0,1130:4,5,1411,894
MT	7028	.	C	T	.	.	DP=4642;ECNT=1;MBQ=15,41;MFRL=387,449;MMQ=52,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=18414.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4550:1.000:4552:1,2224:0,2144:2,0,2367,2183
MT	8857	.	G	A	.	.	DP=2207;ECNT=2;MBQ=12,41;MFRL=403,440;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=7298.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,2121:0.999:2125:0,1000:1,1037:0|1:8857_G_A:8857:2,2,993,1128
MT	8860	.	A	G	.	.	DP=2161;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=9631.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2160:1.000:2160:0,1037:0,1072:0|1:8857_G_A:8857:0,0,1020,1140
MT	9477	.	G	A	.	.	DP=4968;ECNT=1;MBQ=12,41;MFRL=509,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=18055.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4773:1.000:4775:0,2155:0,2179:1,1,2654,2119
MT	9667	.	A	G	.	.	DP=4630;ECNT=1;MBQ=12,41;MFRL=498,445;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18433.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4438:1.000:4442:0,2146:0,2148:1,3,2381,2057
MT	10675	.	G	A	.	.	DP=7264;ECNT=1;MBQ=41,41;MFRL=451,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=337.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6893,168:0.023:7061:3382,94:3285,63:3384,3509,90,78
MT	10902	.	A	C	.	.	DP=5019;ECNT=4;MBQ=37,12;MFRL=449,470;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4810,58:2.089e-03:4868:1964,8:2243,4:1525,3285,2,56
MT	10935	.	A	C	.	.	DP=4674;ECNT=4;MBQ=32,12;MFRL=451,450;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4271,160:4.706e-03:4431:1343,14:1717,6:939,3332,102,58
MT	10946	.	A	C	.	.	DP=4667;ECNT=4;MBQ=22,12;MFRL=449,461;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4277,159:3.177e-03:4436:1275,11:1594,6:1036,3241,23,136
MT	10953	.	T	C	.	.	DP=4669;ECNT=4;MBQ=37,12;MFRL=450,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=11.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4315,148:6.604e-03:4463:1743,14:2000,4:870,3445,133,15
MT	11353	.	T	C	.	.	DP=7287;ECNT=1;MBQ=12,41;MFRL=440,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30420.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7101:1.000:7102:0,3475:0,3492:0,1,3576,3525
MT	11467	.	A	G	.	.	DP=7351;ECNT=1;MBQ=37,41;MFRL=368,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30339.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7158:1.000:7160:0,3529:2,3444:2,0,3541,3617
MT	11719	.	G	A	.	.	DP=6195;ECNT=1;MBQ=12,41;MFRL=481,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24069.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5976:1.000:5982:0,2914:0,2726:6,0,2997,2979
MT	12308	.	A	G	.	.	DP=6904;ECNT=2;MBQ=12,41;MFRL=452,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28630.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6733:1.000:6735:0,3347:0,3206:1,1,3382,3351
MT	12372	.	G	A	.	.	DP=6959;ECNT=2;MBQ=32,41;MFRL=430,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25224.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6733:0.999:6738:1,3051:2,3235:3,2,3594,3139
MT	13617	.	T	C	.	.	DP=7227;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30099.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7048:1.000:7048:0,3466:0,3436:0,0,3427,3621
MT	13768	.	T	C	.	.	DP=5026;ECNT=1;MBQ=37,12;MFRL=447,439;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=13.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4661,127:7.086e-03:4788:1791,12:2402,8:1129,3532,124,3
MT	14766	.	C	T	.	.	DP=7222;ECNT=2;MBQ=12,41;MFRL=438,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25352.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,6952:1.000:6971:0,3206:1,3140:13,6,3846,3106
MT	14793	.	A	G	.	.	DP=7165;ECNT=2;MBQ=32,41;MFRL=361,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29568.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6977:1.000:6980:2,3388:1,3396:1,2,4071,2906
MT	15200	.	G	A	.	.	DP=7290;ECNT=2;MBQ=41,35;MFRL=454,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7079,12:1.199e-03:7091:3550,3:3362,5:3301,3778,5,7
MT	15218	.	A	G	.	.	DP=7272;ECNT=2;MBQ=25,41;MFRL=506,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28745.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7097:1.000:7099:1,3502:0,3384:1,1,3416,3681
MT	15326	.	A	G	.	.	DP=7037;ECNT=1;MBQ=37,41;MFRL=471,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27309.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6842:1.000:6843:0,3426:1,3178:1,0,3391,3451
MT	15797	.	G	A	.	.	DP=7386;ECNT=1;MBQ=41,41;MFRL=444,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1443.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6650,532:0.073:7182:3235,247:3221,272:3594,3056,291,241
MT	16192	.	C	T	.	.	DP=6945;ECNT=4;MBQ=12,41;MFRL=474,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27192.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6746:1.000:6757:0,3137:0,3210:9,2,3520,3226
MT	16256	.	C	T	.	.	DP=6690;ECNT=4;MBQ=12,41;MFRL=422,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28415.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6592:1.000:6595:0,2976:0,3053:3,0,3412,3180
MT	16270	.	C	T	.	.	DP=6678;ECNT=4;MBQ=32,41;MFRL=475,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28861.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6590:1.000:6591:0,3028:1,3178:0,1,3293,3297
MT	16291	.	C	T	.	.	DP=6719;ECNT=4;MBQ=12,41;MFRL=456,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28182.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6623:1.000:6626:0,2989:0,3164:0,3,3295,3328
MT	16374	.	A	C	.	.	DP=7041;ECNT=2;MBQ=37,12;MFRL=588,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6583,211:2.208e-03:6794:2676,11:2802,5:3548,3035,5,206
MT	16399	.	A	G	.	.	DP=7180;ECNT=2;MBQ=8,41;MFRL=453,580;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29251.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6988:1.000:6991:0,3358:0,3350:0,3,3533,3455
