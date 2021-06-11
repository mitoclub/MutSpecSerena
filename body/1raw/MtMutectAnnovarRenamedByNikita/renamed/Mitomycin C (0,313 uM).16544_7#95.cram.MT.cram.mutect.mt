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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16544_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16544_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:57 PM CET">
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
MT	73	.	A	G	.	.	DP=553;ECNT=3;MBQ=0,42;MFRL=0,15939;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2291.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,243:0,283:0,0,210,329
MT	151	.	CT	TC	.	.	DP=1059;ECNT=3;MBQ=42,40;MFRL=15928,8329;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=32.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1026,18:0.017:1044:468,13:534,4:439,587,9,9
MT	152	.	T	C	.	.	DP=1068;ECNT=3;MBQ=0,42;MFRL=0,15927;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4129.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,481:0,538:0,0,447,589
MT	263	.	A	G	.	.	DP=634;ECNT=4;MBQ=27,42;MFRL=15962,15861;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2537.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,615:0.995:619:1,261:1,326:1,3,205,410
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=512;ECNT=4;MBQ=11,37,7,40;MFRL=15917,445,440,487;MMQ=60,60,60,60;MPOS=20,22,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.14,1.86,13.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:368,6,22,28:0.010,0.012,0.051:424:69,3,1,14:114,3,2,7:16,352,35,21
MT	310	.	T	C,TC	.	.	DP=523;ECNT=4;MBQ=0,22,27;MFRL=0,496,15785;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=67.41,1339.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,50,421:0.085,0.913:471:0,14,93:0,9,191:0,0,68,403
MT	318	.	TT	CT,CC	.	.	DP=510;ECNT=4;MBQ=42,19,7;MFRL=506,445,450;MMQ=60,60,60;MPOS=7,0;OCM=0;POPAF=2.40,2.40;TLOD=0.810,6.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:479,6,7:9.208e-03,0.015:492:176,0,1:269,2,0:47,432,13,0
MT	513	.	GCA	G	.	.	DP=683;ECNT=1;MBQ=42,37;MFRL=479,428;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:642,4:7.599e-03:646:233,3:350,1:224,418,1,3
MT	750	.	A	G	.	.	DP=1017;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3950.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,444:0,511:0,0,522,454
MT	1197	.	G	A	.	.	DP=1134;ECNT=1;MBQ=11,42;MFRL=471,488;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4055.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1084:0.999:1087:0,507:0,500:0,3,544,540
MT	1438	.	A	G	.	.	DP=1142;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4768.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1119:0.999:1119:0,548:0,552:0,0,559,560
MT	2706	.	A	G	.	.	DP=1126;ECNT=1;MBQ=11,42;MFRL=565,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4681.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,546:0,526:0,1,500,597
MT	3114	.	T	C	.	.	DP=1013;ECNT=2;MBQ=42,42;MFRL=481,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,8:7.966e-03:983:468,2:449,5:472,503,2,6
MT	3197	.	T	C	.	.	DP=1052;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4420.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,507:0,505:0,0,484,543
MT	3572	.	T	C	.	.	DP=870;ECNT=1;MBQ=32,7;MFRL=480,472;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,22:8.781e-03:843:307,4:366,3:339,482,19,3
MT	4769	.	A	G	.	.	DP=961;ECNT=1;MBQ=11,42;MFRL=546,485;MMQ=58,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3585.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,931:0.999:933:0,446:0,454:2,0,472,459
MT	5447	.	C	A	.	.	DP=1058;ECNT=1;MBQ=42,37;MFRL=485,483;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=72.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:999,38:0.034:1037:456,13:523,20:526,473,10,28
MT	7028	.	C	T	.	.	DP=1023;ECNT=1;MBQ=42,42;MFRL=500,483;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3895.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,979:0.997:981:0,442:2,514:0,2,468,511
MT	8857	.	G	A	.	.	DP=890;ECNT=2;MBQ=42,42;MFRL=393,484;MMQ=33,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2833.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,865:0.998:866:0,428:1,403:0,1,402,463
MT	8860	.	A	G	.	.	DP=883;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3814.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,426:0,403:0,0,404,466
MT	9477	.	G	A	.	.	DP=1090;ECNT=1;MBQ=11,42;MFRL=476,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3954.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.999:1052:0,490:0,495:0,2,538,512
MT	9667	.	A	G	.	.	DP=1018;ECNT=1;MBQ=27,42;MFRL=455,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4017.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,982:0.998:984:1,467:0,493:2,0,496,486
MT	10804	.	ATGACTTTCC	A	.	.	DP=1053;ECNT=2;MBQ=42,32;MFRL=478,458;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1024,5:5.501e-03:1029:478,5:475,0:459,565,0,5
MT	10953	.	T	C	.	.	DP=595;ECNT=2;MBQ=37,11;MFRL=486,471;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,13:7.012e-03:570:215,4:281,0:99,458,13,0
MT	11353	.	T	C	.	.	DP=932;ECNT=1;MBQ=22,42;MFRL=429,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3922.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:1,422:0,474:1,0,466,446
MT	11467	.	A	G	.	.	DP=1045;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4114.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,478:0,495:0,0,507,499
MT	11719	.	G	A	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3945.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,474:0,454:0,0,468,498
MT	12276	.	G	T	.	.	DP=1050;ECNT=3;MBQ=42,42;MFRL=486,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=273.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,97:0.095:1023:442,44:449,51:458,468,46,51
MT	12308	.	A	G	.	.	DP=1034;ECNT=3;MBQ=24,42;MFRL=427,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4252.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1011:0.998:1013:1,455:0,527:0,2,499,512
MT	12372	.	G	A	.	.	DP=1051;ECNT=3;MBQ=27,37;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4053.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1028:0.998:1029:1,425:0,531:0,1,566,462
MT	13617	.	T	C	.	.	DP=1022;ECNT=1;MBQ=42,42;MFRL=443,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4100.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.998:999:1,491:0,489:0,1,470,528
MT	13735	.	C	A	.	.	DP=651;ECNT=1;MBQ=42,42;MFRL=480,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=199.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,72:0.113:629:232,38:316,31:117,440,16,56
MT	14766	.	C	T	.	.	DP=1060;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3795.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,467:0,478:0,0,578,426
MT	14793	.	A	G	.	.	DP=1081;ECNT=2;MBQ=11,42;MFRL=342,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4299.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1039:0.999:1041:0,490:0,522:1,1,640,399
MT	15218	.	A	G	.	.	DP=1028;ECNT=1;MBQ=42,42;MFRL=455,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4098.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.998:1007:1,448:0,533:0,1,488,518
MT	15326	.	A	G	.	.	DP=969;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3735.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,450:0,442:0,0,466,469
MT	15797	.	G	A	.	.	DP=1137;ECNT=1;MBQ=42,42;MFRL=477,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=602.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:909,198:0.178:1107:428,82:458,110:460,449,102,96
MT	16192	.	C	T	.	.	DP=1046;ECNT=4;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4196.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,491:0,495:0,0,532,488
MT	16256	.	C	T	.	.	DP=976;ECNT=4;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4207.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,471:0,427:0,0,519,442
MT	16270	.	C	T	.	.	DP=919;ECNT=4;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4105.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,433:0,429:0,0,459,460
MT	16291	.	C	T	.	.	DP=920;ECNT=4;MBQ=0,42;MFRL=0,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3965.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,414:0,435:0,0,449,459
MT	16399	.	A	G	.	.	DP=988;ECNT=1;MBQ=0,42;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3984.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,965:0.999:965:0,469:0,450:0,0,512,453
