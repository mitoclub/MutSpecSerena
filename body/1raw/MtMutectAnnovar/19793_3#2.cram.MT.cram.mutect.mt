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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:43 PM CET">
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
##tumor_sample=MSM0.24_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s3
MT	28	.	A	C	.	.	DP=176;ECNT=3;MBQ=32,11;MFRL=16016,16073;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,6:0.021:166:51,1:66,1:64,96,0,6
MT	73	.	A	G	.	.	DP=529;ECNT=3;MBQ=0,42;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2146.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,238:0,260:0,0,219,291
MT	152	.	T	C	.	.	DP=1010;ECNT=3;MBQ=11,42;MFRL=16195,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4018.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,986:0.999:987:0,478:0,482:0,1,455,531
MT	263	.	A	G	.	.	DP=536;ECNT=4;MBQ=11,42;MFRL=489,515;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2154.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,520:0.998:521:0,214:0,286:1,0,165,355
MT	302	.	A	C,ACCCC	.	.	DP=419;ECNT=4;MBQ=11,7,32;MFRL=436,414,458;MMQ=60,60,60;MPOS=24,9;OCM=0;POPAF=2.40,2.40;TLOD=12.89,10.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:255,44,29:0.063,0.047:328:30,2,17:83,8,6:9,246,29,44
MT	310	.	T	TC,C	.	.	DP=409;ECNT=4;MBQ=32,27,22;MFRL=374,435,441;MMQ=60,60,60;MPOS=31,5;OCM=0;POPAF=2.40,2.40;TLOD=1128.43,32.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,335,35:0.928,0.067:371:0,57,9:1,167,6:0,1,62,308
MT	316	.	G	C	.	.	DP=392;ECNT=4;MBQ=42,11;MFRL=429,476;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=15.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,12:0.029:378:106,2:243,2:44,322,12,0
MT	432	.	A	C	.	.	DP=421;ECNT=1;MBQ=32,7;MFRL=428,419;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,15:0.014:402:107,0:196,4:90,297,0,15
MT	750	.	A	G	.	.	DP=1089;ECNT=1;MBQ=11,42;MFRL=529,438;MMQ=59,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4407.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1058:0.999:1060:0,456:0,568:1,1,610,448
MT	1197	.	G	A	.	.	DP=1185;ECNT=1;MBQ=11,42;MFRL=472,441;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4356.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1151:0.999:1154:0,498:0,559:0,3,563,588
MT	1438	.	A	G	.	.	DP=1204;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5027.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1180:0.999:1180:0,578:0,576:0,0,606,574
MT	2659	.	C	A	.	.	DP=1197;ECNT=2;MBQ=42,40;MFRL=440,421;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=42.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,24:0.019:1175:557,9:563,13:538,613,12,12
MT	2706	.	A	G	.	.	DP=1236;ECNT=2;MBQ=11,42;MFRL=408,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5142.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1211:0.999:1212:0,555:0,627:0,1,568,643
MT	3197	.	T	C	.	.	DP=1131;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4761.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,541:0,544:0,0,487,625
MT	3904	.	C	T	.	.	DP=1051;ECNT=1;MBQ=42,40;MFRL=445,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=8.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1021,8:7.785e-03:1029:478,1:520,7:546,475,4,4
MT	4358	.	G	A	.	.	DP=1137;ECNT=1;MBQ=42,42;MFRL=443,411;MMQ=57,59;MPOS=46;OCM=0;POPAF=2.40;TLOD=16.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1089,12:0.011:1101:525,5:521,6:624,465,7,5
MT	4769	.	A	G	.	.	DP=1028;ECNT=1;MBQ=11,42;MFRL=541,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3590.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,990:0.999:994:0,472:0,470:4,0,541,449
MT	7028	.	C	T	.	.	DP=1148;ECNT=1;MBQ=11,42;MFRL=454,448;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4310.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1095:0.999:1098:0,501:0,541:2,1,565,530
MT	8857	.	G	A	.	.	DP=1036;ECNT=2;MBQ=0,42;MFRL=465,437;MMQ=41,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4480.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1023:0.999:1024:0,441:0,502:0|1:8857_G_A:8857:0,1,501,522
MT	8860	.	A	G	.	.	DP=1030;ECNT=2;MBQ=11,42;MFRL=465,437;MMQ=41,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4472.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1017:0.999:1018:0,436:0,501:0|1:8857_G_A:8857:0,1,497,520
MT	9477	.	G	A	.	.	DP=1165;ECNT=1;MBQ=11,42;MFRL=434,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4417.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1124:0.999:1125:0,499:0,524:0,1,616,508
MT	9667	.	A	G	.	.	DP=1110;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4484.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1075:0.999:1075:0,475:0,552:0,0,567,508
MT	10935	.	A	C	.	.	DP=630;ECNT=1;MBQ=27,7;MFRL=443,455;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.993	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,21:0.012:596:185,3:203,3:115,460,8,13
MT	11339	.	T	G	.	.	DP=1149;ECNT=2;MBQ=42,30;MFRL=445,438;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.184	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,4:3.174e-03:1114:530,2:517,1:540,570,2,2
MT	11353	.	T	C	.	.	DP=1155;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4835.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,556:0,552:0,0,566,563
MT	11467	.	A	G	.	.	DP=1171;ECNT=1;MBQ=11,42;MFRL=491,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4513.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,529:0,556:1,0,570,550
MT	11719	.	G	A	.	.	DP=1132;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4499.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1108:0.999:1108:0,531:0,512:0,0,538,570
MT	12276	.	G	T	.	.	DP=1139;ECNT=4;MBQ=42,42;MFRL=446,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=398.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:964,142:0.126:1106:508,72:427,62:483,481,76,66
MT	12308	.	A	G	.	.	DP=1127;ECNT=4;MBQ=11,42;MFRL=443,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4637.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1102:0.999:1104:0,539:0,524:2,0,575,527
MT	12372	.	G	A	.	.	DP=1032;ECNT=4;MBQ=11,37;MFRL=464,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3692.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,989:0.999:992:0,440:0,469:3,0,577,412
MT	12417	.	C	CA	.	.	DP=1039;ECNT=4;MBQ=42,42;MFRL=434,393;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=17.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:917,25:0.025:942:416,11:479,14:533,384,18,7
MT	13617	.	T	C	.	.	DP=1095;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4560.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,523:0,520:0,0,499,574
MT	13735	.	C	A	.	.	DP=550;ECNT=1;MBQ=42,42;MFRL=442,447;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=146.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,51:0.100:521:163,23:285,28:100,370,9,42
MT	14766	.	C	T	.	.	DP=1102;ECNT=2;MBQ=11,37;MFRL=448,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3772.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1050:0.999:1056:0,500:0,462:2,4,593,457
MT	14793	.	A	G	.	.	DP=1117;ECNT=2;MBQ=11,42;MFRL=495,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4524.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1083:0.999:1084:0,516:0,523:1,0,658,425
MT	15218	.	A	G	.	.	DP=1087;ECNT=1;MBQ=24,42;MFRL=481,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4412.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1058:0.998:1060:0,514:1,499:1,1,516,542
MT	15326	.	A	G	.	.	DP=998;ECNT=1;MBQ=27,42;MFRL=486,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3991.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,967:0.998:969:1,490:0,427:2,0,525,442
MT	15797	.	G	A	.	.	DP=1123;ECNT=1;MBQ=42,42;MFRL=445,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=152.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1034,63:0.056:1097:519,27:478,34:564,470,33,30
MT	16192	.	C	T	.	.	DP=1075;ECNT=4;MBQ=11,42;MFRL=450,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4220.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1049:0.999:1054:1,487:0,495:4,1,533,516
MT	16256	.	C	T	.	.	DP=982;ECNT=4;MBQ=11,37;MFRL=439,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3942.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,959:0.999:964:0,421:1,419:5,0,508,451
MT	16270	.	C	T	.	.	DP=942;ECNT=4;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3599.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,419:0,435:0,0,483,457
MT	16291	.	C	T	.	.	DP=949;ECNT=4;MBQ=9,42;MFRL=540,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3962.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,933:0.999:937:1,423:0,438:1,3,485,448
MT	16374	.	A	C	.	.	DP=1010;ECNT=2;MBQ=37,7;MFRL=605,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:925,45:0.010:970:371,5:341,2:0|1:16374_A_C:16374:505,420,0,45
MT	16399	.	A	G	.	.	DP=1051;ECNT=2;MBQ=0,42;MFRL=0,581;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4191.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1016:0.999:1016:0,469:0,488:0|1:16374_A_C:16374:0,0,525,491
