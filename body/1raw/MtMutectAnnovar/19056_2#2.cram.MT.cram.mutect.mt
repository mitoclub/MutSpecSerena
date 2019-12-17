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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.40_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s2
MT	73	.	A	G	.	.	DP=547;ECNT=2;MBQ=0,42;MFRL=0,15940;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2261.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,239:0,283:0,0,240,291
MT	152	.	T	C	.	.	DP=1014;ECNT=2;MBQ=0,42;MFRL=0,646;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4055.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,457:0,510:0,0,487,494
MT	263	.	A	G	.	.	DP=561;ECNT=3;MBQ=42,42;MFRL=16078,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2220.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,538:0.996:539:0,228:1,285:0,1,217,321
MT	302	.	A	ACCCCCCCC,ACCCCCCCCC	.	.	DP=463;ECNT=3;MBQ=11,37,32;MFRL=433,469,484;MMQ=60,60,60;MPOS=16,13;OCM=0;POPAF=2.40,2.40;RPA=7,15,16;RU=C;STR;TLOD=0.514,9.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:337,5,11:0.027,0.079:353:59,1,2:92,3,5:15,322,16,0
MT	310	.	T	TC,C	.	.	DP=423;ECNT=3;MBQ=37,27,22;MFRL=16077,432,460;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=1070.26,62.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,337,38:0.911,0.086:376:0,77,9:1,171,10:0,1,52,323
MT	499	.	G	C	.	.	DP=616;ECNT=2;MBQ=42,11;MFRL=450,481;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,13:0.011:590:217,5:334,1:137,440,13,0
MT	513	.	G	A	.	.	DP=626;ECNT=2;MBQ=42,40;MFRL=452,609;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:596,2:4.941e-03:598:217,2:334,0:160,436,1,1
MT	750	.	A	G	.	.	DP=974;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3948.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,430:0,487:0,0,513,430
MT	1197	.	G	A	.	.	DP=1108;ECNT=1;MBQ=11,42;MFRL=472,458;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4194.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1064:0.999:1069:0,502:0,523:0,5,524,540
MT	1438	.	A	G	.	.	DP=1134;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4649.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1096:0.999:1096:0,537:0,524:0,0,542,554
MT	2328	.	C	A	.	.	DP=1149;ECNT=1;MBQ=42,42;MFRL=457,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=30.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1094,18:0.016:1112:522,6:547,11:562,532,13,5
MT	2706	.	A	G	.	.	DP=1063;ECNT=1;MBQ=22,42;MFRL=442,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4445.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:1,499:0,514:0,1,429,611
MT	3197	.	T	C	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4166.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,457:0,492:0,0,471,500
MT	3565	.	A	C	.	.	DP=850;ECNT=2;MBQ=27,7;MFRL=458,456;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:762,44:0.015:806:235,4:280,4:358,404,2,42
MT	3577	.	A	C	.	.	DP=866;ECNT=2;MBQ=37,7;MFRL=461,459;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.649	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:806,26:8.375e-03:832:259,3:417,3:337,469,22,4
MT	4769	.	A	G	.	.	DP=987;ECNT=1;MBQ=11,42;MFRL=507,460;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3636.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,944:0.999:946:0,475:0,444:1,1,498,446
MT	4892	.	C	A	.	.	DP=963;ECNT=1;MBQ=42,42;MFRL=459,451;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=70.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,33:0.034:945:429,15:455,16:470,442,15,18
MT	5447	.	C	A	.	.	DP=1037;ECNT=1;MBQ=42,42;MFRL=459,456;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=164.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:939,69:0.066:1008:416,29:506,35:474,465,42,27
MT	7028	.	C	T	.	.	DP=1027;ECNT=1;MBQ=11,42;MFRL=383,460;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3962.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,999:0.999:1000:0,492:0,469:1,0,475,524
MT	8857	.	G	A	.	.	DP=904;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3129.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,393:0,447:0,0,423,465
MT	8860	.	A	G	.	.	DP=908;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3960.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,891:0.999:891:0,400:0,454:0,0,426,465
MT	9316	.	T	C	.	.	DP=1002;ECNT=1;MBQ=42,42;MFRL=458,486;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=34.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,17:0.018:952:416,11:452,6:459,476,12,5
MT	9477	.	G	A	.	.	DP=1062;ECNT=1;MBQ=11,42;MFRL=602,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3930.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,440:0,504:1,0,552,475
MT	9667	.	A	G	.	.	DP=1038;ECNT=1;MBQ=22,42;MFRL=395,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4247.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.999:1002:1,464:0,510:1,0,511,490
MT	11353	.	T	C	.	.	DP=1075;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4270.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,486:0,517:0,0,546,488
MT	11467	.	A	G	.	.	DP=1046;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4187.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,473:0,503:0,0,506,500
MT	11719	.	G	A	.	.	DP=1135;ECNT=1;MBQ=7,42;MFRL=554,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4501.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1103:0.999:1104:0,562:0,479:1,0,557,546
MT	12276	.	G	T	.	.	DP=1041;ECNT=3;MBQ=42,42;MFRL=457,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1012,8:6.926e-03:1020:537,5:454,1:472,540,4,4
MT	12308	.	A	G	.	.	DP=1063;ECNT=3;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4418.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,490:0,524:0,0,516,529
MT	12372	.	G	A	.	.	DP=1054;ECNT=3;MBQ=37,42;MFRL=444,455;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4045.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1024:0.995:1029:0,434:5,513:4,1,586,438
MT	13095	.	T	C	.	.	DP=1191;ECNT=2;MBQ=42,42;MFRL=453,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1173,4:4.210e-03:1177:531,1:597,3:0|1:13095_T_C:13095:530,643,1,3
MT	13105	.	A	G	.	.	DP=1176;ECNT=2;MBQ=42,42;MFRL=455,404;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1159,5:5.110e-03:1164:517,2:586,3:0|1:13095_T_C:13095:523,636,2,3
MT	13617	.	T	C	.	.	DP=1124;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4708.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1092:0.999:1092:0,510:0,565:0,0,537,555
MT	13735	.	C	A	.	.	DP=677;ECNT=4;MBQ=42,42;MFRL=453,468;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=4.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,4:7.746e-03:636:250,2:363,2:175,457,2,2
MT	13753	.	T	TC	.	.	DP=682;ECNT=4;MBQ=32,11;MFRL=453,468;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:602,10:9.935e-03:612:140,3:305,1:0|1:13753_T_TC:13753:145,457,10,0
MT	13759	.	G	C	.	.	DP=692;ECNT=4;MBQ=42,27;MFRL=453,468;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:642,10:9.183e-03:652:221,6:367,0:0|1:13753_T_TC:13753:162,480,10,0
MT	13762	.	T	C	.	.	DP=695;ECNT=4;MBQ=32,11;MFRL=452,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.859	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:641,7:7.313e-03:648:181,2:323,0:0|1:13753_T_TC:13753:161,480,7,0
MT	14766	.	C	T	.	.	DP=1072;ECNT=2;MBQ=11,42;MFRL=464,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3735.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1020:0.998:1032:0,436:0,495:8,4,558,462
MT	14793	.	A	G	.	.	DP=1098;ECNT=2;MBQ=11,42;MFRL=521,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4432.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1044:0.999:1048:0,493:0,536:4,0,627,417
MT	15218	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4400.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,531:0,486:0,0,557,494
MT	15326	.	A	G	.	.	DP=1012;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4101.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,455:0,486:0,0,523,460
MT	15797	.	G	A	.	.	DP=1116;ECNT=1;MBQ=42,42;MFRL=446,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=512.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:923,170:0.154:1093:441,80:454,84:499,424,86,84
MT	16192	.	C	T	.	.	DP=1036;ECNT=4;MBQ=7,42;MFRL=426,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4075.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1004:0.999:1009:0,494:0,458:5,0,551,453
MT	16256	.	C	T	.	.	DP=987;ECNT=4;MBQ=11,42;MFRL=455,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4119.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,962:0.999:966:0,424:1,452:4,0,544,418
MT	16270	.	C	T	.	.	DP=930;ECNT=4;MBQ=11,42;MFRL=445,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3945.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,913:0.999:916:0,404:0,451:0|1:16270_C_T:16270:3,0,487,426
MT	16291	.	C	T	.	.	DP=904;ECNT=4;MBQ=0,42;MFRL=430,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3866.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,889:0.999:890:0,392:0,438:0|1:16270_C_T:16270:1,0,459,430
MT	16399	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,42;MFRL=0,15803;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3946.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,433:0,473:0,0,499,449
