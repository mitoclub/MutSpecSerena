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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:45 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	44	.	C	A	.	.	DP=109;ECNT=3;MBQ=41,37;MFRL=15989,16128;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,1:0.018:107:59,0:42,1:38,68,0,1
MT	73	.	A	G	.	.	DP=155;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=638.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,153:0.994:153:0,86:0,62:0,0,65,88
MT	152	.	T	C	.	.	DP=340;ECNT=3;MBQ=12,41;MFRL=539,708;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1368.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.994:322:0,170:0,146:1,0,158,163
MT	245	.	T	C	.	.	DP=233;ECNT=5;MBQ=41,20;MFRL=559,8242;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,4:0.014:225:101,1:111,1:105,116,2,2
MT	263	.	A	G	.	.	DP=194;ECNT=5;MBQ=0,41;MFRL=0,579;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=750.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,82:0,88:0,0,82,104
MT	302	.	A	AC,C	.	.	DP=153;ECNT=5;MBQ=22,39,12;MFRL=493,440,428;MMQ=60,60,60;MPOS=27,23;OCM=0;POPAF=2.40,2.40;TLOD=0.957,2.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:99,2,15:0.020,0.056:116:17,1,2:37,1,1:19,80,2,15
MT	310	.	T	C,TC	.	.	DP=156;ECNT=5;MBQ=0,12,27;MFRL=0,441,451;MMQ=60,60,60;MPOS=6,30;OCM=0;POPAF=2.40,2.40;TLOD=30.32,357.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,113:0.142,0.851:137:0,5,26:0,3,49:0,0,32,105
MT	316	.	G	C	.	.	DP=155;ECNT=5;MBQ=41,8;MFRL=442,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,4:0.023:136:50,0:72,1:22,110,3,1
MT	750	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1262.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,150:0,172:0,0,178,158
MT	1197	.	G	A	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=518,458;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1315.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,165:0,160:1,0,196,158
MT	1438	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1435.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,160:0,175:0,0,150,199
MT	2706	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1492.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,169:0,171:0,0,169,185
MT	3197	.	T	C	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1456.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,168:0,167:0,0,146,192
MT	4769	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=380,468;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1175.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,327:0.997:329:0,153:0,147:1,1,173,154
MT	5447	.	C	A	.	.	DP=362;ECNT=3;MBQ=41,37;MFRL=461,463;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=27.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,16:0.041:356:157,4:172,9:158,182,9,7
MT	5503	.	T	C	.	.	DP=327;ECNT=3;MBQ=41,22;MFRL=465,475;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,3:9.516e-03:319:140,0:157,2:161,155,3,0
MT	5517	.	T	C	.	.	DP=333;ECNT=3;MBQ=41,20;MFRL=465,474;MMQ=60,54;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.902e-03:326:144,0:157,1:171,153,1,1
MT	6994	.	A	C	.	.	DP=328;ECNT=2;MBQ=41,12;MFRL=454,536;MMQ=60,57;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,3:8.977e-03:314:152,0:143,1:149,162,1,2
MT	7028	.	C	T	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1251.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,153:0,0,161,162
MT	8857	.	G	A	.	.	DP=331;ECNT=2;MBQ=32,41;MFRL=417,453;MMQ=41,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1098.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,130:1,169:0,1,148,179
MT	8860	.	A	G	.	.	DP=334;ECNT=2;MBQ=32,41;MFRL=417,453;MMQ=41,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1252.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,131:1,169:0,1,146,181
MT	9477	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1352.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,161:0,164:0,0,194,164
MT	9667	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1320.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,152:0,163:0,0,154,171
MT	9921	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,41;MFRL=451,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=20.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,10:0.028:365:157,5:180,4:180,175,3,7
MT	11353	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1306.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,149:0,157:0,0,156,160
MT	11467	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1620.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,182:0,199:0,0,198,190
MT	11504	.	A	C	.	.	DP=370;ECNT=2;MBQ=41,12;MFRL=456,463;MMQ=60,54;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:7.885e-03:356:151,0:174,0:185,169,2,0
MT	11719	.	G	A	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1239.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,142:0,146:0,0,134,178
MT	12308	.	A	G	.	.	DP=336;ECNT=2;MBQ=12,41;MFRL=486,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1364.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,155:0,155:0,1,172,156
MT	12372	.	G	A	.	.	DP=354;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1234.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,142:0,167:0,0,179,166
MT	13617	.	T	C	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1453.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,153:0,179:0,0,152,196
MT	14766	.	C	T	.	.	DP=331;ECNT=2;MBQ=12,41;MFRL=390,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1194.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,317:0.997:319:0,154:0,140:0,2,170,147
MT	14793	.	A	G	.	.	DP=373;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1520.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,173:0,175:0,0,205,154
MT	15218	.	A	G	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1359.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,143:0,167:0,0,143,180
MT	15243	.	G	A	.	.	DP=325;ECNT=3;MBQ=41,41;MFRL=456,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=43.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,18:0.060:314:134,10:152,8:129,167,7,11
MT	15326	.	A	G	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1291.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,140:0,161:0,0,161,156
MT	15795	.	T	C	.	.	DP=352;ECNT=2;MBQ=41,22;MFRL=447,460;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,3:8.794e-03:342:165,0:161,2:190,149,1,2
MT	15797	.	G	A	.	.	DP=349;ECNT=2;MBQ=41,41;MFRL=447,445;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=150.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,50:0.152:335:145,20:132,30:160,125,28,22
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1407.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,185:0,142:0,0,197,158
MT	16256	.	C	T	.	.	DP=317;ECNT=4;MBQ=12,37;MFRL=441,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1137.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,304:0.996:311:0,148:0,119:4,3,161,143
MT	16270	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1195.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,139:0,111:0,0,134,146
MT	16291	.	C	T	.	.	DP=277;ECNT=4;MBQ=8,37;MFRL=8149,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1165.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,271:0.996:273:0,142:0,107:2,0,130,141
MT	16374	.	A	C	.	.	DP=290;ECNT=3;MBQ=37,12;MFRL=613,411;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.323	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,14:0.018:276:125,1:86,0:137,125,0,14
MT	16399	.	A	G	.	.	DP=303;ECNT=3;MBQ=0,41;MFRL=0,555;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1134.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,148:0,120:0,0,134,155
MT	16402	.	A	C	.	.	DP=301;ECNT=3;MBQ=41,12;MFRL=578,403;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,5:0.011:294:152,1:121,1:137,152,1,4
