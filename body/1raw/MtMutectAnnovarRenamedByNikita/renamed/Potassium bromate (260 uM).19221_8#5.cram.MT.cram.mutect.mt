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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:53 PM CET">
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
MT	73	.	A	G	.	.	DP=605;ECNT=2;MBQ=0,42;MFRL=0,15946;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2373.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,593:0.998:593:0,290:0,291:0,0,236,357
MT	152	.	T	C	.	.	DP=1130;ECNT=2;MBQ=0,42;MFRL=0,15915;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4621.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,549:0,536:0,0,510,597
MT	263	.	A	G	.	.	DP=670;ECNT=2;MBQ=0,42;MFRL=0,584;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2741.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,289:0,344:0,0,254,395
MT	310	.	T	TC,C	.	.	DP=543;ECNT=2;MBQ=32,27,11;MFRL=409,455,479;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=1325.26,143.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,409,72:0.864,0.134:482:0,85,17:1,201,12:1,0,88,393
MT	499	.	G	C	.	.	DP=490;ECNT=1;MBQ=42,25;MFRL=463,439;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,10:0.013:482:161,4:266,4:94,378,9,1
MT	750	.	A	G	.	.	DP=1136;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4576.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,493:0,590:0,0,634,471
MT	1197	.	G	A	.	.	DP=1122;ECNT=1;MBQ=27,42;MFRL=415,482;MMQ=41,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4258.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1084:0.999:1086:0,494:1,529:0,2,520,564
MT	1438	.	A	G	.	.	DP=1190;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4854.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1162:0.999:1162:0,559:0,581:0,0,577,585
MT	2706	.	A	G	.	.	DP=1076;ECNT=1;MBQ=11,42;MFRL=493,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4543.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1055:0.999:1056:0,516:0,518:0,1,464,591
MT	3105	.	AC	A	.	.	DP=1050;ECNT=2;MBQ=42,42;MFRL=477,486;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=81.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,41:0.040:1025:484,22:469,19:457,527,21,20
MT	3197	.	T	C	.	.	DP=1051;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4387.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1017:0.999:1017:0,502:0,496:0,0,494,523
MT	3577	.	A	C	.	.	DP=943;ECNT=1;MBQ=32,7;MFRL=480,480;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,43:9.948e-03:907:309,3:398,4:398,466,41,2
MT	4769	.	A	G	.	.	DP=1095;ECNT=1;MBQ=11,42;MFRL=518,483;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3912.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,512:0,490:1,0,559,477
MT	5267	.	T	C	.	.	DP=1021;ECNT=1;MBQ=42,42;MFRL=482,435;MMQ=48,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,11:0.010:985:450,3:477,6:474,500,3,8
MT	7028	.	C	T	.	.	DP=1128;ECNT=1;MBQ=11,42;MFRL=541,489;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4401.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1087:0.998:1092:1,536:1,521:4,1,488,599
MT	8857	.	G	A	.	.	DP=1053;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4557.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1033:0.999:1033:0,488:0,492:0|1:8857_G_A:8857:0,0,492,541
MT	8860	.	A	G	.	.	DP=1049;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4565.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1034:0.999:1034:0,496:0,486:0|1:8857_G_A:8857:0,0,498,536
MT	9477	.	G	A	.	.	DP=1134;ECNT=1;MBQ=11,42;MFRL=417,478;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4193.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1094:0.999:1097:0,514:1,492:2,1,621,473
MT	9667	.	A	G	.	.	DP=1124;ECNT=1;MBQ=11,42;MFRL=445,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4619.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1086:0.999:1087:0,542:0,519:0,1,548,538
MT	11353	.	T	C	.	.	DP=1096;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4463.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1057:0.999:1057:0,527:0,515:0,0,512,545
MT	11467	.	A	G	.	.	DP=1115;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4557.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,541:0,520:0,0,549,534
MT	11719	.	G	A	.	.	DP=1124;ECNT=1;MBQ=7,42;MFRL=726,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4497.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1089:0.999:1090:0,540:0,502:1,0,535,554
MT	12276	.	G	T	.	.	DP=1110;ECNT=3;MBQ=42,42;MFRL=482,450;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=90.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1041,40:0.036:1081:548,16:463,22:515,526,16,24
MT	12308	.	A	G	.	.	DP=1118;ECNT=3;MBQ=40,42;MFRL=471,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4466.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1090:0.997:1092:2,530:0,525:2,0,531,559
MT	12372	.	G	A	.	.	DP=1120;ECNT=3;MBQ=42,42;MFRL=358,474;MMQ=58,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4171.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1085:0.997:1087:0,466:2,545:0,2,578,507
MT	13617	.	T	C	.	.	DP=1148;ECNT=1;MBQ=11,42;MFRL=1278,478;MMQ=41,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4822.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,534:0,563:1,0,532,588
MT	13735	.	C	A	.	.	DP=667;ECNT=2;MBQ=42,42;MFRL=476,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:626,26:0.040:652:287,12:326,13:165,461,10,16
MT	13781	.	T	C	.	.	DP=705;ECNT=2;MBQ=32,17;MFRL=469,532;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,8:5.548e-03:679:199,3:348,1:190,481,2,6
MT	14766	.	C	T	.	.	DP=1156;ECNT=2;MBQ=11,42;MFRL=485,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4393.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1108:0.999:1114:1,517:0,501:4,2,624,484
MT	14793	.	A	G	.	.	DP=1132;ECNT=2;MBQ=37,42;MFRL=419,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4660.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1088:0.998:1089:0,527:1,537:0,1,654,434
MT	15218	.	A	G	.	.	DP=1094;ECNT=1;MBQ=11,42;MFRL=392,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4529.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1057:0.999:1059:0,518:0,515:0,2,501,556
MT	15326	.	A	G	.	.	DP=1050;ECNT=1;MBQ=22,42;MFRL=438,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4186.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1018:0.998:1020:1,490:0,504:0,2,497,521
MT	15797	.	G	A	.	.	DP=1173;ECNT=1;MBQ=42,42;MFRL=470,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=466.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,158:0.137:1143:470,64:488,88:531,454,92,66
MT	16192	.	C	T	.	.	DP=1150;ECNT=4;MBQ=11,42;MFRL=531,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4634.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1117:0.999:1118:0,579:0,493:0,1,616,501
MT	16256	.	C	T	.	.	DP=1036;ECNT=4;MBQ=11,42;MFRL=410,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4329.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1008:0.999:1011:0,478:0,442:0|1:16256_C_T:16256:3,0,563,445
MT	16270	.	C	T	.	.	DP=940;ECNT=4;MBQ=0,42;MFRL=522,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4188.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,938:0.999:939:0,438:0,444:0|1:16256_C_T:16256:0,1,489,449
MT	16291	.	C	T	.	.	DP=929;ECNT=4;MBQ=7,42;MFRL=468,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3994.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,912:0.999:914:0,407:0,446:0|1:16256_C_T:16256:0,2,478,434
MT	16399	.	A	G	.	.	DP=972;ECNT=2;MBQ=42,42;MFRL=16134,639;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3953.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,935:0.998:938:1,442:1,462:3,0,469,466
MT	16483	.	G	A	.	.	DP=905;ECNT=2;MBQ=42,42;MFRL=735,447;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,5:6.705e-03:885:440,4:426,1:442,438,1,4
