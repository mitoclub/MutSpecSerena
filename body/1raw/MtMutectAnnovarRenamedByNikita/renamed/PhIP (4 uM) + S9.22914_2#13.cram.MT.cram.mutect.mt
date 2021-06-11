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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_2#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_2#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:59 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=568;ECNT=2;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2194.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,269:0,261:0,0,229,315
MT	152	.	T	C	.	.	DP=1155;ECNT=2;MBQ=0,41;MFRL=0,678;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4592.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1135:0.999:1135:0,573:0,544:0,0,523,612
MT	263	.	A	G	.	.	DP=761;ECNT=5;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3181.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,738:0.999:738:0,342:0,357:0|1:263_A_G:263:0,0,252,486
MT	302	.	A	C,AC,ACCCCCCCCCCCC	.	.	DP=644;ECNT=5;MBQ=22,12,32,32;MFRL=409,420,364,390;MMQ=60,60,60,60;MPOS=27,23,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.562,1.72,0.404	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:428,43,12,9:0.014,9.014e-03,8.479e-03:492:99,0,5,5:148,3,4,4:29,399,17,47
MT	310	.	T	C,TC	.	.	DP=636;ECNT=5;MBQ=8,21,27;MFRL=387,431,400;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=36.47,1230.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,35,475:0.132,0.856:515:0,10,105:0,7,229:5,0,43,467
MT	316	.	G	C	.	.	DP=616;ECNT=5;MBQ=41,12;MFRL=399,464;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.356	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:537,12:7.141e-03:549:221,2:304,1:0|1:263_A_G:263:43,494,11,1
MT	318	.	T	C	.	.	DP=607;ECNT=5;MBQ=41,27;MFRL=400,357;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:565,3:5.074e-03:568:210,1:309,2:0|1:263_A_G:263:62,503,3,0
MT	499	.	G	C	.	.	DP=579;ECNT=1;MBQ=41,8;MFRL=416,410;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,19:0.011:553:225,3:278,1:116,418,19,0
MT	750	.	A	G	.	.	DP=1216;ECNT=1;MBQ=12,41;MFRL=545,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4727.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1185:0.999:1186:0,544:0,589:1,0,650,535
MT	1197	.	G	A	.	.	DP=1258;ECNT=1;MBQ=8,41;MFRL=332,435;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4437.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1208:0.999:1210:0,540:0,571:0,2,616,592
MT	1438	.	A	G	.	.	DP=1281;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4916.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1250:0.999:1250:0,601:0,613:0,0,669,581
MT	2706	.	A	G	.	.	DP=1283;ECNT=1;MBQ=12,41;MFRL=528,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5227.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1249:0.999:1251:0,627:0,590:0,2,548,701
MT	2989	.	G	A	.	.	DP=1232;ECNT=1;MBQ=41,41;MFRL=426,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=383.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1057,138:0.114:1195:528,70:494,62:534,523,77,61
MT	3197	.	T	C	.	.	DP=1195;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4871.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,567:0,564:0,0,557,603
MT	4769	.	A	G	.	.	DP=1128;ECNT=1;MBQ=12,41;MFRL=582,445;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4015.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1068:0.999:1070:0,489:0,523:0,2,607,461
MT	6053	.	C	A	.	.	DP=1254;ECNT=1;MBQ=41,37;MFRL=428,418;MMQ=47,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=20.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1200,15:0.013:1215:561,5:609,10:538,662,7,8
MT	7028	.	C	T	.	.	DP=1150;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4435.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,533:0,542:0,0,569,548
MT	8857	.	G	A	.	.	DP=1046;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3375.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1024:0.999:1024:0,459:0,473:0|1:8857_G_A:8857:0,0,492,532
MT	8860	.	A	G	.	.	DP=1050;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4417.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1035:0.999:1035:0,470:0,502:0|1:8857_G_A:8857:0,0,499,536
MT	9107	.	C	A	.	.	DP=1251;ECNT=1;MBQ=41,41;MFRL=428,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=352.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1071,135:0.110:1206:494,53:561,77:530,541,61,74
MT	9477	.	G	A	.	.	DP=1250;ECNT=1;MBQ=12,41;MFRL=377,429;MMQ=48,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4399.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1208:0.999:1209:0,518:0,542:1,0,669,539
MT	9667	.	A	G	.	.	DP=1293;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5163.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1253:0.999:1253:0,578:0,626:0,0,635,618
MT	11353	.	T	C	.	.	DP=1227;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5069.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,554:0,617:0,0,579,625
MT	11467	.	A	G	.	.	DP=1249;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5002.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,570:0,587:0,0,603,606
MT	11719	.	G	A	.	.	DP=1281;ECNT=1;MBQ=12,41;MFRL=586,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4673.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1239:0.999:1241:0,595:0,530:1,1,623,616
MT	12276	.	G	T	.	.	DP=1221;ECNT=3;MBQ=41,41;MFRL=430,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=381.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,134:0.113:1185:547,71:456,61:524,527,70,64
MT	12308	.	A	G	.	.	DP=1179;ECNT=3;MBQ=12,41;MFRL=314,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4796.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1138:0.999:1139:0,572:0,536:1,0,582,556
MT	12372	.	G	A	.	.	DP=1278;ECNT=3;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4970.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,566:0,602:0,0,693,551
MT	13617	.	T	C	.	.	DP=1191;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4733.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1164:0.999:1164:0,562:0,579:0,0,569,595
MT	13762	.	T	C	.	.	DP=740;ECNT=1;MBQ=32,8;MFRL=426,427;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.803	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:676,23:7.204e-03:699:228,1:329,0:114,562,20,3
MT	14766	.	C	T	.	.	DP=1250;ECNT=2;MBQ=12,41;MFRL=510,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4153.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1191:0.999:1200:0,511:0,550:3,6,614,577
MT	14793	.	A	G	.	.	DP=1267;ECNT=2;MBQ=12,41;MFRL=790,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5100.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1226:0.999:1227:0,573:0,608:1,0,671,555
MT	15218	.	A	G	.	.	DP=1189;ECNT=1;MBQ=41,41;MFRL=461,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4563.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1163:0.998:1164:0,563:1,551:1,0,587,576
MT	15326	.	A	G	.	.	DP=1084;ECNT=2;MBQ=41,41;MFRL=471,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4372.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1053:0.998:1054:1,503:0,504:0,1,541,512
MT	15354	.	C	A	.	.	DP=1088;ECNT=2;MBQ=41,41;MFRL=433,427;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=59.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,29:0.028:1051:483,14:523,14:529,493,15,14
MT	16192	.	C	T	.	.	DP=1247;ECNT=5;MBQ=8,41;MFRL=480,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4714.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1208:0.999:1212:0,560:1,549:4,0,587,621
MT	16256	.	C	T	.	.	DP=1192;ECNT=5;MBQ=12,41;MFRL=407,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4528.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1152:0.999:1159:0,538:0,529:6,1,572,580
MT	16270	.	C	T	.	.	DP=1135;ECNT=5;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5018.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1133:0.999:1133:0,506:0,527:0|1:16270_C_T:16270:0,0,553,580
MT	16291	.	C	T	.	.	DP=1106;ECNT=5;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4771.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1089:0.999:1089:0,508:0,513:0|1:16270_C_T:16270:0,0,532,557
MT	16298	.	T	C	.	.	DP=1119;ECNT=5;MBQ=41,12;MFRL=427,492;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1073,7:3.571e-03:1080:509,1:500,2:527,546,4,3
MT	16374	.	A	C	.	.	DP=1176;ECNT=2;MBQ=37,12;MFRL=528,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1080,47:8.560e-03:1127:437,4:438,3:578,502,1,46
MT	16399	.	A	G	.	.	DP=1183;ECNT=2;MBQ=12,41;MFRL=15833,531;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4736.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.999:1154:0,532:0,561:1,0,574,579
