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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20520_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20520_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	73	.	A	G	.	.	DP=251;ECNT=4;MBQ=37,41;MFRL=8293,16046;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1034.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,242:0.988:244:2,122:0,117:1,1,90,152
MT	130	.	G	A	.	.	DP=438;ECNT=4;MBQ=41,35;MFRL=16022,524;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,2:6.796e-03:432:221,1:201,1:176,254,2,0
MT	146	.	T	C	.	.	DP=487;ECNT=4;MBQ=41,41;MFRL=16001,522;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,3:8.156e-03:487:244,1:206,2:205,279,2,1
MT	152	.	T	C	.	.	DP=506;ECNT=4;MBQ=41,41;MFRL=539,16002;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2115.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,494:0.990:498:2,260:2,221:3,1,210,284
MT	263	.	A	G	.	.	DP=329;ECNT=5;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1339.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,153:0,152:0,0,112,206
MT	302	.	A	AC,C	.	.	DP=261;ECNT=5;MBQ=22,41,12;MFRL=438,484,440;MMQ=60,60,60;MPOS=26,23;OCM=0;POPAF=2.40,2.40;TLOD=0.070,4.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:188,8,20:0.021,0.031:216:56,1,2:66,6,2:17,171,8,20
MT	310	.	T	TC,C	.	.	DP=255;ECNT=5;MBQ=0,27,32;MFRL=0,436,454;MMQ=60,60,60;MPOS=39,11;OCM=0;POPAF=2.40,2.40;TLOD=655.47,36.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,203,21:0.884,0.111:224:0,66,7:0,89,9:0,0,27,197
MT	316	.	G	C	.	.	DP=258;ECNT=5;MBQ=41,12;MFRL=434,455;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,12:0.029:236:102,2:119,3:16,208,12,0
MT	318	.	T	C	.	.	DP=264;ECNT=5;MBQ=41,12;MFRL=435,456;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,9:0.022:235:101,0:116,1:19,207,8,1
MT	499	.	G	C	.	.	DP=343;ECNT=4;MBQ=41,12;MFRL=442,449;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=14.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,17:0.037:331:132,3:155,2:103,211,17,0
MT	503	.	AT	CC,CT	.	.	DP=355;ECNT=4;MBQ=37,22,12;MFRL=443,439,518;MMQ=60,60,60;MPOS=7,20;OCM=0;POPAF=2.40,2.40;TLOD=2.93,1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:315,7,8:0.021,0.017:330:125,5,3:145,0,0:109,206,13,2
MT	507	.	T	C	.	.	DP=343;ECNT=4;MBQ=37,12;MFRL=443,467;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,12:0.024:334:136,2:160,0:112,210,10,2
MT	512	.	AG	CC	.	.	DP=361;ECNT=4;MBQ=37,10;MFRL=444,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,5:0.014:351:134,1:158,0:126,220,5,0
MT	733	.	T	C	.	.	DP=558;ECNT=2;MBQ=41,27;MFRL=435,480;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:547,2:5.418e-03:549:248,1:281,0:313,234,1,1
MT	750	.	A	G	.	.	DP=557;ECNT=2;MBQ=12,41;MFRL=499,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2283.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,543:0.996:544:0,247:0,288:0,1,309,234
MT	1197	.	G	A	.	.	DP=541;ECNT=1;MBQ=39,41;MFRL=468,443;MMQ=43,44;MPOS=37;OCM=0;POPAF=2.40;TLOD=2121.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,520:0.987:526:3,241:3,256:1,5,258,262
MT	1438	.	A	G	.	.	DP=550;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2224.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,256:0,270:0,0,262,269
MT	2706	.	A	G	.	.	DP=575;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2417.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,290:0,269:0,0,256,306
MT	3197	.	T	C	.	.	DP=523;ECNT=1;MBQ=32,41;MFRL=500,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2172.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,505:0.994:508:1,245:1,252:1,2,248,257
MT	4769	.	A	G	.	.	DP=522;ECNT=1;MBQ=22,41;MFRL=428,446;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1919.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,493:0.997:494:0,222:1,252:1,0,288,205
MT	4975	.	G	A	.	.	DP=555;ECNT=1;MBQ=41,41;MFRL=436,454;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,8:0.015:542:240,2:282,5:216,318,5,3
MT	7028	.	C	T	.	.	DP=538;ECNT=2;MBQ=34,41;MFRL=441,444;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2084.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,518:0.995:520:1,263:1,233:0,2,268,250
MT	7065	.	G	A	.	.	DP=519;ECNT=2;MBQ=41,41;MFRL=450,499;MMQ=45,47;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:497,3:7.862e-03:500:237,2:247,1:261,236,2,1
MT	8856	.	GG	CA	.	.	DP=489;ECNT=3;MBQ=41,12;MFRL=437,428;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,9:9.791e-03:476:206,1:210,1:229,238,0,9
MT	8857	.	G	A	.	.	DP=489;ECNT=3;MBQ=41,41;MFRL=470,436;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1568.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,470:0.992:473:2,225:1,228:1,2,229,241
MT	8860	.	A	G	.	.	DP=487;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2126.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,232:0,239:0,0,236,247
MT	9477	.	G	A	.	.	DP=549;ECNT=1;MBQ=41,41;MFRL=418,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2107.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,526:0.989:531:2,258:3,249:5,0,283,243
MT	9667	.	A	G	.	.	DP=530;ECNT=1;MBQ=32,41;MFRL=385,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2172.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,513:0.994:516:1,238:1,259:0,3,256,257
MT	10953	.	T	C	.	.	DP=314;ECNT=1;MBQ=37,12;MFRL=441,422;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,16:0.021:302:108,2:147,2:66,220,15,1
MT	11139	.	T	C	.	.	DP=547;ECNT=1;MBQ=41,12;MFRL=448,434;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:528,5:6.817e-03:533:231,0:274,1:273,255,2,3
MT	11353	.	T	C	.	.	DP=528;ECNT=1;MBQ=30,41;MFRL=533,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2205.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,514:0.994:516:0,245:2,260:2,0,269,245
MT	11467	.	A	G	.	.	DP=551;ECNT=1;MBQ=37,41;MFRL=527,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2235.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,529:0.994:531:1,243:1,271:2,0,254,275
MT	11719	.	G	A	.	.	DP=540;ECNT=1;MBQ=32,41;MFRL=358,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2127.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,517:0.996:518:0,257:1,239:0,1,252,265
MT	12276	.	G	T	.	.	DP=485;ECNT=3;MBQ=41,41;MFRL=446,422;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=22.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,11:0.025:474:260,5:190,6:254,209,5,6
MT	12308	.	A	G	.	.	DP=503;ECNT=3;MBQ=41,41;MFRL=459,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2122.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,495:0.994:497:1,264:1,223:2,0,267,228
MT	12372	.	G	A	.	.	DP=507;ECNT=3;MBQ=41,41;MFRL=514,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1836.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,486:0.992:489:1,244:2,215:3,0,276,210
MT	13617	.	T	C	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2153.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,225:0,264:0,0,251,251
MT	13735	.	C	A	.	.	DP=373;ECNT=1;MBQ=41,41;MFRL=436,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,7:0.022:362:144,4:206,3:132,223,1,6
MT	14428	.	C	T	.	.	DP=513;ECNT=1;MBQ=41,39;MFRL=439,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,8:0.018:502:249,2:237,6:223,271,4,4
MT	14766	.	C	T	.	.	DP=521;ECNT=2;MBQ=27,41;MFRL=550,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1943.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,501:0.992:506:2,216:1,260:1,4,297,204
MT	14793	.	A	G	.	.	DP=534;ECNT=2;MBQ=41,41;MFRL=457,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2181.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,511:0.985:518:4,228:3,273:3,4,306,205
MT	15148	.	G	A	.	.	DP=510;ECNT=3;MBQ=41,41;MFRL=451,515;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:499,3:7.886e-03:502:244,2:233,1:215,284,2,1
MT	15172	.	G	A	.	.	DP=515;ECNT=3;MBQ=41,27;MFRL=451,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:496,2:5.954e-03:498:250,0:235,1:224,272,1,1
MT	15218	.	A	G	.	.	DP=530;ECNT=3;MBQ=37,41;MFRL=492,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2140.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,507:0.982:516:1,272:7,228:6,3,261,246
MT	15326	.	A	G	.	.	DP=512;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2035.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,242:0,229:0,0,269,220
MT	15797	.	G	A	.	.	DP=527;ECNT=1;MBQ=41,41;MFRL=442,441;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=358.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,110:0.216:509:201,44:189,63:207,192,50,60
MT	16192	.	C	T	.	.	DP=502;ECNT=5;MBQ=41,41;MFRL=444,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2013.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,484:0.992:487:2,235:1,236:2,1,233,251
MT	16256	.	C	T	.	.	DP=501;ECNT=5;MBQ=39,41;MFRL=393,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2207.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,497:0.994:499:2,233:0,234:0|1:16256_C_T:16256:1,1,251,246
MT	16270	.	C	T	.	.	DP=497;ECNT=5;MBQ=39,41;MFRL=393,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2215.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,495:0.994:497:2,234:0,239:0|1:16256_C_T:16256:1,1,243,252
MT	16291	.	C	T	.	.	DP=505;ECNT=5;MBQ=37,41;MFRL=438,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2155.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,493:0.992:496:2,237:1,234:2,1,247,246
MT	16399	.	A	G	.	.	DP=539;ECNT=5;MBQ=37,41;MFRL=440,695;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2196.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,516:0.989:521:3,258:2,249:1,4,284,232
