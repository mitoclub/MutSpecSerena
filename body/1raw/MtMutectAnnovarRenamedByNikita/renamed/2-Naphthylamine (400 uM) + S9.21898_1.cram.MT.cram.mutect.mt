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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:00 AM CET">
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
##tumor_sample=MSM0.113_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.113_s2
MT	73	.	A	G	.	.	DP=3367;ECNT=2;MBQ=27,41;MFRL=16133,15982;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14128.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3281:1.000:3283:1,1614:0,1629:0,2,1501,1780
MT	152	.	T	C	.	.	DP=7024;ECNT=2;MBQ=12,41;MFRL=16146,562;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28515.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6877:1.000:6878:0,3330:0,3451:0,1,3406,3471
MT	263	.	A	G	.	.	DP=4650;ECNT=4;MBQ=37,41;MFRL=16090,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19774.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4554:1.000:4555:1,2100:0,2272:0|1:263_A_G:263:0,1,1807,2747
MT	302	.	A	AC,C	.	.	DP=3835;ECNT=4;MBQ=22,35,12;MFRL=392,418,404;MMQ=60,60,60;MPOS=24,26;OCM=0;POPAF=2.40,2.40;TLOD=5.01,14.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2629,98,271:6.255e-03,0.014:2998:631,30,11:933,34,16:312,2317,63,306
MT	310	.	T	TC,C	.	.	DP=3722;ECNT=4;MBQ=8,27,22;MFRL=433,390,423;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=7426.15,316.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:38,2765,304:0.856,0.140:3107:5,735,101:2,1379,54:32,6,369,2700
MT	316	.	G	C	.	.	DP=3645;ECNT=4;MBQ=41,12;MFRL=394,420;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3213,85:3.352e-03:3298:1329,17:1781,15:0|1:263_A_G:263:319,2894,83,2
MT	439	.	A	C	.	.	DP=4539;ECNT=5;MBQ=37,12;MFRL=405,407;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.599	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4339,64:1.793e-03:4403:1512,9:2280,3:1101,3238,45,19
MT	464	.	A	C	.	.	DP=4753;ECNT=5;MBQ=27,12;MFRL=404,420;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.355	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4338,191:3.049e-03:4529:1154,9:1987,5:1337,3001,95,96
MT	470	.	A	C	.	.	DP=4730;ECNT=5;MBQ=37,12;MFRL=405,414;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=13.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4343,195:7.903e-03:4538:1476,22:2257,4:1229,3114,180,15
MT	493	.	A	C	.	.	DP=4587;ECNT=5;MBQ=32,12;MFRL=407,435;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.964	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4253,133:3.688e-03:4386:1260,14:1922,8:1404,2849,1,132
MT	499	.	G	C	.	.	DP=4597;ECNT=5;MBQ=41,12;MFRL=408,413;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=65.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4312,109:0.013:4421:1697,27:2318,5:1309,3003,106,3
MT	750	.	A	G	.	.	DP=7395;ECNT=1;MBQ=12,41;MFRL=365,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30671.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7217:1.000:7222:0,3242:0,3792:2,3,3810,3407
MT	1197	.	G	A	.	.	DP=3406;ECNT=1;MBQ=12,41;MFRL=517,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12322.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3276:1.000:3279:1,1486:0,1584:1,2,1605,1671
MT	1438	.	A	G	.	.	DP=7327;ECNT=1;MBQ=12,41;MFRL=455,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29490.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7096:1.000:7099:0,3410:0,3565:3,0,3608,3488
MT	2706	.	A	G	.	.	DP=7357;ECNT=1;MBQ=12,41;MFRL=401,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29267.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7185:1.000:7188:0,3622:0,3423:3,0,3279,3906
MT	2989	.	G	A	.	.	DP=7375;ECNT=1;MBQ=41,41;MFRL=415,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3136.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6120,1048:0.144:7168:3037,491:2977,520:3316,2804,579,469
MT	3197	.	T	C	.	.	DP=7377;ECNT=1;MBQ=22,41;MFRL=496,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29847.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7151:1.000:7154:2,3489:1,3553:1,2,3251,3900
MT	3945	.	C	A	.	.	DP=6228;ECNT=1;MBQ=41,41;MFRL=418,420;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2179.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5315,773:0.124:6088:2589,395:2662,337:2676,2639,415,358
MT	4769	.	A	G	.	.	DP=2488;ECNT=1;MBQ=17,41;MFRL=403,428;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=9267.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2378:0.999:2384:1,1141:2,1195:5,1,1497,881
MT	7028	.	C	T	.	.	DP=4756;ECNT=1;MBQ=37,41;MFRL=421,420;MMQ=40,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=19139.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4652:0.999:4657:1,2308:3,2203:2,3,2428,2224
MT	7849	.	C	T	.	.	DP=6800;ECNT=1;MBQ=41,41;MFRL=416,382;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=51.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6573,36:5.108e-03:6609:3284,18:3219,15:3391,3182,22,14
MT	8857	.	G	A	.	.	DP=1103;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4902.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1102:0.999:1102:0,500:0,509:0|1:8857_G_A:8857:0,0,504,598
MT	8860	.	A	G	.	.	DP=1103;ECNT=2;MBQ=20,41;MFRL=444,414;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4380.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1099:0.999:1101:0,531:1,544:0|1:8857_G_A:8857:1,1,502,597
MT	9107	.	C	A	.	.	DP=5874;ECNT=1;MBQ=41,41;MFRL=429,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=872.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5336,345:0.059:5681:2633,171:2657,163:2933,2403,193,152
MT	9477	.	G	A	.	.	DP=4966;ECNT=1;MBQ=12,41;MFRL=476,423;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18036.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4756:1.000:4759:0,2093:0,2232:1,2,2710,2046
MT	9667	.	A	G	.	.	DP=4757;ECNT=1;MBQ=12,41;MFRL=430,418;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19318.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4572:1.000:4574:0,2145:0,2292:2,0,2441,2131
MT	10935	.	A	C	.	.	DP=4641;ECNT=5;MBQ=27,12;MFRL=417,418;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4218,159:5.176e-03:4377:1229,18:1785,5:973,3245,88,71
MT	10941	.	T	C	.	.	DP=4680;ECNT=5;MBQ=37,12;MFRL=417,415;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4313,109:2.957e-03:4422:1609,12:2085,4:936,3377,107,2
MT	10942	.	A	C	.	.	DP=4636;ECNT=5;MBQ=37,12;MFRL=417,409;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4349,82:1.766e-03:4431:1505,9:2062,1:1002,3347,68,14
MT	10946	.	A	C	.	.	DP=4624;ECNT=5;MBQ=22,12;MFRL=416,423;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4279,129:4.667e-03:4408:1169,10:1699,11:1073,3206,13,116
MT	10953	.	T	C	.	.	DP=4633;ECNT=5;MBQ=37,12;MFRL=418,415;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=31.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4168,239:0.016:4407:1526,17:2093,8:785,3383,215,24
MT	11353	.	T	C	.	.	DP=7375;ECNT=1;MBQ=20,41;MFRL=392,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31120.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7201:1.000:7203:0,3436:1,3662:1,1,3595,3606
MT	11467	.	A	G	.	.	DP=7430;ECNT=1;MBQ=20,41;MFRL=427,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29661.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7201:1.000:7203:1,3496:0,3510:0,2,3739,3462
MT	11719	.	G	A	.	.	DP=6107;ECNT=1;MBQ=12,41;MFRL=460,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24028.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5881:1.000:5886:0,2786:2,2797:5,0,2927,2954
MT	12276	.	G	T	.	.	DP=7079;ECNT=3;MBQ=41,41;MFRL=421,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=349.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6729,165:0.023:6894:3322,78:3234,80:3509,3220,80,85
MT	12308	.	A	G	.	.	DP=7100;ECNT=3;MBQ=12,41;MFRL=339,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28416.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6891:1.000:6894:0,3331:0,3410:1,2,3618,3273
MT	12372	.	G	A	.	.	DP=7138;ECNT=3;MBQ=12,41;MFRL=416,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25952.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6909:1.000:6918:3,3083:1,3358:3,6,3866,3043
MT	13617	.	T	C	.	.	DP=7333;ECNT=1;MBQ=12,41;MFRL=444,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30861.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7153:1.000:7154:0,3410:0,3630:0,1,3489,3664
MT	13768	.	T	C	.	.	DP=4771;ECNT=1;MBQ=37,12;MFRL=414,421;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.941	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4454,105:2.836e-03:4559:1597,11:2404,3:1008,3446,100,5
MT	14766	.	C	T	.	.	DP=7336;ECNT=2;MBQ=12,41;MFRL=460,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26094.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7069:1.000:7092:0,3322:0,3180:9,14,3890,3179
MT	14793	.	A	G	.	.	DP=7285;ECNT=2;MBQ=39,41;MFRL=412,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30339.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7102:0.999:7116:5,3515:4,3403:11,3,4112,2990
MT	15218	.	A	G	.	.	DP=7240;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30120.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7058:1.000:7058:0,3447:0,3462:0,0,3592,3466
MT	15326	.	A	G	.	.	DP=7329;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28046.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6990:1.000:6990:0,3428:0,3336:0,0,3541,3449
MT	15437	.	G	A	.	.	DP=6834;ECNT=1;MBQ=41,41;MFRL=419,422;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=166.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6549,92:0.013:6641:3120,43:3276,47:3415,3134,49,43
MT	16192	.	C	T	.	.	DP=7082;ECNT=4;MBQ=8,41;MFRL=407,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28095.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6890:1.000:6900:1,3217:1,3303:7,3,3396,3494
MT	16256	.	C	T	.	.	DP=6890;ECNT=4;MBQ=10,41;MFRL=448,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26705.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6692:1.000:6708:1,3109:0,3142:6,10,3241,3451
MT	16270	.	C	T	.	.	DP=6868;ECNT=4;MBQ=12,41;MFRL=371,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27768.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6678:1.000:6694:2,3144:3,3247:8,8,3118,3560
MT	16291	.	C	T	.	.	DP=6856;ECNT=4;MBQ=12,41;MFRL=392,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29136.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6760:1.000:6767:0,3135:0,3221:0,7,3137,3623
MT	16374	.	A	C	.	.	DP=7120;ECNT=2;MBQ=37,12;MFRL=496,420;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6637,241:3.081e-03:6878:2690,15:2846,7:0|1:16374_A_C:16374:3461,3176,3,238
MT	16399	.	A	G	.	.	DP=7209;ECNT=2;MBQ=27,41;MFRL=389,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29833.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7026:1.000:7030:2,3420:1,3374:0|1:16374_A_C:16374:2,2,3464,3562
