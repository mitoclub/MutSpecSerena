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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:41 PM CET">
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
##tumor_sample=MSM0.8_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.8_s2
MT	73	.	A	G	.	.	DP=3425;ECNT=3;MBQ=42,42;MFRL=441,15981;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14330.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3341:0.999:3342:0,1600:1,1698:1,0,1536,1805
MT	151	.	CT	TC	.	.	DP=7106;ECNT=3;MBQ=42,42;MFRL=616,15919;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2568.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6106,865:0.123:6971:2939,424:3108,427:3021,3085,406,459
MT	152	.	T	C	.	.	DP=7153;ECNT=3;MBQ=40,42;MFRL=480,608;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24866.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6366:1.000:6368:1,3056:1,3235:2,0,3157,3209
MT	263	.	A	G	.	.	DP=4586;ECNT=5;MBQ=25,42;MFRL=506,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19504.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4486:1.000:4488:1,2088:1,2248:0|1:263_A_G:263:2,0,1736,2750
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=3887;ECNT=5;MBQ=11,37,7,37;MFRL=415,440,418,452;MMQ=60,60,60,60;MPOS=21,28,15;OCM=0;POPAF=2.40,2.40,2.40;TLOD=44.08,15.31,161.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2613,73,266,122:0.023,0.013,0.047:3074:575,24,10,50:667,34,9,56:89,2524,189,272
MT	310	.	T	C,TC	.	.	DP=3819;ECNT=5;MBQ=7,11,27;MFRL=415,442,415;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=610.82,11194.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,392,3023:0.098,0.902:3424:0,84,936:1,93,1289:9,0,504,2911
MT	316	.	G	C	.	.	DP=3800;ECNT=5;MBQ=42,11;MFRL=418,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=18.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3445,77:7.902e-03:3522:1521,12:1768,19:0|1:263_A_G:263:377,3068,75,2
MT	318	.	TT	CT,CC	.	.	DP=3842;ECNT=5;MBQ=42,7,11;MFRL=418,437,445;MMQ=60,60,60;MPOS=6,1;OCM=0;POPAF=2.40,2.40;TLOD=45.28,118.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3468,64,74:0.017,0.025:3606:1544,3,10:1785,10,14:336,3132,138,0
MT	499	.	G	C	.	.	DP=4993;ECNT=3;MBQ=42,7;MFRL=431,425;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=18.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4668,146:7.664e-03:4814:1990,20:2426,13:1326,3342,138,8
MT	512	.	A	C	.	.	DP=5071;ECNT=3;MBQ=37,11;MFRL=433,456;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4875,41:1.795e-03:4916:1998,5:2502,13:1543,3332,27,14
MT	513	.	G	A	.	.	DP=5093;ECNT=3;MBQ=42,32;MFRL=433,411;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4927,15:1.877e-03:4942:2082,6:2564,5:1588,3339,5,10
MT	726	.	C	A	.	.	DP=7319;ECNT=2;MBQ=42,40;MFRL=435,468;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7124,8:8.086e-04:7132:3316,3:3701,2:0|1:726_C_A:726:4030,3094,5,3
MT	750	.	A	G	.	.	DP=7370;ECNT=2;MBQ=11,42;MFRL=492,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30893.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7177:1.000:7182:0,3320:1,3741:0|1:726_C_A:726:4,1,3984,3193
MT	1197	.	G	A	.	.	DP=3316;ECNT=1;MBQ=11,42;MFRL=560,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12891.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3211:1.000:3214:0,1471:0,1612:1,2,1568,1643
MT	1438	.	A	G	.	.	DP=7459;ECNT=1;MBQ=37,42;MFRL=416,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30281.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7222:1.000:7223:0,3510:1,3626:1,0,3644,3578
MT	2019	.	G	A	.	.	DP=7235;ECNT=1;MBQ=42,42;MFRL=438,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=416.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6852,187:0.026:7039:3312,104:3467,74:3379,3473,93,94
MT	2706	.	A	G	.	.	DP=7406;ECNT=1;MBQ=42,42;MFRL=490,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30369.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7225:0.999:7230:3,3642:0,3498:3,2,3378,3847
MT	2865	.	C	T	.	.	DP=7389;ECNT=1;MBQ=42,42;MFRL=442,435;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=106.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7129,64:8.512e-03:7193:3493,32:3540,29:3711,3418,33,31
MT	3197	.	T	C	.	.	DP=7339;ECNT=1;MBQ=42,42;MFRL=499,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31081.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7147:0.999:7154:2,3536:4,3527:2,5,3396,3751
MT	4769	.	A	G	.	.	DP=1249;ECNT=1;MBQ=11,42;MFRL=447,452;MMQ=60,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=4298.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1142:0.999:1147:0,572:1,549:3,2,696,446
MT	7028	.	C	T	.	.	DP=3726;ECNT=1;MBQ=42,42;MFRL=500,438;MMQ=57,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15322.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3623:0.999:3626:2,1814:0,1761:2,1,1822,1801
MT	8624	.	C	T	.	.	DP=7308;ECNT=1;MBQ=42,42;MFRL=446,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=104.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7062,69:8.948e-03:7131:3300,35:3627,29:3041,4021,40,29
MT	8857	.	G	A	.	.	DP=304;ECNT=2;MBQ=22,42;MFRL=483,429;MMQ=57,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=1346.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,302:0.996:303:1,147:0,152:0|1:8857_G_A:8857:1,0,134,168
MT	8860	.	A	G	.	.	DP=304;ECNT=2;MBQ=42,42;MFRL=483,429;MMQ=57,40;MPOS=54;OCM=0;POPAF=2.40;TLOD=1346.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,302:0.996:303:1,146:0,150:0|1:8857_G_A:8857:1,0,134,168
MT	9477	.	G	A	.	.	DP=5056;ECNT=1;MBQ=11,42;MFRL=377,444;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19163.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4849:0.999:4857:1,2266:2,2314:2,6,2718,2131
MT	9667	.	A	G	.	.	DP=4717;ECNT=1;MBQ=25,42;MFRL=442,438;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19329.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4533:0.999:4538:1,2224:2,2222:2,3,2316,2217
MT	10864	.	C	A	.	.	DP=5935;ECNT=4;MBQ=42,42;MFRL=437,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=188.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5680,104:0.016:5784:2652,47:2952,47:2261,3419,51,53
MT	10935	.	A	C	.	.	DP=4576;ECNT=4;MBQ=32,7;MFRL=440,431;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4200,150:3.926e-03:4350:1368,9:1800,8:825,3375,104,46
MT	10946	.	A	C	.	.	DP=4619;ECNT=4;MBQ=27,7;MFRL=439,455;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4183,204:4.588e-03:4387:1190,7:1484,11:921,3262,22,182
MT	10953	.	T	C	.	.	DP=4659;ECNT=4;MBQ=37,7;MFRL=441,421;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4373,66:2.311e-03:4439:1742,6:2223,9:808,3565,62,4
MT	11353	.	T	C	.	.	DP=7402;ECNT=1;MBQ=37,42;MFRL=482,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31537.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7222:1.000:7223:0,3440:1,3717:1,0,3659,3563
MT	11467	.	A	G	.	.	DP=7332;ECNT=1;MBQ=27,42;MFRL=395,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30522.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7091:1.000:7093:0,3483:1,3508:0,2,3564,3527
MT	11719	.	G	A	.	.	DP=6197;ECNT=1;MBQ=11,42;MFRL=488,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25260.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5989:1.000:5996:1,2831:1,2989:5,2,2903,3086
MT	12209	.	G	T	.	.	DP=7353;ECNT=1;MBQ=42,42;MFRL=442,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=333.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6988,161:0.021:7149:3415,75:3390,77:3478,3510,83,78
MT	12276	.	G	T	.	.	DP=7182;ECNT=3;MBQ=42,42;MFRL=442,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=71.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7039,48:6.247e-03:7087:3540,22:3250,21:3635,3404,24,24
MT	12308	.	A	G	.	.	DP=7289;ECNT=3;MBQ=11,42;MFRL=456,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29789.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7074:1.000:7080:1,3523:0,3417:1,5,3644,3430
MT	12372	.	G	A	.	.	DP=7299;ECNT=3;MBQ=42,42;MFRL=362,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27851.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7075:0.999:7080:3,3416:1,3372:2,3,3779,3296
MT	13287	.	C	T	.	.	DP=7505;ECNT=1;MBQ=42,42;MFRL=443,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=160.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7223,86:0.011:7309:3597,43:3522,41:3555,3668,40,46
MT	13617	.	T	C	.	.	DP=7439;ECNT=1;MBQ=42,42;MFRL=513,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31534.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7247:0.999:7251:3,3478:1,3697:3,1,3429,3818
MT	13735	.	C	A	.	.	DP=4894;ECNT=3;MBQ=42,42;MFRL=438,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=46.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4716,33:6.335e-03:4749:2053,10:2549,20:1121,3595,10,23
MT	13762	.	T	C	.	.	DP=4838;ECNT=3;MBQ=37,7;MFRL=436,440;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4506,72:1.545e-03:4578:1626,5:2209,3:939,3567,64,8
MT	13772	.	A	C	.	.	DP=4906;ECNT=3;MBQ=42,11;MFRL=435,432;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4642,63:1.800e-03:4705:1810,10:2529,4:1069,3573,60,3
MT	14544	.	G	T	.	.	DP=7258;ECNT=1;MBQ=42,42;MFRL=442,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=212.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6920,113:0.015:7033:3140,46:3465,60:3501,3419,53,60
MT	14766	.	C	T	.	.	DP=7458;ECNT=2;MBQ=11,42;MFRL=459,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28043.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7192:0.999:7208:3,3403:1,3480:9,7,3951,3241
MT	14793	.	A	G	.	.	DP=7382;ECNT=2;MBQ=22,42;MFRL=388,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31038.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7179:1.000:7188:2,3519:2,3560:2,7,4147,3032
MT	15218	.	A	G	.	.	DP=7452;ECNT=1;MBQ=37,42;MFRL=456,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31292.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7257:0.999:7267:3,3582:3,3559:8,2,3599,3658
MT	15326	.	A	G	.	.	DP=7358;ECNT=1;MBQ=40,42;MFRL=356,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30614.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7162:0.999:7166:3,3509:0,3497:3,1,3656,3506
MT	15797	.	G	A	.	.	DP=7440;ECNT=1;MBQ=42,42;MFRL=435,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4100.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5945,1288:0.177:7233:2886,618:2969,650:3047,2898,667,621
MT	16192	.	C	T	.	.	DP=7180;ECNT=4;MBQ=11,42;MFRL=472,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29569.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6986:1.000:6994:2,3300:1,3529:2,6,3581,3405
MT	16256	.	C	T	.	.	DP=7022;ECNT=4;MBQ=42,42;MFRL=400,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30815.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6932:1.000:6934:2,3259:0,3386:1,1,3486,3446
MT	16270	.	C	T	.	.	DP=7062;ECNT=4;MBQ=40,42;MFRL=428,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28888.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7056:1.000:7060:2,3254:0,3442:1,3,3449,3607
MT	16291	.	C	T	.	.	DP=7042;ECNT=4;MBQ=25,42;MFRL=416,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30582.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6946:1.000:6950:2,3240:0,3446:1,3,3352,3594
MT	16374	.	A	C	.	.	DP=7215;ECNT=2;MBQ=37,7;MFRL=533,427;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6821,162:1.669e-03:6983:2715,7:2856,7:3557,3264,5,157
MT	16399	.	A	G	.	.	DP=7254;ECNT=2;MBQ=11,42;MFRL=476,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30156.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7058:1.000:7063:1,3386:1,3517:2,3,3513,3545
