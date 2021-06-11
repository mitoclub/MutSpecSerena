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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:16 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=138;ECNT=3;MBQ=41,41;MFRL=16174,15949;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=507.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,132:0.985:133:0,61:1,68:0,1,53,79
MT	149	.	T	C	.	.	DP=249;ECNT=3;MBQ=41,22;MFRL=15929,16054;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.736	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,3:0.012:243:99,0:126,2:103,137,0,3
MT	152	.	T	C	.	.	DP=254;ECNT=3;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=979.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,108:0,133:0,0,108,144
MT	263	.	A	G	.	.	DP=149;ECNT=3;MBQ=12,41;MFRL=16032,713;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=601.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,145:0.993:146:0,62:0,74:0,1,40,105
MT	302	.	A	C	.	.	DP=131;ECNT=3;MBQ=22,12;MFRL=640,444;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=6.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,17:0.089:122:26,3:38,2:19,86,0,17
MT	310	.	T	C,TC	.	.	DP=129;ECNT=3;MBQ=0,17,27;MFRL=0,479,477;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=3.86,294.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,103:0.040,0.951:109:0,2,23:0,1,47:0,0,10,99
MT	493	.	A	C	.	.	DP=132;ECNT=1;MBQ=32,12;MFRL=441,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,12:0.055:124:35,2:41,1:32,80,0,12
MT	716	.	T	G	.	.	DP=259;ECNT=2;MBQ=41,12;MFRL=462,515;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.492	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:0.011:256:109,0:122,0:139,115,1,1
MT	750	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1133.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.996:282:0,124:0,142:0,0,150,132
MT	1197	.	G	A	.	.	DP=268;ECNT=1;MBQ=12,37;MFRL=629,456;MMQ=59,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=968.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,254:0.996:255:0,112:0,113:1,0,122,132
MT	1438	.	A	G	.	.	DP=309;ECNT=2;MBQ=12,41;MFRL=416,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1239.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,137:0,150:0,1,150,147
MT	1467	.	C	A	.	.	DP=297;ECNT=2;MBQ=41,22;MFRL=461,538;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,3:9.747e-03:291:139,1:141,1:149,139,2,1
MT	2706	.	A	G	.	.	DP=309;ECNT=1;MBQ=12,41;MFRL=522,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1215.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,142:0,155:0,1,139,167
MT	3197	.	T	C	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1205.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,131:0,144:0,0,128,161
MT	4769	.	A	G	.	.	DP=291;ECNT=1;MBQ=12,41;MFRL=400,458;MMQ=51,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1030.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.994:280:0,131:0,129:1,0,158,121
MT	7028	.	C	T	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,114:0,115:0,0,123,126
MT	8857	.	G	A	.	.	DP=259;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=823.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,253:0.996:253:0,115:0,122:0|1:8857_G_A:8857:0,0,114,139
MT	8860	.	A	G	.	.	DP=259;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1119.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,254:0.996:254:0,118:0,122:0|1:8857_G_A:8857:0,0,116,138
MT	9088	.	T	C	.	.	DP=305;ECNT=1;MBQ=41,41;MFRL=465,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=53.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,23:0.077:297:128,8:126,13:131,143,12,11
MT	9477	.	G	A	.	.	DP=296;ECNT=1;MBQ=12,37;MFRL=484,460;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1038.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,137:0,117:1,0,158,125
MT	9667	.	A	G	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1185.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,144:0,141:0,0,152,156
MT	9811	.	G	A	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=453,485;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=46.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,21:0.069:291:131,9:123,9:130,140,4,17
MT	10556	.	C	T	.	.	DP=265;ECNT=1;MBQ=41,41;MFRL=463,443;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=51.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,21:0.083:256:108,8:117,12:126,109,12,9
MT	11353	.	T	C	.	.	DP=310;ECNT=1;MBQ=12,41;MFRL=532,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1254.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,144:0,146:1,0,135,167
MT	11467	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1097.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,124:0,132:0,0,121,151
MT	11719	.	G	A	.	.	DP=290;ECNT=1;MBQ=12,37;MFRL=458,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1087.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,123:0,131:1,0,151,127
MT	12308	.	A	G	.	.	DP=299;ECNT=3;MBQ=12,41;MFRL=443,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1231.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,129:0,153:1,0,144,148
MT	12367	.	A	C	.	.	DP=297;ECNT=3;MBQ=37,27;MFRL=455,419;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,3:0.010:293:124,0:138,2:159,131,1,2
MT	12372	.	G	A	.	.	DP=295;ECNT=3;MBQ=41,37;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1051.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:1,124:0,135:0,1,159,127
MT	13617	.	T	C	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1074.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,148:0,111:0,0,119,147
MT	13768	.	T	C	.	.	DP=148;ECNT=1;MBQ=37,25;MFRL=468,386;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.181	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,2:0.014:146:64,0:63,1:18,126,2,0
MT	14766	.	C	T	.	.	DP=229;ECNT=2;MBQ=12,37;MFRL=482,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=821.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.995:223:0,95:0,97:1,0,121,101
MT	14793	.	A	G	.	.	DP=257;ECNT=2;MBQ=37,41;MFRL=418,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=998.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.992:249:1,114:0,120:1,0,144,104
MT	15188	.	A	C	.	.	DP=304;ECNT=2;MBQ=41,22;MFRL=460,496;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,3:0.010:294:138,1:142,1:140,151,1,2
MT	15218	.	A	G	.	.	DP=303;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1177.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,132:0,141:0,0,149,147
MT	15326	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1132.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,131:0,131:0,0,140,137
MT	15797	.	G	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=458,444;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=121.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,43:0.149:290:121,19:116,23:130,117,22,21
MT	16192	.	C	T	.	.	DP=294;ECNT=4;MBQ=8,37;MFRL=428,434;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1119.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,284:0.996:286:0,131:0,133:1,1,162,122
MT	16256	.	C	T	.	.	DP=256;ECNT=4;MBQ=12,37;MFRL=445,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1014.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,101:0,99:1,0,144,107
MT	16270	.	C	T	.	.	DP=237;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=809.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,92:0,110:0,0,120,112
MT	16291	.	C	T	.	.	DP=228;ECNT=4;MBQ=8,37;MFRL=364,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=934.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,95:0,106:0,1,119,106
MT	16399	.	A	G	.	.	DP=306;ECNT=1;MBQ=12,41;MFRL=318,538;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1227.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,148:0,134:1,0,130,167
