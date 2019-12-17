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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
##tumor_sample=MSM0.56_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s4
MT	73	.	A	G	.	.	DP=881;ECNT=2;MBQ=37,41;MFRL=667,15997;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3431.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,866:0.998:867:0,428:1,422:1,0,352,514
MT	152	.	T	C	.	.	DP=1726;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6947.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1686:0.999:1686:0,829:0,829:0,0,763,923
MT	263	.	A	G	.	.	DP=1069;ECNT=5;MBQ=41,41;MFRL=16076,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4319.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1035:0.998:1036:1,468:0,519:0,1,407,628
MT	302	.	A	AC,C	.	.	DP=864;ECNT=5;MBQ=22,37,12;MFRL=436,444,424;MMQ=60,60,60;MPOS=25,28;OCM=0;POPAF=2.40,2.40;TLOD=8.45,0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:602,26,48:0.019,0.011:676:142,10,3:190,11,2:73,529,21,53
MT	310	.	T	C,TC	.	.	DP=859;ECNT=5;MBQ=12,22,27;MFRL=410,438,425;MMQ=60,60,60;MPOS=12,37;OCM=0;POPAF=2.40,2.40;TLOD=53.45,1716.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,64,639:0.090,0.907:710:1,23,170:0,12,270:6,1,96,607
MT	316	.	G	C	.	.	DP=843;ECNT=5;MBQ=41,12;MFRL=429,434;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:725,25:0.013:750:314,5:372,3:78,647,24,1
MT	318	.	T	C	.	.	DP=837;ECNT=5;MBQ=41,22;MFRL=426,446;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,13:0.011:760:318,4:376,3:103,644,12,1
MT	499	.	G	C	.	.	DP=1093;ECNT=3;MBQ=41,12;MFRL=436,447;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=10.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1017,29:0.016:1046:358,6:572,2:372,645,29,0
MT	503	.	AT	CC	.	.	DP=1099;ECNT=3;MBQ=37,8;MFRL=437,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.926e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1054,17:9.380e-03:1071:311,4:556,0:401,653,17,0
MT	512	.	AG	CC	.	.	DP=1117;ECNT=3;MBQ=37,8;MFRL=436,479;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.668	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1092,10:4.768e-03:1102:353,2:573,1:441,651,10,0
MT	750	.	A	G	.	.	DP=1801;ECNT=1;MBQ=12,41;MFRL=412,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7403.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1753:0.999:1754:0,810:0,887:0,1,973,780
MT	1197	.	G	A	.	.	DP=1828;ECNT=1;MBQ=12,41;MFRL=421,449;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6745.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1752:0.999:1753:0,820:0,842:0,1,871,881
MT	1438	.	A	G	.	.	DP=1938;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7686.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1873:0.999:1873:0,945:0,892:0,0,943,930
MT	1451	.	T	G	.	.	DP=1880;ECNT=2;MBQ=41,18;MFRL=451,450;MMQ=60,54;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1828,6:2.037e-03:1834:900,2:846,1:926,902,5,1
MT	2706	.	A	G	.	.	DP=1864;ECNT=1;MBQ=12,41;MFRL=532,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7807.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1837:0.999:1838:0,900:0,891:0,1,839,998
MT	3197	.	T	C	.	.	DP=1818;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7289.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1767:0.999:1767:0,894:0,825:0,0,828,939
MT	4769	.	A	G	.	.	DP=1616;ECNT=1;MBQ=12,41;MFRL=410,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6005.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1560:0.999:1561:0,722:0,796:0,1,844,716
MT	7028	.	C	T	.	.	DP=1756;ECNT=1;MBQ=12,41;MFRL=488,451;MMQ=41,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6696.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1690:0.999:1691:0,801:0,825:0,1,818,872
MT	8372	.	C	T	.	.	DP=1703;ECNT=1;MBQ=41,41;MFRL=446,422;MMQ=48,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1646,7:4.802e-03:1653:787,2:819,5:829,817,5,2
MT	8857	.	G	A	.	.	DP=1521;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5039.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1504:0.999:1504:0,683:0,727:0,0,736,768
MT	8860	.	A	G	.	.	DP=1540;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6692.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1513:0.999:1513:0,697:0,740:0,0,742,771
MT	9477	.	G	A	.	.	DP=1730;ECNT=1;MBQ=12,41;MFRL=424,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6347.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1661:0.999:1665:0,769:0,772:1,3,875,786
MT	9667	.	A	G	.	.	DP=1779;ECNT=2;MBQ=12,41;MFRL=498,452;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7273.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1723:0.999:1725:0,808:0,865:0,2,868,855
MT	9671	.	C	T	.	.	DP=1796;ECNT=2;MBQ=41,41;MFRL=451,512;MMQ=60,47;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1736,4:2.275e-03:1740:811,2:889,1:884,852,3,1
MT	11353	.	T	C	.	.	DP=1772;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7390.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1718:0.999:1718:0,822:0,869:0,0,858,860
MT	11467	.	A	G	.	.	DP=1784;ECNT=1;MBQ=12,41;MFRL=518,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7360.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1733:0.999:1734:0,842:0,847:0,1,853,880
MT	11719	.	G	A	.	.	DP=1806;ECNT=1;MBQ=17,41;MFRL=434,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7167.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1762:0.999:1764:0,859:1,809:1,1,860,902
MT	12308	.	A	G	.	.	DP=1708;ECNT=3;MBQ=12,41;MFRL=454,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7019.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1657:0.999:1658:0,782:0,827:0,1,824,833
MT	12372	.	G	A	.	.	DP=1737;ECNT=3;MBQ=39,41;MFRL=403,442;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6342.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1680:0.998:1684:1,716:2,835:2,2,889,791
MT	12385	.	C	T	.	.	DP=1740;ECNT=3;MBQ=41,41;MFRL=444,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=109.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1642,57:0.032:1699:737,25:860,28:873,769,29,28
MT	13617	.	T	C	.	.	DP=1676;ECNT=1;MBQ=41,41;MFRL=541,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6821.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1636:0.999:1637:1,812:0,782:1,0,766,870
MT	13772	.	A	C	.	.	DP=1292;ECNT=1;MBQ=37,12;MFRL=450,455;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.234	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1232,26:4.526e-03:1258:449,3:626,1:412,820,24,2
MT	14766	.	C	T	.	.	DP=1830;ECNT=2;MBQ=12,41;MFRL=464,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6623.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1753:0.999:1757:0,781:0,838:2,2,991,762
MT	14793	.	A	G	.	.	DP=1843;ECNT=2;MBQ=41,41;MFRL=527,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7524.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1787:0.999:1788:0,816:1,904:0,1,1064,723
MT	15218	.	A	G	.	.	DP=1719;ECNT=1;MBQ=12,41;MFRL=468,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7022.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1668:0.999:1672:0,808:1,807:2,2,799,869
MT	15326	.	A	G	.	.	DP=1647;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6441.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1589:0.999:1589:0,769:0,765:0,0,762,827
MT	15797	.	G	A	.	.	DP=1849;ECNT=1;MBQ=41,41;MFRL=439,422;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=363.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1668,134:0.074:1802:787,70:834,60:883,785,77,57
MT	16192	.	C	T	.	.	DP=1716;ECNT=4;MBQ=12,41;MFRL=513,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6773.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1673:0.999:1679:2,828:0,756:2,4,871,802
MT	16256	.	C	T	.	.	DP=1575;ECNT=4;MBQ=12,41;MFRL=482,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6739.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1546:0.999:1547:0,733:0,704:0,1,809,737
MT	16270	.	C	T	.	.	DP=1484;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6340.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1482:0.999:1482:0,694:0,673:0,0,729,753
MT	16291	.	C	T	.	.	DP=1485;ECNT=4;MBQ=12,41;MFRL=600,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5784.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1437:0.999:1444:0,678:0,681:4,3,700,737
MT	16399	.	A	G	.	.	DP=1738;ECNT=1;MBQ=0,41;MFRL=0,619;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7139.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1692:0.999:1692:0,811:0,810:0,0,877,815
