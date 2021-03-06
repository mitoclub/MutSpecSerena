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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:49 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=487;ECNT=2;MBQ=0,42;MFRL=0,15944;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1995.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,206:0,252:0,0,183,286
MT	152	.	T	C	.	.	DP=896;ECNT=2;MBQ=0,42;MFRL=0,15915;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3642.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,877:0.999:877:0,417:0,445:0,0,415,462
MT	263	.	A	G	.	.	DP=489;ECNT=3;MBQ=0,42;MFRL=0,617;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2032.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,199:0,245:0,0,179,298
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=369;ECNT=3;MBQ=22,7,37;MFRL=15955,521,459;MMQ=60,60,60;MPOS=18,11;OCM=0;POPAF=2.40,2.40;TLOD=4.99,1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:250,26,34:0.036,0.077:310:44,6,23:85,1,9:19,231,37,23
MT	310	.	T	C,TC	.	.	DP=354;ECNT=3;MBQ=0,11,27;MFRL=0,465,15942;MMQ=60,60,60;MPOS=3,46;OCM=0;POPAF=2.40,2.40;TLOD=75.67,821.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,44,262:0.139,0.858:306:0,8,46:0,7,132:0,0,54,252
MT	464	.	A	C	.	.	DP=385;ECNT=2;MBQ=27,7;MFRL=468,465;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.603	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,15:0.015:371:78,1:165,3:103,253,6,9
MT	513	.	G	A	.	.	DP=376;ECNT=2;MBQ=42,37;MFRL=469,549;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.976	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,2:8.148e-03:363:106,2:237,0:113,248,1,1
MT	750	.	A	G	.	.	DP=949;ECNT=1;MBQ=11,42;MFRL=518,481;MMQ=50,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3949.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,931:0.999:932:0,397:0,501:0,1,526,405
MT	1197	.	G	A	.	.	DP=962;ECNT=2;MBQ=17,42;MFRL=521,485;MMQ=49,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3754.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,926:0.999:928:1,392:0,477:1,1,475,451
MT	1203	.	C	A	.	.	DP=957;ECNT=2;MBQ=42,42;MFRL=487,484;MMQ=49,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=80.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,37:0.039:939:390,18:499,18:461,441,18,19
MT	1438	.	A	G	.	.	DP=992;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3980.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,442:0,500:0,0,474,497
MT	2706	.	A	G	.	.	DP=1011;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3914.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,478:0,481:0,0,480,501
MT	3197	.	T	C	.	.	DP=996;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4117.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,470:0,473:0,0,419,549
MT	4089	.	C	T	.	.	DP=924;ECNT=1;MBQ=42,42;MFRL=482,471;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=86.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,39:0.042:904:400,19:450,18:469,396,26,13
MT	4769	.	A	G	.	.	DP=901;ECNT=1;MBQ=11,42;MFRL=489,489;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3223.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,868:0.999:870:0,419:0,415:2,0,447,421
MT	7028	.	C	T	.	.	DP=1046;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3967.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,452:0,507:0,0,471,541
MT	8857	.	G	A	.	.	DP=883;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2984.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,866:0.999:866:0,409:0,400:0|1:8857_G_A:8857:0,0,404,462
MT	8860	.	A	G	.	.	DP=873;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3814.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,865:0.999:865:0,408:0,404:0|1:8857_G_A:8857:0,0,407,458
MT	9477	.	G	A	.	.	DP=986;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3621.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,477:0,398:0,0,546,400
MT	9667	.	A	G	.	.	DP=1009;ECNT=1;MBQ=11,42;MFRL=466,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4069.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,505:0,427:0,1,503,467
MT	11353	.	T	C	.	.	DP=976;ECNT=1;MBQ=42,42;MFRL=1292,487;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4069.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.998:947:0,447:1,482:0,1,497,449
MT	11467	.	A	G	.	.	DP=1038;ECNT=1;MBQ=42,42;MFRL=855,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4251.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1009:0.997:1011:0,524:2,451:1,1,486,523
MT	11719	.	G	A	.	.	DP=1050;ECNT=1;MBQ=7,42;MFRL=469,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4008.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1010:0.999:1012:0,490:0,468:2,0,505,505
MT	12308	.	A	G	.	.	DP=1025;ECNT=3;MBQ=24,42;MFRL=552,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4110.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,997:0.998:999:0,501:1,478:1,1,501,496
MT	12372	.	G	A	.	.	DP=914;ECNT=3;MBQ=11,42;MFRL=572,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3352.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,886:0.998:889:0,401:1,426:2,1,483,403
MT	12417	.	C	CA	.	.	DP=904;ECNT=3;MBQ=42,42;MFRL=482,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:807,9:0.011:816:376,3:417,6:447,360,7,2
MT	12684	.	G	A	.	.	DP=1057;ECNT=2;MBQ=42,42;MFRL=487,521;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=8.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,7:6.770e-03:1030:524,3:480,4:476,547,5,2
MT	12705	.	C	T	.	.	DP=1066;ECNT=2;MBQ=42,42;MFRL=488,521;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=8.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,7:6.616e-03:1053:536,3:479,4:541,505,5,2
MT	13057	.	A	C	.	.	DP=990;ECNT=3;MBQ=37,7;MFRL=485,497;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,35:6.400e-03:966:414,4:394,2:446,485,4,31
MT	13095	.	T	C	.	.	DP=1021;ECNT=3;MBQ=42,42;MFRL=489,218;MMQ=60,51;MPOS=46;OCM=0;POPAF=2.40;TLOD=13.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:998,8:8.881e-03:1006:495,3:450,5:0|1:13095_T_C:13095:466,532,4,4
MT	13105	.	A	G	.	.	DP=1017;ECNT=3;MBQ=42,42;MFRL=488,0;MMQ=60,41;MPOS=51;OCM=0;POPAF=2.40;TLOD=11.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:999,7:7.910e-03:1006:501,3:442,4:0|1:13095_T_C:13095:462,537,4,3
MT	13617	.	T	C	.	.	DP=981;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4138.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,478:0,469:0,0,452,508
MT	14766	.	C	T	.	.	DP=912;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3149.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,407:0,380:0,0,499,372
MT	14793	.	A	G	.	.	DP=946;ECNT=2;MBQ=37,42;MFRL=1299,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3860.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.998:918:0,453:1,426:0,1,573,344
MT	15218	.	A	G	.	.	DP=940;ECNT=2;MBQ=42,42;MFRL=467,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3761.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,913:0.998:915:0,464:1,425:1,1,438,475
MT	15225	.	T	C	.	.	DP=945;ECNT=2;MBQ=42,42;MFRL=496,445;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.425	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:920,3:3.242e-03:923:455,2:429,0:441,479,1,2
MT	15326	.	A	G	.	.	DP=898;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3507.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,864:0.999:864:0,428:0,403:0,0,440,424
MT	15797	.	G	A	.	.	DP=1007;ECNT=1;MBQ=42,42;MFRL=485,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=254.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:895,91:0.092:986:443,50:424,38:485,410,51,40
MT	16192	.	C	T	.	.	DP=965;ECNT=5;MBQ=9,42;MFRL=483,477;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3800.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,931:0.999:933:0,457:0,422:0,2,508,423
MT	16229	.	T	G	.	.	DP=972;ECNT=5;MBQ=42,42;MFRL=486,475;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.390	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,3:3.156e-03:949:447,2:429,0:537,409,1,2
MT	16256	.	C	T	.	.	DP=900;ECNT=5;MBQ=11,37;MFRL=437,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3752.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.999:875:0,392:0,393:1,0,478,396
MT	16270	.	C	T	.	.	DP=822;ECNT=5;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3460.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,364:0,388:0,0,420,398
MT	16291	.	C	T	.	.	DP=801;ECNT=5;MBQ=7,42;MFRL=496,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3411.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,791:0.999:793:0,340:0,405:0,2,392,399
MT	16399	.	A	G	.	.	DP=839;ECNT=1;MBQ=37,42;MFRL=556,641;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3428.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,820:0.996:823:1,413:1,379:2,1,402,418
