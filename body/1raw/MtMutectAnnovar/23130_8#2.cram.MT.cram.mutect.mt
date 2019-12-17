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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23130_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23130_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:31 AM CET">
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
##tumor_sample=MSM0.87_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s4
MT	73	.	A	G	.	.	DP=1792;ECNT=2;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7123.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1719:0.999:1719:0,837:0,852:0,0,723,996
MT	152	.	T	C	.	.	DP=3558;ECNT=2;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14857.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3493:1.000:3493:0,1683:0,1765:0,0,1658,1835
MT	263	.	A	G	.	.	DP=2431;ECNT=4;MBQ=41,41;MFRL=16198,348;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9621.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2359:0.999:2360:0,1144:1,1115:0,1,867,1492
MT	302	.	A	C	.	.	DP=2071;ECNT=4;MBQ=22,12;MFRL=341,361;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1871,87:7.071e-03:1958:611,2:628,9:436,1435,0,87
MT	310	.	T	C,TC	.	.	DP=2064;ECNT=4;MBQ=12,12,32;MFRL=306,372,340;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=149.13,3974.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:15,200,1522:0.141,0.857:1737:2,58,502:2,34,668:13,2,243,1479
MT	316	.	G	C	.	.	DP=2004;ECNT=4;MBQ=41,12;MFRL=343,335;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1725,85:6.680e-03:1810:777,18:903,10:140,1585,81,4
MT	499	.	G	C	.	.	DP=2147;ECNT=2;MBQ=41,12;MFRL=361,344;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=30.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1994,65:0.015:2059:882,13:1016,5:442,1552,62,3
MT	512	.	AG	CC	.	.	DP=2231;ECNT=2;MBQ=37,12;MFRL=365,318;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2168,14:3.705e-03:2182:874,3:1051,1:572,1596,14,0
MT	750	.	A	G	.	.	DP=4074;ECNT=1;MBQ=12,41;MFRL=391,368;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15890.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3949:1.000:3953:0,1877:0,1955:3,1,2073,1876
MT	1197	.	G	A	.	.	DP=4096;ECNT=1;MBQ=12,41;MFRL=385,368;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=14961.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3936:1.000:3943:1,1882:1,1862:1,6,2010,1926
MT	1438	.	A	G	.	.	DP=3958;ECNT=1;MBQ=12,41;MFRL=446,374;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15701.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3860:1.000:3861:0,1881:0,1904:0,1,1963,1897
MT	2706	.	A	G	.	.	DP=4124;ECNT=1;MBQ=41,41;MFRL=243,369;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16292.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4055:1.000:4056:0,1922:1,2030:0,1,1946,2109
MT	3197	.	T	C	.	.	DP=3985;ECNT=1;MBQ=27,41;MFRL=283,369;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16222.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3871:1.000:3873:0,1898:1,1895:0,2,1833,2038
MT	3565	.	A	C	.	.	DP=3190;ECNT=2;MBQ=32,12;MFRL=360,369;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.923	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2957,90:2.573e-03:3047:1103,4:1129,4:1215,1742,5,85
MT	3577	.	A	C	.	.	DP=3187;ECNT=2;MBQ=37,12;MFRL=365,356;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=11.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2951,117:9.079e-03:3068:1180,19:1287,4:1085,1866,108,9
MT	4329	.	C	A	.	.	DP=4041;ECNT=1;MBQ=41,41;MFRL=378,383;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=125.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3862,66:0.016:3928:1937,32:1849,32:2149,1713,43,23
MT	4769	.	A	G	.	.	DP=3397;ECNT=1;MBQ=12,41;MFRL=331,392;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=11945.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3228:0.999:3234:1,1519:1,1577:4,2,2000,1228
MT	6403	.	C	T	.	.	DP=4008;ECNT=1;MBQ=41,41;MFRL=367,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=193.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3802,95:0.023:3897:1928,53:1822,37:1846,1956,56,39
MT	7028	.	C	T	.	.	DP=3982;ECNT=1;MBQ=12,41;MFRL=349,366;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15374.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3860:1.000:3864:0,1938:0,1789:2,2,2003,1857
MT	7986	.	G	A	.	.	DP=4125;ECNT=1;MBQ=41,37;MFRL=369,373;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=66.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3973,49:0.011:4022:1947,22:1884,24:1996,1977,27,22
MT	8857	.	G	A	.	.	DP=3312;ECNT=2;MBQ=12,41;MFRL=396,374;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11322.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3208:1.000:3214:0,1544:1,1524:4,2,1545,1663
MT	8860	.	A	G	.	.	DP=3287;ECNT=2;MBQ=0,41;MFRL=0,374;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14330.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3259:1.000:3259:0,1546:0,1555:0,0,1572,1687
MT	9477	.	G	A	.	.	DP=3789;ECNT=1;MBQ=12,41;MFRL=413,372;MMQ=58,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=14294.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3678:1.000:3683:0,1741:1,1706:3,2,1945,1733
MT	9667	.	A	G	.	.	DP=3993;ECNT=1;MBQ=12,41;MFRL=393,371;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15654.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3869:1.000:3873:1,1864:0,1896:1,3,1862,2007
MT	10941	.	T	C	.	.	DP=2475;ECNT=2;MBQ=37,8;MFRL=366,328;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2223,58:4.548e-03:2281:871,10:1050,0:432,1791,57,1
MT	10953	.	T	C	.	.	DP=2416;ECNT=2;MBQ=37,8;MFRL=365,334;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2232,73:6.224e-03:2305:904,6:1089,1:387,1845,68,5
MT	11122	.	C	A	.	.	DP=4117;ECNT=1;MBQ=41,41;MFRL=369,316;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=29.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3971,25:5.762e-03:3996:1937,12:1973,13:2097,1874,18,7
MT	11353	.	T	C	.	.	DP=4103;ECNT=1;MBQ=0,41;MFRL=0,369;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16640.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3984:1.000:3984:0,1998:0,1909:0,0,1936,2048
MT	11467	.	A	G	.	.	DP=4165;ECNT=1;MBQ=0,41;MFRL=0,377;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16466.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4041:1.000:4041:0,1997:0,1936:0,0,2104,1937
MT	11719	.	G	A	.	.	DP=4185;ECNT=1;MBQ=12,41;MFRL=682,373;MMQ=59,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16232.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4062:1.000:4064:0,2017:0,1831:1,1,1958,2104
MT	12276	.	G	T	.	.	DP=4101;ECNT=3;MBQ=41,41;MFRL=366,366;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2465.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3186,807:0.201:3993:1625,405:1442,378:1594,1592,382,425
MT	12308	.	A	G	.	.	DP=4015;ECNT=3;MBQ=12,41;MFRL=398,366;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16301.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3915:1.000:3917:0,1930:0,1889:2,0,1925,1990
MT	12372	.	G	A	.	.	DP=4143;ECNT=3;MBQ=12,41;MFRL=406,366;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16052.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4031:0.999:4036:0,1826:2,1981:2,3,2101,1930
MT	13617	.	T	C	.	.	DP=3910;ECNT=1;MBQ=0,41;MFRL=0,369;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15977.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3809:1.000:3809:0,1852:0,1894:0,0,1785,2024
MT	13735	.	C	A	.	.	DP=2324;ECNT=5;MBQ=41,41;MFRL=368,374;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1252.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1814,432:0.189:2246:811,186:963,225:340,1474,79,353
MT	13759	.	G	C	.	.	DP=2323;ECNT=5;MBQ=41,12;MFRL=368,354;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2173,31:3.068e-03:2204:905,11:1102,0:331,1842,29,2
MT	13761	.	A	C	.	.	DP=2349;ECNT=5;MBQ=37,12;MFRL=368,344;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2176,48:3.535e-03:2224:866,10:1090,2:344,1832,42,6
MT	13768	.	T	C	.	.	DP=2339;ECNT=5;MBQ=41,12;MFRL=367,341;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2245,43:4.725e-03:2288:919,6:1132,7:404,1841,43,0
MT	13772	.	A	C	.	.	DP=2317;ECNT=5;MBQ=41,12;MFRL=367,344;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2194,24:2.451e-03:2218:922,4:1154,1:407,1787,21,3
MT	14766	.	C	T	.	.	DP=3976;ECNT=2;MBQ=12,41;MFRL=390,365;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14235.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3781:1.000:3790:0,1808:0,1764:7,2,1977,1804
MT	14793	.	A	G	.	.	DP=3985;ECNT=2;MBQ=39,41;MFRL=331,367;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16130.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3848:0.999:3850:1,1912:1,1847:1,1,2149,1699
MT	15218	.	A	G	.	.	DP=3871;ECNT=1;MBQ=17,41;MFRL=354,370;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15588.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3774:1.000:3776:0,1864:1,1808:1,1,1886,1888
MT	15326	.	A	G	.	.	DP=3771;ECNT=1;MBQ=0,41;MFRL=0,370;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14547.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3646:1.000:3646:0,1774:0,1715:0,0,1854,1792
MT	16192	.	C	T	.	.	DP=4210;ECNT=4;MBQ=8,41;MFRL=346,361;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=16437.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4085:1.000:4090:0,1962:0,1932:4,1,2220,1865
MT	16256	.	C	T	.	.	DP=4027;ECNT=4;MBQ=12,41;MFRL=8157,354;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16610.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3940:1.000:3942:0,1820:0,1803:2,0,1994,1946
MT	16270	.	C	T	.	.	DP=3765;ECNT=4;MBQ=8,41;MFRL=365,352;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14356.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3703:1.000:3706:0,1718:0,1759:3,0,1741,1962
MT	16291	.	C	T	.	.	DP=3686;ECNT=4;MBQ=10,41;MFRL=368,348;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15294.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3635:1.000:3640:0,1687:0,1708:1,4,1683,1952
MT	16374	.	A	C	.	.	DP=3717;ECNT=2;MBQ=37,12;MFRL=378,380;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3488,101:2.957e-03:3589:1460,6:1485,5:1701,1787,3,98
MT	16399	.	A	G	.	.	DP=3799;ECNT=2;MBQ=12,41;MFRL=306,401;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15107.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3670:1.000:3672:0,1750:0,1766:2,0,1762,1908
