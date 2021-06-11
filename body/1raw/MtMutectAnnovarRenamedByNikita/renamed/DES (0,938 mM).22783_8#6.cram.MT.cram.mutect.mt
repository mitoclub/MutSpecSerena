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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22783_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22783_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:11 AM CET">
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
MT	73	.	A	G	.	.	DP=678;ECNT=2;MBQ=12,41;MFRL=16021,15955;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2787.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,658:0.998:659:0,295:0,346:0,1,260,398
MT	152	.	T	C	.	.	DP=1376;ECNT=2;MBQ=0,41;MFRL=0,673;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5693.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1345:0.999:1345:0,610:0,697:0,0,622,723
MT	263	.	A	G	.	.	DP=863;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3412.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,358:0,433:0,0,297,547
MT	310	.	T	C,TC	.	.	DP=699;ECNT=2;MBQ=8,12,27;MFRL=339,431,392;MMQ=60,60,60;MPOS=4,40;OCM=0;POPAF=2.40,2.40;TLOD=39.68,1438.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,48,527:0.100,0.897:578:0,15,145:0,6,249:3,0,51,524
MT	750	.	A	G	.	.	DP=1531;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6045.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,658:0,757:0,0,820,666
MT	1197	.	G	A	.	.	DP=1648;ECNT=1;MBQ=12,41;MFRL=381,428;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5980.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1582:0.999:1585:1,724:0,737:1,2,789,793
MT	1438	.	A	G	.	.	DP=1502;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5923.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1458:0.999:1458:0,667:0,748:0,0,747,711
MT	2022	.	G	A	.	.	DP=1628;ECNT=1;MBQ=41,41;MFRL=424,447;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=20.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1580,13:8.186e-03:1593:770,6:749,6:771,809,6,7
MT	2706	.	A	G	.	.	DP=1604;ECNT=1;MBQ=22,41;MFRL=379,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6189.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1568:0.999:1569:1,774:0,742:0,1,746,822
MT	3197	.	T	C	.	.	DP=1604;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6155.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1536:0.999:1536:0,749:0,743:0,0,711,825
MT	3565	.	A	C	.	.	DP=1071;ECNT=2;MBQ=27,12;MFRL=422,440;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,40:6.803e-03:1028:328,2:354,4:363,625,2,38
MT	3577	.	A	C	.	.	DP=1069;ECNT=2;MBQ=37,12;MFRL=423,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:991,45:6.554e-03:1036:324,5:476,0:307,684,39,6
MT	4769	.	A	G	.	.	DP=1498;ECNT=1;MBQ=12,41;MFRL=410,435;MMQ=50,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5111.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1428:0.999:1431:0,660:0,680:3,0,795,633
MT	7028	.	C	T	.	.	DP=1504;ECNT=1;MBQ=12,41;MFRL=457,432;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5804.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1471:0.999:1474:0,732:1,672:1,2,748,723
MT	8857	.	G	A	.	.	DP=1366;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4486.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1344:0.999:1344:0,608:0,629:0,0,664,680
MT	8860	.	A	G	.	.	DP=1359;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5802.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1339:0.999:1339:0,610:0,631:0,0,662,677
MT	9477	.	G	A	.	.	DP=1589;ECNT=1;MBQ=12,41;MFRL=660,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5705.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1533:0.999:1534:0,687:0,680:0,1,861,672
MT	9667	.	A	G	.	.	DP=1590;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6304.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1538:0.999:1538:0,734:0,728:0,0,799,739
MT	11353	.	T	C	.	.	DP=1524;ECNT=1;MBQ=10,41;MFRL=436,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6045.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1475:0.999:1477:0,716:0,719:2,0,723,752
MT	11467	.	A	G	.	.	DP=1571;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6156.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1528:0.999:1528:0,752:0,720:0,0,776,752
MT	11719	.	G	A	.	.	DP=1711;ECNT=1;MBQ=10,41;MFRL=447,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6534.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1655:0.999:1659:0,827:0,702:4,0,776,879
MT	12276	.	G	T	.	.	DP=1582;ECNT=3;MBQ=41,39;MFRL=426,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1546,22:0.012:1568:798,5:681,14:711,835,8,14
MT	12308	.	A	G	.	.	DP=1573;ECNT=3;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6453.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1535:0.999:1535:0,750:0,729:0,0,713,822
MT	12372	.	G	A	.	.	DP=1557;ECNT=3;MBQ=17,41;MFRL=216,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5614.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1509:0.999:1511:1,690:0,723:0,2,770,739
MT	13617	.	T	C	.	.	DP=1481;ECNT=1;MBQ=0,41;MFRL=476,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5833.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1444:0.999:1446:0,666:0,725:0,2,684,760
MT	14766	.	C	T	.	.	DP=1615;ECNT=2;MBQ=12,41;MFRL=401,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5533.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1545:0.999:1555:0,676:0,713:8,2,805,740
MT	14793	.	A	G	.	.	DP=1618;ECNT=2;MBQ=12,41;MFRL=416,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6439.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1561:0.999:1563:0,714:0,759:2,0,864,697
MT	15218	.	A	G	.	.	DP=1538;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5848.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1489:0.999:1489:0,732:0,701:0,0,719,770
MT	15326	.	A	G	.	.	DP=1383;ECNT=1;MBQ=12,41;MFRL=405,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5148.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1340:0.999:1342:0,653:0,618:1,1,675,665
MT	15797	.	G	A	.	.	DP=1704;ECNT=1;MBQ=41,41;MFRL=425,419;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=568.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1463,200:0.119:1663:647,93:752,100:761,702,113,87
MT	16192	.	C	T	.	.	DP=1487;ECNT=4;MBQ=8,41;MFRL=444,416;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5832.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1445:0.999:1449:0,694:0,671:1,3,723,722
MT	16256	.	C	T	.	.	DP=1458;ECNT=4;MBQ=12,37;MFRL=406,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6139.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1423:0.999:1429:0,625:1,653:6,0,703,720
MT	16270	.	C	T	.	.	DP=1395;ECNT=4;MBQ=12,41;MFRL=8156,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6145.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1391:0.999:1393:0,615:0,655:2,0,650,741
MT	16291	.	C	T	.	.	DP=1392;ECNT=4;MBQ=8,41;MFRL=8207,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5834.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1368:0.999:1370:0,596:0,666:1,1,637,731
MT	16399	.	A	G	.	.	DP=1485;ECNT=1;MBQ=12,41;MFRL=16084,532;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5852.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1431:0.999:1432:0,666:0,684:1,0,720,711
