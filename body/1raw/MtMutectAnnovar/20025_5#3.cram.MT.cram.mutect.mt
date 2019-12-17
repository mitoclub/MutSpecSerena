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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
##tumor_sample=MSM0.55_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s1
MT	73	.	A	G	.	.	DP=819;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3201.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,404:0,381:0,0,328,472
MT	152	.	T	C	.	.	DP=1588;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6290.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1548:0.999:1548:0,772:0,743:0,0,663,885
MT	263	.	A	G	.	.	DP=991;ECNT=3;MBQ=12,41;MFRL=405,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3994.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.999:959:0,449:0,468:1,0,349,609
MT	302	.	A	C	.	.	DP=814;ECNT=3;MBQ=22,12;MFRL=427,427;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,55:0.020:760:172,5:238,3:176,529,1,54
MT	310	.	T	C,TC	.	.	DP=797;ECNT=3;MBQ=25,12,27;MFRL=8250,442,415;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=51.59,1895.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,110,597:0.123,0.876:709:0,25,158:1,19,264:1,1,141,566
MT	493	.	A	C	.	.	DP=941;ECNT=2;MBQ=32,12;MFRL=433,449;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,30:0.011:894:264,5:403,3:383,481,0,30
MT	499	.	G	C	.	.	DP=978;ECNT=2;MBQ=41,8;MFRL=433,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,23:5.651e-03:923:320,3:495,1:384,516,23,0
MT	750	.	A	G	.	.	DP=1755;ECNT=1;MBQ=12,41;MFRL=413,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7180.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1703:0.999:1705:0,741:0,916:1,1,943,760
MT	1197	.	G	A	.	.	DP=1895;ECNT=1;MBQ=32,41;MFRL=524,447;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6923.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1826:0.998:1829:1,815:1,893:2,1,911,915
MT	1438	.	A	G	.	.	DP=1846;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7662.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1801:0.999:1801:0,853:0,907:0,0,854,947
MT	2706	.	A	G	.	.	DP=1870;ECNT=1;MBQ=12,41;MFRL=384,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7389.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1844:0.999:1845:0,895:0,905:0,1,884,960
MT	3197	.	T	C	.	.	DP=1773;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7380.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1733:0.999:1733:0,856:0,839:0,0,794,939
MT	3705	.	G	A	.	.	DP=1627;ECNT=1;MBQ=41,41;MFRL=448,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=259.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,110:0.067:1589:716,55:707,47:642,837,48,62
MT	4769	.	A	G	.	.	DP=1595;ECNT=1;MBQ=12,41;MFRL=516,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5747.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1538:0.999:1539:0,758:0,731:1,0,855,683
MT	7028	.	C	T	.	.	DP=1738;ECNT=1;MBQ=12,41;MFRL=481,446;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6578.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1668:0.999:1674:0,809:0,778:3,3,813,855
MT	8857	.	G	A	.	.	DP=1505;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4907.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1458:0.999:1458:0,653:0,738:0,0,713,745
MT	8860	.	A	G	.	.	DP=1496;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6506.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1480:0.999:1480:0,658:0,746:0,0,730,750
MT	8878	.	C	T	.	.	DP=1504;ECNT=3;MBQ=41,37;MFRL=434,398;MMQ=40,40;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,5:2.703e-03:1460:680,2:748,1:712,743,3,2
MT	9477	.	G	A	.	.	DP=1662;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6312.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1610:0.999:1610:0,762:0,745:0,0,842,768
MT	9667	.	A	G	.	.	DP=1737;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7059.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1680:0.999:1680:0,823:0,807:0,0,851,829
MT	11353	.	T	C	.	.	DP=1704;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7105.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1660:0.999:1660:0,794:0,829:0,0,835,825
MT	11467	.	A	G	.	.	DP=1778;ECNT=1;MBQ=12,41;MFRL=505,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6921.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1728:0.999:1729:0,845:0,830:0,1,889,839
MT	11719	.	G	A	.	.	DP=1723;ECNT=1;MBQ=12,41;MFRL=635,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6770.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1678:0.999:1679:0,761:0,807:1,0,782,896
MT	12276	.	G	T	.	.	DP=1729;ECNT=3;MBQ=41,41;MFRL=449,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=285.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1576,109:0.064:1685:787,56:753,50:814,762,46,63
MT	12308	.	A	G	.	.	DP=1697;ECNT=3;MBQ=12,41;MFRL=357,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7023.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1654:0.999:1655:0,829:0,783:0,1,825,829
MT	12372	.	G	A	.	.	DP=1672;ECNT=3;MBQ=12,37;MFRL=481,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6014.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1627:0.999:1630:0,714:1,787:1,2,880,747
MT	13062	.	A	G	.	.	DP=1679;ECNT=3;MBQ=37,41;MFRL=447,211;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1620,12:6.756e-03:1632:735,4:776,6:741,879,6,6
MT	13095	.	T	C	.	.	DP=1691;ECNT=3;MBQ=41,41;MFRL=449,422;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=13.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1656,9:5.967e-03:1665:812,3:767,5:0|1:13095_T_C:13095:773,883,4,5
MT	13105	.	A	G	.	.	DP=1700;ECNT=3;MBQ=41,41;MFRL=449,422;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=14.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1666,9:5.933e-03:1675:812,4:778,5:0|1:13095_T_C:13095:788,878,4,5
MT	13617	.	T	C	.	.	DP=1652;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6926.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1611:0.999:1611:0,772:0,818:0,0,764,847
MT	13735	.	C	A	.	.	DP=1098;ECNT=1;MBQ=41,41;MFRL=441,436;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=131.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1003,58:0.054:1061:401,23:566,34:293,710,24,34
MT	14766	.	C	T	.	.	DP=1685;ECNT=2;MBQ=12,41;MFRL=275,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5915.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1622:0.999:1623:0,709:0,794:0,1,917,705
MT	14793	.	A	G	.	.	DP=1768;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7265.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1711:0.999:1711:0,791:0,878:0,0,1016,695
MT	15218	.	A	G	.	.	DP=1718;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7056.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1671:0.999:1671:0,779:0,842:0,0,797,874
MT	15326	.	A	G	.	.	DP=1581;ECNT=1;MBQ=12,41;MFRL=408,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6296.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1526:0.999:1527:0,749:0,693:0,1,762,764
MT	15797	.	G	A	.	.	DP=1791;ECNT=1;MBQ=41,41;MFRL=441,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=360.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1596,136:0.078:1732:800,67:762,66:846,750,61,75
MT	16192	.	C	T	.	.	DP=1736;ECNT=4;MBQ=10,41;MFRL=487,435;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6774.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1679:0.999:1683:0,794:1,790:2,2,937,742
MT	16256	.	C	T	.	.	DP=1606;ECNT=4;MBQ=12,41;MFRL=426,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6805.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1574:0.999:1575:0,747:0,686:0|1:16256_C_T:16256:1,0,885,689
MT	16270	.	C	T	.	.	DP=1503;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6697.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1503:0.999:1503:0,723:0,677:0|1:16256_C_T:16256:0,0,803,700
MT	16291	.	C	T	.	.	DP=1486;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6391.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1462:0.999:1462:0,703:0,661:0|1:16256_C_T:16256:0,0,788,674
MT	16374	.	A	C	.	.	DP=1616;ECNT=3;MBQ=37,12;MFRL=606,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1520,40:5.195e-03:1560:637,3:600,4:868,652,2,38
MT	16399	.	A	G	.	.	DP=1666;ECNT=3;MBQ=32,41;MFRL=367,616;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6547.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1616:0.999:1617:1,778:0,760:0,1,863,753
MT	16427	.	C	T	.	.	DP=1640;ECNT=3;MBQ=41,41;MFRL=650,0;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1605,3:2.446e-03:1608:806,2:768,1:837,768,0,3
