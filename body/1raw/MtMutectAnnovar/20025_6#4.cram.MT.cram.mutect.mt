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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
MT	73	.	A	G	.	.	DP=841;ECNT=2;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3161.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,372:0,425:0,0,340,469
MT	152	.	T	C	.	.	DP=1497;ECNT=2;MBQ=0,41;MFRL=0,15936;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6289.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1469:0.999:1469:0,694:0,747:0,0,661,808
MT	263	.	A	G	.	.	DP=952;ECNT=5;MBQ=8,41;MFRL=15849,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3813.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,916:0.999:917:0,441:0,434:0,1,338,578
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=811;ECNT=5;MBQ=22,35,12,30;MFRL=449,457,437,443;MMQ=60,60,60,60;MPOS=21,27,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.56,1.20,1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:537,17,52,12:8.082e-03,0.013,7.084e-03:618:128,5,1,5:178,5,3,5:58,479,25,56
MT	310	.	T	TC,C,TCCCGCCC	.	.	DP=805;ECNT=5;MBQ=0,27,12,8;MFRL=0,441,454,409;MMQ=60,60,60,60;MPOS=39,8,1;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1620.64,40.16,1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,604,63,9:0.872,0.116,0.011:676:0,177,12,1:0,253,9,1:0,0,120,556
MT	316	.	G	C	.	.	DP=769;ECNT=5;MBQ=41,12;MFRL=442,459;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:670,35:0.015:705:281,7:358,3:86,584,35,0
MT	318	.	T	C	.	.	DP=756;ECNT=5;MBQ=41,12;MFRL=441,446;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:665,26:9.401e-03:691:280,3:362,3:82,583,26,0
MT	440	.	A	C	.	.	DP=792;ECNT=2;MBQ=37,12;MFRL=447,482;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:761,6:4.031e-03:767:250,1:407,1:248,513,1,5
MT	499	.	G	C	.	.	DP=912;ECNT=2;MBQ=41,8;MFRL=455,455;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.658	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:840,27:8.871e-03:867:288,4:481,2:341,499,23,4
MT	750	.	A	G	.	.	DP=1579;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6327.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1535:0.999:1535:0,705:0,786:0,0,862,673
MT	1197	.	G	A	.	.	DP=1694;ECNT=1;MBQ=12,41;MFRL=482,459;MMQ=46,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6381.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1637:0.999:1640:1,765:0,770:2,1,835,802
MT	1438	.	A	G	.	.	DP=1697;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6605.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1646:0.999:1646:0,791:0,825:0,0,841,805
MT	2706	.	A	G	.	.	DP=1719;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7122.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1680:0.999:1680:0,831:0,809:0,0,759,921
MT	3197	.	T	C	.	.	DP=1624;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6764.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1586:0.999:1586:0,809:0,742:0,0,737,849
MT	4769	.	A	G	.	.	DP=1542;ECNT=1;MBQ=12,41;MFRL=460,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5749.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1487:0.999:1491:0,717:0,727:1,3,807,680
MT	7028	.	C	T	.	.	DP=1564;ECNT=1;MBQ=8,41;MFRL=562,464;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6003.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1512:0.999:1513:0,721:0,728:1,0,721,791
MT	8857	.	G	A	.	.	DP=1397;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4650.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1377:0.999:1377:0,618:0,662:0,0,649,728
MT	8860	.	A	G	.	.	DP=1398;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6088.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1380:0.999:1380:0,634:0,671:0,0,657,723
MT	9477	.	G	A	.	.	DP=1569;ECNT=1;MBQ=12,41;MFRL=717,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5944.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1511:0.999:1512:0,681:0,729:0,1,805,706
MT	9667	.	A	G	.	.	DP=1652;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6742.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1600:0.999:1600:0,816:0,744:0,0,816,784
MT	11353	.	T	C	.	.	DP=1658;ECNT=1;MBQ=22,41;MFRL=337,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6842.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1601:0.999:1602:0,754:1,815:1,0,818,783
MT	11467	.	A	G	.	.	DP=1685;ECNT=1;MBQ=12,41;MFRL=445,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6954.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1645:0.999:1646:0,778:0,819:0,1,846,799
MT	11719	.	G	A	.	.	DP=1722;ECNT=1;MBQ=12,41;MFRL=443,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6782.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1667:0.999:1668:0,808:0,770:1,0,803,864
MT	12276	.	G	T	.	.	DP=1709;ECNT=3;MBQ=41,41;MFRL=457,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=229.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1577,93:0.054:1670:771,46:761,41:811,766,50,43
MT	12308	.	A	G	.	.	DP=1650;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6887.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1617:0.999:1617:0,773:0,812:0,0,831,786
MT	12372	.	G	A	.	.	DP=1574;ECNT=3;MBQ=22,41;MFRL=378,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5694.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1526:0.999:1527:1,654:0,758:1,0,815,711
MT	13617	.	T	C	.	.	DP=1600;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6698.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1564:0.999:1564:0,760:0,774:0,0,705,859
MT	13735	.	C	A	.	.	DP=1060;ECNT=2;MBQ=41,41;MFRL=460,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=111.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,50:0.049:1019:432,22:511,27:313,656,15,35
MT	13772	.	A	C	.	.	DP=1073;ECNT=2;MBQ=37,12;MFRL=457,442;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.937	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1021,14:5.259e-03:1035:391,5:521,0:350,671,13,1
MT	14766	.	C	T	.	.	DP=1539;ECNT=2;MBQ=12,41;MFRL=420,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5640.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1479:0.999:1482:0,676:0,687:1,2,865,614
MT	14793	.	A	G	.	.	DP=1596;ECNT=2;MBQ=30,41;MFRL=454,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6492.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1538:0.999:1540:0,751:2,741:1,1,954,584
MT	15218	.	AC	GC,GA	.	.	DP=1557;ECNT=1;MBQ=22,41,41;MFRL=539,467,448;MMQ=60,60,60;MPOS=38,42;OCM=0;POPAF=2.40,2.40;TLOD=6157.13,21.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1473,15:0.989,0.010:1489:1,705,7:0,721,6:0,1,722,766
MT	15326	.	A	G	.	.	DP=1478;ECNT=1;MBQ=41,41;MFRL=517,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5894.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1426:0.998:1429:1,702:1,672:3,0,736,690
MT	16192	.	C	T	.	.	DP=1651;ECNT=4;MBQ=20,41;MFRL=8206,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6515.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1608:0.999:1610:0,768:1,751:1,1,850,758
MT	16256	.	C	T	.	.	DP=1610;ECNT=4;MBQ=12,41;MFRL=16017,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6733.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1576:0.999:1577:0,699:0,741:1,0,812,764
MT	16270	.	C	T	.	.	DP=1506;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6709.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1506:0.999:1506:0,663:0,724:0,0,726,780
MT	16291	.	C	T	.	.	DP=1529;ECNT=4;MBQ=8,41;MFRL=435,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6426.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1504:0.999:1509:0,663:0,740:0,5,736,768
MT	16399	.	A	G	.	.	DP=1578;ECNT=1;MBQ=32,41;MFRL=498,590;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6190.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1507:0.999:1508:1,719:0,726:0,1,755,752
