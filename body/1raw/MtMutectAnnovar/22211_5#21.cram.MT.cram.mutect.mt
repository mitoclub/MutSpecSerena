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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:46 AM CET">
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
MT	73	.	A	G	.	.	DP=142;ECNT=3;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=575.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,64:0,71:0,0,55,82
MT	123	.	A	C	.	.	DP=257;ECNT=3;MBQ=41,12;MFRL=15978,8240;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.511	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.011:252:118,0:122,0:106,144,1,1
MT	152	.	T	C	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1306.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,150:0,149:0,0,141,166
MT	263	.	A	G	.	.	DP=180;ECNT=5;MBQ=0,41;MFRL=0,602;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=704.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,87:0,75:0,0,69,107
MT	302	.	A	AC	.	.	DP=140;ECNT=5;MBQ=12,37;MFRL=563,429;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,2:0.017:121:24,1:34,1:20,99,2,0
MT	310	.	T	C,TC	.	.	DP=139;ECNT=5;MBQ=0,12,32;MFRL=0,477,15857;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=13.63,287.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,105:0.151,0.841:128:0,2,34:0,2,48:0,0,29,99
MT	318	.	T	C	.	.	DP=145;ECNT=5;MBQ=41,10;MFRL=503,422;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,5:0.030:127:47,0:66,0:17,105,5,0
MT	321	.	TGG	CTC	.	.	DP=144;ECNT=5;MBQ=41,27;MFRL=474,473;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,1:0.014:143:54,0:71,1:34,108,1,0
MT	750	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1081.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,120:0,130:0,0,119,143
MT	1197	.	G	A	.	.	DP=299;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1112.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,129:0,133:0,0,143,148
MT	1438	.	A	G	.	.	DP=321;ECNT=1;MBQ=41,41;MFRL=413,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1289.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.994:315:1,144:0,164:1,0,164,150
MT	2706	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1359.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,166:0,150:0,0,163,162
MT	3191	.	A	C	.	.	DP=297;ECNT=2;MBQ=41,12;MFRL=476,560;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:288,3:9.767e-03:291:142,1:131,0:0|1:3191_A_C:3191:119,169,0,3
MT	3197	.	T	C	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1255.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,293:0.997:293:0,151:0,137:0|1:3191_A_C:3191:0,0,116,177
MT	3945	.	C	A	.	.	DP=266;ECNT=1;MBQ=41,41;MFRL=465,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=67.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,26:0.102:257:124,7:105,18:103,128,12,14
MT	4732	.	A	C	.	.	DP=338;ECNT=3;MBQ=41,20;MFRL=468,514;MMQ=40,46;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:336,2:8.760e-03:338:156,0:163,1:0|1:4732_A_C:4732:178,158,2,0
MT	4745	.	A	C	.	.	DP=332;ECNT=3;MBQ=41,20;MFRL=467,514;MMQ=40,46;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:330,2:8.912e-03:332:141,0:157,1:0|1:4732_A_C:4732:175,155,2,0
MT	4769	.	A	G	.	.	DP=312;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1125.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,134:0,153:0,0,165,133
MT	6981	.	AACTCATC	A	.	.	DP=302;ECNT=2;MBQ=41,37;MFRL=453,578;MMQ=60,55;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,1:6.559e-03:302:119,1:137,0:162,139,0,1
MT	7028	.	C	T	.	.	DP=308;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1165.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,137:0,145:0,0,155,143
MT	8857	.	G	A	.	.	DP=246;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1000.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,111:0,100:0,0,99,136
MT	8860	.	A	G	.	.	DP=246;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1019.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,110:0,110:0,0,99,133
MT	8902	.	G	T	.	.	DP=261;ECNT=3;MBQ=41,12;MFRL=460,357;MMQ=40,27;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.129e-03:240:108,0:116,0:112,127,1,0
MT	9107	.	C	A	.	.	DP=325;ECNT=1;MBQ=41,37;MFRL=475,437;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=38.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,19:0.060:317:160,7:134,11:160,138,10,9
MT	9477	.	G	A	.	.	DP=297;ECNT=1;MBQ=27,41;MFRL=638,471;MMQ=47,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1028.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.994:291:0,118:1,133:0,1,152,138
MT	9667	.	A	G	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,148:0,141:0,0,148,158
MT	11353	.	T	C	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1282.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,146:0,150:0,0,150,150
MT	11467	.	A	G	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1215.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,136:0,146:0,0,151,141
MT	11719	.	G	A	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1244.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,147:0,145:0,0,144,167
MT	12276	.	G	T	.	.	DP=298;ECNT=3;MBQ=41,41;MFRL=470,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=186.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,61:0.210:291:122,36:100,23:123,107,31,30
MT	12308	.	A	G	.	.	DP=301;ECNT=3;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1200.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,146:0,129:0,0,151,136
MT	12372	.	G	A	.	.	DP=300;ECNT=3;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1149.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,126:0,144:0,0,157,137
MT	13617	.	T	C	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1260.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,151:0,138:0,0,125,169
MT	13759	.	G	C	.	.	DP=184;ECNT=2;MBQ=37,10;MFRL=456,394;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.624	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,4:0.015:178:68,1:88,0:25,149,4,0
MT	13772	.	A	C	.	.	DP=193;ECNT=2;MBQ=41,12;MFRL=455,451;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.510	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,3:0.012:181:66,1:98,0:31,147,2,1
MT	14766	.	C	T	.	.	DP=323;ECNT=2;MBQ=12,37;MFRL=451,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1054.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,309:0.997:311:0,135:0,135:2,0,155,154
MT	14793	.	A	G	.	.	DP=336;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1313.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,160:0,153:0,0,180,143
MT	15218	.	A	G	.	.	DP=279;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1127.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,136:0,125:0,0,124,149
MT	15326	.	A	G	.	.	DP=269;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1010.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,130:0,112:0,0,146,113
MT	15354	.	C	A	.	.	DP=263;ECNT=3;MBQ=41,41;MFRL=463,495;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=74.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,28:0.110:256:108,16:117,11:140,88,12,16
MT	16192	.	C	T	.	.	DP=315;ECNT=4;MBQ=8,37;MFRL=494,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1199.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,147:0,138:1,0,154,155
MT	16256	.	C	T	.	.	DP=308;ECNT=4;MBQ=17,37;MFRL=431,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1283.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,301:0.995:303:0,129:1,121:2,0,150,151
MT	16270	.	C	T	.	.	DP=304;ECNT=4;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1300.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,131:0,134:0|1:16270_C_T:16270:0,0,147,156
MT	16291	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1291.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,296:0.997:296:0,134:0,142:0|1:16270_C_T:16270:0,0,145,151
MT	16374	.	AC	A	.	.	DP=353;ECNT=2;MBQ=37,27;MFRL=608,8263;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=0.663	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,2:8.522e-03:337:125,1:118,0:166,169,1,1
MT	16399	.	A	G	.	.	DP=350;ECNT=2;MBQ=0,41;MFRL=0,646;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1335.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,149:0,158:0,0,172,167
