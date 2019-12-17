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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:38 AM CET">
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
##tumor_sample=SIGmut6993681
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993681
MT	73	.	A	G	.	.	DP=2097;ECNT=2;MBQ=41,41;MFRL=16164,813;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8081.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2028:0.999:2029:0,984:1,1009:0,1,1014,1014
MT	152	.	T	C	.	.	DP=3924;ECNT=2;MBQ=12,41;MFRL=8375,649;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15829.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3827:1.000:3829:0,1870:0,1901:1,1,1984,1843
MT	263	.	A	G	.	.	DP=2384;ECNT=5;MBQ=32,41;MFRL=505,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9645.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2322:0.999:2323:0,1053:1,1162:1,0,856,1466
MT	302	.	A	AC,C	.	.	DP=2003;ECNT=5;MBQ=22,32,12;MFRL=424,436,419;MMQ=60,60,60;MPOS=24,27;OCM=0;POPAF=2.40,2.40;TLOD=1.84,6.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1432,52,95:6.854e-03,0.010:1579:366,16,8:507,23,5:158,1274,38,109
MT	310	.	T	C,TC	.	.	DP=1975;ECNT=5;MBQ=10,12,32;MFRL=400,444,417;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=157.33,3954.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,242,1452:0.111,0.888:1698:0,61,430:1,39,644:3,1,282,1412
MT	316	.	G	C	.	.	DP=1949;ECNT=5;MBQ=41,12;MFRL=420,439;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=30.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1657,101:0.028:1758:699,23:875,19:154,1503,100,1
MT	326	.	A	C	.	.	DP=1968;ECNT=5;MBQ=41,8;MFRL=421,454;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1850,48:5.927e-03:1898:769,2:999,4:272,1578,45,3
MT	464	.	A	C	.	.	DP=2391;ECNT=2;MBQ=32,12;MFRL=434,448;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2179,100:5.399e-03:2279:652,7:1041,3:687,1492,45,55
MT	499	.	G	C	.	.	DP=2542;ECNT=2;MBQ=41,8;MFRL=443,431;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2359,77:8.353e-03:2436:908,7:1284,2:927,1432,74,3
MT	750	.	A	G	.	.	DP=4127;ECNT=1;MBQ=12,41;MFRL=411,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16944.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4026:1.000:4028:0,1817:0,2103:1,1,2183,1843
MT	1197	.	G	A	.	.	DP=4274;ECNT=1;MBQ=12,41;MFRL=476,452;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=16511.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4127:0.999:4136:3,1958:1,1984:1,8,2054,2073
MT	1438	.	A	G	.	.	DP=4323;ECNT=1;MBQ=12,41;MFRL=525,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17457.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4211:1.000:4212:0,2066:0,2050:0,1,2123,2088
MT	2111	.	C	A	.	.	DP=4178;ECNT=1;MBQ=41,41;MFRL=442,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=65.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4002,45:9.481e-03:4047:1987,22:1921,16:2007,1995,24,21
MT	2300	.	G	A	.	.	DP=4560;ECNT=1;MBQ=41,41;MFRL=456,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=104.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4360,56:0.012:4416:2166,23:2101,30:2134,2226,24,32
MT	2706	.	A	G	.	.	DP=4465;ECNT=1;MBQ=12,41;MFRL=464,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17311.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4339:1.000:4343:0,2119:1,2112:1,3,2054,2285
MT	2989	.	G	A	.	.	DP=4500;ECNT=1;MBQ=41,41;MFRL=451,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1289.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3909,453:0.103:4362:1887,221:1906,217:2009,1900,237,216
MT	3197	.	T	C	.	.	DP=4333;ECNT=1;MBQ=12,41;MFRL=443,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17981.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4235:1.000:4236:0,2126:0,2012:0,1,1989,2246
MT	3945	.	C	A	.	.	DP=3692;ECNT=1;MBQ=41,41;MFRL=447,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=922.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3260,344:0.094:3604:1620,167:1602,164:1625,1635,180,164
MT	4769	.	A	G	.	.	DP=3830;ECNT=1;MBQ=12,41;MFRL=624,457;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13917.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3680:1.000:3682:0,1787:0,1780:1,1,2088,1592
MT	7028	.	C	T	.	.	DP=4438;ECNT=2;MBQ=12,41;MFRL=529,455;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17203.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4300:1.000:4304:0,2062:0,2067:2,2,2143,2157
MT	7054	.	G	A	.	.	DP=4444;ECNT=2;MBQ=41,41;MFRL=459,508;MMQ=47,39;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4313,11:1.812e-03:4324:2068,4:2114,4:2158,2155,3,8
MT	8309	.	C	A	.	.	DP=4233;ECNT=1;MBQ=41,41;MFRL=450,452;MMQ=48,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=69.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4058,44:0.010:4102:1951,13:1996,28:1926,2132,19,25
MT	8857	.	G	A	.	.	DP=3936;ECNT=2;MBQ=41,41;MFRL=569,443;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13151.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3818:0.999:3821:2,1834:0,1837:3,0,1860,1958
MT	8860	.	A	G	.	.	DP=3910;ECNT=2;MBQ=41,41;MFRL=375,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14932.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3811:0.999:3812:1,1837:0,1848:1,0,1854,1957
MT	9477	.	G	A	.	.	DP=4547;ECNT=1;MBQ=37,41;MFRL=732,453;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17683.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4407:0.999:4409:1,2100:1,2089:1,1,2406,2001
MT	9667	.	A	G	.	.	DP=4593;ECNT=1;MBQ=12,41;MFRL=528,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18667.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4431:1.000:4434:1,2138:0,2173:2,1,2270,2161
MT	10925	.	T	C	.	.	DP=2763;ECNT=2;MBQ=37,12;MFRL=455,490;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2664,17:1.909e-03:2681:1125,2:1287,2:649,2015,7,10
MT	11071	.	C	T	.	.	DP=4073;ECNT=2;MBQ=41,41;MFRL=449,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=50.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3951,33:8.087e-03:3984:1903,21:1959,11:1795,2156,16,17
MT	11353	.	T	C	.	.	DP=4379;ECNT=1;MBQ=12,41;MFRL=468,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18182.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4261:0.999:4266:1,2071:1,2116:2,3,2157,2104
MT	11467	.	A	G	.	.	DP=4401;ECNT=1;MBQ=12,41;MFRL=693,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17544.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4255:1.000:4258:0,2109:1,2026:1,2,2102,2153
MT	11719	.	G	A	.	.	DP=4558;ECNT=1;MBQ=12,41;MFRL=483,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17583.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4422:1.000:4427:0,2123:0,2061:4,1,2225,2197
MT	12276	.	G	T	.	.	DP=4484;ECNT=3;MBQ=41,41;MFRL=451,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1231.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3910,438:0.100:4348:1961,228:1810,198:1975,1935,229,209
MT	12308	.	A	G	.	.	DP=4427;ECNT=3;MBQ=12,41;MFRL=365,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18226.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4302:1.000:4309:0,2160:2,2035:5,2,2157,2145
MT	12372	.	G	A	.	.	DP=4486;ECNT=3;MBQ=12,41;MFRL=630,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16778.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4350:1.000:4351:0,2018:0,2093:0,1,2374,1976
MT	13435	.	C	T	.	.	DP=4297;ECNT=1;MBQ=41,37;MFRL=449,423;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=89.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4134,55:0.012:4189:1930,32:2080,19:1964,2170,26,29
MT	13617	.	T	C	.	.	DP=4374;ECNT=1;MBQ=12,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17602.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4276:1.000:4277:0,2066:0,2122:1,0,2068,2208
MT	13768	.	T	C	.	.	DP=2786;ECNT=1;MBQ=37,8;MFRL=443,468;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2593,49:4.436e-03:2642:957,4:1358,4:631,1962,48,1
MT	14766	.	C	T	.	.	DP=4513;ECNT=2;MBQ=12,41;MFRL=469,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16447.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4317:1.000:4327:0,1999:1,2042:6,4,2409,1908
MT	14793	.	A	G	.	.	DP=4527;ECNT=2;MBQ=32,41;MFRL=458,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18417.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4384:0.999:4387:2,2076:0,2155:2,1,2536,1848
MT	15218	.	A	G	.	.	DP=4267;ECNT=1;MBQ=20,41;MFRL=405,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17576.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4148:1.000:4150:1,1984:0,2055:2,0,1978,2170
MT	15326	.	A	G	.	.	DP=3959;ECNT=2;MBQ=41,41;MFRL=383,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16050.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3860:1.000:3861:0,1837:1,1859:0|1:15326_A_G:15326:0,1,1941,1919
MT	15354	.	C	A	.	.	DP=3861;ECNT=2;MBQ=41,41;MFRL=456,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=255.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3614,112:0.030:3726:1750,50:1806,60:0|1:15326_A_G:15326:1794,1820,60,52
MT	16192	.	C	T	.	.	DP=4113;ECNT=4;MBQ=8,41;MFRL=482,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16384.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3989:1.000:3996:0,1841:0,1954:2,5,1830,2159
MT	16256	.	C	T	.	.	DP=3843;ECNT=4;MBQ=17,41;MFRL=355,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16375.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3771:1.000:3773:0,1776:1,1742:2,0,1774,1997
MT	16270	.	C	T	.	.	DP=3715;ECNT=4;MBQ=8,41;MFRL=15953,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16027.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3666:1.000:3667:0,1743:0,1741:1,0,1680,1986
MT	16291	.	C	T	.	.	DP=3629;ECNT=4;MBQ=8,41;MFRL=428,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14335.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3529:1.000:3536:0,1668:0,1683:2,5,1645,1884
MT	16399	.	A	G	.	.	DP=3792;ECNT=1;MBQ=27,41;MFRL=622,622;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15360.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3676:0.999:3679:2,1778:0,1751:1,2,1905,1771
