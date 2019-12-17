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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:56 AM CET">
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
##tumor_sample=MSM0.96_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.96_s3
MT	73	.	A	G	.	.	DP=1070;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4209.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,519:0,513:0,0,458,591
MT	152	.	T	C	.	.	DP=2255;ECNT=2;MBQ=12,41;MFRL=16193,553;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8817.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2205:1.000:2206:0,1071:0,1094:0,1,1049,1156
MT	263	.	A	G	.	.	DP=1607;ECNT=4;MBQ=12,41;MFRL=358,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6476.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1557:0.999:1558:0,732:0,779:1,0,549,1008
MT	302	.	A	AC	.	.	DP=1342;ECNT=4;MBQ=22,32;MFRL=359,360;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.323	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1086,32:4.095e-03:1118:265,6:362,15:127,959,24,8
MT	310	.	T	C,TC	.	.	DP=1330;ECNT=4;MBQ=8,12,32;MFRL=359,368,359;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=77.12,2670.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:14,90,992:0.099,0.896:1096:0,24,317:2,16,452:12,2,133,949
MT	316	.	G	C	.	.	DP=1334;ECNT=4;MBQ=41,12;MFRL=360,377;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.839	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1127,33:5.029e-03:1160:484,6:603,4:101,1026,31,2
MT	470	.	A	C	.	.	DP=1280;ECNT=4;MBQ=41,12;MFRL=376,396;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,39:8.363e-03:1203:424,2:608,2:218,946,37,2
MT	499	.	G	C	.	.	DP=1251;ECNT=4;MBQ=41,12;MFRL=385,390;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1178,24:7.024e-03:1202:471,7:648,1:282,896,24,0
MT	503	.	AT	CC	.	.	DP=1260;ECNT=4;MBQ=37,12;MFRL=383,400;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1244,8:3.875e-03:1252:436,3:646,0:317,927,8,0
MT	653	.	G	A	.	.	DP=2162;ECNT=4;MBQ=41,41;MFRL=388,391;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=67.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2069,40:0.018:2109:921,21:1092,15:1130,939,21,19
MT	747	.	A	G	.	.	DP=2476;ECNT=2;MBQ=41,22;MFRL=386,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2410,6:1.600e-03:2416:1072,1:1202,2:1259,1151,1,5
MT	750	.	A	G	.	.	DP=2488;ECNT=2;MBQ=12,41;MFRL=418,386;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9661.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2403:1.000:2405:0,1084:0,1229:2,0,1240,1163
MT	1197	.	G	A	.	.	DP=2502;ECNT=1;MBQ=12,41;MFRL=300,391;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=9214.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2417:1.000:2420:1,1115:0,1120:0,3,1173,1244
MT	1438	.	A	G	.	.	DP=2354;ECNT=1;MBQ=12,41;MFRL=448,396;MMQ=59,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9307.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2284:1.000:2286:0,1095:0,1138:1,1,1178,1106
MT	2706	.	A	G	.	.	DP=2443;ECNT=1;MBQ=32,41;MFRL=565,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10126.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2392:0.999:2393:1,1141:0,1197:0,1,1123,1269
MT	2989	.	G	A	.	.	DP=2531;ECNT=1;MBQ=41,41;MFRL=392,386;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1117.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2086,382:0.154:2468:1041,187:1002,185:1059,1027,193,189
MT	3197	.	T	C	.	.	DP=2342;ECNT=1;MBQ=12,41;MFRL=439,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9564.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2266:1.000:2267:0,1119:0,1096:0,1,1075,1191
MT	3577	.	A	C	.	.	DP=1844;ECNT=1;MBQ=37,12;MFRL=389,396;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=8.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1683,79:0.012:1762:616,15:785,2:604,1079,75,4
MT	3945	.	C	A	.	.	DP=2306;ECNT=1;MBQ=41,41;MFRL=390,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1320.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1807,434:0.192:2241:894,217:882,202:878,929,228,206
MT	4769	.	A	G	.	.	DP=2070;ECNT=1;MBQ=12,41;MFRL=374,404;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7263.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1981:0.999:1985:0,924:0,955:4,0,1188,793
MT	7028	.	C	T	.	.	DP=2179;ECNT=1;MBQ=8,41;MFRL=491,386;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=8459.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2122:1.000:2123:0,1028:0,1005:1,0,1051,1071
MT	8857	.	G	A	.	.	DP=2098;ECNT=2;MBQ=0,41;MFRL=0,387;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6827.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2069:1.000:2069:0,981:0,955:0,0,999,1070
MT	8860	.	A	G	.	.	DP=2103;ECNT=2;MBQ=0,41;MFRL=0,387;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=8958.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2072:1.000:2072:0,991:0,980:0,0,1007,1065
MT	9477	.	G	A	.	.	DP=2336;ECNT=1;MBQ=12,41;MFRL=483,385;MMQ=55,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8924.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2272:1.000:2274:0,1042:0,1107:1,1,1223,1049
MT	9667	.	A	G	.	.	DP=2428;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9687.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2337:1.000:2337:0,1128:0,1133:0,0,1154,1183
MT	10126	.	G	T	.	.	DP=2554;ECNT=1;MBQ=41,41;MFRL=394,357;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=37.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2450,23:8.909e-03:2473:1160,9:1213,12:1232,1218,12,11
MT	10953	.	T	C	.	.	DP=1425;ECNT=1;MBQ=37,12;MFRL=383,367;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,44:9.474e-03:1361:568,5:615,1:195,1122,43,1
MT	11353	.	T	C	.	.	DP=2391;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9881.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2327:1.000:2327:0,1184:0,1108:0,0,1154,1173
MT	11467	.	A	G	.	.	DP=2478;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10029.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2403:1.000:2403:0,1190:0,1137:0,0,1260,1143
MT	11719	.	G	A	.	.	DP=2448;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9455.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2374:1.000:2374:0,1141:0,1075:0,0,1118,1256
MT	12276	.	G	T	.	.	DP=2383;ECNT=3;MBQ=41,41;MFRL=396,378;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1109.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1961,375:0.159:2336:988,188:903,174:995,966,166,209
MT	12308	.	A	G	.	.	DP=2323;ECNT=3;MBQ=12,41;MFRL=354,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9578.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2269:1.000:2270:0,1124:0,1091:1,0,1120,1149
MT	12372	.	G	A	.	.	DP=2362;ECNT=3;MBQ=27,37;MFRL=209,388;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8536.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2278:0.999:2280:0,1046:1,1080:0,2,1168,1110
MT	13617	.	T	C	.	.	DP=2278;ECNT=1;MBQ=12,41;MFRL=435,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9428.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2226:1.000:2227:0,1070:0,1105:0,1,1071,1155
MT	13762	.	T	C	.	.	DP=1518;ECNT=1;MBQ=37,8;MFRL=390,341;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1404,44:8.451e-03:1448:511,4:686,0:278,1126,40,4
MT	14766	.	C	T	.	.	DP=2388;ECNT=2;MBQ=12,41;MFRL=305,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8633.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2309:1.000:2310:0,1052:0,1108:1,0,1221,1088
MT	14793	.	A	G	.	.	DP=2483;ECNT=2;MBQ=20,41;MFRL=456,385;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10019.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2396:0.999:2398:0,1135:1,1191:1,1,1323,1073
MT	15218	.	A	G	.	.	DP=2410;ECNT=1;MBQ=12,41;MFRL=373,391;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9799.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2350:1.000:2351:0,1165:0,1119:1,0,1138,1212
MT	15326	.	A	G	.	.	DP=2224;ECNT=2;MBQ=41,41;MFRL=496,388;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8918.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2167:0.999:2168:1,1059:0,1027:0,1,1023,1144
MT	15354	.	C	A	.	.	DP=2207;ECNT=2;MBQ=41,41;MFRL=388,377;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=546.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1923,206:0.096:2129:940,108:951,92:892,1031,100,106
MT	16192	.	C	T	.	.	DP=2347;ECNT=4;MBQ=8,41;MFRL=383,380;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9176.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2267:1.000:2272:0,1108:0,1049:4,1,1146,1121
MT	16256	.	C	T	.	.	DP=2219;ECNT=4;MBQ=12,41;MFRL=397,373;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9474.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2188:1.000:2189:0,1032:0,982:1,0,1072,1116
MT	16270	.	C	T	.	.	DP=2129;ECNT=4;MBQ=0,41;MFRL=395,372;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9416.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2126:1.000:2127:0,985:0,978:1,0,990,1136
MT	16291	.	C	T	.	.	DP=2160;ECNT=4;MBQ=8,41;MFRL=403,371;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9174.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2121:1.000:2124:1,977:0,986:0,3,979,1142
MT	16399	.	A	G	.	.	DP=2323;ECNT=1;MBQ=25,41;MFRL=8384,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9275.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2233:0.999:2235:0,1085:1,1064:1,1,1109,1124
