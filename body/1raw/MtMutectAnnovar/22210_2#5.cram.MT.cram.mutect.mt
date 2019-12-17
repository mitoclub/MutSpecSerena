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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
MT	73	.	AT	GT,GG	.	.	DP=175;ECNT=2;MBQ=0,41,22;MFRL=0,15922,16197;MMQ=60,60,60;MPOS=32,55;OCM=0;POPAF=2.40,2.40;TLOD=628.90,0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,169,1:0.983,0.011:170:0,84,1:0,77,0:0,0,79,91
MT	152	.	T	A,C	.	.	DP=311;ECNT=2;MBQ=0,41,41;MFRL=0,16041,15908;MMQ=60,60,60;MPOS=39,39;OCM=0;POPAF=2.40,2.40;TLOD=3.80,1261.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,3,297:0.013,0.984:300:0,2,150:0,1,143:0,0,145,155
MT	263	.	A	G	.	.	DP=183;ECNT=3;MBQ=0,41;MFRL=0,543;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=766.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,94:0,82:0,0,73,108
MT	302	.	A	ACCCCCCCCCC	.	.	DP=171;ECNT=3;MBQ=12,32;MFRL=474,416;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,10:0.048:144:27,5:32,3:17,117,8,2
MT	310	.	T	TC	.	.	DP=158;ECNT=3;MBQ=12,27;MFRL=420,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=406.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,133:0.951:143:1,35:2,52:10,0,14,119
MT	750	.	A	G	.	.	DP=316;ECNT=1;MBQ=22,41;MFRL=558,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1255.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.994:307:1,136:0,156:0,1,184,122
MT	1197	.	G	A	.	.	DP=333;ECNT=1;MBQ=10,41;MFRL=482,462;MMQ=50,43;MPOS=37;OCM=0;POPAF=2.40;TLOD=1226.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.997:316:0,152:0,140:0,2,154,160
MT	1438	.	A	G	.	.	DP=366;ECNT=1;MBQ=27,41;MFRL=441,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1486.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,352:0.997:363:0,147:2,191:5,6,183,169
MT	1879	.	G	T	.	.	DP=352;ECNT=1;MBQ=41,35;MFRL=467,431;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,12:0.036:338:160,2:153,8:196,130,5,7
MT	2706	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1551.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,175:0,181:0,0,171,202
MT	3197	.	T	C	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1283.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,149:0,143:0,0,141,161
MT	4769	.	A	G	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1060.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,147:0,119:0,0,155,128
MT	4795	.	C	A	.	.	DP=269;ECNT=2;MBQ=41,12;MFRL=461,423;MMQ=40,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.506e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,3:7.908e-03:263:140,0:111,0:151,109,3,0
MT	6968	.	C	T	.	.	DP=371;ECNT=2;MBQ=41,27;MFRL=461,475;MMQ=60,59;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,2:8.169e-03:363:177,0:174,1:173,188,0,2
MT	7028	.	C	T	.	.	DP=352;ECNT=2;MBQ=12,41;MFRL=572,472;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1329.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.994:337:0,165:0,154:1,0,156,180
MT	8856	.	GG	AA	.	.	DP=314;ECNT=3;MBQ=37,12;MFRL=456,498;MMQ=40,30;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,2:9.686e-03:309:131,0:146,0:134,173,0,2
MT	8857	.	G	A	.	.	DP=312;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1063.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,143:0,142:0,0,134,174
MT	8860	.	A	G	.	.	DP=313;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1369.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,145:0,150:0,0,135,176
MT	9477	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,41;MFRL=446,465;MMQ=50,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1173.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,147:0,136:1,0,190,135
MT	9667	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1360.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,173:0,152:0,0,164,175
MT	10937	.	C	G	.	.	DP=240;ECNT=1;MBQ=41,41;MFRL=453,554;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.477e-03:232:100,1:113,0:38,193,0,1
MT	11353	.	T	C	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1426.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,149:0,181:0,0,174,164
MT	11467	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1523.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,157:0,191:0,0,171,199
MT	11719	.	G	A	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=337,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1297.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,148:0,157:1,0,167,168
MT	12276	.	G	T	.	.	DP=333;ECNT=3;MBQ=41,41;MFRL=464,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=194.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,60:0.192:315:125,31:115,28:120,135,25,35
MT	12308	.	A	G	.	.	DP=322;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1318.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,146:0,156:0,0,148,164
MT	12372	.	G	A	.	.	DP=322;ECNT=3;MBQ=39,41;MFRL=258,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1243.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,312:0.991:314:0,143:2,150:0,2,168,144
MT	13617	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1427.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,152:0,171:0,0,145,193
MT	13735	.	C	A	.	.	DP=191;ECNT=2;MBQ=41,41;MFRL=457,449;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=50.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,19:0.104:186:77,11:84,7:21,146,2,17
MT	13789	.	T	C	.	.	DP=225;ECNT=2;MBQ=41,41;MFRL=446,361;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.866e-03:223:95,1:118,0:49,173,1,0
MT	14766	.	C	T	.	.	DP=302;ECNT=2;MBQ=12,37;MFRL=408,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1058.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,291:0.994:295:1,139:0,108:2,2,171,120
MT	14793	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1165.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,145:0,127:0,0,188,100
MT	15218	.	A	G	.	.	DP=308;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1245.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,150:0,139:0,0,132,170
MT	15269	.	C	A	.	.	DP=281;ECNT=3;MBQ=41,41;MFRL=463,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=32.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,13:0.051:275:137,7:120,6:119,143,6,7
MT	15326	.	A	G	.	.	DP=314;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1226.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,150:0,135:0,0,160,140
MT	15797	.	G	A	.	.	DP=357;ECNT=1;MBQ=41,41;MFRL=446,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=212.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,71:0.204:346:129,31:129,34:148,127,39,32
MT	16192	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,41;MFRL=465,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1326.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,145:0,166:0,1,171,163
MT	16256	.	C	T	.	.	DP=307;ECNT=4;MBQ=12,37;MFRL=8202,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1223.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,293:0.996:297:0,124:0,134:4,0,138,155
MT	16270	.	C	T	.	.	DP=296;ECNT=4;MBQ=0,41;MFRL=446,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1297.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,293:0.997:294:0,121:0,144:0|1:16270_C_T:16270:1,0,134,159
MT	16291	.	C	T	.	.	DP=289;ECNT=4;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1248.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,285:0.997:285:0,129:0,134:0|1:16270_C_T:16270:0,0,131,154
MT	16399	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1319.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,154:0,143:0,0,159,158
