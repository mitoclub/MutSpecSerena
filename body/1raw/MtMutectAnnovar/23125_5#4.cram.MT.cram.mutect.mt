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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:52 AM CET">
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
MT	73	.	A	G	.	.	DP=1122;ECNT=2;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4476.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,556:0,504:0,0,462,614
MT	152	.	T	C	.	.	DP=2321;ECNT=2;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9179.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2270:1.000:2270:0,1114:0,1109:0,0,1051,1219
MT	263	.	A	G	.	.	DP=1487;ECNT=4;MBQ=41,41;MFRL=322,367;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6002.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1443:0.998:1446:1,698:1,700:2,1,492,951
MT	302	.	A	C	.	.	DP=1224;ECNT=4;MBQ=22,12;MFRL=355,378;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1098,65:0.012:1163:349,5:384,5:207,891,1,64
MT	310	.	T	C,TC	.	.	DP=1197;ECNT=4;MBQ=12,12,32;MFRL=467,363,358;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=95.24,2595.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,130,954:0.094,0.905:1085:0,32,328:0,28,412:1,0,155,929
MT	316	.	G	C	.	.	DP=1190;ECNT=4;MBQ=41,12;MFRL=359,319;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1060,33:6.886e-03:1093:481,5:542,6:95,965,33,0
MT	499	.	G	C	.	.	DP=1348;ECNT=2;MBQ=41,12;MFRL=377,348;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1260,28:0.010:1288:511,3:675,2:310,950,24,4
MT	503	.	AT	CC	.	.	DP=1356;ECNT=2;MBQ=37,12;MFRL=378,343;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1307,18:7.657e-03:1325:488,2:672,0:342,965,18,0
MT	750	.	A	G	.	.	DP=2525;ECNT=1;MBQ=12,41;MFRL=355,381;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9792.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2440:1.000:2443:0,1183:0,1171:2,1,1342,1098
MT	1197	.	G	A	.	.	DP=2520;ECNT=1;MBQ=12,41;MFRL=356,381;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=9067.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2417:1.000:2420:0,1102:0,1168:1,2,1210,1207
MT	1438	.	A	G	.	.	DP=2448;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10059.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2391:1.000:2391:0,1141:0,1193:0,0,1200,1191
MT	2706	.	A	G	.	.	DP=2554;ECNT=1;MBQ=12,41;MFRL=257,386;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10450.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2488:1.000:2489:0,1265:0,1166:0,1,1143,1345
MT	2989	.	G	A	.	.	DP=2626;ECNT=1;MBQ=41,41;MFRL=383,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=546.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2344,208:0.080:2552:1145,109:1142,91:1203,1141,115,93
MT	3197	.	T	C	.	.	DP=2424;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9977.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2373:1.000:2373:0,1194:0,1121:0,0,1113,1260
MT	3577	.	A	C	.	.	DP=1941;ECNT=1;MBQ=37,12;MFRL=379,371;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1786,69:7.644e-03:1855:683,6:785,6:647,1139,66,3
MT	3945	.	C	A	.	.	DP=2189;ECNT=1;MBQ=41,41;MFRL=381,372;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=431.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1968,162:0.076:2130:964,88:983,72:973,995,88,74
MT	4769	.	A	G	.	.	DP=2134;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7861.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2060:1.000:2060:0,1017:0,964:0,0,1239,821
MT	7028	.	C	T	.	.	DP=2311;ECNT=1;MBQ=8,41;MFRL=283,380;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=8923.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2243:1.000:2244:0,1122:0,1040:1,0,1167,1076
MT	8857	.	G	A	.	.	DP=1993;ECNT=3;MBQ=0,41;MFRL=0,384;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6642.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1970:0.999:1970:0,946:0,910:0,0,909,1061
MT	8860	.	A	G	.	.	DP=1991;ECNT=3;MBQ=0,41;MFRL=0,384;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8684.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1973:0.999:1973:0,952:0,936:0,0,917,1056
MT	8886	.	G	A	.	.	DP=1982;ECNT=3;MBQ=41,39;MFRL=381,385;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=17.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1929,16:8.328e-03:1945:967,10:921,6:936,993,8,8
MT	9107	.	C	A	.	.	DP=2439;ECNT=2;MBQ=41,41;MFRL=387,389;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=666.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2124,253:0.105:2377:1046,111:1052,134:1054,1070,120,133
MT	9145	.	G	A	.	.	DP=2386;ECNT=2;MBQ=41,41;MFRL=384,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=120.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2259,57:0.024:2316:1060,27:1139,28:1158,1101,30,27
MT	9477	.	G	A	.	.	DP=2505;ECNT=1;MBQ=12,41;MFRL=334,380;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9761.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2433:1.000:2435:0,1105:0,1172:1,1,1287,1146
MT	9667	.	A	G	.	.	DP=2548;ECNT=1;MBQ=12,41;MFRL=405,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10147.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2458:1.000:2459:0,1176:0,1194:1,0,1193,1265
MT	11353	.	T	C	.	.	DP=2545;ECNT=1;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10105.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2466:1.000:2466:0,1207:0,1213:0,0,1196,1270
MT	11467	.	A	G	.	.	DP=2575;ECNT=1;MBQ=12,41;MFRL=361,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10007.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2489:1.000:2490:0,1229:0,1183:1,0,1254,1235
MT	11719	.	G	A	.	.	DP=2511;ECNT=1;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9573.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2448:1.000:2448:0,1176:0,1142:0,0,1176,1272
MT	12276	.	G	T	.	.	DP=2511;ECNT=4;MBQ=41,41;MFRL=378,385;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1117.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2017,373:0.155:2390:1034,188:923,173:987,1030,173,200
MT	12308	.	A	G	.	.	DP=2536;ECNT=4;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10222.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2434:1.000:2434:0,1202:0,1184:0,0,1190,1244
MT	12345	.	G	A	.	.	DP=2529;ECNT=4;MBQ=41,41;MFRL=382,414;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=30.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2396,20:8.225e-03:2416:1135,9:1218,10:1206,1190,11,9
MT	12372	.	G	A	.	.	DP=2596;ECNT=4;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9265.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2475:1.000:2475:0,1103:0,1211:0,0,1283,1192
MT	13617	.	T	C	.	.	DP=2397;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9942.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2344:1.000:2344:0,1157:0,1140:0,0,1135,1209
MT	13761	.	A	C	.	.	DP=1445;ECNT=3;MBQ=37,12;MFRL=379,422;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1354,16:3.698e-03:1370:522,0:683,4:255,1099,14,2
MT	13762	.	T	C	.	.	DP=1432;ECNT=3;MBQ=37,12;MFRL=378,386;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,35:8.429e-03:1352:492,7:650,1:231,1086,31,4
MT	13768	.	TT	CT,CC	.	.	DP=1452;ECNT=3;MBQ=37,12,22;MFRL=376,400,443;MMQ=60,60,60;MPOS=6,13;OCM=0;POPAF=2.40,2.40;TLOD=2.51,0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1352,17,3:5.534e-03,2.578e-03:1372:555,4,3:700,0,0:252,1100,20,0
MT	14766	.	C	T	.	.	DP=2635;ECNT=2;MBQ=12,41;MFRL=471,382;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10153.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2537:1.000:2546:1,1185:0,1190:8,1,1311,1226
MT	14793	.	A	G	.	.	DP=2618;ECNT=2;MBQ=20,41;MFRL=543,379;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10549.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2527:0.999:2529:0,1216:1,1233:0,2,1383,1144
MT	15218	.	A	G	.	.	DP=2447;ECNT=1;MBQ=27,41;MFRL=375,381;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9945.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2391:0.999:2393:1,1169:0,1159:1,1,1164,1227
MT	15326	.	A	G	.	.	DP=2285;ECNT=2;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9154.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2213:1.000:2213:0,1089:0,1045:0,0,1058,1155
MT	15354	.	C	A	.	.	DP=2299;ECNT=2;MBQ=41,41;MFRL=389,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=306.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2109,124:0.055:2233:1055,58:1026,63:1004,1105,67,57
MT	15917	.	C	A	.	.	DP=2542;ECNT=1;MBQ=41,41;MFRL=373,338;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=38.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2468,25:9.538e-03:2493:1222,17:1208,6:1242,1226,15,10
MT	16192	.	C	T	.	.	DP=2458;ECNT=4;MBQ=12,41;MFRL=479,372;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9565.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2386:1.000:2387:0,1131:0,1134:1,0,1222,1164
MT	16256	.	C	T	.	.	DP=2379;ECNT=4;MBQ=12,41;MFRL=15954,361;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10129.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2331:1.000:2332:0,1073:0,1084:1,0,1164,1167
MT	16270	.	C	T	.	.	DP=2247;ECNT=4;MBQ=12,41;MFRL=387,359;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9656.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2211:1.000:2213:0,1034:0,1065:2,0,1040,1171
MT	16291	.	C	T	.	.	DP=2256;ECNT=4;MBQ=8,41;MFRL=499,359;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9556.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2216:1.000:2220:0,1007:0,1053:1,3,1032,1184
MT	16399	.	A	G	.	.	DP=2352;ECNT=1;MBQ=25,41;MFRL=8306,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9526.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2285:0.999:2287:1,1127:0,1082:1,1,1109,1176
