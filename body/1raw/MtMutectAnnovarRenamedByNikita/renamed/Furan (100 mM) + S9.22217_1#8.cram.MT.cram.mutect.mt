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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:56 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=184;ECNT=2;MBQ=0,41;MFRL=0,16066;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=734.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,82:0,88:0,0,60,114
MT	152	.	T	C	.	.	DP=336;ECNT=2;MBQ=0,41;MFRL=0,16033;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1249.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,145:0,165:0,0,122,199
MT	263	.	A	G	.	.	DP=208;ECNT=3;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=825.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,90:0,99:0,0,64,133
MT	302	.	A	C	.	.	DP=191;ECNT=3;MBQ=22,12;MFRL=422,423;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,19:0.054:185:39,0:58,4:46,120,0,19
MT	310	.	T	TC,C	.	.	DP=185;ECNT=3;MBQ=0,27,12;MFRL=0,406,404;MMQ=60,60,60;MPOS=37,8;OCM=0;POPAF=2.40,2.40;TLOD=368.37,1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,134,17:0.937,0.057:151:0,31,6:0,58,1:0,0,21,130
MT	750	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1288.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,138:0,171:0,0,162,164
MT	1197	.	G	A	.	.	DP=380;ECNT=1;MBQ=8,37;MFRL=413,435;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1367.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.997:359:0,157:0,165:0,1,184,174
MT	1438	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1617.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,181:0,200:0,0,190,205
MT	2706	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1593.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,168:0,210:0,0,170,214
MT	2982	.	C	A	.	.	DP=392;ECNT=1;MBQ=41,37;MFRL=433,411;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=11.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,8:0.021:377:172,4:186,3:179,190,5,3
MT	3197	.	T	C	.	.	DP=366;ECNT=1;MBQ=37,41;MFRL=431,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1477.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.994:350:1,180:0,164:1,0,168,181
MT	4769	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=587,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1184.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,157:0,143:1,0,175,149
MT	5447	.	C	A	.	.	DP=377;ECNT=1;MBQ=41,37;MFRL=442,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=64.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,28:0.074:373:169,14:161,12:167,178,15,13
MT	7028	.	C	T	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=527,445;MMQ=46,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1396.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,174:0,166:1,0,165,192
MT	8857	.	G	A	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1065.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,146:0,150:0,0,143,182
MT	8860	.	A	G	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1418.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,147:0,153:0,0,146,181
MT	9477	.	G	A	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1344.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,167:0,154:0,0,202,153
MT	9667	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1628.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,187:0,192:0,0,213,178
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1600.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,189:0,179:0,0,183,196
MT	11467	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1594.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,189:0,179:0,0,203,181
MT	11719	.	G	A	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=359,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1457.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.997:370:0,190:0,151:1,0,174,195
MT	12276	.	G	T	.	.	DP=355;ECNT=3;MBQ=41,41;MFRL=437,438;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=20.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,10:0.032:344:163,8:157,2:164,170,4,6
MT	12308	.	A	G	.	.	DP=373;ECNT=3;MBQ=12,41;MFRL=416,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1524.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,176:0,173:1,0,172,189
MT	12372	.	G	A	.	.	DP=376;ECNT=3;MBQ=0,37;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1413.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,160:0,174:0,0,193,169
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1339.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,159:0,151:0,0,144,176
MT	13735	.	C	A	.	.	DP=234;ECNT=1;MBQ=41,37;MFRL=429,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,9:0.041:228:103,3:108,6:51,168,4,5
MT	14766	.	C	T	.	.	DP=386;ECNT=2;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1275.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,189:0,140:0,0,200,172
MT	14793	.	A	G	.	.	DP=393;ECNT=2;MBQ=12,41;MFRL=655,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1533.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,197:0,161:1,0,220,160
MT	15218	.	A	G	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1451.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,169:0,164:0,0,176,177
MT	15226	.	A	C	.	.	DP=346;ECNT=2;MBQ=41,25;MFRL=456,457;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.862	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,4:8.995e-03:345:159,1:158,1:168,173,2,2
MT	15326	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1106.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,143:0,130:0,0,157,135
MT	16192	.	C	T	.	.	DP=386;ECNT=4;MBQ=10,41;MFRL=400,421;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1501.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,374:0.997:376:0,186:0,164:1,1,203,171
MT	16256	.	C	T	.	.	DP=358;ECNT=4;MBQ=8,37;MFRL=396,427;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1465.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,353:0.997:354:0,162:0,150:0|1:16256_C_T:16256:1,0,195,158
MT	16270	.	C	T	.	.	DP=338;ECNT=4;MBQ=0,41;MFRL=396,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1366.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,145:0,146:1,0,174,161
MT	16291	.	C	T	.	.	DP=328;ECNT=4;MBQ=8,37;MFRL=417,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1408.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,323:0.997:324:0,152:0,152:0|1:16256_C_T:16256:0,1,169,154
MT	16374	.	A	C	.	.	DP=371;ECNT=3;MBQ=37,12;MFRL=546,412;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:348,11:0.010:359:139,1:134,1:0|1:16374_A_C:16374:191,157,0,11
MT	16399	.	A	G	.	.	DP=391;ECNT=3;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1552.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,378:0.997:378:0,177:0,181:0|1:16374_A_C:16374:0,0,195,183
MT	16441	.	A	C	.	.	DP=360;ECNT=3;MBQ=37,12;MFRL=619,467;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:341,11:0.012:352:135,2:157,1:0|1:16374_A_C:16374:172,169,0,11
