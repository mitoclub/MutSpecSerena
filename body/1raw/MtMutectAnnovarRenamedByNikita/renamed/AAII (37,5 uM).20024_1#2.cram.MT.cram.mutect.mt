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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_1#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_1#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.58_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s5
MT	73	.	A	G	.	.	DP=553;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2289.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,275:0,257:0,0,199,344
MT	152	.	T	C	.	.	DP=1036;ECNT=2;MBQ=0,41;MFRL=0,15991;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4393.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,509:0,496:0,0,412,606
MT	263	.	A	G	.	.	DP=683;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2752.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,308:0,320:0,0,257,405
MT	302	.	A	AC	.	.	DP=531;ECNT=4;MBQ=22,37;MFRL=450,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.183	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,18:0.011:411:86,6:123,7:53,340,13,5
MT	310	.	T	TC,C	.	.	DP=505;ECNT=4;MBQ=10,22,12;MFRL=8285,440,445;MMQ=60,60,60;MPOS=38,6;OCM=0;POPAF=2.40,2.40;TLOD=903.68,26.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,359,67:0.879,0.117:428:0,84,16:0,155,10:1,1,83,343
MT	316	.	G	C	.	.	DP=485;ECNT=4;MBQ=41,12;MFRL=441,421;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,23:0.016:431:169,1:218,5:40,368,21,2
MT	470	.	A	C	.	.	DP=545;ECNT=1;MBQ=37,12;MFRL=443,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,11:6.241e-03:531:169,0:271,2:154,366,6,5
MT	750	.	A	G	.	.	DP=1157;ECNT=1;MBQ=0,41;MFRL=610,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4647.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1134:0.999:1135:0,508:0,590:1,0,634,500
MT	1197	.	G	A	.	.	DP=1160;ECNT=1;MBQ=12,41;MFRL=431,458;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4441.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,506:0,537:0,1,576,544
MT	1438	.	A	G	.	.	DP=1245;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4765.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,601:0,575:0,0,611,598
MT	2706	.	A	G	.	.	DP=1151;ECNT=1;MBQ=12,41;MFRL=473,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4751.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1123:0.999:1125:0,558:0,539:0,2,510,613
MT	3167	.	T	C	.	.	DP=1130;ECNT=2;MBQ=37,25;MFRL=455,417;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.530	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1090,6:2.787e-03:1096:477,2:470,1:524,566,3,3
MT	3197	.	T	C	.	.	DP=1130;ECNT=2;MBQ=12,41;MFRL=521,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4403.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1073:0.999:1074:0,530:0,516:0,1,522,551
MT	4769	.	A	G	.	.	DP=1040;ECNT=1;MBQ=12,41;MFRL=471,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3821.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1002:0.999:1005:0,493:0,468:2,1,546,456
MT	7028	.	C	T	.	.	DP=1127;ECNT=1;MBQ=8,41;MFRL=426,456;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4124.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1068:0.999:1070:0,515:0,501:2,0,501,567
MT	8857	.	G	A	.	.	DP=966;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=3267.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,455:0,446:0,0,444,510
MT	8860	.	A	G	.	.	DP=960;ECNT=2;MBQ=12,41;MFRL=506,449;MMQ=52,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=3599.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,929:0.999:931:0,449:0,443:2,0,433,496
MT	8998	.	G	A	.	.	DP=1099;ECNT=1;MBQ=41,34;MFRL=458,460;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1055,4:2.821e-03:1059:507,1:514,2:526,529,3,1
MT	9477	.	G	A	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4245.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,494:0,495:0,0,574,497
MT	9667	.	A	G	.	.	DP=1058;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4252.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,469:0,514:0,0,499,514
MT	10644	.	G	A	.	.	DP=1092;ECNT=1;MBQ=41,37;MFRL=459,507;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=25.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1042,16:0.015:1058:517,7:493,8:525,517,11,5
MT	10935	.	A	C	.	.	DP=705;ECNT=2;MBQ=27,8;MFRL=454,452;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:634,28:8.764e-03:662:176,2:245,2:152,482,21,7
MT	10953	.	T	C	.	.	DP=703;ECNT=2;MBQ=37,8;MFRL=453,479;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:643,39:0.013:682:254,5:303,0:129,514,38,1
MT	11353	.	T	C	.	.	DP=1033;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4272.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,470:0,504:0,0,483,512
MT	11467	.	A	G	.	.	DP=1126;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4399.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,530:0,523:0,0,542,545
MT	11719	.	G	A	.	.	DP=1159;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4572.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,558:0,518:0,0,571,558
MT	12276	.	G	T	.	.	DP=1113;ECNT=3;MBQ=41,41;MFRL=456,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=318.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,114:0.106:1077:471,59:451,52:516,447,54,60
MT	12308	.	A	G	.	.	DP=1074;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4426.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,501:0,520:0,0,565,480
MT	12372	.	G	A	.	.	DP=1084;ECNT=3;MBQ=41,37;MFRL=0,453;MMQ=27,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3804.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1043:0.998:1044:1,473:0,481:0,1,585,458
MT	13095	.	T	C	.	.	DP=1125;ECNT=2;MBQ=41,41;MFRL=458,96;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1101,6:6.278e-03:1107:502,5:543,1:0|1:13095_T_C:13095:508,593,4,2
MT	13105	.	A	G	.	.	DP=1117;ECNT=2;MBQ=41,41;MFRL=460,96;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=8.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1094,6:6.320e-03:1100:510,5:522,1:0|1:13095_T_C:13095:510,584,4,2
MT	13617	.	T	C	.	.	DP=1105;ECNT=1;MBQ=12,41;MFRL=503,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4589.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,513:0,536:0,1,508,566
MT	13735	.	C	A	.	.	DP=736;ECNT=2;MBQ=41,41;MFRL=458,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=208.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,84:0.113:715:262,34:341,42:188,443,24,60
MT	13787	.	T	C	.	.	DP=713;ECNT=2;MBQ=37,12;MFRL=453,452;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:674,13:8.626e-03:687:229,4:360,2:219,455,11,2
MT	14766	.	C	T	.	.	DP=1101;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4208.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1058:0.999:1058:0,481:0,505:0,0,600,458
MT	14793	.	A	G	.	.	DP=1106;ECNT=2;MBQ=12,41;MFRL=452,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4534.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1072:0.999:1074:0,518:0,525:2,0,646,426
MT	15218	.	A	G	.	.	DP=1065;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4213.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,508:0,498:0,0,464,572
MT	15326	.	A	G	.	.	DP=981;ECNT=1;MBQ=27,41;MFRL=458,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3885.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.998:951:0,438:1,466:1,0,467,483
MT	15797	.	G	A	.	.	DP=1193;ECNT=1;MBQ=41,41;MFRL=444,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=228.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1073,87:0.075:1160:495,45:543,41:608,465,45,42
MT	16192	.	C	T	.	.	DP=1173;ECNT=4;MBQ=12,41;MFRL=397,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4602.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1148:0.999:1154:0,541:0,542:4,2,626,522
MT	16256	.	C	T	.	.	DP=1104;ECNT=4;MBQ=12,41;MFRL=15959,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4687.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1072:0.999:1075:0,476:0,498:0|1:16256_C_T:16256:3,0,577,495
MT	16270	.	C	T	.	.	DP=1006;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4498.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1006:0.999:1006:0,470:0,468:0|1:16256_C_T:16256:0,0,513,493
MT	16291	.	C	T	.	.	DP=1003;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4282.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,986:0.999:986:0,450:0,453:0|1:16256_C_T:16256:0,0,498,488
MT	16399	.	A	G	.	.	DP=1092;ECNT=1;MBQ=12,41;MFRL=16077,602;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4414.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1058:0.999:1059:0,504:0,509:1,0,545,513
