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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16544_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16544_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:25 PM CET">
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
MT	73	.	A	G	.	.	DP=899;ECNT=2;MBQ=0,42;MFRL=0,15964;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3627.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,398:0,441:0,0,332,539
MT	152	.	T	C	.	.	DP=1820;ECNT=2;MBQ=27,42;MFRL=16055,15952;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7279.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1778:0.999:1779:0,838:1,899:0,1,740,1038
MT	263	.	A	G	.	.	DP=1149;ECNT=3;MBQ=42,42;MFRL=8010,15963;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4479.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1103:0.997:1105:2,464:0,582:0,2,331,772
MT	302	.	A	AC,C,ACCCCCCCCCCCCC	.	.	DP=938;ECNT=3;MBQ=11,42,7,30;MFRL=15983,420,15960,470;MMQ=60,60,60,60;MPOS=22,28,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.58,1.80,5.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:677,9,47,20:0.012,8.134e-03,0.038:753:129,1,2,3:195,8,2,9:29,648,29,47
MT	310	.	T	TC,C	.	.	DP=915;ECNT=3;MBQ=0,27,11;MFRL=0,15969,478;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=2484.95,67.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,750,63:0.944,0.055:813:0,207,5:0,328,14:0,0,100,713
MT	499	.	G	C	.	.	DP=1046;ECNT=1;MBQ=42,7;MFRL=476,467;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:971,32:0.011:1003:403,2:510,5:258,713,27,5
MT	617	.	G	A	.	.	DP=1731;ECNT=1;MBQ=42,42;MFRL=489,518;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=61.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1647,34:0.019:1681:759,16:817,17:713,934,13,21
MT	750	.	A	G	.	.	DP=1828;ECNT=1;MBQ=11,42;MFRL=565,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7193.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1773:0.999:1778:1,803:1,912:2,3,949,824
MT	1197	.	G	A	.	.	DP=1927;ECNT=1;MBQ=11,42;MFRL=634,488;MMQ=54,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=7422.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1865:0.999:1867:0,856:0,891:0,2,944,921
MT	1438	.	A	G	.	.	DP=1965;ECNT=1;MBQ=17,42;MFRL=527,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8108.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1907:0.999:1909:0,952:1,912:2,0,950,957
MT	2706	.	A	G	.	.	DP=1919;ECNT=1;MBQ=42,42;MFRL=506,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7783.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1881:0.999:1882:0,905:1,915:0,1,837,1044
MT	3035	.	C	A	.	.	DP=1756;ECNT=1;MBQ=42,42;MFRL=487,506;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=46.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1674,26:0.014:1700:814,8:819,15:806,868,14,12
MT	3197	.	T	C	.	.	DP=1755;ECNT=1;MBQ=22,42;MFRL=539,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7242.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1699:0.999:1701:0,815:1,849:1,1,771,928
MT	4769	.	A	G	.	.	DP=1685;ECNT=1;MBQ=11,42;MFRL=490,489;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6149.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1623:0.999:1626:0,754:1,804:1,2,823,800
MT	7028	.	C	T	.	.	DP=1848;ECNT=1;MBQ=22,42;MFRL=444,484;MMQ=45,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=7062.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1790:0.999:1793:1,875:1,860:2,1,811,979
MT	8857	.	G	A	.	.	DP=1549;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5077.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1531:0.999:1531:0,704:0,741:0,0,735,796
MT	8860	.	A	G	.	.	DP=1551;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6592.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1523:0.999:1523:0,697:0,735:0,0,731,792
MT	9477	.	G	A	.	.	DP=1853;ECNT=1;MBQ=11,42;MFRL=475,494;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6923.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1789:0.999:1790:0,850:0,828:0,1,950,839
MT	9667	.	A	G	.	.	DP=1835;ECNT=1;MBQ=32,42;MFRL=522,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7319.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1767:0.997:1775:1,857:4,834:3,5,880,887
MT	10935	.	A	C	.	.	DP=952;ECNT=1;MBQ=32,7;MFRL=485,502;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:867,31:5.371e-03:898:291,3:340,0:136,731,19,12
MT	11353	.	T	C	.	.	DP=1717;ECNT=1;MBQ=42,42;MFRL=400,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6930.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1657:0.999:1658:0,754:1,865:0,1,827,830
MT	11467	.	A	G	.	.	DP=1870;ECNT=1;MBQ=25,42;MFRL=495,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7310.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1796:0.999:1798:1,813:1,930:1,1,936,860
MT	11719	.	G	A	.	.	DP=1810;ECNT=1;MBQ=22,42;MFRL=464,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6938.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1760:0.999:1763:1,833:0,845:1,2,864,896
MT	12242	.	A	C	.	.	DP=1612;ECNT=5;MBQ=42,11;MFRL=491,491;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1567,7:2.494e-03:1574:805,3:702,0:700,867,1,6
MT	12276	.	G	T	.	.	DP=1704;ECNT=5;MBQ=42,42;MFRL=486,497;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=90.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1606,52:0.026:1658:782,20:749,20:784,822,30,22
MT	12308	.	A	G	.	.	DP=1717;ECNT=5;MBQ=11,42;MFRL=553,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7027.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1681:0.999:1683:0,780:0,840:0,2,850,831
MT	12372	.	G	A	.	.	DP=1731;ECNT=5;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6335.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1687:0.999:1687:0,705:0,860:0,0,936,751
MT	12406	.	G	T	.	.	DP=1724;ECNT=5;MBQ=37,17;MFRL=479,459;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.625	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1638,14:3.976e-03:1652:619,3:860,4:905,733,10,4
MT	13617	.	T	C	.	.	DP=1773;ECNT=1;MBQ=37,42;MFRL=403,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7364.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1733:0.999:1734:1,853:0,838:0,1,784,949
MT	13735	.	C	A	.	.	DP=1100;ECNT=1;MBQ=42,42;MFRL=486,514;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=29.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,17:0.017:1060:439,7:560,10:209,834,4,13
MT	14766	.	C	T	.	.	DP=1817;ECNT=2;MBQ=11,42;MFRL=593,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6316.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1744:0.999:1750:0,791:1,846:4,2,998,746
MT	14793	.	A	G	.	.	DP=1818;ECNT=2;MBQ=42,42;MFRL=530,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7160.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1751:0.997:1756:3,824:1,876:5,0,1064,687
MT	15218	.	A	G	.	.	DP=1752;ECNT=1;MBQ=11,42;MFRL=572,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6850.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1698:0.999:1699:0,861:0,787:1,0,775,923
MT	15326	.	A	G	.	.	DP=1703;ECNT=1;MBQ=11,42;MFRL=562,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6587.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1637:0.999:1639:0,784:0,771:1,1,820,817
MT	15797	.	G	A	.	.	DP=1851;ECNT=1;MBQ=42,42;MFRL=487,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=303.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1680,117:0.065:1797:812,45:826,70:886,794,57,60
MT	16192	.	C	T	.	.	DP=1963;ECNT=4;MBQ=9,42;MFRL=442,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7925.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1908:0.999:1910:0,896:0,945:1,1,1015,893
MT	16256	.	C	T	.	.	DP=1866;ECNT=4;MBQ=42,42;MFRL=16139,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8050.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1832:0.999:1833:1,865:0,864:1,0,969,863
MT	16270	.	C	T	.	.	DP=1814;ECNT=4;MBQ=37,42;MFRL=16139,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7730.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1812:0.999:1813:1,821:0,864:1,0,928,884
MT	16291	.	C	T	.	.	DP=1777;ECNT=4;MBQ=11,42;MFRL=16102,540;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7559.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1746:0.999:1749:1,799:0,865:2,1,899,847
MT	16395	.	C	A	.	.	DP=1857;ECNT=2;MBQ=42,19;MFRL=757,8268;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1812,6:2.059e-03:1818:864,1:866,2:934,878,4,2
MT	16399	.	A	G	.	.	DP=1854;ECNT=2;MBQ=11,42;MFRL=16048,15819;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7380.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1795:0.999:1796:0,839:0,879:1,0,930,865
