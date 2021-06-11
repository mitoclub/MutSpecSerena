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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.55_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s2
MT	73	.	A	G	.	.	DP=833;ECNT=2;MBQ=0,41;MFRL=0,16025;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3417.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,366:0,424:0,0,313,497
MT	152	.	T	C	.	.	DP=1508;ECNT=2;MBQ=0,41;MFRL=0,15980;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5986.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1471:0.999:1471:0,669:0,765:0,0,626,845
MT	263	.	A	G	.	.	DP=880;ECNT=5;MBQ=41,41;MFRL=320,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3710.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,862:0.999:863:0,385:1,426:0|1:263_A_G:263:0,1,311,551
MT	302	.	A	C	.	.	DP=721;ECNT=5;MBQ=22,12;MFRL=425,412;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:618,55:0.025:673:169,5:211,2:0|1:263_A_G:263:149,469,0,55
MT	310	.	T	TC,C	.	.	DP=678;ECNT=5;MBQ=12,27,22;MFRL=367,413,445;MMQ=60,60,60;MPOS=35,12;OCM=0;POPAF=2.40,2.40;TLOD=1468.74,34.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,535,47:0.881,0.117:585:0,172,13:1,219,11:2,1,65,517
MT	316	.	G	C	.	.	DP=651;ECNT=5;MBQ=41,12;MFRL=412,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:565,24:0.013:589:246,2:298,7:0|1:263_A_G:263:43,522,24,0
MT	394	.	C	A	.	.	DP=941;ECNT=5;MBQ=41,41;MFRL=429,448;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=48.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:892,25:0.026:917:365,7:510,16:0|1:263_A_G:263:376,516,12,13
MT	499	.	G	C	.	.	DP=981;ECNT=1;MBQ=41,12;MFRL=435,451;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.495	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:907,27:5.195e-03:934:280,2:529,1:378,529,25,2
MT	750	.	A	G	.	.	DP=1604;ECNT=1;MBQ=12,41;MFRL=393,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6138.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1556:0.999:1558:0,635:0,863:1,1,809,747
MT	1197	.	G	A	.	.	DP=1629;ECNT=1;MBQ=12,41;MFRL=372,442;MMQ=44,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6040.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1570:0.999:1571:0,711:0,753:0,1,802,768
MT	1438	.	A	G	.	.	DP=1799;ECNT=1;MBQ=41,41;MFRL=474,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7112.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1740:0.999:1741:1,822:0,879:0,1,856,884
MT	2574	.	G	A	.	.	DP=1644;ECNT=1;MBQ=41,41;MFRL=437,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=532.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1413,191:0.117:1604:691,93:700,89:754,659,95,96
MT	2706	.	A	G	.	.	DP=1778;ECNT=1;MBQ=12,41;MFRL=269,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7343.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1738:0.999:1739:0,832:0,862:0,1,788,950
MT	3197	.	T	C	.	.	DP=1645;ECNT=1;MBQ=12,41;MFRL=356,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6837.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1602:0.999:1603:0,760:0,805:1,0,710,892
MT	3750	.	C	A	.	.	DP=1521;ECNT=1;MBQ=41,41;MFRL=439,448;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=72.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1450,35:0.024:1485:678,10:750,24:665,785,17,18
MT	4769	.	A	G	.	.	DP=1432;ECNT=1;MBQ=12,41;MFRL=484,447;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5286.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1372:0.999:1374:0,653:0,668:1,1,792,580
MT	7028	.	C	T	.	.	DP=1622;ECNT=1;MBQ=10,41;MFRL=523,443;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6208.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1566:0.999:1570:0,783:1,730:3,1,755,811
MT	8857	.	G	A	.	.	DP=1332;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4388.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1311:0.999:1311:0,579:0,648:0,0,655,656
MT	8860	.	A	G	.	.	DP=1331;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5819.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1312:0.999:1312:0,598:0,651:0,0,657,655
MT	9477	.	G	A	.	.	DP=1625;ECNT=1;MBQ=12,41;MFRL=407,445;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6012.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1570:0.999:1571:0,723:0,725:1,0,807,763
MT	9667	.	A	G	.	.	DP=1691;ECNT=1;MBQ=12,41;MFRL=469,442;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6833.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1630:0.999:1631:0,772:0,809:0,1,808,822
MT	11353	.	T	C	.	.	DP=1563;ECNT=1;MBQ=25,41;MFRL=440,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6490.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1523:0.999:1525:2,703:0,789:0,2,760,763
MT	11467	.	A	G	.	.	DP=1627;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6549.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1580:0.999:1580:0,740:0,790:0,0,761,819
MT	11719	.	G	A	.	.	DP=1572;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5975.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1525:0.999:1525:0,714:0,702:0,0,727,798
MT	12276	.	G	T	.	.	DP=1644;ECNT=3;MBQ=41,41;MFRL=445,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=246.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1526,96:0.060:1622:720,49:728,46:772,754,41,55
MT	12308	.	A	G	.	.	DP=1582;ECNT=3;MBQ=12,41;MFRL=628,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6593.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1545:0.999:1546:0,717:0,792:0,1,793,752
MT	12372	.	G	A	.	.	DP=1636;ECNT=3;MBQ=39,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5937.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1590:0.998:1592:0,688:2,779:0,2,877,713
MT	13617	.	T	C	.	.	DP=1519;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6361.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1481:0.999:1481:0,712:0,735:0,0,698,783
MT	13735	.	C	A	.	.	DP=1019;ECNT=1;MBQ=41,41;MFRL=438,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=141.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,60:0.059:986:388,16:521,41:267,659,24,36
MT	14766	.	C	T	.	.	DP=1549;ECNT=2;MBQ=12,41;MFRL=365,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5426.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1489:0.999:1493:1,677:0,699:2,2,809,680
MT	14793	.	A	G	.	.	DP=1563;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6302.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1505:0.999:1505:0,717:0,731:0,0,852,653
MT	15218	.	A	G	.	.	DP=1513;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5976.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1473:0.999:1473:0,740:0,691:0,0,704,769
MT	15326	.	A	G	.	.	DP=1380;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5527.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1338:0.999:1338:0,665:0,605:0,0,732,606
MT	15797	.	G	A	.	.	DP=1762;ECNT=1;MBQ=41,41;MFRL=433,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=785.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1451,261:0.152:1712:682,131:721,126:780,671,145,116
MT	16192	.	C	T	.	.	DP=1649;ECNT=4;MBQ=12,41;MFRL=441,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6386.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1598:0.999:1603:0,740:2,758:4,1,888,710
MT	16256	.	C	T	.	.	DP=1531;ECNT=4;MBQ=10,37;MFRL=352,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5759.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1476:0.999:1480:0,665:1,689:2,2,804,672
MT	16270	.	C	T	.	.	DP=1428;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6366.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1428:0.999:1428:0,641:0,679:0,0,737,691
MT	16291	.	C	T	.	.	DP=1428;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6071.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,629:0,684:0,0,718,687
MT	16399	.	A	G	.	.	DP=1650;ECNT=1;MBQ=0,41;MFRL=0,572;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6698.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1607:0.999:1607:0,723:0,809:0,0,839,768
