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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
##tumor_sample=MSM0.56_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s5
MT	73	.	A	G	.	.	DP=758;ECNT=2;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2843.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,359:0,357:0,0,329,408
MT	152	.	T	C	.	.	DP=1426;ECNT=2;MBQ=27,41;MFRL=627,15875;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5691.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1387:0.999:1389:0,696:1,662:2,0,666,721
MT	263	.	A	G	.	.	DP=847;ECNT=3;MBQ=27,41;MFRL=16114,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3366.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,812:0.997:815:1,404:1,367:0,3,312,500
MT	302	.	A	AC,C	.	.	DP=669;ECNT=3;MBQ=22,37,12;MFRL=446,463,416;MMQ=60,60,60;MPOS=21,36;OCM=0;POPAF=2.40,2.40;TLOD=1.01,2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:452,22,36:8.805e-03,0.013:510:110,8,1:134,9,3:40,412,17,41
MT	310	.	T	C,TC	.	.	DP=678;ECNT=3;MBQ=15,27,27;MFRL=453,458,426;MMQ=60,60,60;MPOS=10,39;OCM=0;POPAF=2.40,2.40;TLOD=45.11,1307.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,60,492:0.125,0.873:555:0,24,140:1,12,213:3,0,88,464
MT	499	.	G	C	.	.	DP=963;ECNT=1;MBQ=41,8;MFRL=447,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,23:6.422e-03:927:327,3:483,2:370,534,22,1
MT	750	.	A	G	.	.	DP=1512;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6246.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1480:0.999:1480:0,695:0,742:0,0,819,661
MT	1197	.	G	A	.	.	DP=1608;ECNT=1;MBQ=12,41;MFRL=385,454;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5948.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1552:0.999:1553:0,785:0,681:0,1,780,772
MT	1438	.	A	G	.	.	DP=1758;ECNT=1;MBQ=12,41;MFRL=545,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6757.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1706:0.999:1707:0,861:0,802:0,1,821,885
MT	2706	.	A	G	.	.	DP=1622;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6244.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1578:0.999:1578:0,799:0,741:0,0,732,846
MT	3197	.	T	C	.	.	DP=1546;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6426.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1502:0.999:1502:0,737:0,725:0,0,695,807
MT	4769	.	A	G	.	.	DP=1396;ECNT=1;MBQ=12,41;MFRL=377,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5259.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1359:0.999:1360:0,672:0,646:1,0,739,620
MT	7028	.	C	T	.	.	DP=1542;ECNT=1;MBQ=8,41;MFRL=479,456;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5834.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1483:0.999:1487:0,698:0,720:4,0,741,742
MT	8857	.	G	A	.	.	DP=1428;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4762.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,629:0,676:0,0,662,743
MT	8860	.	A	G	.	.	DP=1416;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6174.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1396:0.999:1396:0,647:0,683:0,0,660,736
MT	9477	.	G	A	.	.	DP=1456;ECNT=1;MBQ=12,41;MFRL=508,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5474.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1404:0.999:1406:0,664:0,644:1,1,726,678
MT	9667	.	A	G	.	.	DP=1489;ECNT=1;MBQ=12,41;MFRL=462,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5852.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1437:0.999:1439:0,745:0,659:1,1,743,694
MT	10953	.	T	C	.	.	DP=1030;ECNT=1;MBQ=37,12;MFRL=457,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,41:9.073e-03:988:354,3:450,2:248,699,36,5
MT	11353	.	T	C	.	.	DP=1559;ECNT=1;MBQ=12,41;MFRL=481,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6509.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1511:0.999:1513:0,702:0,786:2,0,760,751
MT	11467	.	A	G	.	.	DP=1699;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6962.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1650:0.999:1650:0,797:0,806:0,0,848,802
MT	11719	.	G	A	.	.	DP=1624;ECNT=1;MBQ=8,41;MFRL=456,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6374.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1570:0.999:1571:0,742:0,736:1,0,722,848
MT	12308	.	A	G	.	.	DP=1552;ECNT=2;MBQ=12,41;MFRL=406,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6349.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1506:0.999:1510:1,693:0,758:2,2,775,731
MT	12372	.	G	A	.	.	DP=1567;ECNT=2;MBQ=12,41;MFRL=501,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5560.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1506:0.999:1507:0,651:0,748:0,1,818,688
MT	12871	.	G	A	.	.	DP=1602;ECNT=1;MBQ=41,41;MFRL=458,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=128.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1486,58:0.037:1544:739,26:704,29:758,728,26,32
MT	13062	.	A	G	.	.	DP=1564;ECNT=3;MBQ=37,41;MFRL=458,463;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=8.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1502,9:6.160e-03:1511:693,6:697,3:673,829,4,5
MT	13095	.	T	C	.	.	DP=1580;ECNT=3;MBQ=41,41;MFRL=458,0;MMQ=60,42;MPOS=31;OCM=0;POPAF=2.40;TLOD=18.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1553,11:7.630e-03:1564:729,7:746,4:0|1:13095_T_C:13095:702,851,6,5
MT	13105	.	A	G	.	.	DP=1575;ECNT=3;MBQ=41,41;MFRL=459,0;MMQ=60,42;MPOS=40;OCM=0;POPAF=2.40;TLOD=18.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1537,11:7.710e-03:1548:712,6:740,4:0|1:13095_T_C:13095:697,840,6,5
MT	13617	.	T	C	.	.	DP=1468;ECNT=1;MBQ=32,41;MFRL=382,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6145.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1437:0.999:1438:0,737:1,671:1,0,695,742
MT	14766	.	C	T	.	.	DP=1419;ECNT=2;MBQ=12,41;MFRL=498,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5214.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1362:0.999:1363:0,636:0,645:1,0,789,573
MT	14793	.	A	G	.	.	DP=1472;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6020.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1418:0.999:1418:0,700:0,679:0,0,864,554
MT	15218	.	A	G	.	.	DP=1507;ECNT=1;MBQ=12,41;MFRL=412,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6215.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1459:0.999:1460:0,736:0,689:1,0,682,777
MT	15326	.	A	G	.	.	DP=1420;ECNT=1;MBQ=12,41;MFRL=508,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5755.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1375:0.999:1376:0,676:0,656:1,0,698,677
MT	15797	.	G	A	.	.	DP=1554;ECNT=1;MBQ=41,41;MFRL=447,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=541.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1313,186:0.124:1499:610,89:672,95:690,623,83,103
MT	16192	.	C	T	.	.	DP=1498;ECNT=4;MBQ=12,41;MFRL=457,441;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5856.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1448:0.999:1455:1,675:0,694:5,2,814,634
MT	16256	.	CC	TC,TA	.	.	DP=1365;ECNT=4;MBQ=12,41,37;MFRL=358,448,465;MMQ=60,60,60;MPOS=35,29;OCM=0;POPAF=2.40,2.40;TLOD=5147.62,48.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1267,28:0.979,0.020:1296:0,576,11:0,593,15:1,0,699,596
MT	16270	.	C	T	.	.	DP=1246;ECNT=4;MBQ=0,41;MFRL=451,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4929.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1245:0.999:1246:0,558:0,582:1,0,626,619
MT	16291	.	C	T	.	.	DP=1210;ECNT=4;MBQ=8,41;MFRL=412,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5163.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1186:0.999:1188:0,548:0,559:0,2,581,605
MT	16399	.	A	G	.	.	DP=1468;ECNT=1;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6010.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1425:0.999:1425:0,699:0,679:0,0,714,711
