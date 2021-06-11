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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:22 PM CET">
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
##tumor_sample=MSM0.29_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s1
MT	73	.	A	G	.	.	DP=823;ECNT=2;MBQ=0,42;MFRL=0,16019;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3402.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,372:0,411:0,0,307,490
MT	152	.	T	C	.	.	DP=1553;ECNT=2;MBQ=32,42;MFRL=609,15948;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6276.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1512:0.999:1513:0,713:1,785:1,0,690,822
MT	263	.	A	G	.	.	DP=909;ECNT=3;MBQ=37,42;MFRL=8265,534;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3735.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,884:0.997:886:0,380:2,480:0,2,326,558
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=730;ECNT=3;MBQ=22,7,32;MFRL=450,432,451;MMQ=60,60,60;MPOS=31,10;OCM=0;POPAF=2.40,2.40;TLOD=2.50,8.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:473,37,76:0.013,0.092:586:75,3,31:185,1,26:20,453,74,39
MT	310	.	T	TC,C	.	.	DP=701;ECNT=3;MBQ=0,32,22;MFRL=0,447,452;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1727.76,116.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,548,77:0.900,0.099:625:0,128,22:0,277,13:0,0,110,515
MT	439	.	A	C	.	.	DP=737;ECNT=3;MBQ=37,11;MFRL=444,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.650	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:694,16:8.186e-03:710:220,5:396,1:153,541,9,7
MT	499	.	G	C	.	.	DP=707;ECNT=3;MBQ=42,11;MFRL=448,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,25:0.021:671:175,7:444,2:158,488,23,2
MT	503	.	AT	CC	.	.	DP=703;ECNT=3;MBQ=42,11;MFRL=446,471;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,14:0.011:682:176,1:428,1:178,490,13,1
MT	750	.	A	G	.	.	DP=1490;ECNT=1;MBQ=42,42;MFRL=447,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6163.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1455:0.999:1456:0,644:1,772:1,0,767,688
MT	951	.	G	A	.	.	DP=1615;ECNT=1;MBQ=42,42;MFRL=460,470;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=114.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1528,52:0.032:1580:667,24:819,26:854,674,29,23
MT	1197	.	G	A	.	.	DP=1616;ECNT=1;MBQ=11,42;MFRL=500,457;MMQ=53,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=6397.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1560:0.999:1562:0,721:0,767:0,2,764,796
MT	1438	.	A	G	.	.	DP=1727;ECNT=1;MBQ=11,42;MFRL=472,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6951.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1686:0.999:1688:0,846:0,806:1,1,843,843
MT	2706	.	A	G	.	.	DP=1742;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6925.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1704:0.999:1704:0,866:0,799:0,0,732,972
MT	3063	.	G	A	.	.	DP=1559;ECNT=1;MBQ=42,42;MFRL=455,466;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=15.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1503,12:7.425e-03:1515:763,5:720,6:788,715,5,7
MT	3197	.	T	C	.	.	DP=1607;ECNT=1;MBQ=27,42;MFRL=414,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6421.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1544:0.999:1546:1,759:0,760:1,1,724,820
MT	4769	.	A	G	.	.	DP=1407;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5149.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1353:0.999:1353:0,617:0,689:0,0,698,655
MT	7028	.	C	T	.	.	DP=1551;ECNT=1;MBQ=11,42;MFRL=532,456;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=6026.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1499:0.998:1504:1,716:1,737:2,3,714,785
MT	8857	.	G	A	.	.	DP=1429;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4904.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1405:0.999:1405:0,663:0,670:0|1:8857_G_A:8857:0,0,660,745
MT	8860	.	A	G	.	.	DP=1413;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6206.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1401:0.999:1401:0,652:0,674:0|1:8857_G_A:8857:0,0,659,742
MT	9112	.	C	A	.	.	DP=1663;ECNT=1;MBQ=42,42;MFRL=457,420;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=20.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1606,14:8.997e-03:1620:794,9:787,5:853,753,7,7
MT	9477	.	G	A	.	.	DP=1621;ECNT=1;MBQ=11,42;MFRL=534,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6165.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1563:0.999:1569:0,696:1,771:1,5,803,760
MT	9667	.	A	G	.	.	DP=1554;ECNT=1;MBQ=0,42;MFRL=428,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6333.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1495:0.999:1496:0,705:0,747:0,1,707,788
MT	10946	.	A	C	.	.	DP=905;ECNT=2;MBQ=27,7;MFRL=461,468;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:836,30:0.011:866:244,2:292,5:172,664,5,25
MT	11004	.	G	A	.	.	DP=1094;ECNT=2;MBQ=42,42;MFRL=460,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=53.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1037,27:0.025:1064:455,7:556,19:306,731,4,23
MT	11353	.	T	C	.	.	DP=1501;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6315.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1463:0.999:1463:0,705:0,735:0,0,769,694
MT	11467	.	A	G	.	.	DP=1598;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6700.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1554:0.999:1554:0,752:0,772:0,0,840,714
MT	11719	.	G	A	.	.	DP=1667;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6772.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1629:0.999:1629:0,781:0,781:0,0,776,853
MT	12308	.	A	G	.	.	DP=1595;ECNT=2;MBQ=11,42;MFRL=515,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6656.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1545:0.999:1546:0,770:0,734:1,0,760,785
MT	12372	.	G	A	.	.	DP=1581;ECNT=2;MBQ=42,42;MFRL=0,452;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5822.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1534:0.999:1535:0,680:1,743:0,1,834,700
MT	13617	.	T	C	.	.	DP=1575;ECNT=1;MBQ=22,42;MFRL=507,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6635.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1539:0.999:1540:0,708:1,800:1,0,734,805
MT	14766	.	C	T	.	.	DP=1483;ECNT=2;MBQ=11,42;MFRL=540,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5320.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1407:0.999:1413:0,657:2,654:6,0,834,573
MT	14793	.	A	G	.	.	DP=1518;ECNT=2;MBQ=40,42;MFRL=529,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6234.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1458:0.998:1460:1,677:1,749:1,1,916,542
MT	15218	.	A	G	.	.	DP=1647;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6718.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,701:0,857:0,0,809,781
MT	15307	.	C	A	.	.	DP=1555;ECNT=2;MBQ=42,42;MFRL=460,490;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1508,6:4.422e-03:1514:714,4:772,2:752,756,2,4
MT	15326	.	A	G	.	.	DP=1586;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6327.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1537:0.999:1537:0,710:0,763:0,0,772,765
MT	15797	.	G	A	.	.	DP=1606;ECNT=1;MBQ=42,42;MFRL=453,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=483.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1396,171:0.108:1567:646,74:719,91:763,633,91,80
MT	16192	.	C	T	.	.	DP=1505;ECNT=4;MBQ=11,42;MFRL=466,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6032.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1463:0.999:1469:0,703:0,702:2,4,784,679
MT	16256	.	C	T	.	.	DP=1469;ECNT=4;MBQ=11,42;MFRL=444,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6145.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1428:0.999:1434:0,667:1,650:6,0,771,657
MT	16270	.	C	T	.	.	DP=1370;ECNT=4;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6108.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1369:0.999:1369:0,628:0,654:0,0,712,657
MT	16291	.	C	T	.	.	DP=1382;ECNT=4;MBQ=7,42;MFRL=430,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5915.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1355:0.999:1358:0,631:0,656:1,2,707,648
MT	16374	.	A	C	.	.	DP=1507;ECNT=2;MBQ=37,7;MFRL=15968,425;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1411,52:7.076e-03:1463:581,7:590,2:0|1:16374_A_C:16374:796,615,3,49
MT	16399	.	A	G	.	.	DP=1562;ECNT=2;MBQ=0,42;MFRL=0,15939;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6460.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1521:0.999:1521:0,728:0,740:0|1:16374_A_C:16374:0,0,810,711
