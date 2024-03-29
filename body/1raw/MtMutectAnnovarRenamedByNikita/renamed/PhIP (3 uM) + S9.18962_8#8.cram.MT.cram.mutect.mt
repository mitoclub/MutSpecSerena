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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:46 PM CET">
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
##tumor_sample=MSM0.44_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s2
MT	37	.	A	C	.	.	DP=264;ECNT=3;MBQ=37,19;MFRL=15966,16147;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.390	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,4:0.013:244:86,2:136,0:96,144,0,4
MT	73	.	A	G	.	.	DP=547;ECNT=3;MBQ=0,42;MFRL=0,15988;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2265.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,529:0.998:529:0,230:0,286:0,0,210,319
MT	152	.	T	C	.	.	DP=1062;ECNT=3;MBQ=0,42;MFRL=0,15944;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4315.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,478:0,541:0,0,461,569
MT	263	.	A	G	.	.	DP=668;ECNT=3;MBQ=27,42;MFRL=470,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2756.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,645:0.997:647:1,312:0,320:2,0,264,381
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=568;ECNT=3;MBQ=22,7,40;MFRL=425,440,458;MMQ=60,60,60;MPOS=23,9;OCM=0;POPAF=2.40,2.40;TLOD=7.28,12.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:336,40,93:0.033,0.175:469:69,4,47:111,4,31:7,329,92,41
MT	310	.	T	TC,C	.	.	DP=519;ECNT=3;MBQ=0,32,22;MFRL=0,430,460;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1314.52,120.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,399,74:0.868,0.130:473:0,114,22:0,190,16:0,0,87,386
MT	499	.	G	C	.	.	DP=499;ECNT=1;MBQ=42,9;MFRL=440,463;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,22:0.018:477:159,2:282,4:80,375,18,4
MT	750	.	A	G	.	.	DP=1066;ECNT=1;MBQ=11,42;MFRL=523,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4380.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1042:0.998:1045:0,484:1,542:2,1,581,461
MT	1197	.	G	A	.	.	DP=1142;ECNT=1;MBQ=11,42;MFRL=522,456;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4426.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1101:0.999:1105:0,551:0,503:0,4,540,561
MT	1438	.	A	G	.	.	DP=1147;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4594.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,597:0,503:0,0,561,560
MT	2706	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4965.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1152:0.999:1152:0,575:0,557:0,0,543,609
MT	3197	.	T	C	.	.	DP=1039;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4366.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,496:0,495:0,0,453,553
MT	3572	.	T	C	.	.	DP=803;ECNT=3;MBQ=32,7;MFRL=455,461;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,17:9.277e-03:774:260,2:376,2:282,475,14,3
MT	3577	.	A	C	.	.	DP=799;ECNT=3;MBQ=37,11;MFRL=455,467;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=11.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:735,31:0.018:766:258,4:382,1:271,464,27,4
MT	3583	.	A	C	.	.	DP=814;ECNT=3;MBQ=32,11;MFRL=456,485;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:767,18:8.600e-03:785:251,3:382,3:294,473,14,4
MT	4769	.	A	G	.	.	DP=1027;ECNT=1;MBQ=11,42;MFRL=0,460;MMQ=21,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3747.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,987:0.999:988:0,472:0,485:1,0,514,473
MT	7028	.	C	T	.	.	DP=1059;ECNT=1;MBQ=11,42;MFRL=530,458;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4082.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1022:0.999:1025:0,495:0,503:3,0,486,536
MT	8165	.	G	A	.	.	DP=1224;ECNT=1;MBQ=42,42;MFRL=460,516;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1204,2:2.454e-03:1206:573,0:617,2:604,600,0,2
MT	8857	.	G	A	.	.	DP=1044;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4568.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1027:0.999:1027:0,470:0,503:0|1:8857_G_A:8857:0,0,515,512
MT	8860	.	A	G	.	.	DP=1046;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4564.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1028:0.999:1028:0,478:0,512:0|1:8857_G_A:8857:0,0,517,511
MT	9477	.	G	A	.	.	DP=1185;ECNT=2;MBQ=11,42;MFRL=514,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4417.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1146:0.999:1149:0,532:0,526:1,2,592,554
MT	9505	.	C	T	.	.	DP=1195;ECNT=2;MBQ=42,42;MFRL=455,440;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1148,2:2.567e-03:1150:552,1:580,1:630,518,1,1
MT	9667	.	A	G	.	.	DP=1151;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4756.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,585:0,502:0,0,528,584
MT	10935	.	A	C	.	.	DP=660;ECNT=2;MBQ=32,7;MFRL=464,454;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,32:0.016:606:164,4:267,2:106,468,22,10
MT	10953	.	T	C	.	.	DP=661;ECNT=2;MBQ=37,22;MFRL=462,467;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:619,17:0.015:636:212,4:337,6:118,501,15,2
MT	11353	.	T	C	.	.	DP=1092;ECNT=1;MBQ=11,42;MFRL=434,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4575.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1060:0.999:1061:0,501:0,541:1,0,511,549
MT	11467	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4867.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1142:0.999:1142:0,578:0,539:0,0,549,593
MT	11719	.	G	A	.	.	DP=1173;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4634.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1126:0.999:1126:0,540:0,529:0,0,579,547
MT	12308	.	A	G	.	.	DP=1146;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4753.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1113:0.999:1113:0,534:0,548:0,0,567,546
MT	12372	.	G	A	.	.	DP=1125;ECNT=2;MBQ=11,42;MFRL=456,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4134.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,459:0,561:0,1,580,507
MT	13617	.	T	C	.	.	DP=1118;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4762.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1098:0.999:1098:0,530:0,551:0,0,545,553
MT	13750	.	A	C	.	.	DP=660;ECNT=1;MBQ=37,11;MFRL=458,475;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,14:6.828e-03:624:200,1:312,2:99,511,1,13
MT	14766	.	C	T	.	.	DP=1136;ECNT=2;MBQ=11,42;MFRL=470,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4092.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1083:0.999:1089:0,505:0,496:4,2,579,504
MT	14793	.	A	G	.	.	DP=1182;ECNT=2;MBQ=11,42;MFRL=460,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4772.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1144:0.999:1147:0,548:0,558:3,0,648,496
MT	15218	.	A	G	.	.	DP=1169;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4852.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1137:0.999:1137:0,554:0,552:0,0,599,538
MT	15326	.	A	G	.	.	DP=1078;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4303.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,513:0,492:0,0,544,492
MT	15797	.	G	A	.	.	DP=1206;ECNT=1;MBQ=42,42;MFRL=451,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=86.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,39:0.033:1179:524,20:578,17:604,536,27,12
MT	16192	.	C	T	.	.	DP=1133;ECNT=4;MBQ=11,42;MFRL=503,455;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4534.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1102:0.999:1106:0,527:0,530:1,3,592,510
MT	16256	.	C	T	.	.	DP=1053;ECNT=4;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4437.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,475:0,473:0,0,528,496
MT	16270	.	C	T	.	.	DP=953;ECNT=4;MBQ=11,42;MFRL=400,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4227.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,951:0.999:952:0,438:0,464:1,0,458,493
MT	16291	.	C	T	.	.	DP=942;ECNT=4;MBQ=7,42;MFRL=381,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4042.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,928:0.999:929:0,426:0,463:0,1,448,480
MT	16374	.	A	C	.	.	DP=1057;ECNT=2;MBQ=37,7;MFRL=656,481;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,41:0.010:1013:375,5:411,2:528,444,0,41
MT	16399	.	A	G	.	.	DP=1087;ECNT=2;MBQ=0,42;MFRL=0,626;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4569.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1068:0.999:1068:0,522:0,527:0,0,541,527
