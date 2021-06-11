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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:25 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=151;ECNT=3;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=614.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.993:151:0,64:0,77:0,0,70,81
MT	120	.	C	A	.	.	DP=261;ECNT=3;MBQ=41,27;MFRL=16023,569;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:0.010:257:109,1:137,1:107,147,2,1
MT	152	.	T	C	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1349.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,135:0,171:0,0,151,166
MT	263	.	A	G	.	.	DP=215;ECNT=4;MBQ=0,41;MFRL=0,594;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=853.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,86:0,115:0,0,73,135
MT	302	.	A	C	.	.	DP=160;ECNT=4;MBQ=22,12;MFRL=498,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.914	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,13:0.036:153:33,1:59,1:31,109,0,13
MT	310	.	T	TC,C	.	.	DP=160;ECNT=4;MBQ=0,32,22;MFRL=0,588,458;MMQ=60,60,60;MPOS=41,5;OCM=0;POPAF=2.40,2.40;TLOD=346.47,22.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,119,28:0.846,0.148:147:0,30,9:0,62,8:0,0,29,118
MT	318	.	T	C	.	.	DP=157;ECNT=4;MBQ=41,12;MFRL=452,430;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,7:0.031:149:49,2:82,0:12,130,7,0
MT	750	.	A	G	.	.	DP=328;ECNT=2;MBQ=12,41;MFRL=401,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1290.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,320:0.997:322:0,141:0,159:2,0,192,128
MT	758	.	T	G	.	.	DP=332;ECNT=2;MBQ=37,12;MFRL=450,453;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,5:9.945e-03:321:132,2:152,0:192,124,3,2
MT	902	.	G	A	.	.	DP=293;ECNT=1;MBQ=41,41;MFRL=458,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,5:0.018:288:139,2:136,2:145,138,3,2
MT	1191	.	C	A	.	.	DP=300;ECNT=2;MBQ=41,39;MFRL=453,397;MMQ=45,50;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,2:0.010:290:145,0:134,2:136,152,0,2
MT	1197	.	G	A	.	.	DP=305;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1054.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,133:0,126:0,0,137,157
MT	1438	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1320.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,160:0,145:0,0,175,143
MT	2706	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1295.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,162:0,158:0,0,153,178
MT	2989	.	G	A	.	.	DP=341;ECNT=1;MBQ=41,41;MFRL=452,431;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=29.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,14:0.043:328:146,3:150,10:153,161,10,4
MT	3197	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1299.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,155:0,153:0,0,140,180
MT	3945	.	C	A	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=461,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=225.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,74:0.233:317:127,38:110,32:130,113,40,34
MT	4769	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1079.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,135:0,136:0,0,155,143
MT	6999	.	G	T	.	.	DP=320;ECNT=2;MBQ=41,12;MFRL=458,508;MMQ=60,59;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,2:8.917e-03:316:155,0:137,0:150,164,1,1
MT	7028	.	C	T	.	.	DP=345;ECNT=2;MBQ=12,41;MFRL=460,455;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1243.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,157:0,148:1,0,149,183
MT	8857	.	G	A	.	.	DP=278;ECNT=2;MBQ=0,39;MFRL=0,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=873.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,115:0,124:0,0,129,143
MT	8860	.	A	G	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1180.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,115:0,135:0,0,130,141
MT	9107	.	C	A	.	.	DP=370;ECNT=1;MBQ=41,41;MFRL=458,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=60.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,26:0.070:367:157,17:172,7:176,165,15,11
MT	9477	.	G	A	.	.	DP=345;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1237.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,143:0,147:0,0,176,158
MT	9659	.	A	C	.	.	DP=323;ECNT=2;MBQ=41,32;MFRL=451,461;MMQ=60,46;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,3:9.512e-03:315:146,1:149,1:151,161,0,3
MT	9667	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1251.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,139:0,153:0,0,156,154
MT	10953	.	T	C	.	.	DP=190;ECNT=1;MBQ=37,12;MFRL=448,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.990	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,10:0.021:175:55,1:87,1:30,135,6,4
MT	11353	.	T	C	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1398.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,158:0,163:0,0,158,176
MT	11467	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1248.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,156:0,134:0,0,154,159
MT	11719	.	G	A	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=421,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1204.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.997:304:0,151:0,130:1,0,139,164
MT	12276	.	G	T	.	.	DP=312;ECNT=3;MBQ=41,41;MFRL=456,442;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=128.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,43:0.142:307:137,22:114,20:138,126,17,26
MT	12308	.	A	G	.	.	DP=321;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1328.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,155:0,149:0,0,167,149
MT	12372	.	G	A	.	.	DP=347;ECNT=3;MBQ=39,41;MFRL=404,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1363.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.991:345:0,155:2,163:2,0,184,159
MT	13617	.	T	C	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1357.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,157:0,157:0,0,145,173
MT	14766	.	C	T	.	.	DP=305;ECNT=2;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=981.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,138:0,104:0,0,163,122
MT	14793	.	A	G	.	.	DP=314;ECNT=2;MBQ=12,41;MFRL=420,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1250.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,306:0.997:308:0,160:0,130:2,0,188,118
MT	15218	.	A	G	.	.	DP=294;ECNT=1;MBQ=12,41;MFRL=332,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1092.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,143:0,137:1,0,142,146
MT	15326	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1067.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,118:0,124:0,0,132,132
MT	16192	.	C	T	.	.	DP=315;ECNT=4;MBQ=8,41;MFRL=476,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1229.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,133:0,156:0,1,153,156
MT	16256	.	C	T	.	.	DP=306;ECNT=4;MBQ=12,37;MFRL=412,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1282.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.996:303:0,129:0,141:1,0,161,141
MT	16270	.	C	T	.	.	DP=299;ECNT=4;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1313.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,298:0.997:298:0,127:0,147:0|1:16270_C_T:16270:0,0,153,145
MT	16291	.	C	T	.	.	DP=311;ECNT=4;MBQ=12,37;MFRL=363,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1321.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,305:0.996:306:0,133:0,145:0|1:16270_C_T:16270:0,1,156,149
MT	16399	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1262.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,145:0,148:0,0,169,146
