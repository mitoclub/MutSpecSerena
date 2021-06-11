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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:50 AM CET">
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
MT	73	.	A	G	.	.	DP=199;ECNT=2;MBQ=0,41;MFRL=0,16020;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=759.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,94:0,92:0,0,68,126
MT	152	.	T	C	.	.	DP=355;ECNT=2;MBQ=12,41;MFRL=16165,15950;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1431.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,169:0,162:0,1,151,188
MT	263	.	A	G	.	.	DP=202;ECNT=3;MBQ=41,41;MFRL=16080,535;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=787.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.990:197:0,95:1,84:0,1,78,118
MT	310	.	T	TC,C	.	.	DP=171;ECNT=3;MBQ=12,22,12;MFRL=344,451,440;MMQ=60,60,60;MPOS=37,7;OCM=0;POPAF=2.40,2.40;TLOD=381.81,21.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,121,26:0.851,0.137:148:0,24,5:0,45,4:0,1,31,116
MT	316	.	G	C	.	.	DP=163;ECNT=3;MBQ=41,17;MFRL=437,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,10:0.057:149:58,2:74,3:17,122,10,0
MT	567	.	A	G	.	.	DP=278;ECNT=1;MBQ=27,12;MFRL=456,441;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,7:8.870e-03:266:81,1:115,0:109,150,1,6
MT	750	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1330.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,136:0,186:0,0,173,167
MT	1032	.	C	A	.	.	DP=378;ECNT=1;MBQ=41,41;MFRL=452,501;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=28.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,14:0.039:366:165,5:174,8:184,168,6,8
MT	1197	.	G	A	.	.	DP=375;ECNT=1;MBQ=12,37;MFRL=398,464;MMQ=40,46;MPOS=37;OCM=0;POPAF=2.40;TLOD=1354.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,356:0.997:359:0,177:0,153:1,2,186,170
MT	1438	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=429,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1507.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,164:0,199:1,0,198,180
MT	2197	.	G	A	.	.	DP=470;ECNT=1;MBQ=41,41;MFRL=458,458;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=147.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,53:0.116:453:197,23:189,27:182,218,23,30
MT	2518	.	A	G	.	.	DP=435;ECNT=1;MBQ=41,39;MFRL=460,413;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,2:6.803e-03:424:198,2:206,0:241,181,1,1
MT	2706	.	A	G	.	.	DP=458;ECNT=1;MBQ=41,41;MFRL=517,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1753.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,447:0.996:448:1,239:0,197:1,0,216,231
MT	3197	.	T	C	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1542.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,179:0,179:0,0,162,203
MT	4745	.	A	C	.	.	DP=403;ECNT=3;MBQ=41,27;MFRL=468,431;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,5:9.208e-03:393:158,3:199,0:199,189,2,3
MT	4769	.	A	G	.	.	DP=383;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1371.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,162:0,194:0,0,204,170
MT	4789	.	G	A	.	.	DP=363;ECNT=3;MBQ=41,30;MFRL=468,508;MMQ=40,44;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,2:8.316e-03:357:155,0:168,2:200,155,2,0
MT	7028	.	C	T	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1508.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,173:0,194:0,0,178,202
MT	8833	.	G	C	.	.	DP=382;ECNT=4;MBQ=41,12;MFRL=458,589;MMQ=40,34;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,2:8.089e-03:367:170,0:176,0:168,197,2,0
MT	8837	.	T	C	.	.	DP=380;ECNT=4;MBQ=41,12;MFRL=459,525;MMQ=40,34;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,2:7.829e-03:380:171,0:174,0:180,198,2,0
MT	8857	.	G	A	.	.	DP=372;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1518.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,160:0,170:0,0,172,189
MT	8860	.	A	G	.	.	DP=371;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1580.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,167:0,168:0,0,173,188
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1266.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,157:0,152:0,0,193,157
MT	9667	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1562.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,190:0,185:0,0,190,201
MT	10159	.	C	T	.	.	DP=419;ECNT=1;MBQ=41,41;MFRL=468,437;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=11.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,6:0.017:409:190,4:193,2:206,197,4,2
MT	11351	.	G	T	.	.	DP=395;ECNT=2;MBQ=41,17;MFRL=465,513;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,2:6.907e-03:392:196,0:171,1:195,195,1,1
MT	11353	.	T	C	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1620.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,199:0,174:0,0,190,193
MT	11467	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1559.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,203:0,157:0,0,181,191
MT	11719	.	G	A	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1409.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,188:0,156:0,0,178,196
MT	12308	.	A	G	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1602.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,186:0,202:0,0,202,202
MT	12372	.	G	A	.	.	DP=391;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1412.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,165:0,188:0,0,200,176
MT	13617	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1517.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,169:0,180:0,0,170,190
MT	13759	.	G	C	.	.	DP=253;ECNT=2;MBQ=41,12;MFRL=455,405;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,9:0.019:243:87,1:130,1:58,176,6,3
MT	13768	.	T	C	.	.	DP=254;ECNT=2;MBQ=37,22;MFRL=451,391;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.718	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:0.012:248:95,2:132,0:66,179,3,0
MT	14766	.	C	T	.	.	DP=371;ECNT=2;MBQ=12,37;MFRL=554,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1264.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,360:0.995:363:0,150:0,167:0,3,189,171
MT	14793	.	A	G	.	.	DP=393;ECNT=2;MBQ=12,41;MFRL=482,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1584.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,180:0,187:1,0,217,166
MT	15218	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1526.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,184:0,165:0,0,183,188
MT	15326	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1358.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,181:0,142:0,0,186,168
MT	15797	.	G	A	.	.	DP=404;ECNT=1;MBQ=41,41;MFRL=457,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=241.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,78:0.199:392:153,41:147,34:165,149,51,27
MT	16192	.	C	T	.	.	DP=346;ECNT=4;MBQ=12,41;MFRL=436,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1293.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,327:0.994:332:0,171:1,135:2,3,162,165
MT	16256	.	C	T	.	.	DP=355;ECNT=4;MBQ=12,37;MFRL=15955,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1499.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,346:0.997:347:0,167:0,147:0|1:16256_C_T:16256:1,0,180,166
MT	16270	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1513.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,340:0.997:340:0,158:0,155:0|1:16256_C_T:16256:0,0,175,165
MT	16291	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1481.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,157:0,167:0,0,182,167
MT	16399	.	A	G	.	.	DP=348;ECNT=1;MBQ=41,41;MFRL=612,717;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1293.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,334:0.988:337:1,144:2,158:1,2,178,156
