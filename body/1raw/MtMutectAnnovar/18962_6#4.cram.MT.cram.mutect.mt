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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:44 PM CET">
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
##tumor_sample=MSM0.30_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s6
MT	73	.	A	G	.	.	DP=733;ECNT=2;MBQ=0,42;MFRL=0,15983;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2859.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,318:0,382:0,0,266,445
MT	152	.	T	C	.	.	DP=1418;ECNT=2;MBQ=11,42;MFRL=16095,15927;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5757.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1381:0.999:1382:0,618:0,740:0,1,636,745
MT	263	.	A	G	.	.	DP=902;ECNT=2;MBQ=11,42;MFRL=15958,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3648.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,870:0.999:871:0,358:0,473:0,1,347,523
MT	310	.	T	TC,C	.	.	DP=711;ECNT=2;MBQ=0,32,9;MFRL=0,15881,484;MMQ=60,60,60;MPOS=40,3;OCM=0;POPAF=2.40,2.40;TLOD=1713.97,165.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,529,109:0.853,0.145:638:0,123,15:0,283,16:0,0,144,494
MT	499	.	G	C	.	.	DP=708;ECNT=2;MBQ=42,11;MFRL=456,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,23:0.018:668:205,6:419,3:150,495,21,2
MT	567	.	A	C	.	.	DP=997;ECNT=2;MBQ=32,7;MFRL=474,481;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.456	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:951,15:6.509e-03:966:243,2:490,4:413,538,0,15
MT	750	.	A	G	.	.	DP=1453;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6021.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1421:0.999:1421:0,606:0,768:0,0,778,643
MT	1197	.	G	A	.	.	DP=1536;ECNT=1;MBQ=11,42;MFRL=499,474;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5919.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1490:0.999:1494:0,704:0,720:0,4,770,720
MT	1438	.	A	G	.	.	DP=1678;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6611.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1630:0.999:1630:0,809:0,781:0,0,812,818
MT	2706	.	A	G	.	.	DP=1548;ECNT=1;MBQ=11,42;MFRL=431,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6205.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1513:0.999:1514:0,740:0,750:0,1,693,820
MT	3197	.	T	C	.	.	DP=1555;ECNT=1;MBQ=42,42;MFRL=471,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6512.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1503:0.999:1504:0,737:1,750:0,1,698,805
MT	4089	.	C	T	.	.	DP=1410;ECNT=1;MBQ=42,42;MFRL=473,464;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=11.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1368,9:6.980e-03:1377:638,5:711,4:734,634,7,2
MT	4769	.	A	G	.	.	DP=1360;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5003.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1308:0.999:1308:0,652:0,601:0,0,689,619
MT	7028	.	C	T	.	.	DP=1508;ECNT=1;MBQ=11,42;MFRL=439,469;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5800.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1458:0.999:1461:0,695:0,711:2,1,684,774
MT	8857	.	G	A	.	.	DP=1412;ECNT=2;MBQ=37,42;MFRL=545,469;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=6084.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1382:0.999:1383:1,636:0,656:0|1:8857_G_A:8857:0,1,673,709
MT	8860	.	A	G	.	.	DP=1408;ECNT=2;MBQ=0,42;MFRL=545,468;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6077.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1382:0.999:1383:0,647:0,672:0|1:8857_G_A:8857:0,1,675,707
MT	9477	.	G	A	.	.	DP=1640;ECNT=1;MBQ=11,42;MFRL=385,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6060.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1580:0.999:1583:0,689:1,765:1,2,869,711
MT	9667	.	A	G	.	.	DP=1564;ECNT=1;MBQ=11,42;MFRL=492,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6210.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1495:0.999:1496:0,751:0,711:1,0,730,765
MT	10935	.	A	C	.	.	DP=960;ECNT=1;MBQ=27,7;MFRL=466,497;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:872,31:5.771e-03:903:293,2:335,1:156,716,21,10
MT	11353	.	T	C	.	.	DP=1556;ECNT=1;MBQ=11,42;MFRL=467,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6578.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1523:0.999:1524:0,707:0,790:0,1,755,768
MT	11467	.	A	G	.	.	DP=1587;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6344.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1528:0.999:1528:0,742:0,745:0,0,763,765
MT	11719	.	G	A	.	.	DP=1628;ECNT=1;MBQ=7,42;MFRL=551,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6316.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1582:0.999:1586:0,808:0,703:2,2,807,775
MT	11840	.	C	A	.	.	DP=1598;ECNT=1;MBQ=42,42;MFRL=481,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=298.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1438,113:0.073:1551:737,59:672,52:759,679,50,63
MT	12308	.	A	G	.	.	DP=1602;ECNT=2;MBQ=11,42;MFRL=403,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6469.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1558:0.999:1559:0,773:0,745:1,0,798,760
MT	12372	.	G	A	.	.	DP=1568;ECNT=2;MBQ=42,42;MFRL=0,470;MMQ=30,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5820.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1519:0.999:1520:1,652:0,758:0,1,834,685
MT	13617	.	T	C	.	.	DP=1544;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6492.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1499:0.999:1499:0,691:0,785:0,0,712,787
MT	13750	.	A	C	.	.	DP=806;ECNT=1;MBQ=37,11;MFRL=469,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.468	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:767,23:6.159e-03:790:212,2:408,1:160,607,3,20
MT	14207	.	G	A	.	.	DP=1556;ECNT=1;MBQ=42,40;MFRL=462,460;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=27.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1488,20:0.011:1508:685,12:733,4:791,697,12,8
MT	14766	.	C	T	.	.	DP=1526;ECNT=2;MBQ=11,42;MFRL=495,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5344.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1449:0.999:1459:1,668:0,655:7,3,800,649
MT	14793	.	A	G	.	.	DP=1542;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6353.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1491:0.999:1491:0,698:0,748:0,0,890,601
MT	15218	.	A	G	.	.	DP=1631;ECNT=1;MBQ=11,42;MFRL=545,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6581.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1582:0.999:1583:0,755:0,788:1,0,802,780
MT	15326	.	A	G	.	.	DP=1502;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5987.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1465:0.999:1465:0,723:0,690:0,0,745,720
MT	15797	.	G	A	.	.	DP=1541;ECNT=1;MBQ=42,42;MFRL=466,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=209.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1422,80:0.053:1502:705,45:680,33:741,681,43,37
MT	16192	.	C	T	.	.	DP=1551;ECNT=4;MBQ=11,42;MFRL=446,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6177.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1504:0.999:1510:0,721:1,709:2,4,849,655
MT	16256	.	C	T	.	.	DP=1439;ECNT=4;MBQ=22,42;MFRL=15979,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6091.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1415:0.999:1416:0,653:1,633:1,0,777,638
MT	16270	.	C	T	.	.	DP=1387;ECNT=4;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5423.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1382:0.999:1382:0,632:0,630:0,0,715,667
MT	16291	.	C	T	.	.	DP=1364;ECNT=4;MBQ=7,42;MFRL=484,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5845.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1341:0.999:1343:0,622:0,614:0,2,683,658
MT	16399	.	A	G	.	.	DP=1485;ECNT=1;MBQ=11,42;MFRL=16149,749;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6011.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1431:0.999:1432:0,648:0,732:1,0,741,690
