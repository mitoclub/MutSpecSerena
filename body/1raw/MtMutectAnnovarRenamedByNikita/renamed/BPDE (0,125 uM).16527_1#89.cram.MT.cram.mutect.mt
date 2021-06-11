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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16527_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16527_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:24 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=926;ECNT=2;MBQ=0,42;MFRL=0,15969;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3767.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,418:0,454:0,0,352,552
MT	152	.	T	C	.	.	DP=1898;ECNT=2;MBQ=0,42;MFRL=0,15946;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7936.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1874:0.999:1874:0,867:0,953:0,0,805,1069
MT	263	.	A	G	.	.	DP=1125;ECNT=3;MBQ=11,42;MFRL=16042,15947;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4320.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,459:0,540:0,1,333,754
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=919;ECNT=3;MBQ=22,11,7,37;MFRL=15969,527,15894,462;MMQ=60,60,60,60;MPOS=14,30,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.43,1.42,0.305	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:682,11,67,6:0.015,0.017,9.918e-03:766:134,0,4,2:227,3,3,4:41,641,15,69
MT	310	.	T	TC,C	.	.	DP=926;ECNT=3;MBQ=7,27,11;MFRL=377,15922,483;MMQ=60,60,60;MPOS=33,6;OCM=0;POPAF=2.40,2.40;TLOD=2567.52,30.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,785,47:0.959,0.039:833:0,213,5:0,350,4:0,1,95,737
MT	513	.	G	A	.	.	DP=1183;ECNT=1;MBQ=42,32;MFRL=482,463;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.561	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,5:3.321e-03:1145:485,0:556,3:393,747,0,5
MT	617	.	G	A	.	.	DP=1731;ECNT=1;MBQ=42,37;MFRL=494,515;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=38.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1658,28:0.014:1686:723,15:843,9:802,856,15,13
MT	750	.	A	G	.	.	DP=1905;ECNT=1;MBQ=11,42;MFRL=453,492;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7459.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1853:0.999:1857:0,852:0,934:4,0,945,908
MT	1197	.	G	A	.	.	DP=1923;ECNT=1;MBQ=40,42;MFRL=456,488;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7533.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1857:0.996:1863:5,858:1,914:3,3,912,945
MT	1438	.	A	G	.	.	DP=1998;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8159.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1957:0.999:1957:0,952:0,949:0,0,1013,944
MT	2706	.	A	G	.	.	DP=1977;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8246.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1949:0.999:1949:0,971:0,918:0,0,908,1041
MT	3035	.	C	A	.	.	DP=1881;ECNT=1;MBQ=42,42;MFRL=486,472;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=64.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1792,34:0.018:1826:874,15:874,17:891,901,20,14
MT	3197	.	T	C	.	.	DP=1982;ECNT=1;MBQ=27,42;MFRL=518,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8198.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1935:0.999:1936:1,949:0,942:1,0,870,1065
MT	4769	.	A	G	.	.	DP=1741;ECNT=1;MBQ=11,42;MFRL=581,492;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6330.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1676:0.999:1678:0,821:0,789:1,1,859,817
MT	7028	.	C	T	.	.	DP=1753;ECNT=1;MBQ=37,42;MFRL=662,494;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=6659.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1688:0.999:1689:1,810:0,834:0,1,801,887
MT	8857	.	G	A	.	.	DP=1581;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5005.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1558:0.999:1558:0,719:0,731:0,0,746,812
MT	8860	.	A	G	.	.	DP=1571;ECNT=2;MBQ=11,42;MFRL=670,483;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6660.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1540:0.999:1541:0,717:0,719:1,0,739,801
MT	9477	.	G	A	.	.	DP=1920;ECNT=1;MBQ=42,42;MFRL=522,492;MMQ=52,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7194.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1845:0.999:1846:0,871:1,870:0,1,987,858
MT	9667	.	A	G	.	.	DP=1910;ECNT=2;MBQ=11,42;MFRL=412,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7657.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1834:0.999:1835:0,916:0,857:0,1,880,954
MT	9701	.	T	C	.	.	DP=1922;ECNT=2;MBQ=42,42;MFRL=492,514;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1859,5:2.692e-03:1864:937,2:901,3:988,871,4,1
MT	9801	.	G	T	.	.	DP=2031;ECNT=1;MBQ=42,11;MFRL=491,570;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1967,16:3.165e-03:1983:984,2:905,4:980,987,14,2
MT	11353	.	T	C	.	.	DP=1852;ECNT=1;MBQ=27,42;MFRL=482,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7518.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1808:0.999:1810:1,871:0,896:0,2,919,889
MT	11467	.	A	G	.	.	DP=1909;ECNT=1;MBQ=22,42;MFRL=371,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7667.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1840:0.999:1842:0,873:1,901:2,0,915,925
MT	11719	.	G	A	.	.	DP=1994;ECNT=1;MBQ=32,42;MFRL=464,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8057.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1940:0.999:1941:0,942:1,929:0,1,953,987
MT	12276	.	G	T	.	.	DP=1794;ECNT=3;MBQ=42,42;MFRL=487,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=79.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1691,44:0.022:1735:849,19:737,17:847,844,24,20
MT	12308	.	A	G	.	.	DP=1778;ECNT=3;MBQ=11,42;MFRL=531,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7247.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1736:0.999:1737:0,845:0,820:0,1,899,837
MT	12372	.	G	A	.	.	DP=1809;ECNT=3;MBQ=27,42;MFRL=446,482;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6696.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1755:0.999:1757:1,793:0,861:1,1,990,765
MT	13617	.	T	C	.	.	DP=1870;ECNT=1;MBQ=11,42;MFRL=316,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7777.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1827:0.999:1828:0,898:0,897:1,0,889,938
MT	13735	.	C	A	.	.	DP=1383;ECNT=1;MBQ=42,40;MFRL=493,488;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=54.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1302,32:0.023:1334:570,16:682,13:446,856,14,18
MT	14766	.	C	T	.	.	DP=1842;ECNT=2;MBQ=11,42;MFRL=524,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6673.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1768:0.998:1777:1,811:1,851:1,8,990,778
MT	14793	.	A	G	.	.	DP=1884;ECNT=2;MBQ=42,42;MFRL=478,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7600.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1816:0.998:1818:1,849:1,921:1,1,1085,731
MT	15218	.	A	G	.	.	DP=1791;ECNT=1;MBQ=24,42;MFRL=521,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7258.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1734:0.998:1738:1,855:1,826:3,1,777,957
MT	15326	.	A	G	.	.	DP=1776;ECNT=1;MBQ=42,42;MFRL=552,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7036.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1707:0.999:1708:0,811:1,830:0,1,866,841
MT	15797	.	G	A	.	.	DP=1980;ECNT=1;MBQ=42,42;MFRL=487,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=363.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1775,143:0.074:1918:832,69:872,69:967,808,75,68
MT	15978	.	C	A	.	.	DP=1965;ECNT=1;MBQ=42,32;MFRL=491,455;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.678	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1906,5:2.291e-03:1911:877,2:965,2:905,1001,3,2
MT	16192	.	C	T	.	.	DP=1922;ECNT=4;MBQ=11,42;MFRL=480,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7726.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1867:0.999:1870:0,847:0,954:0,3,945,922
MT	16256	.	C	T	.	.	DP=1825;ECNT=4;MBQ=0,42;MFRL=0,514;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7730.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1792:0.999:1792:0,791:0,894:0,0,918,874
MT	16270	.	C	T	.	.	DP=1787;ECNT=4;MBQ=0,42;MFRL=0,532;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7762.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1761:0.999:1761:0,790:0,896:0,0,890,871
MT	16291	.	C	T	.	.	DP=1802;ECNT=4;MBQ=7,42;MFRL=554,547;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7669.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1768:0.999:1770:0,782:0,908:0,2,892,876
MT	16399	.	AC	GC,GT	.	.	DP=1921;ECNT=1;MBQ=11,42,32;MFRL=517,15897,16068;MMQ=60,60,60;MPOS=40,51;OCM=0;POPAF=2.40,2.40;TLOD=7521.48,0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1839,4:0.997,1.983e-03:1844:0,867,1:0,890,2:0,1,983,860
