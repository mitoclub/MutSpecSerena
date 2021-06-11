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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18150_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18150_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:01 PM CET">
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
##tumor_sample=MSM0.21_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.21_s3
MT	73	.	A	G	.	.	DP=3226;ECNT=2;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13483.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3149:1.000:3149:0,1462:0,1632:0,0,1436,1713
MT	152	.	T	C	.	.	DP=6966;ECNT=2;MBQ=11,42;MFRL=545,660;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28848.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6833:1.000:6834:0,3247:0,3492:1,0,3444,3389
MT	263	.	A	G	.	.	DP=4600;ECNT=3;MBQ=40,42;MFRL=474,563;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19470.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4500:1.000:4504:1,2149:2,2169:2,2,1829,2671
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3856;ECNT=3;MBQ=11,7,25,37;MFRL=15927,436,445,511;MMQ=60,60,60,60;MPOS=22,0,15;OCM=0;POPAF=2.40,2.40,2.40;TLOD=17.72,8.78,8.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2458,269,25,9:0.016,0.042,0.021:2761:458,20,4,7:748,15,11,2:99,2359,38,265
MT	310	.	T	C,TC	.	.	DP=3695;ECNT=3;MBQ=22,11,27;MFRL=472,462,526;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=363.63,8732.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:20,198,2852:0.114,0.881:3070:6,42,753:5,35,1314:13,7,286,2764
MT	464	.	A	C	.	.	DP=4373;ECNT=6;MBQ=32,7;MFRL=458,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4069,122:5.359e-03:4191:1181,16:1881,11:1062,3007,51,71
MT	470	.	A	C	.	.	DP=4297;ECNT=6;MBQ=42,7;MFRL=459,449;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4024,78:2.749e-03:4102:1410,13:2158,2:951,3073,64,14
MT	496	.	C	A	.	.	DP=4139;ECNT=6;MBQ=42,37;MFRL=462,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=156.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3902,102:0.022:4004:1622,31:2190,57:956,2946,43,59
MT	499	.	G	C	.	.	DP=4161;ECNT=6;MBQ=42,11;MFRL=461,476;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=101.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3936,130:0.020:4066:1538,39:2152,13:0|1:499_G_C:499:910,3026,129,1
MT	503	.	AT	CC	.	.	DP=4226;ECNT=6;MBQ=37,7;MFRL=462,471;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=80.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4021,104:0.016:4125:1426,16:2121,0:0|1:499_G_C:499:971,3050,94,10
MT	507	.	T	C	.	.	DP=4198;ECNT=6;MBQ=42,11;MFRL=462,464;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=7.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3994,61:4.998e-03:4055:1502,4:2212,3:998,2996,47,14
MT	747	.	A	G	.	.	DP=7300;ECNT=2;MBQ=42,37;MFRL=470,505;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7092,12:1.096e-03:7104:3104,4:3742,3:0|1:747_A_G:747:3948,3144,6,6
MT	750	.	A	G	.	.	DP=7294;ECNT=2;MBQ=11,42;MFRL=456,470;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30395.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7112:1.000:7114:0,3195:0,3751:0|1:747_A_G:747:1,1,3931,3181
MT	1197	.	G	A	.	.	DP=3284;ECNT=1;MBQ=11,42;MFRL=500,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12487.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3180:1.000:3188:0,1455:0,1559:0,8,1579,1601
MT	1438	.	A	G	.	.	DP=7279;ECNT=1;MBQ=11,42;MFRL=484,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29216.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7049:1.000:7050:0,3491:0,3452:1,0,3472,3577
MT	2706	.	A	G	.	.	DP=7314;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28913.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7097:1.000:7097:0,3454:0,3511:0,0,3281,3816
MT	3197	.	T	C	.	.	DP=7196;ECNT=1;MBQ=11,42;MFRL=465,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29446.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6977:1.000:6979:0,3407:0,3474:0,2,3365,3612
MT	3565	.	A	C	.	.	DP=6371;ECNT=3;MBQ=32,7;MFRL=471,490;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5903,209:4.150e-03:6112:1901,17:2110,9:2580,3323,3,206
MT	3572	.	T	C	.	.	DP=6421;ECNT=3;MBQ=37,7;MFRL=472,471;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6022,208:4.169e-03:6230:2277,13:2782,14:2406,3616,174,34
MT	3599	.	T	C	.	.	DP=6518;ECNT=3;MBQ=37,11;MFRL=473,493;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.844	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6166,102:2.079e-03:6268:2475,12:3002,14:2526,3640,97,5
MT	4769	.	A	G	.	.	DP=493;ECNT=1;MBQ=11,37;MFRL=477,473;MMQ=60,54;MPOS=3;OCM=0;POPAF=2.40;TLOD=1521.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,390:0.996:397:1,189:0,190:5,2,220,170
MT	7028	.	C	T	.	.	DP=3080;ECNT=1;MBQ=11,42;MFRL=472,468;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=12490.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2983:1.000:2987:0,1473:0,1420:4,0,1438,1545
MT	8857	.	G	A	.	.	DP=49;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=216.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,49:0.980:49:0,24:0,23:0,0,30,19
MT	8860	.	A	G	.	.	DP=49;ECNT=2;MBQ=42,42;MFRL=513,450;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=179.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,48:0.961:49:1,23:0,24:1,0,29,19
MT	9477	.	G	A	.	.	DP=4968;ECNT=1;MBQ=11,42;MFRL=524,476;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18849.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4784:1.000:4787:0,2158:0,2312:2,1,2701,2083
MT	9667	.	A	G	.	.	DP=4604;ECNT=1;MBQ=11,42;MFRL=346,470;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18814.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4410:1.000:4411:0,2152:0,2157:1,0,2303,2107
MT	10935	.	A	C	.	.	DP=4509;ECNT=2;MBQ=32,7;MFRL=474,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4107,161:4.457e-03:4268:1407,13:1681,5:851,3256,110,51
MT	10953	.	T	C	.	.	DP=4557;ECNT=2;MBQ=37,7;MFRL=474,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4235,112:3.867e-03:4347:1730,16:2134,8:822,3413,100,12
MT	11353	.	T	C	.	.	DP=7277;ECNT=1;MBQ=11,42;MFRL=416,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30946.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7107:1.000:7108:0,3367:0,3651:0,1,3601,3506
MT	11467	.	A	G	.	.	DP=6914;ECNT=1;MBQ=11,42;MFRL=371,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28917.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6735:1.000:6738:0,3230:0,3360:1,2,3496,3239
MT	11719	.	G	A	.	.	DP=6028;ECNT=1;MBQ=9,42;MFRL=501,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24060.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5824:1.000:5826:0,2794:0,2762:1,1,2915,2909
MT	12276	.	G	T	.	.	DP=6681;ECNT=3;MBQ=42,42;MFRL=474,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=729.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6187,299:0.045:6486:3288,164:2758,125:2898,3289,155,144
MT	12308	.	A	G	.	.	DP=6784;ECNT=3;MBQ=11,42;MFRL=437,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28606.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6628:1.000:6632:0,3339:0,3170:3,1,3204,3424
MT	12372	.	G	A	.	.	DP=7049;ECNT=3;MBQ=35,42;MFRL=375,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26614.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6832:1.000:6836:2,3124:1,3339:3,1,3651,3181
MT	13617	.	T	C	.	.	DP=7247;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30659.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7076:1.000:7076:0,3460:0,3517:0,0,3429,3647
MT	13735	.	C	A	.	.	DP=4516;ECNT=3;MBQ=42,42;MFRL=474,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=561.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4143,228:0.051:4371:1880,105:2183,118:894,3249,44,184
MT	13759	.	G	C	.	.	DP=4419;ECNT=3;MBQ=42,7;MFRL=470,472;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4107,103:6.035e-03:4210:1668,16:2190,14:699,3408,97,6
MT	13761	.	A	C	.	.	DP=4411;ECNT=3;MBQ=37,11;MFRL=470,467;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4125,69:3.945e-03:4194:1497,18:2105,10:735,3390,52,17
MT	14766	.	C	T	.	.	DP=7257;ECNT=2;MBQ=11,42;MFRL=481,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26582.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:31,6985:1.000:7016:0,3255:5,3257:25,6,3970,3015
MT	14793	.	A	G	.	.	DP=7203;ECNT=2;MBQ=27,42;MFRL=411,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30198.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7016:1.000:7020:1,3372:1,3504:3,1,4219,2797
MT	15218	.	A	G	.	.	DP=7177;ECNT=1;MBQ=11,42;MFRL=575,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29266.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7000:1.000:7001:0,3395:0,3455:0,1,3461,3539
MT	15326	.	A	G	.	.	DP=7148;ECNT=1;MBQ=37,42;MFRL=463,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28729.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6970:0.999:6975:3,3310:1,3436:1,4,3464,3506
MT	15797	.	G	A	.	.	DP=7315;ECNT=1;MBQ=42,42;MFRL=468,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5403.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5467,1658:0.232:7125:2583,794:2763,829:2843,2624,851,807
MT	16179	.	C	A	.	.	DP=6922;ECNT=5;MBQ=42,42;MFRL=463,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=453.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6535,213:0.030:6748:3306,103:3140,101:3272,3263,108,105
MT	16192	.	C	T	.	.	DP=6868;ECNT=5;MBQ=7,42;MFRL=447,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27837.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6677:1.000:6702:1,3301:1,3127:18,7,3347,3330
MT	16256	.	C	T	.	.	DP=6788;ECNT=5;MBQ=11,42;MFRL=454,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29478.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6689:1.000:6695:0,3129:0,3143:6,0,3429,3260
MT	16270	.	C	T	.	.	DP=6862;ECNT=5;MBQ=11,42;MFRL=449,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27553.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6770:1.000:6775:0,3159:0,3253:5,0,3385,3385
MT	16291	.	C	T	.	.	DP=6865;ECNT=5;MBQ=7,42;MFRL=450,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29662.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6783:1.000:6788:1,3123:1,3304:1,4,3392,3391
MT	16374	.	A	AC	.	.	DP=7042;ECNT=2;MBQ=37,27;MFRL=638,453;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=6,7;RU=C;STR;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6532,37:2.717e-03:6569:2572,14:2669,10:0|1:16374_A_AC:16374:3400,3132,12,25
MT	16399	.	A	G	.	.	DP=7129;ECNT=2;MBQ=35,42;MFRL=8255,663;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29453.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6939:1.000:6941:1,3334:1,3398:0|1:16374_A_AC:16374:1,1,3567,3372
