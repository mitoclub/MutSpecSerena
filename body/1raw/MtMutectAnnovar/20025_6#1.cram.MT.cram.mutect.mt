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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
MT	73	.	A	G	.	.	DP=892;ECNT=2;MBQ=0,41;MFRL=0,15983;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3663.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,418:0,426:0,0,347,522
MT	152	.	T	C	.	.	DP=1729;ECNT=2;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6911.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1685:0.999:1685:0,821:0,820:0,0,733,952
MT	263	.	A	G	.	.	DP=1093;ECNT=2;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4652.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,514:0,507:0,0,394,677
MT	310	.	T	TC,C	.	.	DP=884;ECNT=2;MBQ=10,27,12;MFRL=484,428,430;MMQ=60,60,60;MPOS=38,8;OCM=0;POPAF=2.40,2.40;TLOD=1821.96,41.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,676,64:0.902,0.096:744:0,198,18:0,290,10:4,0,100,640
MT	460	.	T	C	.	.	DP=964;ECNT=2;MBQ=32,27;MFRL=435,440;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:921,6:4.914e-03:927:287,2:476,2:306,615,3,3
MT	499	.	G	C	.	.	DP=1065;ECNT=2;MBQ=41,12;MFRL=438,472;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,37:0.011:1019:355,3:552,3:361,621,32,5
MT	750	.	A	G	.	.	DP=1787;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7417.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1749:0.999:1749:0,795:0,905:0,0,1009,740
MT	1197	.	G	A	.	.	DP=1912;ECNT=1;MBQ=12,41;MFRL=431,449;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7110.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1837:0.999:1841:1,862:0,867:1,3,902,935
MT	1438	.	A	G	.	.	DP=2008;ECNT=1;MBQ=22,41;MFRL=293,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8083.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1964:0.999:1965:0,991:1,930:1,0,975,989
MT	2706	.	A	G	.	.	DP=1928;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7991.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1881:0.999:1881:0,914:0,920:0,0,859,1022
MT	3197	.	T	C	.	.	DP=1802;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7173.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1743:0.999:1743:0,872:0,837:0,0,812,931
MT	4769	.	A	G	.	.	DP=1744;ECNT=1;MBQ=17,41;MFRL=432,460;MMQ=56,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6573.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1692:0.999:1694:1,833:0,818:2,0,932,760
MT	7028	.	C	T	.	.	DP=1831;ECNT=1;MBQ=12,41;MFRL=474,451;MMQ=45,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6896.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1772:0.998:1777:0,834:2,862:3,2,889,883
MT	8857	.	G	A	.	.	DP=1633;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5449.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1608:0.999:1608:0,722:0,800:0,0,774,834
MT	8860	.	A	G	.	.	DP=1633;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6155.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1612:0.999:1612:0,726:0,812:0,0,783,829
MT	9477	.	G	A	.	.	DP=1779;ECNT=1;MBQ=12,41;MFRL=530,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6532.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1705:0.999:1706:0,729:0,847:1,0,894,811
MT	9667	.	A	G	.	.	DP=1886;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7624.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1818:0.999:1818:0,902:0,856:0,0,873,945
MT	11353	.	T	C	.	.	DP=1814;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7568.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1764:0.999:1764:0,839:0,897:0,0,869,895
MT	11467	.	A	G	.	.	DP=1813;ECNT=1;MBQ=32,41;MFRL=472,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7440.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1759:0.999:1760:0,825:1,886:1,0,878,881
MT	11719	.	G	A	.	.	DP=1908;ECNT=1;MBQ=12,41;MFRL=778,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7460.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1868:0.999:1869:0,873:0,897:1,0,927,941
MT	12308	.	A	G	.	.	DP=1840;ECNT=3;MBQ=12,41;MFRL=461,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7619.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1803:0.999:1804:0,881:0,866:0,1,908,895
MT	12372	.	G	A	.	.	DP=1782;ECNT=3;MBQ=25,41;MFRL=170,445;MMQ=44,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6949.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1728:0.999:1730:1,777:0,838:0,2,953,775
MT	12385	.	C	T	.	.	DP=1796;ECNT=3;MBQ=41,37;MFRL=445,451;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=95.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1703,53:0.028:1756:802,18:843,31:928,775,26,27
MT	13617	.	T	C	.	.	DP=1766;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7435.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1729:0.999:1729:0,868:0,838:0,0,841,888
MT	14766	.	C	T	.	.	DP=1774;ECNT=2;MBQ=20,41;MFRL=390,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6736.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1698:0.999:1700:1,775:0,791:1,1,959,739
MT	14793	.	A	G	.	.	DP=1819;ECNT=2;MBQ=32,41;MFRL=356,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7525.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1769:0.999:1770:0,853:1,875:0,1,1052,717
MT	15218	.	A	G	.	.	DP=1770;ECNT=1;MBQ=25,41;MFRL=492,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7314.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1730:0.999:1732:0,813:1,871:1,1,836,894
MT	15326	.	A	G	.	.	DP=1734;ECNT=1;MBQ=22,41;MFRL=467,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6894.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1664:0.999:1667:0,816:2,779:1,2,813,851
MT	15797	.	G	A	.	.	DP=1911;ECNT=1;MBQ=41,41;MFRL=447,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=347.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1729,128:0.069:1857:801,63:892,65:912,817,71,57
MT	16192	.	C	T	.	.	DP=1840;ECNT=4;MBQ=10,41;MFRL=515,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=7271.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1789:0.999:1793:1,807:0,893:2,2,1000,789
MT	16256	.	C	T	.	.	DP=1724;ECNT=4;MBQ=12,37;MFRL=436,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6441.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1651:0.999:1656:0,717:0,794:4,1,905,746
MT	16270	.	C	T	.	.	DP=1606;ECNT=4;MBQ=12,41;MFRL=477,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6792.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1574:0.999:1576:0,695:0,792:1,1,815,759
MT	16291	.	C	T	.	.	DP=1603;ECNT=4;MBQ=8,41;MFRL=463,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6644.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1580:0.999:1582:0,701:0,771:0,2,790,790
MT	16399	.	A	G	.	.	DP=1821;ECNT=1;MBQ=0,41;MFRL=0,583;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7390.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1764:0.999:1764:0,831:0,864:0,0,876,888
