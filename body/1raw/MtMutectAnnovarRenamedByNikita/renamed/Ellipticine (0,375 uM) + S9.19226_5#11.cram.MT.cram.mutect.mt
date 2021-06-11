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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_5#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_5#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:22 PM CET">
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
##tumor_sample=MSM0.41_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s2
MT	73	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,42;MFRL=0,16000;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1983.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,210:0,245:0,0,183,277
MT	152	.	T	C	.	.	DP=874;ECNT=2;MBQ=42,42;MFRL=400,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3518.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.998:858:1,377:0,462:1,0,376,481
MT	263	.	A	G	.	.	DP=536;ECNT=7;MBQ=0,42;MFRL=0,546;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2175.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,226:0,272:0,0,167,349
MT	310	.	T	C,TC	.	.	DP=458;ECNT=7;MBQ=7,11,32;MFRL=404,468,450;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=89.45,1083.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,51,347:0.112,0.884:399:0,18,85:0,4,178:0,1,68,330
MT	316	.	G	C	.	.	DP=464;ECNT=7;MBQ=42,32;MFRL=455,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=16.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:424,28:0.041:452:152,11:231,14:0|1:316_G_C:316:54,370,28,0
MT	317	.	CTTCTGG	C	.	.	DP=489;ECNT=7;MBQ=42,11;MFRL=454,469;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=16.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:453,28:0.038:481:161,3:237,7:0|1:316_G_C:316:68,385,28,0
MT	326	.	A	C	.	.	DP=461;ECNT=7;MBQ=42,9;MFRL=452,483;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=13.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:436,23:0.033:459:165,2:247,0:0|1:326_A_C:326:68,368,23,0
MT	328	.	A	C	.	.	DP=459;ECNT=7;MBQ=42,11;MFRL=451,463;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=9.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:442,16:0.023:458:167,0:247,1:0|1:326_A_C:326:73,369,16,0
MT	331	.	A	C	.	.	DP=459;ECNT=7;MBQ=42,11;MFRL=450,459;MMQ=60,60;MPOS=-4;OCM=0;POPAF=2.40;TLOD=6.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:443,10:0.017:453:173,1:256,1:0|1:326_A_C:326:74,369,10,0
MT	499	.	G	C	.	.	DP=407;ECNT=2;MBQ=42,7;MFRL=451,464;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,11:0.015:401:105,1:266,2:122,268,11,0
MT	503	.	AT	CC	.	.	DP=413;ECNT=2;MBQ=37,11;MFRL=452,477;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,5:8.109e-03:404:109,1:266,0:129,270,5,0
MT	750	.	A	G	.	.	DP=813;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3406.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,348:0,435:0,0,457,341
MT	1197	.	G	A	.	.	DP=867;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3329.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,360:0,434:0,0,437,405
MT	1438	.	A	G	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3996.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,427:0,481:0,0,463,469
MT	2706	.	A	G	.	.	DP=968;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4072.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,477:0,453:0,0,435,510
MT	3197	.	T	C	.	.	DP=889;ECNT=1;MBQ=42,42;MFRL=517,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3785.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.998:877:0,406:1,457:1,0,407,469
MT	4769	.	A	G	.	.	DP=837;ECNT=1;MBQ=11,42;MFRL=495,467;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3109.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,805:0.999:808:0,377:0,406:3,0,452,353
MT	5447	.	C	A	.	.	DP=888;ECNT=1;MBQ=42,37;MFRL=461,448;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=20.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,13:0.016:870:401,8:443,5:423,434,4,9
MT	7028	.	C	T	.	.	DP=824;ECNT=1;MBQ=11,42;MFRL=549,466;MMQ=52,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3137.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,788:0.999:790:0,404:0,357:1,1,348,440
MT	8857	.	G	A	.	.	DP=743;ECNT=2;MBQ=20,42;MFRL=423,460;MMQ=30,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2476.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,703:0.996:707:1,311:1,365:0|1:8857_G_A:8857:3,1,333,370
MT	8860	.	A	G	.	.	DP=726;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3176.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,721:0.999:721:0,313:0,378:0|1:8857_G_A:8857:0,0,344,377
MT	9477	.	G	A	.	.	DP=947;ECNT=2;MBQ=24,42;MFRL=476,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3624.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,913:0.998:915:0,410:1,447:0,2,499,414
MT	9507	.	T	C	.	.	DP=891;ECNT=2;MBQ=42,40;MFRL=467,516;MMQ=60,54;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,2:3.413e-03:866:398,1:432,1:508,356,2,0
MT	9667	.	A	G	.	.	DP=995;ECNT=1;MBQ=40,42;MFRL=397,457;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4089.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,958:0.997:960:1,481:1,455:2,0,501,457
MT	11353	.	T	C	.	.	DP=944;ECNT=1;MBQ=11,42;MFRL=542,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3846.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,916:0.999:917:0,436:0,469:1,0,471,445
MT	11467	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3502.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,382:0,418:0,0,433,385
MT	11719	.	G	A	.	.	DP=947;ECNT=1;MBQ=22,42;MFRL=454,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3763.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:0,440:1,432:1,0,439,473
MT	12276	.	G	T	.	.	DP=850;ECNT=3;MBQ=42,42;MFRL=469,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=36.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,17:0.022:819:408,11:363,6:382,420,8,9
MT	12308	.	A	G	.	.	DP=861;ECNT=3;MBQ=37,42;MFRL=488,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3565.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,837:0.996:840:2,411:0,400:1,2,411,426
MT	12372	.	G	A	.	.	DP=903;ECNT=3;MBQ=40,42;MFRL=250,465;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3410.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,876:0.997:878:1,387:1,443:1,1,491,385
MT	13617	.	T	C	.	.	DP=897;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3740.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,420:0,430:0,0,380,492
MT	13735	.	C	A	.	.	DP=519;ECNT=1;MBQ=42,42;MFRL=465,430;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=33.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,17:0.034:500:198,3:278,13:56,427,4,13
MT	14766	.	C	T	.	.	DP=862;ECNT=2;MBQ=11,42;MFRL=500,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3085.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,835:0.999:839:0,378:0,392:2,2,467,368
MT	14793	.	A	G	.	.	DP=861;ECNT=2;MBQ=42,42;MFRL=395,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3550.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,826:0.995:829:2,401:1,410:2,1,491,335
MT	15218	.	A	G	.	.	DP=890;ECNT=1;MBQ=42,42;MFRL=312,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3595.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,858:0.998:859:1,437:0,393:0,1,415,443
MT	15326	.	A	G	.	.	DP=788;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3170.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,347:0,388:0,0,369,389
MT	15797	.	G	A	.	.	DP=895;ECNT=1;MBQ=42,42;MFRL=467,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=221.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:780,75:0.089:855:365,38:403,37:435,345,42,33
MT	16192	.	C	T	.	.	DP=869;ECNT=6;MBQ=7,42;MFRL=444,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3473.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,842:0.999:846:0,388:0,417:3,1,435,407
MT	16256	.	C	T	.	.	DP=851;ECNT=6;MBQ=11,42;MFRL=462,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3656.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,838:0.998:841:1,383:0,402:2,1,468,370
MT	16270	.	C	T	.	.	DP=834;ECNT=6;MBQ=27,42;MFRL=16007,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3480.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,829:0.996:834:1,362:2,405:0|1:16270_C_T:16270:4,1,448,381
MT	16278	.	C	T	.	.	DP=814;ECNT=6;MBQ=42,32;MFRL=482,16104;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:812,2:3.652e-03:814:364,1:413,1:452,360,2,0
MT	16291	.	C	T	.	.	DP=798;ECNT=6;MBQ=27,42;MFRL=8266,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3400.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,783:0.996:787:1,354:2,379:0|1:16270_C_T:16270:3,1,436,347
MT	16295	.	C	T	.	.	DP=795;ECNT=6;MBQ=42,42;MFRL=503,8366;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:772,4:6.388e-03:776:361,1:404,3:432,340,2,2
MT	16399	.	A	G	.	.	DP=846;ECNT=1;MBQ=11,42;MFRL=16105,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3298.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,818:0.999:819:0,384:0,404:1,0,452,366
