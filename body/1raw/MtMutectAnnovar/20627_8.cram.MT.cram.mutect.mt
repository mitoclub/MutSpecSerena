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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=EGAN00001437421
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437421
MT	73	.	A	G	.	.	DP=2924;ECNT=2;MBQ=27,41;MFRL=8252,16004;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11413.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2843:0.999:2845:1,1371:0,1423:1,1,1226,1617
MT	152	.	T	C	.	.	DP=6113;ECNT=2;MBQ=12,41;MFRL=16104,688;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24678.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5984:1.000:5985:0,2909:0,2970:0,1,2825,3159
MT	263	.	A	G	.	.	DP=4119;ECNT=4;MBQ=25,41;MFRL=8369,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16992.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4006:1.000:4008:1,1896:0,1989:1,1,1546,2460
MT	302	.	A	AC,C	.	.	DP=3398;ECNT=4;MBQ=22,37,12;MFRL=408,445,406;MMQ=60,60,60;MPOS=23,27;OCM=0;POPAF=2.40,2.40;TLOD=1.85,18.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2402,63,218:3.915e-03,0.014:2683:622,16,16:891,33,8:327,2075,54,227
MT	310	.	T	C,TC	.	.	DP=3289;ECNT=4;MBQ=8,12,27;MFRL=382,439,403;MMQ=60,60,60;MPOS=12,37;OCM=0;POPAF=2.40,2.40;TLOD=241.47,6621.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:23,261,2440:0.132,0.866:2724:0,66,690:4,41,1173:19,4,333,2368
MT	316	.	G	C	.	.	DP=3232;ECNT=4;MBQ=41,22;MFRL=406,441;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2888,86:4.319e-03:2974:1157,23:1544,22:334,2554,86,0
MT	464	.	A	C	.	.	DP=4091;ECNT=3;MBQ=27,12;MFRL=419,420;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3792,125:2.755e-03:3917:1083,9:1703,1:1139,2653,47,78
MT	499	.	G	C	.	.	DP=4421;ECNT=3;MBQ=41,8;MFRL=422,429;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=38.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4119,116:0.011:4235:1655,20:2155,6:1319,2800,112,4
MT	512	.	A	C	.	.	DP=4601;ECNT=3;MBQ=37,10;MFRL=423,436;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4384,38:1.272e-03:4422:1629,2:2184,8:1513,2871,24,14
MT	747	.	A	G	.	.	DP=6704;ECNT=2;MBQ=41,12;MFRL=426,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6514,12:9.004e-04:6526:3041,5:3184,0:3553,2961,6,6
MT	750	.	A	G	.	.	DP=6737;ECNT=2;MBQ=12,41;MFRL=349,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26817.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6521:1.000:6524:0,3156:0,3185:2,1,3514,3007
MT	1197	.	G	A	.	.	DP=4865;ECNT=1;MBQ=8,41;MFRL=537,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17821.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4715:1.000:4722:0,2245:0,2167:1,6,2300,2415
MT	1438	.	A	G	.	.	DP=6787;ECNT=1;MBQ=17,41;MFRL=393,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28353.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6614:1.000:6616:1,3335:0,3154:1,1,3312,3302
MT	2706	.	A	G	.	.	DP=6952;ECNT=1;MBQ=22,41;MFRL=548,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29066.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6808:1.000:6810:1,3421:0,3260:1,1,3123,3685
MT	3197	.	T	C	.	.	DP=6592;ECNT=1;MBQ=12,41;MFRL=402,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26590.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6381:1.000:6385:1,3131:0,3140:1,3,2966,3415
MT	4089	.	C	T	.	.	DP=5552;ECNT=1;MBQ=41,41;MFRL=426,434;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=879.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5097,343:0.062:5440:2499,177:2517,159:2766,2331,166,177
MT	4769	.	A	G	.	.	DP=4308;ECNT=1;MBQ=12,41;MFRL=431,435;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=15993.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4154:1.000:4164:0,2057:0,1978:8,2,2454,1700
MT	5270	.	C	A	.	.	DP=5805;ECNT=1;MBQ=41,41;MFRL=425,434;MMQ=56,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=342.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5489,171:0.028:5660:2678,78:2722,81:2686,2803,90,81
MT	7028	.	C	T	.	.	DP=5117;ECNT=1;MBQ=12,41;MFRL=439,432;MMQ=56,51;MPOS=40;OCM=0;POPAF=2.40;TLOD=20513.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5014:0.999:5023:3,2386:1,2478:5,4,2596,2418
MT	8640	.	C	T	.	.	DP=6721;ECNT=1;MBQ=41,41;MFRL=433,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=727.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6259,312:0.046:6571:3012,144:3113,155:2726,3533,120,192
MT	8857	.	G	A	.	.	DP=4334;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=14506.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4252:1.000:4252:0,1971:0,2113:0,0,2049,2203
MT	8860	.	A	G	.	.	DP=4241;ECNT=2;MBQ=12,41;MFRL=477,424;MMQ=51,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16634.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4229:0.999:4236:2,1997:0,2148:3,4,2044,2185
MT	9477	.	G	A	.	.	DP=5183;ECNT=1;MBQ=12,41;MFRL=374,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=18618.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4936:1.000:4939:0,2298:0,2250:1,2,2700,2236
MT	9667	.	A	G	.	.	DP=5420;ECNT=1;MBQ=12,41;MFRL=496,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=21967.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5221:1.000:5224:0,2523:1,2543:1,2,2772,2449
MT	10935	.	A	C	.	.	DP=4290;ECNT=3;MBQ=32,10;MFRL=431,441;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3936,134:2.524e-03:4070:1272,7:1562,3:926,3010,81,53
MT	10946	.	A	C	.	.	DP=4311;ECNT=3;MBQ=22,12;MFRL=430,452;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3988,124:2.856e-03:4112:1190,8:1445,6:1026,2962,8,116
MT	10953	.	T	C	.	.	DP=4323;ECNT=3;MBQ=37,8;MFRL=429,440;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3969,158:7.989e-03:4127:1597,12:1908,4:790,3179,150,8
MT	11353	.	T	C	.	.	DP=6678;ECNT=1;MBQ=17,41;MFRL=385,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27903.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6499:1.000:6501:0,3132:1,3240:1,1,3261,3238
MT	11467	.	A	G	.	.	DP=6867;ECNT=1;MBQ=12,41;MFRL=393,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27447.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6658:1.000:6662:0,3252:1,3222:3,1,3375,3283
MT	11704	.	C	T	.	.	DP=6254;ECNT=2;MBQ=41,41;MFRL=433,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=644.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5822,267:0.043:6089:2848,129:2906,129:2833,2989,132,135
MT	11719	.	G	A	.	.	DP=6253;ECNT=2;MBQ=12,41;MFRL=397,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24492.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6043:1.000:6050:1,2839:1,2857:7,0,2949,3094
MT	12308	.	A	G	.	.	DP=6532;ECNT=2;MBQ=12,41;MFRL=493,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26151.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6327:1.000:6328:0,3143:0,3020:0,1,3225,3102
MT	12372	.	G	A	.	.	DP=6598;ECNT=2;MBQ=41,41;MFRL=346,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23941.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6379:0.998:6394:7,2921:5,3041:7,8,3422,2957
MT	13617	.	T	C	.	.	DP=6621;ECNT=1;MBQ=22,41;MFRL=370,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27874.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6467:1.000:6469:0,3085:1,3267:1,1,3144,3323
MT	13761	.	A	C	.	.	DP=4345;ECNT=3;MBQ=37,8;MFRL=425,408;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3999,82:2.268e-03:4081:1370,9:2029,1:920,3079,67,15
MT	13762	.	T	C	.	.	DP=4301;ECNT=3;MBQ=32,8;MFRL=424,440;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3958,116:2.429e-03:4074:1298,7:1916,4:894,3064,100,16
MT	13772	.	A	C	.	.	DP=4338;ECNT=3;MBQ=41,10;MFRL=426,447;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.107	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4124,64:2.004e-03:4188:1529,8:2213,6:1019,3105,60,4
MT	14766	.	C	T	.	.	DP=6779;ECNT=2;MBQ=12,41;MFRL=430,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24462.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6532:1.000:6547:2,3001:1,3043:10,5,3541,2991
MT	14793	.	A	G	.	.	DP=6749;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28138.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6587:1.000:6587:0,3233:0,3202:0,0,3807,2780
MT	15200	.	G	A	.	.	DP=6707;ECNT=2;MBQ=41,37;MFRL=434,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6508,9:9.395e-04:6517:3168,5:3191,1:3122,3386,7,2
MT	15218	.	A	G	.	.	DP=6642;ECNT=2;MBQ=12,41;MFRL=435,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26522.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6453:1.000:6456:1,3134:0,3135:2,1,3196,3257
MT	15326	.	A	G	.	.	DP=6404;ECNT=1;MBQ=41,41;MFRL=708,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=26040.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6238:1.000:6239:0,2990:1,3019:0,1,3136,3102
MT	15797	.	G	A	.	.	DP=6787;ECNT=1;MBQ=41,41;MFRL=427,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4801.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5121,1487:0.224:6608:2441,687:2559,770:2685,2436,780,707
MT	16192	.	C	T	.	.	DP=6453;ECNT=4;MBQ=12,41;MFRL=450,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25448.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6247:1.000:6258:0,2872:1,3048:6,5,3141,3106
MT	16256	.	C	T	.	.	DP=6126;ECNT=4;MBQ=12,41;MFRL=403,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26036.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6023:1.000:6026:0,2735:0,2859:3,0,2970,3053
MT	16270	.	C	T	.	.	DP=6017;ECNT=4;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26754.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6014:1.000:6014:0,2684:0,2897:0,0,2858,3156
MT	16291	.	C	T	.	.	DP=5980;ECNT=4;MBQ=8,41;MFRL=433,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25158.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5897:1.000:5903:0,2688:0,2887:0,6,2772,3125
MT	16374	.	A	C	.	.	DP=6341;ECNT=2;MBQ=37,12;MFRL=521,417;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5946,193:3.943e-03:6139:2404,19:2534,6:0|1:16374_A_C:16374:3065,2881,5,188
MT	16399	.	A	G	.	.	DP=6458;ECNT=2;MBQ=12,41;MFRL=460,541;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26634.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6286:1.000:6287:0,3002:0,3068:0|1:16374_A_C:16374:0,1,3105,3181
