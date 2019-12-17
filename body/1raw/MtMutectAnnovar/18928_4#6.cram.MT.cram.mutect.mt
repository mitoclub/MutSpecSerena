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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:36 PM CET">
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
MT	73	.	A	G	.	.	DP=603;ECNT=2;MBQ=37,42;MFRL=455,16015;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2465.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,577:0.997:578:0,264:1,303:1,0,221,356
MT	152	.	T	C	.	.	DP=1119;ECNT=2;MBQ=0,42;MFRL=0,15985;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4624.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,532:0,554:0,0,470,632
MT	263	.	A	G	.	.	DP=623;ECNT=4;MBQ=27,42;MFRL=436,580;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2538.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,600:0.997:602:0,273:1,304:1,1,200,400
MT	280	.	C	A	.	.	DP=566;ECNT=4;MBQ=42,42;MFRL=542,15944;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=14.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,9:0.018:552:248,4:284,5:151,392,4,5
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=499;ECNT=4;MBQ=22,7,37;MFRL=15916,422,451;MMQ=60,60,60;MPOS=20,10;OCM=0;POPAF=2.40,2.40;TLOD=0.606,7.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:345,22,53:0.012,0.109:420:81,2,27:106,1,21:9,336,53,22
MT	310	.	T	TC,C	.	.	DP=499;ECNT=4;MBQ=0,27,22;MFRL=0,445,456;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=1242.43,101.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,391,55:0.892,0.106:446:0,110,15:0,173,10:0,0,75,371
MT	750	.	A	G	.	.	DP=1162;ECNT=1;MBQ=27,42;MFRL=436,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4656.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1125:0.999:1126:0,496:1,602:1,0,644,481
MT	1197	.	G	A	.	.	DP=1228;ECNT=1;MBQ=11,42;MFRL=505,460;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4825.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1187:0.999:1190:0,511:0,625:0,3,604,583
MT	1438	.	A	G	.	.	DP=1317;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5269.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1275:0.999:1275:0,620:0,626:0,0,630,645
MT	1474	.	G	A	.	.	DP=1245;ECNT=2;MBQ=42,42;MFRL=459,401;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1216,2:2.428e-03:1218:571,0:629,2:602,614,0,2
MT	2706	.	A	G	.	.	DP=1319;ECNT=1;MBQ=22,42;MFRL=511,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5596.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1296:0.999:1297:0,642:1,633:0,1,573,723
MT	3197	.	T	C	.	.	DP=1200;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5008.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,590:0,551:0,0,489,672
MT	4769	.	A	G	.	.	DP=1238;ECNT=1;MBQ=11,42;MFRL=426,459;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4602.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1201:0.999:1202:0,580:0,588:0,1,630,571
MT	7028	.	C	T	.	.	DP=1290;ECNT=1;MBQ=11,42;MFRL=492,459;MMQ=43,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5027.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1249:0.998:1252:0,608:1,610:2,1,582,667
MT	8857	.	G	A	.	.	DP=1116;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3826.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,510:0,551:0,0,511,596
MT	8860	.	A	G	.	.	DP=1126;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4925.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1113:0.999:1113:0,505:0,544:0,0,516,597
MT	9477	.	G	A	.	.	DP=1264;ECNT=1;MBQ=11,42;MFRL=398,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4663.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1208:0.999:1209:0,531:0,605:0,1,650,558
MT	9667	.	A	G	.	.	DP=1340;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5529.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1295:0.999:1295:0,596:0,666:0,0,693,602
MT	10946	.	A	C	.	.	DP=744;ECNT=1;MBQ=27,7;MFRL=459,464;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:657,38:0.015:695:165,4:258,2:132,525,4,34
MT	11353	.	T	C	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=356,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5349.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1233:0.999:1234:0,589:0,625:1,0,643,590
MT	11467	.	A	G	.	.	DP=1332;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5545.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1292:0.999:1292:0,625:0,644:0,0,696,596
MT	11719	.	G	A	.	.	DP=1385;ECNT=1;MBQ=11,42;MFRL=541,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5602.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1342:0.999:1343:0,646:0,657:0,1,654,688
MT	12308	.	A	G	.	.	DP=1148;ECNT=2;MBQ=11,42;MFRL=385,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4604.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1117:0.999:1118:0,527:0,569:0,1,565,552
MT	12372	.	G	A	.	.	DP=1169;ECNT=2;MBQ=11,42;MFRL=385,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4266.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1122:0.998:1127:2,445:0,593:1,4,617,505
MT	13617	.	T	C	.	.	DP=1213;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5169.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1197:0.999:1197:0,533:0,637:0,0,537,660
MT	14766	.	C	T	.	.	DP=1139;ECNT=3;MBQ=11,42;MFRL=490,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4110.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1084:0.999:1090:0,499:0,503:5,1,641,443
MT	14793	.	A	G	.	.	DP=1187;ECNT=3;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4852.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,553:0,570:0,0,731,423
MT	14817	.	C	T	.	.	DP=1217;ECNT=3;MBQ=42,37;MFRL=454,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=16.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1179,12:0.011:1191:582,6:580,6:748,431,4,8
MT	15218	.	A	G	.	.	DP=1269;ECNT=3;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5322.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1240:0.999:1240:0,619:0,600:0,0,574,666
MT	15243	.	G	A	.	.	DP=1247;ECNT=3;MBQ=42,42;MFRL=465,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=108.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1177,48:0.038:1225:582,23:573,22:516,661,28,20
MT	15326	.	A	G	.	.	DP=1208;ECNT=3;MBQ=22,42;MFRL=512,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4908.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1167:0.998:1169:1,545:0,585:0,2,575,592
MT	15797	.	G	A	.	.	DP=1340;ECNT=1;MBQ=42,42;MFRL=455,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=201.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1228,77:0.059:1305:558,32:637,44:648,580,39,38
MT	16192	.	C	T	.	.	DP=1171;ECNT=4;MBQ=9,42;MFRL=425,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4655.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1133:0.999:1135:0,535:0,541:2,0,605,528
MT	16256	.	C	T	.	.	DP=1112;ECNT=4;MBQ=11,42;MFRL=15961,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4637.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1086:0.999:1087:0,476:0,518:1,0,589,497
MT	16270	.	C	T	.	.	DP=1047;ECNT=4;MBQ=22,42;MFRL=15961,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4426.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1045:0.999:1046:0,462:1,526:1,0,549,496
MT	16291	.	C	T	.	.	DP=1051;ECNT=4;MBQ=7,42;MFRL=438,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4422.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1029:0.999:1032:0,445:0,520:1,2,533,496
MT	16399	.	A	G	.	.	DP=1189;ECNT=1;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4843.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,535:0,579:0,0,641,514
