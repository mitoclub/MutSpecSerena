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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:49 AM CET">
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
##tumor_sample=MSM0.67_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.67_s3
MT	73	.	A	G	.	.	DP=738;ECNT=2;MBQ=37,41;MFRL=16237,15963;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2968.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,712:0.997:713:0,343:1,345:0,1,298,414
MT	152	.	T	C	.	.	DP=1434;ECNT=2;MBQ=0,41;MFRL=0,654;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5596.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,702:0,671:0,0,666,739
MT	263	.	A	G	.	.	DP=871;ECNT=3;MBQ=12,41;MFRL=8218,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3406.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,844:0.999:846:0,394:0,390:0,2,324,520
MT	302	.	A	C	.	.	DP=695;ECNT=3;MBQ=22,12;MFRL=400,398;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:616,40:0.016:656:168,2:215,3:143,473,0,40
MT	310	.	T	C,TC	.	.	DP=698;ECNT=3;MBQ=41,12,27;MFRL=388,427,394;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=61.57,1597.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,64,524:0.131,0.866:591:1,13,112:2,13,252:1,2,90,498
MT	499	.	G	C	.	.	DP=640;ECNT=3;MBQ=41,12;MFRL=414,362;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=15.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:603,17:0.018:620:207,7:358,0:67,536,17,0
MT	503	.	AT	CC	.	.	DP=652;ECNT=3;MBQ=37,8;MFRL=415,362;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=12.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,13:0.015:630:173,1:333,0:74,543,13,0
MT	507	.	TA	CC	.	.	DP=644;ECNT=3;MBQ=37,8;MFRL=417,365;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,7:6.717e-03:643:192,1:358,0:91,545,7,0
MT	750	.	A	G	.	.	DP=1470;ECNT=1;MBQ=12,41;MFRL=429,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5833.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1440:0.999:1442:0,653:0,699:2,0,812,628
MT	1197	.	G	A	.	.	DP=1590;ECNT=1;MBQ=12,37;MFRL=427,426;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5768.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1532:0.999:1536:1,709:0,705:0,4,767,765
MT	1438	.	A	G	.	.	DP=1588;ECNT=1;MBQ=12,41;MFRL=384,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6173.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1542:0.999:1543:0,766:0,736:0,1,813,729
MT	2022	.	G	A	.	.	DP=1591;ECNT=1;MBQ=41,41;MFRL=424,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=50.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1520,29:0.018:1549:711,16:761,11:729,791,14,15
MT	2706	.	A	G	.	.	DP=1559;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6412.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1523:0.999:1523:0,733:0,754:0,0,720,803
MT	3197	.	T	C	.	.	DP=1520;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6165.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1464:0.999:1464:0,733:0,694:0,0,673,791
MT	3565	.	A	C	.	.	DP=1122;ECNT=3;MBQ=27,12;MFRL=420,454;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1033,41:0.010:1074:373,4:372,5:399,634,0,41
MT	3572	.	T	C	.	.	DP=1117;ECNT=3;MBQ=32,12;MFRL=424,413;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=3.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1033,43:0.011:1076:376,6:462,2:351,682,39,4
MT	3577	.	A	C	.	.	DP=1124;ECNT=3;MBQ=32,12;MFRL=421,398;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1032,55:0.017:1087:363,11:454,1:349,683,54,1
MT	4769	.	A	G	.	.	DP=1317;ECNT=1;MBQ=22,41;MFRL=399,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4725.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1265:0.998:1268:0,589:2,605:2,1,720,545
MT	7028	.	C	T	.	.	DP=1414;ECNT=1;MBQ=10,41;MFRL=372,435;MMQ=54,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5290.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1370:0.999:1372:0,672:0,619:1,1,679,691
MT	8857	.	G	A	.	.	DP=1324;ECNT=2;MBQ=0,41;MFRL=0,422;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4294.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,596:0,590:0,0,611,695
MT	8860	.	A	G	.	.	DP=1340;ECNT=2;MBQ=12,41;MFRL=385,422;MMQ=46,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4903.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1290:0.999:1291:0,609:0,612:1,0,611,679
MT	9477	.	G	A	.	.	DP=1455;ECNT=1;MBQ=12,37;MFRL=440,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5222.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1407:0.999:1409:0,644:0,612:1,1,733,674
MT	9667	.	A	G	.	.	DP=1530;ECNT=1;MBQ=12,41;MFRL=347,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5834.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1472:0.999:1475:0,737:0,664:2,1,724,748
MT	10935	.	A	C	.	.	DP=848;ECNT=3;MBQ=32,8;MFRL=427,395;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,44:9.576e-03:807:217,4:323,0:120,643,31,13
MT	10941	.	T	C	.	.	DP=851;ECNT=3;MBQ=37,12;MFRL=427,448;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,16:7.788e-03:810:276,4:401,2:129,665,16,0
MT	10953	.	T	C	.	.	DP=872;ECNT=3;MBQ=37,8;MFRL=427,432;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:798,24:0.012:822:264,3:432,3:124,674,20,4
MT	11353	.	T	C	.	.	DP=1512;ECNT=1;MBQ=41,41;MFRL=147,429;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6169.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1477:0.999:1478:1,685:0,743:1,0,753,724
MT	11467	.	A	G	.	.	DP=1591;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6038.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1531:0.999:1531:0,725:0,724:0,0,779,752
MT	11719	.	G	A	.	.	DP=1583;ECNT=1;MBQ=8,41;MFRL=355,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5704.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1528:0.999:1529:0,680:0,720:1,0,697,831
MT	12276	.	G	T	.	.	DP=1461;ECNT=4;MBQ=41,41;MFRL=426,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=52.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1387,28:0.019:1415:729,14:604,12:643,744,16,12
MT	12308	.	A	G	.	.	DP=1503;ECNT=4;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6116.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1459:0.999:1459:0,724:0,692:0,0,721,738
MT	12372	.	G	A	.	.	DP=1545;ECNT=4;MBQ=12,41;MFRL=374,419;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5681.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1506:0.999:1509:1,681:0,730:1,2,814,692
MT	12406	.	G	A	.	.	DP=1552;ECNT=4;MBQ=41,20;MFRL=418,414;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1480,6:2.567e-03:1486:638,1:716,3:810,670,2,4
MT	13617	.	T	C	.	.	DP=1481;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6112.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1452:0.999:1452:0,754:0,656:0,0,678,774
MT	14766	.	C	T	.	.	DP=1531;ECNT=2;MBQ=12,41;MFRL=434,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5314.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1473:0.999:1480:0,640:1,690:5,2,787,686
MT	14793	.	A	G	.	.	DP=1546;ECNT=2;MBQ=17,41;MFRL=556,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6211.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1507:0.999:1509:0,718:1,717:2,0,845,662
MT	15218	.	A	G	.	.	DP=1463;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5587.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1422:0.999:1422:0,680:0,687:0,0,695,727
MT	15326	.	A	G	.	.	DP=1418;ECNT=1;MBQ=12,41;MFRL=517,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5524.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1362:0.999:1365:0,667:1,638:2,1,668,694
MT	15797	.	G	A	.	.	DP=1694;ECNT=1;MBQ=41,41;MFRL=425,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=496.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1446,188:0.113:1634:699,85:667,92:803,643,102,86
MT	16192	.	C	T	.	.	DP=1470;ECNT=4;MBQ=12,41;MFRL=681,419;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5743.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1426:0.999:1427:0,664:0,688:0,1,703,723
MT	16256	.	C	T	.	.	DP=1441;ECNT=4;MBQ=12,37;MFRL=338,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6062.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1409:0.999:1410:0,598:0,650:1,0,701,708
MT	16270	.	C	T	.	.	DP=1371;ECNT=4;MBQ=12,41;MFRL=0,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6027.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1367:0.999:1368:0,581:0,653:0|1:16270_C_T:16270:1,0,644,723
MT	16291	.	C	T	.	.	DP=1359;ECNT=4;MBQ=20,41;MFRL=195,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5799.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1338:0.999:1340:1,583:0,644:0|1:16270_C_T:16270:1,1,614,724
MT	16399	.	A	G	.	.	DP=1470;ECNT=1;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5793.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1430:0.999:1430:0,656:0,672:0,0,719,711
