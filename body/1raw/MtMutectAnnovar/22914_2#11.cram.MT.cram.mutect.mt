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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:46 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=466;ECNT=2;MBQ=12,41;MFRL=16191,15968;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1941.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,217:0,232:0,1,188,266
MT	152	.	T	C	.	.	DP=942;ECNT=2;MBQ=32,41;MFRL=418,577;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3894.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,451:1,451:1,0,461,466
MT	263	.	A	G	.	.	DP=609;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2427.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,281:0,280:0,0,239,351
MT	310	.	T	C,TC	.	.	DP=487;ECNT=2;MBQ=17,12,27;MFRL=452,445,380;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=32.51,1127.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,30,380:0.119,0.873:412:1,7,95:0,2,180:2,0,55,355
MT	470	.	A	C	.	.	DP=430;ECNT=5;MBQ=37,8;MFRL=392,407;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,12:0.017:405:114,3:221,1:77,316,11,1
MT	499	.	G	C	.	.	DP=447;ECNT=5;MBQ=41,12;MFRL=397,410;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,10:9.777e-03:431:135,2:242,0:83,338,10,0
MT	507	.	T	C	.	.	DP=447;ECNT=5;MBQ=37,10;MFRL=396,437;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:444,2:6.674e-03:446:130,0:257,0:0|1:507_T_C:507:103,341,2,0
MT	512	.	AG	CC	.	.	DP=469;ECNT=5;MBQ=37,8;MFRL=396,437;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:466,2:6.361e-03:468:136,0:257,0:0|1:507_T_C:507:116,350,2,0
MT	515	.	A	C	.	.	DP=464;ECNT=5;MBQ=41,8;MFRL=396,467;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,3:8.651e-03:458:152,0:275,0:113,342,2,1
MT	750	.	A	G	.	.	DP=1004;ECNT=1;MBQ=12,41;MFRL=373,418;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3933.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,434:0,485:0,1,519,451
MT	1197	.	G	A	.	.	DP=1002;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3566.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,457:0,424:0,0,483,483
MT	1438	.	A	G	.	.	DP=1065;ECNT=1;MBQ=41,41;MFRL=405,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4329.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1036:0.998:1038:1,512:0,499:1,1,502,534
MT	2310	.	G	A	.	.	DP=1124;ECNT=1;MBQ=41,41;MFRL=422,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=65.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,30:0.028:1088:514,14:513,15:518,540,14,16
MT	2706	.	A	G	.	.	DP=1021;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4110.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,487:0,471:0,0,465,518
MT	2923	.	G	A	.	.	DP=1023;ECNT=2;MBQ=41,39;MFRL=421,404;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=44.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:964,24:0.024:988:498,10:439,13:489,475,9,15
MT	2989	.	G	A	.	.	DP=980;ECNT=2;MBQ=41,41;MFRL=411,397;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=157.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,59:0.063:951:447,31:426,28:456,436,29,30
MT	3197	.	T	C	.	.	DP=938;ECNT=1;MBQ=41,41;MFRL=485,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3897.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,910:0.998:911:0,456:1,439:0,1,426,484
MT	3945	.	C	A	.	.	DP=952;ECNT=1;MBQ=41,41;MFRL=416,427;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=496.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,169:0.181:928:363,93:381,70:380,379,86,83
MT	4190	.	C	T	.	.	DP=913;ECNT=1;MBQ=37,32;MFRL=417,404;MMQ=47,47;MPOS=42;OCM=0;POPAF=2.40;TLOD=34.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:858,27:0.027:885:409,14:415,8:340,518,8,19
MT	4769	.	A	G	.	.	DP=896;ECNT=1;MBQ=12,41;MFRL=527,435;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3246.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,854:0.999:855:0,410:0,408:1,0,484,370
MT	7028	.	C	T	.	.	DP=947;ECNT=1;MBQ=8,41;MFRL=482,424;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=3605.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.999:924:0,454:0,418:1,0,475,448
MT	8857	.	G	A	.	.	DP=843;ECNT=2;MBQ=37,41;MFRL=337,419;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3499.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,834:0.999:835:0,360:1,404:0|1:8857_G_A:8857:0,1,398,436
MT	8860	.	A	G	.	.	DP=847;ECNT=2;MBQ=41,41;MFRL=337,419;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3467.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,832:0.999:833:0,369:1,418:0|1:8857_G_A:8857:0,1,398,434
MT	9107	.	C	A	.	.	DP=1014;ECNT=1;MBQ=41,41;MFRL=414,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=324.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,124:0.122:988:433,69:422,47:407,457,64,60
MT	9477	.	G	A	.	.	DP=989;ECNT=1;MBQ=12,41;MFRL=431,424;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3571.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,957:0.999:959:0,441:0,423:0,2,519,438
MT	9667	.	A	G	.	.	DP=985;ECNT=1;MBQ=12,41;MFRL=467,422;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3846.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,944:0.999:945:0,430:0,463:0,1,466,478
MT	11353	.	T	C	.	.	DP=972;ECNT=1;MBQ=12,41;MFRL=479,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3943.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,937:0.999:938:0,453:0,459:1,0,455,482
MT	11467	.	A	G	.	.	DP=1036;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4138.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,487:0,474:0,0,535,473
MT	11719	.	G	A	.	.	DP=1049;ECNT=1;MBQ=8,41;MFRL=421,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3903.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.999:1024:0,489:0,454:1,0,509,514
MT	12276	.	G	T	.	.	DP=975;ECNT=3;MBQ=41,41;MFRL=427,437;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=202.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:870,78:0.081:948:454,46:391,29:459,411,45,33
MT	12308	.	A	G	.	.	DP=969;ECNT=3;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3967.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,450:0,464:0,0,497,449
MT	12372	.	G	A	.	.	DP=1018;ECNT=3;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3742.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,417:0,501:0,0,574,410
MT	13617	.	T	C	.	.	DP=1002;ECNT=1;MBQ=0,41;MFRL=0,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4115.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,978:0.999:978:0,463:0,493:0,0,476,502
MT	14766	.	C	T	.	.	DP=1044;ECNT=2;MBQ=12,41;MFRL=452,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3598.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,996:0.999:1000:0,444:0,468:3,1,544,452
MT	14793	.	A	G	.	.	DP=1032;ECNT=2;MBQ=27,41;MFRL=516,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4172.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1000:0.998:1002:1,484:0,482:2,0,592,408
MT	15218	.	A	G	.	.	DP=983;ECNT=1;MBQ=18,41;MFRL=428,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3773.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,955:0.999:957:0,441:1,482:2,0,478,477
MT	15326	.	A	G	.	.	DP=941;ECNT=2;MBQ=0,41;MFRL=0,418;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3743.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,430:0,438:0,0,465,455
MT	15354	.	C	A	.	.	DP=952;ECNT=2;MBQ=41,41;MFRL=420,411;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=796.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:644,266:0.287:910:330,113:304,129:342,302,115,151
MT	16192	.	C	T	.	.	DP=1044;ECNT=4;MBQ=8,41;MFRL=450,409;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3998.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1009:0.999:1012:0,499:0,446:3,0,526,483
MT	16256	.	C	T	.	.	DP=986;ECNT=4;MBQ=12,37;MFRL=15994,405;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3556.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,938:0.999:941:0,442:0,395:2,1,460,478
MT	16270	.	C	T	.	.	DP=909;ECNT=4;MBQ=32,41;MFRL=430,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3368.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,881:0.998:884:2,408:0,400:0,3,404,477
MT	16291	.	C	T	.	.	DP=887;ECNT=4;MBQ=22,41;MFRL=379,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3745.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.999:875:1,420:0,398:1,0,387,487
MT	16399	.	A	G	.	.	DP=943;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3594.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,447:0,424:0,0,432,475
