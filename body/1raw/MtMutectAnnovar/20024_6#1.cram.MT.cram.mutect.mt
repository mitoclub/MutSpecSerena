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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.56_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s4
MT	73	.	A	G	.	.	DP=846;ECNT=2;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3143.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,369:0,429:0,0,310,502
MT	152	.	T	C	.	.	DP=1678;ECNT=2;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7057.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1654:0.999:1654:0,763:0,863:0,0,703,951
MT	263	.	A	G	.	.	DP=1090;ECNT=3;MBQ=12,41;MFRL=0,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4411.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1058:0.999:1059:0,463:0,540:0,1,375,683
MT	302	.	A	C	.	.	DP=870;ECNT=3;MBQ=22,12;MFRL=440,403;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.158	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,50:8.431e-03:821:214,2:262,2:194,577,2,48
MT	310	.	T	C,TC	.	.	DP=855;ECNT=3;MBQ=0,12,22;MFRL=0,435,418;MMQ=60,60,60;MPOS=7,40;OCM=0;POPAF=2.40,2.40;TLOD=74.74,1548.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,137,604:0.136,0.863:741:0,23,151:0,25,247:0,0,146,595
MT	464	.	A	C	.	.	DP=940;ECNT=1;MBQ=27,8;MFRL=435,455;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.420	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:861,43:7.421e-03:904:216,4:390,0:309,552,17,26
MT	750	.	A	G	.	.	DP=1752;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7163.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1705:0.999:1705:0,777:0,870:0,0,944,761
MT	1197	.	G	A	.	.	DP=1905;ECNT=1;MBQ=8,41;MFRL=455,449;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=7151.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1841:0.999:1843:0,848:0,870:0,2,898,943
MT	1438	.	A	G	.	.	DP=1901;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7498.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1844:0.999:1844:0,937:0,863:0,0,963,881
MT	2699	.	C	T	.	.	DP=1903;ECNT=2;MBQ=41,39;MFRL=442,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.943	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1862,4:2.155e-03:1866:886,1:919,3:831,1031,1,3
MT	2706	.	A	G	.	.	DP=1910;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7336.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1851:0.999:1851:0,891:0,920:0,0,821,1030
MT	3197	.	T	C	.	.	DP=1743;ECNT=1;MBQ=41,41;MFRL=387,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7263.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1690:0.999:1691:0,863:1,798:1,0,792,898
MT	4769	.	A	G	.	.	DP=1638;ECNT=1;MBQ=12,41;MFRL=550,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6015.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1573:0.999:1574:0,764:0,745:0,1,869,704
MT	7028	.	C	T	.	.	DP=1715;ECNT=1;MBQ=12,41;MFRL=461,446;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6498.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1658:0.999:1661:1,775:0,815:1,2,789,869
MT	8857	.	G	A	.	.	DP=1493;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4957.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1471:0.999:1471:0,654:0,735:0,0,722,749
MT	8860	.	A	G	.	.	DP=1499;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6547.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1477:0.999:1477:0,651:0,734:0,0,724,753
MT	9477	.	G	A	.	.	DP=1820;ECNT=1;MBQ=12,41;MFRL=533,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6656.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1745:0.999:1749:0,811:0,823:1,3,946,799
MT	9667	.	A	G	.	.	DP=1760;ECNT=1;MBQ=12,41;MFRL=396,447;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7043.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1698:0.999:1700:0,798:0,839:0,2,828,870
MT	11353	.	T	C	.	.	DP=1735;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7231.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1700:0.999:1700:0,841:0,815:0,0,866,834
MT	11467	.	A	G	.	.	DP=1737;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6899.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1672:0.999:1672:0,780:0,844:0,0,823,849
MT	11719	.	G	A	.	.	DP=1770;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6846.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1731:0.999:1731:0,832:0,801:0,0,866,865
MT	12308	.	A	G	.	.	DP=1749;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7261.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1718:0.999:1718:0,827:0,843:0,0,882,836
MT	12372	.	G	A	.	.	DP=1737;ECNT=3;MBQ=41,41;MFRL=317,445;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6363.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1692:0.998:1695:1,727:1,845:2,1,949,743
MT	12385	.	C	T	.	.	DP=1732;ECNT=3;MBQ=41,37;MFRL=444,407;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=77.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1641,47:0.026:1688:703,23:889,19:917,724,30,17
MT	13617	.	T	C	.	.	DP=1655;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6897.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1615:0.999:1615:0,796:0,783:0,0,757,858
MT	14766	.	C	T	.	.	DP=1782;ECNT=2;MBQ=12,41;MFRL=465,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6292.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1692:0.999:1699:0,777:0,813:5,2,961,731
MT	14793	.	A	G	.	.	DP=1822;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7403.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1755:0.999:1755:0,829:0,873:0,0,1041,714
MT	15218	.	A	G	.	.	DP=1676;ECNT=1;MBQ=41,41;MFRL=372,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6967.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1645:0.999:1646:0,826:1,784:1,0,788,857
MT	15326	.	A	G	.	.	DP=1663;ECNT=1;MBQ=12,41;MFRL=401,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6690.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1616:0.999:1617:0,772:0,777:1,0,842,774
MT	15797	.	G	A	.	.	DP=1829;ECNT=1;MBQ=41,41;MFRL=440,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=284.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1675,109:0.061:1784:811,51:810,56:899,776,63,46
MT	16192	.	C	T	.	.	DP=1840;ECNT=4;MBQ=8,41;MFRL=451,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=7148.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1794:0.999:1805:0,858:0,816:6,5,958,836
MT	16256	.	C	T	.	.	DP=1639;ECNT=4;MBQ=12,37;MFRL=398,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6962.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1610:0.999:1612:0,760:0,715:0|1:16256_C_T:16256:2,0,833,777
MT	16270	.	C	T	.	.	DP=1527;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6190.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1526:0.999:1526:0,720:0,703:0,0,754,772
MT	16291	.	C	T	.	.	DP=1467;ECNT=4;MBQ=8,41;MFRL=399,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6191.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1448:0.999:1449:0,657:0,675:0|1:16256_C_T:16256:0,1,701,747
MT	16399	.	A	G	.	.	DP=1670;ECNT=2;MBQ=12,41;MFRL=432,631;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6797.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1620:0.999:1621:0,720:0,832:0|1:16399_A_G:16399:0,1,840,780
MT	16427	.	C	T	.	.	DP=1709;ECNT=2;MBQ=41,35;MFRL=778,0;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1664,4:2.687e-03:1668:766,0:871,4:0|1:16399_A_G:16399:864,800,1,3
