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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:20 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=171;ECNT=1;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=641.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,79:0,81:0,0,77,90
MT	152	.	T	C	.	.	DP=322;ECNT=4;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1342.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,166:0,144:0,0,135,184
MT	263	.	A	G	.	.	DP=182;ECNT=4;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=701.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,74:0,89:0,0,61,111
MT	302	.	A	AC,C	.	.	DP=139;ECNT=4;MBQ=22,22,12;MFRL=424,496,423;MMQ=60,60,60;MPOS=22,27;OCM=0;POPAF=2.40,2.40;TLOD=1.05,1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:94,8,9:0.038,0.035:111:21,3,2:46,1,0:9,85,4,13
MT	310	.	T	C,TC	.	.	DP=154;ECNT=4;MBQ=0,27,27;MFRL=0,446,424;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=17.67,286.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,109:0.144,0.849:133:0,7,25:0,5,52:0,0,26,107
MT	750	.	A	G	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=484,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1456.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,190:0,149:0,1,203,161
MT	1197	.	G	A	.	.	DP=377;ECNT=1;MBQ=0,37;MFRL=0,443;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1393.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,152:0,167:0,0,171,196
MT	1438	.	A	G	.	.	DP=392;ECNT=1;MBQ=27,41;MFRL=533,443;MMQ=56,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1540.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,181:1,187:1,0,180,198
MT	2706	.	A	G	.	.	DP=410;ECNT=1;MBQ=12,41;MFRL=355,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1650.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,185:0,196:0,1,180,217
MT	3197	.	T	C	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1512.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,189:0,156:0,0,175,190
MT	4769	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1084.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,140:0,133:0,0,163,137
MT	7028	.	C	T	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1383.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,155:0,177:0,0,183,169
MT	8461	.	C	A	.	.	DP=340;ECNT=1;MBQ=37,37;MFRL=448,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,12:0.038:328:152,9:150,3:168,148,3,9
MT	8857	.	G	A	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1088.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,164:0,150:0,0,164,174
MT	8860	.	A	G	.	.	DP=345;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1490.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,171:0,152:0,0,168,174
MT	9477	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1244.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,150:0,168:0,0,180,172
MT	9667	.	A	G	.	.	DP=360;ECNT=1;MBQ=12,41;MFRL=360,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1434.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,170:0,161:1,0,174,173
MT	10953	.	T	C	.	.	DP=218;ECNT=3;MBQ=37,12;MFRL=454,444;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.551	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,11:0.015:201:60,1:100,0:26,164,9,2
MT	10957	.	A	C	.	.	DP=214;ECNT=3;MBQ=37,12;MFRL=451,640;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,3:0.012:207:67,0:113,1:38,166,1,2
MT	11018	.	G	A	.	.	DP=276;ECNT=3;MBQ=41,41;MFRL=454,463;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=25.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,12:0.048:268:100,6:147,6:73,183,2,10
MT	11353	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1280.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,150:0,143:0,0,151,154
MT	11467	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1315.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,152:0,155:0,0,168,153
MT	11719	.	G	A	.	.	DP=363;ECNT=1;MBQ=12,37;MFRL=499,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1357.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,167:0,153:1,0,155,193
MT	12276	.	G	T	.	.	DP=372;ECNT=3;MBQ=41,39;MFRL=444,396;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,6:0.017:362:177,3:156,2:172,184,3,3
MT	12308	.	A	G	.	.	DP=361;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1467.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,159:0,176:0,0,177,171
MT	12372	.	G	A	.	.	DP=362;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1378.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,146:0,171:0,0,202,152
MT	13617	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,153:0,159:0,0,135,187
MT	13759	.	G	C	.	.	DP=200;ECNT=2;MBQ=41,22;MFRL=446,396;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,5:0.020:187:76,1:92,2:25,157,5,0
MT	13762	.	T	C	.	.	DP=204;ECNT=2;MBQ=32,8;MFRL=444,473;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.550	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,6:0.012:196:66,1:94,0:31,159,5,1
MT	14766	.	C	T	.	.	DP=377;ECNT=3;MBQ=12,37;MFRL=379,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1299.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,362:0.997:364:0,163:0,150:1,1,198,164
MT	14771	.	C	A	.	.	DP=387;ECNT=3;MBQ=41,35;MFRL=446,377;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.239	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,2:7.658e-03:382:193,2:176,0:209,171,2,0
MT	14793	.	A	G	.	.	DP=374;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1483.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,175:0,169:0,0,214,151
MT	15218	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1403.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,160:0,167:0,0,158,179
MT	15326	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,142:0,161:0,0,157,167
MT	16192	.	C	T	.	.	DP=340;ECNT=4;MBQ=12,37;MFRL=15903,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1301.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,149:0,155:1,0,162,170
MT	16256	.	C	T	.	.	DP=315;ECNT=4;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1179.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,141:0,127:0,0,152,160
MT	16270	.	C	T	.	.	DP=299;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1319.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,139:0,131:0,0,138,161
MT	16291	.	C	T	.	.	DP=309;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,135:0,128:0,0,141,161
MT	16399	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,607;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1355.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,176:0,137:0,0,175,162
