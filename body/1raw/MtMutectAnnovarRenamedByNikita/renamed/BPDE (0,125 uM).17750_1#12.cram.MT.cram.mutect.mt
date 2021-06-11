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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17750_1#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17750_1#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:21 PM CET">
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
MT	73	.	A	G	.	.	DP=989;ECNT=2;MBQ=0,42;MFRL=0,15969;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4148.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,453:0,490:0,0,368,590
MT	152	.	T	C	.	.	DP=2014;ECNT=2;MBQ=30,42;MFRL=16072,15965;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8215.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1963:0.999:1965:2,929:0,1009:0,2,804,1159
MT	263	.	A	G	.	.	DP=1315;ECNT=3;MBQ=0,42;MFRL=0,15948;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5476.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,594:0,654:0,0,403,876
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCC	.	.	DP=1094;ECNT=3;MBQ=22,42,7,42;MFRL=15994,541,15962,486;MMQ=60,60,60,60;MPOS=22,24,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.35,6.82,10.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:754,7,54,53:8.955e-03,0.015,0.093:868:156,5,6,27:232,2,3,24:17,737,62,52
MT	310	.	T	TC,C	.	.	DP=1068;ECNT=3;MBQ=0,32,22;MFRL=0,15967,496;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=2763.32,206.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,852,116:0.898,0.101:968:0,258,29:0,417,20:0,0,147,821
MT	464	.	A	C	.	.	DP=1000;ECNT=4;MBQ=32,7;MFRL=474,474;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:917,48:0.017:965:236,10:424,3:217,700,27,21
MT	499	.	G	C	.	.	DP=950;ECNT=4;MBQ=42,11;MFRL=471,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=19.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,32:0.024:903:346,9:488,6:157,714,30,2
MT	503	.	AT	CC	.	.	DP=969;ECNT=4;MBQ=37,7;MFRL=471,468;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.763	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,18:7.717e-03:936:321,1:484,0:182,736,16,2
MT	617	.	G	A	.	.	DP=1694;ECNT=4;MBQ=42,42;MFRL=487,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=66.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1634,31:0.019:1665:733,11:845,20:770,864,15,16
MT	750	.	A	G	.	.	DP=2003;ECNT=1;MBQ=11,42;MFRL=441,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8537.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1963:0.999:1964:0,902:0,1041:1,0,1054,909
MT	1197	.	G	A	.	.	DP=2146;ECNT=1;MBQ=11,42;MFRL=440,491;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=8288.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2062:0.999:2065:1,942:0,1018:0,3,1068,994
MT	1438	.	A	G	.	.	DP=2134;ECNT=1;MBQ=11,42;MFRL=500,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8803.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2078:1.000:2079:0,1014:0,1043:1,0,969,1109
MT	2706	.	A	G	.	.	DP=2042;ECNT=1;MBQ=27,42;MFRL=530,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8349.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1993:0.998:1997:2,989:0,978:2,2,915,1078
MT	3035	.	C	A	.	.	DP=1982;ECNT=1;MBQ=42,42;MFRL=487,457;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=45.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1900,24:0.012:1924:917,12:965,11:925,975,14,10
MT	3197	.	T	C	.	.	DP=2058;ECNT=1;MBQ=40,42;MFRL=402,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8314.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1983:0.999:1985:2,958:0,997:2,0,938,1045
MT	3565	.	A	C	.	.	DP=1509;ECNT=4;MBQ=32,7;MFRL=486,502;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1365,75:0.011:1440:439,7:497,4:574,791,3,72
MT	3572	.	T	C	.	.	DP=1490;ECNT=4;MBQ=32,7;MFRL=487,477;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=5.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1400,42:8.825e-03:1442:498,4:670,5:525,875,38,4
MT	3577	.	A	C	.	.	DP=1510;ECNT=4;MBQ=37,11;MFRL=488,491;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1389,60:0.014:1449:481,15:692,3:509,880,54,6
MT	3599	.	T	C	.	.	DP=1565;ECNT=4;MBQ=37,11;MFRL=487,492;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1478,27:5.182e-03:1505:582,4:729,5:568,910,26,1
MT	4065	.	A	G	.	.	DP=1737;ECNT=1;MBQ=37,11;MFRL=485,495;MMQ=60,48;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1664,21:5.157e-03:1685:696,8:827,1:907,757,0,21
MT	4769	.	A	G	.	.	DP=1905;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=7064.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1846:0.999:1846:0,873:0,930:0,0,951,895
MT	7028	.	C	T	.	.	DP=1915;ECNT=1;MBQ=11,42;MFRL=431,489;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=7363.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1838:0.999:1843:0,915:1,868:3,2,848,990
MT	8857	.	G	A	.	.	DP=1615;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5851.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1584:0.999:1584:0,745:0,767:0,0,705,879
MT	8860	.	A	G	.	.	DP=1596;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7029.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1579:0.999:1579:0,743:0,776:0,0,706,873
MT	9477	.	G	A	.	.	DP=2023;ECNT=1;MBQ=25,42;MFRL=465,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=7844.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1953:0.999:1959:0,924:4,928:2,4,1064,889
MT	9667	.	A	G	.	.	DP=2095;ECNT=1;MBQ=37,42;MFRL=466,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8504.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2029:0.999:2030:0,981:1,1010:0,1,1029,1000
MT	10953	.	T	C	.	.	DP=1234;ECNT=1;MBQ=37,11;MFRL=490,479;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1137,52:0.013:1189:459,4:559,6:226,911,45,7
MT	11353	.	T	C	.	.	DP=1906;ECNT=1;MBQ=42,42;MFRL=467,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8113.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1856:0.998:1859:1,892:2,944:1,2,920,936
MT	11467	.	A	G	.	.	DP=1925;ECNT=1;MBQ=11,42;MFRL=467,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7871.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1869:0.999:1872:0,883:1,950:1,2,932,937
MT	11719	.	G	A	.	.	DP=1977;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8057.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1927:0.999:1927:0,914:0,939:0,0,928,999
MT	12276	.	G	T	.	.	DP=1831;ECNT=3;MBQ=42,42;MFRL=486,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=95.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1737,44:0.024:1781:908,24:795,18:847,890,22,22
MT	12308	.	A	G	.	.	DP=1813;ECNT=3;MBQ=37,42;MFRL=522,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7669.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1775:0.998:1777:0,896:2,852:1,1,888,887
MT	12372	.	G	A	.	.	DP=1880;ECNT=3;MBQ=40,42;MFRL=515,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7511.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1831:0.998:1835:1,837:2,907:3,1,1007,824
MT	13617	.	T	C	.	.	DP=1884;ECNT=1;MBQ=42,42;MFRL=465,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7710.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1845:0.998:1847:0,894:2,918:1,1,852,993
MT	13735	.	C	A	.	.	DP=1230;ECNT=2;MBQ=42,42;MFRL=486,501;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=40.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1167,23:0.019:1190:501,11:651,12:238,929,9,14
MT	13768	.	T	C	.	.	DP=1251;ECNT=2;MBQ=42,11;MFRL=485,467;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1170,21:7.674e-03:1191:440,6:638,4:230,940,18,3
MT	14766	.	C	T	.	.	DP=2008;ECNT=2;MBQ=11,42;MFRL=468,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7496.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1916:0.998:1928:2,875:1,921:6,6,1053,863
MT	14793	.	A	G	.	.	DP=1969;ECNT=2;MBQ=37,42;MFRL=476,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8211.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1898:0.998:1902:1,884:1,981:0,4,1121,777
MT	15218	.	A	G	.	.	DP=1938;ECNT=1;MBQ=19,42;MFRL=469,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8164.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1884:0.999:1886:0,911:1,943:2,0,874,1010
MT	15326	.	A	G	.	.	DP=1880;ECNT=1;MBQ=42,42;MFRL=414,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7736.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1827:0.999:1828:0,874:1,889:0,1,886,941
MT	15797	.	G	A	.	.	DP=2052;ECNT=1;MBQ=42,42;MFRL=487,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=373.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1867,136:0.067:2003:922,65:910,68:1011,856,64,72
MT	16192	.	C	T	.	.	DP=2037;ECNT=4;MBQ=11,42;MFRL=457,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8250.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1972:0.998:1979:0,967:2,939:3,4,1013,959
MT	16256	.	C	T	.	.	DP=1918;ECNT=4;MBQ=11,42;MFRL=447,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8242.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1873:0.999:1875:0,877:0,888:2,0,968,905
MT	16270	.	C	T	.	.	DP=1837;ECNT=4;MBQ=11,42;MFRL=15914,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8184.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1834:0.999:1835:0,843:0,892:0|1:16270_C_T:16270:1,0,920,914
MT	16291	.	C	T	.	.	DP=1877;ECNT=4;MBQ=7,42;MFRL=456,549;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8117.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1851:0.999:1853:0,833:0,927:0|1:16270_C_T:16270:0,2,941,910
MT	16399	.	A	G	.	.	DP=2070;ECNT=1;MBQ=42,42;MFRL=16019,15855;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8621.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2012:0.999:2013:1,973:0,981:1,0,1046,966
