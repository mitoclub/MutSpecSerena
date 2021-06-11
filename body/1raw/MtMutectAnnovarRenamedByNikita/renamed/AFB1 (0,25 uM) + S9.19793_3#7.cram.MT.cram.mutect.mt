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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:52 PM CET">
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
##tumor_sample=MSM0.49_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s2
MT	73	.	A	G	.	.	DP=556;ECNT=3;MBQ=0,42;MFRL=0,16030;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2310.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,549:0.998:549:0,251:0,289:0,0,214,335
MT	151	.	CT	TC	.	.	DP=1027;ECNT=3;MBQ=42,42;MFRL=612,476;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=8.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,7:6.973e-03:1004:478,3:503,3:483,514,4,3
MT	152	.	T	C	.	.	DP=1038;ECNT=3;MBQ=0,42;MFRL=357,608;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4061.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,480:0,503:1,0,486,512
MT	263	.	A	G	.	.	DP=552;ECNT=3;MBQ=32,42;MFRL=16094,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2198.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,536:0.997:537:1,239:0,271:0,1,216,320
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=411;ECNT=3;MBQ=11,7,35;MFRL=416,420,415;MMQ=60,60,60;MPOS=28,11;OCM=0;POPAF=2.40,2.40;TLOD=1.72,12.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:263,35,26:0.030,0.053:324:43,1,14:84,3,7:30,233,26,35
MT	310	.	T	TC,C	.	.	DP=402;ECNT=3;MBQ=37,27,11;MFRL=15976,414,420;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1065.92,49.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,319,35:0.916,0.082:355:0,71,6:1,140,9:0,1,61,293
MT	750	.	A	G	.	.	DP=1169;ECNT=1;MBQ=11,42;MFRL=427,434;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4737.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.999:1143:0,539:0,559:0,1,662,480
MT	1197	.	G	A	.	.	DP=1270;ECNT=1;MBQ=11,42;MFRL=453,438;MMQ=46,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4661.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1208:0.998:1212:1,566:0,557:0,4,601,607
MT	1438	.	A	G	.	.	DP=1281;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4963.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1243:0.999:1243:0,611:0,606:0,0,618,625
MT	2706	.	A	G	.	.	DP=1286;ECNT=1;MBQ=11,42;MFRL=452,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5326.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1254:0.999:1255:0,632:0,595:1,0,548,706
MT	3197	.	T	C	.	.	DP=1175;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4799.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,539:0,565:0,0,519,610
MT	4769	.	A	G	.	.	DP=1059;ECNT=1;MBQ=11,42;MFRL=466,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3641.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:0,449:0,509:1,0,558,451
MT	7028	.	C	T	.	.	DP=1153;ECNT=1;MBQ=11,42;MFRL=543,435;MMQ=53,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4380.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1106:0.999:1110:0,528:0,530:2,2,581,525
MT	8857	.	G	A	.	.	DP=1073;ECNT=2;MBQ=11,42;MFRL=372,428;MMQ=48,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3557.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1062:0.999:1063:0,477:0,510:0|1:8857_G_A:8857:1,0,486,576
MT	8860	.	A	G	.	.	DP=1075;ECNT=2;MBQ=0,42;MFRL=0,427;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4695.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1060:0.999:1060:0,473:0,536:0|1:8857_G_A:8857:0,0,488,572
MT	9477	.	G	A	.	.	DP=1151;ECNT=1;MBQ=11,42;MFRL=532,437;MMQ=54,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4010.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1093:0.999:1095:0,523:0,484:1,1,590,503
MT	9667	.	A	G	.	.	DP=1188;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4864.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1152:0.999:1152:0,543:0,580:0,0,589,563
MT	10946	.	A	C	.	.	DP=681;ECNT=1;MBQ=22,7;MFRL=431,410;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,33:0.013:643:150,2:216,4:145,465,3,30
MT	11353	.	T	C	.	.	DP=1144;ECNT=1;MBQ=0,42;MFRL=386,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4756.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1113:0.999:1114:0,540:0,547:0,1,579,534
MT	11467	.	A	G	.	.	DP=1169;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4745.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1135:0.999:1135:0,540:0,554:0,0,554,581
MT	11719	.	G	A	.	.	DP=1160;ECNT=1;MBQ=32,42;MFRL=612,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4578.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1127:0.998:1128:1,513:0,558:1,0,572,555
MT	12308	.	A	G,T	.	.	DP=1186;ECNT=2;MBQ=11,42,42;MFRL=469,437,471;MMQ=60,60,60;MPOS=37,44;OCM=0;POPAF=2.40,2.40;TLOD=4826.80,18.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1151,12:0.989,0.010:1164:0,569,5:0,545,6:1,0,592,571
MT	12372	.	G	A	.	.	DP=1166;ECNT=2;MBQ=27,37;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4131.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1121:0.998:1124:1,487:1,534:1,2,648,473
MT	13617	.	T	C	.	.	DP=1096;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4587.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1072:0.999:1072:0,519:0,533:0,0,540,532
MT	13762	.	T	C	.	.	DP=732;ECNT=1;MBQ=32,7;MFRL=439,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:678,15:7.401e-03:693:190,3:323,1:161,517,9,6
MT	14766	.	C	T	.	.	DP=1205;ECNT=2;MBQ=11,37;MFRL=473,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4138.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1159:0.999:1162:0,507:0,538:3,0,640,519
MT	14793	.	A	G	.	.	DP=1239;ECNT=2;MBQ=11,42;MFRL=447,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4955.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1193:0.998:1198:2,531:0,607:4,1,717,476
MT	15218	.	A	G	.	.	DP=1222;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4839.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,601:0,555:0,0,580,614
MT	15326	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4354.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,536:0,465:0,0,546,516
MT	15797	.	G	A	.	.	DP=1217;ECNT=1;MBQ=42,42;MFRL=437,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=490.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1011,175:0.145:1186:454,79:527,86:554,457,86,89
MT	16019	.	C	A	.	.	DP=1162;ECNT=2;MBQ=42,42;MFRL=433,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=139.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1072,62:0.050:1134:516,21:531,32:475,597,24,38
MT	16036	.	G	A	.	.	DP=1133;ECNT=2;MBQ=42,42;MFRL=433,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=59.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1087,30:0.026:1117:495,16:540,13:486,601,14,16
MT	16192	.	C	T	.	.	DP=1088;ECNT=4;MBQ=9,42;MFRL=471,425;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4201.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1052:0.999:1064:0,487:0,494:8,4,535,517
MT	16256	.	C	T	.	.	DP=1028;ECNT=4;MBQ=11,37;MFRL=382,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4258.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,991:0.999:996:0,432:0,447:5,0,518,473
MT	16270	.	C	T	.	.	DP=954;ECNT=4;MBQ=11,42;MFRL=370,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4215.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,950:0.999:952:0,412:0,463:0|1:16270_C_T:16270:2,0,480,470
MT	16291	.	C	T	.	.	DP=947;ECNT=4;MBQ=11,42;MFRL=358,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4037.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,931:0.999:932:0,385:0,466:0|1:16270_C_T:16270:1,0,468,463
MT	16399	.	A	G	.	.	DP=1057;ECNT=1;MBQ=11,42;MFRL=16112,532;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4259.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1021:0.998:1022:0,478:0,505:1,0,516,505
