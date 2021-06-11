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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:07:28 PM CET">
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
MT	73	.	A	G	.	.	DP=1009;ECNT=2;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4050.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,475:0,473:0,0,348,633
MT	152	.	T	C	.	.	DP=2036;ECNT=2;MBQ=42,42;MFRL=16136,15973;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7999.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1993:0.999:1994:0,951:1,999:0,1,779,1214
MT	263	.	A	G	.	.	DP=1207;ECNT=6;MBQ=11,42;MFRL=783,15963;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5014.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1173:0.999:1174:0,522:0,570:0|1:263_A_G:263:1,0,334,839
MT	302	.	A	AC,C,ACCCCCCCCCCCCCC	.	.	DP=944;ECNT=6;MBQ=11,32,7,32;MFRL=15969,476,441,464;MMQ=60,60,60,60;MPOS=18,42,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.22,6.32,16.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:674,19,61,16:0.019,0.020,0.022:770:130,6,4,6:169,8,5,7:45,629,34,62
MT	310	.	T	TC,C	.	.	DP=943;ECNT=6;MBQ=0,27,11;MFRL=0,15943,489;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=2437.73,85.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,767,69:0.934,0.064:836:0,224,10:0,311,8:0,0,97,739
MT	316	.	G	C	.	.	DP=937;ECNT=6;MBQ=42,7;MFRL=637,492;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:908,12:6.336e-03:920:377,2:430,1:0|1:263_A_G:263:102,806,12,0
MT	318	.	T	C	.	.	DP=921;ECNT=6;MBQ=42,7;MFRL=565,492;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:895,12:6.439e-03:907:383,0:443,1:0|1:263_A_G:263:107,788,12,0
MT	322	.	G	C	.	.	DP=926;ECNT=6;MBQ=37,11;MFRL=541,492;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:912,12:6.293e-03:924:359,0:445,1:0|1:263_A_G:263:121,791,12,0
MT	617	.	G	A	.	.	DP=1657;ECNT=1;MBQ=42,40;MFRL=491,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=59.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1592,34:0.020:1626:747,17:784,14:747,845,13,21
MT	726	.	C	A	.	.	DP=1973;ECNT=2;MBQ=42,37;MFRL=489,496;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.301	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1928,4:1.990e-03:1932:847,1:1018,2:1025,903,2,2
MT	750	.	A	G	.	.	DP=1933;ECNT=2;MBQ=11,42;MFRL=529,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7523.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1875:0.999:1877:0,820:0,976:2,0,977,898
MT	1197	.	G	A	.	.	DP=1950;ECNT=1;MBQ=37,42;MFRL=430,492;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7384.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1903:0.998:1906:2,906:1,893:1,2,988,915
MT	1438	.	A	G	.	.	DP=2081;ECNT=1;MBQ=11,42;MFRL=445,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8582.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2026:1.000:2027:0,927:0,1037:0,1,1004,1022
MT	2706	.	A	G	.	.	DP=2060;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8510.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2020:1.000:2020:0,975:0,980:0,0,925,1095
MT	3035	.	C	A	.	.	DP=1974;ECNT=1;MBQ=42,37;MFRL=483,494;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=30.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1881,24:0.011:1905:855,10:978,9:910,971,15,9
MT	3197	.	T	C	.	.	DP=1884;ECNT=1;MBQ=11,42;MFRL=464,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7409.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1821:0.999:1822:0,851:0,921:0,1,832,989
MT	4769	.	A	G	.	.	DP=1727;ECNT=1;MBQ=11,42;MFRL=496,486;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6296.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1664:0.999:1671:0,781:0,795:4,3,879,785
MT	7028	.	C	T	.	.	DP=1833;ECNT=1;MBQ=42,42;MFRL=416,489;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=7004.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1773:0.999:1774:1,839:0,872:1,0,814,959
MT	8857	.	G	A	.	.	DP=1714;ECNT=2;MBQ=7,42;MFRL=524,481;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5552.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1681:0.999:1682:0,775:0,810:1,0,766,915
MT	8860	.	A	G	.	.	DP=1699;ECNT=2;MBQ=0,42;MFRL=524,482;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7314.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1677:0.999:1678:0,786:0,798:1,0,772,905
MT	9477	.	G	A	.	.	DP=1942;ECNT=3;MBQ=11,42;MFRL=600,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7651.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1893:0.999:1896:0,950:0,833:0,3,1026,867
MT	9485	.	C	T	.	.	DP=1938;ECNT=3;MBQ=42,11;MFRL=492,490;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1901,12:4.135e-03:1913:1002,0:816,5:1044,857,12,0
MT	9488	.	C	T	.	.	DP=1981;ECNT=3;MBQ=42,11;MFRL=493,472;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1916,10:2.998e-03:1926:986,0:813,4:1052,864,10,0
MT	9667	.	A	G	.	.	DP=2000;ECNT=1;MBQ=37,42;MFRL=487,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7775.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1934:0.997:1939:2,940:3,926:2,3,930,1004
MT	11353	.	T	C	.	.	DP=1887;ECNT=1;MBQ=42,42;MFRL=471,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7751.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1852:0.999:1853:0,853:1,934:0,1,948,904
MT	11467	.	A	G	.	.	DP=1944;ECNT=1;MBQ=37,42;MFRL=409,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7559.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1873:0.999:1874:0,903:1,903:0,1,934,939
MT	11719	.	G	A	.	.	DP=1956;ECNT=1;MBQ=7,42;MFRL=540,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7447.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1906:0.999:1907:0,911:0,907:1,0,897,1009
MT	12276	.	G	T	.	.	DP=1859;ECNT=3;MBQ=42,37;MFRL=487,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=82.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1757,51:0.023:1808:888,22:781,16:849,908,29,22
MT	12308	.	A	G	.	.	DP=1835;ECNT=3;MBQ=27,42;MFRL=423,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7452.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1781:0.999:1783:0,861:1,862:1,1,886,895
MT	12372	.	G	A	.	.	DP=1807;ECNT=3;MBQ=37,37;MFRL=421,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6483.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1748:0.997:1752:2,717:2,910:2,2,949,799
MT	13617	.	T	C	.	.	DP=1850;ECNT=1;MBQ=42,42;MFRL=435,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7378.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1806:0.999:1807:1,882:0,870:0,1,821,985
MT	13735	.	C	A	.	.	DP=1015;ECNT=2;MBQ=42,42;MFRL=490,449;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=18.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:966,14:0.012:980:415,4:513,7:144,822,3,11
MT	13826	.	G	T	.	.	DP=1258;ECNT=2;MBQ=42,11;MFRL=486,460;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1218,7:3.112e-03:1225:522,0:630,3:353,865,1,6
MT	14766	.	C	T	.	.	DP=1855;ECNT=2;MBQ=11,42;MFRL=441,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6768.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1792:0.999:1796:1,807:0,868:3,1,1018,774
MT	14793	.	A	G	.	.	DP=1920;ECNT=2;MBQ=17,42;MFRL=563,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7298.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1827:0.999:1829:1,812:0,953:1,1,1113,714
MT	15218	.	A	G	.	.	DP=1997;ECNT=1;MBQ=25,42;MFRL=474,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7699.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1940:0.998:1944:2,878:1,991:1,3,905,1035
MT	15326	.	A	G	.	.	DP=1854;ECNT=1;MBQ=37,42;MFRL=365,494;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7289.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1793:0.998:1796:2,808:0,879:2,1,883,910
MT	15797	.	G	A	.	.	DP=1969;ECNT=1;MBQ=42,42;MFRL=487,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=306.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1777,124:0.063:1901:849,56:857,59:942,835,66,58
MT	16192	.	C	T	.	.	DP=2057;ECNT=4;MBQ=11,42;MFRL=516,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8090.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1995:0.999:2000:0,980:1,920:2,3,1044,951
MT	16256	.	C	T	.	.	DP=1975;ECNT=4;MBQ=11,42;MFRL=461,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8508.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1941:0.999:1944:1,969:0,855:2,1,1066,875
MT	16270	.	C	T	.	.	DP=1918;ECNT=4;MBQ=42,42;MFRL=670,526;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8524.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1916:0.999:1917:1,937:0,859:0,1,1036,880
MT	16291	.	C	T	.	.	DP=1914;ECNT=4;MBQ=42,42;MFRL=670,551;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8186.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1881:0.999:1882:1,913:0,862:0,1,1022,859
MT	16399	.	A	G	.	.	DP=2012;ECNT=1;MBQ=27,42;MFRL=8228,15902;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7951.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1952:0.999:1954:0,914:1,932:1,1,1032,920
