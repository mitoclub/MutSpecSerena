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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:22 AM CET">
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
##tumor_sample=MSM0.92_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.92_s3
MT	73	.	A	G	.	.	DP=1122;ECNT=2;MBQ=12,41;MFRL=16243,16045;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4567.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1081:0.999:1082:0,552:0,507:0,1,361,720
MT	152	.	T	C	.	.	DP=2372;ECNT=2;MBQ=0,41;MFRL=0,694;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9467.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2325:1.000:2325:0,1185:0,1106:0,0,888,1437
MT	263	.	A	G	.	.	DP=1449;ECNT=4;MBQ=0,41;MFRL=0,356;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6046.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1423:0.999:1423:0,685:0,673:0|1:263_A_G:263:0,0,532,891
MT	302	.	A	C	.	.	DP=1153;ECNT=4;MBQ=22,12;MFRL=349,367;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=9.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1000,74:0.021:1074:283,2:326,10:0|1:263_A_G:263:219,781,1,73
MT	310	.	T	C,TC	.	.	DP=1190;ECNT=4;MBQ=10,12,32;MFRL=327,391,355;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=33.27,2451.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,84,923:0.101,0.890:1015:1,18,280:2,15,401:6,2,115,892
MT	313	.	C	CCAATAAAGCTAAAACTCACCTGAGTTGTAAAAAACTCCAGTTGACACAAAATAGA	.	.	DP=1181;ECNT=4;MBQ=41,32;MFRL=359,825;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=2.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1178,3:3.416e-03:1181:487,1:585,2:0|1:263_A_G:263:226,952,2,1
MT	470	.	A	C	.	.	DP=1066;ECNT=2;MBQ=37,8;MFRL=359,358;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,44:8.164e-03:1009:353,5:461,0:218,747,40,4
MT	499	.	G	C	.	.	DP=1074;ECNT=2;MBQ=41,10;MFRL=368,325;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:980,39:0.016:1019:413,5:515,6:259,721,37,2
MT	750	.	A	G	.	.	DP=2834;ECNT=1;MBQ=12,41;MFRL=355,378;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11473.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2754:1.000:2756:0,1267:0,1410:0,2,1460,1294
MT	1197	.	G	A	.	.	DP=2824;ECNT=1;MBQ=10,41;MFRL=372,369;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=10888.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2740:1.000:2744:0,1332:1,1265:2,2,1472,1268
MT	1438	.	A	G	.	.	DP=2550;ECNT=1;MBQ=12,41;MFRL=448,382;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10564.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2503:1.000:2504:0,1224:0,1233:1,0,1129,1374
MT	2706	.	A	G	.	.	DP=2818;ECNT=1;MBQ=12,41;MFRL=419,384;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11160.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2756:1.000:2758:0,1337:0,1360:1,1,1204,1552
MT	2989	.	G	A	.	.	DP=2881;ECNT=1;MBQ=41,41;MFRL=375,365;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=359.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2668,153:0.053:2821:1295,73:1339,74:1331,1337,68,85
MT	3197	.	T	C	.	.	DP=2491;ECNT=1;MBQ=0,41;MFRL=0,371;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10284.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2429:1.000:2429:0,1204:0,1181:0,0,1100,1329
MT	3577	.	A	C	.	.	DP=2003;ECNT=2;MBQ=32,12;MFRL=366,370;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1829,83:5.914e-03:1912:679,4:748,5:686,1143,74,9
MT	3590	.	T	C	.	.	DP=2118;ECNT=2;MBQ=37,12;MFRL=368,377;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1992,55:4.868e-03:2047:817,8:852,2:731,1261,53,2
MT	3945	.	C	A	.	.	DP=2507;ECNT=1;MBQ=41,41;MFRL=381,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=294.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2297,133:0.053:2430:1144,57:1115,70:1122,1175,63,70
MT	4769	.	A	G	.	.	DP=2396;ECNT=1;MBQ=12,41;MFRL=341,388;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=8553.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2298:1.000:2301:1,1126:0,1091:3,0,1407,891
MT	5891	.	C	T	.	.	DP=2575;ECNT=1;MBQ=41,41;MFRL=382,450;MMQ=57,59;MPOS=41;OCM=0;POPAF=2.40;TLOD=12.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2530,10:4.275e-03:2540:1267,7:1214,3:1275,1255,7,3
MT	7028	.	C	T	.	.	DP=2701;ECNT=1;MBQ=17,41;MFRL=464,375;MMQ=52,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=10053.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2558:0.999:2562:0,1217:2,1250:4,0,1326,1232
MT	8557	.	G	A	.	.	DP=2731;ECNT=1;MBQ=41,41;MFRL=362,353;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=174.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2549,95:0.033:2644:1191,40:1205,44:1445,1104,64,31
MT	8857	.	G	A	.	.	DP=2520;ECNT=2;MBQ=0,41;MFRL=0,377;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=8738.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2488:1.000:2488:0,1210:0,1135:0,0,1193,1295
MT	8860	.	A	G	.	.	DP=2519;ECNT=2;MBQ=0,41;MFRL=0,377;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10903.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2488:1.000:2488:0,1211:0,1140:0,0,1184,1304
MT	9477	.	G	A	.	.	DP=2649;ECNT=1;MBQ=12,41;MFRL=379,373;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10415.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2604:1.000:2608:0,1249:0,1192:1,3,1402,1202
MT	9667	.	A	G	.	.	DP=2884;ECNT=1;MBQ=12,41;MFRL=267,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11469.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2762:1.000:2763:0,1337:0,1341:1,0,1338,1424
MT	10953	.	T	C	.	.	DP=1539;ECNT=1;MBQ=37,8;MFRL=373,365;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1421,58:9.328e-03:1479:618,5:677,1:232,1189,45,13
MT	11353	.	T	C	.	.	DP=2871;ECNT=1;MBQ=0,41;MFRL=0,370;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11695.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2786:1.000:2786:0,1366:0,1371:0,0,1310,1476
MT	11467	.	A	G	.	.	DP=2637;ECNT=1;MBQ=12,41;MFRL=317,378;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10212.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2539:1.000:2540:0,1241:0,1227:1,0,1170,1369
MT	11719	.	G	A	.	.	DP=2630;ECNT=1;MBQ=22,41;MFRL=326,387;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10291.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2569:1.000:2570:0,1239:1,1191:1,0,1287,1282
MT	12276	.	G	T	.	.	DP=2829;ECNT=3;MBQ=41,41;MFRL=373,383;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1465.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2269,485:0.174:2754:1120,254:1079,211:1153,1116,259,226
MT	12308	.	A	G	.	.	DP=2601;ECNT=3;MBQ=0,41;MFRL=0,376;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10641.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2550:1.000:2550:0,1284:0,1205:0,0,1313,1237
MT	12372	.	G	A	.	.	DP=2737;ECNT=3;MBQ=12,37;MFRL=420,375;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10446.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2658:0.999:2661:1,1208:0,1275:1,2,1411,1247
MT	13617	.	T	C	.	.	DP=2462;ECNT=1;MBQ=12,41;MFRL=355,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10093.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2394:1.000:2395:0,1183:0,1173:1,0,1175,1219
MT	13759	.	G	C	.	.	DP=1399;ECNT=4;MBQ=41,8;MFRL=375,424;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1278,30:4.208e-03:1308:549,3:641,2:173,1105,28,2
MT	13768	.	T	C	.	.	DP=1508;ECNT=4;MBQ=37,8;MFRL=373,394;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1399,38:7.520e-03:1437:611,5:690,3:226,1173,38,0
MT	13772	.	A	C	.	.	DP=1511;ECNT=4;MBQ=41,12;MFRL=370,473;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1430,14:4.837e-03:1444:615,2:717,2:265,1165,11,3
MT	13787	.	T	C	.	.	DP=1612;ECNT=4;MBQ=41,12;MFRL=370,329;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.514	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1553,14:2.850e-03:1567:686,1:783,1:384,1169,13,1
MT	14710	.	G	A	.	.	DP=2788;ECNT=3;MBQ=41,41;MFRL=376,350;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=46.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2682,27:0.010:2709:1335,10:1304,17:1379,1303,18,9
MT	14766	.	C	T	.	.	DP=2819;ECNT=3;MBQ=12,41;MFRL=392,375;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10865.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2745:1.000:2749:0,1302:0,1270:1,3,1532,1213
MT	14793	.	A	G	.	.	DP=2927;ECNT=3;MBQ=41,41;MFRL=249,377;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11602.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2781:0.999:2782:1,1385:0,1323:0,1,1656,1125
MT	15218	.	A	G	.	.	DP=2787;ECNT=1;MBQ=12,41;MFRL=364,383;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11305.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2702:1.000:2704:0,1374:0,1249:1,1,1236,1466
MT	15326	.	A	G	.	.	DP=2361;ECNT=2;MBQ=41,41;MFRL=413,381;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9231.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2283:0.999:2284:1,1138:0,1044:1,0,1147,1136
MT	15354	.	C	A	.	.	DP=2370;ECNT=2;MBQ=41,41;MFRL=379,378;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=487.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2118,189:0.081:2307:1065,104:1027,80:1031,1087,95,94
MT	16192	.	C	T	.	.	DP=2668;ECNT=4;MBQ=8,41;MFRL=361,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10427.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2594:1.000:2600:0,1241:1,1224:1,5,1288,1306
MT	16256	.	C	T	.	.	DP=2626;ECNT=4;MBQ=12,41;MFRL=362,366;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10149.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2588:1.000:2590:0,1192:0,1211:2,0,1275,1313
MT	16270	.	C	T	.	.	DP=2536;ECNT=4;MBQ=0,41;MFRL=0,365;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=11298.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2536:1.000:2536:0,1192:0,1196:0,0,1213,1323
MT	16291	.	C	T	.	.	DP=2563;ECNT=4;MBQ=8,41;MFRL=382,360;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9986.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,2487:0.998:2497:2,1147:1,1212:7,3,1204,1283
MT	16399	.	A	G	.	.	DP=2539;ECNT=1;MBQ=12,41;MFRL=551,424;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9963.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2429:0.999:2432:1,1171:0,1145:2,1,1258,1171
