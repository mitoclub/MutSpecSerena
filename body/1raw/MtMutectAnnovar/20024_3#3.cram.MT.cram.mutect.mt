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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.55_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s1
MT	73	.	A	G	.	.	DP=769;ECNT=2;MBQ=0,41;MFRL=0,16051;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2892.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,339:0,387:0,0,284,459
MT	152	.	T	C	.	.	DP=1470;ECNT=2;MBQ=37,41;MFRL=16070,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5784.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1427:0.999:1428:1,669:0,728:0,1,645,782
MT	263	.	A	G	.	.	DP=913;ECNT=5;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3820.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,890:0.999:890:0,393:0,449:0|1:263_A_G:263:0,0,343,547
MT	302	.	A	AC,C	.	.	DP=774;ECNT=5;MBQ=22,32,8;MFRL=416,474,426;MMQ=60,60,60;MPOS=18,22;OCM=0;POPAF=2.40,2.40;TLOD=1.47,0.885	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:509,19,54:6.658e-03,0.012:582:108,6,1:160,6,2:65,444,14,59
MT	310	.	T	C,TC	.	.	DP=753;ECNT=5;MBQ=32,12,22;MFRL=351,440,409;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=69.25,1425.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,114,558:0.137,0.861:673:0,24,147:1,14,231:0,1,136,536
MT	316	.	G	C	.	.	DP=742;ECNT=5;MBQ=41,12;MFRL=409,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:626,32:0.011:658:245,10:343,3:0|1:263_A_G:263:55,571,32,0
MT	323	.	G	C	.	.	DP=735;ECNT=5;MBQ=41,8;MFRL=415,418;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.585	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:698,8:5.758e-03:706:278,1:367,1:0|1:263_A_G:263:110,588,8,0
MT	750	.	A	G	.	.	DP=1519;ECNT=1;MBQ=22,41;MFRL=658,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5983.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1472:0.999:1473:0,655:1,772:1,0,803,669
MT	1197	.	G	A	.	.	DP=1701;ECNT=1;MBQ=12,41;MFRL=534,443;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6249.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1635:0.999:1637:0,753:0,761:1,1,854,781
MT	1438	.	A	G	.	.	DP=1739;ECNT=1;MBQ=12,41;MFRL=383,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6901.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1696:0.999:1697:0,793:0,856:1,0,823,873
MT	2706	.	A	G	.	.	DP=1723;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7054.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1687:0.999:1687:0,816:0,813:0,0,817,870
MT	3197	.	T	C	.	.	DP=1626;ECNT=1;MBQ=12,41;MFRL=408,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6469.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1581:0.999:1582:0,759:0,787:0,1,736,845
MT	3705	.	G	A	.	.	DP=1565;ECNT=1;MBQ=41,37;MFRL=442,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=184.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1432,95:0.057:1527:690,40:691,42:668,764,43,52
MT	4769	.	A	G	.	.	DP=1470;ECNT=1;MBQ=12,41;MFRL=513,438;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5186.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1396:0.999:1397:0,689:0,660:0,1,773,623
MT	7028	.	C	T	.	.	DP=1575;ECNT=1;MBQ=12,41;MFRL=448,444;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5938.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1517:0.999:1523:0,671:0,767:2,4,756,761
MT	8857	.	G	A	.	.	DP=1466;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4697.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1441:0.999:1441:0,622:0,715:0|1:8857_G_A:8857:0,0,729,712
MT	8860	.	A	G	.	.	DP=1453;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6363.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1441:0.999:1441:0,629:0,726:0|1:8857_G_A:8857:0,0,733,708
MT	9477	.	G	A	.	.	DP=1647;ECNT=1;MBQ=12,41;MFRL=449,444;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5902.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1583:0.999:1584:0,739:0,711:1,0,869,714
MT	9667	.	A	G	.	.	DP=1647;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6604.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1589:0.999:1589:0,798:0,735:0,0,805,784
MT	11353	.	T	C	.	.	DP=1553;ECNT=1;MBQ=32,41;MFRL=491,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6316.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1502:0.999:1504:1,720:0,734:1,1,765,737
MT	11467	.	A	G	.	.	DP=1637;ECNT=1;MBQ=12,41;MFRL=483,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6633.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1586:0.999:1587:0,786:0,745:0,1,795,791
MT	11719	.	G	A	.	.	DP=1648;ECNT=1;MBQ=12,41;MFRL=447,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6379.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1600:0.999:1605:0,784:0,708:4,1,766,834
MT	12276	.	G	T	.	.	DP=1718;ECNT=3;MBQ=41,41;MFRL=441,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=175.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1558,75:0.045:1633:767,41:727,30:798,760,25,50
MT	12308	.	A	G	.	.	DP=1640;ECNT=3;MBQ=12,41;MFRL=466,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6407.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1567:0.999:1570:1,744:0,779:1,2,793,774
MT	12372	.	G	A	.	.	DP=1587;ECNT=3;MBQ=34,37;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5891.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1513:0.998:1517:2,653:1,748:0,4,831,682
MT	13617	.	T	C	.	.	DP=1516;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5998.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1474:0.999:1474:0,728:0,707:0,0,712,762
MT	13735	.	C	A	.	.	DP=959;ECNT=1;MBQ=41,41;MFRL=437,449;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=114.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:874,49:0.052:923:386,25:459,21:254,620,13,36
MT	14766	.	C	T	.	.	DP=1519;ECNT=2;MBQ=12,41;MFRL=516,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5307.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1451:0.999:1455:0,638:1,701:3,1,831,620
MT	14793	.	A	G	.	.	DP=1595;ECNT=2;MBQ=12,41;MFRL=417,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6442.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1539:0.999:1540:0,713:0,783:0,1,922,617
MT	15218	.	A	G	.	.	DP=1521;ECNT=1;MBQ=41,41;MFRL=562,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5955.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1470:0.999:1471:0,717:1,706:0,1,706,764
MT	15326	.	A	G	.	.	DP=1439;ECNT=1;MBQ=27,41;MFRL=444,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5739.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1399:0.999:1400:1,669:0,672:0,1,711,688
MT	15797	.	G	A	.	.	DP=1689;ECNT=2;MBQ=41,41;MFRL=430,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=377.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1508,139:0.083:1647:711,61:756,74:806,702,72,67
MT	15803	.	G	A	.	.	DP=1678;ECNT=2;MBQ=41,41;MFRL=430,456;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=11.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1632,10:5.500e-03:1642:763,2:834,6:861,771,5,5
MT	16192	.	C	T	.	.	DP=1563;ECNT=4;MBQ=10,41;MFRL=466,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5976.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1511:0.999:1513:0,658:0,740:0,2,805,706
MT	16256	.	C	T	.	.	DP=1498;ECNT=4;MBQ=12,37;MFRL=8204,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6362.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1458:0.999:1460:0,628:0,683:2,0,743,715
MT	16270	.	C	T	.	.	DP=1399;ECNT=4;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6197.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1396:0.999:1396:0,606:0,682:0,0,674,722
MT	16291	.	C	T	.	.	DP=1386;ECNT=4;MBQ=12,37;MFRL=507,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5781.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1360:0.999:1363:1,590:0,655:1,2,645,715
MT	16399	.	A	G	.	.	DP=1536;ECNT=1;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6132.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1485:0.999:1485:0,684:0,726:0,0,745,740
