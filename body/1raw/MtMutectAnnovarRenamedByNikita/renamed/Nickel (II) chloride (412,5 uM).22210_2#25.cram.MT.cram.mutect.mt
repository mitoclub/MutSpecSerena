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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:09 AM CET">
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
MT	73	.	A	G	.	.	DP=147;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=620.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,64:0,81:0,0,65,80
MT	152	.	T	C	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1068.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,114:0,132:0,0,115,132
MT	263	.	A	G	.	.	DP=144;ECNT=5;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=582.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,140:0.993:140:0,58:0,76:0,0,52,88
MT	302	.	A	C	.	.	DP=125;ECNT=5;MBQ=27,17;MFRL=466,393;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.996	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,4:0.024:116:31,0:46,2:36,76,0,4
MT	310	.	T	C,TC	.	.	DP=116;ECNT=5;MBQ=8,8,25;MFRL=516,445,441;MMQ=60,60,60;MPOS=10,33;OCM=0;POPAF=2.40,2.40;TLOD=13.54,209.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,82:0.148,0.837:94:0,1,16:0,2,39:1,0,15,78
MT	316	.	G	C	.	.	DP=115;ECNT=5;MBQ=41,12;MFRL=439,499;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,6:0.034:101:36,1:56,1:11,84,6,0
MT	318	.	T	C	.	.	DP=116;ECNT=5;MBQ=41,12;MFRL=436,518;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,3:0.027:99:36,0:55,0:13,83,3,0
MT	716	.	T	G	.	.	DP=284;ECNT=2;MBQ=41,27;MFRL=468,617;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,2:0.011:283:131,1:132,0:141,140,1,1
MT	750	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1039.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,112:0,131:0,0,124,130
MT	1197	.	G	A	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=983.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,119:0,0,134,113
MT	1438	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1261.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,137:0,152:0,0,147,151
MT	2706	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1152.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,131:0,135:0,0,116,151
MT	2989	.	G	A	.	.	DP=261;ECNT=1;MBQ=41,41;MFRL=467,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=84.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,31:0.120:253:100,16:118,12:126,96,16,15
MT	3197	.	T	C	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1147.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,125:0,144:0,0,118,156
MT	3228	.	T	G	.	.	DP=278;ECNT=2;MBQ=41,12;MFRL=460,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,5:9.536e-03:268:120,0:130,0:116,147,2,3
MT	3565	.	A	C	.	.	DP=215;ECNT=7;MBQ=32,12;MFRL=447,453;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,11:0.029:206:66,1:77,2:103,92,0,11
MT	3572	.	T	G	.	.	DP=213;ECNT=7;MBQ=32,10;MFRL=448,412;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:9.831e-03:207:70,0:85,0:95,110,2,0
MT	3577	.	A	C	.	.	DP=210;ECNT=7;MBQ=32,12;MFRL=445,467;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,12:0.028:204:65,2:86,0:81,111,11,1
MT	3593	.	T	C	.	.	DP=208;ECNT=7;MBQ=37,10;MFRL=448,460;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:9.871e-03:207:68,0:90,0:90,115,2,0
MT	3599	.	T	C	.	.	DP=206;ECNT=7;MBQ=37,12;MFRL=449,427;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.399	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,8:0.024:201:80,1:85,2:82,111,8,0
MT	3607	.	GG	CC	.	.	DP=209;ECNT=7;MBQ=41,22;MFRL=449,386;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,1:9.458e-03:209:75,1:103,0:92,116,1,0
MT	3611	.	T	C	.	.	DP=210;ECNT=7;MBQ=41,12;MFRL=449,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,6:0.020:200:71,0:99,0:83,111,6,0
MT	3945	.	C	A	.	.	DP=251;ECNT=1;MBQ=41,41;MFRL=457,492;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=102.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,35:0.144:246:92,21:116,13:100,111,19,16
MT	4769	.	A	G	.	.	DP=256;ECNT=1;MBQ=22,41;MFRL=628,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=929.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.993:246:1,123:0,114:0,1,133,112
MT	6209	.	C	A	.	.	DP=286;ECNT=1;MBQ=41,41;MFRL=470,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,5:0.021:277:143,1:118,4:152,120,2,3
MT	7028	.	C	T	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1161.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,150:0,138:0,0,151,144
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1224.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,133:0,123:0,0,133,146
MT	8860	.	A	G	.	.	DP=284;ECNT=2;MBQ=12,41;MFRL=445,452;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1025.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,269:0.996:270:0,131:0,121:0,1,129,140
MT	9073	.	A	C	.	.	DP=308;ECNT=2;MBQ=41,12;MFRL=458,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,6:0.012:302:131,2:146,0:150,146,1,5
MT	9107	.	C	A	.	.	DP=294;ECNT=2;MBQ=41,37;MFRL=464,437;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,9:0.034:290:124,5:147,4:152,129,6,3
MT	9477	.	G	A	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=976.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,107:0,120:0,0,141,109
MT	9667	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1036.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,116:0,128:0,0,121,136
MT	11353	.	T	C	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1179.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,135:0,136:0,0,144,136
MT	11467	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1122.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,142:0,125:0,0,143,133
MT	11719	.	G	A	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1185.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,140:0,132:0,0,135,154
MT	12244	.	G	C	.	.	DP=300;ECNT=4;MBQ=41,12;MFRL=458,589;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,1:6.840e-03:287:142,0:131,0:129,157,1,0
MT	12276	.	G	T	.	.	DP=317;ECNT=4;MBQ=41,41;MFRL=461,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=159.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,57:0.185:301:117,27:108,23:113,131,33,24
MT	12308	.	A	G	.	.	DP=294;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1211.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,130:0,146:0,0,140,147
MT	12372	.	G	A	.	.	DP=275;ECNT=4;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1048.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,120:0,125:0,0,142,125
MT	12684	.	G	A	.	.	DP=313;ECNT=2;MBQ=41,41;MFRL=464,0;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,3:0.013:310:151,0:138,2:144,163,1,2
MT	12705	.	C	T	.	.	DP=308;ECNT=2;MBQ=41,41;MFRL=466,0;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,2:9.763e-03:304:154,0:137,2:154,148,0,2
MT	13617	.	T	C	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1152.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,131:0,146:0,0,135,149
MT	13651	.	A	C	.	.	DP=288;ECNT=2;MBQ=37,12;MFRL=471,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,1:6.876e-03:288:120,0:134,0:142,145,1,0
MT	14081	.	G	A,T	.	.	DP=284;ECNT=1;MBQ=41,12,27;MFRL=464,505,486;MMQ=60,60,60;MPOS=6,47;OCM=0;POPAF=2.40,2.40;TLOD=0.105,1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:269,3,3:8.556e-03,0.011:275:124,0,1:128,1,1:134,135,3,3
MT	14540	.	T	G	.	.	DP=259;ECNT=2;MBQ=37,25;MFRL=462,469;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:0.012:249:97,0:113,1:115,132,2,0
MT	14587	.	A	C	.	.	DP=267;ECNT=2;MBQ=37,12;MFRL=464,427;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.517	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,3:0.011:260:113,0:106,1:150,107,0,3
MT	14766	.	C	T	.	.	DP=269;ECNT=2;MBQ=12,41;MFRL=482,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=994.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,259:0.992:263:0,120:0,112:3,1,139,120
MT	14793	.	A	G	.	.	DP=261;ECNT=2;MBQ=12,41;MFRL=419,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1037.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,250:0.995:251:0,117:0,124:1,0,152,98
MT	15218	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1062.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,125:0,120:0,0,114,141
MT	15326	.	A	G	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=920.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,111:0,107:0,0,134,93
MT	15354	.	C	A	.	.	DP=234;ECNT=3;MBQ=41,41;MFRL=464,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=72.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,25:0.114:225:101,8:98,17:122,78,8,17
MT	16182	.	A	C	.	.	DP=275;ECNT=5;MBQ=37,12;MFRL=459,497;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,3:9.067e-03:267:117,1:115,0:140,124,0,3
MT	16192	.	C	T	.	.	DP=269;ECNT=5;MBQ=8,41;MFRL=430,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1038.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,262:0.996:264:0,124:0,119:0,2,138,124
MT	16256	.	C	T	.	.	DP=251;ECNT=5;MBQ=12,37;MFRL=15921,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1025.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.995:242:0,102:0,108:2,0,120,120
MT	16270	.	C	T	.	.	DP=240;ECNT=5;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1053.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,239:0.996:239:0,94:0,121:0|1:16270_C_T:16270:0,0,116,123
MT	16291	.	C	T	.	.	DP=233;ECNT=5;MBQ=8,41;MFRL=393,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1002.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,228:0.995:229:0,101:0,113:0|1:16270_C_T:16270:0,1,109,119
MT	16399	.	A	G	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,598;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=960.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,115:0,106:0,0,116,119
