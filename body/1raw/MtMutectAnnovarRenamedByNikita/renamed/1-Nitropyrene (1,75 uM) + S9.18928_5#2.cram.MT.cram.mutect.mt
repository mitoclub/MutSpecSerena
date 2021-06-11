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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:48 PM CET">
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
##tumor_sample=MSM0.29_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s2
MT	73	.	A	G	.	.	DP=669;ECNT=2;MBQ=11,42;MFRL=16153,16010;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2604.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,654:0.998:655:0,294:0,345:0,1,261,393
MT	152	.	T	C	.	.	DP=1335;ECNT=2;MBQ=0,42;MFRL=0,15986;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5396.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1314:0.999:1314:0,613:0,672:0,0,584,730
MT	263	.	A	G	.	.	DP=852;ECNT=3;MBQ=0,42;MFRL=0,540;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3412.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,396:0,383:0,0,287,529
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=707;ECNT=3;MBQ=22,7,32;MFRL=443,428,439;MMQ=60,60,60;MPOS=20,10;OCM=0;POPAF=2.40,2.40;TLOD=5.28,6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:462,49,82:0.025,0.115:593:106,3,38:124,4,33:13,449,83,48
MT	310	.	T	TC,C	.	.	DP=673;ECNT=3;MBQ=0,27,11;MFRL=0,440,433;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=1807.89,120.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,550,70:0.899,0.099:620:0,153,15:0,205,11:0,0,92,528
MT	499	.	G	C	.	.	DP=865;ECNT=1;MBQ=42,7;MFRL=443,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:792,26:0.011:818:325,5:417,2:270,522,25,1
MT	750	.	A	G	.	.	DP=1418;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5849.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1373:0.999:1373:0,649:0,692:0,0,714,659
MT	1197	.	G	A	.	.	DP=1403;ECNT=1;MBQ=11,42;MFRL=431,455;MMQ=56,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5441.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1353:0.999:1359:0,628:0,649:0,6,686,667
MT	1438	.	A	G	.	.	DP=1478;ECNT=1;MBQ=27,42;MFRL=368,453;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5849.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1443:0.999:1445:0,687:1,728:1,1,753,690
MT	2706	.	A	G	.	.	DP=1491;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6036.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1442:0.999:1442:0,717:0,700:0,0,646,796
MT	3197	.	T	C	.	.	DP=1427;ECNT=1;MBQ=11,42;MFRL=496,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5994.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1387:0.999:1388:0,675:0,694:0,1,617,770
MT	4769	.	A	G	.	.	DP=1312;ECNT=1;MBQ=11,42;MFRL=623,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4828.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1255:0.999:1256:0,619:0,600:1,0,687,568
MT	7028	.	C	T	.	.	DP=1262;ECNT=2;MBQ=11,42;MFRL=434,459;MMQ=41,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4825.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1209:0.998:1212:1,606:0,568:1,2,562,647
MT	7054	.	G	A	.	.	DP=1256;ECNT=2;MBQ=42,11;MFRL=463,470;MMQ=40,34;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1239,2:2.369e-03:1241:614,0:571,0:567,672,2,0
MT	8857	.	G	A	.	.	DP=1259;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5450.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1233:0.999:1233:0,545:0,608:0,0,591,642
MT	8860	.	A	G	.	.	DP=1251;ECNT=2;MBQ=27,42;MFRL=469,449;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4709.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1209:0.998:1211:0,557:1,624:1,1,579,630
MT	9477	.	G	A	.	.	DP=1453;ECNT=1;MBQ=11,42;MFRL=450,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5360.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1401:0.999:1404:0,672:0,615:1,2,784,617
MT	9667	.	A	G	.	.	DP=1432;ECNT=1;MBQ=11,42;MFRL=362,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5827.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1383:0.999:1384:0,671:0,663:0,1,691,692
MT	11353	.	T	C	.	.	DP=1376;ECNT=1;MBQ=0,42;MFRL=341,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5789.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1345:0.999:1346:0,640:0,688:0,1,651,694
MT	11467	.	A	G	.	.	DP=1423;ECNT=1;MBQ=11,42;MFRL=517,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5825.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1381:0.999:1382:0,702:0,635:0,1,681,700
MT	11719	.	G	A	.	.	DP=1365;ECNT=1;MBQ=11,42;MFRL=505,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5375.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1321:0.999:1325:1,648:0,599:1,3,652,669
MT	12276	.	G	T	.	.	DP=1398;ECNT=3;MBQ=42,42;MFRL=452,517;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=41.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1333,23:0.016:1356:687,11:600,10:653,680,11,12
MT	12308	.	A	G	.	.	DP=1385;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5779.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1354:0.999:1354:0,660:0,662:0,0,674,680
MT	12372	.	G	A	.	.	DP=1418;ECNT=3;MBQ=32,42;MFRL=416,446;MMQ=56,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5596.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1383:0.998:1388:2,628:2,669:3,2,800,583
MT	13617	.	T	C	.	.	DP=1393;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5876.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1368:0.999:1368:0,660:0,680:0,0,637,731
MT	13735	.	C	A	.	.	DP=793;ECNT=1;MBQ=42,37;MFRL=455,480;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=35.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:733,20:0.025:753:308,10:405,8:171,562,3,17
MT	14766	.	C	T	.	.	DP=1406;ECNT=2;MBQ=11,42;MFRL=449,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4968.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1346:0.997:1360:1,655:3,586:10,4,743,603
MT	14793	.	A	G	.	.	DP=1414;ECNT=2;MBQ=22,42;MFRL=400,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5793.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1368:0.999:1369:1,681:0,648:1,0,784,584
MT	14936	.	T	C	.	.	DP=1482;ECNT=1;MBQ=42,42;MFRL=455,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=50.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1409,27:0.018:1436:687,11:667,14:619,790,14,13
MT	15218	.	A	G	.	.	DP=1307;ECNT=1;MBQ=11,42;MFRL=391,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5436.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1277:0.999:1279:0,649:0,600:0,2,631,646
MT	15326	.	A	G	.	.	DP=1324;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5247.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1289:0.999:1289:0,612:0,627:0,0,663,626
MT	15797	.	G	A	.	.	DP=1499;ECNT=1;MBQ=42,42;MFRL=450,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=152.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1397,62:0.042:1459:673,35:676,24:720,677,36,26
MT	16192	.	C	T	.	.	DP=1310;ECNT=4;MBQ=11,42;MFRL=437,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5258.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1276:0.999:1282:1,632:0,591:3,3,639,637
MT	16256	.	C	T	.	.	DP=1262;ECNT=4;MBQ=11,42;MFRL=8209,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5379.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1239:0.999:1241:0,578:0,553:2,0,603,636
MT	16270	.	C	T	.	.	DP=1214;ECNT=4;MBQ=17,42;MFRL=8191,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5101.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1195:0.999:1199:0,570:2,565:4,0,564,631
MT	16291	.	C	T	.	.	DP=1224;ECNT=4;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5204.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1210:0.999:1210:0,577:0,563:0,0,580,630
MT	16399	.	A	G	.	.	DP=1307;ECNT=1;MBQ=25,42;MFRL=8335,15973;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5226.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1273:0.999:1275:2,619:0,612:1,1,706,567
