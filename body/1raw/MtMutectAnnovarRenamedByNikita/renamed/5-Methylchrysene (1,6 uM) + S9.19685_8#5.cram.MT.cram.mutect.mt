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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:11 PM CET">
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
##tumor_sample=MSM0.54_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s2
MT	73	.	A	G	.	.	DP=499;ECNT=2;MBQ=0,42;MFRL=0,15997;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2072.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,224:0,253:0,0,199,288
MT	152	.	T	C	.	.	DP=938;ECNT=2;MBQ=0,42;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3998.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,921:0.999:921:0,427:0,485:0,0,436,485
MT	263	.	A	G	.	.	DP=496;ECNT=3;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1979.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,208:0,248:0,0,177,299
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=404;ECNT=3;MBQ=11,32;MFRL=412,435;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=6.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,47:0.120:352:39,25:83,17:9,296,47,0
MT	310	.	T	TC,C	.	.	DP=390;ECNT=3;MBQ=0,27,11;MFRL=0,406,434;MMQ=60,60,60;MPOS=40,4;OCM=0;POPAF=2.40,2.40;TLOD=990.78,88.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,303,46:0.881,0.116:349:0,70,9:0,150,4:0,0,47,302
MT	432	.	A	C	.	.	DP=433;ECNT=2;MBQ=32,9;MFRL=414,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,12:0.015:420:114,0:215,5:78,330,0,12
MT	499	.	G	C	.	.	DP=398;ECNT=2;MBQ=42,11;MFRL=420,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.458	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,13:0.015:386:104,3:261,2:80,293,12,1
MT	750	.	A	G	.	.	DP=1051;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4328.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1026:0.999:1026:0,438:0,553:0,0,556,470
MT	1197	.	G	A	.	.	DP=1113;ECNT=1;MBQ=11,42;MFRL=467,439;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4221.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1082:0.999:1084:0,515:0,504:0,2,534,548
MT	1438	.	A	G	.	.	DP=1133;ECNT=1;MBQ=11,42;MFRL=553,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4543.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1101:0.999:1104:0,552:0,523:2,1,540,561
MT	2706	.	A	G	.	.	DP=1106;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4656.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1086:0.999:1086:0,512:0,553:0,0,485,601
MT	3197	.	T	C	.	.	DP=1081;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4341.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,514:0,514:0,0,471,570
MT	4089	.	C	T	.	.	DP=926;ECNT=1;MBQ=42,42;MFRL=441,448;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=78.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,35:0.040:903:437,16:421,19:465,403,13,22
MT	4769	.	A	G	.	.	DP=902;ECNT=1;MBQ=11,42;MFRL=343,447;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3302.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,862:0.999:863:0,418:0,416:1,0,475,387
MT	5849	.	G	A	.	.	DP=1144;ECNT=1;MBQ=42,42;MFRL=433,395;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1091,16:0.015:1107:527,6:537,10:558,533,7,9
MT	7028	.	C	T	.	.	DP=1040;ECNT=1;MBQ=11,42;MFRL=404,445;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4047.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1013:0.998:1016:1,440:0,532:3,0,452,561
MT	8857	.	G	A	.	.	DP=921;ECNT=2;MBQ=11,42;MFRL=397,432;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3394.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,902:0.999:903:0,399:0,447:0|1:8857_G_A:8857:1,0,461,441
MT	8860	.	A	G	.	.	DP=931;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4008.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,913:0.999:913:0,404:0,446:0|1:8857_G_A:8857:0,0,469,444
MT	9477	.	G	A	.	.	DP=1120;ECNT=1;MBQ=11,42;MFRL=419,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4211.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1079:0.999:1084:1,498:0,505:0,5,570,509
MT	9667	.	A	G	.	.	DP=1097;ECNT=1;MBQ=11,42;MFRL=394,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4352.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.999:1052:0,520:0,497:1,1,537,513
MT	11353	.	T	C	.	.	DP=1068;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4435.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,504:0,513:0,0,509,525
MT	11467	.	A	G	.	.	DP=1060;ECNT=1;MBQ=42,42;MFRL=408,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4281.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.998:1030:0,502:1,503:0,1,526,503
MT	11719	.	G	A	.	.	DP=1080;ECNT=1;MBQ=7,42;MFRL=390,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4232.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1046:0.999:1047:0,477:0,500:1,0,511,535
MT	12276	.	G	T	.	.	DP=1025;ECNT=3;MBQ=42,42;MFRL=438,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=51.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,28:0.026:1001:514,17:429,7:461,512,12,16
MT	12308	.	A	G	.	.	DP=1028;ECNT=3;MBQ=11,42;MFRL=544,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4123.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,501:0,477:1,0,491,503
MT	12372	.	G	A	.	.	DP=1009;ECNT=3;MBQ=32,42;MFRL=0,435;MMQ=45,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3722.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.997:980:1,426:2,482:1,2,547,430
MT	13095	.	T	C	.	.	DP=1101;ECNT=2;MBQ=42,42;MFRL=445,296;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=13.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1083,9:8.940e-03:1092:512,3:531,5:0|1:13095_T_C:13095:510,573,4,5
MT	13105	.	A	G	.	.	DP=1114;ECNT=2;MBQ=42,42;MFRL=444,296;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1092,7:7.236e-03:1099:518,3:523,4:0|1:13095_T_C:13095:513,579,3,4
MT	13617	.	T	C	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3919.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,462:0,434:0,0,420,488
MT	13735	.	C	A	.	.	DP=550;ECNT=1;MBQ=42,42;MFRL=436,413;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=29.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,15:0.028:533:218,7:286,7:98,420,2,13
MT	14478	.	C	A	.	.	DP=802;ECNT=1;MBQ=42,42;MFRL=434,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=25.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,14:0.018:779:349,9:396,4:309,456,5,9
MT	14766	.	C	T	.	.	DP=1025;ECNT=2;MBQ=11,42;MFRL=371,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3704.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,990:0.999:994:0,448:0,466:4,0,555,435
MT	14793	.	A	G	.	.	DP=1054;ECNT=2;MBQ=27,42;MFRL=405,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4293.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1017:0.997:1020:1,483:2,499:3,0,603,414
MT	15218	.	A	G	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4109.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,510:0,431:0,0,467,507
MT	15326	.	A	G	.	.	DP=859;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3423.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,395:0,394:0,0,432,391
MT	15797	.	G	A	.	.	DP=1047;ECNT=1;MBQ=42,42;MFRL=427,434;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=289.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,103:0.100:1028:449,53:454,47:479,446,56,47
MT	16192	.	C	T	.	.	DP=943;ECNT=4;MBQ=11,42;MFRL=396,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3751.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,919:0.999:922:1,435:0,435:1,2,484,435
MT	16256	.	C	T	.	.	DP=902;ECNT=4;MBQ=0,42;MFRL=0,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3842.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,880:0.999:880:0,420:0,388:0|1:16256_C_T:16256:0,0,457,423
MT	16270	.	C	T	.	.	DP=863;ECNT=4;MBQ=0,42;MFRL=16153,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3848.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,862:0.998:863:0,408:0,397:0|1:16256_C_T:16256:1,0,436,426
MT	16291	.	C	T	.	.	DP=849;ECNT=4;MBQ=22,42;MFRL=477,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3650.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,833:0.998:836:2,382:0,395:0|1:16256_C_T:16256:1,2,413,420
MT	16399	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,42;MFRL=0,632;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3728.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,470:0,404:0,0,494,417
