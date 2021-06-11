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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:53:49 PM CET">
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
##tumor_sample=EGAN00001437532
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437532
MT	73	.	A	G	.	.	DP=3560;ECNT=1;MBQ=0,41;MFRL=0,16031;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13665.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3469:1.000:3469:0,1713:0,1682:0,0,1481,1988
MT	152	.	T	C	.	.	DP=7174;ECNT=5;MBQ=0,41;MFRL=0,15994;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31401.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7167:1.000:7167:0,3546:0,3456:0|1:152_T_C:152:0,0,3177,3990
MT	225	.	G	T	.	.	DP=5717;ECNT=5;MBQ=41,41;MFRL=512,515;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2406.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4767,813:0.144:5580:2322,396:2339,392:0|1:152_T_C:152:2080,2687,352,461
MT	263	.	A	G	.	.	DP=4762;ECNT=5;MBQ=41,41;MFRL=389,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19642.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,4642:0.999:4648:2,2209:4,2250:0|1:152_T_C:152:1,5,1698,2944
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=4111;ECNT=5;MBQ=12,8,37;MFRL=408,408,427;MMQ=60,60,60;MPOS=23,11;OCM=0;POPAF=2.40,2.40;TLOD=34.89,4.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2782,395,100:0.029,6.195e-03:3277:596,13,38:790,22,46:237,2545,101,394
MT	310	.	T	TC,C	.	.	DP=4005;ECNT=5;MBQ=27,27,12;MFRL=393,407,432;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=8286.68,133.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,3162,423:0.917,0.082:3592:2,849,96:2,1269,85:3,4,519,3066
MT	464	.	A	C	.	.	DP=4688;ECNT=4;MBQ=22,8;MFRL=417,424;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4308,186:4.071e-03:4494:1248,13:1784,4:1212,3096,69,117
MT	499	.	G	C	.	.	DP=4725;ECNT=4;MBQ=41,8;MFRL=418,423;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=31.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4368,159:0.011:4527:1872,16:2183,13:1273,3095,151,8
MT	503	.	AT	CC	.	.	DP=4788;ECNT=4;MBQ=37,8;MFRL=419,428;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4639,56:3.034e-03:4695:1727,5:2145,2:1493,3146,55,1
MT	512	.	AG	CC	.	.	DP=4847;ECNT=4;MBQ=37,8;MFRL=421,450;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4808,27:1.704e-03:4835:1863,3:2216,0:1618,3190,20,7
MT	750	.	A	G	.	.	DP=7549;ECNT=1;MBQ=12,41;MFRL=476,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30981.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7349:1.000:7354:0,3347:1,3793:2,3,3957,3392
MT	1197	.	G	A	.	.	DP=3341;ECNT=1;MBQ=8,41;MFRL=493,432;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12941.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3247:1.000:3250:0,1473:1,1542:0,3,1577,1670
MT	1438	.	A	G	.	.	DP=7444;ECNT=1;MBQ=12,41;MFRL=491,431;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30181.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7251:1.000:7252:0,3552:0,3568:1,0,3607,3644
MT	1875	.	C	A	.	.	DP=7530;ECNT=1;MBQ=41,41;MFRL=429,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=114.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7261,73:9.124e-03:7334:3571,40:3530,27:3964,3297,46,27
MT	2706	.	A	G	.	.	DP=7523;ECNT=1;MBQ=27,41;MFRL=394,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29642.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7343:1.000:7346:1,3657:1,3534:1,2,3337,4006
MT	3197	.	T	C	.	.	DP=7489;ECNT=1;MBQ=12,41;MFRL=478,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30275.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7263:1.000:7266:0,3528:0,3613:0,3,3401,3862
MT	4769	.	A	G	.	.	DP=673;ECNT=1;MBQ=12,41;MFRL=400,438;MMQ=60,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=2117.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,564:0.993:574:1,279:2,269:8,2,346,218
MT	6156	.	C	T	.	.	DP=3341;ECNT=2;MBQ=41,41;MFRL=436,459;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=40.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3212,28:8.220e-03:3240:1640,14:1527,12:1741,1471,18,10
MT	6181	.	C	T	.	.	DP=4507;ECNT=2;MBQ=41,39;MFRL=435,474;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4404,8:1.654e-03:4412:2238,4:2113,3:2366,2038,3,5
MT	7028	.	C	T	.	.	DP=3517;ECNT=1;MBQ=12,41;MFRL=413,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13991.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3410:0.999:3416:0,1711:1,1575:4,2,1760,1650
MT	7986	.	G	A	.	.	DP=7336;ECNT=1;MBQ=41,41;MFRL=430,425;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=53.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7101,39:5.412e-03:7140:3426,18:3383,21:3576,3525,19,20
MT	8857	.	G	A	.	.	DP=93;ECNT=2;MBQ=0,37;MFRL=0,420;MMQ=60,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=415.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,93:0.989:93:0,51:0,37:0|1:8857_G_A:8857:0,0,53,40
MT	8860	.	A	G	.	.	DP=93;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=415.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,93:0.989:93:0,53:0,38:0|1:8857_G_A:8857:0,0,53,40
MT	9477	.	G	A	.	.	DP=5064;ECNT=1;MBQ=12,41;MFRL=546,433;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18426.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4858:1.000:4862:0,2212:0,2195:0,4,2751,2107
MT	9667	.	A	G	.	.	DP=4673;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18697.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4473:1.000:4473:0,2190:0,2147:0,0,2345,2128
MT	10941	.	T	C	.	.	DP=4922;ECNT=2;MBQ=37,8;MFRL=429,437;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.971	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4590,85:1.784e-03:4675:1828,6:2063,3:1023,3567,82,3
MT	10953	.	T	C	.	.	DP=4949;ECNT=2;MBQ=37,8;MFRL=430,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.975	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4579,151:3.593e-03:4730:1861,12:2109,3:973,3606,134,17
MT	11353	.	T	C	.	.	DP=7552;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31843.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7378:1.000:7378:0,3679:0,3566:0,0,3660,3718
MT	11467	.	A	G	.	.	DP=7537;ECNT=1;MBQ=12,41;MFRL=474,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31201.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7342:1.000:7345:1,3637:0,3534:0,3,3717,3625
MT	11719	.	G	A	.	.	DP=6218;ECNT=1;MBQ=25,41;MFRL=392,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24443.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5994:1.000:5996:0,2865:1,2833:1,1,2955,3039
MT	12308	.	A	G	.	.	DP=7346;ECNT=2;MBQ=12,41;MFRL=410,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29303.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7107:1.000:7109:0,3537:0,3398:2,0,3668,3439
MT	12372	.	G	A	.	.	DP=7313;ECNT=2;MBQ=12,41;MFRL=407,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26701.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7069:1.000:7077:1,3173:2,3419:4,4,3943,3126
MT	13617	.	T	C	.	.	DP=7471;ECNT=1;MBQ=12,41;MFRL=446,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31402.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7288:1.000:7290:0,3613:0,3560:1,1,3498,3790
MT	13762	.	T	C	.	.	DP=5194;ECNT=1;MBQ=32,8;MFRL=429,437;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4806,122:2.208e-03:4928:1597,6:2126,3:1185,3621,105,17
MT	14766	.	C	T	.	.	DP=7456;ECNT=2;MBQ=12,41;MFRL=442,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26463.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7180:1.000:7203:1,3359:3,3300:19,4,3974,3206
MT	14793	.	A	G	.	.	DP=7409;ECNT=2;MBQ=12,41;MFRL=364,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30779.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7223:1.000:7226:1,3513:0,3535:1,2,4211,3012
MT	15059	.	G	A	.	.	DP=7572;ECNT=1;MBQ=41,41;MFRL=428,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1973.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6652,721:0.096:7373:3312,356:3174,338:2953,3699,295,426
MT	15218	.	A	G	.	.	DP=7535;ECNT=1;MBQ=22,41;MFRL=533,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31159.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7342:1.000:7346:0,3595:2,3569:3,1,3666,3676
MT	15326	.	A	G	.	.	DP=7445;ECNT=1;MBQ=39,41;MFRL=485,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30224.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7264:1.000:7266:2,3594:0,3407:0,2,3799,3465
MT	15797	.	G	A	.	.	DP=7555;ECNT=1;MBQ=41,41;MFRL=427,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1321.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6843,503:0.067:7346:3347,235:3355,252:3614,3229,257,246
MT	16192	.	C	T	.	.	DP=7341;ECNT=4;MBQ=8,41;MFRL=464,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28962.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7134:1.000:7148:0,3396:2,3350:8,6,3466,3668
MT	16256	.	C	T	.	.	DP=7173;ECNT=4;MBQ=12,41;MFRL=454,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30662.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7072:1.000:7079:0,3281:0,3245:7,0,3464,3608
MT	16270	.	C	T	.	.	DP=7165;ECNT=4;MBQ=8,41;MFRL=15983,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31148.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7073:1.000:7074:0,3347:0,3379:1,0,3390,3683
MT	16291	.	C	T	.	.	DP=7178;ECNT=4;MBQ=8,41;MFRL=443,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30145.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7087:1.000:7096:0,3306:0,3348:0,9,3363,3724
MT	16374	.	A	AC	.	.	DP=7352;ECNT=2;MBQ=37,22;MFRL=523,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=6,7;RU=C;STR;TLOD=17.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6795,61:5.349e-03:6856:2618,19:2701,16:0|1:16374_A_AC:16374:3469,3326,23,38
MT	16399	.	A	G	.	.	DP=7437;ECNT=2;MBQ=41,41;MFRL=16190,538;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30479.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7242:1.000:7243:0,3470:1,3500:0|1:16374_A_AC:16374:1,0,3644,3598
