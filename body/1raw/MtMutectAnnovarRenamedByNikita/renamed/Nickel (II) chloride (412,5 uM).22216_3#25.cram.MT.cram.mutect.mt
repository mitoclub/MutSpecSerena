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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:47 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=126;ECNT=5;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=476.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,124:0.992:124:0,49:0,69:0,0,52,72
MT	133	.	TT	GG	.	.	DP=206;ECNT=5;MBQ=41,27;MFRL=15922,16119;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,1:9.672e-03:204:89,1:103,0:95,108,0,1
MT	152	.	T	C	.	.	DP=250;ECNT=5;MBQ=12,41;MFRL=16057,651;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=937.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.996:239:0,108:0,122:0,1,123,115
MT	154	.	T	A	.	.	DP=246;ECNT=5;MBQ=41,32;MFRL=623,15958;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.016:241:113,1:112,2:126,112,1,2
MT	165	.	A	C	.	.	DP=252;ECNT=5;MBQ=37,32;MFRL=622,8303;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.011:245:114,0:104,2:129,114,1,1
MT	263	.	A	G	.	.	DP=135;ECNT=2;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=529.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,131:0.993:131:0,62:0,57:0,0,60,71
MT	310	.	T	TC,C	.	.	DP=94;ECNT=2;MBQ=12,27,22;MFRL=425,440,514;MMQ=60,60,60;MPOS=45,5;OCM=0;POPAF=2.40,2.40;TLOD=234.45,5.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,74,9:0.859,0.122:84:0,16,4:0,37,2:1,0,10,73
MT	499	.	G	C	.	.	DP=131;ECNT=1;MBQ=41,20;MFRL=444,488;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.647	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,2:0.020:123:46,1:69,0:16,105,2,0
MT	750	.	A	G	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1034.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,118:0,121:0,0,120,134
MT	752	.	C	T	.	.	DP=261;ECNT=2;MBQ=41,27;MFRL=461,381;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:9.170e-03:256:124,1:120,0:121,133,2,0
MT	1197	.	G	A,C	.	.	DP=264;ECNT=2;MBQ=0,37,12;MFRL=0,449,475;MMQ=60,45,40;MPOS=38,14;OCM=0;POPAF=2.40,2.40;TLOD=953.03,0.206	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,252,3:0.988,8.161e-03:255:0,124,1:0,103,0:0,0,126,129
MT	1200	.	G	T	.	.	DP=263;ECNT=2;MBQ=41,17;MFRL=450,451;MMQ=45,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:7.988e-03:253:129,1:109,0:122,129,1,1
MT	1438	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1100.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,133:0,121:0,0,124,141
MT	2706	.	A	G	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1135.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,127:0,137:0,0,122,152
MT	2989	.	G	A	.	.	DP=272;ECNT=1;MBQ=41,41;MFRL=452,458;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=47.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,19:0.073:266:118,10:113,8:129,118,13,6
MT	3197	.	T	C	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1112.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,260:0.996:260:0,130:0,126:0|1:3197_T_C:3197:0,0,114,146
MT	3223	.	A	G	.	.	DP=261;ECNT=2;MBQ=41,32;MFRL=465,535;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.641	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:254,2:0.011:256:112,2:122,0:0|1:3197_T_C:3197:113,141,0,2
MT	3945	.	C	A	.	.	DP=231;ECNT=1;MBQ=41,41;MFRL=450,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=83.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,30:0.135:225:111,15:78,14:104,91,18,12
MT	4769	.	A	G	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=758.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,83:0,104:0,0,112,93
MT	7028	.	C	T	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=813.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,106:0,94:0,0,109,107
MT	8857	.	G	A	.	.	DP=212;ECNT=2;MBQ=12,41;MFRL=385,448;MMQ=48,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=895.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.995:211:0,84:0,107:1,0,106,104
MT	8860	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=385,448;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=762.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.995:217:0,88:0,109:1,0,110,106
MT	9107	.	C	A	.	.	DP=243;ECNT=1;MBQ=41,41;MFRL=450,466;MMQ=60,56;MPOS=34;OCM=0;POPAF=2.40;TLOD=25.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,11:0.050:239:122,5:103,6:118,110,7,4
MT	9477	.	G	A	.	.	DP=229;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=809.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,102:0,97:0,0,123,101
MT	9667	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1061.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,120:0,128:0,0,134,126
MT	9686	.	T	C	.	.	DP=269;ECNT=2;MBQ=41,12;MFRL=445,438;MMQ=60,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.510	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,3:0.011:259:119,0:121,1:146,110,1,2
MT	10935	.	A	C	.	.	DP=152;ECNT=1;MBQ=32,12;MFRL=462,515;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.266	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,7:0.028:147:46,1:58,2:15,125,4,3
MT	11353	.	T	C	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1072.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,123:0,121:0,0,130,123
MT	11467	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1033.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,126:0,116:0,0,128,123
MT	11718	.	GG	CA	.	.	DP=260;ECNT=2;MBQ=41,17;MFRL=456,469;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,2:0.011:250:124,1:104,0:112,136,2,0
MT	11719	.	G	A	.	.	DP=258;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=931.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,129:0,102:0,0,114,134
MT	12276	.	G	T	.	.	DP=246;ECNT=3;MBQ=41,41;MFRL=467,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=121.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,43:0.184:232:94,19:90,22:93,96,19,24
MT	12308	.	A	G	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1002.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,107:0,123:0,0,115,123
MT	12372	.	G	A	.	.	DP=232;ECNT=3;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=879.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,90:0,120:0,0,121,103
MT	13617	.	T	C	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=953.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,96:0,123:0,0,118,109
MT	14766	.	C	T	.	.	DP=242;ECNT=2;MBQ=12,37;MFRL=551,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=792.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,98:0,92:1,0,128,99
MT	14793	.	A	G	.	.	DP=237;ECNT=2;MBQ=12,41;MFRL=452,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=914.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,224:0.995:226:0,105:0,109:2,0,138,86
MT	15218	.	A	G	.	.	DP=240;ECNT=1;MBQ=12,41;MFRL=633,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=955.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.996:235:0,117:0,104:1,0,126,108
MT	15326	.	A	G	.	.	DP=222;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=892.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,108:0,100:0,0,115,98
MT	15354	.	C	A	.	.	DP=222;ECNT=2;MBQ=41,41;MFRL=458,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=101.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,34:0.160:214:86,16:91,17:92,88,17,17
MT	16192	.	C	T	.	.	DP=230;ECNT=4;MBQ=8,37;MFRL=517,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=901.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,227:0.995:229:0,113:0,100:1,1,105,122
MT	16256	.	C	T	.	.	DP=212;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=879.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,93:0,88:0,0,99,108
MT	16270	.	C	T	.	.	DP=207;ECNT=4;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=893.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,92:0,82:0,0,96,111
MT	16291	.	C	T	.	.	DP=204;ECNT=4;MBQ=0,37;MFRL=16101,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=774.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,198:0.995:199:0,90:0,93:1,0,92,106
MT	16374	.	A	C	.	.	DP=224;ECNT=2;MBQ=37,12;MFRL=15908,432;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.884	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,8:0.021:219:103,2:80,1:119,92,0,8
MT	16399	.	A	G	.	.	DP=222;ECNT=2;MBQ=0,41;MFRL=0,15897;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=861.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,102:0,97:0,0,116,96
