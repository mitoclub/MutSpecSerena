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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
##tumor_sample=MSM0.36_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s2
MT	73	.	A	G	.	.	DP=432;ECNT=2;MBQ=0,42;MFRL=0,15950;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1639.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,196:0,209:0,0,172,244
MT	152	.	T	C	.	.	DP=770;ECNT=2;MBQ=0,42;MFRL=0,15869;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3238.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,357:0,378:0,0,369,381
MT	263	.	A	G	.	.	DP=440;ECNT=5;MBQ=0,42;MFRL=0,631;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1780.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,194:0,215:0,0,159,268
MT	302	.	A	AC,C	.	.	DP=345;ECNT=5;MBQ=22,30,7;MFRL=619,666,15997;MMQ=60,60,60;MPOS=25,24;OCM=0;POPAF=2.40,2.40;TLOD=1.56,0.771	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:247,4,25:0.011,0.014:276:53,2,1:77,1,0:31,216,6,23
MT	310	.	T	TC,C	.	.	DP=333;ECNT=5;MBQ=32,27,22;MFRL=16078,15927,500;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=858.28,15.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,258,36:0.900,0.097:295:0,63,8:1,127,5:0,1,47,247
MT	316	.	G	C	.	.	DP=322;ECNT=5;MBQ=42,27;MFRL=504,666;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.857	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,4:9.788e-03:313:111,2:169,1:40,269,3,1
MT	318	.	T	C	.	.	DP=320;ECNT=5;MBQ=42,32;MFRL=499,666;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,4:0.010:303:107,2:168,1:35,264,3,1
MT	439	.	A	C	.	.	DP=346;ECNT=3;MBQ=37,11;MFRL=458,497;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,11:0.015:338:95,4:198,0:70,257,9,2
MT	499	.	G	C	.	.	DP=366;ECNT=3;MBQ=42,9;MFRL=471,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=14.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,18:0.035:346:93,3:226,4:113,215,18,0
MT	503	.	AT	CC	.	.	DP=373;ECNT=3;MBQ=37,9;MFRL=472,509;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,6:0.018:359:89,2:223,0:136,217,6,0
MT	750	.	A	G	.	.	DP=793;ECNT=2;MBQ=42,42;MFRL=524,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3261.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,775:0.997:776:0,317:1,424:1,0,418,357
MT	777	.	G	A	.	.	DP=781;ECNT=2;MBQ=42,37;MFRL=475,509;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,4:5.225e-03:764:322,3:416,0:407,353,3,1
MT	1197	.	G	A	.	.	DP=792;ECNT=1;MBQ=11,42;MFRL=469,484;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2974.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,753:0.999:754:0,370:0,342:0,1,389,364
MT	1438	.	A	G	.	.	DP=851;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3394.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,427:0,380:0,0,405,422
MT	2622	.	G	A	.	.	DP=807;ECNT=2;MBQ=42,42;MFRL=471,448;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=39.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:766,19:0.024:785:385,11:355,7:361,405,9,10
MT	2706	.	A	G	.	.	DP=824;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3457.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,389:0,400:0,0,390,417
MT	3197	.	T	C	.	.	DP=757;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3108.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,338:0,376:0,0,337,393
MT	4769	.	A	G	.	.	DP=739;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2762.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,354:0,341:0,0,356,356
MT	7028	.	C	T	.	.	DP=819;ECNT=1;MBQ=22,42;MFRL=481,482;MMQ=56,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3127.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,787:0.997:790:1,395:1,366:1,2,360,427
MT	8857	.	G	A	.	.	DP=721;ECNT=2;MBQ=22,42;MFRL=501,472;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3070.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,710:0.999:711:0,327:1,340:0|1:8857_G_A:8857:1,0,334,376
MT	8860	.	A	G	.	.	DP=728;ECNT=2;MBQ=42,42;MFRL=501,473;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3053.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,715:0.999:716:0,331:1,355:0|1:8857_G_A:8857:1,0,340,375
MT	9477	.	G	A,C	.	.	DP=838;ECNT=1;MBQ=24,42,11;MFRL=504,481,530;MMQ=60,60,60;MPOS=33,15;OCM=0;POPAF=2.40,2.40;TLOD=3061.71,0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,797,11:0.993,4.916e-03:810:0,370,2:1,367,1:2,0,445,363
MT	9667	.	A	G	.	.	DP=877;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3560.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,386:0,428:0,0,429,415
MT	10902	.	A	C	.	.	DP=577;ECNT=3;MBQ=37,11;MFRL=482,459;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:549,12:8.626e-03:561:225,1:260,3:159,390,2,10
MT	10946	.	A	C	.	.	DP=482;ECNT=3;MBQ=27,9;MFRL=482,485;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.563	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,22:0.013:460:134,3:155,1:87,351,6,16
MT	10953	.	T	C	.	.	DP=481;ECNT=3;MBQ=37,7;MFRL=482,511;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.579	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,16:0.013:464:175,3:226,1:78,370,12,4
MT	11353	.	T	C	.	.	DP=868;ECNT=1;MBQ=42,42;MFRL=470,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3630.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,842:0.998:843:0,407:1,419:0,1,414,428
MT	11467	.	A	G	.	.	DP=831;ECNT=1;MBQ=11,42;MFRL=549,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3435.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,806:0.998:810:1,394:0,394:3,1,407,399
MT	11719	.	G	A	.	.	DP=916;ECNT=1;MBQ=7,42;MFRL=399,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3610.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.999:883:0,424:0,407:1,0,451,431
MT	12308	.	A	G	.	.	DP=857;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3535.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,406:0,405:0,0,386,442
MT	12372	.	G	A	.	.	DP=819;ECNT=2;MBQ=22,42;MFRL=364,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2961.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,786:0.997:788:0,339:1,393:1,1,424,362
MT	13617	.	T	C	.	.	DP=839;ECNT=1;MBQ=11,42;MFRL=576,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3522.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,820:0.999:821:0,417:0,392:0,1,398,422
MT	14766	.	C	T	.	.	DP=770;ECNT=2;MBQ=11,42;MFRL=519,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2709.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,739:0.998:744:0,331:1,348:4,1,410,329
MT	14793	.	A	G	.	.	DP=772;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3189.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,753:0.999:753:0,350:0,374:0,0,454,299
MT	15218	.	A	G	.	.	DP=831;ECNT=1;MBQ=42,42;MFRL=409,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3293.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,804:0.998:805:1,391:0,387:1,0,399,405
MT	15326	.	A	G	.	.	DP=775;ECNT=1;MBQ=11,42;MFRL=491,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2978.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,748:0.999:749:0,383:0,338:1,0,388,360
MT	15797	.	G	A	.	.	DP=849;ECNT=1;MBQ=42,42;MFRL=473,454;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=68.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,32:0.037:814:388,12:371,16:388,394,16,16
MT	16192	.	C	T	.	.	DP=785;ECNT=4;MBQ=17,42;MFRL=427,473;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3089.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,756:0.998:758:0,368:1,347:0,2,404,352
MT	16256	.	C	T	.	.	DP=756;ECNT=4;MBQ=17,42;MFRL=15949,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3194.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,738:0.999:740:1,321:0,343:2,0,391,347
MT	16270	.	C	T	.	.	DP=708;ECNT=4;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2997.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,312:0,328:0,0,360,347
MT	16291	.	C	T	.	.	DP=693;ECNT=4;MBQ=22,42;MFRL=450,527;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2957.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,683:0.998:684:1,305:0,335:0,1,354,329
MT	16399	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,42;MFRL=0,15958;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2856.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,686:0.999:686:0,344:0,314:0,0,365,321
