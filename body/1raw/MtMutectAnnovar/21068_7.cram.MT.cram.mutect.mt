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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21068_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21068_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437350
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437350
MT	73	.	A	G	.	.	DP=3431;ECNT=2;MBQ=22,41;MFRL=16161,15953;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13450.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3343:1.000:3344:0,1624:1,1673:0,1,1516,1827
MT	152	.	T	C	.	.	DP=7298;ECNT=2;MBQ=12,41;MFRL=16019,15928;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29779.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7153:1.000:7154:0,3484:0,3572:0,1,3298,3855
MT	263	.	A	G	.	.	DP=4937;ECNT=5;MBQ=41,41;MFRL=8263,525;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20202.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4803:0.999:4807:1,2265:3,2338:1,3,1724,3079
MT	302	.	A	AC,C	.	.	DP=4267;ECNT=5;MBQ=22,22,12;MFRL=432,437,425;MMQ=60,60,60;MPOS=22,24;OCM=0;POPAF=2.40,2.40;TLOD=31.91,16.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2902,122,343:0.018,0.020:3367:638,30,9:907,36,13:343,2559,56,409
MT	310	.	T	C,TC	.	.	DP=4210;ECNT=5;MBQ=8,22,27;MFRL=428,457,427;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=232.86,8538.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:41,282,3225:0.108,0.890:3548:3,67,892:1,55,1332:39,2,386,3121
MT	316	.	G	C	.	.	DP=4094;ECNT=5;MBQ=41,12;MFRL=430,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3748,59:2.321e-03:3807:1629,10:1900,8:423,3325,58,1
MT	326	.	A	C	.	.	DP=4134;ECNT=5;MBQ=41,8;MFRL=429,463;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.705	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3956,44:1.712e-03:4000:1791,2:2061,1:591,3365,42,2
MT	464	.	A	C	.	.	DP=4829;ECNT=4;MBQ=22,12;MFRL=440,446;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4418,216:3.588e-03:4634:1308,9:1887,7:1314,3104,66,150
MT	499	.	G	C	.	.	DP=4883;ECNT=4;MBQ=41,8;MFRL=442,456;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=72.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4494,186:0.018:4680:1878,36:2277,8:1322,3172,178,8
MT	503	.	A	C	.	.	DP=4938;ECNT=4;MBQ=37,8;MFRL=442,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4574,103:2.901e-03:4677:1701,10:2209,2:1419,3155,87,16
MT	512	.	AG	CG,CC	.	.	DP=4965;ECNT=4;MBQ=37,8,8;MFRL=442,439,471;MMQ=60,60,60;MPOS=10,3;OCM=0;POPAF=2.40,2.40;TLOD=1.41,15.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4643,61,37:2.945e-03,4.889e-03:4741:1853,4,0:2281,6,0:1500,3143,75,23
MT	750	.	A	G	.	.	DP=7554;ECNT=1;MBQ=41,41;MFRL=407,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31197.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7352:1.000:7355:2,3549:0,3620:1,2,4021,3331
MT	1197	.	G	A	.	.	DP=3385;ECNT=1;MBQ=8,41;MFRL=460,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12372.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3230:1.000:3237:0,1512:0,1529:0,7,1608,1622
MT	1438	.	AA	GA,GG	.	.	DP=7507;ECNT=1;MBQ=0,41,37;MFRL=0,451,460;MMQ=60,60,60;MPOS=38,42;OCM=0;POPAF=2.40,2.40;TLOD=29673.10,0.648	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,7214,9:0.999,6.632e-04:7223:0,3567,2:0,3532,6:0,0,3567,3656
MT	2706	.	A	G	.	.	DP=7566;ECNT=1;MBQ=27,41;MFRL=541,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31701.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7377:1.000:7379:0,3723:1,3542:1,1,3394,3983
MT	3197	.	T	C	.	.	DP=7456;ECNT=1;MBQ=39,41;MFRL=432,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31430.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7261:0.999:7265:1,3656:3,3503:1,3,3467,3794
MT	3487	.	C	A	.	.	DP=7406;ECNT=1;MBQ=41,41;MFRL=449,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=140.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7151,78:0.011:7229:3529,38:3521,40:3827,3324,49,29
MT	4769	.	A	G	.	.	DP=413;ECNT=1;MBQ=12,37;MFRL=469,452;MMQ=60,59;MPOS=2;OCM=0;POPAF=2.40;TLOD=1150.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,302:0.985:314:1,137:2,158:11,1,167,135
MT	5447	.	C	A	.	.	DP=7481;ECNT=1;MBQ=41,37;MFRL=450,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=434.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7060,222:0.029:7282:3437,107:3503,100:3507,3553,124,98
MT	7028	.	C	T	.	.	DP=2881;ECNT=1;MBQ=8,41;MFRL=421,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11651.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2777:1.000:2784:0,1337:0,1351:7,0,1427,1350
MT	9477	.	G	A	.	.	DP=5079;ECNT=1;MBQ=12,41;MFRL=424,452;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18636.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4865:1.000:4873:1,2185:0,2237:1,7,2739,2126
MT	9667	.	A	G	.	.	DP=4667;ECNT=1;MBQ=41,41;MFRL=421,446;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18807.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4472:0.999:4475:0,2121:2,2214:1,2,2361,2111
MT	10953	.	T	C	.	.	DP=4982;ECNT=1;MBQ=37,8;MFRL=451,445;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4594,157:5.896e-03:4751:1845,13:2153,6:1039,3555,145,12
MT	11353	.	T	C	.	.	DP=7553;ECNT=1;MBQ=12,41;MFRL=350,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31897.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7366:1.000:7367:0,3660:0,3602:1,0,3731,3635
MT	11467	.	A	G	.	.	DP=7552;ECNT=1;MBQ=12,41;MFRL=427,450;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31451.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7358:1.000:7359:0,3559:0,3640:1,0,3704,3654
MT	11719	.	G	A	.	.	DP=6230;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24756.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6025:1.000:6025:0,2854:0,2889:0,0,3028,2997
MT	12308	.	A	G	.	.	DP=7411;ECNT=2;MBQ=12,41;MFRL=455,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29859.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7168:1.000:7173:0,3550:1,3422:3,2,3636,3532
MT	12372	.	G	A	.	.	DP=7372;ECNT=2;MBQ=41,41;MFRL=454,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27038.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7136:0.999:7141:2,3278:1,3386:1,4,3873,3263
MT	13617	.	T	C	.	.	DP=7517;ECNT=1;MBQ=41,41;MFRL=426,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31805.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7329:1.000:7330:1,3679:0,3571:0,1,3508,3821
MT	13768	.	T	C	.	.	DP=5277;ECNT=1;MBQ=37,8;MFRL=448,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4861,124:3.561e-03:4985:1893,10:2435,8:1278,3583,119,5
MT	13957	.	G	A	.	.	DP=7499;ECNT=1;MBQ=41,41;MFRL=449,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1294.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6749,539:0.071:7288:3266,252:3253,251:3464,3285,265,274
MT	14766	.	C	T	.	.	DP=7468;ECNT=2;MBQ=12,41;MFRL=430,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26671.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,7198:1.000:7225:2,3351:1,3267:20,7,3921,3277
MT	14793	.	A	G	.	.	DP=7429;ECNT=2;MBQ=12,41;MFRL=508,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30509.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7240:1.000:7245:0,3524:0,3529:3,2,4178,3062
MT	15218	.	A	G	.	.	DP=7491;ECNT=1;MBQ=12,41;MFRL=640,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30417.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7305:1.000:7306:0,3669:0,3506:1,0,3508,3797
MT	15326	.	A	G	.	.	DP=7493;ECNT=1;MBQ=25,41;MFRL=508,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30486.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7308:1.000:7310:1,3654:0,3372:1,1,3758,3550
MT	15797	.	G	A	.	.	DP=7555;ECNT=1;MBQ=41,41;MFRL=447,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7859.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5071,2285:0.311:7356:2473,1127:2490,1129:2629,2442,1246,1039
MT	16192	.	C	T	.	.	DP=7264;ECNT=4;MBQ=8,41;MFRL=435,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28984.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,7057:1.000:7076:0,3402:0,3321:12,7,3459,3598
MT	16256	.	C	T	.	.	DP=7174;ECNT=4;MBQ=12,41;MFRL=460,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30296.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7063:1.000:7074:0,3343:1,3216:11,0,3526,3537
MT	16270	.	C	T	.	.	DP=7184;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31990.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7180:1.000:7180:0,3423:0,3345:0,0,3535,3645
MT	16291	.	C	T	.	.	DP=7213;ECNT=4;MBQ=8,41;MFRL=451,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30426.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7123:1.000:7131:1,3331:0,3368:0,8,3458,3665
MT	16374	.	A	C	.	.	DP=7423;ECNT=2;MBQ=37,12;MFRL=591,460;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6933,231:2.654e-03:7164:2797,9:2950,9:0|1:16374_A_C:16374:3748,3185,3,228
MT	16399	.	A	G	.	.	DP=7486;ECNT=2;MBQ=27,41;MFRL=16038,592;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30914.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7300:1.000:7302:0,3487:1,3553:0|1:16374_A_C:16374:2,0,3702,3598
