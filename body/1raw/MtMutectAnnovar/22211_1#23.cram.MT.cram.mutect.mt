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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
MT	73	.	A	G	.	.	DP=167;ECNT=3;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=691.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,163:0.994:163:0,67:0,93:0,0,64,99
MT	151	.	CT	TC	.	.	DP=313;ECNT=3;MBQ=41,41;MFRL=15926,695;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=78.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,29:0.097:306:127,8:146,21:126,151,15,14
MT	152	.	T	C	.	.	DP=313;ECNT=3;MBQ=0,41;MFRL=0,15906;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1087.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,125:0,153:0,0,135,147
MT	263	.	A	G	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=726.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.994:180:0,68:0,97:0,0,73,107
MT	310	.	T	C,TC	.	.	DP=149;ECNT=2;MBQ=32,12,32;MFRL=613,501,441;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=4.11,270.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,92:0.070,0.913:106:0,3,24:1,2,49:1,0,11,94
MT	750	.	A	G	.	.	DP=337;ECNT=1;MBQ=12,41;MFRL=571,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1252.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,326:0.997:329:0,150:0,152:2,1,181,145
MT	1179	.	G	T	.	.	DP=355;ECNT=2;MBQ=41,12;MFRL=464,407;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.515e-03:349:181,0:156,0:169,178,2,0
MT	1197	.	GA	AA,AC	.	.	DP=358;ECNT=2;MBQ=0,41,37;MFRL=0,468,407;MMQ=60,45,40;MPOS=35,37;OCM=0;POPAF=2.40,2.40;TLOD=1330.25,1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,338,2:0.989,8.409e-03:340:0,161,2:0,152,0:0,0,175,165
MT	1420	.	T	G	.	.	DP=387;ECNT=2;MBQ=41,12;MFRL=465,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,3:7.610e-03:375:164,1:185,0:175,197,0,3
MT	1438	.	A	G	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1497.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,157:0,187:0,0,169,183
MT	1765	.	C	A	.	.	DP=366;ECNT=1;MBQ=41,12;MFRL=479,475;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.762	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,2:8.107e-03:364:173,0:174,0:171,191,2,0
MT	2706	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1390.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,161:0,166:0,0,176,159
MT	3197	.	T	C	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1446.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,152:0,190:0,0,163,186
MT	3577	.	A	C	.	.	DP=274;ECNT=1;MBQ=32,17;MFRL=473,509;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,8:0.021:261:84,4:116,0:92,161,8,0
MT	4769	.	A	G	.	.	DP=321;ECNT=1;MBQ=12,41;MFRL=459,471;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1082.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,295:0.997:296:0,141:0,139:1,0,168,127
MT	7028	.	C	T	.	.	DP=367;ECNT=1;MBQ=12,41;MFRL=503,479;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1364.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,157:0,180:0,1,172,180
MT	8857	.	G	A	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1148.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,262:0.996:262:0,110:0,128:0|1:8857_G_A:8857:0,0,114,148
MT	8860	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1142.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,262:0.996:262:0,116:0,130:0|1:8857_G_A:8857:0,0,116,146
MT	8998	.	G	A	.	.	DP=363;ECNT=1;MBQ=41,39;MFRL=474,513;MMQ=58,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,2:8.467e-03:350:174,2:165,0:180,168,1,1
MT	9477	.	G	A	.	.	DP=353;ECNT=1;MBQ=12,41;MFRL=481,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1285.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.997:339:0,144:0,170:0,1,188,150
MT	9667	.	A	G	.	.	DP=344;ECNT=1;MBQ=8,41;MFRL=505,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1382.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,160:0,158:0,1,160,174
MT	10922	.	A	C	.	.	DP=199;ECNT=2;MBQ=37,12;MFRL=481,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,4:0.011:197:72,1:87,0:38,155,0,4
MT	10974	.	T	C	.	.	DP=200;ECNT=2;MBQ=37,41;MFRL=481,556;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:0.010:193:73,0:104,1:40,152,1,0
MT	11353	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1319.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,159:0,144:0,0,153,161
MT	11467	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1235.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,141:0,142:0,0,143,154
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1329.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,155:0,155:0,0,172,164
MT	12276	.	G	T	.	.	DP=349;ECNT=3;MBQ=41,41;MFRL=475,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=44.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,18:0.055:342:171,12:139,6:152,172,6,12
MT	12308	.	A	G	.	.	DP=333;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1389.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,165:0,154:0,0,150,177
MT	12372	.	G	A	.	.	DP=350;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1218.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,150:0,160:0,0,180,156
MT	13095	.	T	C	.	.	DP=346;ECNT=2;MBQ=41,41;MFRL=470,452;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,3:8.941e-03:340:157,1:161,1:151,186,2,1
MT	13105	.	A	G	.	.	DP=338;ECNT=2;MBQ=41,37;MFRL=469,0;MMQ=60,45;MPOS=61;OCM=0;POPAF=2.40;TLOD=2.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,3:0.012:336:145,1:164,2:151,182,2,1
MT	13279	.	G	A	.	.	DP=354;ECNT=1;MBQ=41,37;MFRL=476,471;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,4:0.012:341:156,2:164,1:174,163,3,1
MT	13617	.	T	C	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1325.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,143:0,158:0,0,144,166
MT	13735	.	C	A	.	.	DP=204;ECNT=1;MBQ=41,41;MFRL=471,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=44.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,17:0.092:193:71,7:102,10:44,132,1,16
MT	14766	.	C	T	.	.	DP=348;ECNT=2;MBQ=12,37;MFRL=398,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1153.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,145:0,143:0,1,181,147
MT	14793	.	A	G	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1467.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,178:0,162:0,0,214,142
MT	15218	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1257.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,154:0,148:0,0,138,178
MT	15326	.	A	G	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1066.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,133:0,135:0,0,132,145
MT	15330	.	T	C	.	.	DP=287;ECNT=2;MBQ=37,27;MFRL=480,469;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,2:0.010:282:131,0:129,1:135,145,1,1
MT	15797	.	G	A	.	.	DP=388;ECNT=1;MBQ=41,41;MFRL=461,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=101.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,38:0.101:375:147,25:172,11:195,142,21,17
MT	16192	.	C	T	.	.	DP=355;ECNT=4;MBQ=10,41;MFRL=389,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1324.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,338:0.997:340:0,155:0,153:2,0,173,165
MT	16256	.	C	T	.	.	DP=342;ECNT=4;MBQ=0,37;MFRL=0,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1439.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,336:0.997:336:0,135:0,160:0|1:16256_C_T:16256:0,0,176,160
MT	16270	.	C	T	.	.	DP=315;ECNT=4;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1399.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,315:0.997:315:0,136:0,160:0|1:16256_C_T:16256:0,0,153,162
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=0,37;MFRL=0,529;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1368.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,315:0.997:315:0,130:0,154:0|1:16256_C_T:16256:0,0,156,159
MT	16399	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=417,607;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1227.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.997:299:0,137:0,146:0,1,148,150
