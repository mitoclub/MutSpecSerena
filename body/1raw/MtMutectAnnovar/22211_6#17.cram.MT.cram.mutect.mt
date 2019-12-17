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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
MT	73	.	A	G	.	.	DP=188;ECNT=3;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=761.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,95:0,81:0,0,77,103
MT	146	.	T	A	.	.	DP=281;ECNT=3;MBQ=41,22;MFRL=15833,598;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:0.010:279:144,0:122,1:134,143,2,0
MT	152	.	T	C	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1124.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,140:0,120:0,0,136,129
MT	263	.	A	G	.	.	DP=166;ECNT=4;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=702.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,162:0.994:162:0,79:0,77:0|1:263_A_G:263:0,0,53,109
MT	302	.	A	AC	.	.	DP=137;ECNT=4;MBQ=22,39;MFRL=429,421;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.914	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:110,6:0.039:116:26,2:30,4:0|1:263_A_G:263:9,101,6,0
MT	310	.	T	C,TC	.	.	DP=144;ECNT=4;MBQ=0,12,27;MFRL=0,447,431;MMQ=60,60,60;MPOS=3,41;OCM=0;POPAF=2.40,2.40;TLOD=11.87,336.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,107:0.132,0.861:127:0,6,31:0,3,40:0,0,23,104
MT	318	.	T	C	.	.	DP=145;ECNT=4;MBQ=41,18;MFRL=433,421;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,6:0.034:139:60,1:68,2:0|1:263_A_G:263:17,116,6,0
MT	499	.	G	C	.	.	DP=133;ECNT=2;MBQ=41,10;MFRL=439,405;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,4:0.034:127:57,1:61,0:27,96,4,0
MT	503	.	A	C	.	.	DP=139;ECNT=2;MBQ=37,8;MFRL=443,433;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.613	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,5:0.023:131:53,0:57,0:30,96,5,0
MT	750	.	A	G	.	.	DP=336;ECNT=1;MBQ=12,41;MFRL=411,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1322.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,161:0,149:0,1,166,158
MT	1197	.	G	A	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1060.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,132:0,134:0,0,150,137
MT	1438	.	A	G	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1216.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,151:0,146:0,0,145,159
MT	1508	.	C	G	.	.	DP=287;ECNT=1;MBQ=41,27;MFRL=466,463;MMQ=60,58;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,2:0.011:274:131,1:132,0:134,138,1,1
MT	2706	.	AA	GA,GG	.	.	DP=343;ECNT=2;MBQ=0,41,41;MFRL=0,447,409;MMQ=60,60,60;MPOS=38,61;OCM=0;POPAF=2.40,2.40;TLOD=1345.84,3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,329,3:0.985,0.012:332:0,141,1:0,178,1:0,0,160,172
MT	2723	.	A	G	.	.	DP=345;ECNT=2;MBQ=41,22;MFRL=449,418;MMQ=60,54;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.836e-03:333:143,0:178,1:161,170,2,0
MT	3197	.	T	C	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1161.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,135:0,147:0,0,129,161
MT	3945	.	C	A	.	.	DP=297;ECNT=1;MBQ=41,41;MFRL=456,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=90.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,32:0.114:289:134,12:116,20:132,125,11,21
MT	4751	.	A	C	.	.	DP=257;ECNT=2;MBQ=41,12;MFRL=454,376;MMQ=40,45;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,3:8.319e-03:251:116,0:115,1:120,128,2,1
MT	4769	.	A	G	.	.	DP=262;ECNT=2;MBQ=22,41;MFRL=497,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=895.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.992:242:0,117:1,110:0,1,123,118
MT	5362	.	A	G	.	.	DP=284;ECNT=1;MBQ=37,17;MFRL=462,534;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:8.358e-03:278:137,1:94,0:130,146,0,2
MT	7028	.	C	T	.	.	DP=292;ECNT=1;MBQ=8,41;MFRL=407,449;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1105.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,280:0.996:282:0,141:0,124:2,0,131,149
MT	8857	.	G	A	.	.	DP=261;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1121.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,255:0.996:255:0,122:0,113:0|1:8857_G_A:8857:0,0,124,131
MT	8860	.	A	G	.	.	DP=260;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1117.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,253:0.996:253:0,122:0,118:0|1:8857_G_A:8857:0,0,123,130
MT	8886	.	G	A	.	.	DP=277;ECNT=4;MBQ=41,35;MFRL=444,423;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=16.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,12:0.045:266:138,5:111,6:129,125,8,4
MT	8887	.	A	C	.	.	DP=274;ECNT=4;MBQ=41,35;MFRL=444,336;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,2:0.011:266:139,2:108,0:136,128,0,2
MT	9107	.	C	A	.	.	DP=316;ECNT=1;MBQ=41,37;MFRL=453,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=28.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,15:0.047:309:139,5:146,8:140,154,6,9
MT	9477	.	G	A	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=506,448;MMQ=48,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1177.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,151:0,136:1,0,172,140
MT	9667	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1169.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,132:0,137:0,0,142,137
MT	11353	.	T	C	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1217.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,139:0,147:0,0,154,141
MT	11467	.	A	G	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1302.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,146:0,158:0,0,149,168
MT	11719	.	G	A	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1234.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,137:0,153:0,0,151,167
MT	12276	.	G	T	.	.	DP=272;ECNT=6;MBQ=41,41;MFRL=455,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=183.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,58:0.221:263:107,27:91,29:94,111,28,30
MT	12282	.	A	C	.	.	DP=271;ECNT=6;MBQ=41,22;MFRL=455,406;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=9.017e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:0.011:264:130,2:128,0:121,140,2,1
MT	12308	.	A	G	.	.	DP=271;ECNT=6;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1117.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,115:0,143:0,0,131,132
MT	12355	.	A	C	.	.	DP=274;ECNT=6;MBQ=41,37;MFRL=459,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.574	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:267,2:0.010:269:107,0:146,1:0|1:12355_A_C:12355:143,124,0,2
MT	12371	.	TG	GA	.	.	DP=291;ECNT=6;MBQ=41,27;MFRL=454,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:282,2:9.731e-03:284:102,1:157,1:0|1:12355_A_C:12355:154,128,0,2
MT	12372	.	G	A	.	.	DP=290;ECNT=6;MBQ=27,37;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1077.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.993:281:0,104:1,153:0,1,153,127
MT	12684	.	G	A	.	.	DP=320;ECNT=3;MBQ=41,37;MFRL=446,383;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,3:0.012:317:143,1:157,2:144,170,3,0
MT	12705	.	C	T	.	.	DP=321;ECNT=3;MBQ=41,41;MFRL=443,383;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,3:0.013:312:140,1:165,2:148,161,2,1
MT	12723	.	A	C	.	.	DP=335;ECNT=3;MBQ=41,12;MFRL=446,491;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:8.904e-03:324:138,0:161,0:156,165,2,1
MT	13617	.	T	C	.	.	DP=297;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1209.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,147:0,130:0,0,138,148
MT	13651	.	A	C	.	.	DP=318;ECNT=2;MBQ=37,12;MFRL=454,515;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,8:0.012:307:141,1:127,0:145,154,7,1
MT	14744	.	C	G	.	.	DP=294;ECNT=3;MBQ=41,22;MFRL=451,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,2:0.010:289:156,0:122,2:133,154,2,0
MT	14766	.	C	T	.	.	DP=281;ECNT=3;MBQ=12,41;MFRL=481,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1024.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,263:0.992:265:0,138:0,102:1,1,123,140
MT	14793	.	A	G	.	.	DP=292;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1160.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,158:0,114:0,0,148,133
MT	15218	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1040.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,109:0,142:0,0,132,130
MT	15326	.	A	G	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=976.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,114:0,114:0,0,116,127
MT	15356	.	G	A	.	.	DP=260;ECNT=3;MBQ=41,12;MFRL=444,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:0.012:255:117,1:122,0:124,128,1,2
MT	15383	.	T	C	.	.	DP=267;ECNT=3;MBQ=37,12;MFRL=449,392;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,5:0.012:264:97,1:129,0:134,125,2,3
MT	16183	.	A	C	.	.	DP=302;ECNT=5;MBQ=37,12;MFRL=452,464;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,13:0.014:291:121,2:113,0:156,122,0,13
MT	16192	.	C	T	.	.	DP=302;ECNT=5;MBQ=8,41;MFRL=528,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1179.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,152:0,124:1,0,155,139
MT	16256	.	C	T	.	.	DP=291;ECNT=5;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1193.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,136:0,118:0,0,148,134
MT	16270	.	C	T	.	.	DP=263;ECNT=5;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1118.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,125:0,110:0,0,126,132
MT	16291	.	C	T	.	.	DP=268;ECNT=5;MBQ=8,37;MFRL=364,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1110.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,119:0,115:0,1,121,138
MT	16399	.	A	G	.	.	DP=258;ECNT=1;MBQ=12,41;MFRL=573,603;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1027.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.995:249:0,130:0,108:0,2,125,122
