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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:05 AM CET">
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
##tumor_sample=SIGmut6993676
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993676
MT	73	.	A	G	.	.	DP=2067;ECNT=2;MBQ=0,41;MFRL=0,717;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8048.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2003:1.000:2003:0,1031:0,933:0,0,1045,958
MT	152	.	T	C	.	.	DP=3831;ECNT=2;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15348.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3743:1.000:3743:0,1900:0,1792:0,0,1981,1762
MT	263	.	A	G	.	.	DP=2316;ECNT=4;MBQ=41,41;MFRL=445,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9515.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2258:0.999:2259:1,1090:0,1087:1,0,804,1454
MT	302	.	A	AC,C	.	.	DP=2024;ECNT=4;MBQ=22,37,12;MFRL=431,450,441;MMQ=60,60,60;MPOS=20,20;OCM=0;POPAF=2.40,2.40;TLOD=0.024,3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1469,66,87:3.145e-03,5.498e-03:1622:398,24,5:474,26,3:144,1325,52,101
MT	310	.	T	C,TC	.	.	DP=1994;ECNT=4;MBQ=8,12,32;MFRL=339,453,427;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=133.56,3995.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,176,1490:0.146,0.852:1673:1,42,508:0,30,627:6,1,200,1466
MT	316	.	G	C	.	.	DP=1951;ECNT=4;MBQ=41,12;MFRL=426,461;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1689,57:5.455e-03:1746:822,12:826,15:130,1559,57,0
MT	493	.	A	C	.	.	DP=2027;ECNT=2;MBQ=27,12;MFRL=450,508;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1887,62:4.054e-03:1949:610,4:742,3:449,1438,1,61
MT	499	.	G	C	.	.	DP=2040;ECNT=2;MBQ=41,12;MFRL=452,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=34.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1873,85:0.024:1958:875,9:921,5:396,1477,84,1
MT	750	.	A	G	.	.	DP=3821;ECNT=1;MBQ=41,41;MFRL=558,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15276.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3713:0.999:3716:1,1717:2,1892:2,1,1982,1731
MT	1197	.	G	A	.	.	DP=3941;ECNT=1;MBQ=10,41;MFRL=486,459;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15302.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3802:1.000:3804:0,1794:0,1871:1,1,1918,1884
MT	1438	.	A	G	.	.	DP=3995;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16218.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3873:1.000:3873:0,1892:0,1927:0,0,1902,1971
MT	2706	.	A	G	.	.	DP=3992;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16715.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3898:1.000:3898:0,1965:0,1869:0,0,1827,2071
MT	2989	.	G	A	.	.	DP=4072;ECNT=1;MBQ=41,41;MFRL=457,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2133.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3276,690:0.173:3966:1612,332:1594,338:1686,1590,351,339
MT	3197	.	T	C	.	.	DP=3794;ECNT=1;MBQ=41,41;MFRL=743,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15928.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3698:0.999:3699:0,1818:1,1824:0,1,1770,1928
MT	3572	.	T	C	.	.	DP=3037;ECNT=1;MBQ=32,12;MFRL=457,460;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.680	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2815,98:2.864e-03:2913:1153,7:1143,2:1082,1733,80,18
MT	3945	.	C	A	.	.	DP=3494;ECNT=1;MBQ=41,41;MFRL=458,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1213.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2963,424:0.123:3387:1522,208:1401,196:1428,1535,215,209
MT	4769	.	A	G	.	.	DP=3593;ECNT=1;MBQ=27,41;MFRL=420,467;MMQ=55,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=12755.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3419:0.999:3423:1,1703:1,1607:3,1,1918,1501
MT	7028	.	C	T	.	.	DP=4148;ECNT=1;MBQ=8,41;MFRL=474,465;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=15988.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4011:0.999:4022:1,1998:1,1901:7,4,1996,2015
MT	8250	.	G	A	.	.	DP=3984;ECNT=1;MBQ=41,41;MFRL=461,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=435.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3689,188:0.047:3877:1803,90:1736,90:1716,1973,87,101
MT	8843	.	T	C	.	.	DP=3624;ECNT=3;MBQ=41,8;MFRL=448,484;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3511,11:1.130e-03:3522:1705,2:1605,1:1753,1758,7,4
MT	8857	.	G	A	.	.	DP=3453;ECNT=3;MBQ=12,41;MFRL=405,450;MMQ=41,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11836.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3348:1.000:3350:0,1628:0,1579:0,2,1623,1725
MT	8860	.	A	G	.	.	DP=3415;ECNT=3;MBQ=12,41;MFRL=381,450;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12965.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3330:1.000:3333:0,1622:1,1586:3,0,1602,1728
MT	9107	.	C	A	.	.	DP=4089;ECNT=1;MBQ=41,41;MFRL=465,446;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=230.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3874,107:0.027:3981:1931,47:1891,58:1900,1974,50,57
MT	9477	.	G	A	.	.	DP=4079;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16365.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3954:1.000:3954:0,1908:0,1878:0,0,2113,1841
MT	9667	.	A	G	.	.	DP=4253;ECNT=1;MBQ=12,41;MFRL=418,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17419.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4108:1.000:4109:0,1994:0,2012:1,0,2012,2096
MT	10068	.	G	A	.	.	DP=4476;ECNT=1;MBQ=41,41;MFRL=459,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=505.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4112,210:0.047:4322:1993,112:2028,90:2057,2055,114,96
MT	10935	.	A	C	.	.	DP=2559;ECNT=3;MBQ=32,8;MFRL=461,464;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.581	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2317,86:3.692e-03:2403:809,5:920,2:384,1933,62,24
MT	10941	.	T	C	.	.	DP=2582;ECNT=3;MBQ=41,8;MFRL=462,478;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2377,50:2.605e-03:2427:997,6:1102,1:402,1975,45,5
MT	10953	.	T	C	.	.	DP=2559;ECNT=3;MBQ=37,8;MFRL=463,466;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2377,69:4.946e-03:2446:1015,5:1133,4:399,1978,63,6
MT	11107	.	C	T	.	.	DP=3970;ECNT=1;MBQ=41,41;MFRL=464,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=181.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3768,86:0.021:3854:1912,45:1804,36:1844,1924,40,46
MT	11353	.	T	C	.	.	DP=3909;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16242.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3795:1.000:3795:0,1842:0,1880:0,0,1851,1944
MT	11467	.	A	G	.	.	DP=4050;ECNT=1;MBQ=12,41;MFRL=381,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16628.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3940:1.000:3941:0,1926:0,1899:1,0,1950,1990
MT	11719	.	G	A	.	.	DP=4095;ECNT=1;MBQ=8,41;MFRL=377,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16234.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3961:1.000:3962:0,1900:0,1864:1,0,1955,2006
MT	12276	.	G	T	.	.	DP=4067;ECNT=3;MBQ=41,41;MFRL=458,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2364.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3201,750:0.189:3951:1590,370:1531,361:1638,1563,373,377
MT	12308	.	A	G	.	.	DP=4076;ECNT=3;MBQ=17,41;MFRL=559,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16965.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3972:1.000:3974:0,1950:1,1930:2,0,2001,1971
MT	12372	.	G	A	.	.	DP=3956;ECNT=3;MBQ=32,41;MFRL=376,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15781.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3860:0.999:3863:0,1793:3,1881:2,1,1933,1927
MT	13617	.	T	C	.	.	DP=3926;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16481.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3843:1.000:3843:0,1944:0,1828:0,0,1905,1938
MT	13768	.	T	C	.	.	DP=2537;ECNT=2;MBQ=41,8;MFRL=455,447;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2380,62:5.616e-03:2442:973,9:1228,4:432,1948,60,2
MT	13804	.	G	A	.	.	DP=2735;ECNT=2;MBQ=41,37;MFRL=456,395;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=40.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2640,35:0.011:2675:1127,13:1387,15:736,1904,8,27
MT	14766	.	C	T	.	.	DP=4082;ECNT=2;MBQ=12,41;MFRL=577,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15451.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3933:1.000:3940:0,1909:1,1816:7,0,2149,1784
MT	14793	.	A	G	.	.	DP=4131;ECNT=2;MBQ=32,41;MFRL=419,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16688.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4007:0.999:4010:1,1943:1,1944:3,0,2315,1692
MT	15218	.	A	G	.	.	DP=3813;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15300.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3717:1.000:3717:0,1830:0,1776:0,0,1774,1943
MT	15326	.	A	G	.	.	DP=3739;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14792.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3632:1.000:3632:0,1798:0,1702:0,0,1787,1845
MT	15354	.	C	A	.	.	DP=3679;ECNT=2;MBQ=41,41;MFRL=463,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=244.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3451,110:0.030:3561:1745,58:1666,49:1719,1732,49,61
MT	16192	.	C	T	.	.	DP=3871;ECNT=4;MBQ=8,41;MFRL=589,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15403.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3747:1.000:3753:0,1845:0,1731:4,2,1736,2011
MT	16256	.	C	T	.	.	DP=3762;ECNT=4;MBQ=20,41;MFRL=8172,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16010.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3700:1.000:3702:0,1765:1,1691:2,0,1741,1959
MT	16270	.	C	T	.	.	DP=3596;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16063.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3595:1.000:3595:0,1706:0,1699:0,0,1675,1920
MT	16291	.	C	T	.	.	DP=3552;ECNT=4;MBQ=10,41;MFRL=8160,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15008.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3496:1.000:3498:0,1640:0,1654:1,1,1638,1858
MT	16399	.	A	G	.	.	DP=3446;ECNT=1;MBQ=10,41;MFRL=15938,627;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13929.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3328:1.000:3330:0,1604:0,1588:2,0,1677,1651
