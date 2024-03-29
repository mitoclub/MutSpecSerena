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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:12 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	73	.	A	G	.	.	DP=493;ECNT=2;MBQ=0,42;MFRL=0,15961;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2093.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,233:0,247:0,0,193,295
MT	152	.	T	C	.	.	DP=918;ECNT=2;MBQ=0,42;MFRL=0,15889;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3636.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,887:0.999:887:0,436:0,439:0,0,424,463
MT	263	.	A	G	.	.	DP=541;ECNT=3;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2282.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,527:0.998:527:0,234:0,274:0,0,209,318
MT	302	.	A	C,ACCCCCCCCCCCCC	.	.	DP=444;ECNT=3;MBQ=22,7,37;MFRL=450,427,455;MMQ=60,60,60;MPOS=15,7;OCM=0;POPAF=2.40,2.40;TLOD=0.055,4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:282,33,46:0.018,0.107:361:44,2,25:100,0,19:10,272,47,32
MT	310	.	T	TC,C	.	.	DP=404;ECNT=3;MBQ=0,32,7;MFRL=0,440,455;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=897.57,68.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,321,32:0.914,0.083:353:0,65,3:0,163,3:0,0,45,308
MT	750	.	A	G	.	.	DP=954;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3801.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,386:0,508:0,0,521,403
MT	1197	.	G	A	.	.	DP=1003;ECNT=1;MBQ=11,42;MFRL=567,465;MMQ=44,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3675.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,954:0.999:956:0,435:0,459:0,2,465,489
MT	1438	.	A	G	.	.	DP=1008;ECNT=1;MBQ=11,42;MFRL=458,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3893.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,974:0.999:976:0,480:0,473:0,2,489,485
MT	2706	.	A	G	.	.	DP=966;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3868.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,453:0,474:0,0,401,551
MT	3105	.	AC	A	.	.	DP=890;ECNT=1;MBQ=42,42;MFRL=466,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=75.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,36:0.042:857:406,18:384,18:386,435,21,15
MT	3197	.	T	C	.	.	DP=912;ECNT=1;MBQ=42,42;MFRL=415,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3611.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,878:0.998:879:1,434:0,421:1,0,414,464
MT	4769	.	A	G	.	.	DP=923;ECNT=1;MBQ=11,42;MFRL=510,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3390.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,394:0,464:0,1,471,420
MT	7028	.	C	T	.	.	DP=907;ECNT=1;MBQ=11,42;MFRL=689,467;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3515.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.999:877:0,439:0,415:0,1,402,474
MT	8857	.	G	A	.	.	DP=791;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3430.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,776:0.999:776:0,361:0,372:0|1:8857_G_A:8857:0,0,368,408
MT	8860	.	A	G	.	.	DP=787;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3433.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,776:0.999:776:0,368:0,376:0|1:8857_G_A:8857:0,0,373,403
MT	9477	.	G	A	.	.	DP=950;ECNT=1;MBQ=42,42;MFRL=473,471;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3648.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.998:919:1,409:0,449:1,0,505,413
MT	9667	.	A	G	.	.	DP=919;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3700.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,408:0,461:0,0,459,429
MT	11353	.	T	C	.	.	DP=893;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3767.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,868:0.999:868:0,395:0,463:0,0,427,441
MT	11467	.	A	G	.	.	DP=876;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3527.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,408:0,421:0,0,440,406
MT	11719	.	G	A	.	.	DP=942;ECNT=1;MBQ=9,42;MFRL=499,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3682.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,906:0.999:908:0,458:0,397:1,1,432,474
MT	12276	.	G	T	.	.	DP=916;ECNT=3;MBQ=42,42;MFRL=469,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=114.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:856,49:0.052:905:444,15:372,29:409,447,25,24
MT	12308	.	A	G	.	.	DP=913;ECNT=3;MBQ=22,42;MFRL=419,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3797.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,890:0.997:893:0,457:2,408:3,0,429,461
MT	12372	.	G	A	.	.	DP=915;ECNT=3;MBQ=32,42;MFRL=446,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3438.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,893:0.996:896:0,405:3,441:2,1,469,424
MT	12684	.	G	A	.	.	DP=939;ECNT=2;MBQ=42,40;MFRL=467,279;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:921,4:5.361e-03:925:458,2:432,2:0|1:12684_G_A:12684:419,502,2,2
MT	12705	.	C	T	.	.	DP=974;ECNT=2;MBQ=42,42;MFRL=467,279;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:956,4:5.163e-03:960:489,2:444,2:0|1:12684_G_A:12684:475,481,2,2
MT	13617	.	T	C	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4143.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,441:0,503:0,0,449,512
MT	13735	.	C	A	.	.	DP=520;ECNT=2;MBQ=42,42;MFRL=464,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=42.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,20:0.040:499:180,9:284,10:96,383,2,18
MT	13762	.	T	C	.	.	DP=513;ECNT=2;MBQ=32,9;MFRL=462,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:468,22:0.012:490:113,4:265,1:80,388,18,4
MT	14766	.	C	T	.	.	DP=914;ECNT=2;MBQ=11,42;MFRL=530,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3358.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,872:0.997:875:1,389:0,430:3,0,484,388
MT	14793	.	A	G	.	.	DP=928;ECNT=2;MBQ=24,42;MFRL=457,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3859.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,895:0.998:897:1,409:0,469:0,2,549,346
MT	15218	.	A	G	.	.	DP=915;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3743.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,891:0.999:891:0,430:0,429:0,0,435,456
MT	15326	.	A	G	.	.	DP=871;ECNT=1;MBQ=42,42;MFRL=438,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3426.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,850:0.998:852:0,413:1,405:0,2,436,414
MT	15797	.	G	A	.	.	DP=1009;ECNT=1;MBQ=42,42;MFRL=464,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=433.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:836,148:0.150:984:395,76:425,69:432,404,83,65
MT	16192	.	C	T	.	.	DP=962;ECNT=4;MBQ=11,42;MFRL=522,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3806.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,928:0.999:931:0,448:1,435:2,1,501,427
MT	16256	.	C	T	.	.	DP=924;ECNT=4;MBQ=11,42;MFRL=371,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3815.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,896:0.999:899:0,416:0,387:0|1:16256_C_T:16256:3,0,487,409
MT	16270	.	C	T	.	.	DP=851;ECNT=4;MBQ=0,42;MFRL=350,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3631.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,849:0.999:850:0,397:0,384:0|1:16256_C_T:16256:1,0,433,416
MT	16291	.	C	T	.	.	DP=847;ECNT=4;MBQ=7,42;MFRL=473,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3597.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,834:0.999:836:0,399:0,392:0,2,426,408
MT	16374	.	A	C	.	.	DP=865;ECNT=2;MBQ=37,7;MFRL=679,443;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.643	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:809,30:8.743e-03:839:347,5:307,1:446,363,2,28
MT	16399	.	A	G	.	.	DP=867;ECNT=2;MBQ=22,42;MFRL=8294,15803;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3468.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,837:0.997:841:2,406:0,392:2,2,448,389
