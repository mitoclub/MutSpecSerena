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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	28	.	A	C	.	.	DP=56;ECNT=4;MBQ=32,12;MFRL=15986,15974;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:47,5:0.063:52:17,0:21,1:20,27,0,5
MT	73	.	A	G	.	.	DP=158;ECNT=4;MBQ=0,41;MFRL=0,16043;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=654.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,158:0.994:158:0,58:0,93:0,0,50,108
MT	152	.	T	C	.	.	DP=293;ECNT=4;MBQ=12,41;MFRL=16056,15982;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1205.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,113:0,164:0,1,122,161
MT	157	.	T	C	.	.	DP=291;ECNT=4;MBQ=41,12;MFRL=15978,460;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:9.970e-03:284:113,0:156,0:123,159,2,0
MT	263	.	A	G	.	.	DP=166;ECNT=3;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=650.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,162:0.994:162:0,76:0,76:0,0,68,94
MT	302	.	A	C,ACCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=123;ECNT=3;MBQ=22,12,32,27;MFRL=479,422,470,412;MMQ=60,60,60,60;MPOS=29,13,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.58,1.11,0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:81,7,3,5:0.036,0.035,0.039:96:16,1,2,2:31,1,0,2:6,75,8,7
MT	310	.	T	TC,C	.	.	DP=122;ECNT=3;MBQ=0,32,12;MFRL=412,449,475;MMQ=60,60,60;MPOS=42,7;OCM=0;POPAF=2.40,2.40;TLOD=240.72,4.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,88,8:0.839,0.139:97:0,16,3:0,50,0:1,0,9,87
MT	724	.	C	A	.	.	DP=298;ECNT=3;MBQ=41,37;MFRL=449,483;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:0.010:296:145,1:135,1:162,131,1,2
MT	743	.	C	A	.	.	DP=307;ECNT=3;MBQ=41,32;MFRL=451,479;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,2:9.320e-03:296:141,1:140,1:157,137,1,1
MT	750	.	A	G	.	.	DP=299;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1225.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,139:0,145:0,0,156,137
MT	1197	.	G	A	.	.	DP=281;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,43;MPOS=40;OCM=0;POPAF=2.40;TLOD=1036.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,130:0,113:0,0,143,126
MT	1222	.	A	C	.	.	DP=287;ECNT=2;MBQ=37,12;MFRL=450,522;MMQ=58,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,8:0.013:275:115,1:115,0:134,133,5,3
MT	1438	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1245.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,152:0,135:0,0,147,147
MT	1879	.	G	T	.	.	DP=338;ECNT=1;MBQ=41,41;MFRL=457,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=36.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,19:0.055:322:130,7:157,9:174,129,12,7
MT	2706	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1359.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,164:0,147:0,0,143,182
MT	3197	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1293.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,131:0,166:0,0,141,161
MT	4769	.	A	G	.	.	DP=287;ECNT=1;MBQ=12,41;MFRL=412,461;MMQ=57,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1007.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,115:0,138:1,0,150,122
MT	7002	.	C	A	.	.	DP=273;ECNT=3;MBQ=41,41;MFRL=469,496;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,3:0.015:265:105,1:151,2:131,131,0,3
MT	7028	.	C	T	.	.	DP=301;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1115.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,115:0,153:0,0,143,143
MT	7044	.	C	A	.	.	DP=290;ECNT=3;MBQ=41,12;MFRL=465,441;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.013:283:122,0:152,1:141,139,2,1
MT	8857	.	G	A	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1328.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,145:0,130:0|1:8857_G_A:8857:0,0,136,167
MT	8860	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1336.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,305:0.997:305:0,147:0,139:0|1:8857_G_A:8857:0,0,137,168
MT	9477	.	G	A	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=554,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1147.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,311:0.997:312:0,143:0,136:0,1,174,137
MT	9667	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1259.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,135:0,158:0,0,161,146
MT	10977	.	T	C	.	.	DP=206;ECNT=1;MBQ=37,12;MFRL=455,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,2:0.010:202:84,0:94,0:36,164,1,1
MT	11353	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1418.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,172:0,153:0,0,184,149
MT	11467	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1361.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,153:0,161:0,0,178,155
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1367.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,154:0,164:0,0,157,181
MT	12276	.	G	T	.	.	DP=298;ECNT=3;MBQ=41,41;MFRL=454,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=137.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,49:0.165:288:115,23:116,20:106,133,27,22
MT	12308	.	A	G	.	.	DP=297;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1227.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,136:0,144:0,0,143,145
MT	12372	.	G	A	.	.	DP=298;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1083.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,127:0,137:0,0,164,127
MT	13597	.	G	A	.	.	DP=260;ECNT=3;MBQ=41,41;MFRL=457,480;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.158	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,1:7.758e-03:254:133,0:114,1:110,143,0,1
MT	13617	.	T	C	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1053.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,131:0,108:0,0,111,139
MT	13624	.	A	T	.	.	DP=246;ECNT=3;MBQ=41,41;MFRL=460,446;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.272e-03:238:120,1:103,0:109,128,0,1
MT	13735	.	C	A	.	.	DP=184;ECNT=1;MBQ=41,41;MFRL=469,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=69.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,24:0.137:180:63,8:88,16:18,138,3,21
MT	14766	.	C	T	.	.	DP=285;ECNT=2;MBQ=12,37;MFRL=570,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=967.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,121:0,120:1,0,138,134
MT	14793	.	A	G	.	.	DP=281;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1118.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,119:0,139:0,0,164,107
MT	15218	.	A	G	.	.	DP=282;ECNT=3;MBQ=12,41;MFRL=369,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1176.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,146:0,126:1,0,143,135
MT	15269	.	C	A	.	.	DP=272;ECNT=3;MBQ=41,41;MFRL=462,482;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=36.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,16:0.061:268:129,5:115,10:132,120,6,10
MT	15326	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1053.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,123:0,118:0,0,147,111
MT	15797	.	G	A	.	.	DP=303;ECNT=1;MBQ=41,41;MFRL=458,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=161.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,52:0.177:299:120,24:117,28:149,98,27,25
MT	16192	.	C	T	.	.	DP=282;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1076.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,142:0,110:0,0,140,129
MT	16256	.	C	T	.	.	DP=241;ECNT=4;MBQ=12,37;MFRL=15919,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=882.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.996:229:0,109:0,96:1,0,118,110
MT	16270	.	C	T	.	.	DP=231;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=867.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,100:0,110:0,0,108,118
MT	16291	.	C	T	.	.	DP=246;ECNT=4;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1031.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,102:0,110:0,0,121,124
MT	16399	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,633;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1098.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,116:0,136:0,0,133,134
