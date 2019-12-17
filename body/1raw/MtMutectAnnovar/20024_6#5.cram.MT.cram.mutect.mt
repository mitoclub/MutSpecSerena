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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
##tumor_sample=MSM0.57_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s1
MT	73	.	A	G	.	.	DP=648;ECNT=2;MBQ=0,41;MFRL=0,16048;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2490.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,636:0.998:636:0,306:0,316:0,0,236,400
MT	152	.	T	C	.	.	DP=1275;ECNT=2;MBQ=12,41;MFRL=16112,15961;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5136.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1248:0.999:1249:0,609:0,611:0,1,548,700
MT	263	.	A	G	.	.	DP=806;ECNT=3;MBQ=37,41;MFRL=678,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3260.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.998:786:1,338:0,409:1,0,276,509
MT	302	.	A	C	.	.	DP=659;ECNT=3;MBQ=22,12;MFRL=429,415;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:571,50:0.021:621:133,3:198,2:137,434,1,49
MT	310	.	T	C,TC	.	.	DP=616;ECNT=3;MBQ=18,12,27;MFRL=383,441,410;MMQ=60,60,60;MPOS=10,37;OCM=0;POPAF=2.40,2.40;TLOD=38.52,1218.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,48,476:0.103,0.889:528:1,10,115:1,7,204:3,1,76,448
MT	499	.	G	C	.	.	DP=829;ECNT=1;MBQ=41,8;MFRL=426,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:752,36:0.016:788:264,2:420,0:276,476,33,3
MT	750	.	A	G	.	.	DP=1359;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5470.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1333:0.999:1333:0,567:0,734:0,0,728,605
MT	1197	.	G	A	.	.	DP=1458;ECNT=1;MBQ=12,41;MFRL=641,439;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5268.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1409:0.999:1410:0,641:0,687:0,1,734,675
MT	1438	.	A	G	.	.	DP=1548;ECNT=1;MBQ=12,41;MFRL=490,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6206.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1511:0.999:1512:0,743:0,739:1,0,757,754
MT	2706	.	A	G	.	.	DP=1451;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5667.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1417:0.999:1417:0,687:0,692:0,0,676,741
MT	3197	.	T	C	.	.	DP=1382;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5721.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1339:0.999:1339:0,641:0,674:0,0,634,705
MT	4769	.	A	G	.	.	DP=1293;ECNT=1;MBQ=12,41;MFRL=399,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4786.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1239:0.999:1240:0,594:0,613:0,1,696,543
MT	5447	.	C	A	.	.	DP=1377;ECNT=1;MBQ=41,41;MFRL=436,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=133.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1276,65:0.046:1341:625,31:629,29:643,633,28,37
MT	7028	.	C	T	.	.	DP=1386;ECNT=1;MBQ=8,41;MFRL=406,443;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5225.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1332:0.999:1333:0,669:0,603:1,0,670,662
MT	8857	.	G	A	.	.	DP=1226;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4047.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,548:0,584:0,0,549,655
MT	8860	.	A	G	.	.	DP=1223;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4615.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1208:0.999:1208:0,556:0,588:0,0,556,652
MT	9477	.	G	A	.	.	DP=1376;ECNT=1;MBQ=22,41;MFRL=478,439;MMQ=51,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5239.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1320:0.999:1322:1,603:0,620:1,1,695,625
MT	9667	.	A	G	.	.	DP=1410;ECNT=1;MBQ=12,41;MFRL=366,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5733.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1362:0.999:1365:1,651:0,676:0,3,669,693
MT	11353	.	T	C	.	.	DP=1342;ECNT=1;MBQ=12,41;MFRL=430,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5529.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1296:0.999:1297:0,649:0,624:0,1,666,630
MT	11467	.	A	G	.	.	DP=1385;ECNT=1;MBQ=12,41;MFRL=694,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5659.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1339:0.999:1340:0,668:0,632:1,0,644,695
MT	11719	.	G	A	.	.	DP=1383;ECNT=1;MBQ=10,41;MFRL=401,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5323.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1342:0.999:1344:0,651:0,620:2,0,654,688
MT	12276	.	G	T	.	.	DP=1444;ECNT=3;MBQ=41,41;MFRL=443,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=940.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1091,299:0.215:1390:540,146:503,144:535,556,145,154
MT	12308	.	A	G	.	.	DP=1432;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5632.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1373:0.999:1373:0,670:0,662:0,0,681,692
MT	12372	.	G	A	.	.	DP=1400;ECNT=3;MBQ=41,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5033.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1337:0.999:1338:0,587:1,668:0,1,727,610
MT	13617	.	T	C	.	.	DP=1376;ECNT=1;MBQ=12,41;MFRL=539,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5596.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1332:0.999:1333:0,632:0,677:1,0,633,699
MT	13735	.	C	A	.	.	DP=910;ECNT=1;MBQ=41,41;MFRL=440,435;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=538.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:695,179:0.203:874:268,77:407,95:217,478,57,122
MT	14766	.	C	T	.	.	DP=1412;ECNT=3;MBQ=12,41;MFRL=543,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5290.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1361:0.999:1364:0,627:0,644:2,1,773,588
MT	14770	.	C	T	.	.	DP=1416;ECNT=3;MBQ=41,39;MFRL=435,425;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1372,4:3.579e-03:1376:670,0:688,4:788,584,2,2
MT	14793	.	A	G	.	.	DP=1448;ECNT=3;MBQ=39,41;MFRL=498,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6041.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1418:0.998:1420:2,684:0,706:1,1,852,566
MT	15218	.	A	G	.	.	DP=1382;ECNT=1;MBQ=37,41;MFRL=563,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5697.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1349:0.999:1350:1,648:0,661:0,1,636,713
MT	15326	.	A	G	.	.	DP=1333;ECNT=1;MBQ=37,41;MFRL=448,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5299.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1290:0.999:1291:0,637:1,590:0,1,649,641
MT	15797	.	G	A	.	.	DP=1444;ECNT=1;MBQ=41,41;MFRL=434,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=574.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1200,193:0.138:1393:575,101:589,87:642,558,99,94
MT	16192	.	C	T	.	.	DP=1355;ECNT=4;MBQ=8,41;MFRL=486,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5336.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1317:0.999:1323:0,667:0,580:4,2,704,613
MT	16256	.	C	T	.	.	DP=1252;ECNT=4;MBQ=12,41;MFRL=423,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5348.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1225:0.999:1226:0,594:0,550:0|1:16256_C_T:16256:1,0,646,579
MT	16270	.	C	T	.	.	DP=1175;ECNT=4;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5234.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1175:0.999:1175:0,573:0,525:0|1:16256_C_T:16256:0,0,594,581
MT	16291	.	C	T	.	.	DP=1152;ECNT=4;MBQ=0,41;MFRL=752,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4967.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1140:0.999:1141:0,550:0,512:0|1:16256_C_T:16256:0,1,560,580
MT	16374	.	A	C	.	.	DP=1310;ECNT=2;MBQ=37,8;MFRL=606,407;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1228,38:4.542e-03:1266:494,2:501,2:690,538,0,38
MT	16399	.	A	G	.	.	DP=1353;ECNT=2;MBQ=0,41;MFRL=0,602;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5561.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1324:0.999:1324:0,648:0,626:0,0,701,623
