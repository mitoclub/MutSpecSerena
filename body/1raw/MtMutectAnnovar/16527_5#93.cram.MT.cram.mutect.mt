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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16527_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16527_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:50 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=474;ECNT=3;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1948.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,225:0,229:0,0,182,284
MT	76	.	C	T	.	.	DP=495;ECNT=3;MBQ=42,42;MFRL=15946,530;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,11:0.025:480:232,3:229,8:184,285,6,5
MT	152	.	T	C	.	.	DP=924;ECNT=3;MBQ=0,42;MFRL=0,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3903.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,424:0,474:0,0,420,490
MT	263	.	A	G	.	.	DP=527;ECNT=3;MBQ=0,42;MFRL=0,15923;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2079.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,504:0.998:504:0,193:0,287:0,0,180,324
MT	302	.	A	C,ACCCCCCCC	.	.	DP=428;ECNT=3;MBQ=11,7,35;MFRL=15983,15969,485;MMQ=60,60,60;MPOS=38,10;OCM=0;POPAF=2.40,2.40;TLOD=2.07,6.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:277,32,31:0.024,0.065:340:41,0,18:72,3,9:19,258,30,33
MT	310	.	T	TC,C	.	.	DP=423;ECNT=3;MBQ=0,27,11;MFRL=0,15977,476;MMQ=60,60,60;MPOS=33,3;OCM=0;POPAF=2.40,2.40;TLOD=1112.14,44.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,331,40:0.919,0.079:371:0,62,9:0,158,4:0,0,53,318
MT	750	.	A	G	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=463,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3660.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,890:0.999:892:0,360:0,506:1,1,458,432
MT	1197	.	G	A	.	.	DP=914;ECNT=1;MBQ=32,42;MFRL=415,498;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3545.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,886:0.998:887:0,378:1,459:1,0,456,430
MT	1438	.	A	G	.	.	DP=1007;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3991.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,477:0,490:0,0,501,482
MT	1566	.	C	T	.	.	DP=909;ECNT=1;MBQ=42,42;MFRL=500,522;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=37.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,18:0.022:872:390,9:451,9:442,412,5,13
MT	2706	.	A	G	.	.	DP=890;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3719.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,418:0,439:0,0,400,473
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=1083;ECNT=1;MBQ=42,42;MFRL=505,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1018,6:6.820e-03:1024:435,4:440,1:490,528,4,2
MT	3197	.	T	C	.	.	DP=807;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3385.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,397:0,377:0,0,371,417
MT	4769	.	A	G	.	.	DP=861;ECNT=1;MBQ=11,42;MFRL=461,506;MMQ=57,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3131.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,826:0.999:829:0,377:0,418:2,1,423,403
MT	7028	.	C	T	.	.	DP=873;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3384.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,839:0.999:839:0,408:0,417:0,0,389,450
MT	8857	.	G	A	.	.	DP=805;ECNT=3;MBQ=0,42;MFRL=0,495;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3493.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,793:0.999:793:0,357:0,394:0|1:8857_G_A:8857:0,0,369,424
MT	8860	.	A	G	.	.	DP=802;ECNT=3;MBQ=0,42;MFRL=0,495;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3033.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,777:0.999:777:0,357:0,397:0|1:8857_G_A:8857:0,0,362,415
MT	8865	.	G	A	.	.	DP=799;ECNT=3;MBQ=42,40;MFRL=495,504;MMQ=40,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=4.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:769,4:6.372e-03:773:361,2:389,2:0|1:8857_G_A:8857:364,405,1,3
MT	9477	.	G	A	.	.	DP=899;ECNT=1;MBQ=11,42;MFRL=432,501;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3357.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,866:0.999:868:0,378:0,427:0,2,458,408
MT	9637	.	T	C	.	.	DP=964;ECNT=2;MBQ=42,40;MFRL=500,501;MMQ=60,54;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,2:3.145e-03:939:456,1:449,1:439,498,1,1
MT	9667	.	A	G	.	.	DP=968;ECNT=2;MBQ=37,42;MFRL=414,500;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3924.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,937:0.998:938:1,461:0,448:1,0,469,468
MT	11353	.	T	C	.	.	DP=912;ECNT=1;MBQ=27,42;MFRL=378,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3790.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,888:0.998:889:0,423:1,446:0,1,478,410
MT	11467	.	A	G	.	.	DP=919;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3636.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,433:0,430:0,0,476,413
MT	11719	.	G	A	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3566.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,423:0,442:0,0,439,471
MT	12276	.	G	T	.	.	DP=931;ECNT=3;MBQ=42,42;MFRL=495,489;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=132.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:843,55:0.059:898:410,25:391,26:416,427,30,25
MT	12308	.	A	G	.	.	DP=876;ECNT=3;MBQ=42,42;MFRL=568,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3546.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.998:852:0,386:1,431:1,0,443,408
MT	12372	.	G	A	.	.	DP=836;ECNT=3;MBQ=0,37;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3091.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,355:0,413:0,0,466,352
MT	12671	.	C	A	.	.	DP=994;ECNT=3;MBQ=42,42;MFRL=505,535;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=9.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:953,8:8.247e-03:961:478,3:458,4:464,489,4,4
MT	12684	.	G	A	.	.	DP=968;ECNT=3;MBQ=42,42;MFRL=506,519;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:942,5:6.296e-03:947:466,5:452,0:478,464,5,0
MT	12705	.	C	T	.	.	DP=976;ECNT=3;MBQ=42,40;MFRL=503,524;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:959,4:5.133e-03:963:457,4:464,0:503,456,4,0
MT	13095	.	T	C	.	.	DP=1000;ECNT=2;MBQ=42,42;MFRL=500,524;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=9.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:984,6:7.026e-03:990:447,4:492,2:0|1:13095_T_C:13095:451,533,2,4
MT	13105	.	A	G	.	.	DP=1007;ECNT=2;MBQ=42,42;MFRL=499,528;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:988,7:7.047e-03:995:462,4:481,2:0|1:13095_T_C:13095:460,528,3,4
MT	13617	.	T	C	.	.	DP=924;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3874.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,440:0,450:0,0,412,493
MT	13735	.	C	A	.	.	DP=573;ECNT=1;MBQ=42,42;MFRL=504,482;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=86.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:517,35:0.065:552:223,12:276,23:124,393,11,24
MT	14766	.	C	T	.	.	DP=901;ECNT=2;MBQ=11,37;MFRL=573,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3404.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,867:0.999:870:0,386:0,410:2,1,502,365
MT	14793	.	A	G	.	.	DP=901;ECNT=2;MBQ=11,42;MFRL=524,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3687.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:0,419:0,434:1,0,533,338
MT	15218	.	A	G	.	.	DP=905;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3684.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,875:0.999:875:0,410:0,438:0,0,426,449
MT	15326	.	A	G	.	.	DP=852;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3397.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,820:0.999:820:0,391:0,402:0,0,440,380
MT	15612	.	G	A	.	.	DP=986;ECNT=1;MBQ=42,42;MFRL=499,517;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=57.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:929,28:0.029:957:440,9:449,18:483,446,17,11
MT	15797	.	G	A	.	.	DP=943;ECNT=1;MBQ=42,42;MFRL=491,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=425.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:761,144:0.159:905:351,71:381,69:388,373,65,79
MT	16192	.	C	T	.	.	DP=923;ECNT=4;MBQ=42,42;MFRL=409,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3724.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.998:900:0,411:1,460:0,1,452,447
MT	16256	.	C	T	.	.	DP=858;ECNT=4;MBQ=0,42;MFRL=0,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3714.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,359:0,431:0,0,420,423
MT	16270	.	C	T	.	.	DP=812;ECNT=4;MBQ=0,42;MFRL=0,530;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3535.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,812:0.999:812:0,351:0,420:0|1:16270_C_T:16270:0,0,392,420
MT	16291	.	C	T	.	.	DP=792;ECNT=4;MBQ=7,42;MFRL=543,549;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3372.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,777:0.999:779:0,336:0,406:0|1:16270_C_T:16270:0,2,366,411
MT	16399	.	A	G	.	.	DP=865;ECNT=1;MBQ=30,42;MFRL=8230,697;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3418.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,825:0.997:827:1,366:1,427:1,1,410,415
