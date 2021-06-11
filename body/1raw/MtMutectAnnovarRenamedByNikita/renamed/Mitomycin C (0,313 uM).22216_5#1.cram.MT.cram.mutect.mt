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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:34 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=874.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,100:0,103:0,0,97,114
MT	152	.	T	C	.	.	DP=499;ECNT=2;MBQ=0,41;MFRL=0,15973;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1932.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,223:0,253:0,0,218,265
MT	263	.	A	G	.	.	DP=320;ECNT=3;MBQ=0,41;MFRL=0,584;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1252.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,128:0,158:0,0,100,204
MT	302	.	A	C	.	.	DP=247;ECNT=3;MBQ=22,12;MFRL=449,427;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,26:0.048:237:53,1:79,2:44,167,0,26
MT	310	.	T	C,TC	.	.	DP=243;ECNT=3;MBQ=0,25,27;MFRL=0,430,429;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=5.02,524.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,184:0.035,0.960:195:0,5,42:0,1,90:0,0,20,175
MT	493	.	A	C	.	.	DP=285;ECNT=1;MBQ=32,12;MFRL=429,451;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,16:0.024:269:81,3:103,1:65,188,1,15
MT	750	.	A	G	.	.	DP=496;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2003.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,211:0,251:0,0,273,213
MT	1197	.	G	A	.	.	DP=560;ECNT=1;MBQ=12,41;MFRL=458,456;MMQ=50,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1932.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,535:0.998:537:0,234:0,252:0,2,292,243
MT	1438	.	A	G	.	.	DP=575;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2145.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,279:0,263:0,0,267,292
MT	2706	.	A	G	.	.	DP=554;ECNT=1;MBQ=12,41;MFRL=545,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2118.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,541:0.998:542:0,268:0,254:0,1,255,286
MT	2860	.	G	T	.	.	DP=562;ECNT=1;MBQ=41,37;MFRL=449,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=52.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:517,26:0.046:543:252,8:248,15:257,260,14,12
MT	3197	.	T	C	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2159.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,249:0,244:0,0,257,254
MT	4769	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1710.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,233:0,223:0,0,264,226
MT	7028	.	C	T	.	.	DP=555;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2092.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,541:0.998:541:0,259:0,249:0,0,258,283
MT	8857	.	G	A	.	.	DP=477;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1529.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,472:0.998:472:0,214:0,215:0,0,221,251
MT	8860	.	A	G	.	.	DP=480;ECNT=2;MBQ=0,41;MFRL=480,446;MMQ=48,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2027.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,472:0.998:473:0,209:0,230:1,0,222,250
MT	9477	.	G	A	.	.	DP=436;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1514.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,191:0,190:0,0,215,209
MT	9667	.	A	G	.	.	DP=534;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2110.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,226:0,264:0,0,250,268
MT	10942	.	A	C	.	.	DP=310;ECNT=2;MBQ=32,10;MFRL=451,432;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,6:8.562e-03:290:101,0:125,0:38,246,6,0
MT	10946	.	A	C	.	.	DP=305;ECNT=2;MBQ=22,12;MFRL=447,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,14:0.018:288:82,0:92,3:51,223,0,14
MT	11322	.	A	C	.	.	DP=529;ECNT=2;MBQ=37,12;MFRL=447,478;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,14:8.581e-03:516:221,2:221,1:234,268,0,14
MT	11353	.	T	C	.	.	DP=560;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2293.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,257:0,269:0,0,273,272
MT	11467	.	A	G	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2090.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,530:0.998:530:0,255:0,248:0,0,262,268
MT	11719	.	G	A	.	.	DP=563;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2060.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,255:0,230:0,0,286,259
MT	12276	.	G	T	.	.	DP=530;ECNT=3;MBQ=41,41;MFRL=450,452;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=33.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,17:0.030:515:250,6:221,8:261,237,11,6
MT	12308	.	A	G	.	.	DP=514;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2085.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,243:0,238:0,0,260,237
MT	12372	.	G	A	.	.	DP=513;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1950.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,218:0,241:0,0,265,237
MT	13617	.	T	C	.	.	DP=503;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2056.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,493:0.998:493:0,229:0,243:0,0,227,266
MT	13735	.	C	A	.	.	DP=298;ECNT=3;MBQ=41,37;MFRL=459,467;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,7:0.024:290:130,4:139,2:49,234,2,5
MT	13762	.	T	A	.	.	DP=286;ECNT=3;MBQ=32,12;MFRL=455,395;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,1:7.093e-03:278:84,0:133,0:49,228,1,0
MT	13781	.	T	A	.	.	DP=314;ECNT=3;MBQ=32,22;MFRL=455,446;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4.462e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,2:6.489e-03:312:87,1:152,0:71,239,1,1
MT	14766	.	C	T	.	.	DP=548;ECNT=2;MBQ=12,37;MFRL=501,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1757.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,520:0.998:525:0,258:0,195:5,0,301,219
MT	14793	.	A	G	.	.	DP=556;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2175.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,267:0,238:0,0,319,216
MT	15218	.	A	G	.	.	DP=492;ECNT=1;MBQ=12,41;MFRL=396,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1849.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,481:0.998:482:0,209:0,245:0,1,227,254
MT	15326	.	A	G	.	.	DP=483;ECNT=1;MBQ=12,41;MFRL=333,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1763.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,215:0,210:1,0,232,232
MT	15797	.	G	A	.	.	DP=574;ECNT=1;MBQ=41,41;MFRL=452,493;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=12.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,10:0.015:566:248,2:276,5:308,248,3,7
MT	16192	.	C	T	.	.	DP=553;ECNT=4;MBQ=8,37;MFRL=523,441;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2056.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,529:0.998:532:0,238:0,244:3,0,276,253
MT	16256	.	C	T	.	.	DP=505;ECNT=4;MBQ=12,37;MFRL=414,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1794.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,485:0.998:488:0,223:0,198:2,1,226,259
MT	16270	.	C	T	.	.	DP=490;ECNT=4;MBQ=12,41;MFRL=426,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1818.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,480:0.998:482:0,234:0,213:0,2,216,264
MT	16291	.	C	T	.	.	DP=494;ECNT=4;MBQ=10,37;MFRL=500,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2054.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,485:0.998:487:0,234:0,214:0,2,219,266
MT	16399	.	A	G	.	.	DP=576;ECNT=1;MBQ=12,41;MFRL=16001,582;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2298.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,558:0.998:559:0,265:0,261:1,0,274,284
