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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:02 PM CET">
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
##tumor_sample=MSM0.47_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s3
MT	73	.	A	G	.	.	DP=602;ECNT=3;MBQ=0,42;MFRL=0,16025;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2360.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,282:0,298:0,0,217,373
MT	151	.	CT	TC	.	.	DP=1234;ECNT=3;MBQ=42,42;MFRL=15951,16003;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=9.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1192,7:6.584e-03:1199:565,5:607,2:538,654,2,5
MT	152	.	T	C	.	.	DP=1241;ECNT=3;MBQ=42,42;MFRL=16247,15934;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4900.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1204:0.998:1205:1,568:0,604:0,1,548,656
MT	263	.	A	G	.	.	DP=743;ECNT=6;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3073.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,714:0.999:714:0,342:0,343:0|1:263_A_G:263:0,0,276,438
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=551;ECNT=6;MBQ=11,32,32;MFRL=406,434,456;MMQ=60,60,60;MPOS=17,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=7.23,16.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:384,12,20:0.044,0.081:416:53,2,13:101,7,4:10,374,31,1
MT	310	.	T	C,TC	.	.	DP=533;ECNT=6;MBQ=0,11,27;MFRL=0,432,404;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=115.49,1142.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,79,384:0.141,0.857:463:0,14,93:0,12,190:0,0,102,361
MT	316	.	G	C	.	.	DP=517;ECNT=6;MBQ=42,22;MFRL=406,427;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:483,9:0.011:492:172,2:262,3:0|1:263_A_G:263:74,409,9,0
MT	318	.	T	C	.	.	DP=497;ECNT=6;MBQ=42,22;MFRL=405,427;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:474,9:0.011:483:172,1:262,4:0|1:263_A_G:263:68,406,9,0
MT	322	.	G	C	.	.	DP=503;ECNT=6;MBQ=42,11;MFRL=405,399;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:476,6:9.757e-03:482:179,0:273,0:0|1:263_A_G:263:67,409,6,0
MT	464	.	A	C	.	.	DP=529;ECNT=1;MBQ=32,7;MFRL=423,481;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.529	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,21:0.012:500:98,3:263,2:129,350,11,10
MT	750	.	A	G	.	.	DP=1273;ECNT=1;MBQ=11,42;MFRL=395,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5244.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1239:0.999:1240:0,548:0,660:1,0,689,550
MT	1197	.	G	A	.	.	DP=1381;ECNT=1;MBQ=40,42;MFRL=504,445;MMQ=43,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5058.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1332:0.997:1336:2,603:1,639:1,3,676,656
MT	1438	.	A	G	.	.	DP=1533;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6404.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1500:0.999:1500:0,722:0,737:0,0,796,704
MT	2706	.	A	G	.	.	DP=1491;ECNT=1;MBQ=11,42;MFRL=592,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5965.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1442:0.999:1443:0,733:0,675:1,0,609,833
MT	3197	.	T	C	.	.	DP=1351;ECNT=1;MBQ=40,42;MFRL=445,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5607.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1305:0.998:1307:0,642:2,645:0,2,632,673
MT	4604	.	C	CA	.	.	DP=1146;ECNT=1;MBQ=42,42;MFRL=450,453;MMQ=40,40;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=A;STR;TLOD=26.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1031,27:0.026:1058:460,15:545,12:489,542,14,13
MT	4769	.	A	G	.	.	DP=1293;ECNT=1;MBQ=11,42;MFRL=455,454;MMQ=53,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4709.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1244:0.999:1246:0,595:0,587:2,0,686,558
MT	7028	.	C	T	.	.	DP=1335;ECNT=1;MBQ=11,42;MFRL=386,442;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5101.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1290:0.999:1293:0,619:0,628:2,1,634,656
MT	8857	.	G	A	.	.	DP=1275;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4681.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1252:0.999:1252:0,514:0,635:0|1:8857_G_A:8857:0,0,645,607
MT	8860	.	A	G	.	.	DP=1278;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5511.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1249:0.999:1249:0,528:0,662:0|1:8857_G_A:8857:0,0,643,606
MT	9477	.	G	A	.	.	DP=1411;ECNT=1;MBQ=11,42;MFRL=348,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5074.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1360:0.999:1361:0,612:0,624:1,0,721,639
MT	9667	.	A	G	.	.	DP=1376;ECNT=1;MBQ=27,42;MFRL=413,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5498.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1339:0.998:1343:1,609:1,685:3,1,736,603
MT	10953	.	T	C	.	.	DP=797;ECNT=2;MBQ=37,11;MFRL=446,468;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,18:0.012:750:244,6:399,2:143,589,13,5
MT	10972	.	A	C	.	.	DP=895;ECNT=2;MBQ=32,11;MFRL=446,480;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:849,13:5.286e-03:862:231,2:431,3:200,649,2,11
MT	11353	.	T	C	.	.	DP=1374;ECNT=1;MBQ=42,42;MFRL=407,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5730.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1341:0.998:1343:1,611:1,703:1,1,682,659
MT	11467	.	A	G	.	.	DP=1394;ECNT=1;MBQ=42,42;MFRL=304,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5784.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1362:0.999:1363:1,696:0,643:1,0,685,677
MT	11719	.	G	A	.	.	DP=1392;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5575.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1363:0.999:1363:0,643:0,656:0,0,673,690
MT	12308	.	A	G	.	.	DP=1393;ECNT=2;MBQ=42,42;MFRL=361,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5530.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1355:0.999:1356:1,633:0,678:0,1,705,650
MT	12372	.	G	A	.	.	DP=1322;ECNT=2;MBQ=37,42;MFRL=356,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4866.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1278:0.997:1283:3,558:0,632:2,3,728,550
MT	12946	.	C	A	.	.	DP=1416;ECNT=1;MBQ=42,42;MFRL=445,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=135.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,57:0.041:1374:637,26:645,29:671,646,27,30
MT	13617	.	T	C	.	.	DP=1292;ECNT=1;MBQ=42,42;MFRL=431,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5164.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1263:0.997:1266:2,571:1,667:1,2,586,677
MT	14766	.	C	T	.	.	DP=1355;ECNT=2;MBQ=11,37;MFRL=468,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4588.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1291:0.999:1297:1,534:1,627:6,0,733,558
MT	14793	.	A	G	.	.	DP=1405;ECNT=2;MBQ=11,42;MFRL=467,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5720.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1351:0.999:1354:0,586:1,738:2,1,814,537
MT	15218	.	A	G	.	.	DP=1387;ECNT=1;MBQ=37,42;MFRL=394,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5648.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1338:0.998:1340:1,623:1,669:1,1,651,687
MT	15326	.	A	G	.	.	DP=1316;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5156.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1272:0.999:1272:0,595:0,625:0,0,613,659
MT	15797	.	G	A	.	.	DP=1439;ECNT=1;MBQ=42,42;MFRL=445,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=568.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1204,193:0.137:1397:562,88:606,98:654,550,94,99
MT	16192	.	C	T	.	.	DP=1289;ECNT=4;MBQ=11,42;MFRL=441,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5146.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1257:0.999:1262:0,595:1,598:5,0,647,610
MT	16256	.	C	T	.	.	DP=1209;ECNT=4;MBQ=11,42;MFRL=454,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5077.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,1180:0.999:1185:0,515:1,540:0|1:16256_C_T:16256:5,0,617,563
MT	16270	.	C	T	.	.	DP=1138;ECNT=4;MBQ=11,42;MFRL=393,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5059.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1136:0.999:1137:0,492:0,565:0|1:16256_C_T:16256:0,1,584,552
MT	16291	.	C	T	.	.	DP=1129;ECNT=4;MBQ=7,42;MFRL=416,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4707.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1110:0.998:1114:0,478:0,545:0,4,568,542
MT	16399	.	A	G	.	.	DP=1304;ECNT=1;MBQ=32,42;MFRL=16065,626;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5268.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1259:0.999:1260:1,583:0,632:1,0,664,595
