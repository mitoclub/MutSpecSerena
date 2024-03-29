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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:04 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	28	.	A	C	.	.	DP=58;ECNT=5;MBQ=32,25;MFRL=15930,16142;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:52,2:0.053:54:19,0:19,2:21,31,0,2
MT	73	.	A	G	.	.	DP=142;ECNT=5;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=529.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,140:0.993:140:0,66:0,67:0,0,53,87
MT	142	.	T	G	.	.	DP=245;ECNT=5;MBQ=41,41;MFRL=15950,15984;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.227e-03:240:122,1:109,0:103,136,0,1
MT	152	.	T	C	.	.	DP=259;ECNT=5;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1071.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,133:0,114:0,0,113,140
MT	160	.	A	C	.	.	DP=250;ECNT=5;MBQ=41,27;MFRL=15894,521;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,3:0.012:242:124,0:105,2:114,125,2,1
MT	263	.	A	G	.	.	DP=142;ECNT=3;MBQ=0,41;MFRL=0,530;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=557.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,66:0,58:0,0,55,82
MT	302	.	A	C,G	.	.	DP=113;ECNT=3;MBQ=22,12,12;MFRL=484,428,8036;MMQ=60,60,60;MPOS=39,25;OCM=0;POPAF=2.40,2.40;TLOD=0.766,0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:94,11,4:0.044,0.023:109:24,0,1:36,1,0:24,70,0,15
MT	310	.	T	C,TC	.	.	DP=126;ECNT=3;MBQ=8,12,22;MFRL=485,451,435;MMQ=60,60,60;MPOS=3,31;OCM=0;POPAF=2.40,2.40;TLOD=13.21,282.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,12,94:0.133,0.851:107:0,2,21:0,2,35:1,0,17,89
MT	464	.	A	C	.	.	DP=132;ECNT=2;MBQ=22,12;MFRL=442,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,11:0.049:128:33,1:45,1:30,87,3,8
MT	470	.	A	C	.	.	DP=133;ECNT=2;MBQ=37,12;MFRL=440,452;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.392	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,8:0.025:125:39,1:57,0:24,93,7,1
MT	750	.	A	G	.	.	DP=301;ECNT=1;MBQ=17,41;MFRL=436,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1201.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,294:0.994:296:0,149:1,136:2,0,157,137
MT	1197	.	G	A	.	.	DP=301;ECNT=1;MBQ=8,37;MFRL=477,455;MMQ=60,43;MPOS=42;OCM=0;POPAF=2.40;TLOD=1066.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,133:0,129:0,1,149,145
MT	1438	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1230.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,129:0,156:0,0,149,144
MT	1879	.	G	T	.	.	DP=332;ECNT=1;MBQ=41,37;MFRL=452,473;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=26.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,13:0.041:318:144,7:148,5:173,132,6,7
MT	2706	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1232.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,134:0,168:0,0,147,170
MT	2713	.	C	T	.	.	DP=327;ECNT=2;MBQ=41,17;MFRL=458,532;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,2:8.510e-03:323:143,0:170,1:150,171,2,0
MT	3197	.	T	C	.	.	DP=265;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1070.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,121:0,123:0,0,123,131
MT	4769	.	A	G,C	.	.	DP=281;ECNT=2;MBQ=12,41,17;MFRL=441,462,439;MMQ=60,40,46;MPOS=33,17;OCM=0;POPAF=2.40,2.40;TLOD=985.07,1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,266,2:0.979,0.011:271:0,130,0:0,122,1:3,0,138,130
MT	4771	.	C	A	.	.	DP=283;ECNT=2;MBQ=41,12;MFRL=458,471;MMQ=40,51;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,3:0.010:280:129,0:122,0:147,130,3,0
MT	7028	.	C	T	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1072.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,123:0,146:0,0,136,151
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=897.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,120:0,135:0,0,104,175
MT	8860	.	A	G	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1231.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.996:283:0,122:0,142:0,0,107,176
MT	9477	.	G	A	.	.	DP=323;ECNT=1;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1218.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,140:0,142:0,0,173,140
MT	9667	.	A	G	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,48;MPOS=40;OCM=0;POPAF=2.40;TLOD=1228.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,149:0,139:0,0,128,173
MT	11353	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1288.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,147:0,151:0,0,163,147
MT	11467	.	A	G	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1217.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,141:0,152:0,0,156,150
MT	11480	.	T	C	.	.	DP=312;ECNT=2;MBQ=41,41;MFRL=449,527;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,2:9.886e-03:301:135,1:138,1:151,148,0,2
MT	11719	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1260.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,156:0,141:0,0,152,170
MT	12276	.	G	T	.	.	DP=281;ECNT=3;MBQ=41,41;MFRL=456,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=128.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,42:0.154:276:112,17:109,24:118,116,16,26
MT	12308	.	A	G	.	.	DP=288;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1182.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,124:0,148:0,0,130,152
MT	12372	.	G	A	.	.	DP=306;ECNT=3;MBQ=41,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1169.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.993:298:0,126:1,149:0,1,174,123
MT	13617	.	T	C	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1015.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,129:0,102:0,0,114,125
MT	13735	.	C	A	.	.	DP=140;ECNT=1;MBQ=41,41;MFRL=466,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=69.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,24:0.179:136:47,11:61,12:20,92,6,18
MT	14766	.	C	T	.	.	DP=327;ECNT=2;MBQ=12,37;MFRL=445,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1185.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,139:0,145:1,0,161,154
MT	14793	.	A	G	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1317.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,141:0,166:0,0,182,139
MT	15218	.	A	G	.	.	DP=280;ECNT=3;MBQ=12,41;MFRL=386,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1129.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,276:0.996:277:0,123:0,140:1,0,135,141
MT	15269	.	C	A	.	.	DP=265;ECNT=3;MBQ=41,41;MFRL=458,500;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=21.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,11:0.040:261:115,4:129,5:119,131,5,6
MT	15326	.	A	G	.	.	DP=274;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1086.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,114:0,142:0,0,140,128
MT	15797	.	G	A	.	.	DP=334;ECNT=1;MBQ=41,41;MFRL=458,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=172.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,57:0.180:322:125,36:127,20:148,117,35,22
MT	16192	.	C	T	.	.	DP=300;ECNT=4;MBQ=10,37;MFRL=8145,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1133.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,292:0.997:294:0,137:0,125:1,1,155,137
MT	16256	.	C	T	.	.	DP=293;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1197.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,136:0,108:0,0,150,133
MT	16270	.	C	T	.	.	DP=265;ECNT=4;MBQ=12,37;MFRL=8183,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1094.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,255:0.996:257:0,121:0,109:2,0,131,124
MT	16291	.	C	T	.	.	DP=270;ECNT=4;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1138.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,125:0,111:0,0,142,124
MT	16399	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1163.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,147:0,120:0,0,143,143
