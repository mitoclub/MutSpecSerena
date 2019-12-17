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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:08 PM CET">
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
##tumor_sample=MSM0.47_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s1
MT	73	.	A	G	.	.	DP=887;ECNT=2;MBQ=0,42;MFRL=0,16038;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3683.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,399:0,448:0,0,358,509
MT	152	.	T	C	.	.	DP=1664;ECNT=2;MBQ=22,42;MFRL=558,15990;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7026.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1626:0.999:1628:0,749:1,853:2,0,722,904
MT	263	.	A	G	.	.	DP=988;ECNT=3;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4162.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,419:0,509:0,0,326,635
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=799;ECNT=3;MBQ=11,7,32;MFRL=394,403,434;MMQ=60,60,60;MPOS=29,10;OCM=0;POPAF=2.40,2.40;TLOD=1.66,10.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:525,43,52:0.010,0.062:620:83,2,23:173,1,20:17,508,53,42
MT	310	.	T	TC,C	.	.	DP=788;ECNT=3;MBQ=32,27,11;MFRL=16057,397,433;MMQ=60,60,60;MPOS=37,2;OCM=0;POPAF=2.40,2.40;TLOD=1944.36,198.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,615,95:0.880,0.118:712:1,137,21:1,316,7:0,2,133,577
MT	496	.	C	A	.	.	DP=738;ECNT=3;MBQ=42,37;MFRL=422,428;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=22.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,16:0.021:714:192,6:490,8:191,507,12,4
MT	499	.	G	C	.	.	DP=743;ECNT=3;MBQ=42,11;MFRL=421,463;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:720,11:0.011:731:186,4:491,0:0|1:499_G_C:499:208,512,11,0
MT	503	.	AT	CC	.	.	DP=759;ECNT=3;MBQ=37,7;MFRL=421,466;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:729,10:0.010:739:178,1:470,0:0|1:499_G_C:499:215,514,10,0
MT	750	.	A	G	.	.	DP=1586;ECNT=1;MBQ=0,42;MFRL=0,424;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6534.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1543:0.999:1543:0,665:0,828:0,0,819,724
MT	1197	.	G	A	.	.	DP=1654;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6510.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1599:0.999:1599:0,735:0,786:0,0,839,760
MT	1438	.	A	G	.	.	DP=1771;ECNT=1;MBQ=11,42;MFRL=451,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7192.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1721:0.999:1722:0,833:0,858:1,0,886,835
MT	2706	.	A	G	.	.	DP=1801;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7599.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1764:0.999:1764:0,899:0,835:0,0,764,1000
MT	3197	.	T	C	.	.	DP=1645;ECNT=1;MBQ=42,42;MFRL=404,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6716.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1585:0.999:1586:0,767:1,792:0,1,719,866
MT	4053	.	A	C	.	.	DP=1496;ECNT=2;MBQ=37,11;MFRL=423,422;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.318	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1386,31:3.708e-03:1417:560,2:623,3:751,635,0,31
MT	4089	.	C	T	.	.	DP=1544;ECNT=2;MBQ=42,42;MFRL=428,407;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=60.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,32:0.021:1511:724,18:726,14:775,704,17,15
MT	4769	.	A	G	.	.	DP=1506;ECNT=1;MBQ=11,42;MFRL=333,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5370.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1434:0.999:1435:0,681:0,712:1,0,813,621
MT	5447	.	C	A	.	.	DP=1756;ECNT=1;MBQ=42,42;MFRL=434,432;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=56.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1686,34:0.018:1720:790,17:867,13:853,833,19,15
MT	7028	.	C	T	.	.	DP=1682;ECNT=1;MBQ=11,42;MFRL=434,437;MMQ=45,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6472.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1612:0.999:1621:1,801:0,767:2,7,826,786
MT	8857	.	G	A	.	.	DP=1548;ECNT=2;MBQ=37,42;MFRL=354,429;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5368.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1520:0.999:1521:1,691:0,756:1,0,699,821
MT	8860	.	A	G	.	.	DP=1535;ECNT=2;MBQ=0,42;MFRL=0,429;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6759.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,689:0,763:0,0,707,822
MT	9477	.	G	A	.	.	DP=1751;ECNT=1;MBQ=11,42;MFRL=508,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6612.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1693:0.999:1697:1,790:0,778:0,4,877,816
MT	9667	.	A	G	.	.	DP=1731;ECNT=2;MBQ=27,42;MFRL=424,431;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6998.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1679:0.999:1681:1,803:0,836:1,1,871,808
MT	9676	.	A	G	.	.	DP=1740;ECNT=2;MBQ=42,17;MFRL=431,451;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1685,6:2.265e-03:1691:790,2:809,1:913,772,1,5
MT	11353	.	T	C	.	.	DP=1685;ECNT=1;MBQ=42,42;MFRL=308,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7067.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1644:0.999:1645:1,766:0,841:0,1,846,798
MT	11467	.	A	G	.	.	DP=1684;ECNT=1;MBQ=42,42;MFRL=450,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7004.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1635:0.998:1637:1,751:1,851:2,0,815,820
MT	11719	.	G	A	.	.	DP=1714;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6902.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1679:0.999:1679:0,819:0,779:0,0,810,869
MT	12276	.	G	T	.	.	DP=1664;ECNT=4;MBQ=42,42;MFRL=430,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1595,23:0.014:1618:819,10:738,12:757,838,14,9
MT	12308	.	A	G	.	.	DP=1686;ECNT=4;MBQ=22,42;MFRL=405,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7051.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1644:0.998:1648:2,804:0,807:3,1,805,839
MT	12372	.	G	A	.	.	DP=1683;ECNT=4;MBQ=42,42;MFRL=0,430;MMQ=38,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6205.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1617:0.999:1618:0,704:1,806:0,1,884,733
MT	12417	.	C	CA	.	.	DP=1649;ECNT=4;MBQ=42,42;MFRL=425,418;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=22.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1470,31:0.020:1501:656,10:795,21:818,652,12,19
MT	12860	.	A	C	.	.	DP=1905;ECNT=3;MBQ=42,11;MFRL=433,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1837,16:2.584e-03:1853:825,4:866,1:910,927,2,14
MT	12867	.	C	A	.	.	DP=1908;ECNT=3;MBQ=42,42;MFRL=433,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=54.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1822,32:0.016:1854:892,15:902,14:907,915,8,24
MT	12889	.	G	A	.	.	DP=1836;ECNT=3;MBQ=42,42;MFRL=433,441;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=44.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1729,27:0.014:1756:822,14:857,11:847,882,15,12
MT	13617	.	T	C	.	.	DP=1688;ECNT=1;MBQ=42,42;MFRL=508,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7105.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1645:0.998:1647:1,805:1,815:0,2,781,864
MT	13735	.	C	A	.	.	DP=958;ECNT=1;MBQ=42,42;MFRL=428,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:917,12:0.013:929:369,6:506,6:192,725,3,9
MT	14766	.	C	T	.	.	DP=1666;ECNT=2;MBQ=11,42;MFRL=443,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5824.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1575:0.999:1587:1,712:1,736:11,1,859,716
MT	14793	.	A	G	.	.	DP=1682;ECNT=2;MBQ=24,42;MFRL=457,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6861.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1623:0.998:1627:1,768:1,807:3,1,953,670
MT	15218	.	A	G	.	.	DP=1677;ECNT=1;MBQ=42,42;MFRL=421,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6806.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1638:0.999:1639:1,778:0,821:0,1,782,856
MT	15326	.	A	G	.	.	DP=1608;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6426.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1557:0.999:1557:0,722:0,788:0,0,799,758
MT	15797	.	G	A	.	.	DP=1772;ECNT=1;MBQ=42,42;MFRL=426,419;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=566.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1532,200:0.114:1732:724,90:777,103:829,703,115,85
MT	16192	.	C	T	.	.	DP=1638;ECNT=4;MBQ=9,42;MFRL=436,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6414.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,1569:0.998:1587:1,732:1,760:10,8,807,762
MT	16256	.	C	T	.	.	DP=1566;ECNT=4;MBQ=11,42;MFRL=406,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6601.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1531:0.998:1537:1,680:1,716:4,2,813,718
MT	16270	.	C	T	.	.	DP=1523;ECNT=4;MBQ=11,42;MFRL=412,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6099.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1469:0.998:1476:1,667:1,739:5,2,759,710
MT	16291	.	C	T	.	.	DP=1527;ECNT=4;MBQ=11,42;MFRL=385,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6563.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1514:0.999:1517:0,669:1,752:1,2,799,715
MT	16399	.	A	G	.	.	DP=1711;ECNT=1;MBQ=37,42;MFRL=183,593;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7009.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1670:0.998:1672:1,759:1,849:1,1,904,766
