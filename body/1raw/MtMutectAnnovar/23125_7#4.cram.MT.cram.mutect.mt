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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:03 AM CET">
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
##tumor_sample=MSM0.72_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.72_s3
MT	73	.	A	G	.	.	DP=1072;ECNT=2;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4471.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,511:0,518:0,0,474,577
MT	152	.	T	C	.	.	DP=2267;ECNT=2;MBQ=32,41;MFRL=299,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8928.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2207:0.999:2210:1,1102:1,1070:1,2,1034,1173
MT	263	.	A	G	.	.	DP=1455;ECNT=3;MBQ=0,41;MFRL=0,362;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6102.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1423:0.999:1423:0,688:0,679:0,0,472,951
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=1199;ECNT=3;MBQ=22,12,27;MFRL=351,371,388;MMQ=60,60,60;MPOS=29,8;OCM=0;POPAF=2.40,2.40;TLOD=0.268,2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:863,58,30:6.175e-03,0.014:951:229,4,15:307,0,10:63,800,29,59
MT	310	.	T	C,TC	.	.	DP=1181;ECNT=3;MBQ=0,12,32;MFRL=0,378,355;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=74.17,2562.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,139,919:0.097,0.902:1058:0,34,315:0,28,416:0,0,169,889
MT	499	.	G	C	.	.	DP=1302;ECNT=2;MBQ=41,12;MFRL=375,320;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1247,29:9.028e-03:1276:493,6:682,2:284,963,29,0
MT	512	.	AG	CC	.	.	DP=1357;ECNT=2;MBQ=37,12;MFRL=377,327;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.528	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1316,10:4.099e-03:1326:471,2:694,1:359,957,10,0
MT	750	.	A	G	.	.	DP=2484;ECNT=1;MBQ=12,41;MFRL=522,376;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9646.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2402:1.000:2403:0,1109:0,1216:1,0,1256,1146
MT	1197	.	G	A	.	.	DP=2397;ECNT=1;MBQ=17,41;MFRL=447,380;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=8670.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2298:1.000:2300:1,1046:0,1108:0,2,1153,1145
MT	1438	.	A	G	.	.	DP=2465;ECNT=1;MBQ=12,41;MFRL=444,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9815.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2401:1.000:2403:0,1107:0,1244:2,0,1230,1171
MT	1833	.	C	A	.	.	DP=2674;ECNT=1;MBQ=41,41;MFRL=384,373;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2594,18:6.664e-03:2612:1268,9:1261,8:1346,1248,10,8
MT	2706	.	A	G	.	.	DP=2564;ECNT=1;MBQ=12,41;MFRL=403,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10227.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2508:1.000:2510:0,1219:0,1238:2,0,1170,1338
MT	2989	.	G	A	.	.	DP=2629;ECNT=1;MBQ=41,41;MFRL=383,367;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=538.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2350,210:0.080:2560:1151,91:1144,108:1211,1139,110,100
MT	3197	.	T	C	.	.	DP=2484;ECNT=1;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10102.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2407:1.000:2407:0,1192:0,1150:0,0,1126,1281
MT	3577	.	A	C	.	.	DP=1878;ECNT=1;MBQ=37,12;MFRL=376,354;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.517	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1746,60:6.780e-03:1806:610,9:785,2:595,1151,59,1
MT	3945	.	C	A	.	.	DP=2254;ECNT=1;MBQ=41,41;MFRL=372,371;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=480.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1998,187:0.083:2185:963,89:1005,87:989,1009,87,100
MT	4769	.	A	G	.	.	DP=2039;ECNT=1;MBQ=22,41;MFRL=334,402;MMQ=56,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7314.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1957:0.999:1961:0,942:2,951:3,1,1202,755
MT	7028	.	C	T	.	.	DP=2413;ECNT=1;MBQ=12,41;MFRL=489,377;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=9197.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2324:0.999:2327:1,1117:0,1128:2,1,1205,1119
MT	8857	.	G	A	.	.	DP=2032;ECNT=3;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6661.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1966:0.999:1966:0,974:0,913:0|1:8857_G_A:8857:0,0,958,1008
MT	8860	.	A	G	.	.	DP=2022;ECNT=3;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=8861.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2002:1.000:2002:0,976:0,936:0|1:8857_G_A:8857:0,0,975,1027
MT	8886	.	G	A	.	.	DP=2046;ECNT=3;MBQ=41,41;MFRL=378,399;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=24.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1971,20:9.159e-03:1991:962,9:959,9:0|1:8857_G_A:8857:1015,956,10,10
MT	9107	.	C	A	.	.	DP=2369;ECNT=2;MBQ=41,41;MFRL=377,384;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=534.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2099,208:0.090:2307:1063,98:1013,109:985,1114,89,119
MT	9145	.	G	A	.	.	DP=2371;ECNT=2;MBQ=41,41;MFRL=379,371;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=145.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2223,75:0.031:2298:1103,34:1071,35:1115,1108,47,28
MT	9477	.	G	A	.	.	DP=2320;ECNT=1;MBQ=12,41;MFRL=444,384;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9105.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2259:1.000:2261:0,1039:0,1088:0,2,1167,1092
MT	9667	.	A	G	.	.	DP=2421;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9635.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2336:1.000:2336:0,1076:0,1171:0,0,1160,1176
MT	10941	.	T	C	.	.	DP=1431;ECNT=2;MBQ=37,12;MFRL=378,409;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1319,33:7.523e-03:1352:506,7:649,2:200,1119,32,1
MT	10953	.	T	C	.	.	DP=1429;ECNT=2;MBQ=37,12;MFRL=379,356;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1326,43:0.011:1369:520,9:667,2:180,1146,40,3
MT	11353	.	T	C	.	.	DP=2402;ECNT=1;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9776.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2329:1.000:2329:0,1139:0,1129:0,0,1136,1193
MT	11467	.	A	G	.	.	DP=2407;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9822.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2338:1.000:2338:0,1159:0,1118:0,0,1216,1122
MT	11719	.	G	A	.	.	DP=2545;ECNT=1;MBQ=12,41;MFRL=407,387;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9651.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2464:1.000:2466:0,1135:0,1158:1,1,1196,1268
MT	12276	.	G	T	.	.	DP=2429;ECNT=4;MBQ=41,41;MFRL=382,371;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1097.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1988,375:0.158:2363:1019,190:910,174:1009,979,167,208
MT	12308	.	A	G	.	.	DP=2391;ECNT=4;MBQ=0,41;MFRL=0,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9763.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2328:1.000:2328:0,1163:0,1098:0,0,1170,1158
MT	12345	.	G	A	.	.	DP=2415;ECNT=4;MBQ=41,37;MFRL=378,367;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=21.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2320,19:7.348e-03:2339:1122,8:1162,9:1243,1077,8,11
MT	12372	.	G	A	.	.	DP=2458;ECNT=4;MBQ=12,41;MFRL=469,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9542.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2393:1.000:2395:0,1084:0,1164:0,2,1312,1081
MT	13617	.	T	C	.	.	DP=2387;ECNT=1;MBQ=27,41;MFRL=314,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9841.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2327:0.999:2329:0,1131:1,1146:2,0,1091,1236
MT	13762	.	T	C	.	.	DP=1454;ECNT=2;MBQ=37,12;MFRL=382,399;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1346,29:5.881e-03:1375:472,6:675,0:211,1135,27,2
MT	13768	.	T	C	.	.	DP=1456;ECNT=2;MBQ=41,8;MFRL=382,390;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1363,39:4.787e-03:1402:530,7:733,0:222,1141,36,3
MT	14766	.	C	T	.	.	DP=2591;ECNT=2;MBQ=12,41;MFRL=395,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9735.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2516:1.000:2519:0,1204:0,1135:3,0,1338,1178
MT	14793	.	A	G	.	.	DP=2598;ECNT=2;MBQ=12,41;MFRL=567,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10477.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2511:1.000:2513:0,1219:0,1203:2,0,1403,1108
MT	14967	.	A	G	.	.	DP=2551;ECNT=1;MBQ=41,41;MFRL=378,351;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2469,17:6.745e-03:2486:1220,9:1146,7:1085,1384,7,10
MT	15218	.	A	G	.	.	DP=2417;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9855.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2368:1.000:2368:0,1104:0,1188:0,0,1153,1215
MT	15326	.	A	G	.	.	DP=2184;ECNT=2;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8358.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2113:1.000:2113:0,1044:0,983:0,0,1025,1088
MT	15354	.	C	A	.	.	DP=2170;ECNT=2;MBQ=41,41;MFRL=383,381;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=224.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1995,99:0.046:2094:1034,53:941,41:959,1036,43,56
MT	16192	.	C	T	.	.	DP=2444;ECNT=4;MBQ=12,41;MFRL=608,375;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9547.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2374:1.000:2380:0,1141:0,1120:5,1,1250,1124
MT	16256	.	C	T	.	.	DP=2332;ECNT=4;MBQ=20,37;MFRL=427,368;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9644.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2291:0.999:2295:0,1080:2,1036:4,0,1142,1149
MT	16270	.	C	T	.	.	DP=2233;ECNT=4;MBQ=12,41;MFRL=15892,365;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9477.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2184:1.000:2187:0,1056:1,1006:3,0,1016,1168
MT	16291	.	C	T	.	.	DP=2255;ECNT=4;MBQ=8,41;MFRL=378,364;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9347.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2217:1.000:2221:0,1053:0,1018:0,4,1031,1186
MT	16399	.	A	G	.	.	DP=2292;ECNT=1;MBQ=0,41;MFRL=0,416;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9246.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2233:1.000:2233:0,1120:0,1022:0,0,1060,1173
