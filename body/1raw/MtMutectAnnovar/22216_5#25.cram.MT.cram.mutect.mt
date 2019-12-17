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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:59 AM CET">
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
MT	73	.	A	G	.	.	DP=96;ECNT=3;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=394.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,95:0.990:95:0,40:0,53:0,0,38,57
MT	115	.	T	G	.	.	DP=160;ECNT=3;MBQ=41,27;MFRL=15966,16065;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,1:0.013:154:70,1:76,0:62,91,0,1
MT	152	.	T	C	.	.	DP=212;ECNT=3;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=815.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,101:0,92:0,0,93,106
MT	263	.	A	G	.	.	DP=130;ECNT=5;MBQ=37,41;MFRL=333,522;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=501.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,122:0.984:123:1,51:0,63:1,0,45,77
MT	296	.	C	A	.	.	DP=97;ECNT=5;MBQ=37,12;MFRL=475,414;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,1:0.020:96:33,0:52,0:25,70,1,0
MT	303	.	C	A	.	.	DP=91;ECNT=5;MBQ=41,12;MFRL=468,414;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.585	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:89,1:0.022:90:24,0:54,0:0|1:303_C_A:303:18,71,1,0
MT	307	.	C	A	.	.	DP=88;ECNT=5;MBQ=41,27;MFRL=452,414;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:86,1:0.022:87:25,0:50,1:0|1:303_C_A:303:16,70,1,0
MT	310	.	T	TC,C	.	.	DP=87;ECNT=5;MBQ=0,27,12;MFRL=0,414,469;MMQ=60,60,60;MPOS=46,6;OCM=0;POPAF=2.40,2.40;TLOD=162.88,2.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,59,14:0.846,0.142:73:0,8,4:0,32,2:0,0,12,61
MT	750	.	A	G	.	.	DP=255;ECNT=1;MBQ=12,41;MFRL=405,459;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1006.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.996:247:0,122:0,116:1,0,133,113
MT	1197	.	G	A	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=985.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,108:0,125:0,0,129,126
MT	1438	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1126.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.997:280:0,126:0,140:0,0,141,139
MT	2706	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1161.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,137:0,148:0,0,127,165
MT	2989	.	G	A	.	.	DP=296;ECNT=1;MBQ=41,41;MFRL=451,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=106.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,40:0.136:288:112,18:129,17:125,123,19,21
MT	3197	.	T	C	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1011.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,127:0,108:0,0,115,125
MT	3547	.	A	C	.	.	DP=184;ECNT=4;MBQ=37,10;MFRL=451,490;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=5.360e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.011:183:76,0:77,0:79,102,0,2
MT	3565	.	A	C,T	.	.	DP=186;ECNT=4;MBQ=32,12,15;MFRL=443,438,490;MMQ=60,60,60;MPOS=43,17;OCM=0;POPAF=2.40,2.40;TLOD=1.62,0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:160,13,2:0.036,0.011:175:60,1,1:60,2,0:72,88,3,12
MT	3577	.	A	C	.	.	DP=181;ECNT=4;MBQ=37,12;MFRL=448,399;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,11:0.036:176:62,2:77,0:62,103,8,3
MT	3602	.	A	C	.	.	DP=191;ECNT=4;MBQ=37,10;MFRL=438,414;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,4:0.017:184:66,1:81,0:74,106,1,3
MT	3917	.	A	T	.	.	DP=244;ECNT=2;MBQ=41,12;MFRL=458,575;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.110e-03:244:124,0:98,0:118,125,1,0
MT	3945	.	C	A	.	.	DP=229;ECNT=2;MBQ=41,41;MFRL=454,455;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=67.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,24:0.111:224:103,15:95,9:103,97,12,12
MT	4769	.	A	G	.	.	DP=241;ECNT=1;MBQ=12,41;MFRL=426,456;MMQ=59,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=789.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,230:0.996:232:0,95:0,123:2,0,123,107
MT	7028	.	C	T	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1012.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,110:0,133:0,0,121,137
MT	7033	.	T	C	.	.	DP=267;ECNT=2;MBQ=41,12;MFRL=461,644;MMQ=47,44;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,1:7.415e-03:267:111,0:130,0:125,141,0,1
MT	8857	.	G	A	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=883.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,82:0,108:0,0,94,115
MT	8860	.	A	G	.	.	DP=210;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=909.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,80:0,110:0,0,94,114
MT	9077	.	T	C	.	.	DP=247;ECNT=2;MBQ=41,12;MFRL=462,503;MMQ=60,57;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,3:0.012:244:90,0:123,0:109,132,2,1
MT	9079	.	A	C	.	.	DP=249;ECNT=2;MBQ=37,12;MFRL=459,489;MMQ=60,59;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,4:0.013:241:84,0:131,0:110,127,1,3
MT	9477	.	G	A	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=833.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,110:0,91:0,0,120,102
MT	9667	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1108.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,133:0,121:0,0,150,116
MT	10934	.	G	C	.	.	DP=132;ECNT=8;MBQ=32,10;MFRL=467,473;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.627	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:125,2:0.016:127:46,0:53,0:0|1:10934_G_C:10934:27,98,2,0
MT	10935	.	A	C	.	.	DP=130;ECNT=8;MBQ=32,12;MFRL=468,532;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,5:0.020:125:40,1:42,0:24,96,3,2
MT	10942	.	A	C	.	.	DP=132;ECNT=8;MBQ=32,12;MFRL=456,436;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.567	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,6:0.021:126:42,1:54,0:27,93,5,1
MT	10946	.	A	C	.	.	DP=135;ECNT=8;MBQ=27,12;MFRL=464,492;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,5:0.027:131:35,0:44,1:35,91,1,4
MT	10953	.	T	C	.	.	DP=135;ECNT=8;MBQ=37,12;MFRL=460,382;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,4:0.030:124:39,1:68,0:26,94,4,0
MT	10956	.	T	C	.	.	DP=135;ECNT=8;MBQ=41,18;MFRL=460,356;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,3:0.016:133:42,1:73,0:30,100,3,0
MT	10958	.	A	C	.	.	DP=140;ECNT=8;MBQ=37,12;MFRL=458,356;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.503	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:139,1:0.014:140:41,0:74,0:0|1:10934_G_C:10934:36,103,1,0
MT	10967	.	A	C	.	.	DP=145;ECNT=8;MBQ=37,10;MFRL=456,474;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:142,2:0.014:144:45,0:77,0:0|1:10934_G_C:10934:36,106,1,1
MT	11353	.	T	C	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1137.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,120:0,145:0,0,123,148
MT	11467	.	A	G	.	.	DP=283;ECNT=1;MBQ=12,41;MFRL=712,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1143.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,138:0,129:0,1,129,150
MT	11705	.	A	C	.	.	DP=247;ECNT=3;MBQ=41,32;MFRL=459,395;MMQ=60,56;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.158e-03:242:109,0:118,1:112,129,1,0
MT	11719	.	G	A,C	.	.	DP=230;ECNT=3;MBQ=0,41,22;MFRL=0,459,500;MMQ=60,60,60;MPOS=36,45;OCM=0;POPAF=2.40,2.40;TLOD=878.68,0.289	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,225,2:0.987,8.971e-03:227:0,95,0:0,107,1:0,0,104,123
MT	11751	.	A	C	.	.	DP=224;ECNT=3;MBQ=37,17;MFRL=459,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,2:9.400e-03:217:93,0:99,1:102,113,1,1
MT	12276	.	G	T	.	.	DP=238;ECNT=4;MBQ=41,41;MFRL=463,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=99.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,34:0.149:228:101,16:84,16:97,97,16,18
MT	12308	.	A	G	.	.	DP=249;ECNT=4;MBQ=12,41;MFRL=407,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=985.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,118:0,109:1,0,123,116
MT	12326	.	A	C	.	.	DP=247;ECNT=4;MBQ=41,30;MFRL=458,490;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,2:0.012:240:118,0:115,2:127,111,1,1
MT	12372	.	G	A	.	.	DP=260;ECNT=4;MBQ=27,37;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=886.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.993:253:1,114:0,117:0,1,143,109
MT	13617	.	T	C	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=909.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,113:0,98:0,0,100,119
MT	13768	.	TT	CC	.	.	DP=148;ECNT=2;MBQ=37,10;MFRL=453,421;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,2:0.014:145:40,0:87,0:26,117,2,0
MT	13819	.	T	C	.	.	DP=170;ECNT=2;MBQ=41,41;MFRL=454,533;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,1:0.012:165:57,1:97,0:59,105,1,0
MT	14732	.	A	C	.	.	DP=242;ECNT=4;MBQ=41,17;MFRL=465,436;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,2:0.012:240:116,0:112,1:120,118,2,0
MT	14766	.	CT	C,TT	.	.	DP=241;ECNT=4;MBQ=0,12,41;MFRL=0,440,458;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=0.336,823.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1,231:8.233e-03,0.988:232:0,0,99:0,0,111:0,0,121,111
MT	14793	.	A	G	.	.	DP=245;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=973.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,103:0,121:0,0,135,102
MT	14823	.	A	C	.	.	DP=229;ECNT=4;MBQ=37,12;MFRL=453,532;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,7:0.021:225:86,1:110,2:135,83,4,3
MT	15218	.	A	G	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=956.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,123:0,101:0,0,119,116
MT	15326	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=951.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,103:0,117:0,0,121,114
MT	15354	.	C	A	.	.	DP=243;ECNT=2;MBQ=41,41;MFRL=455,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=68.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,26:0.111:237:94,11:112,14:106,105,12,14
MT	15498	.	G	C	.	.	DP=234;ECNT=1;MBQ=41,10;MFRL=460,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,4:0.011:228:92,0:105,0:120,104,4,0
MT	16192	.	C	T	.	.	DP=263;ECNT=4;MBQ=12,37;MFRL=0,438;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1035.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,257:0.996:258:0,131:0,113:1,0,127,130
MT	16256	.	C	T	.	.	DP=245;ECNT=4;MBQ=12,37;MFRL=394,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=992.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,235:0.996:237:0,107:0,97:2,0,114,121
MT	16270	.	C	T	.	.	DP=233;ECNT=4;MBQ=12,41;MFRL=458,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=869.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,219:0.994:221:0,105:0,97:0,2,102,117
MT	16291	.	C	T	.	.	DP=213;ECNT=4;MBQ=8,37;MFRL=449,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=902.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,210:0.995:212:0,93:0,92:0,2,106,104
MT	16369	.	G	T	.	.	DP=211;ECNT=6;MBQ=41,41;MFRL=569,16206;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.564e-03:206:109,0:88,1:102,103,1,0
MT	16370	.	G	T	.	.	DP=210;ECNT=6;MBQ=41,22;MFRL=564,15898;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.448e-03:209:108,1:88,0:0|1:16370_G_T:16370:103,105,1,0
MT	16373	.	G	T	.	.	DP=210;ECNT=6;MBQ=37,12;MFRL=571,15898;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.329	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.449e-03:209:101,0:88,0:0|1:16370_G_T:16370:103,105,1,0
MT	16388	.	G	T	.	.	DP=213;ECNT=6;MBQ=41,22;MFRL=571,15898;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:206,1:9.503e-03:207:101,1:94,0:0|1:16370_G_T:16370:98,108,1,0
MT	16393	.	C	T	.	.	DP=212;ECNT=6;MBQ=41,17;MFRL=573,8015;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.896	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:0.014:207:111,1:84,0:99,106,2,0
MT	16399	.	A	G	.	.	DP=212;ECNT=6;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=860.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,102:0,94:0,0,101,103
