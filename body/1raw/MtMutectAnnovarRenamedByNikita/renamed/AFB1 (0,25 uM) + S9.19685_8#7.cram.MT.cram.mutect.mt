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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:20 PM CET">
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
##tumor_sample=MSM0.49_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s2
MT	73	.	A	G	.	.	DP=640;ECNT=3;MBQ=11,42;MFRL=16067,16021;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2641.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,305:0,310:0,1,263,365
MT	151	.	CT	AC	.	.	DP=1209;ECNT=3;MBQ=42,42;MFRL=660,8382;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1184,2:2.495e-03:1186:578,0:596,2:569,615,1,1
MT	152	.	T	C	.	.	DP=1215;ECNT=3;MBQ=0,42;MFRL=0,654;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4907.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1191:0.999:1191:0,582:0,594:0,0,573,618
MT	263	.	A	G	.	.	DP=710;ECNT=3;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2897.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,315:0,348:0,0,297,391
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=588;ECNT=3;MBQ=11,7,37;MFRL=403,399,437;MMQ=60,60,60;MPOS=19,8;OCM=0;POPAF=2.40,2.40;TLOD=5.84,2.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:359,40,93:0.030,0.160:492:56,4,44:115,2,36:16,343,96,37
MT	310	.	T	C,TC	.	.	DP=568;ECNT=3;MBQ=0,17,27;MFRL=0,435,398;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=137.81,1319.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,85,422:0.139,0.859:507:0,20,107:0,18,198:0,0,95,412
MT	499	.	G	C	.	.	DP=607;ECNT=2;MBQ=42,11;MFRL=422,422;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,18:0.012:578:175,2:364,4:119,441,15,3
MT	513	.	G	A	.	.	DP=620;ECNT=2;MBQ=42,37;MFRL=420,450;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:593,3:6.469e-03:596:180,1:387,2:157,436,2,1
MT	750	.	A	G	.	.	DP=1307;ECNT=1;MBQ=0,42;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5321.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1283:0.999:1283:0,587:0,655:0,0,707,576
MT	1197	.	G	A	.	.	DP=1270;ECNT=1;MBQ=11,42;MFRL=386,439;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4762.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1212:0.999:1213:0,553:0,585:0,1,628,584
MT	1438	.	A	G	.	.	DP=1254;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5093.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1226:0.999:1226:0,590:0,616:0,0,605,621
MT	2706	.	A	G	.	.	DP=1313;ECNT=1;MBQ=11,42;MFRL=396,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5529.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1291:0.999:1292:0,623:0,642:1,0,559,732
MT	3197	.	T	C	.	.	DP=1207;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5073.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,586:0,576:0,0,521,663
MT	3583	.	A	C	.	.	DP=898;ECNT=1;MBQ=32,11;MFRL=428,446;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,22:7.265e-03:876:297,2:419,3:342,512,19,3
MT	4769	.	A	G	.	.	DP=1145;ECNT=1;MBQ=22,42;MFRL=481,440;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4305.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1111:0.999:1112:1,542:0,537:1,0,648,463
MT	7028	.	C	T	.	.	DP=1309;ECNT=1;MBQ=11,42;MFRL=410,440;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5045.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1270:0.999:1273:0,635:0,576:2,1,638,632
MT	8857	.	G	A	.	.	DP=1129;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4930.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1114:0.999:1114:0,547:0,500:0|1:8857_G_A:8857:0,0,551,563
MT	8860	.	A	G	.	.	DP=1127;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4935.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1114:0.999:1114:0,550:0,501:0|1:8857_G_A:8857:0,0,554,560
MT	9477	.	G	A	.	.	DP=1306;ECNT=1;MBQ=11,42;MFRL=421,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4726.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1241:0.999:1246:1,581:0,568:0,5,686,555
MT	9667	.	A	G	.	.	DP=1352;ECNT=1;MBQ=11,42;MFRL=401,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5451.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1314:0.999:1316:0,659:0,622:2,0,673,641
MT	11353	.	T	C	.	.	DP=1266;ECNT=1;MBQ=11,42;MFRL=404,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5318.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1241:0.999:1242:0,578:0,631:1,0,603,638
MT	11467	.	A	G	.	.	DP=1374;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5675.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1338:0.999:1338:0,652:0,659:0,0,651,687
MT	11719	.	G	A	.	.	DP=1287;ECNT=1;MBQ=7,42;MFRL=488,434;MMQ=41,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5124.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1248:0.999:1249:0,618:0,567:1,0,628,620
MT	12308	.	A	G,T	.	.	DP=1222;ECNT=2;MBQ=11,42,42;MFRL=487,440,448;MMQ=60,60,60;MPOS=38,35;OCM=0;POPAF=2.40,2.40;TLOD=4991.69,18.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,1182,12:0.989,0.010:1196:0,572,5:0,577,7:2,0,614,580
MT	12372	.	G	A	.	.	DP=1262;ECNT=2;MBQ=11,42;MFRL=486,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4573.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1219:0.999:1222:0,544:0,594:0,3,704,515
MT	13617	.	T	C	.	.	DP=1168;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4748.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,542:0,582:0,0,534,607
MT	14766	.	C	T	.	.	DP=1287;ECNT=2;MBQ=11,42;MFRL=484,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4492.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1231:0.999:1237:0,569:0,562:6,0,681,550
MT	14793	.	A	G	.	.	DP=1330;ECNT=2;MBQ=0,42;MFRL=0,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5421.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1282:0.999:1282:0,604:0,645:0,0,733,549
MT	15218	.	A	G	.	.	DP=1268;ECNT=1;MBQ=11,42;MFRL=502,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5074.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1234:0.999:1235:0,591:0,600:1,0,598,636
MT	15326	.	A	G	.	.	DP=1246;ECNT=1;MBQ=42,42;MFRL=363,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5003.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1197:0.998:1198:1,576:0,572:0,1,604,593
MT	15797	.	G	A	.	.	DP=1242;ECNT=1;MBQ=42,42;MFRL=432,431;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=527.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,175:0.144:1214:538,85:465,87:570,469,91,84
MT	16019	.	C	A	.	.	DP=1229;ECNT=2;MBQ=42,42;MFRL=433,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=143.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1138,60:0.050:1198:539,30:571,29:491,647,17,43
MT	16036	.	G	A	.	.	DP=1257;ECNT=2;MBQ=42,42;MFRL=433,452;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=72.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1200,34:0.028:1234:576,15:588,19:510,690,15,19
MT	16192	.	C	T	.	.	DP=1189;ECNT=4;MBQ=9,42;MFRL=419,420;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4720.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1157:0.999:1161:0,534:0,561:3,1,602,555
MT	16256	.	C	T	.	.	DP=1091;ECNT=4;MBQ=0,37;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4577.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1065:0.999:1065:0,473:0,497:0|1:16256_C_T:16256:0,0,560,505
MT	16270	.	C	T	.	.	DP=1017;ECNT=4;MBQ=0,42;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4514.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1016:0.999:1016:0,447:0,499:0|1:16256_C_T:16256:0,0,497,519
MT	16291	.	C	T	.	.	DP=1018;ECNT=4;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4411.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1010:0.999:1010:0,437:0,507:0|1:16256_C_T:16256:0,0,494,516
MT	16399	.	A	G	.	.	DP=1215;ECNT=1;MBQ=0,42;MFRL=0,556;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4967.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1183:0.999:1183:0,572:0,573:0,0,631,552
