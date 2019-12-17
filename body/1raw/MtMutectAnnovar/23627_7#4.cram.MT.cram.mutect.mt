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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:06 AM CET">
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
##tumor_sample=SIGmut6993679
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993679
MT	73	.	A	G	.	.	DP=2013;ECNT=2;MBQ=0,41;MFRL=0,15523;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8013.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1935:0.999:1935:0,952:0,941:0,0,956,979
MT	152	.	T	C	.	.	DP=3623;ECNT=2;MBQ=32,41;MFRL=8355,707;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15370.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3568:0.999:3570:0,1776:2,1743:1,1,1838,1730
MT	263	.	A	G	.	.	DP=2139;ECNT=3;MBQ=0,41;MFRL=0,590;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9042.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2085:1.000:2085:0,947:0,1040:0,0,748,1337
MT	302	.	A	AC,C,ACCCCCCCCCCCC	.	.	DP=1813;ECNT=3;MBQ=22,25,12,37;MFRL=447,425,421,480;MMQ=60,60,60,60;MPOS=26,30,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.13,0.871,0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1276,30,89,38:7.615e-03,6.500e-03,5.218e-03:1433:307,7,5,23:423,12,3,15:119,1157,58,99
MT	310	.	T	C,TC	.	.	DP=1833;ECNT=3;MBQ=8,12,32;MFRL=465,448,433;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=67.40,3966.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:46,129,1325:0.121,0.848:1500:3,28,427:0,29,602:46,0,163,1291
MT	499	.	G	C	.	.	DP=2041;ECNT=1;MBQ=41,8;MFRL=461,438;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=16.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1869,72:0.013:1941:772,10:1000,4:395,1474,68,4
MT	747	.	A	G	.	.	DP=3898;ECNT=2;MBQ=41,41;MFRL=467,533;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3777,4:1.295e-03:3781:1756,3:1847,1:2055,1722,4,0
MT	750	.	A	G	.	.	DP=3892;ECNT=2;MBQ=12,41;MFRL=431,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15999.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3797:1.000:3798:0,1819:0,1861:0,1,2054,1743
MT	1197	.	G	A	.	.	DP=3878;ECNT=1;MBQ=10,41;MFRL=653,470;MMQ=53,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=14928.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3753:1.000:3757:0,1781:0,1785:0,4,1897,1856
MT	1438	.	A	G	.	.	DP=4058;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16461.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3941:1.000:3941:0,1919:0,1946:0,0,1945,1996
MT	2706	.	A	G	.	.	DP=3929;ECNT=1;MBQ=12,41;MFRL=439,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15738.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3854:1.000:3857:0,1894:1,1888:1,2,1764,2090
MT	2967	.	C	A	.	.	DP=4013;ECNT=2;MBQ=41,27;MFRL=474,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8.699e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3959,7:1.026e-03:3966:1937,1:1919,3:2039,1920,4,3
MT	2989	.	G	A	.	.	DP=4082;ECNT=2;MBQ=41,41;MFRL=473,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=473.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3808,184:0.046:3992:1890,88:1855,94:1984,1824,100,84
MT	3197	.	T	C	.	.	DP=3899;ECNT=1;MBQ=37,41;MFRL=570,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15748.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3766:1.000:3767:1,1852:0,1847:1,0,1791,1975
MT	3565	.	A	C	.	.	DP=3019;ECNT=3;MBQ=32,12;MFRL=467,454;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2804,82:4.227e-03:2886:980,8:1117,5:1132,1672,1,81
MT	3577	.	A	C	.	.	DP=3022;ECNT=3;MBQ=37,12;MFRL=466,448;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2825,77:3.372e-03:2902:1059,6:1235,3:1061,1764,70,7
MT	3611	.	T	C	.	.	DP=3208;ECNT=3;MBQ=41,12;MFRL=465,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3083,38:1.849e-03:3121:1273,5:1443,2:1217,1866,34,4
MT	3945	.	C	A	.	.	DP=3589;ECNT=1;MBQ=41,41;MFRL=462,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1182.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3063,415:0.118:3478:1529,215:1502,189:1512,1551,214,201
MT	4769	.	A	G	.	.	DP=3689;ECNT=1;MBQ=12,41;MFRL=473,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=13740.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3570:1.000:3574:0,1747:0,1725:4,0,1980,1590
MT	7028	.	C	T	.	.	DP=4144;ECNT=1;MBQ=12,41;MFRL=486,476;MMQ=33,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=16215.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4015:1.000:4019:1,1972:0,1939:3,1,2016,1999
MT	8857	.	G	A	.	.	DP=3544;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12249.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3492:1.000:3492:0,1661:0,1624:0,0,1689,1803
MT	8860	.	A	G	.	.	DP=3512;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15448.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3489:1.000:3489:0,1679:0,1623:0,0,1692,1797
MT	9107	.	C	A	.	.	DP=4210;ECNT=1;MBQ=41,41;MFRL=471,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=315.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3941,143:0.034:4084:1971,68:1932,68:1948,1993,70,73
MT	9384	.	G	A	.	.	DP=4011;ECNT=1;MBQ=41,41;MFRL=469,453;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=54.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3881,36:8.808e-03:3917:1982,20:1775,14:1949,1932,15,21
MT	9477	.	G	A	.	.	DP=4243;ECNT=1;MBQ=12,41;MFRL=495,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16917.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4122:1.000:4123:0,1958:0,1962:1,0,2181,1941
MT	9667	.	A	G	.	.	DP=4092;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16743.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3956:1.000:3956:0,1989:0,1862:0|1:9667_A_G:9667:0,0,1953,2003
MT	9727	.	C	T	.	.	DP=4240;ECNT=2;MBQ=41,41;MFRL=463,451;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=71.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4079,47:0.010:4126:2034,18:1984,24:0|1:9667_A_G:9667:2301,1778,24,23
MT	11353	.	T	C	.	.	DP=3935;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16445.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3825:1.000:3825:0,1891:0,1860:0,0,1941,1884
MT	11467	.	A	G	.	.	DP=4132;ECNT=1;MBQ=12,41;MFRL=498,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16506.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4006:1.000:4007:0,1984:0,1908:0,1,2035,1971
MT	11719	.	G	A	.	.	DP=4112;ECNT=1;MBQ=12,41;MFRL=642,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16384.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4006:1.000:4007:0,1958:0,1834:1,0,1912,2094
MT	12276	.	G	T	.	.	DP=4007;ECNT=3;MBQ=41,41;MFRL=470,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1053.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3516,377:0.096:3893:1769,182:1622,187:1738,1778,194,183
MT	12308	.	A	G	.	.	DP=3952;ECNT=3;MBQ=12,41;MFRL=349,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16327.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3840:1.000:3843:0,1922:0,1823:2,1,1878,1962
MT	12372	.	G	A	.	.	DP=4030;ECNT=3;MBQ=12,41;MFRL=449,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16034.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3918:1.000:3921:1,1855:0,1883:1,2,2064,1854
MT	13617	.	T	C	.	.	DP=4058;ECNT=1;MBQ=12,41;MFRL=589,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17074.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3966:1.000:3967:0,1986:0,1903:0,1,1920,2046
MT	13768	.	T	C	.	.	DP=2464;ECNT=1;MBQ=41,12;MFRL=465,456;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=15.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2286,71:0.011:2357:941,14:1159,3:395,1891,68,3
MT	14766	.	C	T	.	.	DP=4077;ECNT=2;MBQ=12,41;MFRL=464,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15680.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3942:1.000:3945:0,1905:0,1844:2,1,2146,1796
MT	14793	.	A	G	.	.	DP=4091;ECNT=2;MBQ=41,41;MFRL=391,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16831.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3960:1.000:3961:0,1910:1,1935:1,0,2287,1673
MT	15218	.	A	G	.	.	DP=3974;ECNT=1;MBQ=27,41;MFRL=411,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16394.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3880:1.000:3882:0,1931:1,1830:1,1,1812,2068
MT	15326	.	A	G	.	.	DP=3711;ECNT=2;MBQ=27,41;MFRL=390,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14650.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3614:0.999:3616:1,1743:0,1718:0,2,1694,1920
MT	15354	.	C	A	.	.	DP=3770;ECNT=2;MBQ=41,41;MFRL=472,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4605.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2294,1357:0.370:3651:1120,672:1139,643:1049,1245,664,693
MT	16192	.	C	T	.	.	DP=3775;ECNT=4;MBQ=10,41;MFRL=410,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15009.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3641:1.000:3645:0,1762:1,1718:3,1,1693,1948
MT	16256	.	C	T	.	.	DP=3689;ECNT=4;MBQ=17,41;MFRL=15843,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15952.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3620:1.000:3622:0,1707:1,1656:2,0,1708,1912
MT	16270	.	C	T	.	.	DP=3569;ECNT=4;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15900.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3569:1.000:3569:0,1706:0,1644:0,0,1663,1906
MT	16291	.	C	T	.	.	DP=3498;ECNT=4;MBQ=8,41;MFRL=379,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15003.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3454:1.000:3456:0,1636:0,1605:0,2,1609,1845
MT	16399	.	A	G	.	.	DP=3357;ECNT=1;MBQ=39,41;MFRL=16104,631;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13655.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3248:0.999:3250:2,1579:0,1547:2,0,1614,1634
