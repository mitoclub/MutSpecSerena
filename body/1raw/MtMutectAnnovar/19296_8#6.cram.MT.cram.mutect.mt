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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19296_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19296_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:15 PM CET">
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
##tumor_sample=MSM0.38_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s3
MT	73	.	A	G	.	.	DP=709;ECNT=2;MBQ=37,42;MFRL=16092,16011;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2955.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.997:694:0,321:1,359:0,1,283,410
MT	152	.	T	C	.	.	DP=1265;ECNT=2;MBQ=0,42;MFRL=0,15852;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5049.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1234:0.999:1234:0,591:0,622:0,0,601,633
MT	263	.	A	G	.	.	DP=691;ECNT=6;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2797.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,297:0,336:0,0,265,402
MT	280	.	C	A	.	.	DP=643;ECNT=6;MBQ=42,42;MFRL=497,16047;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=13.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,9:0.015:630:282,2:324,7:206,415,1,8
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=570;ECNT=6;MBQ=11,37,7,37;MFRL=438,463,439,463;MMQ=60,60,60,60;MPOS=18,26,14;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.13,4.42,14.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:369,20,45,17:0.037,0.028,0.045:451:66,8,5,7:113,8,1,7:19,350,40,42
MT	310	.	T	C,TC	.	.	DP=576;ECNT=6;MBQ=0,11,27;MFRL=0,468,432;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=86.59,1449.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,75,446:0.113,0.886:521:0,15,114:0,11,196:0,0,101,420
MT	316	.	G	C	.	.	DP=565;ECNT=6;MBQ=42,11;MFRL=437,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,22:0.020:549:219,3:269,3:72,455,22,0
MT	318	.	T	C	.	.	DP=564;ECNT=6;MBQ=42,7;MFRL=436,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,18:0.017:536:215,1:274,3:66,452,18,0
MT	499	.	G	C	.	.	DP=843;ECNT=1;MBQ=42,11;MFRL=453,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:784,22:0.011:806:305,5:438,3:263,521,19,3
MT	750	.	A	G	.	.	DP=1162;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4718.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,539:0,555:0,0,639,488
MT	1197	.	G	A	.	.	DP=1339;ECNT=1;MBQ=11,42;MFRL=473,461;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5074.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1280:0.999:1283:0,584:0,625:0,3,653,627
MT	1438	.	A	G	.	.	DP=1343;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5508.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,649:0,650:0,0,650,660
MT	2706	.	A	G	.	.	DP=1320;ECNT=1;MBQ=42,42;MFRL=522,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5555.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1289:0.998:1290:1,624:0,652:0,1,575,714
MT	3197	.	T	C	.	.	DP=1209;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5032.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1185:0.999:1185:0,591:0,579:0,0,581,604
MT	3223	.	A	C	.	.	DP=1201;ECNT=2;MBQ=42,35;MFRL=460,527;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.963	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1168,4:3.441e-03:1172:568,2:566,2:541,627,1,3
MT	4769	.	A	G	.	.	DP=1155;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4234.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,527:0,549:0,0,575,530
MT	7028	.	C	T	.	.	DP=1313;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5012.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,614:0,613:0,0,622,644
MT	8857	.	G	A	.	.	DP=1162;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3915.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1137:0.999:1137:0,532:0,538:0,0,542,595
MT	8860	.	A	G	.	.	DP=1148;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5020.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1135:0.999:1135:0,543:0,541:0,0,542,593
MT	9477	.	G	A	.	.	DP=1284;ECNT=1;MBQ=17,42;MFRL=452,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4893.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1240:0.999:1242:0,552:1,611:0,2,689,551
MT	9667	.	A	G	.	.	DP=1374;ECNT=1;MBQ=11,42;MFRL=520,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5583.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1327:0.999:1328:0,639:0,653:1,0,635,692
MT	10941	.	T	C	.	.	DP=788;ECNT=1;MBQ=37,9;MFRL=459,453;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,8:4.606e-03:739:263,2:374,0:147,584,7,1
MT	11353	.	T	C	.	.	DP=1339;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5507.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1302:0.999:1302:0,605:0,678:0,0,662,640
MT	11467	.	A	G	.	.	DP=1303;ECNT=1;MBQ=11,42;MFRL=445,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5063.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1249:0.999:1250:0,606:0,614:1,0,603,646
MT	11719	.	G	A	.	.	DP=1371;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5493.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1328:0.999:1328:0,640:0,632:0,0,644,684
MT	12308	.	A	G	.	.	DP=1345;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5553.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1316:0.999:1316:0,654:0,625:0,0,692,624
MT	12372	.	G	A	.	.	DP=1371;ECNT=2;MBQ=42,42;MFRL=368,452;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5032.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1328:0.995:1335:4,598:2,644:5,2,753,575
MT	12684	.	G	A	.	.	DP=1369;ECNT=2;MBQ=42,42;MFRL=458,347;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=17.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1326,11:8.824e-03:1337:655,7:628,4:0|1:12684_G_A:12684:618,708,6,5
MT	12705	.	C	T	.	.	DP=1387;ECNT=2;MBQ=42,42;MFRL=460,347;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=14.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1357,9:7.276e-03:1366:666,6:652,3:0|1:12684_G_A:12684:667,690,5,4
MT	13095	.	T	C	.	.	DP=1392;ECNT=2;MBQ=42,42;MFRL=462,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=14.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1367,10:7.876e-03:1377:656,7:642,3:0|1:13095_T_C:13095:629,738,2,8
MT	13105	.	A	G	.	.	DP=1375;ECNT=2;MBQ=42,42;MFRL=462,444;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=14.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1353,10:7.960e-03:1363:645,7:647,3:0|1:13095_T_C:13095:623,730,2,8
MT	13617	.	T	C	.	.	DP=1275;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5366.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1243:0.999:1243:0,600:0,621:0,0,611,632
MT	14766	.	C	T	.	.	DP=1243;ECNT=2;MBQ=11,42;MFRL=493,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4270.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1176:0.999:1187:0,523:0,541:9,2,650,526
MT	14793	.	A	G	.	.	DP=1254;ECNT=2;MBQ=42,42;MFRL=364,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4986.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1205:0.998:1206:1,567:0,597:1,0,691,514
MT	15218	.	A	G	.	.	DP=1200;ECNT=3;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4879.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,570:0,582:0,0,563,610
MT	15243	.	G	A	.	.	DP=1196;ECNT=3;MBQ=42,42;MFRL=464,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=105.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1121,46:0.039:1167:527,24:578,20:540,581,21,25
MT	15326	.	A	G	.	.	DP=1232;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4904.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1195:0.999:1195:0,562:0,596:0,0,582,613
MT	15797	.	G	A	.	.	DP=1328;ECNT=1;MBQ=42,42;MFRL=448,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=186.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1216,76:0.058:1292:568,31:617,41:649,567,35,41
MT	16192	.	C	T	.	.	DP=1243;ECNT=4;MBQ=11,42;MFRL=498,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5021.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1211:0.999:1213:0,586:0,580:0,2,632,579
MT	16256	.	C	T	.	.	DP=1187;ECNT=4;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5027.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,544:0,529:0,0,591,569
MT	16270	.	C	T	.	.	DP=1100;ECNT=4;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4663.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,509:0,511:0,0,546,554
MT	16291	.	C	T	.	.	DP=1109;ECNT=4;MBQ=7,42;MFRL=503,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4740.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1090:0.998:1093:0,522:0,516:0,3,539,551
MT	16374	.	A	C	.	.	DP=1202;ECNT=2;MBQ=37,7;MFRL=15990,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1121,37:5.710e-03:1158:434,3:480,3:625,496,1,36
MT	16399	.	A	G	.	.	DP=1227;ECNT=2;MBQ=0,42;MFRL=16194,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5024.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:0,568:0,587:1,0,621,568
