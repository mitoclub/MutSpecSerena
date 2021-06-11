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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:13 PM CET">
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
##tumor_sample=MSM0.49_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s1
MT	73	.	A	G	.	.	DP=767;ECNT=2;MBQ=0,42;MFRL=0,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3160.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,345:0,383:0,0,327,423
MT	152	.	T	C	.	.	DP=1444;ECNT=2;MBQ=0,42;MFRL=0,15912;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5857.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1412:0.999:1412:0,680:0,714:0,0,673,739
MT	263	.	A	G	.	.	DP=794;ECNT=3;MBQ=42,42;MFRL=541,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3172.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,763:0.997:764:1,355:0,372:1,0,279,484
MT	302	.	A	ACCCCCCCC,ACCCCCCCCC	.	.	DP=619;ECNT=3;MBQ=11,32,32;MFRL=405,375,448;MMQ=60,60,60;MPOS=15,12;OCM=0;POPAF=2.40,2.40;RPA=7,15,16;RU=C;STR;TLOD=4.27,11.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:449,7,17:0.038,0.081:473:72,3,7:112,3,8:9,440,24,0
MT	310	.	T	C,TC	.	.	DP=598;ECNT=3;MBQ=0,22,27;MFRL=0,446,406;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=135.84,1528.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,65,467:0.112,0.886:532:0,19,122:0,14,212:0,0,83,449
MT	499	.	G	C	.	.	DP=746;ECNT=1;MBQ=42,11;MFRL=439,417;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,18:0.013:716:233,5:431,3:168,530,14,4
MT	750	.	A	G	.	.	DP=1523;ECNT=1;MBQ=11,42;MFRL=382,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6024.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1468:0.999:1470:0,610:0,815:2,0,815,653
MT	1197	.	G	A	.	.	DP=1655;ECNT=1;MBQ=11,42;MFRL=468,443;MMQ=45,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6380.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1616:0.999:1619:1,776:0,755:0,3,833,783
MT	1438	.	A	G	.	.	DP=1672;ECNT=1;MBQ=0,42;MFRL=486,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6839.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1640:0.999:1641:0,781:0,826:0,1,777,863
MT	1719	.	G	A	.	.	DP=1536;ECNT=1;MBQ=42,42;MFRL=439,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=115.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1430,56:0.037:1486:658,23:729,30:621,809,24,32
MT	2706	.	A	G	.	.	DP=1648;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6548.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1617:0.999:1617:0,804:0,766:0,0,723,894
MT	3197	.	T	C	.	.	DP=1539;ECNT=1;MBQ=11,42;MFRL=373,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6126.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1483:0.999:1485:0,720:0,739:0,2,695,788
MT	3577	.	A	C	.	.	DP=1025;ECNT=1;MBQ=37,11;MFRL=445,465;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:951,35:0.010:986:330,8:470,2:364,587,28,7
MT	4769	.	A	G	.	.	DP=1420;ECNT=1;MBQ=11,42;MFRL=389,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5191.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:0,631:0,681:1,1,741,613
MT	7028	.	C	T	.	.	DP=1593;ECNT=2;MBQ=11,42;MFRL=477,446;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6110.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1545:0.999:1548:1,739:0,743:3,0,734,811
MT	7108	.	G	A	.	.	DP=1660;ECNT=2;MBQ=42,42;MFRL=451,439;MMQ=47,47;MPOS=17;OCM=0;POPAF=2.40;TLOD=10.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1616,9:5.976e-03:1625:797,5:778,4:782,834,6,3
MT	8857	.	G	A	.	.	DP=1503;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6538.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1482:0.999:1482:0,688:0,688:0|1:8857_G_A:8857:0,0,720,762
MT	8860	.	A	G	.	.	DP=1504;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6529.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1480:0.999:1480:0,695:0,700:0|1:8857_G_A:8857:0,0,721,759
MT	9381	.	C	A	.	.	DP=1574;ECNT=1;MBQ=42,40;MFRL=440,446;MMQ=60,52;MPOS=32;OCM=0;POPAF=2.40;TLOD=8.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1532,8:5.594e-03:1540:767,3:737,5:733,799,4,4
MT	9477	.	G	A	.	.	DP=1567;ECNT=1;MBQ=22,42;MFRL=500,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5644.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1496:0.999:1499:2,660:0,723:0,3,796,700
MT	9667	.	A	G	.	.	DP=1579;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6551.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1536:0.999:1536:0,761:0,732:0,0,766,770
MT	10935	.	A	C	.	.	DP=861;ECNT=1;MBQ=27,7;MFRL=443,447;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,46:9.827e-03:811:218,4:310,0:130,635,35,11
MT	11353	.	T	C	.	.	DP=1547;ECNT=1;MBQ=22,42;MFRL=437,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6493.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1510:0.999:1512:0,721:1,759:1,1,772,738
MT	11467	.	A	G	.	.	DP=1584;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6486.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1539:0.999:1539:0,741:0,748:0,0,792,747
MT	11719	.	G	A	.	.	DP=1658;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6603.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1605:0.999:1605:0,768:0,759:0,0,792,813
MT	12276	.	G	T	.	.	DP=1477;ECNT=3;MBQ=42,42;MFRL=444,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=137.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1375,56:0.039:1431:745,29:593,25:690,685,18,38
MT	12308	.	A	G	.	.	DP=1467;ECNT=3;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6059.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1421:0.999:1421:0,701:0,682:0,0,734,687
MT	12372	.	G	A	.	.	DP=1549;ECNT=3;MBQ=0,42;MFRL=478,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5723.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1498:0.999:1499:0,662:0,735:1,0,853,645
MT	13250	.	C	T	.	.	DP=1648;ECNT=1;MBQ=42,42;MFRL=448,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=22.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1590,15:9.765e-03:1605:787,8:767,7:854,736,8,7
MT	13617	.	T	C	.	.	DP=1501;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6314.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1468:0.999:1468:0,719:0,725:0,0,684,784
MT	13735	.	C	A	.	.	DP=839;ECNT=2;MBQ=42,42;MFRL=444,406;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=70.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,33:0.040:808:300,12:450,19:164,611,4,29
MT	13759	.	G	C	.	.	DP=848;ECNT=2;MBQ=42,22;MFRL=445,431;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:811,16:9.745e-03:827:254,7:484,3:151,660,16,0
MT	14289	.	C	A	.	.	DP=1416;ECNT=1;MBQ=42,40;MFRL=440,450;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=46.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1350,26:0.019:1376:656,7:657,18:722,628,14,12
MT	14601	.	G	A	.	.	DP=1552;ECNT=1;MBQ=42,42;MFRL=445,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=100.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1454,53:0.032:1507:683,18:679,27:784,670,29,24
MT	14766	.	C	T	.	.	DP=1571;ECNT=2;MBQ=11,42;MFRL=472,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5350.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1476:0.999:1486:1,667:1,671:7,3,830,646
MT	14793	.	A	G	.	.	DP=1616;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6660.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1574:0.999:1574:0,738:0,782:0,0,954,620
MT	15218	.	A	G	.	.	DP=1642;ECNT=1;MBQ=22,42;MFRL=567,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6618.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1600:0.999:1601:0,778:1,776:1,0,753,847
MT	15326	.	A	G	.	.	DP=1431;ECNT=1;MBQ=42,42;MFRL=376,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5638.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1379:0.997:1382:0,702:3,628:0,3,661,718
MT	15797	.	G	A	.	.	DP=1601;ECNT=1;MBQ=42,42;MFRL=434,403;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=65.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1516,35:0.021:1551:688,12:788,20:818,698,15,20
MT	16192	.	C	T	.	.	DP=1477;ECNT=4;MBQ=7,42;MFRL=468,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5873.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1435:0.999:1442:2,646:0,714:5,2,728,707
MT	16256	.	C	T	.	.	DP=1365;ECNT=4;MBQ=11,37;MFRL=394,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5664.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1326:0.999:1333:0,576:3,629:7,0,694,632
MT	16270	.	C	T	.	.	DP=1290;ECNT=4;MBQ=11,42;MFRL=8192,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5408.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1284:0.999:1286:0,559:0,627:2,0,644,640
MT	16291	.	C	T	.	.	DP=1266;ECNT=4;MBQ=7,42;MFRL=555,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5390.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1242:0.999:1245:0,527:1,637:1,2,607,635
MT	16399	.	A	G	.	.	DP=1470;ECNT=1;MBQ=0,42;MFRL=0,594;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5904.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1416:0.999:1416:0,684:0,674:0,0,745,671
