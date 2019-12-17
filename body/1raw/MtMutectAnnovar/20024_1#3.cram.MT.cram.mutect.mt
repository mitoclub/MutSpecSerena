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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_1#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_1#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
MT	73	.	A	G	.	.	DP=834;ECNT=2;MBQ=0,41;MFRL=0,16050;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3180.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,372:0,424:0,0,308,499
MT	152	.	T	C	.	.	DP=1536;ECNT=2;MBQ=0,41;MFRL=0,15966;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6173.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1503:0.999:1503:0,727:0,749:0,0,668,835
MT	263	.	A	G	.	.	DP=935;ECNT=4;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3910.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,906:0.999:906:0,451:0,416:0|1:263_A_G:263:0,0,326,580
MT	302	.	A	AC,C	.	.	DP=787;ECNT=4;MBQ=22,37,8;MFRL=426,414,419;MMQ=60,60,60;MPOS=20,19;OCM=0;POPAF=2.40,2.40;TLOD=0.819,0.643	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:519,43,53:0.027,0.012:615:133,19,2:159,15,1:45,474,35,61
MT	310	.	T	C,TC	.	.	DP=776;ECNT=4;MBQ=32,12,27;MFRL=399,445,418;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=30.97,1517.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,107,582:0.111,0.886:690:0,26,156:1,17,245:1,0,132,557
MT	318	.	T	C	.	.	DP=764;ECNT=4;MBQ=41,8;MFRL=418,456;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:677,18:6.687e-03:695:282,3:362,1:0|1:263_A_G:263:79,598,18,0
MT	470	.	A	C	.	.	DP=912;ECNT=1;MBQ=37,8;MFRL=428,435;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,33:7.482e-03:875:270,3:436,1:338,504,26,7
MT	750	.	A	G	.	.	DP=1677;ECNT=2;MBQ=12,41;MFRL=680,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6904.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1633:0.999:1634:0,764:0,820:0|1:750_A_G:750:1,0,880,753
MT	760	.	A	G	.	.	DP=1668;ECNT=2;MBQ=41,35;MFRL=437,476;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1623,4:2.384e-03:1627:739,2:807,1:0|1:750_A_G:750:875,748,2,2
MT	1197	.	G	A	.	.	DP=1764;ECNT=1;MBQ=22,41;MFRL=425,443;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6778.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1716:0.999:1718:1,799:0,821:1,1,882,834
MT	1438	.	A	G	.	.	DP=1817;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6934.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1766:0.999:1766:0,832:0,891:0,0,874,892
MT	2706	.	A	G	.	.	DP=1793;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7093.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1760:0.999:1760:0,844:0,871:0,0,811,949
MT	3197	.	T	C	.	.	DP=1663;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6469.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1586:0.999:1586:0,778:0,768:0,0,732,854
MT	3705	.	G	A	.	.	DP=1550;ECNT=1;MBQ=41,37;MFRL=446,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=209.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1407,92:0.059:1499:676,48:682,37:615,792,35,57
MT	4769	.	A	G	.	.	DP=1456;ECNT=1;MBQ=12,41;MFRL=566,439;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5324.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1394:0.999:1395:0,646:0,695:1,0,788,606
MT	7028	.	C	T	.	.	DP=1680;ECNT=1;MBQ=22,41;MFRL=428,443;MMQ=33,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6301.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1619:0.999:1622:0,798:2,753:2,1,822,797
MT	8857	.	G	A	.	.	DP=1509;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6538.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1482:0.999:1482:0,669:0,705:0|1:8857_G_A:8857:0,0,708,774
MT	8860	.	A	G	.	.	DP=1502;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6556.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1488:0.999:1488:0,679:0,719:0|1:8857_G_A:8857:0,0,715,773
MT	9477	.	G	A	.	.	DP=1611;ECNT=1;MBQ=22,41;MFRL=567,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6045.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1552:0.999:1553:0,741:1,723:1,0,835,717
MT	9667	.	A	G	.	.	DP=1707;ECNT=1;MBQ=12,41;MFRL=593,441;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6671.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1651:0.999:1653:0,785:0,813:0,2,840,811
MT	10953	.	T	C	.	.	DP=1031;ECNT=1;MBQ=37,10;MFRL=438,421;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,39:7.838e-03:987:380,1:429,3:205,743,32,7
MT	11353	.	T	C	.	.	DP=1539;ECNT=1;MBQ=12,41;MFRL=460,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6376.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1499:0.999:1501:0,718:0,745:1,1,760,739
MT	11467	.	A	G	.	.	DP=1600;ECNT=1;MBQ=12,41;MFRL=495,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6575.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1551:0.999:1553:0,730:0,781:0,2,803,748
MT	11719	.	G	A	.	.	DP=1654;ECNT=1;MBQ=12,41;MFRL=431,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6291.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1601:0.999:1608:0,767:0,736:5,2,757,844
MT	12276	.	G	T	.	.	DP=1666;ECNT=3;MBQ=41,41;MFRL=437,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=198.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1535,84:0.050:1619:718,40:768,38:766,769,43,41
MT	12308	.	A	G	.	.	DP=1627;ECNT=3;MBQ=25,41;MFRL=480,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6717.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1593:0.999:1595:0,746:1,801:1,1,778,815
MT	12372	.	G	A	.	.	DP=1571;ECNT=3;MBQ=41,37;MFRL=0,435;MMQ=44,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5549.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1518:0.994:1526:2,654:6,747:3,5,805,713
MT	13617	.	T	C	.	.	DP=1629;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6727.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1583:0.999:1583:0,773:0,764:0,0,754,829
MT	13735	.	C	A	.	.	DP=999;ECNT=1;MBQ=41,41;MFRL=439,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=106.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:919,49:0.049:968:382,20:517,26:272,647,19,30
MT	14766	.	C	T	.	.	DP=1673;ECNT=2;MBQ=12,41;MFRL=454,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5926.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1595:0.999:1602:0,712:0,770:5,2,903,692
MT	14793	.	A	G	.	.	DP=1741;ECNT=2;MBQ=12,41;MFRL=588,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7098.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1684:0.999:1685:0,796:0,834:1,0,997,687
MT	15204	.	T	C	.	.	DP=1613;ECNT=2;MBQ=41,41;MFRL=446,446;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1576,2:1.874e-03:1578:770,1:735,1:707,869,2,0
MT	15218	.	A	G	.	.	DP=1626;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6738.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1596:0.999:1596:0,788:0,764:0,0,738,858
MT	15326	.	A	G	.	.	DP=1541;ECNT=1;MBQ=12,41;MFRL=507,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6199.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1493:0.999:1494:0,726:0,701:1,0,725,768
MT	15797	.	G	A	.	.	DP=1712;ECNT=2;MBQ=41,41;MFRL=436,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=333.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1534,128:0.075:1662:744,61:757,61:859,675,64,64
MT	15803	.	G	A	.	.	DP=1696;ECNT=2;MBQ=41,41;MFRL=434,474;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1653,5:3.495e-03:1658:798,3:824,2:914,739,3,2
MT	16192	.	C	T	.	.	DP=1656;ECNT=4;MBQ=8,41;MFRL=509,431;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6450.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1601:0.999:1610:0,759:1,749:7,2,854,747
MT	16256	.	C	T	.	.	DP=1571;ECNT=4;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6682.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1536:0.999:1536:0,697:0,703:0,0,800,736
MT	16270	.	C	T	.	.	DP=1471;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6542.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1470:0.999:1470:0,685:0,687:0|1:16270_C_T:16270:0,0,724,746
MT	16291	.	C	T	.	.	DP=1454;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6239.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1438:0.999:1438:0,658:0,683:0|1:16270_C_T:16270:0,0,700,738
MT	16399	.	A	G	.	.	DP=1676;ECNT=1;MBQ=22,41;MFRL=0,645;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6746.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1614:0.999:1616:1,750:0,791:2,0,862,752
