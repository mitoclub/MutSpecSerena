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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23131_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23131_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:37:00 AM CET">
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
##tumor_sample=MSM0.87_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s4
MT	73	.	A	G	.	.	DP=1657;ECNT=2;MBQ=22,41;MFRL=201,15694;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6536.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1615:0.999:1616:0,797:1,787:0,1,691,924
MT	152	.	T	C	.	.	DP=3367;ECNT=2;MBQ=12,41;MFRL=346,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13277.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3284:1.000:3287:0,1634:0,1610:1,2,1516,1768
MT	263	.	A	G	.	.	DP=2348;ECNT=3;MBQ=0,41;MFRL=262,336;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9879.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2310:1.000:2311:0,1062:0,1162:0|1:263_A_G:263:0,1,862,1448
MT	302	.	A	C	.	.	DP=2005;ECNT=3;MBQ=22,12;MFRL=334,361;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1768,113:6.472e-03:1881:503,3:695,3:0|1:263_A_G:263:446,1322,5,108
MT	310	.	T	C,TC	.	.	DP=1892;ECNT=3;MBQ=8,20,32;MFRL=350,324,334;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=84.66,4191.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:30,111,1391:0.122,0.861:1532:3,32,472:1,23,682:30,0,150,1352
MT	464	.	A	C	.	.	DP=1946;ECNT=3;MBQ=27,12;MFRL=351,377;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1777,71:6.247e-03:1848:555,5:737,6:386,1391,41,30
MT	499	.	G	C	.	.	DP=1925;ECNT=3;MBQ=41,12;MFRL=358,364;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1789,43:6.589e-03:1832:783,7:913,3:416,1373,42,1
MT	503	.	AT	CC	.	.	DP=1929;ECNT=3;MBQ=37,8;MFRL=357,385;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1862,24:5.306e-03:1886:725,1:912,0:467,1395,24,0
MT	750	.	A	G	.	.	DP=3822;ECNT=1;MBQ=0,41;MFRL=0,361;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14675.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3693:1.000:3693:0,1733:0,1835:0,0,1921,1772
MT	1197	.	G	A	.	.	DP=3690;ECNT=1;MBQ=12,41;MFRL=309,359;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=13354.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3545:1.000:3552:1,1712:0,1635:1,6,1802,1743
MT	1438	.	A	G	.	.	DP=3738;ECNT=1;MBQ=0,41;MFRL=0,365;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15248.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3639:1.000:3639:0,1780:0,1787:0,0,1877,1762
MT	2706	.	A	G	.	.	DP=3965;ECNT=1;MBQ=12,41;MFRL=287,358;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15631.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3885:1.000:3887:0,1838:0,1952:0,2,1737,2148
MT	3197	.	T	C	.	.	DP=3596;ECNT=1;MBQ=12,41;MFRL=322,359;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14025.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3462:1.000:3465:1,1729:0,1674:2,1,1594,1868
MT	3565	.	A	C	.	.	DP=2923;ECNT=2;MBQ=27,12;MFRL=352,374;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2684,111:5.980e-03:2795:931,4:1050,13:1070,1614,6,105
MT	3577	.	A	C	.	.	DP=2938;ECNT=2;MBQ=37,12;MFRL=354,365;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2706,120:6.849e-03:2826:1000,10:1240,7:971,1735,116,4
MT	4329	.	C	A	.	.	DP=3651;ECNT=1;MBQ=41,41;MFRL=366,352;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=111.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3493,57:0.016:3550:1731,26:1691,30:1961,1532,31,26
MT	4769	.	A	G	.	.	DP=3095;ECNT=1;MBQ=22,41;MFRL=509,382;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=11443.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2982:1.000:2983:0,1468:1,1418:1,0,1849,1133
MT	6403	.	C	T	.	.	DP=3767;ECNT=1;MBQ=41,41;MFRL=362,361;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=162.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3573,85:0.022:3658:1789,35:1728,46:1760,1813,41,44
MT	7028	.	C	T	.	.	DP=3572;ECNT=1;MBQ=12,41;MFRL=428,354;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=13705.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3465:1.000:3470:0,1727:1,1612:2,3,1785,1680
MT	7986	.	G	A	.	.	DP=3788;ECNT=1;MBQ=41,41;MFRL=357,331;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=81.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3631,48:0.012:3679:1793,27:1732,18:1805,1826,30,18
MT	8857	.	G	A	.	.	DP=3041;ECNT=2;MBQ=10,41;MFRL=483,367;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10362.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2959:1.000:2961:0,1413:0,1429:1,1,1349,1610
MT	8860	.	A	G	.	.	DP=3026;ECNT=2;MBQ=23,41;MFRL=411,367;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=11583.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2941:0.999:2943:0,1412:1,1430:2,0,1342,1599
MT	9477	.	G	A	.	.	DP=3752;ECNT=1;MBQ=12,41;MFRL=450,354;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14473.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3643:1.000:3647:0,1717:0,1707:0,4,1959,1684
MT	9667	.	A	G	.	.	DP=3668;ECNT=1;MBQ=0,41;MFRL=0,360;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14660.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3555:1.000:3555:0,1728:0,1726:0,0,1705,1850
MT	10953	.	T	C	.	.	DP=2179;ECNT=1;MBQ=37,8;MFRL=359,322;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2048,50:3.762e-03:2098:932,6:933,0:300,1748,47,3
MT	11353	.	T	C	.	.	DP=3660;ECNT=1;MBQ=0,41;MFRL=0,357;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14791.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3554:1.000:3554:0,1794:0,1686:0,0,1766,1788
MT	11467	.	A	G	.	.	DP=3855;ECNT=1;MBQ=12,41;MFRL=504,365;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14744.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3699:1.000:3700:0,1872:0,1730:0,1,1841,1858
MT	11719	.	G	A	.	.	DP=3672;ECNT=1;MBQ=8,41;MFRL=402,362;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13857.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3571:1.000:3574:0,1753:0,1622:3,0,1740,1831
MT	12276	.	G	T	.	.	DP=3698;ECNT=3;MBQ=41,41;MFRL=358,356;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1977.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2937,651:0.180:3588:1524,347:1321,288:1449,1488,333,318
MT	12308	.	A	G	.	.	DP=3685;ECNT=3;MBQ=12,41;MFRL=314,360;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15134.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3598:1.000:3602:0,1801:0,1701:2,2,1821,1777
MT	12372	.	G	A	.	.	DP=3826;ECNT=3;MBQ=12,41;MFRL=285,357;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13906.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3702:0.999:3705:1,1713:0,1783:1,2,1954,1748
MT	13617	.	T	C	.	.	DP=3637;ECNT=1;MBQ=22,41;MFRL=496,355;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14803.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3557:1.000:3559:0,1706:1,1771:0,2,1669,1888
MT	13735	.	C	A	.	.	DP=2093;ECNT=4;MBQ=41,41;MFRL=352,353;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1258.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1611,421:0.205:2032:687,171:894,235:309,1302,82,339
MT	13759	.	G	C	.	.	DP=2078;ECNT=4;MBQ=41,12;MFRL=353,319;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1920,40:5.992e-03:1960:754,11:1070,3:263,1657,39,1
MT	13762	.	T	C	.	.	DP=2066;ECNT=4;MBQ=37,8;MFRL=352,355;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=14.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1911,63:0.013:1974:663,10:1016,2:245,1666,57,6
MT	13768	.	TT	CC	.	.	DP=2108;ECNT=4;MBQ=41,22;MFRL=350,362;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2022,32:8.944e-03:2054:749,9:1083,8:323,1699,32,0
MT	14766	.	C	T	.	.	DP=3770;ECNT=2;MBQ=12,41;MFRL=376,358;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13538.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3619:1.000:3625:0,1722:0,1682:6,0,1865,1754
MT	14793	.	A	G	.	.	DP=3802;ECNT=2;MBQ=12,41;MFRL=344,356;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15321.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3687:1.000:3689:0,1810:0,1781:1,1,2102,1585
MT	15218	.	A	G	.	.	DP=3524;ECNT=1;MBQ=12,41;MFRL=289,359;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13762.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3420:1.000:3421:0,1737:0,1604:1,0,1725,1695
MT	15326	.	A	G	.	.	DP=3457;ECNT=1;MBQ=37,41;MFRL=448,359;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13156.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3344:0.999:3345:0,1651:1,1567:0,1,1662,1682
MT	16192	.	C	T	.	.	DP=3805;ECNT=4;MBQ=8,41;MFRL=347,353;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=14790.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,3685:1.000:3698:0,1820:0,1720:9,4,2031,1654
MT	16256	.	C	T	.	.	DP=3593;ECNT=4;MBQ=12,41;MFRL=394,341;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15063.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3490:1.000:3498:1,1659:0,1568:7,1,1750,1740
MT	16270	.	C	T	.	.	DP=3376;ECNT=4;MBQ=0,41;MFRL=0,338;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14972.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3374:1.000:3374:0,1584:0,1542:0,0,1563,1811
MT	16291	.	C	T	.	.	DP=3340;ECNT=4;MBQ=14,41;MFRL=322,337;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14085.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3286:0.999:3290:2,1533:0,1552:2,2,1476,1810
MT	16399	.	A	G	.	.	DP=3595;ECNT=1;MBQ=27,41;MFRL=248,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14435.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3492:1.000:3493:1,1709:0,1658:1,0,1712,1780
