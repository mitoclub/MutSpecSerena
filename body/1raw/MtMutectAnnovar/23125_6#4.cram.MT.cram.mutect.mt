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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:54 AM CET">
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
MT	73	.	A	G	.	.	DP=1164;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4552.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,555:0,564:0,0,487,646
MT	152	.	T	C	.	.	DP=2442;ECNT=2;MBQ=12,41;MFRL=296,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9726.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2395:1.000:2396:0,1208:0,1160:1,0,1121,1274
MT	263	.	A	G	.	.	DP=1626;ECNT=3;MBQ=41,41;MFRL=283,361;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6529.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1585:0.999:1586:1,788:0,754:0,1,566,1019
MT	302	.	A	AC	.	.	DP=1308;ECNT=3;MBQ=22,22;MFRL=354,337;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1091,19:5.447e-03:1110:294,8:353,6:131,960,12,7
MT	310	.	T	C,TC	.	.	DP=1315;ECNT=3;MBQ=27,12,32;MFRL=353,373,355;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=107.51,2736.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,120,1004:0.116,0.883:1125:0,34,354:1,16,448:1,0,159,965
MT	499	.	G	C	.	.	DP=1348;ECNT=2;MBQ=41,12;MFRL=376,353;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1291,27:0.012:1318:521,6:672,3:0|1:499_G_C:499:308,983,27,0
MT	507	.	T	C	.	.	DP=1341;ECNT=2;MBQ=37,8;MFRL=377,354;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1317,13:7.095e-03:1330:519,0:702,0:0|1:499_G_C:499:345,972,12,1
MT	750	.	A	G	.	.	DP=2498;ECNT=1;MBQ=12,41;MFRL=423,384;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10026.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2425:1.000:2426:0,1120:0,1244:1,0,1239,1186
MT	1197	.	G	A	.	.	DP=2465;ECNT=1;MBQ=8,41;MFRL=340,386;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=9187.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2387:0.999:2390:0,1086:1,1156:1,2,1196,1191
MT	1438	.	A	G	.	.	DP=2491;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10320.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2428:1.000:2428:0,1202:0,1190:0,0,1291,1137
MT	2706	.	A	G	.	.	DP=2605;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10359.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2558:1.000:2558:0,1253:0,1250:0,0,1198,1360
MT	2989	.	G	A	.	.	DP=2582;ECNT=1;MBQ=41,41;MFRL=385,398;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=598.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2287,223:0.086:2510:1135,110:1109,100:1149,1138,110,113
MT	3197	.	T	C	.	.	DP=2390;ECNT=1;MBQ=0,41;MFRL=0,375;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9835.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2327:1.000:2327:0,1144:0,1145:0,0,1095,1232
MT	3577	.	A	C	.	.	DP=1898;ECNT=1;MBQ=37,12;MFRL=379,366;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=14.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1720,89:0.017:1809:640,15:802,10:593,1127,83,6
MT	3945	.	C	A	.	.	DP=2261;ECNT=1;MBQ=41,41;MFRL=376,382;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=553.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1992,210:0.093:2202:997,98:973,101:1001,991,91,119
MT	4769	.	A	G	.	.	DP=2179;ECNT=1;MBQ=25,41;MFRL=444,400;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=7955.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2093:0.999:2095:0,995:1,1012:1,1,1296,797
MT	7028	.	C	T	.	.	DP=2445;ECNT=1;MBQ=20,41;MFRL=357,378;MMQ=49,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=9454.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2371:0.999:2375:2,1169:0,1123:3,1,1224,1147
MT	8857	.	G	A	.	.	DP=2142;ECNT=3;MBQ=32,41;MFRL=329,382;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=7069.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2110:1.000:2111:0,1031:1,954:0|1:8857_G_A:8857:0,1,1000,1110
MT	8860	.	A	G	.	.	DP=2139;ECNT=3;MBQ=41,41;MFRL=329,381;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=9368.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2113:1.000:2114:0,1040:1,980:0|1:8857_G_A:8857:0,1,1013,1100
MT	8886	.	G	A	.	.	DP=2152;ECNT=3;MBQ=41,41;MFRL=382,438;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=43.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2074,27:0.013:2101:1015,13:1012,13:0|1:8857_G_A:8857:1069,1005,10,17
MT	9107	.	C	A	.	.	DP=2509;ECNT=2;MBQ=41,41;MFRL=385,384;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=640.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2180,252:0.102:2432:1073,124:1083,118:1029,1151,133,119
MT	9145	.	G	A	.	.	DP=2499;ECNT=2;MBQ=41,41;MFRL=382,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=185.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2341,84:0.034:2425:1152,45:1146,38:1190,1151,40,44
MT	9477	.	G	A	.	.	DP=2475;ECNT=1;MBQ=12,41;MFRL=502,380;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9394.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2396:0.999:2399:1,1135:0,1136:0,3,1272,1124
MT	9667	.	A	G	.	.	DP=2501;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10001.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2396:1.000:2396:0,1109:0,1207:0,0,1200,1196
MT	10953	.	T	C	.	.	DP=1439;ECNT=1;MBQ=37,8;MFRL=378,346;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.351	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1329,37:5.552e-03:1366:525,3:651,2:224,1105,34,3
MT	11353	.	T	C	.	.	DP=2420;ECNT=1;MBQ=0,41;MFRL=0,374;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9966.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2358:1.000:2358:0,1186:0,1114:0,0,1180,1178
MT	11467	.	A	G	.	.	DP=2536;ECNT=1;MBQ=12,41;MFRL=358,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10259.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2470:1.000:2471:0,1228:0,1182:1,0,1257,1213
MT	11719	.	G	A	.	.	DP=2549;ECNT=1;MBQ=12,41;MFRL=356,385;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9821.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2473:1.000:2474:0,1154:0,1168:0,1,1218,1255
MT	12276	.	G	T	.	.	DP=2457;ECNT=4;MBQ=41,41;MFRL=381,375;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1136.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2021,386:0.158:2407:1059,192:908,178:985,1036,184,202
MT	12308	.	A	G	.	.	DP=2390;ECNT=4;MBQ=12,41;MFRL=251,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9874.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2336:1.000:2337:0,1172:0,1101:1,0,1143,1193
MT	12345	.	G	A	.	.	DP=2360;ECNT=4;MBQ=41,41;MFRL=378,353;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=23.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2284,15:6.504e-03:2299:1136,7:1108,8:1159,1125,11,4
MT	12372	.	G	A	.	.	DP=2413;ECNT=4;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8833.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2356:1.000:2356:0,1087:0,1124:0,0,1247,1109
MT	13617	.	T	C	.	.	DP=2422;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9987.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2358:1.000:2358:0,1174:0,1138:0,0,1164,1194
MT	13759	.	G	C	.	.	DP=1461;ECNT=1;MBQ=41,12;MFRL=380,437;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1396,14:2.770e-03:1410:578,2:686,0:236,1160,14,0
MT	14766	.	C	T	.	.	DP=2591;ECNT=2;MBQ=12,41;MFRL=488,376;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9645.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2505:1.000:2507:0,1160:0,1183:1,1,1315,1190
MT	14793	.	A	G	.	.	DP=2630;ECNT=2;MBQ=12,41;MFRL=569,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10598.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2562:1.000:2563:0,1257:0,1246:1,0,1394,1168
MT	15218	.	A	G	.	.	DP=2519;ECNT=1;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9978.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2441:1.000:2441:0,1215:0,1162:0,0,1210,1231
MT	15326	.	A	G	.	.	DP=2331;ECNT=2;MBQ=12,41;MFRL=284,378;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9275.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2256:1.000:2257:0,1103:0,1069:0,1,1103,1153
MT	15354	.	C	A	.	.	DP=2311;ECNT=2;MBQ=41,41;MFRL=380,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=343.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2089,137:0.060:2226:1039,65:1031,66:983,1106,61,76
MT	16174	.	C	A	.	.	DP=2519;ECNT=5;MBQ=41,37;MFRL=373,415;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2437,5:1.598e-03:2442:1199,3:1182,0:1232,1205,4,1
MT	16192	.	C	T	.	.	DP=2536;ECNT=5;MBQ=10,41;MFRL=461,374;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9922.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2474:1.000:2480:0,1202:0,1152:4,2,1211,1263
MT	16256	.	C	T	.	.	DP=2412;ECNT=5;MBQ=10,41;MFRL=407,368;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10269.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2359:1.000:2361:0,1137:0,1043:2,0,1119,1240
MT	16270	.	C	T	.	.	DP=2302;ECNT=5;MBQ=0,41;MFRL=0,364;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10206.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2301:1.000:2301:0,1113:0,1035:0|1:16270_C_T:16270:0,0,1029,1272
MT	16291	.	C	T	.	.	DP=2305;ECNT=5;MBQ=12,41;MFRL=355,365;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9874.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2277:1.000:2278:0,1092:0,1035:0|1:16270_C_T:16270:0,1,1014,1263
MT	16399	.	A	G	.	.	DP=2378;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9686.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2319:1.000:2319:0,1156:0,1083:0,0,1156,1163
