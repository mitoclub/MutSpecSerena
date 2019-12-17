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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:22 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	28	.	A	C	.	.	DP=197;ECNT=3;MBQ=32,11;MFRL=15942,16135;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,12:0.025:186:56,2:74,0:72,102,0,12
MT	73	.	A	G	.	.	DP=579;ECNT=3;MBQ=42,42;MFRL=15946,15930;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2398.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,561:0.996:562:0,259:1,294:0,1,234,327
MT	152	.	T	C	.	.	DP=1061;ECNT=3;MBQ=0,42;MFRL=0,15834;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4363.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,498:0,533:0,0,509,534
MT	263	.	A	G	.	.	DP=616;ECNT=5;MBQ=27,42;MFRL=8313,555;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2453.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,590:0.997:592:1,254:0,312:1,1,232,358
MT	302	.	A	C,ACC,ACCCCCCCC	.	.	DP=494;ECNT=5;MBQ=11,7,32,37;MFRL=15876,429,505,499;MMQ=60,60,60,60;MPOS=26,23,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.567,0.530,3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:336,30,7,14:0.016,0.021,0.034:387:52,2,1,7:105,1,5,4:22,314,21,30
MT	310	.	T	C,TC	.	.	DP=489;ECNT=5;MBQ=11,22,27;MFRL=412,478,470;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=71.85,1209.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,58,375:0.112,0.883:437:0,18,82:1,15,186:3,1,78,355
MT	316	.	G	C	.	.	DP=454;ECNT=5;MBQ=42,25;MFRL=462,506;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.394	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,12:0.011:426:143,3:247,5:41,373,12,0
MT	326	.	A	C	.	.	DP=454;ECNT=5;MBQ=42,9;MFRL=459,418;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,7:7.848e-03:438:156,1:258,1:64,367,6,1
MT	750	.	A	G	.	.	DP=1073;ECNT=1;MBQ=11,42;MFRL=566,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4329.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1045:0.999:1046:0,461:0,552:1,0,555,490
MT	1197	.	G	A	.	.	DP=1116;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4359.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,509:0,510:0,0,553,532
MT	1438	.	A	G	.	.	DP=1210;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4839.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,580:0,581:0,0,610,576
MT	2706	.	A	G	.	.	DP=1171;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4955.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1150:0.999:1150:0,609:0,525:0,0,547,603
MT	3105	.	AC	A	.	.	DP=1062;ECNT=1;MBQ=42,42;MFRL=468,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=78.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,40:0.040:1024:477,19:466,17:431,553,15,25
MT	3197	.	T	C	.	.	DP=1147;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4847.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1125:0.999:1125:0,528:0,579:0,0,499,626
MT	4769	.	A	G	.	.	DP=1047;ECNT=1;MBQ=11,42;MFRL=472,483;MMQ=55,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3867.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.999:1004:0,499:0,469:2,0,509,493
MT	5267	.	T	C	.	.	DP=1014;ECNT=1;MBQ=42,42;MFRL=472,481;MMQ=48,48;MPOS=35;OCM=0;POPAF=2.40;TLOD=16.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,12:0.011:984:424,4:511,6:479,493,6,6
MT	7028	.	C	T	.	.	DP=1092;ECNT=1;MBQ=11,42;MFRL=449,476;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4253.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1064:0.998:1067:1,521:0,510:1,2,533,531
MT	8857	.	G	A	.	.	DP=978;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4255.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,964:0.999:964:0,465:0,441:0|1:8857_G_A:8857:0,0,444,520
MT	8860	.	A	G	.	.	DP=976;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4239.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,957:0.999:957:0,468:0,437:0|1:8857_G_A:8857:0,0,445,512
MT	9477	.	G	A	.	.	DP=1062;ECNT=1;MBQ=11,42;MFRL=495,479;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3949.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1020:0.999:1024:0,488:0,457:2,2,597,423
MT	9667	.	A	G	.	.	DP=1168;ECNT=1;MBQ=11,42;MFRL=255,480;MMQ=56,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4729.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1119:0.999:1121:0,532:0,542:1,1,545,574
MT	11353	.	T	C	.	.	DP=1012;ECNT=1;MBQ=11,42;MFRL=415,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4280.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,988:0.999:989:0,495:0,472:1,0,503,485
MT	11467	.	A	G	.	.	DP=995;ECNT=1;MBQ=42,42;MFRL=391,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4111.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.998:964:1,463:0,467:0,1,488,475
MT	11719	.	G	A	.	.	DP=1093;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4409.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,523:0,500:0,0,549,514
MT	12276	.	G	T	.	.	DP=1052;ECNT=4;MBQ=42,42;MFRL=472,497;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=100.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:990,41:0.040:1031:501,16:467,24:486,504,16,25
MT	12308	.	A	G	.	.	DP=1040;ECNT=4;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4303.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,462:0,518:0,0,506,500
MT	12372	.	G	A	.	.	DP=1046;ECNT=4;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3871.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,413:0,525:0,0,569,434
MT	12417	.	C	CA	.	.	DP=1047;ECNT=4;MBQ=42,42;MFRL=467,461;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,10:0.010:960:426,4:508,6:551,399,6,4
MT	13617	.	T	C	.	.	DP=1051;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4203.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1019:0.999:1019:0,500:0,504:0,0,489,530
MT	13735	.	C	A	.	.	DP=603;ECNT=2;MBQ=42,42;MFRL=474,485;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=65.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,27:0.048:583:232,11:314,16:90,466,3,24
MT	13797	.	A	C	.	.	DP=649;ECNT=2;MBQ=37,11;MFRL=468,474;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.837	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,10:6.679e-03:632:184,0:363,3:170,452,1,9
MT	14766	.	C	T	.	.	DP=1048;ECNT=2;MBQ=11,42;MFRL=421,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3677.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,995:0.999:1000:0,460:1,451:3,2,546,449
MT	14793	.	A	G	.	.	DP=1064;ECNT=2;MBQ=11,42;MFRL=405,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4373.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,479:0,521:1,0,605,422
MT	15218	.	A	G	.	.	DP=1034;ECNT=1;MBQ=37,42;MFRL=411,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4147.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1004:0.998:1005:1,494:0,486:1,0,473,531
MT	15326	.	A	G	.	.	DP=1056;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4244.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,513:0,461:0,0,547,467
MT	15797	.	G	A	.	.	DP=1125;ECNT=1;MBQ=42,42;MFRL=467,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=420.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:955,144:0.130:1099:466,57:465,83:511,444,74,70
MT	16192	.	C	T	.	.	DP=1173;ECNT=4;MBQ=9,42;MFRL=428,476;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4739.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1148:0.999:1150:0,576:0,516:0,2,609,539
MT	16256	.	C	T	.	.	DP=1035;ECNT=4;MBQ=11,42;MFRL=8142,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4315.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1014:0.999:1016:0,472:0,445:2,0,520,494
MT	16270	.	C	T	.	.	DP=949;ECNT=4;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4216.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,453:0,436:0,0,457,492
MT	16291	.	C	T	.	.	DP=915;ECNT=4;MBQ=7,42;MFRL=488,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3877.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,902:0.999:905:0,420:0,423:0,3,433,469
MT	16399	.	A	G	.	.	DP=992;ECNT=1;MBQ=11,42;MFRL=7353,640;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4095.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,471:0,465:0,1,496,471
