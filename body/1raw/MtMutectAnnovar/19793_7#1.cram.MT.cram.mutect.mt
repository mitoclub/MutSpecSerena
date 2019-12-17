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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:23 PM CET">
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
##tumor_sample=MSM0.48_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s1
MT	73	.	A	G	.	.	DP=577;ECNT=3;MBQ=0,42;MFRL=0,16001;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2375.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,254:0,292:0,0,239,329
MT	151	.	CT	TC	.	.	DP=1062;ECNT=3;MBQ=42,42;MFRL=641,16004;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=49.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,26:0.024:1042:460,11:533,13:478,538,10,16
MT	152	.	T	C	.	.	DP=1069;ECNT=3;MBQ=0,42;MFRL=0,635;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4071.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,468:0,538:0,0,483,545
MT	263	.	A	G	.	.	DP=595;ECNT=3;MBQ=27,42;MFRL=379,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2365.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,576:0.997:577:1,276:0,272:1,0,207,369
MT	302	.	A	C,ACCCCCCCC,ACCCCCCCCC	.	.	DP=481;ECNT=3;MBQ=11,7,37,32;MFRL=405,395,440,435;MMQ=60,60,60,60;MPOS=23,16,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.17,0.388,7.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:305,39,4,12:0.039,0.029,0.085:360:47,5,3,4:96,4,1,5:11,294,17,38
MT	310	.	T	TC,C	.	.	DP=457;ECNT=3;MBQ=0,27,11;MFRL=0,404,422;MMQ=60,60,60;MPOS=33,5;OCM=0;POPAF=2.40,2.40;TLOD=1214.39,83.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,368,48:0.903,0.095:416:0,67,9:0,164,9:0,0,70,346
MT	709	.	G	A	.	.	DP=1106;ECNT=2;MBQ=42,42;MFRL=435,430;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=29.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1061,17:0.015:1078:455,6:561,9:615,446,13,4
MT	750	.	A	G	.	.	DP=1094;ECNT=2;MBQ=11,42;MFRL=415,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4409.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1069:0.999:1071:0,462:0,576:2,0,596,473
MT	1197	.	G	A	.	.	DP=1198;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4404.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1156:0.999:1156:0,528:0,539:0,0,604,552
MT	1438	.	A	G	.	.	DP=1275;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5087.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1245:0.999:1245:0,621:0,594:0,0,621,624
MT	2706	.	A	G	.	.	DP=1268;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5084.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,602:0,604:0,0,562,682
MT	3197	.	T	C	.	.	DP=1209;ECNT=2;MBQ=42,42;MFRL=361,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4783.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1170:0.998:1171:0,578:1,558:0,1,555,615
MT	3220	.	A	C	.	.	DP=1215;ECNT=2;MBQ=42,22;MFRL=438,526;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1180,7:3.821e-03:1187:557,1:557,3:576,604,3,4
MT	4769	.	A	G	.	.	DP=1161;ECNT=1;MBQ=11,42;MFRL=567,443;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4154.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1112:0.999:1114:0,504:0,550:2,0,586,526
MT	6768	.	G	A	.	.	DP=1288;ECNT=2;MBQ=42,42;MFRL=447,440;MMQ=40,52;MPOS=42;OCM=0;POPAF=2.40;TLOD=36.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1224,24:0.019:1248:567,14:597,9:594,630,12,12
MT	6786	.	G	A	.	.	DP=1276;ECNT=2;MBQ=42,42;MFRL=449,427;MMQ=40,39;MPOS=15;OCM=0;POPAF=2.40;TLOD=15.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1231,13:0.010:1244:568,5:624,7:592,639,11,2
MT	7028	.	C	T	.	.	DP=1207;ECNT=1;MBQ=11,42;MFRL=442,439;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4622.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1165:0.999:1170:0,546:0,567:3,2,583,582
MT	8857	.	G	A	.	.	DP=1082;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4672.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1062:0.999:1062:0,468:0,508:0|1:8857_G_A:8857:0,0,509,553
MT	8860	.	A	G	.	.	DP=1074;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4677.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1063:0.999:1063:0,479:0,527:0|1:8857_G_A:8857:0,0,512,551
MT	9089	.	C	A	.	.	DP=1269;ECNT=1;MBQ=42,40;MFRL=443,442;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=235.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1122,104:0.082:1226:540,53:562,44:555,567,48,56
MT	9477	.	G	A	.	.	DP=1256;ECNT=1;MBQ=11,42;MFRL=436,440;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4545.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1211:0.999:1212:0,548:0,557:1,0,663,548
MT	9667	.	A	G	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=611,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5091.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1247:0.999:1248:0,589:0,624:0,1,638,609
MT	10953	.	T	C	.	.	DP=621;ECNT=1;MBQ=37,11;MFRL=442,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:568,15:9.895e-03:583:214,1:298,3:96,472,10,5
MT	11353	.	T	C	.	.	DP=1187;ECNT=1;MBQ=11,42;MFRL=319,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5005.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1172:0.999:1173:0,551:0,596:1,0,590,582
MT	11467	.	A	G	.	.	DP=1167;ECNT=1;MBQ=40,42;MFRL=315,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4814.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1139:0.997:1141:2,534:0,575:0,2,565,574
MT	11719	.	G	A	.	.	DP=1263;ECNT=1;MBQ=42,42;MFRL=429,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4909.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1217:0.998:1218:0,554:1,578:0,1,598,619
MT	12276	.	G	T	.	.	DP=1139;ECNT=3;MBQ=42,42;MFRL=439,412;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=50.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1088,26:0.022:1114:560,15:492,8:525,563,9,17
MT	12308	.	A	G	.	.	DP=1164;ECNT=3;MBQ=11,42;MFRL=482,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4551.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1130:0.999:1131:0,568:0,531:1,0,568,562
MT	12372	.	G	A	.	.	DP=1213;ECNT=3;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4665.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,530:0,543:0,0,696,486
MT	13617	.	T	C	.	.	DP=1118;ECNT=3;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4707.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1102:0.999:1102:0,513:0,563:0|1:13617_T_C:13617:0,0,480,622
MT	13735	.	C	A	.	.	DP=555;ECNT=3;MBQ=42,32;MFRL=434,429;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=11.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:526,10:0.018:536:179,2:330,7:0|1:13617_T_C:13617:119,407,3,7
MT	13797	.	A	C	.	.	DP=651;ECNT=3;MBQ=37,19;MFRL=431,430;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.597	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:630,6:6.196e-03:636:162,2:367,1:0|1:13617_T_C:13617:241,389,0,6
MT	14766	.	C	T	.	.	DP=1224;ECNT=2;MBQ=11,42;MFRL=408,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4228.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1171:0.999:1175:0,531:1,511:1,3,657,514
MT	14793	.	A	G	.	.	DP=1271;ECNT=2;MBQ=11,42;MFRL=435,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5084.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1225:0.999:1228:1,599:0,571:2,1,750,475
MT	15218	.	A	G	.	.	DP=1229;ECNT=1;MBQ=22,42;MFRL=438,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4862.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1187:0.998:1191:2,533:0,619:2,2,574,613
MT	15326	.	A	G	.	.	DP=1160;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4637.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,484:0,577:0,0,580,541
MT	15797	.	G	A	.	.	DP=1259;ECNT=1;MBQ=42,42;MFRL=436,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=296.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1106,114:0.092:1220:522,57:545,51:629,477,65,49
MT	16192	.	C	T	.	.	DP=1152;ECNT=4;MBQ=11,42;MFRL=398,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4510.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1113:0.998:1121:2,505:0,551:3,5,575,538
MT	16256	.	C	T	.	.	DP=1028;ECNT=4;MBQ=11,37;MFRL=375,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4248.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,997:0.998:1000:1,425:0,469:3,0,549,448
MT	16270	.	C	T	.	.	DP=975;ECNT=4;MBQ=42,42;MFRL=375,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4274.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.998:971:1,408:0,467:1,0,516,454
MT	16291	.	C	T	.	.	DP=978;ECNT=4;MBQ=7,42;MFRL=406,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4092.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,954:0.998:958:0,419:0,460:1,3,516,438
MT	16399	.	A	G	.	.	DP=1143;ECNT=1;MBQ=27,42;MFRL=447,584;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4622.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1115:0.998:1117:1,530:0,537:0,2,600,515
