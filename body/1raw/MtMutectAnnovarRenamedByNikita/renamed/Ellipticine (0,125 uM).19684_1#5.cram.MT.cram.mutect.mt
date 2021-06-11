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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_1#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_1#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:28 PM CET">
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
##tumor_sample=MSM0.32_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s5
MT	49	.	A	C	.	.	DP=354;ECNT=3;MBQ=42,40;MFRL=15981,8353;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,2:8.742e-03:339:144,1:170,1:139,198,1,1
MT	73	.	A	G	.	.	DP=523;ECNT=3;MBQ=0,42;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2208.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,240:0,268:0,0,229,286
MT	152	.	T	C	.	.	DP=1063;ECNT=3;MBQ=42,42;MFRL=547,732;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4276.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1014:0.988:1025:6,499:5,503:7,4,491,523
MT	263	.	A	G	.	.	DP=638;ECNT=7;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2623.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,292:0,310:0,0,250,372
MT	297	.	A	C	.	.	DP=525;ECNT=7;MBQ=37,11;MFRL=438,431;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:490,14:0.011:504:195,4:243,0:121,369,2,12
MT	302	.	A	AC	.	.	DP=511;ECNT=7;MBQ=11,42;MFRL=418,450;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.930	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,8:0.011:424:79,5:108,3:42,374,8,0
MT	310	.	T	C,TC	.	.	DP=487;ECNT=7;MBQ=7,22,27;MFRL=445,441,415;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=128.77,1271.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,67,380:0.141,0.856:451:0,21,98:0,10,166:4,0,76,371
MT	316	.	G	C	.	.	DP=480;ECNT=7;MBQ=42,25;MFRL=424,429;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,18:0.020:450:186,5:225,7:41,391,18,0
MT	317	.	CTTCTGG	C	.	.	DP=512;ECNT=7;MBQ=42,11;MFRL=425,420;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.372	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,10:8.527e-03:489:196,1:233,2:68,411,10,0
MT	326	.	A	C	.	.	DP=484;ECNT=7;MBQ=42,7;MFRL=425,438;MMQ=60,60;MPOS=-1073741826;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,8:8.531e-03:475:200,0:251,0:64,403,8,0
MT	499	.	G	C	.	.	DP=564;ECNT=1;MBQ=42,7;MFRL=433,417;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.828	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,23:0.011:548:191,3:299,2:146,379,21,2
MT	750	.	A	G	.	.	DP=1059;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4370.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1032:0.999:1032:0,479:0,525:0,0,553,479
MT	1197	.	G	A	.	.	DP=1161;ECNT=1;MBQ=40,42;MFRL=453,446;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4504.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1107:0.993:1115:3,546:4,522:2,6,543,564
MT	1438	.	A	G	.	.	DP=1236;ECNT=1;MBQ=11,42;MFRL=312,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5227.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1208:0.999:1209:0,595:0,597:1,0,605,603
MT	2706	.	A	G	.	.	DP=1232;ECNT=1;MBQ=42,42;MFRL=404,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4950.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1194:0.995:1199:3,626:2,555:1,4,563,631
MT	3197	.	T	C	.	.	DP=1089;ECNT=1;MBQ=42,42;MFRL=407,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4494.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1051:0.992:1060:4,519:4,512:3,6,449,602
MT	4769	.	A	G	.	.	DP=1001;ECNT=1;MBQ=11,42;MFRL=467,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3694.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.999:964:0,497:0,434:1,0,530,433
MT	6962	.	G	A	.	.	DP=1115;ECNT=3;MBQ=42,42;MFRL=436,391;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1087,4:4.422e-03:1091:567,2:493,2:544,543,2,2
MT	6975	.	T	C	.	.	DP=1067;ECNT=3;MBQ=42,42;MFRL=436,359;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.560	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1036,2:2.852e-03:1038:545,1:468,1:518,518,1,1
MT	7028	.	C	T	.	.	DP=1033;ECNT=3;MBQ=11,42;MFRL=425,444;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3995.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1000:0.999:1002:0,512:0,458:1,1,485,515
MT	8857	.	G	A	.	.	DP=1120;ECNT=2;MBQ=37,42;MFRL=412,439;MMQ=34,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3958.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1068:0.992:1076:2,491:6,535:1,7,500,568
MT	8860	.	A	G	.	.	DP=1104;ECNT=2;MBQ=42,42;MFRL=557,439;MMQ=50,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4787.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1086:0.999:1087:1,500:0,537:0,1,506,580
MT	9102	.	C	A	.	.	DP=1206;ECNT=1;MBQ=42,42;MFRL=443,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=106.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,50:0.042:1176:582,25:531,24:570,556,19,31
MT	9227	.	C	A	.	.	DP=1072;ECNT=1;MBQ=42,35;MFRL=446,434;MMQ=60,57;MPOS=34;OCM=0;POPAF=2.40;TLOD=14.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,12:0.011:1050:497,5:526,6:575,463,6,6
MT	9477	.	G	A	.	.	DP=1164;ECNT=1;MBQ=42,42;MFRL=441,450;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4380.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1115:0.994:1121:4,552:2,497:4,2,586,529
MT	9642	.	T	C	.	.	DP=1132;ECNT=2;MBQ=42,42;MFRL=446,435;MMQ=60,47;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1102,3:2.695e-03:1105:523,1:553,1:532,570,2,1
MT	9667	.	A	G	.	.	DP=1118;ECNT=2;MBQ=37,42;MFRL=435,445;MMQ=48,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4425.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1074:0.990:1085:6,500:4,552:3,8,525,549
MT	10654	.	C	A	.	.	DP=1095;ECNT=1;MBQ=42,42;MFRL=450,431;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=69.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1034,31:0.029:1065:526,15:495,15:539,495,10,21
MT	11353	.	T	C	.	.	DP=1098;ECNT=1;MBQ=42,42;MFRL=430,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4520.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1048:0.990:1058:5,508:5,526:5,5,538,510
MT	11467	.	A	G	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=450,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4821.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1128:0.992:1137:3,587:5,520:6,3,588,540
MT	11719	.	G	A	.	.	DP=1194;ECNT=2;MBQ=11,42;MFRL=466,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4784.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1159:0.999:1160:0,556:0,550:1,0,562,597
MT	11722	.	T	C	.	.	DP=1177;ECNT=2;MBQ=42,42;MFRL=448,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.443	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1142,3:2.603e-03:1145:560,1:544,1:550,592,1,2
MT	12308	.	A	G	.	.	DP=1144;ECNT=2;MBQ=42,42;MFRL=410,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4587.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1110:0.994:1116:3,524:3,555:3,3,514,596
MT	12372	.	G	A	.	.	DP=1150;ECNT=2;MBQ=42,42;MFRL=416,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4475.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1114:0.992:1123:3,493:5,575:4,5,594,520
MT	12684	.	G	A	.	.	DP=1242;ECNT=2;MBQ=42,42;MFRL=443,441;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=9.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1208,7:6.521e-03:1215:591,1:594,6:553,655,5,2
MT	12705	.	C	T	.	.	DP=1252;ECNT=2;MBQ=42,42;MFRL=442,424;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=7.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1218,7:5.706e-03:1225:584,1:616,5:605,613,5,2
MT	13617	.	T	C	.	.	DP=1155;ECNT=1;MBQ=35,42;MFRL=498,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4820.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1115:0.997:1119:1,545:2,554:3,1,531,584
MT	13721	.	T	C	.	.	DP=700;ECNT=1;MBQ=42,17;MFRL=447,421;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:669,6:5.551e-03:675:290,0:333,3:157,512,5,1
MT	14766	.	C	T	.	.	DP=1132;ECNT=2;MBQ=17,42;MFRL=456,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4054.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1083:0.998:1087:1,504:1,482:3,1,564,519
MT	14793	.	A	G	.	.	DP=1137;ECNT=2;MBQ=11,42;MFRL=348,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4683.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1090:0.997:1095:1,542:1,528:4,1,610,480
MT	15218	.	A	G	.	.	DP=1083;ECNT=1;MBQ=42,42;MFRL=372,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4475.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1047:0.994:1052:4,533:1,490:2,3,497,550
MT	15326	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=496,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4190.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1010:0.999:1012:0,500:0,489:1,1,521,489
MT	15797	.	G	A	.	.	DP=1163;ECNT=2;MBQ=42,42;MFRL=440,435;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=231.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,85:0.076:1129:496,42:520,43:536,508,50,35
MT	15831	.	T	C	.	.	DP=1132;ECNT=2;MBQ=42,32;MFRL=438,413;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,6:4.424e-03:1106:513,3:544,1:555,545,4,2
MT	16192	.	C	T	.	.	DP=1056;ECNT=5;MBQ=11,42;MFRL=459,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4147.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1012:0.998:1017:0,487:1,475:1,4,490,522
MT	16256	.	C	T	.	.	DP=1009;ECNT=5;MBQ=11,42;MFRL=440,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4233.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,978:0.998:982:0,470:1,440:3,1,485,493
MT	16270	.	C	T	.	.	DP=945;ECNT=5;MBQ=37,42;MFRL=8195,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3723.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,939:0.997:943:0,450:2,431:3,1,442,497
MT	16291	.	C	T	.	.	DP=940;ECNT=5;MBQ=30,42;MFRL=470,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4029.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,923:0.996:927:0,434:3,435:1,3,430,493
MT	16311	.	T	C	.	.	DP=966;ECNT=5;MBQ=42,42;MFRL=471,427;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,3:4.164e-03:949:449,1:466,2:438,508,1,2
MT	16399	.	A	G	.	.	DP=1049;ECNT=1;MBQ=42,42;MFRL=415,567;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4153.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1002:0.994:1009:2,492:4,469:3,4,500,502
