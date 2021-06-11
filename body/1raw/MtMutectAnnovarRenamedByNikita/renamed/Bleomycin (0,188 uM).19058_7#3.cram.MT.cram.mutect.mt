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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
##tumor_sample=MSM0.33_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.33_s2
MT	73	.	A	G	.	.	DP=1879;ECNT=2;MBQ=11,42;MFRL=16174,16064;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7851.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1820:0.999:1822:0,883:0,906:0,2,679,1141
MT	152	.	T	C	.	.	DP=3655;ECNT=2;MBQ=0,42;MFRL=0,16040;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15193.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3586:1.000:3586:0,1676:0,1865:0,0,1418,2168
MT	263	.	A	G	.	.	DP=2191;ECNT=6;MBQ=42,42;MFRL=8183,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8973.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2113:0.999:2115:0,964:2,1091:0,2,661,1452
MT	302	.	A	C	.	.	DP=1851;ECNT=6;MBQ=27,7;MFRL=432,421;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=7.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1663,95:0.014:1758:465,6:626,10:318,1345,2,93
MT	310	.	T	TC,C	.	.	DP=1836;ECNT=6;MBQ=7,32,22;MFRL=449,422,432;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=4621.39,341.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,1428,203:0.891,0.108:1637:0,399,66:0,703,34:5,1,254,1377
MT	316	.	G	C	.	.	DP=1771;ECNT=6;MBQ=42,32;MFRL=424,427;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=21.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1617,43:0.015:1660:692,21:861,16:152,1465,43,0
MT	317	.	CTTCTGG	C	.	.	DP=1890;ECNT=6;MBQ=42,22;MFRL=425,431;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=19.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1779,37:0.013:1816:699,12:867,8:0|1:317_CTTCTGG_C:317:246,1533,37,0
MT	326	.	A	C	.	.	DP=1783;ECNT=6;MBQ=42,11;MFRL=422,432;MMQ=60,60;MPOS=-5;OCM=0;POPAF=2.40;TLOD=20.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1704,33:0.013:1737:737,8:930,3:0|1:317_CTTCTGG_C:317:242,1462,33,0
MT	499	.	G	C	.	.	DP=2077;ECNT=2;MBQ=42,11;MFRL=432,448;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=10.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1908,80:0.012:1988:700,7:1110,11:565,1343,73,7
MT	512	.	A	C	.	.	DP=2156;ECNT=2;MBQ=42,11;MFRL=433,456;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.521	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2040,25:3.798e-03:2065:759,3:1144,7:672,1368,17,8
MT	750	.	A	G	.	.	DP=3263;ECNT=1;MBQ=19,42;MFRL=470,434;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13672.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3184:1.000:3186:0,1409:1,1716:2,0,1640,1544
MT	1197	.	G	A	.	.	DP=3554;ECNT=1;MBQ=11,42;MFRL=456,440;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=13735.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3436:1.000:3438:0,1597:0,1697:1,1,1882,1554
MT	1438	.	A	G	.	.	DP=3996;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16319.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3879:1.000:3879:0,1953:0,1861:0,0,2072,1807
MT	2706	.	A	G	.	.	DP=3742;ECNT=1;MBQ=27,42;MFRL=727,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15121.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3638:1.000:3639:1,1682:0,1910:1,0,1579,2059
MT	3197	.	T	C	.	.	DP=3507;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14867.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3411:1.000:3411:0,1526:0,1843:0,0,1551,1860
MT	4769	.	A	G	.	.	DP=2943;ECNT=1;MBQ=11,42;MFRL=417,438;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=10949.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2824:1.000:2828:0,1259:0,1513:4,0,1550,1274
MT	7028	.	C	T	.	.	DP=3288;ECNT=1;MBQ=11,42;MFRL=462,444;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=12966.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3182:0.999:3185:1,1570:0,1541:2,1,1545,1637
MT	8857	.	G	A	.	.	DP=2733;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11931.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2694:1.000:2694:0,1163:0,1409:0|1:8857_G_A:8857:0,0,1360,1334
MT	8860	.	A	G	.	.	DP=2720;ECNT=2;MBQ=42,42;MFRL=505,434;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=10340.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,2644:0.999:2647:2,1167:0,1413:0|1:8857_G_A:8857:2,1,1343,1301
MT	9053	.	G	A	.	.	DP=3363;ECNT=1;MBQ=42,42;MFRL=441,439;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=50.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3253,29:9.014e-03:3282:1421,17:1769,12:1602,1651,18,11
MT	9477	.	G	A	.	.	DP=3402;ECNT=1;MBQ=11,42;MFRL=525,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13155.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3299:1.000:3302:0,1449:0,1658:0,3,1665,1634
MT	9667	.	A	G	.	.	DP=3442;ECNT=1;MBQ=42,42;MFRL=493,440;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14314.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3323:0.999:3324:1,1590:0,1666:1,0,1525,1798
MT	10946	.	A	C	.	.	DP=1875;ECNT=2;MBQ=27,7;MFRL=440,449;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.284	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1722,49:3.396e-03:1771:501,2:692,4:423,1299,4,45
MT	10972	.	A	C	.	.	DP=2080;ECNT=2;MBQ=37,11;MFRL=437,467;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.726	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1978,29:3.644e-03:2007:650,4:1038,4:511,1467,5,24
MT	11353	.	T	C	.	.	DP=2912;ECNT=2;MBQ=11,42;MFRL=562,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12437.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2848:1.000:2849:0,1219:0,1597:0|1:11353_T_C:11353:0,1,1409,1439
MT	11381	.	C	A	.	.	DP=2983;ECNT=2;MBQ=42,42;MFRL=438,441;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=101.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2841,53:0.018:2894:1228,19:1602,31:0|1:11353_T_C:11353:1518,1323,31,22
MT	11467	.	A	G	.	.	DP=3133;ECNT=1;MBQ=11,42;MFRL=513,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12782.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3029:1.000:3030:0,1373:0,1603:0,1,1586,1443
MT	11719	.	G	A	.	.	DP=3273;ECNT=1;MBQ=11,42;MFRL=483,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13305.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3185:1.000:3186:0,1456:0,1597:0,1,1603,1582
MT	12276	.	G	T	.	.	DP=3188;ECNT=3;MBQ=42,42;MFRL=437,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=189.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3022,87:0.026:3109:1524,40:1409,40:1563,1459,43,44
MT	12308	.	A	G	.	.	DP=3202;ECNT=3;MBQ=42,42;MFRL=450,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13070.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3113:0.999:3114:0,1506:1,1528:1,0,1584,1529
MT	12372	.	G	A	.	.	DP=3135;ECNT=3;MBQ=42,42;MFRL=431,438;MMQ=46,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12054.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3033:0.999:3037:3,1308:0,1566:2,2,1649,1384
MT	13617	.	T	C	.	.	DP=3255;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13764.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3174:1.000:3174:0,1401:0,1735:0,0,1378,1796
MT	13735	.	C	A	.	.	DP=2104;ECNT=2;MBQ=42,42;MFRL=439,427;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=69.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1988,35:0.017:2023:761,16:1189,18:432,1556,12,23
MT	13759	.	G	C	.	.	DP=2096;ECNT=2;MBQ=42,11;MFRL=437,462;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1978,36:5.202e-03:2014:698,5:1178,9:428,1550,32,4
MT	14069	.	C	A	.	.	DP=2659;ECNT=1;MBQ=42,42;MFRL=437,435;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=190.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2483,92:0.034:2575:1019,27:1432,61:1120,1363,44,48
MT	14766	.	C	T	.	.	DP=3272;ECNT=2;MBQ=11,42;MFRL=440,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11765.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,3107:1.000:3122:0,1408:1,1496:8,7,1857,1250
MT	14793	.	A	G	.	.	DP=3378;ECNT=2;MBQ=11,42;MFRL=416,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14083.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3273:1.000:3275:0,1510:0,1692:2,0,2072,1201
MT	15218	.	A	G	.	.	DP=4024;ECNT=1;MBQ=11,42;MFRL=452,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16157.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3922:1.000:3923:0,1775:0,2036:1,0,2037,1885
MT	15326	.	A	G	.	.	DP=3749;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15197.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3646:1.000:3646:0,1569:0,1959:0,0,1791,1855
MT	15797	.	G	A	.	.	DP=3495;ECNT=1;MBQ=42,42;MFRL=437,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1195.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2999,406:0.118:3405:1379,185:1558,213:1530,1469,199,207
MT	16055	.	C	A	.	.	DP=3354;ECNT=1;MBQ=42,42;MFRL=439,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3289,12:3.865e-03:3301:1530,4:1724,8:1527,1762,5,7
MT	16192	.	C	T	.	.	DP=3397;ECNT=5;MBQ=11,42;MFRL=431,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13856.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3300:0.999:3307:0,1513:2,1672:6,1,1838,1462
MT	16256	.	C	T	.	.	DP=3250;ECNT=5;MBQ=11,42;MFRL=8192,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13722.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3176:1.000:3186:0,1473:0,1437:10,0,1832,1344
MT	16270	.	C	T	.	.	DP=3156;ECNT=5;MBQ=11,42;MFRL=15952,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12375.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3104:1.000:3112:0,1444:0,1487:8,0,1727,1377
MT	16291	.	C	T	.	.	DP=3203;ECNT=5;MBQ=7,42;MFRL=455,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13729.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3142:1.000:3148:0,1475:0,1510:2,4,1761,1381
MT	16320	.	C	T	.	.	DP=3425;ECNT=5;MBQ=42,42;MFRL=493,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3313,5:1.471e-03:3318:1586,3:1697,1:1931,1382,2,3
MT	16399	.	A	G	.	.	DP=4031;ECNT=1;MBQ=27,42;MFRL=16089,15999;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16685.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3914:1.000:3916:0,1845:1,1962:2,0,2220,1694
