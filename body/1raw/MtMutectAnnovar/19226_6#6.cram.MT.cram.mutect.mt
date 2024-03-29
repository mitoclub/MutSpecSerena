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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:14 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	28	.	A	C	.	.	DP=167;ECNT=3;MBQ=32,11;MFRL=16036,16068;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,7:0.024:154:56,2:61,0:53,94,0,7
MT	73	.	A	G	.	.	DP=458;ECNT=3;MBQ=0,42;MFRL=0,16007;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1918.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,218:0,223:0,0,177,273
MT	152	.	T	C	.	.	DP=855;ECNT=3;MBQ=0,42;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3405.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,398:0,418:0,0,385,439
MT	263	.	A	G	.	.	DP=502;ECNT=3;MBQ=42,42;MFRL=503,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2021.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,485:0.996:486:0,222:1,243:1,0,199,286
MT	302	.	A	AC,ACCCCCCCCCCCCCC	.	.	DP=395;ECNT=3;MBQ=22,37,37;MFRL=426,406,454;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;RPA=7,8,21;RU=C;STR;TLOD=3.26,3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:279,10,25:0.030,0.096:314:60,4,9:84,5,10:13,266,31,4
MT	310	.	T	C,TC	.	.	DP=383;ECNT=3;MBQ=0,11,27;MFRL=0,443,423;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=84.30,904.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,52,283:0.129,0.868:335:0,9,62:0,8,142:0,0,62,273
MT	750	.	A	G	.	.	DP=841;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3515.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,826:0.999:826:0,357:0,450:0|1:750_A_G:750:0,0,442,384
MT	786	.	G	A	.	.	DP=816;ECNT=2;MBQ=42,42;MFRL=431,517;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.915	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:793,3:3.759e-03:796:352,1:431,1:0|1:750_A_G:750:420,373,2,1
MT	1197	.	G	A	.	.	DP=903;ECNT=1;MBQ=11,42;MFRL=534,444;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=3552.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,876:0.999:878:0,395:0,439:0,2,458,418
MT	1413	.	T	G	.	.	DP=978;ECNT=2;MBQ=42,19;MFRL=448,453;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:943,8:5.445e-03:951:430,1:441,3:450,493,3,5
MT	1438	.	A	G	.	.	DP=966;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3858.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,453:0,476:0,0,471,474
MT	2706	.	A	G	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3977.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,458:0,451:0,0,422,506
MT	3197	.	T	C	.	.	DP=896;ECNT=1;MBQ=27,42;MFRL=437,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3711.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,864:0.997:866:1,445:0,404:1,1,387,477
MT	3577	.	A	C	.	.	DP=662;ECNT=1;MBQ=37,11;MFRL=449,480;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.577	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,19:7.495e-03:634:225,3:303,0:228,387,14,5
MT	4219	.	G	A	.	.	DP=807;ECNT=1;MBQ=42,42;MFRL=438,437;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=20.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:772,12:0.016:784:344,6:396,6:344,428,5,7
MT	4769	.	A	G	.	.	DP=814;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2881.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,779:0.999:779:0,390:0,360:0,0,413,366
MT	7028	.	C	T	.	.	DP=888;ECNT=1;MBQ=11,42;MFRL=475,449;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3390.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,852:0.999:853:0,410:0,411:1,0,447,405
MT	8830	.	C	A	.	.	DP=847;ECNT=3;MBQ=42,42;MFRL=438,398;MMQ=40,44;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.538	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:820,2:3.603e-03:822:398,0:405,2:385,435,0,2
MT	8857	.	G	A	.	.	DP=836;ECNT=3;MBQ=37,42;MFRL=310,436;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3451.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,823:0.999:824:1,376:0,404:0,1,380,443
MT	8860	.	A	G	.	.	DP=829;ECNT=3;MBQ=32,42;MFRL=310,436;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3491.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,821:0.999:822:1,380:0,404:0,1,380,441
MT	9477	.	G	A	.	.	DP=889;ECNT=1;MBQ=37,42;MFRL=499,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3372.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,852:0.996:855:1,412:2,388:2,1,482,370
MT	9667	.	A	G	.	.	DP=932;ECNT=1;MBQ=11,42;MFRL=531,442;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3721.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.999:895:0,414:0,456:0,1,459,435
MT	10935	.	A	C	.	.	DP=498;ECNT=1;MBQ=27,7;MFRL=445,443;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,32:0.019:467:131,4:179,1:75,360,24,8
MT	11353	.	T	C	.	.	DP=828;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3428.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,386:0,395:0,0,412,385
MT	11467	.	A	G	.	.	DP=879;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3520.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,426:0,396:0,0,434,418
MT	11719	.	G	A	.	.	DP=866;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3469.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,415:0,390:0,0,386,456
MT	12276	.	G	T	.	.	DP=880;ECNT=3;MBQ=42,42;MFRL=448,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=484.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,156:0.182:862:377,85:306,70:338,368,82,74
MT	12308	.	A	G	.	.	DP=922;ECNT=3;MBQ=11,42;MFRL=578,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3816.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,895:0.999:897:0,457:0,410:0,2,440,455
MT	12372	.	G	A	.	.	DP=935;ECNT=3;MBQ=32,42;MFRL=225,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3520.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.998:906:0,434:1,426:1,0,509,396
MT	13617	.	T	C	.	.	DP=909;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3812.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,431:0,436:0,0,418,466
MT	13735	.	C	A	.	.	DP=531;ECNT=1;MBQ=42,42;MFRL=443,455;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=344.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,116:0.223:515:170,50:218,60:81,318,28,88
MT	14766	.	C	T	.	.	DP=852;ECNT=2;MBQ=11,42;MFRL=495,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3148.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,823:0.999:825:0,350:0,411:1,1,437,386
MT	14793	.	A	G	.	.	DP=826;ECNT=2;MBQ=11,42;MFRL=430,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3378.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,794:0.998:797:1,352:0,416:2,1,459,335
MT	15218	.	A	G	.	.	DP=921;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3899.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,903:0.999:903:0,436:0,456:0,0,450,453
MT	15326	.	A	G	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3475.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,401:0,393:0,0,426,404
MT	15797	.	G	A	.	.	DP=912;ECNT=1;MBQ=42,42;MFRL=437,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=169.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:818,62:0.072:880:399,24:401,38:442,376,28,34
MT	16192	.	C	T	.	.	DP=842;ECNT=4;MBQ=7,42;MFRL=505,439;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3334.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,817:0.998:821:0,394:1,384:3,1,453,364
MT	16256	.	C	T	.	.	DP=766;ECNT=4;MBQ=11,42;MFRL=344,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3205.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,747:0.999:750:0,349:0,334:3,0,412,335
MT	16270	.	C	T	.	.	DP=695;ECNT=4;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2914.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,319:0,311:0,0,355,340
MT	16291	.	C	T	.	.	DP=695;ECNT=4;MBQ=7,42;MFRL=500,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2930.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,676:0.999:677:0,316:0,316:0,1,342,334
MT	16399	.	A	G	.	.	DP=878;ECNT=1;MBQ=0,42;MFRL=0,575;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3597.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,856:0.999:856:0,414:0,411:0,0,431,425
