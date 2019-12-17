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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:45 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=462;ECNT=3;MBQ=0,40;MFRL=0,15975;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1847.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,209:0,221:0,0,169,278
MT	151	.	CT	TC	.	.	DP=926;ECNT=3;MBQ=42,42;MFRL=15946,15972;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=30.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,15:0.018:907:425,7:442,8:394,498,7,8
MT	152	.	T	C	.	.	DP=936;ECNT=3;MBQ=0,42;MFRL=0,15944;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3546.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,426:0,451:0,0,400,500
MT	263	.	A	G	.	.	DP=563;ECNT=3;MBQ=11,42;MFRL=16080,633;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2148.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,544:0.998:545:0,239:0,268:0,1,202,342
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=468;ECNT=3;MBQ=11,32;MFRL=15952,485;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,29;RU=C;STR;TLOD=27.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,45:0.091:388:44,21:76,12:17,326,45,0
MT	310	.	T	C,TC	.	.	DP=440;ECNT=3;MBQ=0,11,27;MFRL=0,505,15907;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=39.50,1155.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,40,353:0.076,0.922:393:0,7,87:0,4,151:0,0,65,328
MT	750	.	A	G	.	.	DP=935;ECNT=1;MBQ=11,42;MFRL=589,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3810.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,916:0.999:918:0,434:0,446:1,1,496,420
MT	1197	.	G	A	.	.	DP=963;ECNT=1;MBQ=11,37;MFRL=523,487;MMQ=45,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3548.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,432:0,411:1,0,469,448
MT	1438	.	A	G	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4028.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,481:0,494:0,0,512,487
MT	2706	.	A	G	.	.	DP=1021;ECNT=1;MBQ=11,42;MFRL=445,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4037.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1006:0.999:1008:0,480:0,496:0,2,455,551
MT	3114	.	T	C	.	.	DP=905;ECNT=2;MBQ=37,40;MFRL=486,498;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,14:0.016:882:375,5:417,9:371,497,6,8
MT	3197	.	T	C	.	.	DP=915;ECNT=2;MBQ=11,42;MFRL=468,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3745.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,879:0.999:883:0,413:0,452:1,3,406,473
MT	4769	.	A	G	.	.	DP=898;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3296.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,400:0,442:0,0,454,416
MT	5447	.	C	A	.	.	DP=984;ECNT=1;MBQ=42,37;MFRL=483,515;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=56.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:938,30:0.030:968:448,11:462,17:488,450,12,18
MT	7028	.	C	T	.	.	DP=992;ECNT=1;MBQ=24,42;MFRL=392,486;MMQ=44,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3771.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,962:0.998:964:1,470:0,449:1,1,445,517
MT	8857	.	G	A	.	.	DP=829;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3570.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,372:0,395:0,0,377,433
MT	8860	.	A	G	.	.	DP=815;ECNT=2;MBQ=11,42;MFRL=584,484;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3063.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,791:0.999:792:0,368:0,388:1,0,370,421
MT	9477	.	G	A	.	.	DP=937;ECNT=3;MBQ=11,42;MFRL=547,488;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3491.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,907:0.999:908:0,427:0,408:1,0,500,407
MT	9485	.	C	T	.	.	DP=935;ECNT=3;MBQ=42,32;MFRL=489,480;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=7.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:897,9:7.652e-03:906:455,0:417,6:497,400,9,0
MT	9487	.	TCGCAGG	T	.	.	DP=982;ECNT=3;MBQ=42,42;MFRL=488,487;MMQ=60,58;MPOS=31;OCM=0;POPAF=2.40;TLOD=6.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,6:6.187e-03:971:451,0:426,6:547,418,6,0
MT	9667	.	A	G	.	.	DP=970;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3876.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,461:0,437:0,0,461,474
MT	11353	.	T	C	.	.	DP=900;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3674.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,415:0,425:0,0,465,409
MT	11467	.	A	G	.	.	DP=954;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3890.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,453:0,450:0,0,478,454
MT	11719	.	G	A	.	.	DP=1004;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3804.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,978:0.999:978:0,485:0,434:0,0,474,504
MT	12276	.	G	T	.	.	DP=903;ECNT=3;MBQ=42,42;MFRL=481,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=257.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,92:0.103:883:385,42:369,47:399,392,49,43
MT	12308	.	A	G	.	.	DP=898;ECNT=3;MBQ=42,42;MFRL=518,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3465.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.998:874:0,408:1,421:0,1,464,409
MT	12372	.	G	A	.	.	DP=944;ECNT=3;MBQ=32,37;MFRL=514,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3364.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,912:0.997:914:0,373:2,475:1,1,538,374
MT	13617	.	T	C	.	.	DP=987;ECNT=1;MBQ=42,42;MFRL=327,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4037.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.998:963:1,452:0,479:0,1,469,493
MT	13735	.	C	A	.	.	DP=550;ECNT=1;MBQ=42,42;MFRL=484,477;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=147.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,61:0.110:524:221,26:226,26:74,389,15,46
MT	14766	.	C	T	.	.	DP=936;ECNT=2;MBQ=11,37;MFRL=765,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3547.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,906:0.999:907:0,426:0,415:0,1,511,395
MT	14793	.	A	G	.	.	DP=953;ECNT=2;MBQ=24,42;MFRL=529,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3865.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,925:0.998:927:0,442:1,446:1,1,561,364
MT	15218	.	A	G	.	.	DP=994;ECNT=1;MBQ=37,42;MFRL=437,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4036.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,968:0.997:970:2,441:0,492:1,1,475,493
MT	15326	.	A	G	.	.	DP=965;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3808.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,454:0,427:0,0,482,450
MT	15797	.	G	A	.	.	DP=972;ECNT=1;MBQ=42,42;MFRL=479,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=576.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:744,190:0.203:934:337,86:367,97:400,344,87,103
MT	16192	.	C	T	.	.	DP=978;ECNT=4;MBQ=9,42;MFRL=8216,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3807.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.999:952:0,455:0,437:1,1,519,431
MT	16256	.	C	T	.	.	DP=919;ECNT=4;MBQ=17,37;MFRL=8186,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3931.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,899:0.999:901:0,435:1,398:0|1:16256_C_T:16256:2,0,504,395
MT	16270	.	C	T	.	.	DP=883;ECNT=4;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3931.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,883:0.999:883:0,415:0,399:0|1:16256_C_T:16256:0,0,477,406
MT	16291	.	C	T	.	.	DP=873;ECNT=4;MBQ=9,42;MFRL=597,544;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3733.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,859:0.999:861:0,403:0,392:0|1:16256_C_T:16256:0,2,462,397
MT	16399	.	A	G	.	.	DP=927;ECNT=1;MBQ=42,42;MFRL=15983,678;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3671.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.998:906:1,422:0,433:1,0,471,434
