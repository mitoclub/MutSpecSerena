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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:13 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=435;ECNT=2;MBQ=42,42;MFRL=16110,15927;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1732.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.995:419:0,192:1,208:0,1,191,227
MT	152	.	T	C	.	.	DP=807;ECNT=2;MBQ=42,42;MFRL=437,15859;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3251.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.998:782:1,380:0,385:1,0,386,395
MT	263	.	A	G	.	.	DP=420;ECNT=3;MBQ=32,42;MFRL=16023,549;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1706.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,411:0.995:412:0,186:1,205:0,1,156,255
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=355;ECNT=3;MBQ=22,9,32;MFRL=446,8216,466;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;TLOD=2.19,5.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:226,18,50:0.019,0.141:294:38,0,31:80,3,11:12,214,49,19
MT	310	.	T	TC,C	.	.	DP=331;ECNT=3;MBQ=32,27,22;MFRL=395,445,462;MMQ=60,60,60;MPOS=43,4;OCM=0;POPAF=2.40,2.40;TLOD=833.98,66.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,254,41:0.873,0.121:296:0,50,12:1,117,8:1,0,45,250
MT	750	.	A	G	.	.	DP=797;ECNT=1;MBQ=11,42;MFRL=542,461;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3123.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,769:0.999:771:0,355:0,391:0,2,447,322
MT	1197	.	G	A	.	.	DP=844;ECNT=1;MBQ=11,42;MFRL=541,471;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3207.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,811:0.998:814:1,362:0,393:0,3,428,383
MT	1438	.	A	G	.	.	DP=905;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3575.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,882:0.999:882:0,410:0,453:0,0,436,446
MT	2706	.	A	G	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3579.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,394:0,425:0,0,389,453
MT	3197	.	T	C	.	.	DP=839;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3394.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,391:0,403:0,0,378,437
MT	4769	.	A	G	.	.	DP=870;ECNT=2;MBQ=11,42;MFRL=532,470;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3131.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:0,383:0,403:1,0,448,382
MT	4800	.	T	C	.	.	DP=799;ECNT=2;MBQ=42,42;MFRL=471,419;MMQ=40,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:778,3:3.849e-03:781:342,0:383,2:459,319,2,1
MT	7028	.	C	T	.	.	DP=861;ECNT=1;MBQ=11,42;MFRL=515,473;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3239.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,832:0.999:833:0,374:0,413:1,0,380,452
MT	8857	.	G	A	.	.	DP=773;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2618.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,760:0.999:760:0,310:0,383:0,0,361,399
MT	8860	.	A	G	.	.	DP=775;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3289.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,311:0,403:0,0,360,398
MT	9477	.	G	A	.	.	DP=891;ECNT=1;MBQ=17,42;MFRL=522,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3392.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,852:0.998:854:0,404:1,382:1,1,490,362
MT	9667	.	A	G	.	.	DP=942;ECNT=1;MBQ=11,42;MFRL=500,467;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3836.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,909:0.999:912:0,438:1,444:1,2,439,470
MT	11353	.	T	C	.	.	DP=854;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3600.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,372:0,450:0,0,392,444
MT	11467	.	A	G	.	.	DP=877;ECNT=1;MBQ=42,42;MFRL=462,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3584.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.998:854:1,423:0,402:1,0,422,431
MT	11719	.	G	A	.	.	DP=870;ECNT=1;MBQ=7,42;MFRL=469,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3442.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,848:0.999:849:0,408:0,398:1,0,429,419
MT	12276	.	G	T	.	.	DP=847;ECNT=3;MBQ=42,42;MFRL=472,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=50.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,22:0.028:823:426,13:355,9:388,413,12,10
MT	12308	.	A	G	.	.	DP=823;ECNT=3;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3441.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,403:0,386:0,0,423,387
MT	12372	.	G	A	.	.	DP=830;ECNT=3;MBQ=11,42;MFRL=476,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3065.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,797:0.999:800:0,347:0,386:0,3,466,331
MT	13617	.	T	C	.	.	DP=814;ECNT=1;MBQ=24,42;MFRL=470,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3361.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,787:0.998:789:1,364:0,404:2,0,363,424
MT	13735	.	C	A	.	.	DP=472;ECNT=1;MBQ=42,42;MFRL=466,445;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=26.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,13:0.030:451:187,4:240,9:74,364,5,8
MT	14766	.	C	T	.	.	DP=897;ECNT=2;MBQ=11,42;MFRL=457,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3056.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,842:0.999:848:0,379:0,368:6,0,480,362
MT	14793	.	A	G	.	.	DP=899;ECNT=2;MBQ=11,42;MFRL=466,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3696.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,876:0.999:878:0,420:0,425:1,1,540,336
MT	15218	.	A	G	.	.	DP=815;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3228.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,376:0,401:0,0,398,399
MT	15326	.	A	G	.	.	DP=779;ECNT=1;MBQ=32,42;MFRL=486,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3152.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,753:0.998:755:1,372:0,348:0,2,376,377
MT	15797	.	G	A	.	.	DP=851;ECNT=1;MBQ=42,42;MFRL=462,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=599.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:627,191:0.233:818:287,83:317,102:323,304,106,85
MT	16183	.	A	C	.	.	DP=756;ECNT=5;MBQ=37,9;MFRL=458,466;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.248	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:713,18:8.051e-03:731:294,3:283,2:395,318,1,17
MT	16192	.	C	T	.	.	DP=756;ECNT=5;MBQ=9,42;MFRL=476,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2908.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,729:0.998:735:1,338:0,338:3,3,390,339
MT	16256	.	C	T	.	.	DP=744;ECNT=5;MBQ=11,42;MFRL=15919,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3072.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,724:0.999:725:0,314:0,328:1,0,380,344
MT	16270	.	C	T	.	.	DP=678;ECNT=5;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2997.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,289:0,322:0,0,339,336
MT	16291	.	C	T	.	.	DP=666;ECNT=5;MBQ=7,42;MFRL=450,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2769.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.998:652:0,291:0,323:0,1,324,327
MT	16399	.	A	G	.	.	DP=748;ECNT=1;MBQ=11,42;MFRL=16092,593;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2960.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,732:0.999:733:0,342:0,358:1,0,364,368
