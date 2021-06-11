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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:38 AM CET">
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
MT	73	.	A	G	.	.	DP=147;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=612.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,72:0,72:0,0,56,88
MT	152	.	T	C,A	.	.	DP=295;ECNT=2;MBQ=0,41,22;MFRL=0,674,16126;MMQ=60,60,60;MPOS=39,52;OCM=0;POPAF=2.40,2.40;TLOD=1177.48,0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,281,3:0.989,7.990e-03:284:0,133,1:0,138,1:0,0,136,148
MT	263	.	A	G	.	.	DP=175;ECNT=4;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=706.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,87:0,73:0,0,71,101
MT	302	.	A	ACCCCCCCCCC	.	.	DP=140;ECNT=4;MBQ=12,37;MFRL=456,436;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=0.952	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,3:0.028:111:22,0:30,3:15,93,3,0
MT	310	.	T	TC	.	.	DP=136;ECNT=4;MBQ=8,27;MFRL=448,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=246.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,107:0.991:108:0,30:0,40:1,0,15,92
MT	318	.	T	C	.	.	DP=132;ECNT=4;MBQ=41,37;MFRL=424,465;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:111,1:0.017:112:50,1:57,0:14,97,1,0
MT	464	.	A	C	.	.	DP=152;ECNT=2;MBQ=22,12;MFRL=443,462;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:135,11:0.033:146:42,2:53,0:27,108,6,5
MT	499	.	G	C	.	.	DP=160;ECNT=2;MBQ=41,27;MFRL=439,480;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=6.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,8:0.048:155:61,4:74,1:25,122,6,2
MT	750	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1176.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,132:0,143:0,0,140,146
MT	1197	.	G	A	.	.	DP=338;ECNT=1;MBQ=8,41;MFRL=512,447;MMQ=60,45;MPOS=43;OCM=0;POPAF=2.40;TLOD=1295.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,147:0,156:0,1,182,144
MT	1438	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1491.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,170:0,174:0,0,167,187
MT	2706	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1453.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,175:0,160:0,0,143,196
MT	3197	.	T	C	.	.	DP=305;ECNT=1;MBQ=27,41;MFRL=480,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1272.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.997:299:0,144:1,146:1,0,131,167
MT	3945	.	C	A	.	.	DP=311;ECNT=1;MBQ=41,41;MFRL=435,425;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=64.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,26:0.084:307:135,18:139,6:137,144,14,12
MT	4766	.	A	C	.	.	DP=304;ECNT=2;MBQ=41,12;MFRL=454,488;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,4:0.011:296:131,0:147,0:148,144,3,1
MT	4769	.	AG	GG,CC	.	.	DP=308;ECNT=2;MBQ=0,41,12;MFRL=0,455,473;MMQ=60,40,46;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=1092.25,0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,295,1:0.990,6.477e-03:296:0,132,0:0,150,0:0,0,152,144
MT	7028	.	C	T	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1177.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,127:0,155:0,0,152,144
MT	8810	.	C	T	.	.	DP=296;ECNT=4;MBQ=41,41;MFRL=449,444;MMQ=40,40;MPOS=47;OCM=0;POPAF=2.40;TLOD=10.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,6:0.024:288:119,0:152,6:152,130,5,1
MT	8857	.	G	A	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1066.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,119:0,150:0,0,142,147
MT	8860	.	A	G	.	.	DP=303;ECNT=4;MBQ=27,41;MFRL=516,451;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1130.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.994:295:0,129:1,152:1,0,142,152
MT	8886	.	G	A	.	.	DP=304;ECNT=4;MBQ=41,41;MFRL=453,415;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=16.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,9:0.033:297:131,5:145,4:144,144,6,3
MT	9060	.	C	T	.	.	DP=324;ECNT=2;MBQ=41,12;MFRL=450,489;MMQ=60,37;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,2:9.277e-03:320:146,0:154,0:143,175,0,2
MT	9107	.	C	A	.	.	DP=340;ECNT=2;MBQ=41,41;MFRL=453,428;MMQ=60,47;MPOS=26;OCM=0;POPAF=2.40;TLOD=44.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,19:0.060:330:148,9:158,10:168,143,6,13
MT	9477	.	G	A	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1099.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,134:0,125:0,0,162,121
MT	9667	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1447.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,162:0,174:0,0,185,167
MT	10958	.	A	C	.	.	DP=193;ECNT=1;MBQ=41,12;MFRL=457,452;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:0.010:193:76,0:91,0:34,158,1,0
MT	11353	.	T	C	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1280.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,148:0,149:0,0,145,161
MT	11467	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1359.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,152:0,160:0,0,142,184
MT	11719	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1227.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,155:0,132:0,0,153,148
MT	12276	.	G	T	.	.	DP=279;ECNT=3;MBQ=41,41;MFRL=451,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=287.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,84:0.310:272:93,50:91,33:95,93,46,38
MT	12308	.	A	G	.	.	DP=271;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1093.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,120:0,133:0,0,148,113
MT	12372	.	G	A	.	.	DP=325;ECNT=3;MBQ=22,37;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1254.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.995:317:1,133:0,162:0,1,176,140
MT	13617	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1135.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,133:0,130:0,0,123,150
MT	14766	.	C	T	.	.	DP=299;ECNT=2;MBQ=12,41;MFRL=418,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1128.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,288:0.995:290:0,131:0,133:1,1,159,129
MT	14793	.	A	G	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1118.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,127:0,135:0,0,167,106
MT	15218	.	A	G	.	.	DP=306;ECNT=1;MBQ=37,41;MFRL=374,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1227.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.993:298:0,148:1,137:0,1,157,140
MT	15326	.	A	G	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1120.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,135:0,120:0,0,144,124
MT	15354	.	C	A	.	.	DP=278;ECNT=2;MBQ=41,41;MFRL=447,412;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,5:0.022:269:134,3:126,2:146,118,3,2
MT	16192	.	C	T	.	.	DP=333;ECNT=4;MBQ=8,41;MFRL=15959,439;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1293.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,167:0,138:1,0,177,147
MT	16256	.	C	T	.	.	DP=316;ECNT=4;MBQ=12,37;MFRL=414,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1168.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,142:0,120:1,0,161,138
MT	16270	.	C	T	.	.	DP=277;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1222.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,277:0.996:277:0,130:0,120:0|1:16270_C_T:16270:0,0,138,139
MT	16291	.	C	T	.	.	DP=266;ECNT=4;MBQ=12,37;MFRL=16048,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1128.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,260:0.996:261:0,112:0,122:0|1:16270_C_T:16270:1,0,126,134
MT	16374	.	A	C	.	.	DP=304;ECNT=2;MBQ=37,12;MFRL=548,394;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,11:0.017:293:115,0:122,1:146,136,0,11
MT	16399	.	A	G	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1187.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,137:0,142:0,0,142,150
