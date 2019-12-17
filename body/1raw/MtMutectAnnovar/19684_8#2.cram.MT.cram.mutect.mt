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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:14 PM CET">
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
##tumor_sample=MSM0.48_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s2
MT	73	.	A	G	.	.	DP=835;ECNT=2;MBQ=0,42;MFRL=0,16038;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3451.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,341:0,453:0,0,342,470
MT	152	.	T	C	.	.	DP=1607;ECNT=2;MBQ=11,42;MFRL=16141,16012;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6514.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1563:0.999:1564:0,694:0,841:0,1,691,872
MT	263	.	A	G	.	.	DP=950;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3980.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,422:0,463:0,0,316,604
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=776;ECNT=3;MBQ=11,7,32;MFRL=408,404,421;MMQ=60,60,60;MPOS=30,8;OCM=0;POPAF=2.40,2.40;TLOD=3.55,12.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:492,43,66:0.017,0.090:601:81,4,32:126,2,21:7,485,63,46
MT	310	.	T	C,TC	.	.	DP=752;ECNT=3;MBQ=0,11,27;MFRL=0,422,406;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=148.81,1858.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,87,582:0.107,0.892:669:0,21,138:0,13,270:0,0,111,558
MT	499	.	G	C	.	.	DP=784;ECNT=1;MBQ=42,7;MFRL=422,428;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:708,33:0.020:741:197,6:479,4:183,525,31,2
MT	750	.	A	G	.	.	DP=1624;ECNT=1;MBQ=11,42;MFRL=456,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6581.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1585:0.999:1588:0,687:0,859:2,1,837,748
MT	1197	.	G	A	.	.	DP=1667;ECNT=1;MBQ=11,42;MFRL=389,435;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6353.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1611:0.997:1620:2,753:2,787:3,6,801,810
MT	1438	.	A	G	.	.	DP=1799;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7331.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1758:0.999:1758:0,848:0,871:0,0,883,875
MT	2706	.	A	G	.	.	DP=1701;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6760.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1658:0.999:1658:0,813:0,816:0,0,730,928
MT	3120	.	C	A	.	.	DP=1571;ECNT=1;MBQ=42,35;MFRL=429,437;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1523,4:2.539e-03:1527:706,1:791,2:685,838,1,3
MT	3176	.	A	C	.	.	DP=1636;ECNT=2;MBQ=42,11;MFRL=431,448;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1573,18:3.742e-03:1591:733,5:777,1:0|1:3176_A_C:3176:713,860,12,6
MT	3197	.	T	C	.	.	DP=1638;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6880.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1601:0.999:1601:0,742:0,818:0|1:3176_A_C:3176:0,0,744,857
MT	4769	.	A	G	.	.	DP=1523;ECNT=2;MBQ=11,42;MFRL=515,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5620.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1469:0.999:1473:0,686:0,745:4,0,777,692
MT	4843	.	C	T	.	.	DP=1453;ECNT=2;MBQ=42,42;MFRL=437,432;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=82.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1375,42:0.030:1417:633,19:726,22:780,595,23,19
MT	7028	.	C	T	.	.	DP=1620;ECNT=1;MBQ=11,42;MFRL=434,439;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=6304.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1574:0.999:1577:0,769:1,758:2,1,768,806
MT	8857	.	G	A	.	.	DP=1545;ECNT=2;MBQ=0,42;MFRL=514,428;MMQ=43,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6632.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1518:0.999:1519:0,685:0,751:0|1:8857_G_A:8857:1,0,748,770
MT	8860	.	A	G	.	.	DP=1543;ECNT=2;MBQ=0,42;MFRL=0,428;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6710.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1515:0.999:1515:0,695:0,748:0|1:8857_G_A:8857:0,0,749,766
MT	9477	.	G	A	.	.	DP=1719;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6317.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1651:0.999:1651:0,788:0,745:0,0,871,780
MT	9667	.	A	G	.	.	DP=1682;ECNT=1;MBQ=27,42;MFRL=379,434;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6670.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1613:0.999:1615:1,744:0,827:2,0,803,810
MT	10972	.	A	C	.	.	DP=1076;ECNT=1;MBQ=32,11;MFRL=436,406;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.859	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1029,26:7.966e-03:1055:346,3:486,5:238,791,6,20
MT	11353	.	T	C	.	.	DP=1585;ECNT=1;MBQ=42,42;MFRL=409,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6667.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1538:0.998:1540:1,756:1,762:2,0,805,733
MT	11467	.	A	G	.	.	DP=1686;ECNT=1;MBQ=40,42;MFRL=450,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6582.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1631:0.998:1633:0,828:2,770:1,1,825,806
MT	11719	.	G	A	.	.	DP=1723;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6909.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1680:0.999:1680:0,843:0,749:0,0,857,823
MT	12276	.	G	T	.	.	DP=1582;ECNT=3;MBQ=42,32;MFRL=432,409;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1533,9:3.373e-03:1542:802,4:701,1:740,793,6,3
MT	12308	.	A	G	.	.	DP=1568;ECNT=3;MBQ=42,42;MFRL=402,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6251.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1517:0.999:1518:1,758:0,727:0,1,753,764
MT	12372	.	G	A	.	.	DP=1615;ECNT=3;MBQ=27,42;MFRL=406,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6066.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1574:0.999:1576:1,690:0,791:2,0,912,662
MT	13617	.	T	C	.	.	DP=1598;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6546.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1571:0.999:1571:0,749:0,799:0,0,740,831
MT	14766	.	C	T	.	.	DP=1641;ECNT=2;MBQ=11,42;MFRL=481,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5778.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1575:0.999:1578:0,732:0,708:2,1,865,710
MT	14793	.	A	G	.	.	DP=1724;ECNT=2;MBQ=35,42;MFRL=419,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7087.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1666:0.998:1670:3,789:0,834:4,0,980,686
MT	15218	.	A	G	.	.	DP=1625;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6766.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1583:0.999:1583:0,758:0,784:0,0,750,833
MT	15326	.	A	G	.	.	DP=1652;ECNT=1;MBQ=11,42;MFRL=541,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6586.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1608:0.999:1609:0,769:0,780:1,0,812,796
MT	15797	.	G	A	.	.	DP=1778;ECNT=1;MBQ=42,42;MFRL=429,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=626.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1518,216:0.123:1734:718,113:776,96:834,684,116,100
MT	16192	.	C	T	.	.	DP=1579;ECNT=4;MBQ=11,42;MFRL=422,422;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6186.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1519:0.999:1528:0,696:1,733:4,5,752,767
MT	16256	.	C	T	.	.	DP=1492;ECNT=4;MBQ=11,42;MFRL=451,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6166.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1451:0.999:1457:0,659:0,670:6,0,720,731
MT	16270	.	C	T	.	.	DP=1446;ECNT=4;MBQ=25,42;MFRL=484,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6389.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1444:0.999:1446:1,635:1,702:1,1,712,732
MT	16291	.	C	T	.	.	DP=1449;ECNT=4;MBQ=27,42;MFRL=457,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6055.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1418:0.999:1420:1,621:0,712:1,1,698,720
MT	16379	.	C	A	.	.	DP=1535;ECNT=2;MBQ=42,40;MFRL=548,257;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1496,4:2.636e-03:1500:720,1:749,2:0|1:16379_C_A:16379:807,689,4,0
MT	16399	.	A	G	.	.	DP=1605;ECNT=2;MBQ=42,42;MFRL=412,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6571.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1558:0.999:1559:0,737:1,771:0|1:16379_C_A:16379:0,1,843,715
