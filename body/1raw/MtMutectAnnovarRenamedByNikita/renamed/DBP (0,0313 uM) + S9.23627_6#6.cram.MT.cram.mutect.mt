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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:58 AM CET">
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
MT	73	.	A	G	.	.	DP=2275;ECNT=2;MBQ=0,41;MFRL=0,775;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8878.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2217:1.000:2217:0,1107:0,1077:0,0,1151,1066
MT	152	.	T	C	.	.	DP=4217;ECNT=2;MBQ=12,41;MFRL=15818,691;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17015.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4126:1.000:4127:0,2044:0,2012:0,1,2132,1994
MT	263	.	A	G	.	.	DP=2576;ECNT=5;MBQ=0,41;MFRL=0,534;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10948.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2531:1.000:2531:0,1185:0,1236:0|1:263_A_G:263:0,0,948,1583
MT	302	.	A	AC,C	.	.	DP=2225;ECNT=5;MBQ=22,32,12;MFRL=438,425,419;MMQ=60,60,60;MPOS=20,26;OCM=0;POPAF=2.40,2.40;TLOD=0.068,1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1596,53,114:2.588e-03,3.891e-03:1763:434,17,2:540,25,2:199,1397,50,117
MT	310	.	T	TC,C	.	.	DP=2193;ECNT=5;MBQ=8,32,12;MFRL=461,423,462;MMQ=60,60,60;MPOS=37,6;OCM=0;POPAF=2.40,2.40;TLOD=4843.03,183.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:28,1639,163:0.853,0.137:1830:1,549,43:0,729,21:28,0,242,1560
MT	316	.	G	C	.	.	DP=2115;ECNT=5;MBQ=41,12;MFRL=422,472;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1804,65:7.927e-03:1869:795,9:960,12:0|1:263_A_G:263:184,1620,61,4
MT	318	.	T	C	.	.	DP=2098;ECNT=5;MBQ=41,12;MFRL=422,460;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.770	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1856,40:3.431e-03:1896:824,10:968,4:0|1:263_A_G:263:207,1649,38,2
MT	499	.	G	C	.	.	DP=2299;ECNT=1;MBQ=41,12;MFRL=446,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=34.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2100,86:0.022:2186:933,13:1093,7:413,1687,86,0
MT	750	.	A	G	.	.	DP=4417;ECNT=1;MBQ=12,41;MFRL=593,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18282.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4321:1.000:4324:0,2079:1,2124:1,2,2313,2008
MT	1197	.	G	A	.	.	DP=4398;ECNT=1;MBQ=20,41;MFRL=449,464;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=16664.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4205:0.999:4210:1,1973:1,2062:0,5,2146,2059
MT	1438	.	A	G	.	.	DP=4480;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18816.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4370:1.000:4370:0,2131:0,2168:0,0,2233,2137
MT	2300	.	G	A	.	.	DP=4729;ECNT=1;MBQ=41,41;MFRL=467,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=98.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4531,58:0.012:4589:2265,25:2184,29:2228,2303,31,27
MT	2706	.	A	G	.	.	DP=4531;ECNT=1;MBQ=12,41;MFRL=499,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18465.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4417:1.000:4418:0,2204:0,2123:0,1,2133,2284
MT	2989	.	G	A	.	.	DP=4592;ECNT=1;MBQ=41,41;MFRL=463,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1288.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4040,448:0.099:4488:1984,220:1995,222:2074,1966,237,211
MT	3197	.	T	C	.	.	DP=4477;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18736.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4343:1.000:4343:0,2120:0,2156:0,0,2049,2294
MT	3577	.	A	C	.	.	DP=3568;ECNT=1;MBQ=37,12;MFRL=465,467;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3269,141:5.430e-03:3410:1256,11:1483,4:1219,2050,135,6
MT	3945	.	C	A	.	.	DP=3979;ECNT=1;MBQ=41,41;MFRL=459,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1007.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3490,366:0.094:3856:1723,187:1718,169:1663,1827,192,174
MT	4769	.	A	G	.	.	DP=3890;ECNT=1;MBQ=12,41;MFRL=409,469;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=14563.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3755:1.000:3758:0,1861:0,1797:3,0,2108,1647
MT	7028	.	C	T	.	.	DP=4757;ECNT=2;MBQ=12,41;MFRL=474,470;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=18809.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4639:1.000:4643:0,2341:1,2170:4,0,2242,2397
MT	7054	.	G	A	.	.	DP=4700;ECNT=2;MBQ=41,41;MFRL=473,465;MMQ=47,47;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4569,9:1.813e-03:4578:2304,2:2140,6:2209,2360,5,4
MT	8309	.	C	A	.	.	DP=4284;ECNT=1;MBQ=41,41;MFRL=458,499;MMQ=48,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=85.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4109,49:0.011:4158:1949,23:2061,24:2005,2104,20,29
MT	8857	.	G	A	.	.	DP=3947;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13937.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3887:1.000:3887:0,1908:0,1775:0,0,1898,1989
MT	8860	.	A	G	.	.	DP=3932;ECNT=2;MBQ=20,41;MFRL=542,453;MMQ=54,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=15086.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3834:0.999:3838:2,1930:0,1800:2,2,1879,1955
MT	9477	.	G	A	.	.	DP=4646;ECNT=1;MBQ=12,41;MFRL=562,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13468.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4511:1.000:4513:0,2194:0,2133:0,2,2457,2054
MT	9667	.	A	G	.	.	DP=4775;ECNT=1;MBQ=32,41;MFRL=392,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19221.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4628:1.000:4631:1,2283:1,2225:2,1,2296,2332
MT	10953	.	T	C	.	.	DP=2797;ECNT=2;MBQ=37,8;MFRL=459,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2610,73:4.439e-03:2683:1135,3:1257,6:394,2216,69,4
MT	11071	.	C	T	.	.	DP=4305;ECNT=2;MBQ=41,41;MFRL=460,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=73.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4172,42:0.010:4214:2011,22:2080,20:1829,2343,16,26
MT	11353	.	T	C	.	.	DP=4629;ECNT=1;MBQ=32,41;MFRL=364,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18811.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4462:1.000:4463:1,2129:0,2256:0,1,2226,2236
MT	11467	.	A	G	.	.	DP=4818;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19331.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4667:1.000:4667:0,2320:0,2226:0,0,2351,2316
MT	11719	.	G	A	.	.	DP=4779;ECNT=1;MBQ=8,41;MFRL=346,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19126.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4640:1.000:4641:0,2254:0,2181:1,0,2271,2369
MT	12276	.	G	T	.	.	DP=4747;ECNT=3;MBQ=41,41;MFRL=466,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1258.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4141,449:0.097:4590:2083,224:1925,211:2105,2036,227,222
MT	12308	.	A	G	.	.	DP=4681;ECNT=3;MBQ=12,41;MFRL=433,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19579.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4567:1.000:4572:0,2308:1,2167:3,2,2253,2314
MT	12372	.	G	A	.	.	DP=4644;ECNT=3;MBQ=27,41;MFRL=506,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17673.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4509:0.999:4513:0,2150:2,2158:1,3,2387,2122
MT	13435	.	C	T	.	.	DP=4523;ECNT=1;MBQ=41,41;MFRL=461,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=95.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4355,55:0.012:4410:2095,27:2150,23:2141,2214,28,27
MT	13617	.	T	C	.	.	DP=4535;ECNT=1;MBQ=12,41;MFRL=385,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19085.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4440:1.000:4441:0,2143:0,2216:0,1,2133,2307
MT	13759	.	G	C	.	.	DP=2845;ECNT=3;MBQ=41,8;MFRL=462,482;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2688,70:6.006e-03:2758:1114,10:1327,2:480,2208,70,0
MT	13762	.	T	C	.	.	DP=2834;ECNT=3;MBQ=37,8;MFRL=462,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2609,65:3.093e-03:2674:973,5:1243,0:453,2156,57,8
MT	13768	.	T	C	.	.	DP=2866;ECNT=3;MBQ=41,12;MFRL=462,459;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2693,58:4.239e-03:2751:1155,8:1359,3:488,2205,57,1
MT	14766	.	C	T	.	.	DP=4660;ECNT=2;MBQ=12,41;MFRL=517,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17494.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4490:1.000:4491:0,2180:0,2081:1,0,2418,2072
MT	14793	.	A	G	.	.	DP=4706;ECNT=2;MBQ=12,41;MFRL=631,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19492.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4558:1.000:4560:0,2254:0,2205:1,1,2582,1976
MT	15218	.	A	G	.	.	DP=4569;ECNT=1;MBQ=37,41;MFRL=523,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18400.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4446:1.000:4447:1,2185:0,2167:1,0,2140,2306
MT	15326	.	A	G	.	.	DP=4274;ECNT=2;MBQ=41,41;MFRL=626,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16995.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4151:1.000:4152:1,2049:0,1955:0,1,2090,2061
MT	15354	.	C	A	.	.	DP=4163;ECNT=2;MBQ=41,41;MFRL=468,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=235.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3938,113:0.027:4051:1951,52:1951,56:1941,1997,56,57
MT	16192	.	C	T	.	.	DP=4259;ECNT=4;MBQ=12,41;MFRL=526,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17138.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4139:1.000:4147:0,1960:1,2002:2,6,1992,2147
MT	16256	.	C	T	.	.	DP=4115;ECNT=4;MBQ=12,41;MFRL=424,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17786.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4045:1.000:4048:0,1880:0,1895:3,0,1897,2148
MT	16270	.	C	T	.	.	DP=3958;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17574.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3956:1.000:3956:0,1851:0,1855:0,0,1809,2147
MT	16291	.	C	T	.	.	DP=3937;ECNT=4;MBQ=12,41;MFRL=465,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16711.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3875:1.000:3879:0,1835:0,1812:1,3,1779,2096
MT	16399	.	A	G	.	.	DP=3936;ECNT=1;MBQ=0,41;MFRL=0,623;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16130.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3826:1.000:3826:0,1869:0,1830:0,0,1917,1909
