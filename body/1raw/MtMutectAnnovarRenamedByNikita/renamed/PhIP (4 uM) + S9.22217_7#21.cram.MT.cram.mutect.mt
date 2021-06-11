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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:54 AM CET">
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
MT	73	.	A	G	.	.	DP=155;ECNT=2;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=642.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.994:151:0,77:0,74:0,0,65,86
MT	152	.	T	C	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=547,612;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1254.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,140:0,150:1,0,146,150
MT	263	.	A	G	.	.	DP=181;ECNT=4;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=714.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.994:179:0,83:0,81:0,0,71,108
MT	302	.	A	C	.	.	DP=153;ECNT=4;MBQ=22,12;MFRL=438,433;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,19:0.064:142:35,0:39,2:37,86,1,18
MT	310	.	T	TC,C	.	.	DP=140;ECNT=4;MBQ=0,22,27;MFRL=0,427,483;MMQ=60,60,60;MPOS=41,7;OCM=0;POPAF=2.40,2.40;TLOD=351.53,17.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,109,15:0.896,0.096:124:0,24,5:0,48,4:0,0,23,101
MT	316	.	G	C	.	.	DP=136;ECNT=4;MBQ=41,12;MFRL=431,438;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,5:0.034:124:50,1:60,0:14,105,5,0
MT	750	.	A	G	.	.	DP=343;ECNT=1;MBQ=12,41;MFRL=422,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1325.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,163:0,148:1,0,181,148
MT	1197	.	G	A	.	.	DP=318;ECNT=1;MBQ=10,37;MFRL=519,464;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1163.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,311:0.994:313:0,140:0,144:0,2,153,158
MT	1438	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1389.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,164:0,0,161,165
MT	1642	.	G	A	.	.	DP=340;ECNT=1;MBQ=41,41;MFRL=456,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=6.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,4:0.015:330:153,4:155,0:171,155,2,2
MT	2706	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1344.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,163:0,153:0,0,151,177
MT	3192	.	C	G	.	.	DP=314;ECNT=2;MBQ=41,25;MFRL=463,708;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,2:9.769e-03:303:142,1:151,0:142,159,1,1
MT	3197	.	T	C	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1312.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,153:0,154:0,0,152,160
MT	3929	.	T	C	.	.	DP=298;ECNT=2;MBQ=37,12;MFRL=460,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,6:0.011:292:124,0:130,1:131,155,2,4
MT	3945	.	C	A	.	.	DP=288;ECNT=2;MBQ=41,41;MFRL=461,456;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=71.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,25:0.092:281:120,8:130,17:110,146,12,13
MT	4769	.	A	G	.	.	DP=303;ECNT=2;MBQ=12,41;MFRL=450,471;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1073.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,141:0,132:0,1,149,143
MT	4793	.	A	C	.	.	DP=302;ECNT=2;MBQ=41,22;MFRL=472,456;MMQ=40,47;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.689	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,3:0.011:298:138,2:131,0:162,133,1,2
MT	7028	.	C	T	.	.	DP=298;ECNT=1;MBQ=12,41;MFRL=601,471;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1097.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,129:0,141:0,1,136,150
MT	8857	.	G	A	.	.	DP=277;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1176.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,270:0.996:270:0,116:0,132:0|1:8857_G_A:8857:0,0,132,138
MT	8860	.	A	G	.	.	DP=275;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1187.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,273:0.996:273:0,122:0,133:0|1:8857_G_A:8857:0,0,135,138
MT	9076	.	A	C	.	.	DP=313;ECNT=5;MBQ=41,12;MFRL=460,449;MMQ=60,59;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,4:9.735e-03:305:135,0:150,0:139,162,1,3
MT	9080	.	A	C	.	.	DP=317;ECNT=5;MBQ=37,12;MFRL=457,516;MMQ=60,57;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,5:8.225e-03:305:126,0:133,0:140,160,0,5
MT	9083	.	T	C	.	.	DP=319;ECNT=5;MBQ=37,12;MFRL=457,483;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,3:6.769e-03:305:133,1:140,0:135,167,2,1
MT	9084	.	T	G	.	.	DP=317;ECNT=5;MBQ=37,12;MFRL=457,565;MMQ=60,59;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,3:7.747e-03:307:124,0:132,0:139,165,0,3
MT	9107	.	C	A	.	.	DP=305;ECNT=5;MBQ=41,41;MFRL=454,508;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=43.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,18:0.063:298:139,8:135,10:130,150,12,6
MT	9477	.	G	A	.	.	DP=275;ECNT=1;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=975.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,122:0,121:0,0,135,133
MT	9667	.	A	G	.	.	DP=348;ECNT=1;MBQ=22,41;MFRL=583,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1384.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:1,163:0,154:0,1,165,167
MT	11353	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1329.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,157:0,150:0,0,162,154
MT	11467	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1187.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,141:0,139:0,0,156,137
MT	11714	.	C	G	.	.	DP=330;ECNT=2;MBQ=41,17;MFRL=470,564;MMQ=60,54;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,2:8.502e-03:323:148,1:163,0:144,177,2,0
MT	11719	.	G	A	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1239.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,141:0,145:0,0,140,176
MT	12276	.	G	T	.	.	DP=318;ECNT=3;MBQ=41,41;MFRL=465,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=193.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,65:0.209:308:125,29:112,30:122,121,38,27
MT	12308	.	A	G	.	.	DP=326;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1324.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,147:0,158:0,0,159,157
MT	12372	.	G	A	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1134.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,124:0,152:0,0,166,135
MT	13617	.	T	C	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1207.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,133:0,143:0,0,141,145
MT	14742	.	C	T	.	.	DP=306;ECNT=3;MBQ=41,27;MFRL=459,417;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,2:7.827e-03:294:153,1:133,0:161,131,2,0
MT	14766	.	C	T	.	.	DP=303;ECNT=3;MBQ=12,37;MFRL=471,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1097.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,293:0.996:296:0,132:0,127:1,2,165,128
MT	14793	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1227.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,143:0,143:0,0,175,126
MT	15218	.	A	G	.	.	DP=293;ECNT=1;MBQ=41,41;MFRL=575,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1079.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,280:0.989:282:2,130:0,139:2,0,133,147
MT	15326	.	A	G	.	.	DP=265;ECNT=3;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1016.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,110:0,128:0,0,132,126
MT	15354	.	C	A	.	.	DP=254;ECNT=3;MBQ=41,41;MFRL=476,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=146.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,49:0.201:247:92,29:105,19:91,107,27,22
MT	15377	.	A	C	.	.	DP=236;ECNT=3;MBQ=37,22;MFRL=462,557;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.551	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,3:0.013:235:93,1:112,1:108,124,3,0
MT	16183	.	A	C	.	.	DP=310;ECNT=5;MBQ=32,12;MFRL=456,504;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,8:0.014:305:113,1:136,2:154,143,0,8
MT	16192	.	C	T	.	.	DP=313;ECNT=5;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1152.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,126:0,145:0,0,153,150
MT	16256	.	C	T	.	.	DP=289;ECNT=5;MBQ=8,37;MFRL=454,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1038.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,127:0,118:1,0,147,136
MT	16270	.	C	T	.	.	DP=283;ECNT=5;MBQ=8,41;MFRL=15945,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1016.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.996:283:0,126:0,121:1,0,146,136
MT	16291	.	C	T	.	.	DP=284;ECNT=5;MBQ=8,41;MFRL=446,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1203.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,130:0,126:0,1,139,139
MT	16399	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1228.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,140:0,140:0,0,145,163
