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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:05:06 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=203;ECNT=2;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=832.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,96:0,99:0,0,71,130
MT	152	.	T	C	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1233.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,138:0,154:0,0,124,176
MT	263	.	A	G	.	.	DP=174;ECNT=3;MBQ=0,41;MFRL=0,525;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=713.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,71:0,91:0,0,59,115
MT	302	.	A	C	.	.	DP=145;ECNT=3;MBQ=22,10;MFRL=468,438;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,12:0.029:141:31,0:44,1:29,100,1,11
MT	310	.	T	C,TC	.	.	DP=148;ECNT=3;MBQ=0,12,27;MFRL=0,391,428;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=11.56,375.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,10,117:0.087,0.905:127:0,2,37:0,1,48:0,0,14,113
MT	750	.	A	G	.	.	DP=356;ECNT=1;MBQ=12,41;MFRL=526,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1367.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,157:0,173:1,0,180,165
MT	1197	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1382.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,159:0,170:0,0,157,196
MT	1438	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=580,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1441.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,170:0,174:1,0,174,181
MT	2706	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1442.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,156:0,182:0,0,168,178
MT	3197	.	T	C	.	.	DP=326;ECNT=1;MBQ=12,41;MFRL=322,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1311.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,150:0,150:1,0,125,182
MT	3945	.	C	A	.	.	DP=329;ECNT=1;MBQ=41,41;MFRL=448,452;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=100.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,36:0.114:321:135,19:146,17:148,137,20,16
MT	4769	.	AGC	GGC,A	.	.	DP=323;ECNT=1;MBQ=12,41,12;MFRL=433,455,461;MMQ=60,40,46;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1120.06,0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,297,1:0.991,6.190e-03:299:0,123,0:0,159,0:1,0,170,128
MT	7028	.	C	T	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1260.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,151:0,151:0,0,156,163
MT	8304	.	G	C	.	.	DP=295;ECNT=1;MBQ=41,32;MFRL=445,367;MMQ=48,50;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:0.010:285:123,1:141,1:134,149,1,1
MT	8857	.	G	A	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1189.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.996:281:0,137:0,129:0|1:8857_G_A:8857:0,0,136,145
MT	8860	.	A	G	.	.	DP=286;ECNT=3;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1177.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,282:0.996:282:0,139:0,124:0|1:8857_G_A:8857:0,0,139,143
MT	8886	.	G	A	.	.	DP=273;ECNT=3;MBQ=41,41;MFRL=436,409;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=16.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,9:0.034:268:119,5:131,4:131,128,6,3
MT	9107	.	C	A	.	.	DP=315;ECNT=1;MBQ=41,41;MFRL=444,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=54.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,25:0.080:308:131,10:147,13:144,139,10,15
MT	9477	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1223.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,161:0,124:0,0,176,134
MT	9667	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1366.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,147:0,163:0,0,153,175
MT	10953	.	T	C	.	.	DP=194;ECNT=1;MBQ=37,10;MFRL=452,405;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,7:0.019:183:80,2:77,0:22,154,6,1
MT	11353	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1433.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,173:0,157:0,0,172,165
MT	11467	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=450,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1398.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,169:0,154:0,1,176,159
MT	11719	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1287.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,156:0,158:0,0,156,181
MT	12115	.	C	T	.	.	DP=297;ECNT=1;MBQ=41,41;MFRL=436,391;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=8.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,5:0.021:289:142,2:130,3:142,142,2,3
MT	12276	.	G	T	.	.	DP=350;ECNT=3;MBQ=41,41;MFRL=452,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=252.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,78:0.233:339:136,47:110,31:123,138,32,46
MT	12308	.	A	G	.	.	DP=360;ECNT=3;MBQ=12,41;MFRL=459,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1462.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,173:0,161:0,1,158,192
MT	12372	.	G	A	.	.	DP=358;ECNT=3;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1244.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,156:0,167:0,0,155,193
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1396.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,149:0,168:0,0,147,179
MT	13761	.	A	C	.	.	DP=199;ECNT=2;MBQ=37,10;MFRL=435,565;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.433	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,4:0.012:188:63,1:93,0:30,154,2,2
MT	13768	.	T	C	.	.	DP=203;ECNT=2;MBQ=37,22;MFRL=439,439;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,4:0.019:192:72,1:101,1:32,156,4,0
MT	14290	.	T	A	.	.	DP=297;ECNT=2;MBQ=41,27;MFRL=440,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:293,2:0.010:295:138,1:131,0:0|1:14290_T_A:14290:147,146,2,0
MT	14302	.	T	A	.	.	DP=305;ECNT=2;MBQ=41,12;MFRL=440,414;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,2:9.705e-03:305:139,0:125,0:0|1:14290_T_A:14290:153,150,2,0
MT	14766	.	C	T	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1287.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,152:0,148:0,0,172,155
MT	14793	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1311.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,161:0,140:0,0,190,127
MT	15218	.	A	G	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=480,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1338.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,155:0,152:1,0,157,161
MT	15326	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1152.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,140:0,128:0,0,131,150
MT	15354	.	C	A	.	.	DP=288;ECNT=2;MBQ=41,32;MFRL=466,542;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=6.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,5:0.021:280:140,3:130,2:128,147,3,2
MT	16192	.	C	T	.	.	DP=353;ECNT=4;MBQ=12,41;MFRL=409,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1352.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,165:0,150:1,0,180,160
MT	16256	.	C	T	.	.	DP=312;ECNT=4;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1158.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,150:0,124:0,0,150,149
MT	16270	.	C	T	.	.	DP=297;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1315.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,296:0.997:296:0,140:0,129:0|1:16270_C_T:16270:0,0,140,156
MT	16291	.	C	T	.	.	DP=288;ECNT=4;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1214.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.996:281:0,126:0,132:0|1:16270_C_T:16270:0,0,133,148
MT	16392	.	T	C	.	.	DP=338;ECNT=2;MBQ=41,10;MFRL=547,15995;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,4:6.486e-03:325:134,0:159,0:159,162,4,0
MT	16399	.	A	G	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,576;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1352.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,149:0,163:0,0,170,160
