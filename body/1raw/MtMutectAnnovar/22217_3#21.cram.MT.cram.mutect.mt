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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:18 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=152;ECNT=2;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=566.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,71:0,72:0,0,69,79
MT	152	.	T	C	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,606;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1262.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,133:0,153:0,0,164,132
MT	263	.	A	G	.	.	DP=197;ECNT=3;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=740.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,84:0,87:0,0,81,101
MT	302	.	A	C	.	.	DP=154;ECNT=3;MBQ=22,12;MFRL=454,8216;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,12:0.053:149:35,2:44,2:39,98,0,12
MT	310	.	T	C,TC	.	.	DP=146;ECNT=3;MBQ=12,25,22;MFRL=650,424,436;MMQ=60,60,60;MPOS=5,42;OCM=0;POPAF=2.40,2.40;TLOD=10.49,355.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,18,111:0.106,0.885:130:0,6,25:0,6,43:1,0,22,107
MT	750	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1247.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,149:0,152:0,0,183,138
MT	1197	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,37;MFRL=548,461;MMQ=50,46;MPOS=35;OCM=0;POPAF=2.40;TLOD=1175.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,320:0.997:322:0,144:0,152:1,1,158,162
MT	1438	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1415.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,138:0,189:0,0,172,161
MT	2706	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1170.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,142:0,128:0,0,138,143
MT	3197	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1325.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,149:0,153:0,0,163,149
MT	3945	.	C	A	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=459,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=82.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,29:0.103:290:130,16:128,13:136,125,11,18
MT	4769	.	A	G	.	.	DP=329;ECNT=1;MBQ=20,41;MFRL=421,463;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1210.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,318:0.994:320:0,163:1,140:1,1,195,123
MT	4885	.	T	C	.	.	DP=283;ECNT=1;MBQ=37,12;MFRL=469,512;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,3:0.011:279:128,1:111,0:146,130,1,2
MT	7028	.	C	T	.	.	DP=280;ECNT=2;MBQ=8,41;MFRL=411,464;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1076.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,128:0,129:1,0,134,134
MT	7057	.	C	A	.	.	DP=270;ECNT=2;MBQ=41,27;MFRL=464,576;MMQ=47,34;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,2:0.011:263:129,1:127,0:117,144,1,1
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=943.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,111:0,137:0,0,141,143
MT	8860	.	A	G	.	.	DP=283;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1186.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,110:0,150:0,0,139,142
MT	9107	.	C	A	.	.	DP=317;ECNT=2;MBQ=41,41;MFRL=468,503;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=37.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,17:0.056:307:140,9:141,7:133,157,11,6
MT	9136	.	A	C	.	.	DP=312;ECNT=2;MBQ=41,27;MFRL=471,464;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,3:9.985e-03:302:152,0:137,2:145,154,2,1
MT	9477	.	G	A	.	.	DP=285;ECNT=2;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1043.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,126:0,115:0,0,144,130
MT	9545	.	A	G	.	.	DP=302;ECNT=2;MBQ=41,22;MFRL=455,459;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,3:9.775e-03:291:126,2:132,0:156,132,3,0
MT	9667	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1361.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,158:0,157:0,0,176,148
MT	11353	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1259.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,155:0,136:0,0,158,138
MT	11467	.	A	G	.	.	DP=320;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1282.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,136:0,161:0,0,147,164
MT	11470	.	A	C	.	.	DP=320;ECNT=3;MBQ=41,30;MFRL=470,572;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.624	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:313,2:9.338e-03:315:139,0:152,2:0|1:11470_A_C:11470:146,167,1,1
MT	11490	.	T	C	.	.	DP=304;ECNT=3;MBQ=41,10;MFRL=470,555;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.717	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:297,3:0.010:300:131,0:149,0:0|1:11470_A_C:11470:140,157,1,2
MT	11719	.	G	A	.	.	DP=338;ECNT=1;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1286.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,158:0,143:0,0,163,165
MT	12276	.	G	T	.	.	DP=339;ECNT=3;MBQ=41,41;MFRL=466,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=222.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,69:0.209:332:117,40:138,28:135,128,31,38
MT	12308	.	A	G	.	.	DP=335;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1319.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,147:0,156:0,0,162,162
MT	12372	.	G	A	.	.	DP=321;ECNT=3;MBQ=41,37;MFRL=415,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1132.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.994:314:0,129:1,155:1,0,173,140
MT	13617	.	T	C	.	.	DP=282;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1158.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,134:0,135:0,0,120,155
MT	14766	.	C	T	.	.	DP=329;ECNT=2;MBQ=12,37;MFRL=523,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1092.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,315:0.997:318:0,144:0,130:2,1,156,159
MT	14793	.	A	G	.	.	DP=331;ECNT=2;MBQ=37,41;MFRL=530,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1292.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.994:317:1,162:0,138:1,0,163,153
MT	15218	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1164.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,127:0,141:0,0,139,141
MT	15248	.	T	C	.	.	DP=291;ECNT=2;MBQ=41,12;MFRL=471,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,4:0.011:281:126,0:139,1:139,138,2,2
MT	15326	.	A	G	.	.	DP=270;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1033.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,121:0,124:0,0,135,125
MT	15340	.	A	C	.	.	DP=269;ECNT=3;MBQ=37,12;MFRL=462,478;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,7:0.015:257:110,1:107,0:131,119,4,3
MT	15354	.	C	A	.	.	DP=261;ECNT=3;MBQ=41,41;MFRL=461,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=109.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,38:0.149:257:105,23:113,14:106,113,22,16
MT	16192	.	C	T	.	.	DP=348;ECNT=5;MBQ=8,39;MFRL=490,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1339.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,336:0.997:340:0,159:0,157:2,2,167,169
MT	16253	.	A	C	.	.	DP=324;ECNT=5;MBQ=41,12;MFRL=454,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.787	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,5:0.010:310:134,1:157,1:143,162,2,3
MT	16256	.	C	T	.	.	DP=311;ECNT=5;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1298.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,127:0,145:0,0,140,163
MT	16270	.	C	T	.	.	DP=301;ECNT=5;MBQ=17,41;MFRL=396,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1100.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,289:0.994:291:0,121:1,147:0,2,129,160
MT	16291	.	C	T	.	.	DP=296;ECNT=5;MBQ=8,41;MFRL=369,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1263.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,119:0,143:0,1,135,157
MT	16374	.	A	C	.	.	DP=257;ECNT=5;MBQ=37,8;MFRL=614,450;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.969	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,17:0.022:248:97,0:87,1:123,108,0,17
MT	16399	.	A	G	.	.	DP=257;ECNT=5;MBQ=0,41;MFRL=0,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1014.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,121:0,114:0,0,117,130
MT	16402	.	A	C	.	.	DP=254;ECNT=5;MBQ=41,12;MFRL=589,8335;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,6:0.013:249:114,0:114,1:116,127,3,3
MT	16412	.	G	A	.	.	DP=257;ECNT=5;MBQ=41,27;MFRL=591,476;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,2:0.012:250:124,0:116,1:119,129,0,2
MT	16416	.	A	C	.	.	DP=263;ECNT=5;MBQ=37,12;MFRL=575,16096;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,1:7.531e-03:263:118,0:108,0:123,139,1,0
