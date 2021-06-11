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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:45 AM CET">
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
MT	73	.	A	G	.	.	DP=1990;ECNT=3;MBQ=0,41;MFRL=0,715;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8218.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1936:0.999:1936:0,956:0,935:0,0,990,946
MT	106	.	G	A	.	.	DP=2757;ECNT=3;MBQ=41,41;MFRL=718,8164;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2713,6:2.184e-03:2719:1366,1:1294,4:1367,1346,2,4
MT	152	.	T	C	.	.	DP=3597;ECNT=3;MBQ=34,41;MFRL=15902,674;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15238.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3541:0.999:3543:2,1781:0,1702:0,2,1791,1750
MT	263	.	A	G	.	.	DP=2111;ECNT=5;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8967.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2061:1.000:2061:0,934:0,1041:0|1:263_A_G:263:0,0,706,1355
MT	302	.	A	AC,C	.	.	DP=1789;ECNT=5;MBQ=22,37,12;MFRL=435,429,420;MMQ=60,60,60;MPOS=26,28;OCM=0;POPAF=2.40,2.40;TLOD=1.96,9.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1275,41,88:6.989e-03,0.013:1404:340,15,8:493,17,6:119,1156,31,98
MT	310	.	T	C,TC	.	.	DP=1761;ECNT=5;MBQ=8,22,32;MFRL=429,449,423;MMQ=60,60,60;MPOS=13,38;OCM=0;POPAF=2.40,2.40;TLOD=132.58,3770.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,116,1341:0.100,0.899:1462:0,24,428:0,30,627:5,0,161,1296
MT	316	.	G	C	.	.	DP=1731;ECNT=5;MBQ=41,12;MFRL=425,462;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=19.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1513,66:0.017:1579:654,10:822,13:0|1:263_A_G:263:119,1394,60,6
MT	318	.	T	C	.	.	DP=1740;ECNT=5;MBQ=41,12;MFRL=427,426;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1590,24:4.402e-03:1614:665,6:839,2:0|1:263_A_G:263:177,1413,23,1
MT	499	.	G	C	.	.	DP=2069;ECNT=3;MBQ=41,8;MFRL=447,422;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1921,61:0.012:1982:718,6:1072,5:653,1268,58,3
MT	503	.	AT	CC	.	.	DP=2094;ECNT=3;MBQ=37,12;MFRL=447,425;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2026,21:6.336e-03:2047:661,8:1068,1:725,1301,21,0
MT	507	.	T	C	.	.	DP=2082;ECNT=3;MBQ=37,8;MFRL=447,423;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.410	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2063,13:2.478e-03:2076:702,0:1127,0:766,1297,13,0
MT	747	.	A	G	.	.	DP=3557;ECNT=2;MBQ=41,37;MFRL=454,487;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.820	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3464,7:1.492e-03:3471:1541,2:1813,3:1979,1485,3,4
MT	750	.	A	G	.	.	DP=3563;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14446.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3471:1.000:3471:0,1553:0,1835:0,0,1958,1513
MT	1197	.	G	A	.	.	DP=3873;ECNT=1;MBQ=12,41;MFRL=438,459;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15167.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3748:1.000:3752:1,1780:0,1789:1,3,1852,1896
MT	1438	.	A	G	.	.	DP=3852;ECNT=1;MBQ=22,41;MFRL=394,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15528.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3754:1.000:3757:2,1800:0,1876:1,2,1879,1875
MT	2706	.	A	G	.	.	DP=3940;ECNT=1;MBQ=12,41;MFRL=371,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16338.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3854:1.000:3856:0,1866:0,1888:1,1,1857,1997
MT	2989	.	G	A	.	.	DP=3986;ECNT=1;MBQ=41,41;MFRL=456,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1851.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3274,612:0.156:3886:1614,306:1583,289:1652,1622,305,307
MT	3197	.	T	C	.	.	DP=3781;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14832.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3652:1.000:3652:0,1766:0,1813:0,0,1735,1917
MT	3376	.	G	A	.	.	DP=3708;ECNT=1;MBQ=41,41;MFRL=460,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=116.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3542,62:0.016:3604:1676,24:1743,34:1789,1753,31,31
MT	3945	.	C	A	.	.	DP=3267;ECNT=1;MBQ=41,41;MFRL=454,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=402.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3015,169:0.051:3184:1501,79:1470,82:1526,1489,84,85
MT	4640	.	C	A	.	.	DP=3623;ECNT=1;MBQ=41,41;MFRL=460,444;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=89.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3500,50:0.014:3550:1673,24:1754,25:1678,1822,18,32
MT	4769	.	A	G	.	.	DP=3553;ECNT=1;MBQ=12,41;MFRL=531,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12775.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3398:1.000:3399:0,1649:0,1629:0,1,1880,1518
MT	7028	.	C	T	.	.	DP=4028;ECNT=1;MBQ=12,41;MFRL=566,463;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=15586.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3888:1.000:3894:0,1912:1,1851:2,4,1896,1992
MT	8155	.	G	A	.	.	DP=4010;ECNT=1;MBQ=41,41;MFRL=459,424;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=115.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3860,59:0.015:3919:1882,30:1870,29:1930,1930,28,31
MT	8857	.	G	A	.	.	DP=3443;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11382.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3393:1.000:3393:0,1561:0,1623:0,0,1601,1792
MT	8860	.	A	G	.	.	DP=3404;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=14939.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3374:1.000:3374:0,1566:0,1629:0,0,1594,1780
MT	9073	.	A	C	.	.	DP=3948;ECNT=3;MBQ=41,12;MFRL=463,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3803,38:1.752e-03:3841:1688,2:1850,1:1789,2014,1,37
MT	9107	.	C	A	.	.	DP=3797;ECNT=3;MBQ=41,41;MFRL=462,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=775.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3385,300:0.080:3685:1655,156:1690,137:1674,1711,152,148
MT	9145	.	G	A	.	.	DP=3771;ECNT=3;MBQ=41,41;MFRL=463,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=557.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3452,226:0.061:3678:1680,112:1682,108:1770,1682,109,117
MT	9477	.	G	A	.	.	DP=4039;ECNT=1;MBQ=20,41;MFRL=380,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16220.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3935:1.000:3937:1,1886:0,1866:0,2,2128,1807
MT	9667	.	A	G	.	.	DP=4070;ECNT=1;MBQ=12,41;MFRL=399,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16508.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3920:1.000:3925:0,1889:1,1926:1,4,2010,1910
MT	10953	.	T	C	.	.	DP=2526;ECNT=1;MBQ=37,8;MFRL=460,487;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2341,69:7.437e-03:2410:911,6:1136,1:477,1864,68,1
MT	11353	.	T	C	.	.	DP=3813;ECNT=1;MBQ=12,41;MFRL=464,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15879.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3703:1.000:3707:0,1771:0,1864:1,3,1864,1839
MT	11467	.	A	G	.	.	DP=4059;ECNT=1;MBQ=12,41;MFRL=637,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16096.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3905:1.000:3906:0,1883:0,1912:1,0,1989,1916
MT	11719	.	G	A	.	.	DP=4096;ECNT=1;MBQ=12,41;MFRL=520,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16282.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3983:1.000:3987:0,1894:0,1881:2,2,1960,2023
MT	12276	.	G	T	.	.	DP=4024;ECNT=5;MBQ=41,41;MFRL=462,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1282.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3398,443:0.114:3841:1705,233:1579,198:1704,1694,225,218
MT	12308	.	A	G	.	.	DP=4009;ECNT=5;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16242.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3823:1.000:3823:0,1902:0,1825:0,0,1926,1897
MT	12354	.	T	C	.	.	DP=4055;ECNT=5;MBQ=41,32;MFRL=456,403;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3865,9:1.451e-03:3874:1818,1:1927,4:2059,1806,4,5
MT	12372	.	G	A	.	.	DP=4017;ECNT=5;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14862.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3844:1.000:3844:0,1743:0,1915:0,0,2081,1763
MT	12396	.	T	C	.	.	DP=3962;ECNT=5;MBQ=41,32;MFRL=457,452;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=2.575e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3807,7:1.210e-03:3814:1682,1:1925,3:2066,1741,4,3
MT	13617	.	T	C	.	.	DP=3838;ECNT=1;MBQ=12,41;MFRL=593,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16084.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3738:1.000:3739:0,1842:0,1821:1,0,1777,1961
MT	14766	.	C	T	.	.	DP=4011;ECNT=2;MBQ=12,41;MFRL=473,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14693.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3845:1.000:3854:0,1825:0,1801:8,1,2115,1730
MT	14793	.	A	G	.	.	DP=4020;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16388.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3885:1.000:3885:0,1920:0,1848:0,0,2266,1619
MT	15218	.	A	G	.	.	DP=3748;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15012.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3637:1.000:3637:0,1772:0,1770:0,0,1762,1875
MT	15326	.	A	G	.	.	DP=3592;ECNT=2;MBQ=41,41;MFRL=290,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14503.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3482:1.000:3483:1,1677:0,1678:0,1,1709,1773
MT	15354	.	C	A	.	.	DP=3520;ECNT=2;MBQ=41,41;MFRL=461,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=267.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3297,116:0.033:3413:1609,53:1637,60:1602,1695,53,63
MT	16192	.	C	T	.	.	DP=3612;ECNT=4;MBQ=12,41;MFRL=471,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14328.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3501:0.999:3511:3,1665:0,1664:4,6,1661,1840
MT	16256	.	C	T	.	.	DP=3475;ECNT=4;MBQ=12,41;MFRL=402,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13611.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3364:1.000:3368:0,1603:0,1585:3,1,1616,1748
MT	16270	.	C	T	.	.	DP=3361;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14902.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3358:1.000:3358:0,1558:0,1577:0,0,1603,1755
MT	16291	.	C	T	.	.	DP=3309;ECNT=4;MBQ=8,41;MFRL=562,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14273.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3263:1.000:3267:0,1502:0,1568:0,4,1564,1699
MT	16399	.	A	G	.	.	DP=3354;ECNT=1;MBQ=0,41;MFRL=0,633;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13652.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3263:1.000:3263:0,1566:0,1560:0,0,1667,1596
