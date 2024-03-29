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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.47_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s1
MT	28	.	A	C	.	.	DP=306;ECNT=3;MBQ=32,11;MFRL=16079,16127;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,15:0.020:281:84,0:123,3:104,162,0,15
MT	73	.	A	G	.	.	DP=793;ECNT=3;MBQ=0,42;MFRL=0,16048;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3311.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,360:0,399:0,0,319,458
MT	152	.	T	C	.	.	DP=1516;ECNT=3;MBQ=42,42;MFRL=380,15941;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6509.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1498:0.999:1499:0,705:1,775:1,0,689,809
MT	263	.	A	G	.	.	DP=910;ECNT=3;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3725.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,395:0,458:0,0,287,597
MT	302	.	A	C	.	.	DP=755;ECNT=3;MBQ=22,7;MFRL=423,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:661,53:0.021:714:161,3:222,4:133,528,0,53
MT	310	.	T	TC,C	.	.	DP=737;ECNT=3;MBQ=0,27,11;MFRL=0,404,441;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1842.30,168.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,573,99:0.875,0.123:672:0,134,24:0,274,18:0,0,121,551
MT	496	.	C	A	.	.	DP=699;ECNT=3;MBQ=42,37;MFRL=424,427;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=11.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,11:0.014:674:175,4:465,6:171,492,5,6
MT	499	.	G	C	.	.	DP=708;ECNT=3;MBQ=42,11;MFRL=423,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,17:0.018:677:172,3:455,3:170,490,17,0
MT	503	.	AT	CC	.	.	DP=723;ECNT=3;MBQ=37,11;MFRL=423,437;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:691,15:0.013:706:165,4:448,1:195,496,14,1
MT	750	.	A	G	.	.	DP=1577;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6522.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1536:0.999:1536:0,697:0,799:0,0,853,683
MT	1197	.	G	A	.	.	DP=1644;ECNT=1;MBQ=11,42;MFRL=534,436;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6524.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1603:0.999:1606:0,760:1,768:1,2,835,768
MT	1438	.	A	G	.	.	DP=1758;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7208.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1716:0.999:1716:0,823:0,856:0,0,882,834
MT	2706	.	A	G	.	.	DP=1671;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6778.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1654:0.999:1654:0,846:0,777:0,0,752,902
MT	3197	.	T	C	.	.	DP=1559;ECNT=1;MBQ=42,42;MFRL=432,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6568.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1521:0.998:1523:2,745:0,751:1,1,721,800
MT	4089	.	C	T	.	.	DP=1522;ECNT=1;MBQ=42,42;MFRL=433,434;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=48.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,26:0.017:1481:693,14:741,11:730,725,17,9
MT	4769	.	A	G	.	.	DP=1434;ECNT=1;MBQ=11,42;MFRL=469,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5333.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1385:0.999:1387:0,649:0,696:2,0,795,590
MT	5447	.	C	A	.	.	DP=1577;ECNT=1;MBQ=42,37;MFRL=440,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=36.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1528,23:0.014:1551:718,9:776,12:788,740,10,13
MT	6124	.	T	C	.	.	DP=1609;ECNT=1;MBQ=42,42;MFRL=433,424;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=22.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1534,14:9.053e-03:1548:775,6:711,7:817,717,6,8
MT	7028	.	C	T	.	.	DP=1582;ECNT=1;MBQ=11,42;MFRL=648,441;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6109.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1535:0.999:1536:0,726:0,750:1,0,808,727
MT	8843	.	T	C	.	.	DP=1500;ECNT=3;MBQ=42,42;MFRL=432,412;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1452,3:2.567e-03:1455:663,2:716,1:680,772,2,1
MT	8857	.	G	A	.	.	DP=1476;ECNT=3;MBQ=25,42;MFRL=490,432;MMQ=34,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5475.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1427:0.999:1429:1,663:0,698:0,2,673,754
MT	8860	.	A	G	.	.	DP=1471;ECNT=3;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=6423.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1450:0.999:1450:0,676:0,715:0,0,685,765
MT	9477	.	G	A,C	.	.	DP=1546;ECNT=1;MBQ=11,42,11;MFRL=450,438,454;MMQ=60,60,60;MPOS=32,40;OCM=0;POPAF=2.40,2.40;TLOD=5761.66,0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,1482,18:0.996,3.357e-03:1504:0,694,2:0,691,3:0,4,804,696
MT	9667	.	A	G	.	.	DP=1656;ECNT=1;MBQ=22,42;MFRL=476,433;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6812.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1596:0.999:1598:1,755:0,807:0,2,822,774
MT	10946	.	A	C	.	.	DP=980;ECNT=1;MBQ=27,7;MFRL=437,454;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:874,54:0.015:928:229,6:309,4:154,720,10,44
MT	11353	.	T	C	.	.	DP=1667;ECNT=1;MBQ=42,42;MFRL=385,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6763.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1609:0.998:1612:0,770:3,812:1,2,782,827
MT	11467	.	A	G	.	.	DP=1746;ECNT=1;MBQ=42,42;MFRL=420,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6950.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1682:0.998:1685:0,833:3,820:2,1,850,832
MT	11719	.	G	A	.	.	DP=1697;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6815.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1650:0.999:1650:0,799:0,778:0,0,802,848
MT	12276	.	G	T	.	.	DP=1521;ECNT=4;MBQ=42,42;MFRL=438,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=26.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1472,16:0.011:1488:731,13:702,3:713,759,10,6
MT	12308	.	A	G	.	.	DP=1499;ECNT=4;MBQ=42,42;MFRL=283,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6051.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1450:0.999:1451:0,684:1,735:0,1,729,721
MT	12372	.	G	A	.	.	DP=1477;ECNT=4;MBQ=42,42;MFRL=0,433;MMQ=40,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5569.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1428:0.998:1431:2,633:1,712:0,3,809,619
MT	12417	.	C	CA	.	.	DP=1470;ECNT=4;MBQ=42,42;MFRL=432,465;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=6.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1330,18:0.012:1348:629,6:682,11:762,568,10,8
MT	12867	.	C	A	.	.	DP=1752;ECNT=2;MBQ=42,42;MFRL=438,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=37.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1672,21:0.012:1693:807,7:840,13:878,794,8,13
MT	12889	.	G	A	.	.	DP=1686;ECNT=2;MBQ=42,37;MFRL=438,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=96.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1570,49:0.029:1619:730,28:793,18:832,738,21,28
MT	13617	.	T	C	.	.	DP=1560;ECNT=1;MBQ=42,42;MFRL=360,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6562.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1520:0.997:1523:1,747:2,751:0,3,720,800
MT	13735	.	C	A	.	.	DP=889;ECNT=2;MBQ=42,42;MFRL=436,433;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=15.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,11:0.013:868:363,4:465,6:189,668,2,9
MT	13750	.	A	C	.	.	DP=862;ECNT=2;MBQ=37,11;MFRL=437,374;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:813,18:9.436e-03:831:240,7:446,0:161,652,3,15
MT	14766	.	C	T	.	.	DP=1624;ECNT=2;MBQ=11,42;MFRL=409,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5592.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,1540:0.999:1557:0,693:2,713:10,7,870,670
MT	14793	.	A	G	.	.	DP=1615;ECNT=2;MBQ=37,42;MFRL=424,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6669.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1571:0.998:1574:0,750:2,777:1,2,933,638
MT	15218	.	A	G	.	.	DP=1566;ECNT=1;MBQ=32,42;MFRL=491,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6494.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1530:0.999:1533:1,760:1,725:1,2,748,782
MT	15326	.	A	G	.	.	DP=1482;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6042.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1435:0.999:1435:0,708:0,681:0,0,744,691
MT	15797	.	G	A	.	.	DP=1734;ECNT=1;MBQ=42,42;MFRL=433,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=615.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1477,209:0.123:1686:679,105:766,99:768,709,114,95
MT	16192	.	C	T	.	.	DP=1583;ECNT=5;MBQ=11,42;MFRL=437,428;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6215.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1528:0.997:1539:2,724:2,728:4,7,771,757
MT	16256	.	C	T	.	.	DP=1498;ECNT=5;MBQ=22,42;MFRL=391,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6293.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1456:0.998:1459:1,696:1,628:2,1,713,743
MT	16270	.	C	T	.	.	DP=1469;ECNT=5;MBQ=32,42;MFRL=8224,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6485.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1464:0.999:1466:1,698:0,661:0|1:16270_C_T:16270:1,1,708,756
MT	16281	.	A	C	.	.	DP=1473;ECNT=5;MBQ=42,22;MFRL=435,419;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1424,7:2.541e-03:1431:714,1:669,3:696,728,7,0
MT	16291	.	C	T	.	.	DP=1465;ECNT=5;MBQ=27,42;MFRL=330,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6336.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1447:0.999:1449:1,695:0,658:0|1:16270_C_T:16270:1,1,729,718
MT	16399	.	A	G	.	.	DP=1605;ECNT=1;MBQ=11,42;MFRL=448,614;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6559.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1565:0.999:1566:0,742:0,763:0,1,859,706
