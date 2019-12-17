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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:47 AM CET">
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
##tumor_sample=SIGmut6993679
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993679
MT	73	.	A	G	.	.	DP=2007;ECNT=2;MBQ=0,41;MFRL=0,15646;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8289.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1947:0.999:1947:0,955:0,948:0,0,960,987
MT	152	.	T	C	.	.	DP=3702;ECNT=2;MBQ=12,41;MFRL=16096,674;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14946.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3617:1.000:3619:0,1764:0,1787:0,2,1852,1765
MT	263	.	A	G	.	.	DP=2116;ECNT=3;MBQ=12,41;MFRL=8186,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8617.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2050:1.000:2052:0,942:0,1028:0,2,727,1323
MT	302	.	A	AC,C	.	.	DP=1832;ECNT=3;MBQ=22,32,12;MFRL=435,423,417;MMQ=60,60,60;MPOS=24,30;OCM=0;POPAF=2.40,2.40;TLOD=1.56,4.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1306,41,92:5.003e-03,9.613e-03:1439:332,16,5:489,15,6:136,1170,30,103
MT	310	.	T	C,TC	.	.	DP=1802;ECNT=3;MBQ=12,22,32;MFRL=432,444,425;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=109.86,3780.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:13,116,1355:0.101,0.896:1484:2,29,419:1,28,648:11,2,176,1295
MT	464	.	A	C	.	.	DP=2109;ECNT=2;MBQ=27,12;MFRL=448,469;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1929,89:6.647e-03:2018:549,8:919,5:571,1358,47,42
MT	499	.	G	C	.	.	DP=2197;ECNT=2;MBQ=41,12;MFRL=451,450;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=21.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2005,78:0.016:2083:740,16:1138,5:714,1291,74,4
MT	747	.	A	G	.	.	DP=3815;ECNT=2;MBQ=41,39;MFRL=463,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3684,12:2.370e-03:3696:1614,2:1872,6:0|1:747_A_G:747:2098,1586,2,10
MT	750	.	A	G	.	.	DP=3797;ECNT=2;MBQ=12,41;MFRL=524,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15582.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,3708:1.000:3713:1,1668:0,1912:0|1:747_A_G:747:3,2,2082,1626
MT	1197	.	G	A	.	.	DP=3941;ECNT=1;MBQ=12,41;MFRL=517,461;MMQ=41,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=14752.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3795:1.000:3800:0,1783:0,1832:0,5,1866,1929
MT	1438	.	A	G	.	.	DP=3894;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15320.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3781:1.000:3781:0,1837:0,1857:0,0,1844,1937
MT	2706	.	A	G	.	.	DP=3969;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16497.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3902:1.000:3902:0,1852:0,1947:0,0,1873,2029
MT	2989	.	G	A	.	.	DP=4115;ECNT=1;MBQ=41,41;MFRL=460,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=448.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3831,178:0.044:4009:1842,82:1904,91:1970,1861,80,98
MT	3197	.	T	C	.	.	DP=3980;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16043.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3838:1.000:3838:0,1872:0,1880:0,0,1789,2049
MT	3945	.	C	A	.	.	DP=3303;ECNT=1;MBQ=41,41;MFRL=460,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1033.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2838,373:0.114:3211:1387,200:1398,157:1453,1385,187,186
MT	4769	.	A	G	.	.	DP=3591;ECNT=1;MBQ=12,41;MFRL=417,468;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=12913.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3456:1.000:3458:0,1632:0,1703:1,1,1895,1561
MT	7028	.	C	T	.	.	DP=3883;ECNT=1;MBQ=12,41;MFRL=618,462;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15048.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3774:1.000:3781:0,1781:2,1852:4,3,1870,1904
MT	8857	.	G	A	.	.	DP=3577;ECNT=2;MBQ=22,41;MFRL=324,451;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11924.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3507:1.000:3508:0,1594:1,1722:0|1:8857_G_A:8857:1,0,1610,1897
MT	8860	.	A	G	.	.	DP=3539;ECNT=2;MBQ=37,41;MFRL=324,451;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15537.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3508:1.000:3509:0,1585:1,1731:0|1:8857_G_A:8857:1,0,1618,1890
MT	9073	.	A	C	.	.	DP=4039;ECNT=2;MBQ=41,12;MFRL=462,495;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3856,64:3.833e-03:3920:1717,13:1870,1:1819,2037,2,62
MT	9107	.	C	A	.	.	DP=3937;ECNT=2;MBQ=41,41;MFRL=464,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=292.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3713,130:0.033:3843:1864,69:1799,58:1851,1862,73,57
MT	9384	.	G	A	.	.	DP=4033;ECNT=1;MBQ=41,41;MFRL=460,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=113.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3872,57:0.014:3929:1956,33:1801,22:1992,1880,24,33
MT	9477	.	G	A	.	.	DP=4006;ECNT=1;MBQ=20,41;MFRL=475,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15673.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3900:1.000:3902:0,1864:1,1855:0,2,2144,1756
MT	9667	.	A	G	.	.	DP=4100;ECNT=2;MBQ=12,41;MFRL=506,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16697.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3959:1.000:3962:0,1892:0,1956:1,2,1957,2002
MT	9727	.	C	T	.	.	DP=4215;ECNT=2;MBQ=41,41;MFRL=456,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=59.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4066,36:8.298e-03:4102:1950,14:2063,19:2299,1767,25,11
MT	10953	.	T	C	.	.	DP=2517;ECNT=1;MBQ=37,8;MFRL=462,470;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2332,62:3.992e-03:2394:969,4:1066,3:441,1891,53,9
MT	11353	.	T	C	.	.	DP=3836;ECNT=1;MBQ=27,41;MFRL=395,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15435.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3699:1.000:3701:1,1756:1,1869:0,2,1885,1814
MT	11467	.	A	G	.	.	DP=4071;ECNT=1;MBQ=12,41;MFRL=475,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16036.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3925:1.000:3929:0,1909:0,1889:2,2,2012,1913
MT	11719	.	G	A	.	.	DP=4056;ECNT=1;MBQ=17,41;MFRL=503,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16094.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3939:1.000:3945:3,1891:0,1856:3,3,1941,1998
MT	12276	.	G	T	.	.	DP=4114;ECNT=3;MBQ=41,41;MFRL=464,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1156.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3517,408:0.102:3925:1747,199:1655,194:1773,1744,212,196
MT	12308	.	A	G	.	.	DP=4047;ECNT=3;MBQ=12,41;MFRL=400,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15980.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3842:1.000:3844:0,1891:0,1859:1,1,1972,1870
MT	12372	.	G	A	.	.	DP=4102;ECNT=3;MBQ=41,41;MFRL=518,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14945.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3898:1.000:3899:0,1804:1,1880:1,0,2146,1752
MT	13617	.	T	C	.	.	DP=3794;ECNT=1;MBQ=12,41;MFRL=386,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15853.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3697:1.000:3698:0,1861:0,1759:1,0,1766,1931
MT	13761	.	A	C	.	.	DP=2551;ECNT=2;MBQ=37,12;MFRL=455,450;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2328,60:4.073e-03:2388:819,5:1161,5:531,1797,52,8
MT	13768	.	T	C	.	.	DP=2549;ECNT=2;MBQ=37,8;MFRL=456,446;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2383,63:6.070e-03:2446:878,4:1221,4:557,1826,60,3
MT	14766	.	C	T	.	.	DP=3891;ECNT=2;MBQ=12,41;MFRL=501,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14350.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3755:1.000:3759:1,1814:0,1722:3,1,2102,1653
MT	14793	.	A	G	.	.	DP=3941;ECNT=2;MBQ=12,41;MFRL=598,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16008.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3796:1.000:3797:0,1833:0,1838:0,1,2214,1582
MT	15218	.	A	G	.	.	DP=3750;ECNT=1;MBQ=27,41;MFRL=588,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14925.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3646:0.999:3648:0,1804:1,1739:2,0,1724,1922
MT	15326	.	A	G	.	.	DP=3568;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13984.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3461:1.000:3461:0,1668:0,1667:0,0,1713,1748
MT	15354	.	C	A	.	.	DP=3540;ECNT=2;MBQ=41,41;MFRL=460,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4115.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2210,1217:0.354:3427:1090,609:1096,573:1096,1114,606,611
MT	16192	.	C	T	.	.	DP=3679;ECNT=4;MBQ=8,41;MFRL=429,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14615.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3576:1.000:3582:0,1678:0,1728:3,3,1674,1902
MT	16256	.	C	T	.	.	DP=3593;ECNT=4;MBQ=12,41;MFRL=434,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15571.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3526:1.000:3529:0,1621:0,1675:3,0,1666,1860
MT	16270	.	C	T	.	.	DP=3498;ECNT=4;MBQ=10,41;MFRL=393,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15184.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3458:1.000:3460:0,1618:0,1689:2,0,1594,1864
MT	16291	.	C	T	.	.	DP=3414;ECNT=4;MBQ=10,41;MFRL=452,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14768.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3379:1.000:3381:0,1568:0,1624:0,2,1594,1785
MT	16399	.	A	G	.	.	DP=3358;ECNT=1;MBQ=0,41;MFRL=0,637;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13660.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3250:1.000:3250:0,1551:0,1583:0,0,1647,1603
