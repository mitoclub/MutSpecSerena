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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=163;ECNT=2;MBQ=0,41;MFRL=0,16014;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=668.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,63:0,92:0,0,59,100
MT	152	.	T	C	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,713;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1413.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,162:0,164:0,0,161,171
MT	263	.	A	G	.	.	DP=201;ECNT=3;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=811.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,109:0,77:0,0,84,113
MT	302	.	A	C	.	.	DP=157;ECNT=3;MBQ=22,12;MFRL=462,600;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,9:0.028:146:41,1:41,1:30,107,2,7
MT	310	.	T	C,TC	.	.	DP=148;ECNT=3;MBQ=0,12,27;MFRL=0,462,431;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=11.44,280.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,109:0.150,0.841:124:0,3,27:0,1,52:0,0,16,108
MT	470	.	A	C	.	.	DP=168;ECNT=4;MBQ=37,25;MFRL=440,366;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,4:0.025:159:52,3:79,0:17,138,4,0
MT	499	.	G	C	.	.	DP=162;ECNT=4;MBQ=41,12;MFRL=441,380;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,7:0.032:153:56,2:80,0:19,127,7,0
MT	503	.	AT	CC,CT	.	.	DP=158;ECNT=4;MBQ=37,10,22;MFRL=442,440,379;MMQ=60,60,60;MPOS=15,8;OCM=0;POPAF=2.40,2.40;TLOD=1.17,0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:150,2,3:0.018,0.023:155:50,0,1:77,0,1:24,126,4,1
MT	512	.	AG	CC	.	.	DP=163;ECNT=4;MBQ=37,15;MFRL=441,440;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.015:160:55,1:79,0:29,129,2,0
MT	750	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1331.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,150:0,171:0,0,184,157
MT	1197	.	G	A	.	.	DP=344;ECNT=1;MBQ=8,41;MFRL=431,456;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1301.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,159:0,146:0,1,177,153
MT	1438	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1511.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,180:0,184:0,0,195,179
MT	2706	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1594.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,172:0,193:0,0,177,202
MT	3197	.	T	C	.	.	DP=367;ECNT=1;MBQ=41,41;MFRL=440,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1413.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.994:357:1,174:0,180:0,1,158,198
MT	4769	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1169.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,156:0,143:0,0,169,155
MT	7028	.	C	T	.	.	DP=362;ECNT=1;MBQ=25,41;MFRL=461,447;MMQ=50,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1301.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.994:352:0,164:1,162:1,1,193,157
MT	8857	.	G	A	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1012.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,139:0,141:0,0,143,163
MT	8860	.	A	G	.	.	DP=308;ECNT=2;MBQ=41,41;MFRL=437,443;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1121.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.993:299:1,142:0,141:0,1,141,157
MT	9477	.	G	A	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1170.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,136:0,137:0,0,160,141
MT	9667	.	A	G	.	.	DP=368;ECNT=1;MBQ=27,41;MFRL=440,449;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1420.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,349:0.984:354:3,173:2,161:0,5,182,167
MT	9836	.	T	G	.	.	DP=385;ECNT=1;MBQ=41,32;MFRL=451,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,2:7.836e-03:376:190,2:173,0:182,192,1,1
MT	11353	.	T	C	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1450.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,167:0,167:0,0,151,195
MT	11467	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1374.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,159:0,166:0,0,167,179
MT	11719	.	G	A	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1301.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,161:0,144:0,0,171,161
MT	12276	.	G	T	.	.	DP=363;ECNT=3;MBQ=41,41;MFRL=459,435;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=83.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,34:0.094:354:154,20:147,11:154,166,18,16
MT	12308	.	A	G	.	.	DP=361;ECNT=3;MBQ=8,41;MFRL=505,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1471.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,168:0,166:1,0,174,176
MT	12372	.	G	A	.	.	DP=351;ECNT=3;MBQ=12,37;MFRL=414,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1218.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,150:0,149:0,1,186,148
MT	13617	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1485.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,176:0,176:0,0,167,193
MT	13735	.	C	A	.	.	DP=185;ECNT=1;MBQ=41,37;MFRL=453,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,10:0.060:179:57,4:103,6:27,142,2,8
MT	14766	.	C	T	.	.	DP=358;ECNT=2;MBQ=12,37;MFRL=429,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1280.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,348:0.995:351:1,160:0,156:0,3,175,173
MT	14793	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1461.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,158:0,177:0,0,191,156
MT	15218	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=422,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1339.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,157:0,155:0,1,162,161
MT	15326	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1346.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,165:0,163:0,0,177,173
MT	15797	.	G	A	.	.	DP=367;ECNT=1;MBQ=41,41;MFRL=443,428;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=70.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,27:0.078:352:168,13:143,13:167,158,13,14
MT	16192	.	C	T	.	.	DP=353;ECNT=4;MBQ=8,37;MFRL=437,443;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1345.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,342:0.997:345:0,166:0,153:1,2,180,162
MT	16256	.	C	T	.	.	DP=333;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1398.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,148:0,154:0,0,171,156
MT	16270	.	C	T	.	.	DP=319;ECNT=4;MBQ=22,41;MFRL=423,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1394.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,317:0.995:319:0,127:1,158:2,0,156,161
MT	16291	.	C	T	.	.	DP=319;ECNT=4;MBQ=10,37;MFRL=418,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1212.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,307:0.994:311:0,127:0,161:2,2,154,153
MT	16399	.	A	G	.	.	DP=336;ECNT=2;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1349.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,152:0,158:0,0,172,154
MT	16418	.	T	C	.	.	DP=337;ECNT=2;MBQ=41,25;MFRL=15928,8194;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,2:8.679e-03:324:148,1:152,0:168,154,1,1
