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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:04 AM CET">
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
MT	73	.	A	G	.	.	DP=160;ECNT=3;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=627.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,152:0.994:152:0,78:0,69:0,0,65,87
MT	152	.	T	C	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=995.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,109:0,119:0,0,106,131
MT	183	.	A	C	.	.	DP=254;ECNT=3;MBQ=41,12;MFRL=652,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,4:0.014:250:115,0:124,0:122,124,3,1
MT	263	.	A	G	.	.	DP=162;ECNT=2;MBQ=12,41;MFRL=381,15897;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=635.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,155:0.994:156:0,60:0,86:0,1,49,106
MT	310	.	T	TC	.	.	DP=116;ECNT=2;MBQ=8,27;MFRL=484,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=244.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,97:0.988:101:0,20:0,43:4,0,4,93
MT	439	.	A	C	.	.	DP=109;ECNT=1;MBQ=37,22;MFRL=450,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,5:0.041:105:32,2:54,1:17,83,2,3
MT	750	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1087.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,127:0,135:0,0,144,137
MT	1197	.	G	A	.	.	DP=262;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=900.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,126:0,102:0,0,124,125
MT	1438	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1233.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,133:0,166:0,0,161,153
MT	2706	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1370.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,165:0,154:0,0,142,187
MT	3098	.	T	G	.	.	DP=253;ECNT=1;MBQ=41,22;MFRL=463,431;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,3:0.012:247:106,2:124,0:124,120,0,3
MT	3197	.	T	C	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1136.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,130:0,129:0,0,119,152
MT	3492	.	A	C	.	.	DP=214;ECNT=4;MBQ=32,12;MFRL=455,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,11:0.030:209:80,2:81,2:96,102,0,11
MT	3565	.	A	C	.	.	DP=177;ECNT=4;MBQ=25,12;MFRL=443,474;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,14:0.041:168:52,1:53,2:60,94,1,13
MT	3578	.	T	C	.	.	DP=176;ECNT=4;MBQ=37,10;MFRL=447,461;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,2:0.012:172:60,0:76,0:59,111,2,0
MT	3583	.	A	C	.	.	DP=180;ECNT=4;MBQ=32,8;MFRL=453,408;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.712	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,5:0.020:174:57,0:82,0:61,108,3,2
MT	4539	.	T	C	.	.	DP=242;ECNT=2;MBQ=37,25;MFRL=455,488;MMQ=40,31;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.012:236:97,1:105,0:102,132,2,0
MT	4540	.	C	A	.	.	DP=240;ECNT=2;MBQ=41,12;MFRL=454,546;MMQ=40,45;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.354e-03:236:106,0:114,0:103,132,1,0
MT	4769	.	A	G	.	.	DP=283;ECNT=2;MBQ=12,41;MFRL=463,452;MMQ=52,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=995.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,268:0.996:270:0,140:0,110:2,0,152,116
MT	4796	.	C	A	.	.	DP=245;ECNT=2;MBQ=41,12;MFRL=451,450;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.921	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,3:0.012:238:117,0:103,1:143,92,3,0
MT	7028	.	C	T	.	.	DP=296;ECNT=1;MBQ=15,41;MFRL=523,461;MMQ=42,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=1040.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,273:0.994:275:0,132:1,123:1,1,135,138
MT	8857	.	G	A	.	.	DP=234;ECNT=2;MBQ=27,37;MFRL=371,450;MMQ=27,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=723.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.994:229:0,100:1,103:1,0,106,122
MT	8860	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=995.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,103:0,103:0,0,106,123
MT	9088	.	T	C	.	.	DP=274;ECNT=1;MBQ=41,41;MFRL=471,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=28.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,12:0.048:268:116,5:122,7:131,125,9,3
MT	9477	.	G	A	.	.	DP=269;ECNT=1;MBQ=12,37;MFRL=418,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=948.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,106:0,124:1,0,138,122
MT	9667	.	A	G	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=987.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,100:0,130:0,0,114,125
MT	9792	.	A	C	.	.	DP=299;ECNT=3;MBQ=41,25;MFRL=446,495;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.029e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,2:9.668e-03:293:123,1:144,0:153,138,2,0
MT	9811	.	G	A	.	.	DP=302;ECNT=3;MBQ=41,37;MFRL=450,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=58.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,25:0.084:289:115,10:133,12:137,127,12,13
MT	9821	.	A	C	.	.	DP=308;ECNT=3;MBQ=37,12;MFRL=448,446;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.340	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,8:0.016:302:118,2:137,1:158,136,6,2
MT	10299	.	A	C	.	.	DP=271;ECNT=3;MBQ=41,12;MFRL=455,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,7:0.012:263:118,0:118,2:127,129,3,4
MT	10300	.	C	A	.	.	DP=272;ECNT=3;MBQ=41,12;MFRL=457,374;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:270,2:0.010:272:132,0:123,0:0|1:10300_C_A:10300:133,137,2,0
MT	10311	.	C	T	.	.	DP=279;ECNT=3;MBQ=41,27;MFRL=454,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.388	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:276,2:0.010:278:137,0:126,1:0|1:10300_C_A:10300:134,142,2,0
MT	10556	.	C	T	.	.	DP=309;ECNT=1;MBQ=41,39;MFRL=452,480;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=46.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,18:0.062:303:141,13:138,5:158,127,10,8
MT	11353	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1072.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,115:0,134:0,0,136,125
MT	11467	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1150.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,125:0,139:0,0,131,149
MT	11719	.	G	A	.	.	DP=308;ECNT=2;MBQ=8,37;MFRL=444,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1162.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.997:299:0,151:0,120:1,0,158,140
MT	11756	.	A	C	.	.	DP=303;ECNT=2;MBQ=37,12;MFRL=467,473;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:9.827e-03:296:147,0:125,0:156,137,3,0
MT	12308	.	A	G	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1089.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,111:0,143:0,0,133,131
MT	12372	.	G	A	.	.	DP=250;ECNT=2;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=966.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,101:0,124:0,0,137,107
MT	13617	.	T	C	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1010.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,130:0,102:0,0,133,106
MT	13762	.	T	C	.	.	DP=149;ECNT=1;MBQ=32,12;MFRL=452,486;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,5:0.023:144:42,1:77,1:12,127,4,1
MT	14766	.	C	T	.	.	DP=289;ECNT=3;MBQ=12,37;MFRL=504,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=921.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,280:0.996:282:0,122:0,106:2,0,151,129
MT	14793	.	A	G	.	.	DP=287;ECNT=3;MBQ=12,41;MFRL=391,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1091.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,134:0,127:1,0,158,119
MT	14805	.	A	C	.	.	DP=288;ECNT=3;MBQ=37,22;MFRL=449,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,7:0.018:282:113,2:113,2:166,109,2,5
MT	15218	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1052.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,135:0,123:0,0,117,153
MT	15322	.	A	C	.	.	DP=237;ECNT=2;MBQ=41,12;MFRL=468,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.600	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,4:0.013:234:102,1:113,0:116,114,3,1
MT	15326	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=921.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,103:0,113:0,0,117,112
MT	15797	.	G	A	.	.	DP=265;ECNT=1;MBQ=41,37;MFRL=450,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=118.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,44:0.173:254:104,20:93,21:118,92,22,22
MT	16192	.	C	T	.	.	DP=278;ECNT=4;MBQ=12,37;MFRL=491,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1033.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,271:0.996:274:0,122:0,125:2,1,137,134
MT	16256	.	C	T	.	.	DP=244;ECNT=4;MBQ=12,37;MFRL=15961,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=948.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,98:0,100:1,0,120,110
MT	16270	.	C	T	.	.	DP=214;ECNT=4;MBQ=0,41;MFRL=442,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=921.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,80:0,101:1,0,101,111
MT	16291	.	C	T	.	.	DP=208;ECNT=4;MBQ=0,37;MFRL=0,509;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=854.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,87:0,88:0,0,98,106
MT	16399	.	A	G	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=982.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,118:0,112:0,0,116,130
