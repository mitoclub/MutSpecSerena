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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
##tumor_sample=MSM0.60_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s5
MT	73	.	A	G	.	.	DP=680;ECNT=2;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2653.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,313:0,338:0,0,270,397
MT	152	.	T	C	.	.	DP=1380;ECNT=2;MBQ=12,41;MFRL=417,15965;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5522.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1354:0.999:1355:0,630:0,690:1,0,609,745
MT	263	.	A	G	.	.	DP=762;ECNT=3;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3095.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,728:0.999:728:0,334:0,371:0,0,286,442
MT	302	.	A	C	.	.	DP=601;ECNT=3;MBQ=22,12;MFRL=450,417;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:523,41:0.014:564:141,2:187,1:137,386,3,38
MT	310	.	T	C,TC	.	.	DP=587;ECNT=3;MBQ=27,12,27;MFRL=542,450,436;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=47.26,1166.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,97,432:0.163,0.835:530:1,21,131:0,22,188:1,0,105,424
MT	499	.	G	C	.	.	DP=773;ECNT=3;MBQ=41,8;MFRL=449,437;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=4.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,24:0.016:743:251,1:412,2:269,450,24,0
MT	503	.	AT	CC	.	.	DP=789;ECNT=3;MBQ=37,8;MFRL=447,458;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:777,9:7.312e-03:786:226,0:398,0:310,467,9,0
MT	512	.	AG	CC	.	.	DP=829;ECNT=3;MBQ=37,8;MFRL=449,458;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,7:7.011e-03:815:266,1:424,0:334,474,7,0
MT	750	.	A	G	.	.	DP=1384;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5489.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1353:0.999:1353:0,614:0,690:0,0,751,602
MT	1197	.	G	A	.	.	DP=1551;ECNT=1;MBQ=12,41;MFRL=436,453;MMQ=57,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5706.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1489:0.999:1494:0,674:0,718:1,4,789,700
MT	1438	.	A	G	.	.	DP=1613;ECNT=1;MBQ=12,41;MFRL=600,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6375.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1564:0.999:1565:0,733:0,793:0,1,797,767
MT	2673	.	G	T	.	.	DP=1584;ECNT=2;MBQ=41,37;MFRL=453,431;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1536,5:2.577e-03:1541:737,1:764,2:700,836,2,3
MT	2706	.	A	G	.	.	DP=1586;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6263.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1556:0.999:1556:0,743:0,773:0,0,696,860
MT	3079	.	G	A	.	.	DP=1512;ECNT=1;MBQ=41,41;MFRL=450,451;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1472,4:3.061e-03:1476:725,2:725,2:763,709,2,2
MT	3197	.	T	C	.	.	DP=1583;ECNT=1;MBQ=12,41;MFRL=356,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6533.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1541:0.999:1542:0,732:0,768:1,0,679,862
MT	4769	.	A	G	.	.	DP=1403;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5246.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1362:0.999:1362:0,688:0,623:0,0,767,595
MT	7028	.	C	T	.	.	DP=1446;ECNT=1;MBQ=12,41;MFRL=403,455;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5548.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1403:0.999:1404:0,666:0,680:1,0,681,722
MT	8857	.	G	A	.	.	DP=1267;ECNT=2;MBQ=12,41;MFRL=552,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4164.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1249:0.999:1250:0,567:0,598:0|1:8857_G_A:8857:1,0,603,646
MT	8860	.	A	G	.	.	DP=1265;ECNT=2;MBQ=32,41;MFRL=552,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5540.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1254:0.999:1255:0,585:1,604:0|1:8857_G_A:8857:1,0,609,645
MT	9477	.	G	A	.	.	DP=1481;ECNT=2;MBQ=12,41;MFRL=492,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5403.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1431:0.999:1432:0,663:0,654:0,1,788,643
MT	9479	.	T	C	.	.	DP=1471;ECNT=2;MBQ=41,12;MFRL=452,435;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.171	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1423,5:2.103e-03:1428:690,1:671,1:786,637,2,3
MT	9667	.	A	G	.	.	DP=1495;ECNT=1;MBQ=22,41;MFRL=423,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5920.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1453:0.999:1454:0,702:1,701:1,0,709,744
MT	10946	.	A	C	.	.	DP=857;ECNT=1;MBQ=22,12;MFRL=458,467;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:770,37:0.010:807:215,1:277,5:186,584,3,34
MT	11322	.	A	C	.	.	DP=1420;ECNT=2;MBQ=37,12;MFRL=452,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1360,15:3.617e-03:1375:591,1:620,3:0|1:11322_A_C:11322:673,687,2,13
MT	11353	.	T	C	.	.	DP=1458;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6060.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1422:0.999:1422:0,673:0,714:0|1:11322_A_C:11322:0,0,722,700
MT	11467	.	A	G	.	.	DP=1488;ECNT=2;MBQ=12,41;MFRL=335,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6134.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1448:0.999:1449:0,657:0,749:0|1:11467_A_G:11467:0,1,734,714
MT	11469	.	A	C	.	.	DP=1481;ECNT=2;MBQ=41,32;MFRL=449,479;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1450,5:3.219e-03:1455:650,1:740,3:0|1:11467_A_G:11467:739,711,2,3
MT	11719	.	G	A	.	.	DP=1516;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5941.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1484:0.999:1484:0,695:0,685:0,0,749,735
MT	12276	.	G	T	.	.	DP=1546;ECNT=3;MBQ=41,41;MFRL=452,455;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=186.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1425,79:0.050:1504:731,45:645,28:702,723,48,31
MT	12308	.	A	G	.	.	DP=1464;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6111.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1428:0.999:1428:0,728:0,665:0,0,720,708
MT	12372	.	G	A	.	.	DP=1375;ECNT=3;MBQ=12,37;MFRL=356,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4903.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1328:0.999:1329:0,618:0,613:0,1,737,591
MT	13617	.	T	C	.	.	DP=1421;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5896.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1382:0.999:1382:0,703:0,642:0,0,658,724
MT	13735	.	C	A	.	.	DP=966;ECNT=2;MBQ=41,41;MFRL=448,470;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=93.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,45:0.047:933:391,20:468,22:264,624,19,26
MT	13768	.	T	C	.	.	DP=1011;ECNT=2;MBQ=37,12;MFRL=448,467;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:953,19:6.944e-03:972:338,1:490,2:298,655,18,1
MT	14729	.	T	C	.	.	DP=1428;ECNT=3;MBQ=41,41;MFRL=451,491;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1378,3:2.509e-03:1381:693,1:644,2:724,654,2,1
MT	14766	.	C	T	.	.	DP=1438;ECNT=3;MBQ=12,41;MFRL=489,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5520.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1393:0.999:1395:0,657:0,622:0,2,769,624
MT	14793	.	A	G	.	.	DP=1483;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6069.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,711:0,684:0,0,838,606
MT	15218	.	AC	GC,GA	.	.	DP=1445;ECNT=1;MBQ=12,41,41;MFRL=523,460,520;MMQ=60,60,60;MPOS=38,48;OCM=0;POPAF=2.40,2.40;TLOD=5695.50,9.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1376,8:0.993,5.886e-03:1385:0,684,4:0,650,4:1,0,641,743
MT	15304	.	C	A	.	.	DP=1362;ECNT=2;MBQ=41,32;MFRL=457,497;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1327,5:2.945e-03:1332:643,0:655,3:617,710,2,3
MT	15326	.	A	G	.	.	DP=1374;ECNT=2;MBQ=12,41;MFRL=445,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5305.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1320:0.999:1321:0,631:0,630:0,1,640,680
MT	16192	.	C	T	.	.	DP=1410;ECNT=4;MBQ=8,41;MFRL=480,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5478.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1363:0.999:1367:0,630:0,655:0,4,705,658
MT	16256	.	C	T	.	.	DP=1327;ECNT=4;MBQ=12,37;MFRL=394,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5616.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1291:0.999:1297:0,560:0,615:6,0,676,615
MT	16270	.	C	T	.	.	DP=1228;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5363.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1227:0.999:1227:0,533:0,603:0,0,603,624
MT	16291	.	C	T	.	.	DP=1231;ECNT=4;MBQ=8,41;MFRL=608,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5206.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1207:0.999:1208:0,515:0,607:0,1,587,620
MT	16399	.	A	G	.	.	DP=1389;ECNT=2;MBQ=0,41;MFRL=0,627;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5620.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1350:0.999:1350:0,608:0,677:0,0,699,651
MT	16427	.	C	T	.	.	DP=1391;ECNT=2;MBQ=41,41;MFRL=629,0;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=3.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1360,5:3.643e-03:1365:635,3:697,1:691,669,1,4
