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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:12 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=202;ECNT=1;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=793.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,89:0,96:0,0,91,106
MT	152	.	T	C	.	.	DP=343;ECNT=4;MBQ=0,41;MFRL=0,15975;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1328.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,161:0,160:0,0,142,189
MT	263	.	A	G	.	.	DP=188;ECNT=4;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=729.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,74:0,91:0,0,68,115
MT	302	.	A	C	.	.	DP=147;ECNT=4;MBQ=22,12;MFRL=444,433;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,16:0.063:140:30,2:46,1:25,99,0,16
MT	310	.	T	C,TC	.	.	DP=145;ECNT=4;MBQ=0,27,32;MFRL=0,459,427;MMQ=60,60,60;MPOS=7,33;OCM=0;POPAF=2.40,2.40;TLOD=13.13,322.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,115:0.095,0.897:133:0,7,23:0,3,60:0,0,19,114
MT	471	.	T	C	.	.	DP=172;ECNT=3;MBQ=37,27;MFRL=443,487;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,4:0.019:166:60,2:87,1:17,145,2,2
MT	499	.	G	C	.	.	DP=179;ECNT=3;MBQ=41,8;MFRL=433,429;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,4:0.018:171:69,1:93,0:27,140,4,0
MT	512	.	AG	CC	.	.	DP=192;ECNT=3;MBQ=37,12;MFRL=441,456;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.244	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,1:0.010:188:74,0:98,0:41,146,1,0
MT	750	.	A	G	.	.	DP=317;ECNT=1;MBQ=12,41;MFRL=505,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1192.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,147:0,138:1,0,176,130
MT	1197	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,37;MFRL=0,447;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1339.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,158:0,149:0,0,175,175
MT	1438	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1614.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,190:0,184:0,0,207,183
MT	2706	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1490.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,182:0,164:0,0,158,202
MT	3197	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1463.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,173:0,161:0,0,156,191
MT	3565	.	A	C	.	.	DP=252;ECNT=1;MBQ=27,12;MFRL=444,444;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,23:0.038:239:73,1:69,2:75,141,0,23
MT	4769	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=547,445;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1254.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,175:0,142:1,0,183,153
MT	7028	.	C	T	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1193.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,131:0,157:0,0,143,164
MT	8461	.	C	A	.	.	DP=377;ECNT=2;MBQ=37,37;MFRL=443,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=24.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,13:0.037:369:163,9:171,4:179,177,8,5
MT	8470	.	A	C	.	.	DP=370;ECNT=2;MBQ=32,12;MFRL=442,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,12:0.018:363:137,1:134,4:183,168,3,9
MT	8857	.	G	A	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1006.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,311:0.997:311:0,139:0,144:0|1:8857_G_A:8857:0,0,133,178
MT	8860	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1369.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,313:0.997:313:0,136:0,154:0|1:8857_G_A:8857:0,0,135,178
MT	9129	.	C	T	.	.	DP=345;ECNT=1;MBQ=41,41;MFRL=437,483;MMQ=60,44;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,4:0.014:336:168,2:160,2:173,159,2,2
MT	9477	.	G	A	.	.	DP=337;ECNT=1;MBQ=22,37;MFRL=406,448;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1157.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,122:1,157:1,0,159,163
MT	9667	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1355.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,156:0,155:0,0,167,162
MT	9890	.	A	C	.	.	DP=361;ECNT=2;MBQ=41,22;MFRL=446,404;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,3:7.993e-03:349:155,0:172,2:172,174,0,3
MT	9912	.	G	A	.	.	DP=385;ECNT=2;MBQ=41,41;MFRL=445,494;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=8.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,5:0.016:368:168,3:176,2:178,185,2,3
MT	10934	.	G	T	.	.	DP=168;ECNT=3;MBQ=32,27;MFRL=445,403;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,2:0.013:164:60,1:66,0:39,123,0,2
MT	10935	.	A	C	.	.	DP=169;ECNT=3;MBQ=27,12;MFRL=442,438;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,10:0.036:150:36,2:61,0:21,119,7,3
MT	11018	.	G	A	.	.	DP=257;ECNT=3;MBQ=41,41;MFRL=444,433;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=38.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,17:0.069:251:86,8:134,8:69,165,7,10
MT	11353	.	T	C	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1468.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,157:0,180:0,0,178,172
MT	11467	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1521.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,182:0,187:0,0,181,206
MT	11719	.	G	A	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1367.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,151:0,166:0,0,169,184
MT	12276	.	G	T	.	.	DP=341;ECNT=3;MBQ=41,12;MFRL=449,421;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.865	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,6:9.660e-03:327:168,1:136,1:163,158,2,4
MT	12308	.	A	G	.	.	DP=360;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1404.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,160:0,172:0,0,185,165
MT	12372	.	G	A	.	.	DP=380;ECNT=3;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1363.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,144:0,188:0,0,207,158
MT	13617	.	T	C	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1512.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,157:0,195:0,0,178,183
MT	13762	.	T	C	.	.	DP=195;ECNT=1;MBQ=35,12;MFRL=433,387;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,7:0.024:180:45,1:89,0:21,152,4,3
MT	14756	.	A	C	.	.	DP=340;ECNT=3;MBQ=37,22;MFRL=443,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,4:8.714e-03:334:159,0:139,2:182,148,0,4
MT	14766	.	C	T	.	.	DP=345;ECNT=3;MBQ=12,37;MFRL=365,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1066.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,326:0.997:328:0,150:0,127:0,2,181,145
MT	14793	.	A	G	.	.	DP=331;ECNT=3;MBQ=12,41;MFRL=404,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1297.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,164:0,136:1,0,192,128
MT	15218	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1491.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,163:0,180:0,0,175,189
MT	15326	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1325.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,150:0,160:0,0,156,174
MT	15769	.	A	C	.	.	DP=396;ECNT=1;MBQ=41,37;MFRL=441,448;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,2:7.696e-03:386:178,1:194,1:195,189,1,1
MT	16192	.	C	T	.	.	DP=315;ECNT=4;MBQ=8,41;MFRL=524,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1201.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,138:0,138:1,0,148,156
MT	16256	.	C	T	.	.	DP=316;ECNT=4;MBQ=8,37;MFRL=397,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1119.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,139:0,120:0,1,152,155
MT	16270	.	C	T	.	.	DP=309;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1366.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,152:0,128:0,0,152,157
MT	16291	.	C	T	.	.	DP=316;ECNT=4;MBQ=12,37;MFRL=8207,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1199.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,304:0.997:306:0,145:0,139:2,0,148,156
MT	16374	.	A	C	.	.	DP=320;ECNT=2;MBQ=37,12;MFRL=584,431;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,17:0.030:309:116,4:113,2:162,130,0,17
MT	16399	.	A	G	.	.	DP=329;ECNT=2;MBQ=12,41;MFRL=16063,584;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1253.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,141:0,148:1,0,160,152
