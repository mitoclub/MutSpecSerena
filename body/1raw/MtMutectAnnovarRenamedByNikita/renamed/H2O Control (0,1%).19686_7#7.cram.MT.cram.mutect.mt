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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:26 PM CET">
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
##tumor_sample=MSM0.45_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s1
MT	73	.	A	G	.	.	DP=584;ECNT=2;MBQ=0,42;MFRL=0,15984;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2334.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,576:0.998:576:0,255:0,305:0,0,243,333
MT	152	.	T	C	.	.	DP=1049;ECNT=2;MBQ=42,42;MFRL=16083,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4418.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1024:0.994:1031:1,497:5,513:2,5,477,547
MT	263	.	A	G	.	.	DP=574;ECNT=3;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2363.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,556:0.998:556:0,255:0,281:0,0,200,356
MT	302	.	A	AC,ACCCCCCCCCCCCC	.	.	DP=478;ECNT=3;MBQ=22,11,32;MFRL=413,449,436;MMQ=60,60,60;MPOS=12,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,20;RU=C;STR;TLOD=2.12,12.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:350,12,50:0.018,0.113:412:67,4,28:121,1,14:8,342,55,7
MT	310	.	T	C,TC	.	.	DP=467;ECNT=3;MBQ=0,11,27;MFRL=0,440,414;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=79.94,1129.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,55,367:0.107,0.891:422:0,14,95:0,8,164:0,0,61,361
MT	499	.	G	C	.	.	DP=489;ECNT=1;MBQ=42,11;MFRL=434,411;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,14:0.011:470:175,3:270,2:96,360,12,2
MT	750	.	A	G	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=484,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4047.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.999:1007:0,453:0,530:1,0,557,449
MT	1197	.	G	A	.	.	DP=1100;ECNT=1;MBQ=40,42;MFRL=397,442;MMQ=54,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4242.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1056:0.992:1066:3,499:5,504:3,7,545,511
MT	1438	.	A	G	.	.	DP=1246;ECNT=1;MBQ=11,42;MFRL=584,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5056.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1215:0.999:1216:0,616:0,575:1,0,615,600
MT	2706	.	A	G	.	.	DP=1130;ECNT=1;MBQ=42,42;MFRL=401,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4738.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1105:0.996:1109:1,523:3,559:3,1,482,623
MT	3197	.	T	C	.	.	DP=1087;ECNT=1;MBQ=42,42;MFRL=466,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4424.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1042:0.991:1052:5,534:4,486:4,6,493,549
MT	4769	.	A	G	.	.	DP=1078;ECNT=1;MBQ=11,42;MFRL=442,450;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3964.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,509:0,494:0,1,591,445
MT	5025	.	C	A	.	.	DP=1141;ECNT=1;MBQ=42,42;MFRL=449,479;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1108,5:4.450e-03:1113:522,1:580,3:489,619,3,2
MT	5447	.	C	A	.	.	DP=1158;ECNT=1;MBQ=42,42;MFRL=445,414;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=16.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1127,11:0.010:1138:547,4:547,7:544,583,4,7
MT	7028	.	C	T	.	.	DP=1197;ECNT=1;MBQ=11,42;MFRL=507,453;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4497.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1146:0.999:1150:0,537:1,567:3,1,551,595
MT	8857	.	G	A	.	.	DP=1019;ECNT=3;MBQ=40,42;MFRL=441,439;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3385.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,984:0.995:988:3,461:1,479:4,0,477,507
MT	8860	.	A	G	.	.	DP=1020;ECNT=3;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3876.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,470:0,496:0,0,491,518
MT	8886	.	G	A	.	.	DP=1009;ECNT=3;MBQ=42,42;MFRL=441,577;MMQ=40,47;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,2:3.006e-03:986:481,0:480,2:482,502,1,1
MT	9053	.	G	A	.	.	DP=1237;ECNT=1;MBQ=42,42;MFRL=453,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1206,7:6.528e-03:1213:582,4:592,3:590,616,3,4
MT	9477	.	G	A	.	.	DP=1168;ECNT=1;MBQ=37,42;MFRL=429,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4459.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1106:0.989:1119:6,524:6,512:7,6,569,537
MT	9667	.	A	G	.	.	DP=1120;ECNT=1;MBQ=37,42;MFRL=415,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4363.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1070:0.994:1077:1,516:5,526:2,5,517,553
MT	10949	.	C	A	.	.	DP=657;ECNT=2;MBQ=42,27;MFRL=453,472;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.943	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,4:4.846e-03:625:283,1:315,1:106,515,3,1
MT	10953	.	T	C	.	.	DP=660;ECNT=2;MBQ=37,11;MFRL=456,470;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.874	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,21:0.011:643:249,2:305,3:97,525,16,5
MT	11353	.	T	C	.	.	DP=1110;ECNT=1;MBQ=42,42;MFRL=438,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4577.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1068:0.989:1079:3,520:8,531:6,5,554,514
MT	11467	.	A	G	.	.	DP=1152;ECNT=1;MBQ=42,42;MFRL=393,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4534.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1112:0.991:1121:7,543:2,539:4,5,597,515
MT	11719	.	G	A	.	.	DP=1206;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4790.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1170:0.999:1170:0,593:0,519:0,0,582,588
MT	11747	.	G	A	.	.	DP=1167;ECNT=2;MBQ=42,42;MFRL=445,400;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,3:3.495e-03:1132:572,1:527,2:602,527,1,2
MT	12308	.	A	G	.	.	DP=1053;ECNT=2;MBQ=42,42;MFRL=416,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4322.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1021:0.992:1029:1,504:6,490:4,4,485,536
MT	12372	.	G	A	.	.	DP=1049;ECNT=2;MBQ=42,42;MFRL=375,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3934.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1017:0.993:1025:6,461:0,492:5,3,543,474
MT	12705	.	C	T	.	.	DP=1195;ECNT=1;MBQ=42,42;MFRL=447,378;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,7:5.154e-03:1165:572,2:563,3:576,582,3,4
MT	13617	.	T	C	.	.	DP=1144;ECNT=1;MBQ=42,42;MFRL=398,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4526.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1108:0.988:1121:7,502:6,589:5,8,542,566
MT	13759	.	G	A	.	.	DP=559;ECNT=1;MBQ=42,32;MFRL=439,342;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,4:9.208e-03:526:171,3:309,1:73,449,1,3
MT	14766	.	C	T	.	.	DP=1119;ECNT=2;MBQ=11,42;MFRL=476,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4060.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1083:0.999:1085:0,515:0,490:2,0,597,486
MT	14793	.	A	G	.	.	DP=1166;ECNT=2;MBQ=37,42;MFRL=480,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4731.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1121:0.997:1125:2,561:1,521:4,0,665,456
MT	15218	.	A	G	.	.	DP=1087;ECNT=1;MBQ=42,42;MFRL=438,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4390.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1047:0.987:1060:8,481:5,539:7,6,529,518
MT	15301	.	G	A	.	.	DP=982;ECNT=2;MBQ=42,32;MFRL=447,438;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=5.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:949,7:7.789e-03:956:471,4:450,3:456,493,2,5
MT	15326	.	A	G	.	.	DP=1025;ECNT=2;MBQ=11,42;MFRL=435,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4192.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,496:0,469:1,0,512,486
MT	15797	.	G	A	.	.	DP=1198;ECNT=1;MBQ=42,42;MFRL=444,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=420.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1025,144:0.124:1169:469,62:536,81:538,487,77,67
MT	16192	.	C	T	.	.	DP=1087;ECNT=7;MBQ=11,42;MFRL=441,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4242.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1043:0.996:1051:2,491:1,501:6,2,527,516
MT	16256	.	C	T	.	.	DP=986;ECNT=7;MBQ=32,42;MFRL=410,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4101.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,965:0.993:972:2,410:5,460:2,5,462,503
MT	16270	.	C	T	.	.	DP=911;ECNT=7;MBQ=42,42;MFRL=408,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3851.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,905:0.992:911:1,396:5,445:0|1:16270_C_T:16270:1,5,402,503
MT	16291	.	C	T	.	.	DP=912;ECNT=7;MBQ=42,42;MFRL=410,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3853.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:9,885:0.990:894:2,397:6,438:0|1:16270_C_T:16270:3,6,404,481
MT	16304	.	T	C	.	.	DP=932;ECNT=7;MBQ=42,42;MFRL=464,16078;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:909,4:5.432e-03:913:413,1:456,3:418,491,3,1
MT	16355	.	C	T	.	.	DP=986;ECNT=7;MBQ=42,42;MFRL=537,16087;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:959,4:4.781e-03:963:476,2:470,2:507,452,3,1
MT	16399	.	A	G	.	.	DP=1034;ECNT=7;MBQ=40,42;MFRL=16030,612;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4140.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1002:0.989:1014:4,488:6,478:7,5,538,464
