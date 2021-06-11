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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:43 PM CET">
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
##tumor_sample=MSM0.38_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s3
MT	73	.	A	G	.	.	DP=709;ECNT=2;MBQ=0,42;MFRL=0,16025;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2978.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,288:0,392:0,0,283,407
MT	152	.	T	C	.	.	DP=1301;ECNT=2;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5309.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1268:0.999:1268:0,574:0,673:0,0,566,702
MT	263	.	A	G	.	.	DP=746;ECNT=4;MBQ=37,42;MFRL=16095,511;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3044.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,722:0.997:723:0,315:1,377:0,1,267,455
MT	280	.	C	A	.	.	DP=689;ECNT=4;MBQ=42,42;MFRL=477,16079;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=11.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:661,8:0.013:669:292,4:354,4:216,445,0,8
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCC	.	.	DP=592;ECNT=4;MBQ=22,32,7,42;MFRL=428,484,414,460;MMQ=60,60,60,60;MPOS=23,20,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.57,1.69,7.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:377,10,26,36:0.028,0.015,0.123:449:59,3,3,16:143,7,2,16:17,360,46,26
MT	310	.	T	TC,C	.	.	DP=584;ECNT=4;MBQ=0,32,22;MFRL=0,424,460;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1415.10,160.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,441,86:0.857,0.141:527:0,112,24:0,214,15:0,0,114,413
MT	499	.	G	C	.	.	DP=602;ECNT=4;MBQ=42,11;MFRL=452,462;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,21:0.021:555:133,7:371,2:118,416,21,0
MT	503	.	AT	CC	.	.	DP=596;ECNT=4;MBQ=37,7;MFRL=451,463;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,13:0.011:594:128,1:372,1:151,430,12,1
MT	507	.	T	C	.	.	DP=596;ECNT=4;MBQ=42,11;MFRL=451,428;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:570,11:8.550e-03:581:149,2:382,0:151,419,8,3
MT	567	.	A	C	.	.	DP=844;ECNT=4;MBQ=32,11;MFRL=450,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,17:6.799e-03:818:204,3:415,3:331,470,1,16
MT	750	.	A	G	.	.	DP=1191;ECNT=1;MBQ=11,42;MFRL=505,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4915.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1157:0.999:1159:0,492:0,637:2,0,588,569
MT	1197	.	G	A	.	.	DP=1319;ECNT=1;MBQ=11,42;MFRL=512,449;MMQ=43,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5294.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1289:0.999:1291:0,583:0,646:1,1,638,651
MT	1438	.	A	G	.	.	DP=1398;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5910.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1367:0.999:1367:0,657:0,688:0,0,674,693
MT	2706	.	A	G	.	.	DP=1311;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5565.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,627:0,640:0,0,592,698
MT	3197	.	T	C	.	.	DP=1253;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5160.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1216:0.999:1216:0,599:0,600:0,0,561,655
MT	4769	.	A	G	.	.	DP=1121;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4079.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,488:0,545:0,0,590,477
MT	7028	.	C	T	.	.	DP=1299;ECNT=1;MBQ=11,42;MFRL=429,457;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5014.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1257:0.999:1258:0,601:0,620:1,0,585,672
MT	8857	.	G	A	.	.	DP=1170;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5090.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1152:0.999:1152:0,533:0,548:0|1:8857_G_A:8857:0,0,566,586
MT	8860	.	A	G	.	.	DP=1170;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5112.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1156:0.999:1156:0,539:0,555:0|1:8857_G_A:8857:0,0,568,588
MT	9477	.	G	A	.	.	DP=1345;ECNT=1;MBQ=11,42;MFRL=363,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5203.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1308:0.999:1309:0,596:0,643:0,1,660,648
MT	9667	.	A	G	.	.	DP=1335;ECNT=1;MBQ=19,42;MFRL=435,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5455.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1285:0.999:1288:1,629:0,620:1,2,615,670
MT	10922	.	A	C	.	.	DP=792;ECNT=1;MBQ=37,22;MFRL=453,456;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:756,10:6.777e-03:766:290,4:385,2:181,575,0,10
MT	11353	.	T	C	.	.	DP=1271;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5366.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1238:0.999:1238:0,596:0,627:0,0,621,617
MT	11467	.	A	G	.	.	DP=1310;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5464.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1273:0.999:1273:0,633:0,608:0,0,671,602
MT	11719	.	G	A	.	.	DP=1348;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5468.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1315:0.999:1315:0,645:0,619:0,0,652,663
MT	12308	.	A	G	.	.	DP=1216;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5032.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1179:0.999:1179:0,559:0,591:0,0,565,614
MT	12372	.	G	A	.	.	DP=1196;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4493.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1159:0.999:1159:0,478:0,622:0,0,611,548
MT	13617	.	T	C	.	.	DP=1302;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5330.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,625:0,645:0,0,581,699
MT	14766	.	C	T	.	.	DP=1257;ECNT=3;MBQ=11,42;MFRL=455,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4587.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1211:0.999:1214:0,525:0,599:3,0,703,508
MT	14793	.	A	G	.	.	DP=1307;ECNT=3;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5410.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1263:0.999:1263:0,564:0,666:0,0,774,489
MT	14817	.	C	T	.	.	DP=1334;ECNT=3;MBQ=42,42;MFRL=449,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1307,6:5.268e-03:1313:598,2:690,4:811,496,4,2
MT	15218	.	A	G	.	.	DP=1340;ECNT=4;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5471.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1303:0.999:1303:0,624:0,663:0,0,640,663
MT	15243	.	G	A	.	.	DP=1284;ECNT=4;MBQ=42,42;MFRL=462,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=153.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1189,60:0.048:1249:547,32:613,27:587,602,33,27
MT	15291	.	A	C	.	.	DP=1209;ECNT=4;MBQ=42,17;MFRL=458,443;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1171,12:4.758e-03:1183:506,1:612,5:591,580,2,10
MT	15326	.	A	G	.	.	DP=1257;ECNT=4;MBQ=32,42;MFRL=491,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5176.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1223:0.998:1226:2,565:0,626:0,3,621,602
MT	15797	.	G	A	.	.	DP=1391;ECNT=1;MBQ=42,42;MFRL=448,438;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=140.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1294,58:0.043:1352:620,30:641,27:686,608,34,24
MT	16192	.	C	T	.	.	DP=1241;ECNT=4;MBQ=7,42;MFRL=442,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4965.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1209:0.999:1212:0,545:0,604:2,1,628,581
MT	16256	.	C	T	.	.	DP=1192;ECNT=4;MBQ=11,42;MFRL=420,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4978.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1156:0.999:1162:0,516:0,563:6,0,653,503
MT	16270	.	C	T	.	.	DP=1121;ECNT=4;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4753.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,490:0,553:0,0,620,501
MT	16291	.	C	T	.	.	DP=1121;ECNT=4;MBQ=19,42;MFRL=407,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4820.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1106:0.999:1108:0,497:1,553:1,1,614,492
MT	16399	.	A	G	.	.	DP=1304;ECNT=1;MBQ=11,42;MFRL=16146,16008;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5422.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1275:0.999:1276:0,598:0,640:1,0,724,551
