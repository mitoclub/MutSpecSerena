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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:48 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1082.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,121:0,132:0,0,112,152
MT	152	.	T	C	.	.	DP=451;ECNT=2;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1835.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,208:0,218:0,0,199,240
MT	263	.	A	G	.	.	DP=289;ECNT=3;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1153.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,121:0,143:0,0,89,194
MT	302	.	A	C	.	.	DP=234;ECNT=3;MBQ=22,12;MFRL=440,404;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,17:0.033:214:45,1:78,2:38,159,0,17
MT	310	.	T	TC,C	.	.	DP=223;ECNT=3;MBQ=0,27,12;MFRL=0,410,524;MMQ=60,60,60;MPOS=44,7;OCM=0;POPAF=2.40,2.40;TLOD=575.50,5.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,181,6:0.931,0.061:187:0,47,0:0,84,1:0,0,17,170
MT	499	.	G	C	.	.	DP=220;ECNT=1;MBQ=41,17;MFRL=432,422;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,8:0.035:204:76,2:105,2:41,155,8,0
MT	750	.	A	G	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1914.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,219:0,225:0,0,232,237
MT	1162	.	A	G	.	.	DP=500;ECNT=2;MBQ=37,30;MFRL=446,487;MMQ=40,43;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:477,4:9.502e-03:481:219,1:208,3:239,238,0,4
MT	1197	.	G	A	.	.	DP=477;ECNT=2;MBQ=10,41;MFRL=520,446;MMQ=50,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1765.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,461:0.998:463:0,221:0,206:0,2,231,230
MT	1438	.	A	G	.	.	DP=498;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2035.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,213:0,255:0,0,255,229
MT	2706	.	A	G	.	.	DP=525;ECNT=1;MBQ=12,41;MFRL=476,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2148.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,514:0.998:515:0,246:0,255:0,1,237,277
MT	3197	.	T	C	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1920.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,208:0,237:0,0,196,259
MT	4769	.	A	G,T	.	.	DP=445;ECNT=1;MBQ=0,41,17;MFRL=0,452,417;MMQ=60,40,46;MPOS=34,20;OCM=0;POPAF=2.40,2.40;TLOD=1481.11,0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,420,4:0.991,6.547e-03:424:0,196,0:0,203,2:0,0,250,174
MT	7025	.	A	G	.	.	DP=469;ECNT=2;MBQ=41,22;MFRL=455,470;MMQ=47,50;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:461,2:6.418e-03:463:250,1:193,0:226,235,2,0
MT	7028	.	C	T	.	.	DP=467;ECNT=2;MBQ=12,41;MFRL=406,455;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1789.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,244:0,197:0,1,230,226
MT	8857	.	G	A	.	.	DP=442;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1420.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,436:0.998:436:0,192:0,201:0|1:8857_G_A:8857:0,0,229,207
MT	8860	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1901.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,434:0.998:434:0,198:0,207:0|1:8857_G_A:8857:0,0,231,203
MT	9071	.	C	T	.	.	DP=452;ECNT=1;MBQ=41,41;MFRL=453,462;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=10.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,7:0.016:439:214,2:207,4:196,236,2,5
MT	9477	.	G	A	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1707.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,198:0,209:0,0,236,211
MT	9667	.	A	G	.	.	DP=467;ECNT=1;MBQ=22,41;MFRL=600,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1878.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,206:1,226:1,0,231,223
MT	10953	.	T	C	.	.	DP=289;ECNT=2;MBQ=37,10;MFRL=451,491;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,9:0.016:276:95,1:141,1:23,244,7,2
MT	11036	.	A	C	.	.	DP=407;ECNT=2;MBQ=41,22;MFRL=450,385;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,5:0.011:397:163,1:202,3:151,241,3,2
MT	11353	.	T	C	.	.	DP=483;ECNT=1;MBQ=12,41;MFRL=502,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1910.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,223:0,234:1,0,221,243
MT	11467	.	A	G	.	.	DP=511;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2060.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,246:0,238:0,0,248,254
MT	11719	.	G	A	.	.	DP=502;ECNT=1;MBQ=12,41;MFRL=399,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1901.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,484:0.998:485:0,244:0,207:1,0,226,258
MT	12276	.	G	T	.	.	DP=487;ECNT=3;MBQ=41,41;MFRL=445,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:473,3:8.281e-03:476:247,3:213,0:220,253,3,0
MT	12308	.	A	G	.	.	DP=491;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2028.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,256:0,210:0,0,235,245
MT	12372	.	G	A	.	.	DP=479;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1839.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,201:0,225:0,0,242,224
MT	13617	.	T	C	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1778.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,208:0,200:0,0,206,220
MT	13651	.	A	C	.	.	DP=446;ECNT=2;MBQ=37,10;MFRL=453,434;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,8:6.922e-03:432:183,1:191,1:217,207,4,4
MT	14766	.	C	T	.	.	DP=470;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1659.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,198:0,219:0,0,253,204
MT	14793	.	A	G	.	.	DP=525;ECNT=2;MBQ=41,41;MFRL=565,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2051.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,509:0.996:510:0,221:1,265:1,0,306,203
MT	15218	.	A	G	.	.	DP=462;ECNT=1;MBQ=12,41;MFRL=694,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1740.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,447:0.998:448:0,205:0,213:1,0,204,243
MT	15296	.	A	C	.	.	DP=440;ECNT=2;MBQ=41,27;MFRL=444,468;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,4:9.229e-03:423:192,3:195,0:183,236,2,2
MT	15326	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1747.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,204:0,200:0,0,208,219
MT	15797	.	G	A	.	.	DP=516;ECNT=1;MBQ=41,41;MFRL=437,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=86.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,37:0.072:503:205,17:236,17:259,207,17,20
MT	16189	.	T	C	.	.	DP=447;ECNT=5;MBQ=37,27;MFRL=428,568;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,3:6.715e-03:438:202,0:180,2:227,208,2,1
MT	16192	.	C	T	.	.	DP=450;ECNT=5;MBQ=8,41;MFRL=512,427;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1743.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,215:0,190:0,2,228,204
MT	16256	.	C	T	.	.	DP=424;ECNT=5;MBQ=8,37;MFRL=464,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1757.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.998:417:0,193:0,174:1,0,228,188
MT	16270	.	C	T	.	.	DP=394;ECNT=5;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1727.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,192:0,162:0,0,202,191
MT	16291	.	C	T	.	.	DP=390;ECNT=5;MBQ=8,41;MFRL=395,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1646.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,187:0,173:1,0,195,188
MT	16399	.	A	G	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1741.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,180:0,218:0,0,198,220
