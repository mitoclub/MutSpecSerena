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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:21 AM CET">
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
MT	73	.	A	G	.	.	DP=127;ECNT=4;MBQ=0,41;MFRL=16024,16004;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=490.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,123:0.992:124:0,60:0,60:0,1,48,75
MT	129	.	T	G	.	.	DP=212;ECNT=4;MBQ=41,12;MFRL=16018,434;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,2:0.011:212:108,0:100,0:78,132,2,0
MT	148	.	A	AC	.	.	DP=239;ECNT=4;MBQ=41,22;MFRL=16004,524;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.278e-03:239:117,1:112,0:97,141,1,0
MT	152	.	T	C	.	.	DP=245;ECNT=4;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=967.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,112:0,108:0,0,97,136
MT	263	.	A	G	.	.	DP=161;ECNT=3;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=614.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.994:151:0,62:0,79:0,0,60,91
MT	302	.	A	C	.	.	DP=124;ECNT=3;MBQ=22,12;MFRL=454,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.798	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,12:0.043:116:23,0:34,1:28,76,0,12
MT	310	.	T	C,TC	.	.	DP=130;ECNT=3;MBQ=0,12,27;MFRL=0,429,446;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=10.41,229.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,91:0.184,0.808:114:0,9,14:0,1,46:0,0,26,88
MT	499	.	G	C	.	.	DP=108;ECNT=1;MBQ=41,12;MFRL=426,410;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.556	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:103,3:0.021:106:37,1:58,0:23,80,2,1
MT	750	.	A	G	.	.	DP=237;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=943.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,111:0,107:0,0,125,105
MT	1197	.	G	A	.	.	DP=249;ECNT=1;MBQ=27,41;MFRL=468,443;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=954.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.994:243:0,121:1,97:1,0,137,105
MT	1438	.	A	G	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1198.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,143:0,133:0,0,136,145
MT	2706	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1343.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,156:0,154:0,0,133,181
MT	3197	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1054.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,125:0,129:0,0,136,125
MT	3945	.	C	A	.	.	DP=254;ECNT=2;MBQ=41,41;MFRL=439,426;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=45.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,19:0.074:243:112,5:107,11:96,128,9,10
MT	3958	.	G	T	.	.	DP=244;ECNT=2;MBQ=41,12;MFRL=434,453;MMQ=60,54;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,2:8.582e-03:237:106,0:111,0:106,129,1,1
MT	4687	.	C	A	.	.	DP=300;ECNT=2;MBQ=41,37;MFRL=442,472;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,3:0.010:294:142,1:145,1:148,143,0,3
MT	4769	.	A	G	.	.	DP=268;ECNT=2;MBQ=12,41;MFRL=421,442;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,256:0.996:258:0,121:0,117:2,0,156,100
MT	5684	.	A	C	.	.	DP=282;ECNT=1;MBQ=37,17;MFRL=445,416;MMQ=40,44;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,4:0.011:269:106,1:131,1:116,149,1,3
MT	6992	.	A	C	.	.	DP=293;ECNT=2;MBQ=41,12;MFRL=452,534;MMQ=60,44;MPOS=61;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,3:0.012:292:130,1:129,0:149,140,0,3
MT	7028	.	C	T	.	.	DP=296;ECNT=2;MBQ=12,41;MFRL=799,459;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1103.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,146:0,126:0,1,135,153
MT	8857	.	G	A	.	.	DP=242;ECNT=3;MBQ=8,41;MFRL=502,439;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1023.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,237:0.996:238:0,105:0,107:0|1:8857_G_A:8857:1,0,131,106
MT	8860	.	A	G	.	.	DP=238;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1018.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,235:0.996:235:0,106:0,110:0|1:8857_G_A:8857:0,0,133,102
MT	8886	.	G	A	.	.	DP=248;ECNT=3;MBQ=41,41;MFRL=442,470;MMQ=40,40;MPOS=24;OCM=0;POPAF=2.40;TLOD=15.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,8:0.036:246:115,2:112,6:139,99,4,4
MT	9107	.	C	A	.	.	DP=315;ECNT=1;MBQ=41,41;MFRL=442,448;MMQ=60,57;MPOS=33;OCM=0;POPAF=2.40;TLOD=26.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,12:0.042:306:138,8:145,4:148,146,4,8
MT	9477	.	G	A	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1046.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,127:0,123:0,0,152,131
MT	9667	.	A	G	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1101.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,132:0,120:0,0,144,125
MT	11353	.	T	C	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1142.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,119:0,147:0,0,135,143
MT	11467	.	A	G	.	.	DP=277;ECNT=1;MBQ=12,41;MFRL=443,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1088.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,115:0,139:0,1,148,120
MT	11719	.	G	A	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1090.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,132:0,123:0,0,144,142
MT	12276	.	G	T	.	.	DP=315;ECNT=3;MBQ=41,41;MFRL=443,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=216.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,70:0.227:309:120,43:101,24:105,134,34,36
MT	12308	.	A	G	.	.	DP=317;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1283.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,153:0,143:0,0,144,165
MT	12372	.	G	A	.	.	DP=322;ECNT=3;MBQ=37,37;MFRL=490,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1159.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.994:313:1,140:0,150:1,0,167,145
MT	12684	.	G	A	.	.	DP=297;ECNT=1;MBQ=41,34;MFRL=449,499;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,2:0.010:289:126,2:145,0:114,173,1,1
MT	13617	.	T	C	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1195.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,141:0,133:0,0,116,165
MT	14766	.	C	T	.	.	DP=257;ECNT=3;MBQ=12,37;MFRL=498,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=914.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,244:0.996:246:0,108:0,105:1,1,128,116
MT	14793	.	A	G	.	.	DP=278;ECNT=3;MBQ=12,41;MFRL=429,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1086.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,124:0,127:1,0,146,121
MT	14851	.	A	C	.	.	DP=305;ECNT=3;MBQ=37,12;MFRL=445,486;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,10:0.018:297:115,3:138,1:150,137,1,9
MT	15193	.	A	G	.	.	DP=271;ECNT=2;MBQ=41,27;MFRL=454,613;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.922	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:0.012:257:112,1:121,1:104,150,2,1
MT	15218	.	A	G	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1058.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,112:0,132:0,0,117,148
MT	15326	.	A	G	.	.	DP=276;ECNT=2;MBQ=41,37;MFRL=501,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1056.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.993:267:0,116:1,130:0,1,142,124
MT	15352	.	A	G	.	.	DP=254;ECNT=2;MBQ=41,32;MFRL=450,360;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=7.183e-05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,1:7.890e-03:250:99,0:120,1:144,105,1,0
MT	16192	.	C	T	.	.	DP=285;ECNT=5;MBQ=8,41;MFRL=453,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1059.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,272:0.996:274:0,131:0,113:1,1,132,140
MT	16244	.	G	C	.	.	DP=261;ECNT=5;MBQ=37,17;MFRL=431,389;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.645	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,2:0.011:254:129,0:102,1:133,119,2,0
MT	16256	.	C	T	.	.	DP=244;ECNT=5;MBQ=0,37;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=979.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,115:0,89:0,0,125,111
MT	16270	.	C	T	.	.	DP=230;ECNT=5;MBQ=10,41;MFRL=8190,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=876.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,220:0.992:222:0,113:0,93:2,0,109,111
MT	16291	.	C	T	.	.	DP=246;ECNT=5;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1054.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,121:0,103:0,0,128,115
MT	16399	.	A	G	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1121.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,128:0,143:0,0,144,141
MT	16405	.	A	C	.	.	DP=298;ECNT=2;MBQ=41,12;MFRL=563,422;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,5:0.010:290:131,0:138,2:143,142,1,4
