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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:11 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=168;ECNT=3;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=641.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,78:0,80:0,0,57,107
MT	151	.	CT	TC	.	.	DP=328;ECNT=3;MBQ=41,41;MFRL=15934,16022;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=33.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,15:0.047:321:158,6:141,8:140,166,3,12
MT	152	.	T	C	.	.	DP=333;ECNT=3;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1176.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,157:0,140:0,0,143,164
MT	263	.	A	G	.	.	DP=182;ECNT=2;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=737.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,89:0,72:0,0,78,97
MT	310	.	T	TC,C	.	.	DP=137;ECNT=2;MBQ=0,22,12;MFRL=0,448,450;MMQ=60,60,60;MPOS=32,5;OCM=0;POPAF=2.40,2.40;TLOD=336.67,10.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,109,18:0.901,0.092:127:0,33,5:0,38,2:0,0,24,103
MT	750	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=401,478;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1407.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,157:0,181:0,1,176,181
MT	1197	.	G	A	.	.	DP=351;ECNT=1;MBQ=12,37;MFRL=462,472;MMQ=60,43;MPOS=41;OCM=0;POPAF=2.40;TLOD=1261.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,150:0,150:0,1,160,171
MT	1438	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1439.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,159:0,175:0,0,181,163
MT	2706	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1419.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,161:0,188:0,0,164,197
MT	3197	.	T	C	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1374.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,171:0,156:0,0,175,163
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1267.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,164:0,152:0,0,186,153
MT	6986	.	A	C	.	.	DP=329;ECNT=2;MBQ=41,12;MFRL=474,532;MMQ=60,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:320,5:0.012:325:162,1:150,1:0|1:6986_A_C:6986:155,165,1,4
MT	7028	.	C	T	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1281.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,330:0.997:330:0,161:0,147:0|1:6986_A_C:6986:0,0,163,167
MT	8857	.	G	A	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1027.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,135:0,156:0,0,130,190
MT	8860	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=468,468;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1360.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.997:318:0,133:0,156:1,0,130,187
MT	9477	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,37;MFRL=0,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1277.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,162:0,164:0,0,197,156
MT	9639	.	A	C	.	.	DP=337;ECNT=3;MBQ=41,12;MFRL=485,490;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,5:0.012:331:170,0:139,0:160,166,3,2
MT	9660	.	A	G	.	.	DP=333;ECNT=3;MBQ=41,37;MFRL=481,513;MMQ=60,47;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,2:9.149e-03:325:175,1:134,1:167,156,1,1
MT	9667	.	A	G	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1301.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,169:0,135:0,0,165,153
MT	11353	.	T	C	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1490.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,155:0,185:0,0,170,182
MT	11467	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1362.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,163:0,153:0,0,159,172
MT	11718	.	GG	CA	.	.	DP=342;ECNT=2;MBQ=41,37;MFRL=487,429;MMQ=60,53;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.939	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.967e-03:329:170,1:133,1:147,180,0,2
MT	11719	.	G	A	.	.	DP=336;ECNT=2;MBQ=22,41;MFRL=564,488;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1238.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.995:327:1,164:0,145:1,0,146,180
MT	12276	.	G	T	.	.	DP=387;ECNT=3;MBQ=41,41;MFRL=469,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=50.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,21:0.057:376:174,12:167,8:177,178,10,11
MT	12308	.	A	G	.	.	DP=384;ECNT=3;MBQ=12,41;MFRL=390,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1506.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,174:0,187:1,0,178,193
MT	12372	.	G	A	.	.	DP=376;ECNT=3;MBQ=22,37;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1329.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.996:365:0,164:1,172:0,1,209,155
MT	12684	.	G	A	.	.	DP=371;ECNT=2;MBQ=41,27;MFRL=482,385;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,4:8.602e-03:360:161,2:178,0:168,188,2,2
MT	12705	.	C	T	.	.	DP=371;ECNT=2;MBQ=41,41;MFRL=477,0;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,3:0.011:369:171,3:179,0:180,186,2,1
MT	13275	.	A	C	.	.	DP=407;ECNT=1;MBQ=41,20;MFRL=477,493;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,6:0.011:388:173,2:184,1:195,187,4,2
MT	13617	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1401.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,165:0,156:0,0,138,193
MT	13735	.	C	A	.	.	DP=230;ECNT=1;MBQ=41,41;MFRL=481,440;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=19.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,9:0.044:223:81,3:129,6:52,162,0,9
MT	14766	.	C	T	.	.	DP=337;ECNT=2;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1119.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,153:0,132:0,0,182,140
MT	14793	.	A	G	.	.	DP=362;ECNT=2;MBQ=12,41;MFRL=452,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1448.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,353:0.994:354:0,172:0,157:1,0,219,134
MT	15217	.	GA	CG	.	.	DP=509;ECNT=3;MBQ=41,12;MFRL=475,474;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,5:7.224e-03:498:131,0:155,1:220,273,2,3
MT	15218	.	A	G	.	.	DP=305;ECNT=3;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1175.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,133:0,158:0,0,125,178
MT	15232	.	A	G	.	.	DP=315;ECNT=3;MBQ=41,34;MFRL=475,579;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,2:9.534e-03:310:141,0:159,2:130,178,2,0
MT	15326	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1166.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,142:0,146:0,0,147,160
MT	15797	.	G	A	.	.	DP=344;ECNT=1;MBQ=41,41;MFRL=470,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=79.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,28:0.087:333:124,14:168,14:163,142,13,15
MT	16183	.	A	C	.	.	DP=343;ECNT=5;MBQ=37,15;MFRL=466,385;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,4:8.697e-03:335:140,0:131,2:181,150,0,4
MT	16192	.	C	T	.	.	DP=346;ECNT=5;MBQ=8,41;MFRL=480,462;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1334.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.997:339:0,161:0,158:1,0,181,157
MT	16256	.	C	T	.	.	DP=349;ECNT=5;MBQ=12,37;MFRL=15959,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1435.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,342:0.997:343:0,135:0,161:0|1:16256_C_T:16256:1,0,173,169
MT	16270	.	C	T	.	.	DP=330;ECNT=5;MBQ=12,41;MFRL=446,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1386.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,326:0.997:327:0,131:0,159:0|1:16256_C_T:16256:0,1,158,168
MT	16291	.	C	T	.	.	DP=323;ECNT=5;MBQ=8,37;MFRL=318,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1360.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,133:0,159:0,1,148,170
MT	16399	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,748;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1304.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,149:0,148:0,0,161,154
