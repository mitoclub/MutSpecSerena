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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_3#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_3#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:01 AM CET">
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
MT	73	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1769.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,198:0,250:0,0,183,281
MT	152	.	T	C	.	.	DP=953;ECNT=2;MBQ=0,41;MFRL=0,623;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3978.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,434:0,478:0,0,449,484
MT	263	.	A	G	.	.	DP=598;ECNT=5;MBQ=41,41;MFRL=559,418;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2316.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,572:0.997:573:1,257:0,283:1,0,240,332
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=466;ECNT=5;MBQ=22,37,35;MFRL=386,404,425;MMQ=60,60,60;MPOS=26,10;OCM=0;POPAF=2.40,2.40;RPA=7,8,27;RU=C;STR;TLOD=0.939,1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:340,14,13:0.016,0.023:367:73,6,4:113,8,5:24,316,26,1
MT	310	.	T	C,TC	.	.	DP=475;ECNT=5;MBQ=37,12,27;MFRL=16158,416,385;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=30.84,1092.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,64,353:0.123,0.873:418:1,16,97:0,11,154:0,1,93,324
MT	316	.	G	C	.	.	DP=471;ECNT=5;MBQ=41,12;MFRL=391,402;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,24:0.022:421:168,2:211,2:49,348,23,1
MT	318	.	T	C	.	.	DP=454;ECNT=5;MBQ=41,12;MFRL=389,407;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,20:0.020:423:160,2:216,1:53,350,20,0
MT	499	.	G	C	.	.	DP=483;ECNT=2;MBQ=41,12;MFRL=407,397;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,13:0.017:463:171,4:249,0:76,374,12,1
MT	503	.	AT	CC	.	.	DP=498;ECNT=2;MBQ=37,12;MFRL=408,413;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.356	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,6:8.400e-03:485:155,1:247,1:93,386,3,3
MT	750	.	A	G	.	.	DP=969;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3800.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,434:0,463:0,0,511,427
MT	1197	.	G	A	.	.	DP=1032;ECNT=1;MBQ=12,41;MFRL=414,416;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3689.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,988:0.998:992:0,402:1,503:0,4,509,479
MT	1438	.	A	G	.	.	DP=1021;ECNT=1;MBQ=12,41;MFRL=642,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4186.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,480:0,483:1,0,505,489
MT	2310	.	G	A	.	.	DP=1085;ECNT=1;MBQ=41,41;MFRL=420,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=83.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1018,39:0.036:1057:448,20:545,16:485,533,18,21
MT	2706	.	A	G	.	.	DP=975;ECNT=1;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3741.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,453:0,478:0,0,452,506
MT	2923	.	G	A	.	.	DP=1021;ECNT=2;MBQ=41,41;MFRL=422,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=53.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:964,26:0.026:990:441,12:500,13:490,474,14,12
MT	2989	.	G	A	.	.	DP=1055;ECNT=2;MBQ=41,41;MFRL=425,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=156.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:967,65:0.062:1032:459,27:483,35:536,431,36,29
MT	3197	.	T	C	.	.	DP=1053;ECNT=1;MBQ=0,41;MFRL=0,419;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4376.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,472:0,534:0,0,496,522
MT	3565	.	A	C	.	.	DP=762;ECNT=2;MBQ=27,12;MFRL=417,403;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.419	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:711,20:6.586e-03:731:231,2:259,2:316,395,3,17
MT	3577	.	A	C	.	.	DP=777;ECNT=2;MBQ=32,12;MFRL=416,410;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.160	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,41:8.409e-03:739:233,2:338,1:270,428,39,2
MT	3945	.	C	A	.	.	DP=984;ECNT=1;MBQ=41,41;MFRL=410,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=494.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:785,167:0.173:952:398,79:373,80:368,417,72,95
MT	4190	.	C	T	.	.	DP=892;ECNT=1;MBQ=37,37;MFRL=416,409;MMQ=47,47;MPOS=44;OCM=0;POPAF=2.40;TLOD=61.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:841,33:0.037:874:397,14:418,18:332,509,16,17
MT	4769	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3182.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,839:0.999:839:0,399:0,402:0,0,493,346
MT	7028	.	C	T	.	.	DP=959;ECNT=1;MBQ=12,41;MFRL=538,421;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3657.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,928:0.999:929:0,450:0,434:1,0,461,467
MT	8857	.	G	A	.	.	DP=848;ECNT=2;MBQ=0,41;MFRL=0,416;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3087.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,839:0.999:839:0,370:0,402:0,0,395,444
MT	8860	.	A	G	.	.	DP=850;ECNT=2;MBQ=12,41;MFRL=469,415;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3130.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,824:0.999:827:0,366:0,401:0,3,391,433
MT	9107	.	C	A	.	.	DP=988;ECNT=1;MBQ=41,41;MFRL=422,416;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=380.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:812,138:0.143:950:415,64:385,66:385,427,74,64
MT	9477	.	G	A	.	.	DP=909;ECNT=1;MBQ=12,41;MFRL=415,412;MMQ=54,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3304.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,856:0.999:860:0,382:0,387:2,2,462,394
MT	9667	.	A	G	.	.	DP=1000;ECNT=1;MBQ=22,41;MFRL=322,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4010.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.999:969:0,455:1,476:1,0,489,479
MT	10941	.	T	C	.	.	DP=648;ECNT=1;MBQ=37,10;MFRL=419,416;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,18:0.010:582:210,4:270,1:116,448,16,2
MT	11353	.	T	C	.	.	DP=955;ECNT=1;MBQ=12,41;MFRL=524,417;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3934.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,444:0,470:0,1,462,471
MT	11467	.	A	G	.	.	DP=1062;ECNT=1;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4189.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1039:0.999:1039:0,489:0,502:0,0,511,528
MT	11719	.	G	A	.	.	DP=1031;ECNT=1;MBQ=0,41;MFRL=482,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3815.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,998:0.999:1000:0,452:0,476:1,1,484,514
MT	12276	.	G	T	.	.	DP=980;ECNT=3;MBQ=41,41;MFRL=418,431;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=191.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,72:0.076:951:434,43:411,27:405,474,34,38
MT	12308	.	A	G	.	.	DP=997;ECNT=3;MBQ=12,41;MFRL=461,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4057.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,964:0.999:965:0,469:0,473:0,1,449,515
MT	12372	.	G	A	.	.	DP=1016;ECNT=3;MBQ=12,41;MFRL=340,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3979.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.999:992:0,423:0,510:1,0,532,459
MT	13617	.	T	C	.	.	DP=944;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3940.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,448:0,466:0|1:13617_T_C:13617:0,0,418,513
MT	13762	.	T	C	.	.	DP=592;ECNT=2;MBQ=37,12;MFRL=429,447;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:544,21:0.016:565:164,3:303,1:0|1:13617_T_C:13617:88,456,18,3
MT	14766	.	C	T	.	.	DP=1031;ECNT=2;MBQ=12,41;MFRL=653,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3491.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.999:1003:0,442:0,434:1,1,551,450
MT	14793	.	A	G	.	.	DP=1044;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4199.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,481:0,489:0,0,588,421
MT	15218	.	A	G	.	.	DP=1001;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4073.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,977:0.999:977:0,494:0,454:0,0,454,523
MT	15326	.	A	G	.	.	DP=932;ECNT=2;MBQ=27,41;MFRL=339,418;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3630.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,895:0.998:897:0,434:1,412:0,2,427,468
MT	15354	.	C	A	.	.	DP=881;ECNT=2;MBQ=41,41;MFRL=421,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=633.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,213:0.250:845:307,104:314,101:298,334,98,115
MT	16192	.	C	T	.	.	DP=1054;ECNT=4;MBQ=12,41;MFRL=393,410;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4074.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1025:0.998:1028:0,494:1,461:1,2,546,479
MT	16256	.	C	T	.	.	DP=965;ECNT=4;MBQ=12,37;MFRL=414,398;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3569.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,938:0.999:939:0,439:0,405:1,0,473,465
MT	16270	.	C	T	.	.	DP=884;ECNT=4;MBQ=0,41;MFRL=384,398;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3905.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.999:883:0,399:0,403:0,1,419,463
MT	16291	.	C	T	.	.	DP=880;ECNT=4;MBQ=8,41;MFRL=527,400;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3668.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,865:0.999:866:0,397:0,405:0,1,418,447
MT	16374	.	A	C	.	.	DP=946;ECNT=2;MBQ=37,12;MFRL=478,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.237	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,41:7.155e-03:919:321,3:392,1:454,424,0,41
MT	16399	.	A	G	.	.	DP=976;ECNT=2;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3852.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,423:0,466:0,0,468,470
