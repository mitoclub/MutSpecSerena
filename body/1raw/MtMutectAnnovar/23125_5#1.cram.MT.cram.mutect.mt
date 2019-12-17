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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:26 AM CET">
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
MT	73	.	A	G	.	.	DP=1128;ECNT=2;MBQ=41,41;MFRL=15717,15939;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4695.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1096:0.998:1097:0,561:1,517:0,1,478,618
MT	152	.	T	C	.	.	DP=2267;ECNT=2;MBQ=12,41;MFRL=16069,554;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9038.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2215:1.000:2216:0,1090:0,1094:0,1,1022,1193
MT	263	.	A	G	.	.	DP=1493;ECNT=4;MBQ=32,41;MFRL=16103,372;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6266.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1450:0.999:1451:0,701:1,705:0|1:263_A_G:263:0,1,495,955
MT	302	.	A	AC,C	.	.	DP=1267;ECNT=4;MBQ=22,32,12;MFRL=365,414,380;MMQ=60,60,60;MPOS=21,30;OCM=0;POPAF=2.40,2.40;TLOD=4.77,0.723	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:936,30,51:0.011,6.104e-03:1017:266,11,3:318,16,2:81,855,34,47
MT	310	.	T	C,TC	.	.	DP=1261;ECNT=4;MBQ=37,12,32;MFRL=366,401,365;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=67.27,2734.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,151,977:0.103,0.894:1132:0,40,364:3,25,433:1,3,202,926
MT	316	.	G	C	.	.	DP=1237;ECNT=4;MBQ=41,12;MFRL=365,417;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1075,38:9.008e-03:1113:509,6:537,4:0|1:263_A_G:263:113,962,34,4
MT	493	.	A	C	.	.	DP=1312;ECNT=2;MBQ=27,12;MFRL=384,401;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1218,41:6.580e-03:1259:361,2:522,5:277,941,2,39
MT	653	.	G	A	.	.	DP=2158;ECNT=2;MBQ=41,39;MFRL=393,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=55.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2067,34:0.016:2101:954,18:1052,14:1135,932,15,19
MT	747	.	A	G	.	.	DP=2387;ECNT=2;MBQ=41,37;MFRL=392,461;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.316	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2323,6:1.827e-03:2329:1074,3:1131,1:1232,1091,1,5
MT	750	.	A	G	.	.	DP=2396;ECNT=2;MBQ=12,41;MFRL=401,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9400.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2331:1.000:2334:0,1101:0,1143:3,0,1227,1104
MT	1197	.	G	A	.	.	DP=2434;ECNT=1;MBQ=12,41;MFRL=328,385;MMQ=47,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=9396.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2363:1.000:2364:0,1102:0,1119:1,0,1224,1139
MT	1438	.	A	G	.	.	DP=2394;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9875.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2322:1.000:2322:0,1093:0,1179:0,0,1151,1171
MT	2706	.	A	G	.	.	DP=2430;ECNT=1;MBQ=37,41;MFRL=613,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9707.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2389:0.999:2390:0,1172:1,1171:1,0,1110,1279
MT	2989	.	G	A	.	.	DP=2581;ECNT=1;MBQ=41,41;MFRL=385,392;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1062.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2134,369:0.146:2503:1059,188:1028,170:1113,1021,178,191
MT	3197	.	T	C	.	.	DP=2420;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9952.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2352:1.000:2352:0,1152:0,1144:0,0,1127,1225
MT	3577	.	A	C	.	.	DP=1915;ECNT=2;MBQ=37,12;MFRL=389,385;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1755,90:6.902e-03:1845:637,9:836,0:613,1142,85,5
MT	3590	.	T	C	.	.	DP=1939;ECNT=2;MBQ=37,12;MFRL=388,388;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.307	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1822,45:3.956e-03:1867:719,6:874,2:657,1165,45,0
MT	3945	.	C	A	.	.	DP=2324;ECNT=1;MBQ=41,41;MFRL=386,384;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1215.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1840,415:0.182:2255:934,183:872,216:898,942,192,223
MT	4769	.	A	G	.	.	DP=2114;ECNT=1;MBQ=12,41;MFRL=353,403;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=7415.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2031:0.999:2034:0,996:1,945:3,0,1224,807
MT	7028	.	C	T	.	.	DP=2280;ECNT=1;MBQ=8,41;MFRL=469,388;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=8783.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2217:1.000:2222:0,1046:0,1090:4,1,1111,1106
MT	8857	.	G	A	.	.	DP=2032;ECNT=2;MBQ=27,41;MFRL=463,388;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6701.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1991:0.999:1992:1,883:0,991:1,0,896,1095
MT	8860	.	A	G	.	.	DP=2022;ECNT=2;MBQ=27,41;MFRL=522,387;MMQ=49,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8839.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1998:0.999:2000:1,895:0,1012:1,1,904,1094
MT	9477	.	G	A	.	.	DP=2371;ECNT=1;MBQ=20,41;MFRL=475,393;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=9315.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2309:1.000:2311:0,1077:1,1091:0,2,1215,1094
MT	9667	.	A	G	.	.	DP=2488;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9910.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2401:1.000:2401:0,1113:0,1199:0,0,1192,1209
MT	10126	.	G	T	.	.	DP=2625;ECNT=1;MBQ=41,41;MFRL=395,409;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=37.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2529,26:9.020e-03:2555:1233,13:1215,9:1294,1235,17,9
MT	10941	.	T	C	.	.	DP=1404;ECNT=2;MBQ=37,12;MFRL=392,345;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1282,33:6.767e-03:1315:477,5:640,2:201,1081,33,0
MT	10953	.	T	C	.	.	DP=1382;ECNT=2;MBQ=37,8;MFRL=390,344;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1257,51:0.013:1308:505,4:646,1:155,1102,48,3
MT	11353	.	T	C	.	.	DP=2389;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9855.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2328:1.000:2328:0,1123:0,1156:0,0,1152,1176
MT	11467	.	A	G	.	.	DP=2460;ECNT=1;MBQ=41,41;MFRL=371,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9658.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2387:0.999:2388:0,1199:1,1116:0,1,1187,1200
MT	11719	.	G	A	.	.	DP=2463;ECNT=1;MBQ=10,41;MFRL=469,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9556.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2402:1.000:2404:0,1165:0,1085:1,1,1188,1214
MT	12276	.	G	T	.	.	DP=2434;ECNT=3;MBQ=41,41;MFRL=385,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1049.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2023,356:0.148:2379:1041,197:921,148:997,1026,174,182
MT	12308	.	A	G	.	.	DP=2430;ECNT=3;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10125.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2381:1.000:2381:0,1204:0,1117:0,0,1198,1183
MT	12372	.	G	A	.	.	DP=2423;ECNT=3;MBQ=41,37;MFRL=0,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8766.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2353:0.998:2356:2,1069:1,1141:1,2,1252,1101
MT	13617	.	T	C	.	.	DP=2361;ECNT=1;MBQ=41,41;MFRL=381,389;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9784.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2302:0.999:2303:1,1128:0,1133:1,0,1099,1203
MT	14766	.	C	T	.	.	DP=2425;ECNT=2;MBQ=12,41;MFRL=390,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8729.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2328:1.000:2332:0,1071:0,1108:2,2,1237,1091
MT	14793	.	A	G	.	.	DP=2512;ECNT=2;MBQ=41,41;MFRL=332,384;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9963.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2436:0.999:2437:0,1157:1,1198:0,1,1339,1097
MT	15218	.	A	G	.	.	DP=2385;ECNT=1;MBQ=25,41;MFRL=420,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9405.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2328:0.999:2330:0,1150:1,1120:2,0,1153,1175
MT	15326	.	A	G	.	.	DP=2276;ECNT=2;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8877.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2203:1.000:2203:0,1129:0,983:0,0,1082,1121
MT	15354	.	C	A	.	.	DP=2248;ECNT=2;MBQ=41,41;MFRL=393,404;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=662.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1934,243:0.110:2177:1003,120:903,114:934,1000,125,118
MT	16192	.	C	T	.	.	DP=2383;ECNT=4;MBQ=10,41;MFRL=295,381;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9343.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2313:1.000:2317:0,1130:0,1067:4,0,1127,1186
MT	16256	.	C	T	.	.	DP=2328;ECNT=4;MBQ=12,41;MFRL=15943,373;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8889.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2276:1.000:2277:0,1082:0,1020:1,0,1081,1195
MT	16270	.	C	T	.	.	DP=2269;ECNT=4;MBQ=0,41;MFRL=0,373;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10071.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2267:1.000:2267:0,1078:0,1036:0,0,1042,1225
MT	16291	.	C	T	.	.	DP=2259;ECNT=4;MBQ=8,41;MFRL=359,373;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9428.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2224:1.000:2225:0,1058:0,1047:0,1,1033,1191
MT	16399	.	A	G	.	.	DP=2289;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8914.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2219:1.000:2219:0,1075:0,1054:0,0,1139,1080
