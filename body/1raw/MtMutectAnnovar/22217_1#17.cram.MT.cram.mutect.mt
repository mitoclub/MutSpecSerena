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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:22 AM CET">
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
MT	73	.	A	G	.	.	DP=159;ECNT=2;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=656.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,156:0.994:156:0,75:0,79:0,0,68,88
MT	152	.	T	C	.	.	DP=270;ECNT=2;MBQ=0,41;MFRL=0,607;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1058.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,124:0,121:0,0,126,126
MT	263	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=735.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,78:0,88:0,0,74,108
MT	310	.	T	C,TC	.	.	DP=132;ECNT=2;MBQ=12,12,25;MFRL=511,498,588;MMQ=60,60,60;MPOS=11,35;OCM=0;POPAF=2.40,2.40;TLOD=1.46,248.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,9,97:0.049,0.942:107:0,3,25:0,0,37:1,0,14,92
MT	499	.	G	C	.	.	DP=178;ECNT=2;MBQ=41,10;MFRL=441,425;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,6:0.027:172:69,2:89,0:35,131,5,1
MT	603	.	A	C	.	.	DP=237;ECNT=2;MBQ=41,37;MFRL=456,435;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:0.013:231:92,0:120,2:114,115,1,1
MT	750	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1180.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,153:0,122:0,0,161,134
MT	1197	.	G	A	.	.	DP=300;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1156.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,150:0,125:0,0,146,147
MT	1438	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1403.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,157:0,167:0,0,162,169
MT	2030	.	T	C	.	.	DP=313;ECNT=1;MBQ=41,39;MFRL=444,514;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,2:9.767e-03:303:143,0:150,2:146,155,1,1
MT	2706	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1352.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,156:0,158:0,0,148,172
MT	3122	.	T	G	.	.	DP=254;ECNT=1;MBQ=41,20;MFRL=447,417;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,2:0.010:247:116,0:110,1:125,120,2,0
MT	3197	.	T	C	.	.	DP=292;ECNT=2;MBQ=12,41;MFRL=597,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1189.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,144:0,131:0,1,134,149
MT	3225	.	G	A	.	.	DP=289;ECNT=2;MBQ=41,37;MFRL=452,547;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:0.010:284:133,2:140,0:127,155,2,0
MT	3945	.	C	A	.	.	DP=305;ECNT=1;MBQ=41,41;MFRL=441,429;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=90.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,33:0.114:296:130,15:128,18:126,137,20,13
MT	4769	.	A	G	.	.	DP=277;ECNT=1;MBQ=12,41;MFRL=677,448;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=996.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.996:267:0,136:0,116:1,0,144,122
MT	6011	.	T	G	.	.	DP=308;ECNT=1;MBQ=41,27;MFRL=461,484;MMQ=47,37;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,2:9.807e-03:304:159,0:127,1:148,154,1,1
MT	7028	.	C	T	.	.	DP=304;ECNT=1;MBQ=12,41;MFRL=462,450;MMQ=41,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1152.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,292:0.996:296:0,140:0,139:1,3,146,146
MT	8857	.	G	A	.	.	DP=270;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1145.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,116:0,133:0,0,130,134
MT	8860	.	A	G	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1180.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,115:0,140:0,0,130,139
MT	8886	.	G	A	.	.	DP=278;ECNT=3;MBQ=41,41;MFRL=446,426;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=8.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,5:0.022:271:126,5:133,0:138,128,3,2
MT	9107	.	C	A	.	.	DP=283;ECNT=1;MBQ=41,41;MFRL=443,406;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=29.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,14:0.052:274:131,7:119,6:117,143,7,7
MT	9477	.	G	A	.	.	DP=264;ECNT=1;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=942.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,119:0,118:0,0,148,110
MT	9652	.	A	C	.	.	DP=295;ECNT=2;MBQ=41,12;MFRL=447,426;MMQ=60,47;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.696	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,4:0.013:288:155,0:118,1:134,150,2,2
MT	9667	.	AC	GC,GA	.	.	DP=295;ECNT=2;MBQ=0,41,32;MFRL=0,440,460;MMQ=60,60,60;MPOS=36,15;OCM=0;POPAF=2.40,2.40;TLOD=1158.46,0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,285,3:0.990,7.084e-03:288:0,157,0:0,121,2:0,0,139,149
MT	11353	.	T	C	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1272.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,147:0,147:0,0,155,153
MT	11375	.	A	C	.	.	DP=315;ECNT=2;MBQ=41,17;MFRL=452,405;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.028e-03:305:142,0:150,1:160,143,2,0
MT	11467	.	A	G	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1146.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,135:0,141:0,0,153,142
MT	11475	.	G	C	.	.	DP=306;ECNT=2;MBQ=41,12;MFRL=453,510;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,3:9.460e-03:299:133,0:151,1:150,146,2,1
MT	11719	.	G	A	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1084.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,127:0,129:0,0,129,149
MT	12276	.	G	T	.	.	DP=284;ECNT=3;MBQ=41,41;MFRL=450,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=208.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,67:0.245:273:99,38:102,26:102,104,36,31
MT	12308	.	A	G	.	.	DP=290;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1182.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,140:0,133:0,0,147,134
MT	12372	.	G	A	.	.	DP=306;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1181.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,145:0,129:0,0,174,127
MT	13617	.	T	C	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1033.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,118:0,117:0,0,121,122
MT	14071	.	A	C	.	.	DP=278;ECNT=1;MBQ=37,12;MFRL=439,501;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,7:0.013:269:103,1:125,0:130,132,0,7
MT	14333	.	A	C	.	.	DP=266;ECNT=2;MBQ=39,41;MFRL=442,529;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:0.015:264:117,1:118,1:152,109,3,0
MT	14354	.	T	G	.	.	DP=274;ECNT=2;MBQ=37,12;MFRL=446,529;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,3:0.014:274:115,0:117,0:159,112,3,0
MT	14766	.	C	T	.	.	DP=342;ECNT=2;MBQ=12,39;MFRL=375,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1160.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,326:0.997:330:0,144:0,141:4,0,189,137
MT	14793	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,139:0,158:0,0,193,124
MT	15218	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1219.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,140:0,139:0,0,132,161
MT	15326	.	A	G	.	.	DP=266;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1037.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,126:0,115:0,0,136,120
MT	15358	.	A	C	.	.	DP=257;ECNT=2;MBQ=41,27;MFRL=448,519;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,3:0.012:253:124,2:104,0:124,126,2,1
MT	16192	.	C	T	.	.	DP=316;ECNT=4;MBQ=12,41;MFRL=394,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1221.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,151:0,138:0,1,156,149
MT	16256	.	C	T	.	.	DP=293;ECNT=4;MBQ=12,37;MFRL=15959,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1046.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,283:0.993:286:0,133:1,117:3,0,132,151
MT	16270	.	C	T	.	.	DP=252;ECNT=4;MBQ=8,41;MFRL=8224,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=978.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,246:0.996:250:0,116:0,110:4,0,106,140
MT	16291	.	C	T	.	.	DP=258;ECNT=4;MBQ=12,37;MFRL=370,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=934.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.996:249:0,116:0,101:0,1,117,131
MT	16399	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1010.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,124:0,110:0,0,121,128
