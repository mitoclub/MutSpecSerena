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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:43 PM CET">
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
MT	73	.	A	G	.	.	DP=568;ECNT=3;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2350.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,553:0.998:553:0,262:0,282:0,0,258,295
MT	146	.	T	C	.	.	DP=1027;ECNT=3;MBQ=42,42;MFRL=663,384;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,4:4.837e-03:1026:467,1:500,3:498,524,3,1
MT	152	.	T	C	.	.	DP=1067;ECNT=3;MBQ=42,42;MFRL=394,623;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4432.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1036:0.992:1043:3,498:3,521:6,1,514,522
MT	263	.	A	G	.	.	DP=634;ECNT=3;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2683.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,291:0,303:0,0,236,388
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=490;ECNT=3;MBQ=11,7,32;MFRL=427,396,450;MMQ=60,60,60;MPOS=39,8;OCM=0;POPAF=2.40,2.40;TLOD=2.86,9.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:296,37,66:0.026,0.132:399:42,3,37:100,1,16:3,293,66,37
MT	310	.	T	TC,C	.	.	DP=465;ECNT=3;MBQ=0,27,11;MFRL=0,418,446;MMQ=60,60,60;MPOS=38,2;OCM=0;POPAF=2.40,2.40;TLOD=1170.82,102.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,362,59:0.884,0.113:421:0,85,16:0,166,9:0,0,71,350
MT	499	.	G	C	.	.	DP=529;ECNT=2;MBQ=42,11;MFRL=435,451;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:497,15:0.015:512:171,6:300,1:113,384,14,1
MT	503	.	AT	CC	.	.	DP=532;ECNT=2;MBQ=37,7;MFRL=436,470;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:514,6:6.447e-03:520:148,1:295,1:127,387,6,0
MT	750	.	A	G	.	.	DP=1096;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4540.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1074:0.999:1074:0,485:0,560:0,0,599,475
MT	1197	.	G	A	.	.	DP=1121;ECNT=1;MBQ=40,42;MFRL=421,446;MMQ=41,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4319.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1078:0.993:1086:4,478:3,554:4,4,541,537
MT	1438	.	A	G	.	.	DP=1193;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4794.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1163:0.999:1163:0,548:0,585:0,0,577,586
MT	2706	.	A	G	.	.	DP=1252;ECNT=1;MBQ=37,42;MFRL=413,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5197.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1224:0.996:1229:1,606:3,588:1,4,564,660
MT	3197	.	T	C	.	.	DP=1098;ECNT=1;MBQ=42,42;MFRL=390,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4503.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1060:0.992:1069:4,526:4,513:3,6,509,551
MT	4769	.	A	G	.	.	DP=1051;ECNT=1;MBQ=11,42;MFRL=459,451;MMQ=56,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3827.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1011:0.999:1013:0,480:0,501:2,0,555,456
MT	5447	.	C	A	.	.	DP=1138;ECNT=1;MBQ=42,42;MFRL=446,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1105,7:6.135e-03:1112:544,5:536,2:542,563,6,1
MT	6962	.	G	A	.	.	DP=1175;ECNT=3;MBQ=42,37;MFRL=444,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1145,5:4.629e-03:1150:555,1:557,4:554,591,1,4
MT	6975	.	T	C	.	.	DP=1148;ECNT=3;MBQ=42,42;MFRL=445,375;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=9.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1112,9:7.670e-03:1121:529,4:553,5:538,574,5,4
MT	7028	.	C	T	.	.	DP=1142;ECNT=3;MBQ=11,42;MFRL=483,448;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4406.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1106:0.999:1110:1,515:0,557:2,2,544,562
MT	8857	.	G	A	.	.	DP=1090;ECNT=2;MBQ=40,42;MFRL=433,439;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3964.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1060:0.992:1068:5,520:3,485:6,2,507,553
MT	8860	.	A	G	.	.	DP=1103;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4785.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,529:0,499:0,0,526,557
MT	9477	.	G	A	.	.	DP=1174;ECNT=1;MBQ=42,42;MFRL=370,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4226.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,1115:0.989:1130:6,496:5,526:5,10,595,520
MT	9667	.	A	G	.	.	DP=1236;ECNT=1;MBQ=42,42;MFRL=415,452;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4870.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,1174:0.987:1189:7,570:7,562:7,8,592,582
MT	10935	.	A	C	.	.	DP=638;ECNT=1;MBQ=27,7;MFRL=444,430;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,30:0.015:590:188,4:215,2:87,473,22,8
MT	11353	.	T	C	.	.	DP=1156;ECNT=1;MBQ=42,42;MFRL=431,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4807.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1123:0.991:1133:2,564:8,545:3,7,556,567
MT	11467	.	A	G	.	.	DP=1245;ECNT=1;MBQ=35,42;MFRL=393,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5045.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1200:0.997:1204:2,588:1,579:4,0,608,592
MT	11719	.	G	A	.	.	DP=1138;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4486.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,529:0,512:0,0,506,589
MT	12308	.	A	G	.	.	DP=1108;ECNT=2;MBQ=42,42;MFRL=457,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4498.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1065:0.993:1072:2,541:4,490:5,2,525,540
MT	12372	.	G	A	.	.	DP=1163;ECNT=2;MBQ=42,42;MFRL=378,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4161.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1110:0.991:1120:4,524:5,501:7,3,630,480
MT	12705	.	C	T	.	.	DP=1276;ECNT=1;MBQ=42,42;MFRL=444,445;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=8.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1235,8:6.337e-03:1243:608,5:602,2:624,611,6,2
MT	12882	.	C	T	.	.	DP=1229;ECNT=1;MBQ=42,42;MFRL=444,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1188,9:7.515e-03:1197:606,2:555,6:587,601,5,4
MT	13617	.	T	C	.	.	DP=1223;ECNT=1;MBQ=42,42;MFRL=481,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5122.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1187:0.996:1191:2,586:2,580:2,2,556,631
MT	14766	.	C	T	.	.	DP=1215;ECNT=2;MBQ=11,42;MFRL=431,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4164.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1151:0.998:1161:1,523:1,513:8,2,626,525
MT	14793	.	A	G	.	.	DP=1215;ECNT=2;MBQ=40,42;MFRL=377,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4966.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1173:0.991:1185:4,553:7,591:6,6,704,469
MT	15218	.	A	G	.	.	DP=1191;ECNT=1;MBQ=37,42;MFRL=420,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4803.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1145:0.990:1159:6,549:5,561:6,8,547,598
MT	15326	.	A	G	.	.	DP=1117;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4347.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1075:0.999:1075:0,537:0,493:0,0,550,525
MT	15797	.	G	A	.	.	DP=1207;ECNT=1;MBQ=42,42;MFRL=442,428;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=492.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1005,164:0.140:1169:510,84:474,77:515,490,82,82
MT	16172	.	T	C	.	.	DP=1102;ECNT=5;MBQ=37,11;MFRL=435,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1055,9:3.875e-03:1064:501,4:484,0:524,531,5,4
MT	16192	.	C	T	.	.	DP=1102;ECNT=5;MBQ=11,42;MFRL=458,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4248.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1051:0.998:1060:1,514:1,483:7,2,515,536
MT	16256	.	C	T	.	.	DP=1050;ECNT=5;MBQ=9,42;MFRL=478,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4477.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1033:0.999:1035:0,481:0,457:1,1,530,503
MT	16270	.	C	T	.	.	DP=1008;ECNT=5;MBQ=27,42;MFRL=478,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4462.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1006:0.998:1008:1,474:0,472:1,1,496,510
MT	16291	.	C	T	.	.	DP=1004;ECNT=5;MBQ=7,42;MFRL=521,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4229.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,986:0.999:989:0,450:0,480:0,3,481,505
MT	16399	.	A	G	.	.	DP=1004;ECNT=1;MBQ=42,42;MFRL=464,581;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4030.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,970:0.995:974:3,452:1,477:1,3,512,458
