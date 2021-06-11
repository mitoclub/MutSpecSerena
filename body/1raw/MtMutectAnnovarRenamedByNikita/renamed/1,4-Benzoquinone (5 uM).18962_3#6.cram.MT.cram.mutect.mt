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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:04 PM CET">
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
MT	28	.	A	C	.	.	DP=263;ECNT=3;MBQ=32,22;MFRL=16012,16114;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,9:0.025:251:84,4:98,1:97,145,0,9
MT	73	.	A	G	.	.	DP=703;ECNT=3;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2930.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,335:0,336:0,0,286,399
MT	152	.	T	C	.	.	DP=1330;ECNT=3;MBQ=11,42;MFRL=16148,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5458.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1300:0.999:1301:0,651:0,633:0,1,613,687
MT	263	.	A	G	.	.	DP=764;ECNT=8;MBQ=27,42;MFRL=458,556;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3200.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,739:0.996:741:0,342:1,374:2,0,265,474
MT	280	.	C	A	.	.	DP=704;ECNT=8;MBQ=42,37;MFRL=509,16081;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=13.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:673,9:0.014:682:307,5:340,4:218,455,1,8
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=622;ECNT=8;MBQ=11,30,7,37;MFRL=451,461,425,425;MMQ=60,60,60,60;MPOS=21,28,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.59,2.95,20.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:385,14,40,19:0.044,0.025,0.072:458:73,4,6,6:106,8,2,11:9,376,35,38
MT	310	.	T	TC,C	.	.	DP=621;ECNT=8;MBQ=22,27,22;MFRL=381,438,446;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1414.26,147.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,461,86:0.864,0.134:548:0,121,18:1,208,26:0,1,108,439
MT	316	.	G	C	.	.	DP=601;ECNT=8;MBQ=42,7;MFRL=438,461;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:564,10:8.668e-03:574:230,1:288,2:0|1:316_G_C:316:91,473,10,0
MT	318	.	T	C	.	.	DP=589;ECNT=8;MBQ=42,11;MFRL=437,465;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,11:9.086e-03:554:227,2:290,2:80,463,9,2
MT	322	.	G	C	.	.	DP=586;ECNT=8;MBQ=42,11;MFRL=436,470;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:572,9:8.419e-03:581:236,1:301,0:0|1:316_G_C:316:95,477,9,0
MT	326	.	A	C	.	.	DP=596;ECNT=8;MBQ=42,22;MFRL=435,470;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:577,7:8.097e-03:584:252,2:311,1:0|1:316_G_C:316:104,473,7,0
MT	464	.	A	C	.	.	DP=620;ECNT=4;MBQ=32,7;MFRL=444,442;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:571,24:0.015:595:156,4:260,2:138,433,10,14
MT	499	.	G	C	.	.	DP=629;ECNT=4;MBQ=42,7;MFRL=445,479;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.537	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,13:0.012:594:197,3:348,1:157,424,12,1
MT	513	.	G	C	.	.	DP=650;ECNT=4;MBQ=42,11;MFRL=445,476;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,7:6.461e-03:629:215,0:377,2:198,424,5,2
MT	567	.	A	C	.	.	DP=874;ECNT=4;MBQ=32,7;MFRL=455,447;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.587	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,19:5.902e-03:845:217,1:400,3:385,441,0,19
MT	747	.	A	G	.	.	DP=1309;ECNT=2;MBQ=42,42;MFRL=455,515;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.602	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1272,3:2.742e-03:1275:543,0:677,3:0|1:747_A_G:747:687,585,2,1
MT	750	.	A	G	.	.	DP=1308;ECNT=2;MBQ=11,42;MFRL=478,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5439.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1283:0.999:1284:0,566:0,674:0|1:747_A_G:747:1,0,685,598
MT	1197	.	G	A	.	.	DP=1343;ECNT=1;MBQ=11,42;MFRL=568,458;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5298.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1309:0.999:1310:0,579:0,664:0,1,615,694
MT	1438	.	A	G	.	.	DP=1413;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5817.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1386:0.999:1386:0,674:0,691:0,0,715,671
MT	2706	.	A	G	.	.	DP=1410;ECNT=1;MBQ=11,42;MFRL=389,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5540.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1366:0.999:1367:0,642:0,692:1,0,616,750
MT	3197	.	T	C	.	.	DP=1356;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5722.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1325:0.999:1325:0,650:0,654:0,0,557,768
MT	4769	.	A	G	.	.	DP=1254;ECNT=1;MBQ=11,42;MFRL=444,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4595.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1206:0.999:1208:0,556:0,611:2,0,624,582
MT	7028	.	C	T	.	.	DP=1396;ECNT=1;MBQ=11,42;MFRL=464,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5338.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1346:0.999:1347:0,650:0,647:1,0,652,694
MT	8857	.	G	A	.	.	DP=1337;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5821.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1319:0.999:1319:0,562:0,674:0|1:8857_G_A:8857:0,0,647,672
MT	8860	.	A	G	.	.	DP=1331;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5806.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1315:0.999:1315:0,556:0,675:0|1:8857_G_A:8857:0,0,649,666
MT	9477	.	G	A	.	.	DP=1472;ECNT=1;MBQ=11,42;MFRL=522,458;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5354.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1396:0.999:1399:0,660:0,643:0,3,741,655
MT	9667	.	A	G	.	.	DP=1466;ECNT=1;MBQ=11,42;MFRL=513,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5824.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1404:0.999:1406:0,678:0,693:1,1,673,731
MT	11328	.	G	C	.	.	DP=1307;ECNT=2;MBQ=42,22;MFRL=463,427;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1275,5:2.837e-03:1280:611,2:624,2:595,680,0,5
MT	11353	.	T	C	.	.	DP=1336;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5648.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1299:0.999:1299:0,620:0,663:0,0,665,634
MT	11467	.	A	G	.	.	DP=1399;ECNT=2;MBQ=11,42;MFRL=477,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5845.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1368:0.999:1369:0,655:0,684:0|1:11467_A_G:11467:1,0,702,666
MT	11492	.	C	T	.	.	DP=1359;ECNT=2;MBQ=42,40;MFRL=461,430;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.750	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1317,4:2.956e-03:1321:633,0:660,3:0|1:11467_A_G:11467:672,645,2,2
MT	11719	.	G	A	.	.	DP=1506;ECNT=1;MBQ=7,42;MFRL=395,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5979.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1452:0.999:1453:0,685:0,690:1,0,719,733
MT	12308	.	A	G	.	.	DP=1438;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5987.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,672:0,694:0,0,676,725
MT	12372	.	G	A	.	.	DP=1434;ECNT=2;MBQ=11,42;MFRL=443,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5336.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1390:0.999:1391:0,619:0,691:0,1,758,632
MT	13617	.	T	C	.	.	DP=1466;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6162.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1425:0.999:1425:0,680:0,719:0,0,681,744
MT	14766	.	C	T	.	.	DP=1332;ECNT=3;MBQ=11,42;MFRL=467,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4643.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1273:0.999:1280:0,568:1,592:6,1,702,571
MT	14793	.	A	G	.	.	DP=1345;ECNT=3;MBQ=42,42;MFRL=368,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5464.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1290:0.998:1291:0,605:1,639:1,0,769,521
MT	14817	.	C	T	.	.	DP=1396;ECNT=3;MBQ=42,42;MFRL=454,454;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=34.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1348,18:0.014:1366:673,12:657,6:799,549,12,6
MT	15218	.	A	G	.	.	DP=1327;ECNT=3;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5575.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1291:0.999:1291:0,633:0,637:0,0,634,657
MT	15243	.	G	A	.	.	DP=1331;ECNT=3;MBQ=42,42;MFRL=462,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=110.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1247,50:0.036:1297:596,25:623,20:635,612,18,32
MT	15326	.	A	G	.	.	DP=1328;ECNT=3;MBQ=42,42;MFRL=465,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5237.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1278:0.998:1279:0,595:1,642:1,0,691,587
MT	15797	.	G	A	.	.	DP=1476;ECNT=1;MBQ=42,42;MFRL=449,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=216.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1348,84:0.058:1432:649,30:669,51:722,626,39,45
MT	16192	.	C	T	.	.	DP=1375;ECNT=4;MBQ=7,42;MFRL=500,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5477.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1336:0.999:1346:0,637:0,621:5,5,721,615
MT	16256	.	C	T	.	.	DP=1289;ECNT=4;MBQ=11,42;MFRL=8215,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5427.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1257:0.999:1259:0,569:0,583:2,0,681,576
MT	16270	.	C	T	.	.	DP=1218;ECNT=4;MBQ=11,42;MFRL=452,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4811.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1195:0.999:1198:0,555:0,574:3,0,594,601
MT	16291	.	C	T	.	.	DP=1201;ECNT=4;MBQ=15,42;MFRL=476,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5185.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1185:0.999:1187:0,549:1,568:1,1,593,592
MT	16399	.	A	G	.	.	DP=1367;ECNT=1;MBQ=42,42;MFRL=489,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5591.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1329:0.999:1330:0,635:1,640:0,1,684,645
