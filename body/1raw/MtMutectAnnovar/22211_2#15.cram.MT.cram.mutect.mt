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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	AT	GC,GT	.	.	DP=240;ECNT=2;MBQ=0,32,41;MFRL=0,539,16021;MMQ=60,60,60;MPOS=56,43;OCM=0;POPAF=2.40,2.40;TLOD=0.038,988.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1,236:8.210e-03,0.988:237:0,1,108:0,0,122:0,0,85,152
MT	152	.	T	C	.	.	DP=347;ECNT=2;MBQ=41,41;MFRL=16252,15959;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1420.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.994:335:0,153:1,176:0,1,141,193
MT	263	.	A	G	.	.	DP=199;ECNT=2;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=767.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,83:0,94:0,0,69,121
MT	310	.	T	C,TC	.	.	DP=153;ECNT=2;MBQ=27,12,27;MFRL=16119,477,441;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=30.04,368.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,27,116:0.153,0.836:144:1,5,22:0,1,54:0,1,25,118
MT	750	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=637,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1379.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,157:0,159:1,0,173,157
MT	1032	.	C	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=456,474;MMQ=60,52;MPOS=16;OCM=0;POPAF=2.40;TLOD=34.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,15:0.043:353:168,4:162,10:161,177,10,5
MT	1197	.	G	A	.	.	DP=378;ECNT=1;MBQ=8,41;MFRL=503,455;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=1374.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,361:0.997:363:0,163:0,161:0,2,180,181
MT	1438	.	A	G	.	.	DP=390;ECNT=1;MBQ=12,41;MFRL=379,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1499.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,173:0,189:0,1,191,181
MT	2197	.	G	A	.	.	DP=452;ECNT=1;MBQ=41,41;MFRL=457,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=113.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,47:0.101:447:189,18:198,24:193,207,19,28
MT	2706	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1754.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,203:0,200:0,0,185,229
MT	3197	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1408.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,161:0,165:0,0,165,170
MT	4747	.	A	C	.	.	DP=347;ECNT=2;MBQ=37,22;MFRL=458,512;MMQ=40,27;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,4:8.928e-03:338:155,1:149,1:168,166,1,3
MT	4769	.	A	G	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1246.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,156:0,165:0,0,182,160
MT	7028	.	C	T	.	.	DP=393;ECNT=1;MBQ=32,41;MFRL=379,460;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1456.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.995:378:1,171:0,191:1,0,176,201
MT	8857	.	G	A	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1576.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,185:0,156:0,0,185,188
MT	8860	.	A	G	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1636.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,186:0,155:0,0,187,187
MT	9477	.	G	A	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1300.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,158:0,158:0,0,184,165
MT	9667	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1665.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,209:0,176:0,0,195,208
MT	10159	.	C	T	.	.	DP=403;ECNT=1;MBQ=41,41;MFRL=454,472;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=17.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,11:0.025:395:184,6:181,3:222,162,7,4
MT	11353	.	T	C	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1759.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,178:0,223:0,0,206,210
MT	11467	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1401.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,165:0,177:0,0,161,197
MT	11719	.	G	A	.	.	DP=404;ECNT=1;MBQ=22,41;MFRL=717,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1464.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.996:390:1,186:0,165:0,1,180,209
MT	12308	.	A	G	.	.	DP=396;ECNT=2;MBQ=12,41;MFRL=517,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1602.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,387:0.997:388:0,181:0,189:0,1,188,199
MT	12372	.	G	A	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1343.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,140:0,172:0,0,192,144
MT	13617	.	T	C	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1135.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,269:0.996:269:0,148:0,115:0|1:13617_T_C:13617:0,0,115,154
MT	13812	.	T	C	.	.	DP=237;ECNT=2;MBQ=41,37;MFRL=445,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,3:0.013:229:91,1:130,1:0|1:13617_T_C:13617:76,150,1,2
MT	14766	.	C	T	.	.	DP=380;ECNT=2;MBQ=12,37;MFRL=411,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1312.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,175:0,161:1,0,210,155
MT	14793	.	A	G	.	.	DP=380;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1540.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,177:0,178:0,0,233,136
MT	15218	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=520,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1331.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,145:0,167:1,0,153,173
MT	15326	.	A	G	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1278.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,139:0,157:0,0,150,161
MT	15797	.	G	A	.	.	DP=367;ECNT=1;MBQ=41,41;MFRL=457,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=257.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,82:0.228:360:132,44:137,35:162,116,51,31
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=8,41;MFRL=414,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1393.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,351:0.997:352:0,162:0,168:0,1,189,162
MT	16256	.	C	T	.	.	DP=365;ECNT=4;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1335.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,148:0,178:0,0,186,171
MT	16270	.	C	T	.	.	DP=353;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1563.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,141:0,182:0,0,180,172
MT	16291	.	C	T	.	.	DP=348;ECNT=4;MBQ=8,41;MFRL=458,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1315.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,336:0.994:342:0,142:1,170:1,5,173,163
MT	16399	.	A	G	.	.	DP=347;ECNT=2;MBQ=37,41;MFRL=16106,15906;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1354.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,331:0.988:334:3,155:0,158:2,1,171,160
MT	16413	.	T	C	.	.	DP=342;ECNT=2;MBQ=41,32;MFRL=15918,16083;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.308e-03:331:151,1:152,1:170,159,2,0
