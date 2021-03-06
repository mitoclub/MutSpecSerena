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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_1#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_1#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.55_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s2
MT	73	.	A	G	.	.	DP=799;ECNT=3;MBQ=0,41;MFRL=0,16018;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2941.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,366:0,386:0,0,292,476
MT	75	.	G	A	.	.	DP=811;ECNT=3;MBQ=41,41;MFRL=16017,16115;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,3:5.030e-03:789:367,0:392,3:302,484,1,2
MT	152	.	T	C	.	.	DP=1549;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6134.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1507:0.999:1507:0,717:0,761:0,0,684,823
MT	263	.	A	G	.	.	DP=973;ECNT=5;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4040.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,939:0.999:939:0,413:0,482:0|1:263_A_G:263:0,0,371,568
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=740;ECNT=5;MBQ=22,37,12,41,37;MFRL=417,433,409,416,471;MMQ=60,60,60,60,60;MPOS=24,37,12,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=8.66,6.08,4.41,0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:443,29,62,20,4:0.033,0.031,0.025,6.370e-03:558:86,10,2,12,3:151,11,6,4,0:18,425,48,67
MT	310	.	T	TC,C	.	.	DP=701;ECNT=5;MBQ=20,27,12;MFRL=401,416,432;MMQ=60,60,60;MPOS=37,7;OCM=0;POPAF=2.40,2.40;TLOD=1336.27,54.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,522,100:0.860,0.137:624:0,135,25:1,213,17:1,1,110,512
MT	318	.	T	C	.	.	DP=676;ECNT=5;MBQ=41,8;MFRL=416,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:600,28:0.019:628:249,1:319,3:0|1:263_A_G:263:55,545,28,0
MT	394	.	C	A	.	.	DP=923;ECNT=5;MBQ=41,41;MFRL=428,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=22.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:886,13:0.015:899:387,6:484,7:0|1:263_A_G:263:364,522,5,8
MT	499	.	G	C	.	.	DP=984;ECNT=1;MBQ=41,8;MFRL=432,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.107	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:928,23:5.835e-03:951:309,3:520,2:345,583,22,1
MT	750	.	A	G	.	.	DP=1634;ECNT=1;MBQ=12,41;MFRL=368,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6652.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1588:0.999:1589:0,683:0,844:0,1,894,694
MT	1197	.	G	A	.	.	DP=1772;ECNT=1;MBQ=12,41;MFRL=533,443;MMQ=43,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6585.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1708:0.999:1712:0,802:0,803:1,3,828,880
MT	1438	.	A	G	.	.	DP=1726;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6814.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1674:0.999:1674:0,851:0,783:0,0,859,815
MT	2574	.	G	A	.	.	DP=1736;ECNT=1;MBQ=41,41;MFRL=451,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=647.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1454,236:0.136:1690:721,120:695,100:792,662,123,113
MT	2706	.	A	G	.	.	DP=1804;ECNT=1;MBQ=12,41;MFRL=465,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7388.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1766:0.999:1768:0,900:0,805:0,2,841,925
MT	3197	.	T	C	.	.	DP=1660;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6941.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1619:0.999:1619:0,812:0,771:0,0,779,840
MT	3750	.	C	A	.	.	DP=1538;ECNT=1;MBQ=41,41;MFRL=444,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=50.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1464,30:0.018:1494:727,14:706,12:684,780,16,14
MT	4769	.	A	G	.	.	DP=1509;ECNT=1;MBQ=37,41;MFRL=439,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5462.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1457:0.999:1458:1,651:0,752:0,1,823,634
MT	7028	.	C	T	.	.	DP=1570;ECNT=1;MBQ=12,41;MFRL=570,447;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=6007.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1523:0.999:1526:0,749:1,701:3,0,717,806
MT	8857	.	G	A	.	.	DP=1436;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4745.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1417:0.999:1417:0,673:0,659:0,0,705,712
MT	8860	.	A	G	.	.	DP=1439;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=6276.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1414:0.999:1414:0,673:0,677:0,0,706,708
MT	9477	.	G	A	.	.	DP=1636;ECNT=1;MBQ=12,41;MFRL=353,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6053.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1578:0.999:1579:0,711:0,721:0,1,853,725
MT	9667	.	A	G	.	.	DP=1674;ECNT=1;MBQ=12,41;MFRL=424,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6770.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1621:0.999:1622:0,793:0,777:1,0,843,778
MT	11353	.	T	C	.	.	DP=1676;ECNT=1;MBQ=41,41;MFRL=388,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6890.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1621:0.999:1622:0,773:1,810:1,0,808,813
MT	11467	.	A	G	.	.	DP=1615;ECNT=1;MBQ=12,41;MFRL=377,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6406.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1563:0.999:1567:0,743:1,780:2,2,786,777
MT	11719	.	G	A	.	.	DP=1635;ECNT=1;MBQ=10,41;MFRL=482,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6386.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1584:0.999:1586:0,789:0,696:1,1,798,786
MT	12276	.	G	T	.	.	DP=1546;ECNT=3;MBQ=41,41;MFRL=442,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=269.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1373,105:0.069:1478:673,60:663,39:725,648,55,50
MT	12308	.	A	G	.	.	DP=1583;ECNT=3;MBQ=12,41;MFRL=514,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6482.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1529:0.999:1530:0,743:0,741:1,0,802,727
MT	12372	.	G	A	.	.	DP=1645;ECNT=3;MBQ=37,37;MFRL=329,436;MMQ=57,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5813.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1567:0.998:1569:2,694:0,761:2,0,869,698
MT	13617	.	T	C	.	.	DP=1617;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6759.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1581:0.999:1581:0,757:0,793:0,0,741,840
MT	13735	.	C	A	.	.	DP=988;ECNT=1;MBQ=41,41;MFRL=445,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=164.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,69:0.070:961:371,25:504,41:256,636,19,50
MT	14766	.	C	T	.	.	DP=1624;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5610.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1557:0.999:1557:0,706:0,722:0,0,881,676
MT	14793	.	A	G	.	.	DP=1644;ECNT=2;MBQ=12,41;MFRL=490,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6717.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1596:0.999:1597:0,778:0,769:1,0,918,678
MT	15218	.	A	G	.	.	DP=1479;ECNT=1;MBQ=12,41;MFRL=250,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5883.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1432:0.999:1433:0,737:0,648:1,0,723,709
MT	15326	.	A	G	.	.	DP=1407;ECNT=1;MBQ=34,41;MFRL=556,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5645.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1370:0.999:1372:1,684:1,625:1,1,715,655
MT	15797	.	G	A	.	.	DP=1705;ECNT=1;MBQ=41,41;MFRL=433,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=712.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1414,243:0.146:1657:645,108:724,127:767,647,136,107
MT	16192	.	C	T	.	.	DP=1608;ECNT=4;MBQ=8,41;MFRL=430,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6267.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1564:0.999:1569:0,745:0,717:1,4,844,720
MT	16256	.	C	T	.	.	DP=1519;ECNT=4;MBQ=12,37;MFRL=464,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6405.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1474:0.999:1475:0,660:0,684:1,0,776,698
MT	16270	.	C	T	.	.	DP=1399;ECNT=4;MBQ=0,41;MFRL=409,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6187.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1397:0.999:1398:0,622:0,674:0|1:16270_C_T:16270:0,1,706,691
MT	16291	.	C	T	.	.	DP=1385;ECNT=4;MBQ=8,41;MFRL=409,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5922.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1368:0.999:1369:0,604:0,654:0|1:16270_C_T:16270:0,1,670,698
MT	16374	.	A	C	.	.	DP=1579;ECNT=2;MBQ=37,12;MFRL=574,441;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1460,55:4.666e-03:1515:544,1:617,4:0|1:16374_A_C:16374:793,667,1,54
MT	16399	.	A	G	.	.	DP=1600;ECNT=2;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6430.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1557:0.999:1557:0,730:0,739:0|1:16374_A_C:16374:0,0,795,762
