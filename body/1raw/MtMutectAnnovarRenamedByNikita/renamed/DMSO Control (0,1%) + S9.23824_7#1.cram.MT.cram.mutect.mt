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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:30 AM CET">
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
MT	73	.	A	G	.	.	DP=2025;ECNT=2;MBQ=0,41;MFRL=0,759;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=7975.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1943:0.999:1943:0,991:0,912:0,0,980,963
MT	152	.	T	C	.	.	DP=3627;ECNT=2;MBQ=0,41;MFRL=0,646;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15410.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3582:1.000:3582:0,1807:0,1725:0,0,1855,1727
MT	263	.	A	G	.	.	DP=2194;ECNT=6;MBQ=27,41;MFRL=331,518;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8922.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2128:0.999:2130:0,977:1,1086:0,2,782,1346
MT	302	.	A	AC,C	.	.	DP=1810;ECNT=6;MBQ=22,37,12;MFRL=417,411,419;MMQ=60,60,60;MPOS=19,29;OCM=0;POPAF=2.40,2.40;TLOD=8.73,0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1254,67,81:0.016,4.800e-03:1402:307,22,3:471,23,3:103,1151,48,100
MT	310	.	T	C,TC	.	.	DP=1782;ECNT=6;MBQ=22,12,32;MFRL=335,433,417;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=75.64,3666.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,226,1354:0.100,0.899:1581:0,44,411:1,42,596:0,1,279,1301
MT	316	.	G	C	.	.	DP=1767;ECNT=6;MBQ=41,12;MFRL=418,443;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=8.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1518,58:0.012:1576:652,10:809,10:143,1375,56,2
MT	318	.	T	C	.	.	DP=1774;ECNT=6;MBQ=41,12;MFRL=418,431;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1559,33:6.518e-03:1592:654,5:823,6:178,1381,28,5
MT	326	.	A	C	.	.	DP=1753;ECNT=6;MBQ=41,8;MFRL=419,404;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1662,23:3.797e-03:1685:708,2:898,1:250,1412,23,0
MT	493	.	A	C	.	.	DP=2188;ECNT=3;MBQ=32,12;MFRL=439,453;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2044,53:4.262e-03:2097:658,5:967,3:781,1263,0,53
MT	499	.	G	C	.	.	DP=2228;ECNT=3;MBQ=41,12;MFRL=441,423;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=14.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2043,78:0.011:2121:769,9:1128,4:724,1319,73,5
MT	503	.	A	C	.	.	DP=2261;ECNT=3;MBQ=37,12;MFRL=441,432;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.645	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2100,37:3.701e-03:2137:723,5:1121,0:803,1297,29,8
MT	747	.	A	G	.	.	DP=3683;ECNT=2;MBQ=41,41;MFRL=446,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3570,10:2.755e-03:3580:1573,2:1841,7:0|1:747_A_G:747:2016,1554,5,5
MT	750	.	A	G	.	.	DP=3681;ECNT=2;MBQ=12,41;MFRL=514,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15128.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3592:1.000:3593:0,1609:0,1892:0|1:747_A_G:747:0,1,2005,1587
MT	1197	.	G	A	.	.	DP=3745;ECNT=1;MBQ=12,41;MFRL=674,451;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=14505.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3626:1.000:3631:0,1697:0,1765:2,3,1795,1831
MT	1438	.	A	G	.	.	DP=3954;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15877.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3844:1.000:3844:0,1778:0,1992:0,0,1919,1925
MT	2706	.	A	G	.	.	DP=4000;ECNT=1;MBQ=12,41;MFRL=476,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15973.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3935:1.000:3938:1,1885:0,1952:0,3,1825,2110
MT	2989	.	G	A	.	.	DP=4013;ECNT=1;MBQ=41,41;MFRL=451,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2030.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3258,659:0.167:3917:1515,329:1675,316:1680,1578,329,330
MT	3197	.	T	C	.	.	DP=3851;ECNT=1;MBQ=22,41;MFRL=603,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15886.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3729:1.000:3730:0,1827:1,1809:0,1,1760,1969
MT	3945	.	C	A	.	.	DP=3353;ECNT=1;MBQ=41,41;MFRL=451,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1160.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2854,405:0.123:3259:1363,193:1437,201:1433,1421,213,192
MT	4769	.	A	G	.	.	DP=3556;ECNT=1;MBQ=12,41;MFRL=417,462;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=13213.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3441:1.000:3443:0,1651:0,1685:2,0,1906,1535
MT	7028	.	C	T	.	.	DP=3989;ECNT=1;MBQ=10,41;MFRL=424,452;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=15487.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3882:1.000:3892:0,1874:0,1851:7,3,1911,1971
MT	8250	.	G	A	.	.	DP=3932;ECNT=1;MBQ=41,41;MFRL=454,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=455.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3646,197:0.049:3843:1686,91:1806,93:1756,1890,92,105
MT	8857	.	G	A	.	.	DP=3550;ECNT=2;MBQ=8,41;MFRL=424,443;MMQ=43,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=11779.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3456:1.000:3458:0,1602:0,1734:1,1,1622,1834
MT	8860	.	A	G	.	.	DP=3534;ECNT=2;MBQ=35,41;MFRL=485,443;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13461.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3435:0.999:3439:3,1604:0,1731:2,2,1605,1830
MT	9107	.	C	A	.	.	DP=3898;ECNT=1;MBQ=41,41;MFRL=452,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=165.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3717,81:0.021:3798:1801,38:1860,42:1800,1917,38,43
MT	9477	.	G	A	.	.	DP=4089;ECNT=1;MBQ=12,41;MFRL=605,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16264.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3973:1.000:3976:0,1887:0,1877:1,2,2165,1808
MT	9667	.	A	G	.	.	DP=4121;ECNT=1;MBQ=12,41;MFRL=497,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16569.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3967:1.000:3974:0,1929:1,1887:1,6,1941,2026
MT	10068	.	G	A	.	.	DP=4487;ECNT=1;MBQ=41,41;MFRL=448,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=447.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4138,197:0.044:4335:2033,84:1985,101:2128,2010,92,105
MT	11107	.	C	T	.	.	DP=4103;ECNT=1;MBQ=41,41;MFRL=449,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=141.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3928,71:0.017:3999:1886,35:1967,33:1921,2007,37,34
MT	11353	.	T	C	.	.	DP=3859;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16046.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3753:1.000:3753:0,1799:0,1883:0,0,1774,1979
MT	11467	.	A	G	.	.	DP=4001;ECNT=1;MBQ=37,41;MFRL=623,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15876.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3879:1.000:3880:0,1834:1,1932:0,1,1951,1928
MT	11719	.	G	A	.	.	DP=4107;ECNT=1;MBQ=12,41;MFRL=466,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15836.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3971:1.000:3974:0,1921:0,1869:1,2,1996,1975
MT	12276	.	G	T	.	.	DP=3953;ECNT=3;MBQ=41,41;MFRL=448,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2278.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3143,716:0.185:3859:1576,385:1459,316:1599,1544,347,369
MT	12308	.	A	G	.	.	DP=3893;ECNT=3;MBQ=12,41;MFRL=429,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16035.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3800:0.999:3803:1,1900:0,1799:1,2,1925,1875
MT	12372	.	G	A	.	.	DP=3947;ECNT=3;MBQ=17,41;MFRL=399,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14635.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3828:0.999:3832:2,1743:0,1876:2,2,2068,1760
MT	13617	.	T	C	.	.	DP=3907;ECNT=1;MBQ=22,41;MFRL=560,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16192.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3781:1.000:3784:0,1848:2,1856:3,0,1841,1940
MT	13761	.	A	C	.	.	DP=2557;ECNT=4;MBQ=37,8;MFRL=451,450;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2356,32:2.123e-03:2388:823,2:1168,1:546,1810,24,8
MT	13768	.	T	C	.	.	DP=2494;ECNT=4;MBQ=37,8;MFRL=451,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2341,53:3.416e-03:2394:864,2:1225,0:538,1803,48,5
MT	13772	.	A	C	.	.	DP=2492;ECNT=4;MBQ=41,8;MFRL=449,467;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.880	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2350,40:3.648e-03:2390:877,2:1237,7:582,1768,37,3
MT	13804	.	G	A	.	.	DP=2664;ECNT=4;MBQ=41,37;MFRL=447,474;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=55.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2531,41:0.014:2572:1055,14:1306,23:809,1722,13,28
MT	14766	.	C	T	.	.	DP=3995;ECNT=2;MBQ=12,41;MFRL=447,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14764.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3848:1.000:3853:1,1829:0,1814:2,3,2082,1766
MT	14793	.	A	G	.	.	DP=4093;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16579.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3954:1.000:3954:0,1893:0,1926:0,0,2236,1718
MT	15218	.	A	G	.	.	DP=3737;ECNT=1;MBQ=12,41;MFRL=501,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15346.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3638:1.000:3639:0,1765:0,1757:1,0,1715,1923
MT	15326	.	A	G	.	.	DP=3559;ECNT=2;MBQ=12,41;MFRL=499,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14398.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3450:1.000:3452:0,1665:0,1670:2,0,1679,1771
MT	15354	.	C	A	.	.	DP=3514;ECNT=2;MBQ=41,41;MFRL=454,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=248.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3295,112:0.032:3407:1633,47:1612,61:1610,1685,63,49
MT	16192	.	C	T	.	.	DP=3747;ECNT=4;MBQ=8,41;MFRL=472,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14879.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,3623:1.000:3637:1,1727:1,1729:8,6,1643,1980
MT	16256	.	C	T	.	.	DP=3568;ECNT=4;MBQ=12,41;MFRL=8404,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15162.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3499:1.000:3503:0,1624:0,1646:3,1,1675,1824
MT	16270	.	C	T	.	.	DP=3472;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14035.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3471:1.000:3471:0,1600:0,1678:0,0,1633,1838
MT	16291	.	C	T	.	.	DP=3459;ECNT=4;MBQ=10,41;MFRL=475,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13631.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3374:1.000:3383:0,1561:0,1633:2,7,1588,1786
MT	16399	.	A	G	.	.	DP=3471;ECNT=1;MBQ=12,41;MFRL=582,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14086.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3368:1.000:3372:0,1659:0,1581:1,3,1705,1663
