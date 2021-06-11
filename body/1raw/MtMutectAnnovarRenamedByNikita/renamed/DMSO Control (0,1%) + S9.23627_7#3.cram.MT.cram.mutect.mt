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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:06 AM CET">
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
MT	73	.	A	G	.	.	DP=2113;ECNT=3;MBQ=0,41;MFRL=0,775;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8217.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2055:1.000:2055:0,1032:0,984:0,0,1046,1009
MT	106	.	G	A	.	.	DP=2874;ECNT=3;MBQ=41,41;MFRL=764,16044;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2842,5:1.725e-03:2847:1440,4:1372,0:1443,1399,1,4
MT	152	.	T	C	.	.	DP=3767;ECNT=3;MBQ=12,41;MFRL=15948,691;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15298.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3697:1.000:3698:0,1870:0,1769:0,1,1914,1783
MT	263	.	A	G	.	.	DP=2217;ECNT=5;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9372.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2163:1.000:2163:0,1060:0,1005:0|1:263_A_G:263:0,0,772,1391
MT	302	.	A	AC	.	.	DP=1925;ECNT=5;MBQ=22,37;MFRL=443,466;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=7.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1487,75:0.015:1562:373,32:443,29:0|1:263_A_G:263:128,1359,61,14
MT	310	.	T	C,TC	.	.	DP=1944;ECNT=5;MBQ=22,12,32;MFRL=16065,459,439;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=183.82,3867.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,303,1448:0.154,0.846:1752:0,68,489:1,35,617:0,1,341,1410
MT	316	.	G	C	.	.	DP=1890;ECNT=5;MBQ=41,12;MFRL=438,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=10.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1630,63:0.012:1693:762,12:823,9:0|1:263_A_G:263:131,1499,61,2
MT	318	.	T	C	.	.	DP=1893;ECNT=5;MBQ=41,8;MFRL=441,456;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1705,33:4.345e-03:1738:768,4:844,3:0|1:263_A_G:263:187,1518,33,0
MT	499	.	G	C	.	.	DP=1976;ECNT=2;MBQ=41,8;MFRL=459,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=42.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1816,78:0.022:1894:813,14:929,3:401,1415,73,5
MT	512	.	AG	CC	.	.	DP=2064;ECNT=2;MBQ=37,8;MFRL=460,429;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2007,23:4.980e-03:2030:788,3:967,0:544,1463,22,1
MT	747	.	A	G	.	.	DP=3901;ECNT=2;MBQ=41,41;MFRL=471,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3774,7:1.533e-03:3781:1750,3:1848,2:0|1:747_A_G:747:2072,1702,3,4
MT	750	.	A	G	.	.	DP=3897;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15989.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3793:1.000:3793:0,1792:0,1893:0|1:747_A_G:747:0,0,2046,1747
MT	1197	.	G	A	.	.	DP=4071;ECNT=1;MBQ=8,41;MFRL=441,471;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=16121.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3933:1.000:3936:0,1873:0,1880:0,3,1959,1974
MT	1438	.	A	G	.	.	DP=4144;ECNT=1;MBQ=12,41;MFRL=782,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=16786.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4013:1.000:4014:0,1993:0,1942:1,0,2042,1971
MT	2706	.	A	G	.	.	DP=3913;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16265.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3822:1.000:3822:0,1931:0,1804:0,0,1778,2044
MT	2989	.	G	A	.	.	DP=4134;ECNT=1;MBQ=41,41;MFRL=474,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2090.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3356,684:0.168:4040:1654,345:1634,316:1731,1625,353,331
MT	3173	.	G	A	.	.	DP=3959;ECNT=2;MBQ=41,39;MFRL=471,433;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3844,6:1.267e-03:3850:1904,1:1832,3:1849,1995,1,5
MT	3197	.	T	C	.	.	DP=3958;ECNT=2;MBQ=12,41;MFRL=356,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15818.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3813:1.000:3815:0,1858:0,1868:0,2,1814,1999
MT	3376	.	G	A	.	.	DP=3895;ECNT=1;MBQ=41,41;MFRL=469,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=96.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3726,58:0.014:3784:1795,22:1830,30:1843,1883,30,28
MT	3577	.	A	C	.	.	DP=3058;ECNT=1;MBQ=37,12;MFRL=471,465;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.910	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2867,90:3.760e-03:2957:1068,6:1306,4:1035,1832,83,7
MT	3922	.	G	A	.	.	DP=3547;ECNT=2;MBQ=41,35;MFRL=467,437;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3451,6:1.235e-03:3457:1709,1:1649,3:1778,1673,3,3
MT	3945	.	C	A	.	.	DP=3512;ECNT=2;MBQ=41,41;MFRL=466,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=418.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3233,175:0.049:3408:1601,77:1608,86:1618,1615,85,90
MT	4640	.	C	A	.	.	DP=3735;ECNT=1;MBQ=41,41;MFRL=469,479;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=82.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3607,48:0.013:3655:1788,28:1761,20:1751,1856,23,25
MT	4769	.	A	G	.	.	DP=3591;ECNT=1;MBQ=41,41;MFRL=446,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12883.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3444:0.999:3445:1,1730:0,1612:1,0,1890,1554
MT	7028	.	C	T	.	.	DP=4015;ECNT=1;MBQ=8,41;MFRL=456,475;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15609.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3893:0.999:3900:1,1887:1,1877:5,2,1961,1932
MT	8155	.	G	A	.	.	DP=4046;ECNT=1;MBQ=41,41;MFRL=475,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=130.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3886,69:0.017:3955:1854,31:1926,33:1911,1975,41,28
MT	8857	.	G	A	.	.	DP=3482;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12101.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3428:1.000:3428:0,1631:0,1597:0,0,1596,1832
MT	8860	.	A	G	.	.	DP=3462;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=15172.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3429:1.000:3429:0,1630:0,1601:0,0,1598,1831
MT	9107	.	C	A	.	.	DP=4077;ECNT=2;MBQ=41,41;MFRL=472,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=868.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3628,326:0.082:3954:1888,174:1716,145:1766,1862,163,163
MT	9145	.	G	A	.	.	DP=3902;ECNT=2;MBQ=41,41;MFRL=474,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=589.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3548,239:0.062:3787:1768,124:1695,110:1852,1696,120,119
MT	9477	.	G	A	.	.	DP=4124;ECNT=1;MBQ=12,41;MFRL=477,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16493.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4001:1.000:4004:0,1969:0,1847:0,3,2175,1826
MT	9667	.	A	G	.	.	DP=4276;ECNT=1;MBQ=12,41;MFRL=413,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17495.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4145:1.000:4147:0,2029:0,1987:2,0,2072,2073
MT	11353	.	T	C	.	.	DP=3905;ECNT=1;MBQ=12,41;MFRL=422,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16330.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3808:1.000:3809:0,1863:0,1887:1,0,1900,1908
MT	11467	.	A	G	.	.	DP=4086;ECNT=1;MBQ=12,41;MFRL=622,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16105.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3953:1.000:3954:0,1955:0,1889:1,0,1944,2009
MT	11719	.	G	A	.	.	DP=4163;ECNT=1;MBQ=12,41;MFRL=530,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16485.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4027:1.000:4028:0,1927:0,1896:0,1,2001,2026
MT	12276	.	G	T	.	.	DP=4111;ECNT=3;MBQ=41,41;MFRL=475,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1174.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3560,416:0.103:3976:1850,215:1584,186:1792,1768,231,185
MT	12308	.	A	G	.	.	DP=4064;ECNT=3;MBQ=12,41;MFRL=492,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16799.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3953:1.000:3959:0,2039:0,1821:2,4,1970,1983
MT	12372	.	G	A	.	.	DP=4127;ECNT=3;MBQ=37,41;MFRL=450,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15605.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4018:1.000:4019:0,1885:1,1937:1,0,2106,1912
MT	13617	.	T	C	.	.	DP=3992;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16701.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3880:1.000:3880:0,1894:0,1915:0,0,1869,2011
MT	13759	.	G	C	.	.	DP=2461;ECNT=1;MBQ=41,8;MFRL=466,482;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2264,38:3.114e-03:2302:940,3:1151,3:396,1868,36,2
MT	14766	.	C	T	.	.	DP=4181;ECNT=2;MBQ=12,41;MFRL=422,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15785.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4020:1.000:4029:0,1942:1,1860:8,1,2174,1846
MT	14793	.	A	G	.	.	DP=4198;ECNT=2;MBQ=22,41;MFRL=552,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17274.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4067:1.000:4068:1,2005:0,1947:0,1,2276,1791
MT	15218	.	A	G	.	.	DP=3996;ECNT=1;MBQ=12,41;MFRL=601,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16478.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3896:1.000:3897:0,1909:0,1884:1,0,1871,2025
MT	15326	.	A	G	.	.	DP=3823;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15415.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3705:1.000:3705:0,1812:0,1737:0,0,1865,1840
MT	15354	.	C	A	.	.	DP=3752;ECNT=2;MBQ=41,41;MFRL=471,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=321.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3488,136:0.037:3624:1727,73:1715,59:1719,1769,59,77
MT	16192	.	C	T	.	.	DP=3866;ECNT=4;MBQ=8,41;MFRL=404,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15328.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3754:1.000:3756:0,1782:0,1767:1,1,1771,1983
MT	16256	.	C	T	.	.	DP=3710;ECNT=4;MBQ=12,41;MFRL=15933,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16115.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3654:1.000:3655:0,1753:0,1652:1,0,1747,1907
MT	16270	.	C	T	.	.	DP=3605;ECNT=4;MBQ=0,41;MFRL=452,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16062.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3603:1.000:3604:0,1736:0,1664:0|1:16270_C_T:16270:1,0,1709,1894
MT	16291	.	C	T	.	.	DP=3554;ECNT=4;MBQ=8,41;MFRL=620,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15439.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3514:1.000:3515:0,1668:0,1633:0|1:16270_C_T:16270:0,1,1677,1837
MT	16399	.	A	G	.	.	DP=3382;ECNT=1;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13321.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3279:1.000:3279:0,1575:0,1564:0,0,1638,1641
