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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:03 PM CET">
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
MT	73	.	A	G	.	.	DP=456;ECNT=2;MBQ=0,42;MFRL=0,15978;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1863.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,221:0,212:0,0,196,248
MT	152	.	T	C	.	.	DP=722;ECNT=2;MBQ=0,42;MFRL=0,15898;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2927.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,703:0.999:703:0,333:0,357:0,0,343,360
MT	263	.	A	G	.	.	DP=386;ECNT=3;MBQ=0,42;MFRL=0,530;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1533.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,149:0,201:0,0,152,221
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=313;ECNT=3;MBQ=11,42,37;MFRL=452,447,473;MMQ=60,60,60;MPOS=21,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=3.03,22.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:226,10,17:0.037,0.091:253:28,4,8:69,5,3:9,217,24,3
MT	310	.	T	C,TC	.	.	DP=303;ECNT=3;MBQ=20,11,27;MFRL=269,451,449;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=75.03,732.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,45,227:0.144,0.853:273:0,14,32:1,4,111:0,1,49,223
MT	499	.	G	C	.	.	DP=352;ECNT=2;MBQ=42,11;MFRL=456,466;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,13:0.023:339:87,3:222,3:99,227,11,2
MT	513	.	G	A	.	.	DP=359;ECNT=2;MBQ=42,37;MFRL=459,562;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,2:8.370e-03:352:98,2:237,0:121,229,2,0
MT	750	.	A	G	.	.	DP=737;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3049.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,297:0,406:0,0,397,325
MT	1197	.	G	A	.	.	DP=758;ECNT=1;MBQ=11,42;MFRL=400,459;MMQ=52,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=2877.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,723:0.997:726:1,340:0,338:1,2,344,379
MT	1438	.	A	G	.	.	DP=795;ECNT=1;MBQ=22,42;MFRL=406,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3330.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,776:0.998:777:1,384:0,377:1,0,373,403
MT	2706	.	A	G	.	.	DP=768;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3194.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,753:0.999:753:0,368:0,365:0,0,335,418
MT	3197	.	T	C	.	.	DP=783;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3121.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,759:0.999:759:0,357:0,385:0,0,385,374
MT	4769	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2605.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,320:0,338:0,0,339,333
MT	7028	.	C	T	.	.	DP=739;ECNT=1;MBQ=11,42;MFRL=462,467;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2837.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,714:0.999:716:0,336:0,354:2,0,323,391
MT	8857	.	G	A	.	.	DP=640;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2225.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,270:0,315:0,0,311,318
MT	8860	.	A	G	.	.	DP=637;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2790.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,278:0,321:0,0,313,317
MT	9477	.	G	A	.	.	DP=806;ECNT=1;MBQ=11,42;MFRL=396,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3119.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,778:0.999:780:0,369:0,353:0,2,451,327
MT	9667	.	A	G	.	.	DP=804;ECNT=1;MBQ=11,42;MFRL=593,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3188.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,772:0.999:773:0,379:0,372:1,0,405,367
MT	11353	.	T	C	.	.	DP=759;ECNT=1;MBQ=42,42;MFRL=602,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3170.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,735:0.997:736:0,342:1,381:0,1,371,364
MT	11467	.	A	G	.	.	DP=792;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3078.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,760:0.999:760:0,352:0,384:0,0,372,388
MT	11719	.	G	A	.	.	DP=819;ECNT=1;MBQ=17,42;MFRL=466,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3169.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,787:0.999:789:0,369:1,362:2,0,424,363
MT	12276	.	G	T	.	.	DP=775;ECNT=3;MBQ=42,42;MFRL=463,446;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=23.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,12:0.017:754:377,7:335,5:352,390,4,8
MT	12308	.	A	G	.	.	DP=787;ECNT=3;MBQ=32,42;MFRL=490,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3280.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,765:0.996:768:1,366:1,384:1,2,371,394
MT	12372	.	G	A	.	.	DP=783;ECNT=3;MBQ=42,42;MFRL=417,458;MMQ=59,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2884.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,755:0.994:759:2,312:2,395:2,2,412,343
MT	12684	.	G	A	.	.	DP=837;ECNT=2;MBQ=42,42;MFRL=468,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:818,5:7.231e-03:823:378,3:425,2:399,419,3,2
MT	12705	.	C	T	.	.	DP=862;ECNT=2;MBQ=42,42;MFRL=469,422;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=6.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:836,5:7.051e-03:841:375,3:442,2:427,409,3,2
MT	13617	.	T	C	.	.	DP=754;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3031.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,735:0.999:735:0,354:0,363:0,0,361,374
MT	13735	.	C	A	.	.	DP=405;ECNT=1;MBQ=42,37;MFRL=463,441;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=14.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,9:0.025:396:160,4:209,5:85,302,0,9
MT	14766	.	C	T	.	.	DP=787;ECNT=2;MBQ=11,42;MFRL=476,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2945.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,758:0.999:763:0,357:0,330:5,0,446,312
MT	14793	.	A	G	.	.	DP=822;ECNT=2;MBQ=24,42;MFRL=381,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3379.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,805:0.998:807:1,382:0,395:2,0,501,304
MT	15218	.	A	G	.	.	DP=760;ECNT=1;MBQ=32,42;MFRL=3966,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3062.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,739:0.996:741:0,348:2,352:0,2,346,393
MT	15326	.	A	G	.	.	DP=718;ECNT=1;MBQ=42,42;MFRL=456,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2859.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,697:0.997:698:1,325:0,328:1,0,363,334
MT	15797	.	G	A	.	.	DP=784;ECNT=1;MBQ=42,42;MFRL=459,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=480.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:603,156:0.205:759:291,70:290,80:316,287,82,74
MT	16183	.	A	C	.	.	DP=699;ECNT=6;MBQ=37,7;MFRL=451,519;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.417	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,24:5.984e-03:669:235,0:268,2:325,320,2,22
MT	16192	.	C	T	.	.	DP=704;ECNT=6;MBQ=7,42;MFRL=466,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2735.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,681:0.999:684:0,308:0,332:2,1,327,354
MT	16256	.	C	T	.	.	DP=672;ECNT=6;MBQ=11,42;MFRL=444,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2667.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,656:0.998:657:0,308:0,290:1,0,337,319
MT	16270	.	C	T	.	.	DP=636;ECNT=6;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2817.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,288:0,293:0,0,317,318
MT	16291	.	C	T	.	.	DP=625;ECNT=6;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2685.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,617:0.998:617:0,287:0,286:0,0,308,309
MT	16293	.	A	C	.	.	DP=627;ECNT=6;MBQ=37,11;MFRL=486,458;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,11:9.935e-03:615:281,4:270,1:306,298,3,8
MT	16399	.	A	G	.	.	DP=644;ECNT=1;MBQ=0,42;MFRL=0,585;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2576.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,616:0.998:616:0,284:0,307:0,0,309,307
