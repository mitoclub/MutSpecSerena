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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:21 AM CET">
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
##tumor_sample=SIGmut6993678
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993678
MT	73	.	A	G	.	.	DP=2063;ECNT=2;MBQ=27,41;MFRL=16177,777;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8592.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1998:0.999:1999:0,998:1,972:0,1,1021,977
MT	152	.	T	C	.	.	DP=3746;ECNT=2;MBQ=12,41;MFRL=453,659;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15988.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3691:1.000:3693:0,1856:0,1794:2,0,1943,1748
MT	263	.	A	G	.	.	DP=2242;ECNT=3;MBQ=27,41;MFRL=8253,534;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9218.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2167:0.999:2169:1,1058:0,1046:1,1,830,1337
MT	302	.	A	ACCCCCCCCCC	.	.	DP=1869;ECNT=3;MBQ=22,37;MFRL=445,458;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1487,55:8.611e-03:1542:382,19:507,26:146,1341,52,3
MT	310	.	T	C,TC	.	.	DP=1852;ECNT=3;MBQ=8,12,32;MFRL=471,463,440;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=73.63,3790.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:28,243,1391:0.125,0.864:1662:3,55,467:1,35,598:26,2,288,1346
MT	499	.	G	C	.	.	DP=1956;ECNT=2;MBQ=41,12;MFRL=462,467;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=25.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1826,73:0.018:1899:804,11:905,5:336,1490,73,0
MT	512	.	AG	CC	.	.	DP=2033;ECNT=2;MBQ=37,8;MFRL=464,477;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1972,26:3.482e-03:1998:802,0:959,1:444,1528,26,0
MT	750	.	A	G	.	.	DP=3847;ECNT=1;MBQ=17,41;MFRL=428,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15826.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3745:1.000:3747:0,1740:1,1904:1,1,1988,1757
MT	1197	.	G	A	.	.	DP=4071;ECNT=1;MBQ=8,41;MFRL=383,470;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15738.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3926:1.000:3927:0,1939:0,1808:0,1,1922,2004
MT	1438	.	A	G	.	.	DP=4023;ECNT=1;MBQ=12,41;MFRL=461,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16545.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3916:1.000:3917:0,1996:0,1873:1,0,1953,1963
MT	2706	.	A	G	.	.	DP=4051;ECNT=1;MBQ=12,41;MFRL=677,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16095.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3950:1.000:3951:0,1957:0,1916:1,0,1883,2067
MT	2989	.	G	A	.	.	DP=4070;ECNT=1;MBQ=41,41;MFRL=468,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1958.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3339,631:0.158:3970:1684,289:1600,332:1715,1624,315,316
MT	3197	.	T	C	.	.	DP=4013;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16769.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3898:1.000:3898:0,1917:0,1900:0,0,1856,2042
MT	3376	.	G	A	.	.	DP=3928;ECNT=1;MBQ=41,41;MFRL=469,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=95.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3780,57:0.013:3837:1822,28:1861,23:1876,1904,22,35
MT	3577	.	A	C	.	.	DP=2955;ECNT=1;MBQ=37,12;MFRL=469,478;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2709,113:7.425e-03:2822:1068,10:1212,6:955,1754,107,6
MT	3945	.	C	A	.	.	DP=3523;ECNT=1;MBQ=41,41;MFRL=469,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=426.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3253,176:0.050:3429:1591,84:1618,86:1595,1658,88,88
MT	4640	.	C	A	.	.	DP=3735;ECNT=1;MBQ=41,41;MFRL=469,440;MMQ=40,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3609,41:0.010:3650:1787,24:1769,13:1835,1774,20,21
MT	4769	.	A	G	.	.	DP=3545;ECNT=1;MBQ=20,41;MFRL=588,469;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13146.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3410:1.000:3412:1,1637:0,1667:2,0,1840,1570
MT	7028	.	C	T	.	.	DP=4111;ECNT=1;MBQ=8,41;MFRL=508,474;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=15986.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3995:1.000:4001:1,2000:1,1838:5,1,2030,1965
MT	8155	.	G	A	.	.	DP=4089;ECNT=1;MBQ=41,41;MFRL=473,473;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=112.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3944,62:0.015:4006:1918,28:1918,29:1942,2002,36,26
MT	8857	.	G	A	.	.	DP=3487;ECNT=2;MBQ=10,41;MFRL=509,457;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12119.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3433:1.000:3435:0,1649:0,1604:1,1,1646,1787
MT	8860	.	A	G	.	.	DP=3468;ECNT=2;MBQ=0,41;MFRL=508,457;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15191.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3431:1.000:3432:0,1662:0,1588:0,1,1649,1782
MT	9107	.	C	A	.	.	DP=3952;ECNT=2;MBQ=41,41;MFRL=470,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=822.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3542,312:0.080:3854:1808,156:1703,146:1724,1818,158,154
MT	9145	.	G	A	.	.	DP=3902;ECNT=2;MBQ=41,41;MFRL=470,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=552.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3562,227:0.059:3789:1804,107:1675,112:1827,1735,120,107
MT	9477	.	G	A	.	.	DP=4034;ECNT=1;MBQ=27,41;MFRL=428,475;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16157.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3921:1.000:3923:0,1889:1,1847:0,2,2171,1750
MT	9667	.	A	G	.	.	DP=4108;ECNT=1;MBQ=12,41;MFRL=458,470;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16825.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3965:1.000:3968:0,1912:0,1957:1,2,1967,1998
MT	10935	.	A	C	.	.	DP=2658;ECNT=3;MBQ=32,8;MFRL=470,495;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2430,88:3.264e-03:2518:901,5:898,2:474,1956,56,32
MT	10941	.	T	C	.	.	DP=2678;ECNT=3;MBQ=41,10;MFRL=471,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.521	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2474,52:3.475e-03:2526:1120,8:1078,2:447,2027,51,1
MT	10953	.	T	C	.	.	DP=2657;ECNT=3;MBQ=37,8;MFRL=473,471;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2480,74:4.723e-03:2554:1121,8:1108,2:426,2054,66,8
MT	11353	.	T	C	.	.	DP=3898;ECNT=1;MBQ=12,41;MFRL=507,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16249.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3783:1.000:3786:0,1823:0,1901:3,0,1851,1932
MT	11467	.	A	G	.	.	DP=4185;ECNT=1;MBQ=17,41;MFRL=454,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16698.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4047:1.000:4049:1,1964:0,1963:1,1,2025,2022
MT	11719	.	G	A	.	.	DP=4034;ECNT=1;MBQ=12,41;MFRL=380,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16107.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3919:1.000:3920:0,1929:0,1804:1,0,1898,2021
MT	12276	.	G	T	.	.	DP=4082;ECNT=3;MBQ=41,41;MFRL=474,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1306.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3529,442:0.111:3971:1805,211:1595,223:1815,1714,231,211
MT	12308	.	A	G	.	.	DP=4025;ECNT=3;MBQ=12,41;MFRL=483,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16774.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3918:1.000:3922:0,1986:0,1855:3,1,1995,1923
MT	12372	.	G	A	.	.	DP=4032;ECNT=3;MBQ=27,41;MFRL=510,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15290.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3918:1.000:3920:0,1869:1,1871:1,1,2079,1839
MT	13617	.	T	C	.	.	DP=3993;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16832.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3899:1.000:3899:0,1904:0,1930:0,0,1826,2073
MT	14766	.	C	T	.	.	DP=4134;ECNT=2;MBQ=12,41;MFRL=545,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15766.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3985:1.000:3989:1,1849:0,1933:2,2,2150,1835
MT	14793	.	A	G	.	.	DP=4149;ECNT=2;MBQ=12,41;MFRL=446,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17034.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4004:1.000:4007:0,1900:1,1997:3,0,2249,1755
MT	15218	.	A	G	.	.	DP=3929;ECNT=1;MBQ=17,41;MFRL=564,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15885.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3838:1.000:3840:1,1885:0,1872:1,1,1809,2029
MT	15326	.	A	G	.	.	DP=3736;ECNT=2;MBQ=37,41;MFRL=430,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15082.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3612:0.999:3613:1,1745:0,1738:0,1,1742,1870
MT	15354	.	C	A	.	.	DP=3591;ECNT=2;MBQ=41,41;MFRL=472,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=345.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3332,144:0.041:3476:1641,80:1660,63:1593,1739,63,81
MT	16192	.	C	T	.	.	DP=3740;ECNT=4;MBQ=8,41;MFRL=468,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14978.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,3608:0.999:3620:0,1778:1,1698:7,5,1646,1962
MT	16256	.	C	T	.	.	DP=3642;ECNT=4;MBQ=12,41;MFRL=8217,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15824.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3573:1.000:3575:0,1741:0,1639:1,1,1681,1892
MT	16270	.	C	T	.	.	DP=3610;ECNT=4;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15588.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3610:1.000:3610:0,1756:0,1652:0,0,1658,1952
MT	16291	.	C	T	.	.	DP=3601;ECNT=4;MBQ=8,41;MFRL=692,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15239.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3549:1.000:3552:0,1715:0,1636:1,2,1647,1902
MT	16399	.	A	G	.	.	DP=3348;ECNT=1;MBQ=27,41;MFRL=526,661;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13582.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3238:0.999:3241:0,1556:1,1553:1,2,1635,1603
