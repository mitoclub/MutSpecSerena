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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:39 PM CET">
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
##tumor_sample=MSM0.45_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s1
MT	73	.	A	G	.	.	DP=642;ECNT=2;MBQ=37,42;MFRL=16010,15921;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2676.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,627:0.997:628:0,294:1,321:0,1,295,332
MT	152	.	T	C	.	.	DP=1163;ECNT=2;MBQ=35,42;MFRL=385,607;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4726.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1133:0.994:1141:1,542:5,575:7,1,556,577
MT	263	.	A	G	.	.	DP=656;ECNT=3;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2659.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,290:0,324:0,0,248,383
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=533;ECNT=3;MBQ=22,42,32;MFRL=425,472,445;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;RPA=7,8,27;RU=C;STR;TLOD=0.068,4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:390,3,39:0.013,0.133:432:75,2,20:137,1,15:7,383,42,0
MT	310	.	T	C,TC	.	.	DP=514;ECNT=3;MBQ=0,22,32;MFRL=0,445,424;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=139.37,1276.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,71,401:0.132,0.866:472:0,16,97:0,22,197:0,0,83,389
MT	499	.	G	C	.	.	DP=570;ECNT=2;MBQ=42,11;MFRL=437,432;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,15:0.017:545:188,3:319,3:93,437,13,2
MT	513	.	GCA	G	.	.	DP=607;ECNT=2;MBQ=42,42;MFRL=438,466;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:568,5:0.010:573:202,0:338,5:139,429,3,2
MT	750	.	A	G	.	.	DP=1042;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4349.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,470:0,530:0,0,558,462
MT	1177	.	C	T	.	.	DP=1143;ECNT=2;MBQ=42,42;MFRL=454,512;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1112,3:2.674e-03:1115:525,2:549,0:556,556,2,1
MT	1197	.	G	A	.	.	DP=1150;ECNT=2;MBQ=32,42;MFRL=490,454;MMQ=49,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4310.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1098:0.988:1112:8,501:5,541:6,8,544,554
MT	1438	.	A	G	.	.	DP=1233;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5137.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1195:0.999:1195:0,574:0,599:0,0,596,599
MT	2706	.	A	G	.	.	DP=1227;ECNT=1;MBQ=42,42;MFRL=456,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4925.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1191:0.995:1196:1,561:4,608:4,1,547,644
MT	3197	.	T	C	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=417,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4793.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1118:0.992:1126:3,569:5,526:4,4,543,575
MT	4769	.	A	G	.	.	DP=1069;ECNT=1;MBQ=11,42;MFRL=479,450;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3990.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1033:0.999:1035:0,487:0,523:2,0,572,461
MT	5447	.	C	A	.	.	DP=1205;ECNT=1;MBQ=42,42;MFRL=450,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1180,10:8.403e-03:1190:565,2:586,7:573,607,4,6
MT	7028	.	C	T	.	.	DP=1229;ECNT=1;MBQ=11,42;MFRL=402,454;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4731.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1191:0.999:1196:1,586:1,555:2,3,560,631
MT	8857	.	G	A	.	.	DP=1039;ECNT=4;MBQ=42,42;MFRL=429,440;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3539.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1007:0.991:1016:5,482:3,468:5,4,500,507
MT	8860	.	A	G	.	.	DP=1032;ECNT=4;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4434.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,493:0,475:0,0,506,508
MT	8865	.	G	A	.	.	DP=1029;ECNT=4;MBQ=42,42;MFRL=440,429;MMQ=40,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1004,7:7.863e-03:1011:490,4:479,3:504,500,3,4
MT	8896	.	G	A	.	.	DP=1034;ECNT=4;MBQ=42,35;MFRL=444,467;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,6:6.647e-03:1004:488,3:485,3:522,476,3,3
MT	9449	.	C	T	.	.	DP=1205;ECNT=2;MBQ=42,42;MFRL=452,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,2:2.544e-03:1160:580,0:558,2:545,613,1,1
MT	9477	.	G	A	.	.	DP=1185;ECNT=2;MBQ=42,42;MFRL=432,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4497.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1141:0.991:1150:3,542:6,539:5,4,577,564
MT	9667	.	A	G	.	.	DP=1218;ECNT=1;MBQ=37,42;MFRL=492,448;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4888.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1164:0.996:1169:0,575:4,544:2,3,576,588
MT	11353	.	T	C	.	.	DP=1136;ECNT=1;MBQ=37,42;MFRL=424,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4735.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1100:0.995:1107:0,490:6,592:2,5,548,552
MT	11467	.	A	G	.	.	DP=1248;ECNT=1;MBQ=42,42;MFRL=435,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5046.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1199:0.991:1210:3,576:7,590:7,4,629,570
MT	11719	.	G	A	.	.	DP=1286;ECNT=1;MBQ=11,42;MFRL=718,451;MMQ=56,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5077.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1251:0.999:1252:0,590:0,587:1,0,624,627
MT	12308	.	A	G	.	.	DP=1172;ECNT=2;MBQ=42,42;MFRL=363,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4885.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1145:0.997:1148:1,584:2,536:0,3,558,587
MT	12372	.	G	A	.	.	DP=1159;ECNT=2;MBQ=42,42;MFRL=435,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4464.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1122:0.995:1128:3,494:2,547:3,3,600,522
MT	13617	.	T	C	.	.	DP=1087;ECNT=1;MBQ=35,42;MFRL=447,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4462.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1068:0.996:1072:3,531:0,517:4,0,512,556
MT	13759	.	G	A	.	.	DP=678;ECNT=1;MBQ=42,37;MFRL=442,457;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:627,5:6.401e-03:632:234,1:358,2:110,517,1,4
MT	14766	.	C	T	.	.	DP=1167;ECNT=2;MBQ=17,42;MFRL=430,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4209.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1120:0.999:1122:0,513:1,528:1,1,644,476
MT	14793	.	A	G	.	.	DP=1202;ECNT=2;MBQ=37,42;MFRL=446,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4878.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1162:0.992:1171:6,541:3,581:5,4,704,458
MT	15218	.	A	G	.	.	DP=1124;ECNT=1;MBQ=37,42;MFRL=469,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4438.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1076:0.991:1089:4,528:5,520:9,4,538,538
MT	15326	.	A	G	.	.	DP=1108;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4516.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,526:0,512:0,0,537,540
MT	15797	.	G	A	.	.	DP=1216;ECNT=2;MBQ=42,42;MFRL=439,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=458.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,157:0.132:1185:475,75:524,78:528,500,86,71
MT	15831	.	T	C	.	.	DP=1196;ECNT=2;MBQ=42,24;MFRL=441,421;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1147,6:3.497e-03:1153:507,3:570,0:592,555,5,1
MT	16192	.	C	T	.	.	DP=1110;ECNT=5;MBQ=37,42;MFRL=455,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4377.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1074:0.996:1079:3,504:0,522:3,2,554,520
MT	16256	.	C	T	.	.	DP=1112;ECNT=5;MBQ=40,42;MFRL=398,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4706.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1084:0.993:1092:4,505:3,497:6,2,550,534
MT	16270	.	C	T	.	.	DP=1045;ECNT=5;MBQ=42,42;MFRL=398,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4609.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1037:0.993:1043:3,469:3,510:4,2,501,536
MT	16291	.	C	T	.	.	DP=1020;ECNT=5;MBQ=35,42;MFRL=407,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4280.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,988:0.991:1000:3,435:4,496:6,6,476,512
MT	16304	.	T	C	.	.	DP=1053;ECNT=5;MBQ=42,42;MFRL=474,420;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1024,7:5.804e-03:1031:457,3:507,3:507,517,3,4
MT	16399	.	A	G	.	.	DP=1110;ECNT=1;MBQ=42,42;MFRL=558,582;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4482.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1066:0.994:1071:3,506:2,524:2,3,547,519
