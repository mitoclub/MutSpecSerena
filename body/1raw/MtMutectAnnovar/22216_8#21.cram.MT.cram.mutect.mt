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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:34 AM CET">
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
MT	73	.	A	G	.	.	DP=141;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=507.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,64:0,64:0,0,59,82
MT	152	.	T	C	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1180.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,138:0,134:0,0,118,160
MT	263	.	A	G	.	.	DP=158;ECNT=3;MBQ=0,41;MFRL=0,8266;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=624.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,152:0.994:152:0,73:0,69:0,0,46,106
MT	302	.	A	C	.	.	DP=120;ECNT=3;MBQ=22,12;MFRL=448,429;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,11:0.070:111:27,2:31,3:22,78,0,11
MT	310	.	T	C,TC	.	.	DP=125;ECNT=3;MBQ=0,37,27;MFRL=0,449,427;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=5.31,251.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,93:0.084,0.908:107:0,6,21:0,4,48:0,0,13,94
MT	458	.	C	T	.	.	DP=120;ECNT=1;MBQ=41,37;MFRL=438,423;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,1:0.017:115:46,1:60,0:27,87,0,1
MT	750	.	A	G	.	.	DP=314;ECNT=1;MBQ=12,41;MFRL=458,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1239.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,135:0,154:1,0,168,137
MT	1197	.	G	A	.	.	DP=300;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1039.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,133:0,135:0,0,145,148
MT	1413	.	T	G	.	.	DP=317;ECNT=3;MBQ=37,22;MFRL=466,575;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.821	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,5:0.011:301:123,0:130,3:150,146,5,0
MT	1438	.	A	G	.	.	DP=313;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1267.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,140:0,153:0,0,158,147
MT	1448	.	T	G	.	.	DP=318;ECNT=3;MBQ=37,12;MFRL=464,475;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,6:0.011:310:131,1:138,0:156,148,4,2
MT	2682	.	A	C	.	.	DP=308;ECNT=2;MBQ=41,12;MFRL=453,400;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,3:7.901e-03:300:140,0:142,0:136,161,2,1
MT	2706	.	A	G	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1242.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,146:0,148:0,0,140,167
MT	3109	.	T	G	.	.	DP=293;ECNT=1;MBQ=41,25;MFRL=453,589;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,2:0.010:287:133,1:136,0:126,159,2,0
MT	3197	.	T	C	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1062.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,126:0,128:0,0,117,146
MT	3945	.	C	A	.	.	DP=283;ECNT=1;MBQ=41,41;MFRL=465,472;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=71.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,28:0.102:276:136,18:108,9:131,117,14,14
MT	4769	.	A	G	.	.	DP=292;ECNT=1;MBQ=12,41;MFRL=524,462;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1043.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.996:283:0,131:0,129:1,0,148,134
MT	7028	.	C	T	.	.	DP=334;ECNT=1;MBQ=8,41;MFRL=401,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1235.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,142:0,162:1,0,164,151
MT	8857	.	G	A	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1246.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,286:0.997:286:0,126:0,130:0|1:8857_G_A:8857:0,0,131,155
MT	8860	.	A	G	.	.	DP=286;ECNT=2;MBQ=8,41;MFRL=465,461;MMQ=33,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1209.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,283:0.996:284:0,128:0,134:0|1:8857_G_A:8857:0,1,131,152
MT	9107	.	C	A	.	.	DP=308;ECNT=1;MBQ=41,41;MFRL=457,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=42.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,20:0.068:289:141,10:123,8:131,138,9,11
MT	9477	.	G	A	.	.	DP=282;ECNT=1;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1018.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,116:0,124:0,0,138,133
MT	9667	.	A	G	.	.	DP=301;ECNT=1;MBQ=12,41;MFRL=363,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1197.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,135:0,138:0,1,147,143
MT	10925	.	T	C	.	.	DP=161;ECNT=1;MBQ=37,41;MFRL=463,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,1:0.013:155:52,1:78,0:35,119,0,1
MT	11353	.	T	C	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1157.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,127:0,139:0,0,144,139
MT	11467	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1198.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,136:0,141:0,0,146,146
MT	11719	.	G	A	.	.	DP=295;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1110.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,121:0,134:0,0,126,160
MT	12276	.	G	T	.	.	DP=284;ECNT=3;MBQ=41,41;MFRL=464,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=152.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,49:0.178:278:113,23:105,25:105,124,19,30
MT	12308	.	A	G	.	.	DP=305;ECNT=3;MBQ=12,41;MFRL=505,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1155.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,141:0,137:0,1,142,148
MT	12372	.	G	A	.	.	DP=321;ECNT=3;MBQ=37,37;MFRL=449,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1222.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.994:313:1,141:0,142:1,0,177,135
MT	13617	.	T	C	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1149.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,155:0,110:0,0,110,163
MT	13768	.	T	C	.	.	DP=166;ECNT=1;MBQ=37,32;MFRL=454,517;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,2:0.018:156:54,1:90,1:30,124,2,0
MT	14766	.	C	T	.	.	DP=276;ECNT=2;MBQ=12,37;MFRL=458,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,261:0.996:263:0,108:0,125:2,0,137,124
MT	14793	.	A	G	.	.	DP=294;ECNT=2;MBQ=12,41;MFRL=478,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1166.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.993:283:0,125:0,146:1,0,162,120
MT	15218	.	A	G	.	.	DP=277;ECNT=1;MBQ=12,41;MFRL=402,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1032.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,120:0,133:1,0,118,149
MT	15326	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=986.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,101:0,128:0,0,113,138
MT	15354	.	C	A	.	.	DP=267;ECNT=2;MBQ=41,41;MFRL=453,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=104.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,40:0.151:262:106,13:106,24:104,118,19,21
MT	16192	.	C	T	.	.	DP=303;ECNT=4;MBQ=8,37;MFRL=437,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1154.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,144:0,130:1,0,136,161
MT	16256	.	C	T	.	.	DP=255;ECNT=4;MBQ=12,37;MFRL=380,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=913.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.996:246:0,113:0,100:1,0,130,115
MT	16270	.	C	T	.	.	DP=236;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1016.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,110:0,107:0,0,123,111
MT	16291	.	C	T	.	.	DP=237;ECNT=4;MBQ=0,37;MFRL=0,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1017.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,110:0,104:0,0,125,109
MT	16399	.	A	G	.	.	DP=270;ECNT=2;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1075.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,120:0,122:0|1:16399_A_G:16399:0,0,140,126
MT	16420	.	A	C	.	.	DP=279;ECNT=2;MBQ=41,27;MFRL=15842,651;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:269,3:0.012:272:121,0:129,2:0|1:16399_A_G:16399:143,126,1,2
