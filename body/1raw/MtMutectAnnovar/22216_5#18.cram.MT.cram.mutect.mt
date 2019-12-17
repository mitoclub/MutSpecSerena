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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:32 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=146;ECNT=2;MBQ=0,41;MFRL=0,15903;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=597.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,142:0.993:142:0,66:0,73:0,0,68,74
MT	152	.	T	C	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,629;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1131.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,137:0,141:0,0,142,144
MT	263	.	A	G	.	.	DP=202;ECNT=3;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=805.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,95:0,90:0,0,66,134
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=159;ECNT=3;MBQ=22,27;MFRL=443,429;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,28;RU=C;STR;TLOD=6.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,5:0.039:129:29,3:34,0:4,120,5,0
MT	310	.	T	TC,C	.	.	DP=158;ECNT=3;MBQ=0,27,27;MFRL=0,429,462;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=316.43,13.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,119,19:0.900,0.094:138:0,35,6:0,44,4:0,0,20,118
MT	750	.	A	G	.	.	DP=347;ECNT=1;MBQ=12,41;MFRL=490,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1369.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,158:0,158:1,0,194,145
MT	902	.	G	A	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=445,498;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=8.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,5:0.018:339:156,3:161,2:156,178,4,1
MT	1197	.	G	A	.	.	DP=324;ECNT=1;MBQ=12,41;MFRL=389,449;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1179.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,136:0,148:0,1,169,146
MT	1438	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1317.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,159:0,161:0,0,155,178
MT	2706	.	A	G	.	.	DP=383;ECNT=1;MBQ=22,41;MFRL=507,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1544.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.995:371:0,176:1,183:0,1,172,198
MT	2989	.	G	A	.	.	DP=371;ECNT=1;MBQ=41,41;MFRL=450,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=35.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,16:0.044:364:176,6:160,9:186,162,8,8
MT	3065	.	T	G	.	.	DP=343;ECNT=1;MBQ=41,12;MFRL=450,552;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,2:8.845e-03:334:172,0:147,0:154,178,0,2
MT	3197	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1366.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,161:0,151:0,0,155,172
MT	3945	.	C	A	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=448,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=216.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,70:0.235:296:104,37:112,28:120,106,37,33
MT	4769	.	A	G	.	.	DP=297;ECNT=2;MBQ=12,41;MFRL=404,452;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1059.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,285:0.997:286:0,128:0,138:1,0,142,143
MT	4797	.	C	A	.	.	DP=298;ECNT=2;MBQ=41,20;MFRL=452,442;MMQ=40,48;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,4:0.011:289:120,0:147,2:161,124,3,1
MT	7028	.	C	T	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1172.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,150:0,137:0,0,153,156
MT	8817	.	A	G	.	.	DP=304;ECNT=3;MBQ=37,12;MFRL=438,518;MMQ=40,54;MPOS=22;OCM=0;POPAF=2.40;TLOD=8.760e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,1:6.519e-03:304:121,0:132,0:133,170,0,1
MT	8857	.	G	A	.	.	DP=311;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=899.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,122:0,149:0,0,143,164
MT	8860	.	A	G	.	.	DP=304;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1303.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,125:0,150:0,0,143,158
MT	9073	.	A	C	.	.	DP=329;ECNT=2;MBQ=37,12;MFRL=448,576;MMQ=60,59;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,4:0.012:323:141,0:148,1:143,176,0,4
MT	9107	.	C	A	.	.	DP=324;ECNT=2;MBQ=41,41;MFRL=444,448;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=70.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,29:0.090:318:138,13:144,14:138,151,13,16
MT	9477	.	G	A	.	.	DP=279;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=972.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,114:0,123:0,0,141,127
MT	9667	.	A	G	.	.	DP=325;ECNT=1;MBQ=12,41;MFRL=361,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1244.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,150:0,146:0,1,159,151
MT	11353	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1375.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,156:0,162:0,0,157,172
MT	11467	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1400.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,165:0,154:0,0,180,154
MT	11719	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1505.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,185:0,164:0,0,173,208
MT	12276	.	G	T	.	.	DP=313;ECNT=3;MBQ=41,41;MFRL=458,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=139.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,46:0.152:305:140,21:108,24:125,134,27,19
MT	12308	.	A	G	.	.	DP=319;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1194.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,153:0,132:0,0,155,153
MT	12372	.	G	A	.	.	DP=329;ECNT=3;MBQ=41,37;MFRL=324,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1144.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.994:320:1,153:0,134:1,0,176,143
MT	13617	.	T	C	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1333.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,149:0,155:0,0,140,173
MT	13762	.	T	C	.	.	DP=183;ECNT=1;MBQ=35,12;MFRL=446,459;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,7:0.027:175:64,2:79,0:21,147,4,3
MT	14766	.	C	T	.	.	DP=307;ECNT=2;MBQ=12,37;MFRL=513,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1019.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,291:0.996:295:0,128:0,123:3,1,154,137
MT	14793	.	A	G	.	.	DP=313;ECNT=2;MBQ=12,41;MFRL=656,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1248.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.996:304:0,147:0,139:1,0,177,126
MT	15218	.	A	G	.	.	DP=298;ECNT=2;MBQ=12,41;MFRL=566,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1128.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,136:0,139:1,0,122,167
MT	15235	.	A	C	.	.	DP=288;ECNT=2;MBQ=41,17;MFRL=456,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,4:0.010:282:120,2:133,0:126,152,1,3
MT	15326	.	A	G	.	.	DP=273;ECNT=1;MBQ=37,41;MFRL=418,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1068.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:1,130:0,117:1,0,132,127
MT	16192	.	C	T	.	.	DP=351;ECNT=5;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1377.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,181:0,139:0,0,162,183
MT	16256	.	C	T	.	.	DP=327;ECNT=5;MBQ=12,37;MFRL=15977,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1349.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,318:0.997:319:0,154:0,128:0|1:16256_C_T:16256:1,0,156,162
MT	16270	.	C	T	.	.	DP=312;ECNT=5;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1358.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,311:0.997:311:0,141:0,127:0|1:16256_C_T:16256:0,0,148,163
MT	16291	.	C	T	.	.	DP=299;ECNT=5;MBQ=8,37;MFRL=415,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1098.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,130:0,126:0,1,136,154
MT	16399	.	A	G	.	.	DP=326;ECNT=5;MBQ=0,41;MFRL=0,612;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1285.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,138:0,162:0,0,162,152
