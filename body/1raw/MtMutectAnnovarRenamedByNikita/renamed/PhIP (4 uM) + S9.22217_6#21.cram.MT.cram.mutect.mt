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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:02 AM CET">
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
MT	73	.	A	G	.	.	DP=165;ECNT=3;MBQ=0,41;MFRL=0,15962;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=661.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,77:0,77:0,0,62,98
MT	152	.	T	C	.	.	DP=319;ECNT=3;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1321.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,152:0,149:0,0,141,169
MT	154	.	T	G	.	.	DP=316;ECNT=3;MBQ=41,12;MFRL=15915,502;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.375	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,5:0.010:310:150,1:142,0:138,167,3,2
MT	263	.	A	G	.	.	DP=184;ECNT=3;MBQ=0,41;MFRL=0,624;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=697.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,79:0,84:0,0,51,124
MT	302	.	A	C	.	.	DP=150;ECNT=3;MBQ=22,12;MFRL=583,412;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,12:0.037:143:34,0:39,2:20,111,0,12
MT	310	.	T	TC,C	.	.	DP=155;ECNT=3;MBQ=0,27,27;MFRL=0,525,427;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=335.48,2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,123,16:0.927,0.066:139:0,35,4:0,57,4:0,0,18,121
MT	442	.	T	C	.	.	DP=154;ECNT=3;MBQ=37,27;MFRL=451,504;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,2:0.019:148:51,0:76,2:39,107,2,0
MT	499	.	G	C	.	.	DP=157;ECNT=3;MBQ=41,12;MFRL=446,428;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.877	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,6:0.027:148:57,1:75,1:42,100,5,1
MT	503	.	A	C	.	.	DP=159;ECNT=3;MBQ=37,22;MFRL=447,433;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.415	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,1:0.013:154:53,1:79,0:52,101,1,0
MT	747	.	A	C	.	.	DP=342;ECNT=2;MBQ=41,12;MFRL=451,541;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.554	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,5:9.459e-03:328:132,1:171,0:181,142,3,2
MT	750	.	A	G	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1306.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,141:0,176:0,0,184,147
MT	1197	.	G	A	.	.	DP=303;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1171.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,141:0,136:0,0,152,144
MT	1221	.	A	G	.	.	DP=305;ECNT=3;MBQ=41,27;MFRL=462,328;MMQ=60,59;MPOS=75;OCM=0;POPAF=2.40;TLOD=5.529e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,1:6.495e-03:305:141,0:135,1:149,155,1,0
MT	1227	.	G	T	.	.	DP=311;ECNT=3;MBQ=41,12;MFRL=462,432;MMQ=60,59;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,3:6.830e-03:302:151,0:140,0:146,153,1,2
MT	1403	.	A	G	.	.	DP=334;ECNT=2;MBQ=41,22;MFRL=461,513;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,2:9.211e-03:319:158,1:146,0:150,167,1,1
MT	1438	.	A	G	.	.	DP=331;ECNT=2;MBQ=32,41;MFRL=433,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1325.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,316:0.994:325:1,167:3,141:6,3,151,165
MT	2706	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1528.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,181:0,195:0,0,182,203
MT	3197	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1290.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,143:0,168:0,0,151,167
MT	3945	.	C	A	.	.	DP=289;ECNT=1;MBQ=41,41;MFRL=454,474;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=65.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,26:0.093:276:128,15:118,8:130,120,15,11
MT	4769	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1207.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,148:0,158:0,0,180,146
MT	5482	.	C	A	.	.	DP=298;ECNT=1;MBQ=41,27;MFRL=460,521;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,2:0.010:292:135,0:144,2:143,147,2,0
MT	7028	.	C	T	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1216.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,146:0,146:0,0,147,163
MT	7063	.	T	A	.	.	DP=316;ECNT=2;MBQ=41,27;MFRL=474,554;MMQ=40,46;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,2:9.542e-03:307:144,1:141,1:141,164,1,1
MT	8857	.	G	A	.	.	DP=290;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=908.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,117:0,133:0,0,118,152
MT	8860	.	A	G	.	.	DP=295;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1186.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,124:0,132:0,0,119,152
MT	8876	.	T	G	.	.	DP=292;ECNT=4;MBQ=41,22;MFRL=461,427;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.819	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,3:0.011:271:123,0:137,2:119,149,2,1
MT	8885	.	A	C	.	.	DP=303;ECNT=4;MBQ=41,32;MFRL=461,430;MMQ=40,33;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.409	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,2:9.952e-03:276:119,1:140,1:123,151,1,1
MT	9107	.	C	A	.	.	DP=314;ECNT=1;MBQ=41,41;MFRL=465,455;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=51.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,21:0.070:302:133,10:142,10:151,130,11,10
MT	9477	.	G	A	.	.	DP=298;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1013.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,126:0,122:0,0,151,133
MT	9667	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1309.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,130:0,172:0,0,169,151
MT	11353	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1297.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,164:0,136:0,0,151,158
MT	11467	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,172:0,141:0,0,158,167
MT	11719	.	G	A	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=440,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1380.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,173:0,149:1,0,171,177
MT	12276	.	G	T	.	.	DP=339;ECNT=3;MBQ=41,41;MFRL=449,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=240.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,78:0.236:329:127,36:115,38:133,118,41,37
MT	12308	.	A	G	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1269.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,152:0,155:0,0,159,159
MT	12372	.	G	A	.	.	DP=326;ECNT=3;MBQ=12,37;MFRL=390,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1178.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,312:0.997:314:0,136:0,140:1,1,162,150
MT	12647	.	C	A	.	.	DP=330;ECNT=3;MBQ=41,30;MFRL=457,509;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,2:9.240e-03:320:154,1:158,1:151,167,0,2
MT	12684	.	G	A	.	.	DP=311;ECNT=3;MBQ=41,37;MFRL=458,0;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,3:0.013:303:144,0:149,3:145,155,1,2
MT	12705	.	C	T	.	.	DP=311;ECNT=3;MBQ=41,34;MFRL=458,327;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,2:9.770e-03:304:150,0:144,2:154,148,1,1
MT	13617	.	T	C	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1262.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,157:0,140:0,0,145,161
MT	14766	.	C	T,G	.	.	DP=292;ECNT=3;MBQ=12,37,12;MFRL=597,463,491;MMQ=60,60,60;MPOS=34,31;OCM=0;POPAF=2.40,2.40;TLOD=950.07,0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,275,4:0.985,7.571e-03:284:1,143,0:0,107,1:2,3,164,115
MT	14793	.	A	G	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1215.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,135:0,142:0,0,175,117
MT	14805	.	A	C	.	.	DP=311;ECNT=3;MBQ=37,8;MFRL=461,500;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.868	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,7:0.011:295:110,1:142,0:181,107,3,4
MT	15218	.	A	G	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1187.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,139:0,134:0,0,138,147
MT	15326	.	A	G	.	.	DP=279;ECNT=2;MBQ=41,41;MFRL=328,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1054.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,261:0.993:262:1,133:0,115:1,0,141,120
MT	15354	.	C	A	.	.	DP=251;ECNT=2;MBQ=41,41;MFRL=485,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=120.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,44:0.173:249:104,18:97,21:109,96,25,19
MT	16192	.	C	T	.	.	DP=333;ECNT=4;MBQ=8,41;MFRL=528,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1279.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,160:0,140:1,0,157,165
MT	16256	.	C	T	.	.	DP=307;ECNT=4;MBQ=12,37;MFRL=428,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1161.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,150:0,127:1,0,139,161
MT	16270	.	C	T	.	.	DP=301;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1319.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,301:0.997:301:0,133:0,130:0|1:16270_C_T:16270:0,0,137,164
MT	16291	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1254.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,288:0.997:288:0,136:0,132:0|1:16270_C_T:16270:0,0,138,150
MT	16372	.	T	G	.	.	DP=300;ECNT=2;MBQ=37,25;MFRL=564,16049;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,2:0.010:295:131,1:144,0:145,148,2,0
MT	16399	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,583;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1233.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,142:0,144:0,0,152,151
