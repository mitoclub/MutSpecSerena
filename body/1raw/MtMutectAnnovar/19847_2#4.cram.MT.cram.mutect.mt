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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=459;ECNT=3;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1764.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,215:0,224:0,0,182,267
MT	151	.	CT	TC	.	.	DP=841;ECNT=3;MBQ=41,41;MFRL=15898,587;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=154.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,59:0.072:818:371,29:378,29:352,407,35,24
MT	152	.	T	C	.	.	DP=841;ECNT=3;MBQ=12,41;MFRL=16107,15863;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3115.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,778:0.999:779:0,378:0,387:0,1,370,408
MT	263	.	A	G	.	.	DP=498;ECNT=3;MBQ=0,41;MFRL=0,641;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2078.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,484:0.998:484:0,210:0,237:0|1:263_A_G:263:0,0,200,284
MT	302	.	A	C	.	.	DP=415;ECNT=3;MBQ=22,12;MFRL=618,15937;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:374,20:0.015:394:88,1:129,2:0|1:263_A_G:263:110,264,0,20
MT	310	.	T	C,TC	.	.	DP=405;ECNT=3;MBQ=8,12,27;MFRL=515,500,15932;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=53.85,884.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,42,283:0.170,0.816:330:0,9,59:0,4,146:5,0,58,267
MT	499	.	G	C	.	.	DP=357;ECNT=4;MBQ=41,10;MFRL=483,487;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,12:0.023:346:96,3:220,1:99,235,12,0
MT	503	.	AT	CC	.	.	DP=364;ECNT=4;MBQ=37,8;MFRL=483,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.739	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:353,9:0.010:362:93,0:213,0:0|1:503_AT_CC:503:112,241,9,0
MT	507	.	T	C	.	.	DP=361;ECNT=4;MBQ=37,8;MFRL=485,475;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:355,5:9.320e-03:360:101,0:216,0:0|1:503_AT_CC:503:117,238,5,0
MT	512	.	AG	CC	.	.	DP=373;ECNT=4;MBQ=37,8;MFRL=487,499;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.395	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:360,4:8.000e-03:364:97,0:217,0:0|1:503_AT_CC:503:122,238,4,0
MT	750	.	A	G	.	.	DP=915;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3720.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,367:0,485:0,0,513,376
MT	1197	.	G	A	.	.	DP=964;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3715.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,428:0,441:0,0,483,458
MT	1438	.	A	G	.	.	DP=997;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3834.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,486:0,467:0,0,458,518
MT	2706	.	A	G	.	.	DP=971;ECNT=1;MBQ=22,41;MFRL=500,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4007.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.999:951:1,468:0,455:0,1,432,518
MT	3197	.	T	C	.	.	DP=930;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3666.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,425:0,453:0,0,423,472
MT	4769	.	A	G	.	.	DP=896;ECNT=1;MBQ=12,41;MFRL=482,501;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3133.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,852:0.999:853:0,411:0,405:1,0,441,411
MT	6992	.	A	C	.	.	DP=895;ECNT=3;MBQ=41,12;MFRL=501,570;MMQ=60,58;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:863,6:4.445e-03:869:406,2:407,0:406,457,1,5
MT	6994	.	A	C	.	.	DP=888;ECNT=3;MBQ=41,12;MFRL=500,536;MMQ=60,55;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.994	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,9:4.437e-03:863:400,2:404,0:400,454,2,7
MT	7028	.	C	T	.	.	DP=956;ECNT=3;MBQ=12,41;MFRL=483,507;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3525.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,911:0.997:916:1,417:1,434:1,4,414,497
MT	8857	.	G	A	.	.	DP=848;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3649.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,830:0.999:830:0,377:0,378:0|1:8857_G_A:8857:0,0,426,404
MT	8860	.	A	G	.	.	DP=845;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3645.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,828:0.999:828:0,393:0,385:0|1:8857_G_A:8857:0,0,428,400
MT	9477	.	G	A	.	.	DP=864;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3108.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,833:0.999:833:0,372:0,390:0,0,447,386
MT	9667	.	A	G	.	.	DP=960;ECNT=1;MBQ=12,41;MFRL=421,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3867.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,447:0,442:1,0,443,490
MT	11353	.	T	C	.	.	DP=858;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3539.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,834:0.999:834:0,405:0,414:0,0,424,410
MT	11467	.	A	G	.	.	DP=999;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4065.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,480:0,459:0,0,517,452
MT	11719	.	G	A	.	.	DP=943;ECNT=1;MBQ=12,41;MFRL=471,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3512.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,909:0.999:911:0,460:0,380:0,2,456,453
MT	12276	.	G	T	.	.	DP=921;ECNT=3;MBQ=41,41;MFRL=497,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=101.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,44:0.048:894:445,23:377,18:411,439,23,21
MT	12308	.	A	G	.	.	DP=935;ECNT=3;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3867.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,446:0,441:0,0,457,447
MT	12372	.	G	A	.	.	DP=942;ECNT=3;MBQ=0,37;MFRL=425,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3567.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,911:0.999:912:0,390:0,460:0,1,530,381
MT	12541	.	G	T	.	.	DP=1014;ECNT=1;MBQ=41,41;MFRL=500,518;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=72.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,37:0.035:987:453,19:461,13:489,461,17,20
MT	13617	.	T	C	.	.	DP=915;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3652.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,439:0,446:0,0,429,471
MT	13735	.	C	A	.	.	DP=534;ECNT=1;MBQ=41,41;MFRL=506,489;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=41.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:495,20:0.038:515:222,8:255,11:125,370,4,16
MT	14766	.	C	T	.	.	DP=891;ECNT=2;MBQ=12,41;MFRL=525,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3169.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,858:0.999:866:0,386:0,372:6,2,503,355
MT	14793	.	A	G	.	.	DP=897;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3651.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,433:0,404:0,0,550,317
MT	15218	.	A	G	.	.	DP=949;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3743.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,466:0,428:0,0,450,475
MT	15326	.	A	G	.	.	DP=859;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3435.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,401:0,389:0,0,429,401
MT	15767	.	C	A	.	.	DP=929;ECNT=2;MBQ=41,41;MFRL=488,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,11:0.011:909:407,3:468,6:521,377,7,4
MT	15797	.	G	A	.	.	DP=903;ECNT=2;MBQ=41,41;MFRL=491,482;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=142.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,58:0.066:873:378,27:413,29:448,367,37,21
MT	16192	.	C	T	.	.	DP=1001;ECNT=4;MBQ=8,41;MFRL=505,506;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=3846.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,976:0.999:978:0,463:0,436:2,0,549,427
MT	16256	.	C	T	.	.	DP=898;ECNT=4;MBQ=12,37;MFRL=15918,529;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3237.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,870:0.999:874:0,409:0,357:4,0,473,397
MT	16270	.	C	T	.	.	DP=785;ECNT=4;MBQ=0,41;MFRL=451,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3271.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.999:782:0,373:0,343:1,0,397,384
MT	16291	.	C	T	.	.	DP=768;ECNT=4;MBQ=8,41;MFRL=502,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3217.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,750:0.999:754:0,344:0,347:0,4,372,378
MT	16399	.	A	G	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,617;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2949.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,340:0,336:0,0,332,385
