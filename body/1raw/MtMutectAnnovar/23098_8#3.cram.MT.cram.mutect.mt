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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23098_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23098_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:24 AM CET">
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
##tumor_sample=MSM0.83_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s3
MT	73	.	A	G	.	.	DP=1648;ECNT=2;MBQ=27,41;MFRL=16252,15944;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6414.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1608:0.999:1610:1,789:0,792:0,2,672,936
MT	152	.	T	C	.	.	DP=3330;ECNT=2;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13308.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3251:1.000:3251:0,1593:0,1592:0,0,1501,1750
MT	263	.	A	G	.	.	DP=2240;ECNT=3;MBQ=0,41;MFRL=0,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9398.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2198:1.000:2198:0,1028:0,1052:0|1:263_A_G:263:0,0,772,1426
MT	302	.	A	C	.	.	DP=1888;ECNT=3;MBQ=22,12;MFRL=366,399;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1684,109:9.537e-03:1793:501,7:594,3:0|1:263_A_G:263:374,1310,1,108
MT	310	.	T	C,TC	.	.	DP=1886;ECNT=3;MBQ=8,12,32;MFRL=385,398,366;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=93.68,3854.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:21,107,1429:0.108,0.886:1557:0,23,472:1,18,624:21,0,164,1372
MT	464	.	A	C	.	.	DP=1811;ECNT=3;MBQ=22,12;MFRL=381,408;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1660,63:7.623e-03:1723:515,5:661,5:304,1356,37,26
MT	499	.	G	C	.	.	DP=1770;ECNT=3;MBQ=41,12;MFRL=384,377;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=21.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1678,50:0.015:1728:673,13:878,2:298,1380,50,0
MT	512	.	AG	CC	.	.	DP=1862;ECNT=3;MBQ=37,8;MFRL=386,416;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1805,14:3.839e-03:1819:686,2:909,0:384,1421,13,1
MT	750	.	A	G	.	.	DP=3718;ECNT=1;MBQ=12,41;MFRL=299,392;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14227.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3608:0.999:3612:0,1626:1,1846:1,3,1994,1614
MT	1197	.	G	A	.	.	DP=3845;ECNT=1;MBQ=15,41;MFRL=533,396;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=14315.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3706:1.000:3708:0,1712:1,1754:0,2,1855,1851
MT	1438	.	A	G	.	.	DP=3830;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15242.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3719:1.000:3719:0,1780:0,1853:0,0,1866,1853
MT	2706	.	A	G	.	.	DP=3889;ECNT=1;MBQ=12,41;MFRL=499,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15433.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3797:1.000:3798:0,1857:0,1860:0,1,1748,2049
MT	3197	.	T	C	.	.	DP=3758;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15485.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3648:1.000:3648:0,1804:0,1762:0,0,1763,1885
MT	3565	.	A	C	.	.	DP=2832;ECNT=2;MBQ=27,12;MFRL=389,395;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2578,130:6.415e-03:2708:897,5:993,8:985,1593,4,126
MT	3577	.	A	C	.	.	DP=2872;ECNT=2;MBQ=37,12;MFRL=391,371;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=9.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2609,135:9.114e-03:2744:963,12:1188,5:846,1763,130,5
MT	3722	.	C	T	.	.	DP=3685;ECNT=1;MBQ=41,41;MFRL=397,370;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=56.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3572,39:0.010:3611:1756,18:1761,18:1689,1883,16,23
MT	4769	.	A	G	.	.	DP=3187;ECNT=1;MBQ=12,41;MFRL=301,412;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=11630.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3072:1.000:3074:0,1496:0,1447:2,0,1808,1264
MT	5447	.	C	A	.	.	DP=3891;ECNT=1;MBQ=41,37;MFRL=392,376;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=26.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3778,21:5.533e-03:3799:1782,13:1927,8:1845,1933,10,11
MT	7028	.	C	T	.	.	DP=3733;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=14459.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3622:1.000:3622:0,1723:0,1767:0,0,1821,1801
MT	8857	.	G	A	.	.	DP=3355;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=11343.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3301:1.000:3301:0,1567:0,1529:0,0,1560,1741
MT	8860	.	A	G	.	.	DP=3322;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=14492.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3295:1.000:3295:0,1561:0,1556:0,0,1567,1728
MT	9477	.	G	A	.	.	DP=3692;ECNT=1;MBQ=17,41;MFRL=583,395;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14023.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3586:1.000:3588:0,1688:1,1677:1,1,1961,1625
MT	9667	.	A	G	.	.	DP=3979;ECNT=1;MBQ=12,41;MFRL=420,394;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15603.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3845:1.000:3846:0,1849:0,1866:1,0,1935,1910
MT	10935	.	A	C	.	.	DP=2271;ECNT=3;MBQ=32,8;MFRL=393,388;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2044,95:7.081e-03:2139:693,10:816,1:332,1712,66,29
MT	10941	.	T	C	.	.	DP=2270;ECNT=3;MBQ=37,8;MFRL=392,374;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.571	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2084,49:3.432e-03:2133:889,5:963,2:329,1755,47,2
MT	10946	.	A	C	.	.	DP=2242;ECNT=3;MBQ=22,12;MFRL=392,401;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.603	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2029,81:3.861e-03:2110:625,2:709,5:380,1649,17,64
MT	11257	.	C	T	.	.	DP=3859;ECNT=1;MBQ=41,41;MFRL=395,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=51.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3729,33:8.464e-03:3762:1840,21:1831,12:1842,1887,18,15
MT	11353	.	T	C	.	.	DP=3896;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16155.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3810:1.000:3810:0,1850:0,1889:0,0,1883,1927
MT	11467	.	A	G	.	.	DP=4078;ECNT=1;MBQ=30,41;MFRL=467,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15840.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3929:0.999:3931:1,1868:1,1914:1,1,1906,2023
MT	11719	.	G	A	.	.	DP=4065;ECNT=1;MBQ=12,41;MFRL=385,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15696.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3928:1.000:3931:0,1897:0,1804:3,0,1908,2020
MT	12276	.	G	T	.	.	DP=3715;ECNT=3;MBQ=41,41;MFRL=390,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=99.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3556,56:0.015:3612:1845,27:1571,25:1800,1756,28,28
MT	12308	.	A	G	.	.	DP=3657;ECNT=3;MBQ=12,41;MFRL=355,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14962.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3566:1.000:3568:0,1811:0,1655:2,0,1837,1729
MT	12372	.	G	A	.	.	DP=3843;ECNT=3;MBQ=27,41;MFRL=422,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14013.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3724:0.999:3727:0,1740:2,1730:1,2,1999,1725
MT	13617	.	T	C	.	.	DP=3771;ECNT=1;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15583.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3681:1.000:3681:0,1797:0,1813:0,0,1796,1885
MT	13735	.	C	A	.	.	DP=2265;ECNT=5;MBQ=41,41;MFRL=391,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=68.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2165,37:0.017:2202:995,17:1120,19:391,1774,4,33
MT	13759	.	G	C	.	.	DP=2289;ECNT=5;MBQ=41,10;MFRL=389,415;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2198,36:3.897e-03:2234:868,5:1116,2:306,1892,36,0
MT	13762	.	T	C	.	.	DP=2301;ECNT=5;MBQ=37,12;MFRL=389,410;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=24.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2122,69:0.014:2191:761,10:1031,0:267,1855,66,3
MT	13768	.	TT	CT,CC	.	.	DP=2342;ECNT=5;MBQ=41,8,8;MFRL=389,394,415;MMQ=60,60,60;MPOS=6,6;OCM=0;POPAF=2.40,2.40;TLOD=3.37,0.820	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2180,37,14:4.648e-03,2.592e-03:2231:871,3,1:1152,5,1:318,1862,50,1
MT	13772	.	A	C	.	.	DP=2346;ECNT=5;MBQ=41,12;MFRL=389,415;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2227,40:5.432e-03:2267:917,3:1175,4:369,1858,36,4
MT	14766	.	C	T	.	.	DP=3983;ECNT=2;MBQ=12,41;MFRL=500,388;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14446.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3819:1.000:3827:1,1837:0,1710:6,2,1986,1833
MT	14793	.	A	G	.	.	DP=4015;ECNT=2;MBQ=12,41;MFRL=458,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16180.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3867:1.000:3871:1,1914:0,1837:3,1,2147,1720
MT	15218	.	A	G	.	.	DP=3880;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15828.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3783:1.000:3783:0,1922:0,1771:0,0,1880,1903
MT	15326	.	A	G	.	.	DP=3745;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14355.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3631:1.000:3631:0,1804:0,1648:0,0,1772,1859
MT	15797	.	G	A	.	.	DP=3937;ECNT=1;MBQ=41,41;MFRL=392,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1727.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3237,586:0.152:3823:1573,293:1569,281:1703,1534,294,292
MT	16192	.	C	T	.	.	DP=3768;ECNT=4;MBQ=10,41;MFRL=8099,385;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=14926.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3665:1.000:3667:0,1768:0,1728:2,0,1856,1809
MT	16256	.	C	T	.	.	DP=3567;ECNT=4;MBQ=12,41;MFRL=458,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14792.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3478:1.000:3483:0,1587:2,1608:5,0,1727,1751
MT	16270	.	C	T	.	.	DP=3347;ECNT=4;MBQ=0,41;MFRL=0,377;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14869.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3346:1.000:3346:0,1560:0,1557:0,0,1566,1780
MT	16291	.	C	T	.	.	DP=3355;ECNT=4;MBQ=12,41;MFRL=472,377;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13068.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3297:1.000:3300:0,1525:0,1555:0,3,1521,1776
MT	16399	.	A	G	.	.	DP=3588;ECNT=1;MBQ=12,41;MFRL=8230,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14480.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3473:1.000:3475:0,1703:0,1616:2,0,1735,1738
