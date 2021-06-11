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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:16 PM CET">
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
##tumor_sample=MSM0.29_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s1
MT	73	.	A	G	.	.	DP=757;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3167.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,340:0,384:0,0,324,418
MT	152	.	T	C	.	.	DP=1512;ECNT=2;MBQ=11,42;MFRL=16018,15905;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6032.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1468:0.999:1469:0,690:0,751:0,1,705,763
MT	263	.	A	G	.	.	DP=895;ECNT=7;MBQ=24,42;MFRL=399,541;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3623.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,867:0.998:869:1,405:0,421:1,1,345,522
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=702;ECNT=7;MBQ=22,37,7,32;MFRL=457,496,427,448;MMQ=60,60,60,60;MPOS=20,26,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=11.65,8.30,25.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:427,21,44,26:0.048,0.031,0.071:518:88,9,8,15:142,7,4,6:16,411,44,47
MT	310	.	T	C,TC	.	.	DP=691;ECNT=7;MBQ=22,11,27;MFRL=16065,456,444;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=182.86,1646.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,100,519:0.139,0.859:620:0,22,136:1,21,222:0,1,121,498
MT	316	.	G	C	.	.	DP=680;ECNT=7;MBQ=42,11;MFRL=443,476;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=12.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,20:0.020:630:249,4:321,3:70,540,20,0
MT	318	.	T	C	.	.	DP=660;ECNT=7;MBQ=42,11;MFRL=443,494;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=12.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:624,17:0.019:641:243,5:325,2:0|1:318_T_C:318:82,542,17,0
MT	322	.	G	C	.	.	DP=652;ECNT=7;MBQ=42,11;MFRL=441,496;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:633,15:0.016:648:252,1:329,1:0|1:318_T_C:318:94,539,15,0
MT	326	.	A	C	.	.	DP=658;ECNT=7;MBQ=42,11;MFRL=441,494;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=9.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:633,11:0.013:644:271,2:351,1:0|1:318_T_C:318:105,528,10,1
MT	493	.	A	C	.	.	DP=701;ECNT=3;MBQ=27,7;MFRL=450,485;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,23:9.881e-03:673:151,1:293,5:191,459,0,23
MT	499	.	G	C	.	.	DP=707;ECNT=3;MBQ=42,22;MFRL=453,439;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=20.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,35:0.033:676:203,6:415,12:162,479,32,3
MT	503	.	AT	CC	.	.	DP=726;ECNT=3;MBQ=37,9;MFRL=453,445;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,14:0.010:696:195,2:408,0:192,490,13,1
MT	750	.	A	G	.	.	DP=1494;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6031.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1449:0.999:1449:0,637:0,769:0,0,781,668
MT	951	.	G	A	.	.	DP=1692;ECNT=1;MBQ=42,42;MFRL=465,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=70.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1607,40:0.022:1647:766,19:803,16:843,764,20,20
MT	1197	.	G	A	.	.	DP=1604;ECNT=1;MBQ=11,42;MFRL=377,461;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6329.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1558:0.999:1559:0,750:0,731:0,1,795,763
MT	1438	.	A	G	.	.	DP=1720;ECNT=1;MBQ=11,42;MFRL=502,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6979.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1682:0.999:1683:0,826:0,818:1,0,824,858
MT	2706	.	A	G	.	.	DP=1623;ECNT=1;MBQ=11,42;MFRL=567,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6868.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1594:0.999:1595:0,799:0,767:0,1,719,875
MT	3063	.	G	A	.	.	DP=1543;ECNT=1;MBQ=42,42;MFRL=463,429;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1489,12:8.609e-03:1501:762,7:700,5:775,714,7,5
MT	3197	.	T	C	.	.	DP=1622;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6530.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1578:0.999:1578:0,782:0,775:0,0,747,831
MT	3584	.	A	C	.	.	DP=1197;ECNT=1;MBQ=32,7;MFRL=469,472;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.381	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1118,35:4.983e-03:1153:374,3:451,2:445,673,9,26
MT	4769	.	A	G	.	.	DP=1519;ECNT=1;MBQ=11,42;MFRL=572,462;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5570.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1458:0.999:1460:0,686:0,713:2,0,815,643
MT	7028	.	C	T	.	.	DP=1554;ECNT=1;MBQ=11,42;MFRL=452,469;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5955.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1498:0.999:1503:0,755:1,692:1,4,680,818
MT	8856	.	GG	TA	.	.	DP=1400;ECNT=3;MBQ=37,11;MFRL=459,450;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.453	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1330,12:3.061e-03:1342:581,1:605,2:634,696,1,11
MT	8857	.	G	A	.	.	DP=1388;ECNT=3;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4637.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1363:0.999:1363:0,650:0,636:0,0,643,720
MT	8860	.	A	G	.	.	DP=1376;ECNT=3;MBQ=11,42;MFRL=484,458;MMQ=43,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5912.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:0,652:0,639:1,1,636,718
MT	9112	.	C	A	.	.	DP=1598;ECNT=1;MBQ=42,42;MFRL=460,449;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=15.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1566,11:7.457e-03:1577:729,6:788,5:815,751,4,7
MT	9477	.	G	A	.	.	DP=1579;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5895.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1525:0.999:1525:0,682:0,718:0,0,811,714
MT	9514	.	A	C	.	.	DP=1521;ECNT=2;MBQ=42,11;MFRL=468,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.266	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,17:3.240e-03:1472:618,4:713,1:856,599,3,14
MT	9667	.	A	G	.	.	DP=1650;ECNT=1;MBQ=11,42;MFRL=355,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6721.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1585:0.999:1586:0,795:0,756:1,0,784,801
MT	10946	.	A	C	.	.	DP=915;ECNT=2;MBQ=27,7;MFRL=460,461;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.954	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,43:7.756e-03:867:229,1:293,3:164,660,6,37
MT	11004	.	G	A	.	.	DP=1143;ECNT=2;MBQ=42,42;MFRL=457,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=98.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1085,47:0.041:1132:445,23:603,22:316,769,10,37
MT	11353	.	T	C	.	.	DP=1572;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6667.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1539:0.999:1539:0,722:0,796:0,0,760,779
MT	11467	.	A	G	.	.	DP=1585;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6289.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1534:0.999:1534:0,730:0,769:0,0,760,774
MT	11719	.	G	A	.	.	DP=1643;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6502.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1595:0.999:1595:0,744:0,757:0,0,830,765
MT	12308	.	A	G	.	.	DP=1603;ECNT=2;MBQ=11,42;MFRL=443,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6652.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1565:0.999:1566:0,772:0,748:1,0,781,784
MT	12372	.	G	A	.	.	DP=1613;ECNT=2;MBQ=11,42;MFRL=482,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5973.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1554:0.999:1558:1,714:0,746:0,4,880,674
MT	13617	.	T	C	.	.	DP=1602;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6785.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1567:0.999:1567:0,803:0,747:0,0,757,810
MT	14766	.	C	T	.	.	DP=1564;ECNT=2;MBQ=11,42;MFRL=428,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5564.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1504:0.999:1515:1,705:0,681:9,2,799,705
MT	14793	.	A	G	.	.	DP=1573;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6380.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1513:0.999:1513:0,710:0,746:0,0,856,657
MT	15218	.	A	G	.	.	DP=1522;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6357.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1484:0.999:1484:0,710:0,739:0,0,733,751
MT	15307	.	C	A	.	.	DP=1495;ECNT=2;MBQ=42,37;MFRL=470,424;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1447,4:3.069e-03:1451:705,2:722,2:0|1:15307_C_A:15307:716,731,1,3
MT	15326	.	A	G	.	.	DP=1540;ECNT=2;MBQ=37,42;MFRL=548,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6308.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1502:0.999:1503:0,717:1,722:0|1:15307_C_A:15307:0,1,782,720
MT	15797	.	G	A	.	.	DP=1704;ECNT=1;MBQ=42,42;MFRL=459,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=455.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1507,160:0.096:1667:693,67:774,91:794,713,72,88
MT	16192	.	C	T	.	.	DP=1554;ECNT=4;MBQ=17,42;MFRL=527,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6198.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1509:0.999:1513:2,716:0,708:3,1,767,742
MT	16256	.	C	T	.	.	DP=1444;ECNT=4;MBQ=17,42;MFRL=8181,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6049.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1410:0.999:1412:0,662:1,612:2,0,714,696
MT	16270	.	C	T	.	.	DP=1341;ECNT=4;MBQ=11,42;MFRL=8186,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5704.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1310:0.999:1314:0,630:1,607:4,0,642,668
MT	16291	.	C	T	.	.	DP=1322;ECNT=4;MBQ=11,42;MFRL=15967,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5229.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1281:0.998:1290:1,599:0,616:8,1,622,659
MT	16399	.	A	G	.	.	DP=1506;ECNT=1;MBQ=27,42;MFRL=16141,642;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6193.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1460:0.999:1462:1,690:0,731:2,0,756,704
