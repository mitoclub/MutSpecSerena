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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:52 AM CET">
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
MT	73	.	A	G	.	.	DP=1209;ECNT=2;MBQ=0,41;MFRL=0,15970;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5022.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1170:0.999:1170:0,553:0,594:0,0,493,677
MT	152	.	T	C	.	.	DP=2426;ECNT=2;MBQ=12,41;MFRL=15972,544;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10204.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2400:1.000:2401:0,1167:0,1192:0,1,1110,1290
MT	263	.	A	G	.	.	DP=1599;ECNT=4;MBQ=39,41;MFRL=16085,368;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6478.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1545:0.998:1547:1,735:1,771:0,2,521,1024
MT	302	.	A	AC	.	.	DP=1353;ECNT=4;MBQ=22,22;MFRL=361,336;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.546	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1095,26:3.468e-03:1121:284,3:403,12:114,981,16,10
MT	310	.	T	C,TC	.	.	DP=1346;ECNT=4;MBQ=12,22,32;MFRL=441,366,361;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=88.27,2762.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,123,1001:0.112,0.887:1126:0,32,334:0,29,479:2,0,156,968
MT	316	.	G	C	.	.	DP=1311;ECNT=4;MBQ=41,12;MFRL=363,387;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1166,18:3.206e-03:1184:495,1:624,6:121,1045,17,1
MT	464	.	A	C	.	.	DP=1336;ECNT=4;MBQ=27,12;MFRL=380,391;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1204,55:8.880e-03:1259:346,8:530,2:231,973,30,25
MT	470	.	A	C	.	.	DP=1305;ECNT=4;MBQ=41,12;MFRL=380,401;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1203,46:8.539e-03:1249:456,5:609,3:207,996,45,1
MT	499	.	G	C	.	.	DP=1335;ECNT=4;MBQ=41,12;MFRL=382,390;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1287,18:6.874e-03:1305:528,4:674,3:287,1000,18,0
MT	653	.	G	A	.	.	DP=2220;ECNT=4;MBQ=41,41;MFRL=390,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=84.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2131,40:0.018:2171:967,15:1102,24:1113,1018,21,19
MT	750	.	A	G	.	.	DP=2509;ECNT=1;MBQ=17,41;MFRL=438,388;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9791.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2423:0.999:2425:1,1090:0,1257:1,1,1285,1138
MT	1197	.	G	A	.	.	DP=2558;ECNT=1;MBQ=12,41;MFRL=386,392;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=9455.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2471:1.000:2476:0,1141:1,1168:2,3,1284,1187
MT	1438	.	A	G	.	.	DP=2502;ECNT=1;MBQ=27,41;MFRL=453,397;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10248.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2424:0.999:2425:1,1187:0,1179:1,0,1201,1223
MT	2706	.	A	G	.	.	DP=2606;ECNT=1;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10407.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2552:1.000:2552:0,1284:0,1227:0,0,1205,1347
MT	2989	.	G	A	.	.	DP=2603;ECNT=1;MBQ=41,41;MFRL=387,384;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1147.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2139,386:0.152:2525:1075,210:1025,167:1098,1041,170,216
MT	3197	.	T	C	.	.	DP=2568;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10583.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2496:1.000:2496:0,1224:0,1220:0,0,1175,1321
MT	3577	.	A	C	.	.	DP=1824;ECNT=1;MBQ=37,12;MFRL=388,406;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1673,73:7.696e-03:1746:638,8:765,2:527,1146,70,3
MT	3945	.	C	A	.	.	DP=2237;ECNT=1;MBQ=41,41;MFRL=383,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1326.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1748,432:0.197:2180:891,209:830,213:869,879,220,212
MT	4769	.	A	G	.	.	DP=2206;ECNT=1;MBQ=12,41;MFRL=416,401;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=7814.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2120:1.000:2122:0,1066:0,970:1,1,1257,863
MT	7028	.	C	T	.	.	DP=2336;ECNT=1;MBQ=12,41;MFRL=419,389;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=9008.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2266:1.000:2271:1,1088:0,1085:4,1,1150,1116
MT	8857	.	G	A	.	.	DP=2085;ECNT=2;MBQ=0,41;MFRL=0,389;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=6965.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2061:1.000:2061:0,920:0,989:0,0,980,1081
MT	8860	.	A	G	.	.	DP=2078;ECNT=2;MBQ=37,41;MFRL=444,388;MMQ=57,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=7943.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2027:0.999:2028:1,932:0,1010:1,0,967,1060
MT	9477	.	G	A	.	.	DP=2352;ECNT=1;MBQ=12,41;MFRL=360,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8975.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2285:0.999:2288:0,1141:1,1019:2,1,1222,1063
MT	9667	.	A	G	.	.	DP=2425;ECNT=1;MBQ=27,41;MFRL=339,392;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9733.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2329:0.999:2331:0,1165:1,1094:1,1,1143,1186
MT	10126	.	G	T	.	.	DP=2530;ECNT=1;MBQ=41,41;MFRL=393,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=48.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2441,31:0.011:2472:1221,11:1131,15:1240,1201,15,16
MT	10953	.	T	C	.	.	DP=1424;ECNT=1;MBQ=37,8;MFRL=389,353;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1319,39:9.682e-03:1358:548,4:642,4:176,1143,39,0
MT	11353	.	T	C	.	.	DP=2411;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9957.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2360:1.000:2360:0,1146:0,1157:0,0,1148,1212
MT	11467	.	A	G	.	.	DP=2457;ECNT=1;MBQ=12,41;MFRL=408,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9971.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2400:1.000:2401:0,1196:0,1131:1,0,1217,1183
MT	11719	.	G	A	.	.	DP=2437;ECNT=1;MBQ=18,41;MFRL=346,391;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9333.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2375:1.000:2377:1,1177:0,1058:2,0,1168,1207
MT	12276	.	G	T	.	.	DP=2425;ECNT=3;MBQ=41,41;MFRL=392,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1101.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1987,374:0.157:2361:1003,201:917,163:982,1005,191,183
MT	12308	.	A	G	.	.	DP=2383;ECNT=3;MBQ=12,41;MFRL=521,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9809.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2329:1.000:2330:0,1158:0,1122:1,0,1170,1159
MT	12372	.	G	A	.	.	DP=2416;ECNT=3;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9400.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2357:1.000:2357:0,1112:0,1092:0,0,1245,1112
MT	13617	.	T	C	.	.	DP=2324;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9604.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2273:1.000:2273:0,1148:0,1075:0,0,1065,1208
MT	14766	.	C	T	.	.	DP=2511;ECNT=2;MBQ=22,41;MFRL=827,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9379.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2419:1.000:2420:0,1125:1,1152:1,0,1265,1154
MT	14793	.	A	G	.	.	DP=2533;ECNT=2;MBQ=41,41;MFRL=503,381;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10348.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2454:0.999:2456:1,1185:1,1204:1,1,1325,1129
MT	15218	.	A	G	.	.	DP=2453;ECNT=1;MBQ=34,41;MFRL=389,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10008.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2400:0.999:2402:0,1182:2,1146:2,0,1167,1233
MT	15326	.	A	G	.	.	DP=2322;ECNT=2;MBQ=22,41;MFRL=521,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9308.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2258:0.999:2260:0,1106:1,1083:0,2,1117,1141
MT	15354	.	C	A	.	.	DP=2334;ECNT=2;MBQ=41,41;MFRL=391,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=609.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2028,225:0.099:2253:1006,108:1006,110:999,1029,118,107
MT	16192	.	C	T	.	.	DP=2417;ECNT=4;MBQ=12,41;MFRL=388,386;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9487.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2350:0.999:2353:1,1117:0,1101:2,1,1199,1151
MT	16256	.	C	T	.	.	DP=2368;ECNT=4;MBQ=17,41;MFRL=390,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9984.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2333:1.000:2335:1,1047:0,1101:2,0,1118,1215
MT	16270	.	C	T	.	.	DP=2296;ECNT=4;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10207.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2296:1.000:2296:0,1045:0,1092:0,0,1039,1257
MT	16291	.	C	T	.	.	DP=2273;ECNT=4;MBQ=8,41;MFRL=517,380;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9456.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2238:1.000:2239:0,1021:0,1072:0,1,1019,1219
MT	16374	.	A	C	.	.	DP=2359;ECNT=2;MBQ=37,12;MFRL=432,379;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2223,48:3.559e-03:2271:943,6:933,2:0|1:16374_A_C:16374:1103,1120,1,47
MT	16399	.	A	G	.	.	DP=2374;ECNT=2;MBQ=12,41;MFRL=8154,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9524.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,2297:1.000:2299:0,1118:0,1083:0|1:16374_A_C:16374:1,1,1128,1169
