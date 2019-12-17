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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16521_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16521_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:05:38 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=548;ECNT=3;MBQ=0,42;MFRL=16148,15958;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2193.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,527:0.998:528:0,259:0,254:0,1,200,327
MT	151	.	CT	TC	.	.	DP=1065;ECNT=3;MBQ=42,42;MFRL=15935,8352;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=55.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,26:0.026:1042:496,7:499,19:437,579,13,13
MT	152	.	T	C	.	.	DP=1073;ECNT=3;MBQ=42,42;MFRL=16052,15931;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4090.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1024:0.999:1025:0,499:1,503:0,1,445,579
MT	263	.	A	G	.	.	DP=659;ECNT=3;MBQ=0,42;MFRL=0,709;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2712.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,640:0.998:640:0,292:0,307:0,0,232,408
MT	302	.	A	ACCCCCCCC	.	.	DP=525;ECNT=3;MBQ=11,30;MFRL=15923,473;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,43:0.040:451:63,21:91,11:39,369,42,1
MT	310	.	T	TC,C	.	.	DP=525;ECNT=3;MBQ=0,27,11;MFRL=0,15900,472;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=1238.58,56.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,399,63:0.896,0.102:462:0,112,15:0,163,10:0,0,91,371
MT	750	.	A	G	.	.	DP=1082;ECNT=1;MBQ=11,42;MFRL=410,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4233.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1053:0.999:1054:0,473:0,543:0,1,545,508
MT	1197	.	G	A	.	.	DP=1133;ECNT=1;MBQ=22,42;MFRL=606,490;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4444.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1096:0.999:1097:0,517:1,526:0,1,575,521
MT	1438	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4794.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1151:0.999:1151:0,565:0,555:0,0,583,568
MT	2706	.	A	G	.	.	DP=1110;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4628.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1091:0.999:1091:0,519:0,540:0,0,479,612
MT	3114	.	T	C	.	.	DP=1120;ECNT=1;MBQ=42,37;MFRL=486,489;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=7.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,9:6.515e-03:1091:509,2:499,4:534,548,2,7
MT	3197	.	T	C	.	.	DP=1115;ECNT=1;MBQ=42,42;MFRL=444,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4476.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1083:0.998:1084:0,550:1,508:0,1,505,578
MT	4769	.	A	G	.	.	DP=1019;ECNT=1;MBQ=11,42;MFRL=549,486;MMQ=58,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3798.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.999:991:0,465:0,491:2,0,515,474
MT	5447	.	C	A	.	.	DP=1160;ECNT=1;MBQ=42,42;MFRL=486,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=125.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1086,57:0.048:1143:520,30:546,24:582,504,30,27
MT	5729	.	A	C	.	.	DP=960;ECNT=1;MBQ=37,11;MFRL=476,479;MMQ=40,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,23:7.468e-03:927:426,1:369,4:432,472,1,22
MT	7028	.	C	T	.	.	DP=962;ECNT=1;MBQ=42,42;MFRL=520,487;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3728.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.998:924:1,429:0,475:0,1,420,503
MT	8857	.	G	A	.	.	DP=939;ECNT=2;MBQ=0,42;MFRL=0,476;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4110.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,929:0.999:929:0,460:0,424:0|1:8857_G_A:8857:0,0,427,502
MT	8860	.	A	G	.	.	DP=944;ECNT=2;MBQ=0,42;MFRL=0,476;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4119.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,454:0,434:0|1:8857_G_A:8857:0,0,434,497
MT	9477	.	G	A	.	.	DP=1055;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3979.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,466:0,489:0,0,561,452
MT	9667	.	A	G	.	.	DP=1113;ECNT=1;MBQ=42,42;MFRL=458,492;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4336.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1060:0.998:1061:0,504:1,523:1,0,522,538
MT	9801	.	G	T	.	.	DP=1173;ECNT=1;MBQ=42,11;MFRL=485,486;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1130,13:5.620e-03:1143:539,1:546,4:532,598,13,0
MT	11353	.	T	C	.	.	DP=1063;ECNT=2;MBQ=35,42;MFRL=441,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4311.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1032:0.997:1034:2,442:0,564:2,0,513,519
MT	11372	.	G	A	.	.	DP=1048;ECNT=2;MBQ=42,40;MFRL=486,441;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.251	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1032,2:2.854e-03:1034:448,2:546,0:528,504,2,0
MT	11467	.	A	G	.	.	DP=1142;ECNT=1;MBQ=42,42;MFRL=389,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4566.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.998:1107:1,524:0,557:0,1,558,548
MT	11719	.	G	A	.	.	DP=1087;ECNT=1;MBQ=11,42;MFRL=504,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4280.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1051:0.999:1052:0,491:0,506:0,1,523,528
MT	12276	.	G	T	.	.	DP=1065;ECNT=3;MBQ=42,42;MFRL=489,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=362.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,126:0.121:1038:464,58:400,63:482,430,76,50
MT	12308	.	A	G	.	.	DP=1032;ECNT=3;MBQ=11,42;MFRL=610,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4242.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.999:1007:0,482:0,492:1,0,544,462
MT	12372	.	G	A	.	.	DP=1021;ECNT=3;MBQ=37,37;MFRL=292,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3675.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,983:0.998:984:1,421:0,494:1,0,557,426
MT	13585	.	T	C	.	.	DP=1005;ECNT=2;MBQ=42,24;MFRL=487,578;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:977,4:3.063e-03:981:466,0:456,2:436,541,2,2
MT	13617	.	T	C	.	.	DP=1008;ECNT=2;MBQ=42,42;MFRL=414,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4067.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.998:986:0,473:1,480:0,1,439,546
MT	13735	.	C	A	.	.	DP=649;ECNT=1;MBQ=42,42;MFRL=489,508;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=193.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:552,70:0.114:622:241,31:297,39:152,400,20,50
MT	14766	.	C	T	.	.	DP=1057;ECNT=2;MBQ=11,37;MFRL=547,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3735.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1013:0.998:1018:0,449:1,475:3,2,575,438
MT	14793	.	A	G	.	.	DP=1095;ECNT=2;MBQ=22,42;MFRL=396,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4281.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1048:0.998:1050:0,481:1,530:1,1,640,408
MT	15218	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4181.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,466:0,533:0,0,471,558
MT	15326	.	A	G	.	.	DP=1004;ECNT=1;MBQ=32,42;MFRL=385,493;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3991.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,968:0.997:970:2,467:0,453:0,2,492,476
MT	15797	.	G	A	.	.	DP=1085;ECNT=1;MBQ=42,42;MFRL=482,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=633.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:855,202:0.192:1057:398,100:424,99:468,387,99,103
MT	16192	.	C	T	.	.	DP=1082;ECNT=4;MBQ=11,42;MFRL=646,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4328.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.999:1048:0,487:0,524:0,1,543,504
MT	16256	.	C	T	.	.	DP=1075;ECNT=4;MBQ=37,42;MFRL=0,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4653.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1061:0.998:1062:1,474:0,524:0|1:16256_C_T:16256:1,0,560,501
MT	16270	.	C	T	.	.	DP=1022;ECNT=4;MBQ=42,42;MFRL=0,524;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4563.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1021:0.998:1022:1,447:0,510:0|1:16256_C_T:16256:1,0,517,504
MT	16291	.	C	T	.	.	DP=1014;ECNT=4;MBQ=11,42;MFRL=546,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4307.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,993:0.998:996:1,450:0,484:1,2,507,486
MT	16374	.	A	C	.	.	DP=1018;ECNT=2;MBQ=37,7;MFRL=15928,516;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,26:5.029e-03:978:369,3:380,1:540,412,1,25
MT	16399	.	A	G	.	.	DP=1032;ECNT=2;MBQ=27,42;MFRL=8289,15898;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4028.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1003:0.998:1005:2,452:0,499:1,1,532,471
