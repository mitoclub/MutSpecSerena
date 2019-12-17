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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
MT	73	.	A	G	.	.	DP=796;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3076.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,349:0,413:0,0,312,470
MT	152	.	T	C	.	.	DP=1580;ECNT=2;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6287.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1541:0.999:1541:0,703:0,806:0,0,718,823
MT	263	.	A	G	.	.	DP=959;ECNT=4;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4025.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,936:0.999:936:0,415:0,471:0|1:263_A_G:263:0,0,394,542
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=764;ECNT=4;MBQ=22,12,32;MFRL=449,415,423;MMQ=60,60,60;MPOS=21,12;OCM=0;POPAF=2.40,2.40;TLOD=5.85,0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:519,54,10:0.021,7.482e-03:583:106,3,3:168,4,4:75,444,10,54
MT	310	.	T	C,TC	.	.	DP=739;ECNT=4;MBQ=8,22,27;MFRL=448,449,431;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=69.57,1428.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,81,545:0.149,0.844:630:0,26,148:0,16,232:4,0,100,526
MT	394	.	C	A	.	.	DP=945;ECNT=4;MBQ=41,41;MFRL=437,456;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=25.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:909,17:0.017:926:395,4:497,11:0|1:263_A_G:263:360,549,8,9
MT	750	.	A	G	.	.	DP=1710;ECNT=1;MBQ=22,41;MFRL=0,442;MMQ=43,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7019.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1676:0.999:1677:0,775:1,842:0,1,931,745
MT	1197	.	G	A	.	.	DP=1752;ECNT=1;MBQ=8,41;MFRL=481,448;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6433.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1685:0.999:1686:0,784:0,792:0,1,832,853
MT	1438	.	A	G	.	.	DP=1805;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7192.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1756:0.999:1756:0,833:0,881:0,0,874,882
MT	2574	.	G	A	.	.	DP=1780;ECNT=1;MBQ=41,41;MFRL=446,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=596.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1529,208:0.118:1737:734,108:767,93:804,725,98,110
MT	2706	.	A	G	.	.	DP=1837;ECNT=1;MBQ=12,41;MFRL=489,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7043.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1792:0.999:1793:0,863:0,895:0,1,843,949
MT	3132	.	G	T	.	.	DP=1771;ECNT=1;MBQ=41,20;MFRL=446,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1724,6:2.156e-03:1730:873,1:809,2:797,927,2,4
MT	3197	.	T	C	.	.	DP=1707;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7140.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1668:0.999:1668:0,819:0,813:0,0,759,909
MT	3750	.	C	A	.	.	DP=1683;ECNT=1;MBQ=41,41;MFRL=456,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=65.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1600,36:0.021:1636:756,11:812,22:781,819,15,21
MT	4769	.	A	G	.	.	DP=1531;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5414.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,667:0,739:0,0,838,622
MT	7028	.	C	T	.	.	DP=1726;ECNT=1;MBQ=12,41;MFRL=468,455;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6507.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1661:0.998:1669:2,797:1,784:6,2,796,865
MT	8857	.	G	A	.	.	DP=1423;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4866.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1400:0.999:1400:0,626:0,689:0,0,729,671
MT	8860	.	A	G	.	.	DP=1420;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6211.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1403:0.999:1403:0,635:0,692:0,0,731,672
MT	9477	.	G	A	.	.	DP=1719;ECNT=1;MBQ=12,41;MFRL=382,451;MMQ=56,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6426.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1653:0.999:1659:1,775:1,760:2,4,883,770
MT	9667	.	A	G	.	.	DP=1729;ECNT=1;MBQ=12,41;MFRL=375,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6981.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1669:0.999:1670:0,807:0,801:1,0,849,820
MT	10953	.	T	C	.	.	DP=1038;ECNT=1;MBQ=37,12;MFRL=445,443;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,42:7.870e-03:990:360,4:463,2:205,743,38,4
MT	11353	.	T	C	.	.	DP=1615;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6733.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1571:0.999:1571:0,749:0,792:0,0,782,789
MT	11467	.	A	G	.	.	DP=1714;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6718.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1660:0.999:1660:0,801:0,803:0,0,851,809
MT	11719	.	G	A	.	.	DP=1723;ECNT=1;MBQ=12,41;MFRL=695,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6570.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1678:0.999:1679:0,785:0,785:1,0,848,830
MT	12276	.	G	T	.	.	DP=1670;ECNT=3;MBQ=41,41;MFRL=446,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=222.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1540,90:0.054:1630:778,46:712,40:813,727,50,40
MT	12308	.	A	G	.	.	DP=1650;ECNT=3;MBQ=12,41;MFRL=418,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6809.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1610:0.999:1612:0,792:0,773:0,2,838,772
MT	12372	.	G	A	.	.	DP=1642;ECNT=3;MBQ=34,37;MFRL=148,444;MMQ=52,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5895.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1594:0.998:1598:2,695:1,781:1,3,858,736
MT	13617	.	T	C	.	.	DP=1647;ECNT=1;MBQ=41,41;MFRL=431,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6859.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1602:0.999:1603:0,788:1,782:1,0,706,896
MT	13735	.	C	A	.	.	DP=1051;ECNT=1;MBQ=41,41;MFRL=451,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=123.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,56:0.054:1012:398,29:532,24:255,701,17,39
MT	14766	.	C	T	.	.	DP=1744;ECNT=2;MBQ=12,41;MFRL=451,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6301.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1669:0.999:1677:1,757:0,791:3,5,930,739
MT	14793	.	A	G	.	.	DP=1739;ECNT=2;MBQ=12,41;MFRL=809,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7054.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1675:0.999:1676:0,799:0,824:0,1,978,697
MT	15218	.	A	G	.	.	DP=1606;ECNT=1;MBQ=41,41;MFRL=531,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6575.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1567:0.999:1568:0,767:1,747:1,0,797,770
MT	15326	.	A	G	.	.	DP=1515;ECNT=1;MBQ=41,41;MFRL=465,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6000.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1459:0.999:1460:0,746:1,644:0,1,750,709
MT	15797	.	G	A	.	.	DP=1841;ECNT=1;MBQ=41,41;MFRL=441,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=832.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1521,277:0.153:1798:721,155:758,116:862,659,140,137
MT	16192	.	C	T	.	.	DP=1719;ECNT=4;MBQ=8,41;MFRL=453,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6634.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1656:0.999:1661:0,769:0,770:3,2,914,742
MT	16256	.	C	T	.	.	DP=1554;ECNT=4;MBQ=12,41;MFRL=459,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6498.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1524:0.999:1526:0,703:0,695:2,0,828,696
MT	16270	.	C	T	.	.	DP=1459;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5676.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1458:0.999:1458:0,661:0,680:0,0,736,722
MT	16291	.	C	T	.	.	DP=1437;ECNT=4;MBQ=8,41;MFRL=426,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5867.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1400:0.999:1404:0,611:0,674:0,4,684,716
MT	16399	.	A	G	.	.	DP=1711;ECNT=1;MBQ=39,41;MFRL=8379,580;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6943.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1660:0.998:1662:1,795:1,803:1,1,833,827
