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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:49 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=162;ECNT=2;MBQ=0,41;MFRL=0,16030;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=644.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,156:0.994:156:0,76:0,75:0,0,56,100
MT	152	.	T	C	.	.	DP=345;ECNT=2;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1378.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,162:0,155:0,0,152,181
MT	263	.	A	G	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=786.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,87:0,84:0,0,74,116
MT	310	.	T	C,TC	.	.	DP=139;ECNT=2;MBQ=0,22,27;MFRL=0,467,432;MMQ=60,60,60;MPOS=4,30;OCM=0;POPAF=2.40,2.40;TLOD=1.44,283.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,106:0.066,0.926:121:0,5,26:0,2,49:0,0,15,106
MT	470	.	A	C	.	.	DP=193;ECNT=2;MBQ=37,12;MFRL=444,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,6:0.013:185:62,0:94,0:46,133,5,1
MT	499	.	G	C	.	.	DP=220;ECNT=2;MBQ=41,27;MFRL=451,534;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.611	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,4:0.018:211:80,2:106,1:63,144,4,0
MT	750	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1365.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,165:0,168:0,0,202,153
MT	1197	.	G	A	.	.	DP=355;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1319.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,152:0,159:0,0,170,175
MT	1406	.	T	G	.	.	DP=385;ECNT=2;MBQ=41,12;MFRL=456,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,2:7.361e-03:379:173,0:173,0:164,213,2,0
MT	1438	.	A	G	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=680,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1497.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.997:378:0,179:0,178:1,0,181,196
MT	2683	.	C	G	.	.	DP=388;ECNT=2;MBQ=41,27;MFRL=451,433;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.750	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,2:7.737e-03:381:167,1:200,1:150,229,1,1
MT	2706	.	A	G	.	.	DP=397;ECNT=2;MBQ=12,41;MFRL=502,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1626.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,388:0.997:390:0,168:0,209:1,1,156,232
MT	3197	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1348.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,165:0,145:0,0,132,190
MT	4769	.	A	G	.	.	DP=353;ECNT=2;MBQ=12,41;MFRL=545,451;MMQ=52,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1276.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,340:0.992:343:0,171:0,152:3,0,190,150
MT	4795	.	C	A	.	.	DP=355;ECNT=2;MBQ=41,25;MFRL=448,540;MMQ=40,43;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.437	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,2:8.377e-03:351:164,1:157,1:210,139,2,0
MT	5447	.	C	A	.	.	DP=344;ECNT=1;MBQ=41,37;MFRL=449,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,10:0.030:335:161,4:149,5:163,162,5,5
MT	7028	.	C	T	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1299.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,155:0,164:0,0,157,177
MT	8857	.	G	A	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1009.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,129:0,144:0,0,143,156
MT	8860	.	A	G	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1065.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,131:0,144:0,0,145,156
MT	9477	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1316.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,134:0,168:0,0,174,168
MT	9667	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1416.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,160:0,169:0,0,164,178
MT	11353	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1466.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,169:0,179:0,0,172,187
MT	11467	.	A	G	.	.	DP=358;ECNT=1;MBQ=32,41;MFRL=383,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1362.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,176:1,158:1,0,167,178
MT	11662	.	T	C	.	.	DP=320;ECNT=2;MBQ=41,37;MFRL=447,380;MMQ=60,41;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,2:9.517e-03:310:156,2:135,0:163,145,1,1
MT	11719	.	G	A	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1309.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,163:0,145:0,0,167,165
MT	12308	.	A	G	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1435.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,164:0,183:0,0,162,198
MT	12372	.	G	A	.	.	DP=338;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1193.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,142:0,168:0,0,182,147
MT	13416	.	A	C	.	.	DP=351;ECNT=3;MBQ=41,22;MFRL=452,497;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,3:8.806e-03:345:173,0:147,2:166,176,2,1
MT	13432	.	A	C	.	.	DP=346;ECNT=3;MBQ=37,12;MFRL=454,484;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,2:8.475e-03:339:152,0:147,0:169,168,0,2
MT	13437	.	T	G	.	.	DP=347;ECNT=3;MBQ=37,27;MFRL=454,470;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,2:8.293e-03:338:153,0:143,1:169,167,0,2
MT	13617	.	T	C	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1518.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,172:0,180:0,0,178,185
MT	13762	.	T	C	.	.	DP=208;ECNT=1;MBQ=37,10;MFRL=463,484;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.223	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,8:0.022:196:59,2:93,0:40,148,7,1
MT	14731	.	A	C	.	.	DP=344;ECNT=3;MBQ=41,35;MFRL=448,348;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.590	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,2:8.759e-03:336:155,1:168,1:186,148,2,0
MT	14766	.	C	T	.	.	DP=360;ECNT=3;MBQ=12,41;MFRL=456,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1211.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,348:0.997:350:0,152:0,162:0,2,205,143
MT	14793	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1419.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,158:0,166:0,0,215,134
MT	15218	.	A	G	.	.	DP=299;ECNT=3;MBQ=12,41;MFRL=498,460;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1161.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,132:0,149:1,0,124,168
MT	15243	.	G	A	.	.	DP=299;ECNT=3;MBQ=41,41;MFRL=457,439;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=29.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,14:0.049:289:125,5:136,8:111,164,9,5
MT	15326	.	A	G	.	.	DP=262;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1043.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,124:0,117:0,0,121,133
MT	15793	.	C	A	.	.	DP=373;ECNT=3;MBQ=41,12;MFRL=442,528;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,3:8.225e-03:368:164,0:192,1:217,148,2,1
MT	15797	.	G	A	.	.	DP=365;ECNT=3;MBQ=41,41;MFRL=443,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=150.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,50:0.140:360:137,26:158,23:183,127,28,22
MT	15802	.	A	G	.	.	DP=360;ECNT=3;MBQ=41,12;MFRL=441,426;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,2:8.216e-03:360:164,0:179,0:213,145,1,1
MT	16192	.	C	T	.	.	DP=382;ECNT=4;MBQ=8,41;MFRL=528,442;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1487.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,371:0.997:374:0,192:0,157:2,1,214,157
MT	16256	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1319.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,318:0.997:318:0,136:0,144:0|1:16256_C_T:16256:0,0,177,141
MT	16270	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,284:0.997:284:0,110:0,139:0|1:16256_C_T:16256:0,0,138,146
MT	16291	.	C	T	.	.	DP=274;ECNT=4;MBQ=8,37;MFRL=425,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1167.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,271:0.996:272:0,121:0,135:0,1,131,140
MT	16374	.	A	C	.	.	DP=313;ECNT=2;MBQ=37,12;MFRL=575,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,12:0.016:296:106,2:117,1:153,131,0,12
MT	16399	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1311.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,151:0,147:0,0,164,160
