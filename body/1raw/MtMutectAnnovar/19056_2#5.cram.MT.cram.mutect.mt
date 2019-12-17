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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	28	.	A	C	.	.	DP=151;ECNT=3;MBQ=32,11;MFRL=15972,16090;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.409	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,8:0.028:141:38,1:69,1:59,74,0,8
MT	73	.	A	G	.	.	DP=447;ECNT=3;MBQ=0,42;MFRL=0,15948;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1847.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,184:0,242:0,0,197,240
MT	152	.	T	C	.	.	DP=822;ECNT=3;MBQ=0,42;MFRL=0,636;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3296.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,332:0,451:0,0,401,399
MT	263	.	A	G	.	.	DP=428;ECNT=3;MBQ=0,42;MFRL=0,525;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1699.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,172:0,214:0,0,152,261
MT	302	.	A	ACCCCCCCCCCCCCCC	.	.	DP=338;ECNT=3;MBQ=22,37;MFRL=434,464;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,22;RU=C;STR;TLOD=3.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,42:0.125:286:25,28:101,7:6,238,40,2
MT	310	.	T	TC,C	.	.	DP=315;ECNT=3;MBQ=0,32,11;MFRL=0,441,450;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=818.62,56.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,255,27:0.913,0.084:282:0,40,7:0,146,3:0,0,42,240
MT	499	.	G	C	.	.	DP=379;ECNT=1;MBQ=42,11;MFRL=443,456;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,17:0.031:366:102,7:228,1:83,266,16,1
MT	750	.	A	G	.	.	DP=821;ECNT=1;MBQ=11,42;MFRL=426,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3366.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,802:0.999:804:0,328:0,443:2,0,447,355
MT	1197	.	G	A	.	.	DP=850;ECNT=1;MBQ=11,42;MFRL=443,454;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3150.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,823:0.999:824:0,350:0,414:0,1,398,425
MT	1438	.	AA	GA,GG	.	.	DP=964;ECNT=1;MBQ=11,42,42;MFRL=527,460,434;MMQ=60,60,60;MPOS=39,27;OCM=0;POPAF=2.40,2.40;TLOD=3675.14,1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,917,5:0.996,3.253e-03:923:0,439,1:0,454,4:1,0,457,465
MT	2706	.	A	G	.	.	DP=921;ECNT=1;MBQ=11,42;MFRL=559,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3821.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.999:904:0,435:0,437:0,1,413,490
MT	3197	.	T	C	.	.	DP=836;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3475.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,406:0,387:0,0,378,433
MT	3722	.	C	T	.	.	DP=865;ECNT=1;MBQ=42,42;MFRL=458,476;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=125.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:790,51:0.059:841:347,20:425,29:376,414,25,26
MT	4769	.	A	G	.	.	DP=746;ECNT=1;MBQ=11,42;MFRL=502,458;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2695.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,717:0.999:718:0,337:0,348:1,0,413,304
MT	7028	.	C	T	.	.	DP=801;ECNT=1;MBQ=11,42;MFRL=476,462;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3004.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,770:0.999:772:0,380:0,358:0,2,374,396
MT	8857	.	G	A	.	.	DP=732;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3181.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,721:0.999:721:0,305:0,370:0|1:8857_G_A:8857:0,0,350,371
MT	8860	.	A	G	.	.	DP=728;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3171.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,718:0.999:718:0,297:0,377:0|1:8857_G_A:8857:0,0,348,370
MT	9477	.	G	A	.	.	DP=870;ECNT=1;MBQ=11,42;MFRL=469,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3047.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,827:0.999:830:0,391:0,364:0,3,504,323
MT	9667	.	A	G	.	.	DP=911;ECNT=1;MBQ=11,42;MFRL=457,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3593.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,425:0,427:0,1,431,448
MT	10921	.	A	C	.	.	DP=550;ECNT=1;MBQ=37,11;MFRL=455,450;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.800	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,10:9.132e-03:544:203,1:257,3:139,395,2,8
MT	11353	.	T	C	.	.	DP=871;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3618.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,410:0,416:0,0,445,404
MT	11467	.	A	G	.	.	DP=928;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3760.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,449:0,411:0,0,450,451
MT	11719	.	G	A	.	.	DP=899;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3555.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,422:0,406:0,0,453,430
MT	12276	.	G	T	.	.	DP=799;ECNT=4;MBQ=42,42;MFRL=461,459;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=90.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:744,36:0.047:780:389,18:334,18:359,385,16,20
MT	12308	.	A	G	.	.	DP=802;ECNT=4;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3355.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,384:0,382:0,0,404,383
MT	12372	.	G	A	.	.	DP=841;ECNT=4;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3321.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,346:0,426:0,0,476,343
MT	12417	.	C	CA	.	.	DP=845;ECNT=4;MBQ=42,42;MFRL=452,496;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=10.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:756,17:0.021:773:311,6:423,10:433,323,11,6
MT	13617	.	T	C	.	.	DP=917;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3785.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,389:0,479:0,0,396,493
MT	13735	.	C	A	.	.	DP=571;ECNT=3;MBQ=42,42;MFRL=461,442;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=64.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:529,26:0.048:555:201,9:313,17:160,369,7,19
MT	13768	.	T	C	.	.	DP=624;ECNT=3;MBQ=37,9;MFRL=458,464;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,14:0.012:595:161,5:347,1:208,373,12,2
MT	13787	.	T	C	.	.	DP=604;ECNT=3;MBQ=37,7;MFRL=462,447;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:570,16:0.011:586:141,4:339,1:231,339,16,0
MT	14766	.	C	T	.	.	DP=819;ECNT=2;MBQ=11,42;MFRL=503,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2893.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,787:0.999:789:0,369:0,339:1,1,411,376
MT	14793	.	A	G	.	.	DP=830;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3315.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,389:0,376:0,0,451,345
MT	15218	.	A	G	.	.	DP=892;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3604.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,436:0,396:0,0,475,392
MT	15326	.	A	G	.	.	DP=847;ECNT=1;MBQ=42,42;MFRL=436,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3368.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,820:0.998:821:1,369:0,407:1,0,401,419
MT	15797	.	G	A	.	.	DP=918;ECNT=1;MBQ=42,42;MFRL=448,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=854.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,266:0.294:903:302,131:305,126:351,286,141,125
MT	16192	.	C	T	.	.	DP=844;ECNT=4;MBQ=11,42;MFRL=568,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3353.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.999:823:0,397:0,369:0,1,448,374
MT	16256	.	C	T	.	.	DP=812;ECNT=4;MBQ=11,42;MFRL=342,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3399.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,791:0.999:792:0,391:0,324:1,0,456,335
MT	16270	.	C	T	.	.	DP=753;ECNT=4;MBQ=11,42;MFRL=437,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2910.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,738:0.999:741:0,340:0,340:3,0,403,335
MT	16291	.	C	T	.	.	DP=747;ECNT=4;MBQ=22,42;MFRL=442,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3113.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,726:0.998:727:1,326:0,357:0,1,394,332
MT	16399	.	A	G	.	.	DP=811;ECNT=1;MBQ=0,42;MFRL=0,608;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3274.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,370:0,382:0,0,421,366
