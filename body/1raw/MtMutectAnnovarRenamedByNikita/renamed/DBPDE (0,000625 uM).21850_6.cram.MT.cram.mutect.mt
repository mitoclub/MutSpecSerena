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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:02:30 AM CET">
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
##tumor_sample=MSM0.96_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.96_s2
MT	73	.	A	G	.	.	DP=3302;ECNT=2;MBQ=12,41;MFRL=399,15954;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12834.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3220:1.000:3221:0,1585:0,1588:1,0,1466,1754
MT	152	.	T	C	.	.	DP=7067;ECNT=2;MBQ=12,41;MFRL=468,15922;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28803.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6926:1.000:6927:0,3387:0,3433:1,0,3228,3698
MT	263	.	A	G	.	.	DP=4887;ECNT=6;MBQ=41,41;MFRL=16070,547;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20082.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4743:0.999:4752:3,2231:3,2359:3,6,1713,3030
MT	302	.	A	AC,C	.	.	DP=3982;ECNT=6;MBQ=22,37,12;MFRL=448,471,425;MMQ=60,60,60;MPOS=24,23;OCM=0;POPAF=2.40,2.40;TLOD=17.77,15.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2814,149,221:0.012,0.012:3184:764,52,16:1001,59,11:267,2547,113,257
MT	310	.	T	C,TC	.	.	DP=3884;ECNT=6;MBQ=27,12,27;MFRL=434,452,439;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=300.42,8073.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,504,2980:0.110,0.889:3488:0,170,864:3,73,1356:2,2,616,2868
MT	316	.	G	C	.	.	DP=3943;ECNT=6;MBQ=41,12;MFRL=441,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=49.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3334,178:0.021:3512:1481,44:1761,26:343,2991,174,4
MT	318	.	T	C	.	.	DP=3813;ECNT=6;MBQ=41,12;MFRL=441,429;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3409,95:7.864e-03:3504:1471,18:1771,15:413,2996,92,3
MT	326	.	A	C	.	.	DP=3893;ECNT=6;MBQ=41,12;MFRL=441,430;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3651,64:3.482e-03:3715:1614,5:1901,3:606,3045,61,3
MT	493	.	A	C	.	.	DP=4935;ECNT=4;MBQ=32,12;MFRL=447,449;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4585,170:4.846e-03:4755:1488,20:2050,4:1633,2952,1,169
MT	499	.	G	C	.	.	DP=4941;ECNT=4;MBQ=41,12;MFRL=446,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=34.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4560,167:0.012:4727:1935,24:2267,10:1433,3127,163,4
MT	503	.	A	C	.	.	DP=4994;ECNT=4;MBQ=37,12;MFRL=447,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4646,127:5.967e-03:4773:1748,23:2296,4:1497,3149,109,18
MT	512	.	AG	CG,CC	.	.	DP=5047;ECNT=4;MBQ=37,12,12;MFRL=447,461,453;MMQ=60,60,60;MPOS=17,2;OCM=0;POPAF=2.40,2.40;TLOD=0.911,0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4722,92,12:2.784e-03,1.220e-03:4826:1876,3,2:2299,10,0:1554,3168,86,18
MT	750	.	A	G	.	.	DP=7375;ECNT=1;MBQ=12,41;MFRL=474,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30564.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7177:1.000:7182:1,3399:1,3611:3,2,3735,3442
MT	1197	.	G	A	.	.	DP=3754;ECNT=1;MBQ=8,41;MFRL=465,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13701.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3599:1.000:3604:0,1658:0,1715:0,5,1741,1858
MT	1438	.	A	G	.	.	DP=7257;ECNT=1;MBQ=12,41;MFRL=441,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29353.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7071:1.000:7075:1,3464:0,3473:2,2,3557,3514
MT	2310	.	G	A	.	.	DP=7459;ECNT=1;MBQ=41,41;MFRL=461,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=913.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6892,366:0.049:7258:3476,197:3318,157:3287,3605,190,176
MT	2706	.	A	G	.	.	DP=7237;ECNT=2;MBQ=12,41;MFRL=435,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29210.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7057:1.000:7058:0,3530:0,3413:0,1,3284,3773
MT	2766	.	C	A	.	.	DP=7299;ECNT=2;MBQ=41,41;MFRL=459,430;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=54.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7065,39:5.097e-03:7104:3549,22:3439,14:3514,3551,20,19
MT	2989	.	G	A	.	.	DP=7335;ECNT=2;MBQ=41,41;MFRL=457,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=307.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6984,148:0.020:7132:3507,65:3367,77:3623,3361,84,64
MT	3024	.	T	C	.	.	DP=7261;ECNT=2;MBQ=41,12;MFRL=456,517;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7054,11:6.790e-04:7065:3478,3:3259,1:3564,3490,6,5
MT	3197	.	T	C	.	.	DP=7260;ECNT=1;MBQ=32,41;MFRL=484,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30592.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7067:1.000:7068:1,3542:0,3419:0,1,3286,3781
MT	3945	.	C	A	.	.	DP=6352;ECNT=1;MBQ=41,41;MFRL=454,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4498.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4787,1412:0.226:6199:2419,698:2316,671:2379,2408,730,682
MT	4298	.	G	A	.	.	DP=6645;ECNT=1;MBQ=41,41;MFRL=455,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=40.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6517,33:4.567e-03:6550:3211,12:3182,18:3386,3131,15,18
MT	4769	.	A	G	.	.	DP=2232;ECNT=1;MBQ=12,41;MFRL=528,469;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=8068.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2117:0.999:2126:0,1016:2,1051:7,2,1222,895
MT	7028	.	C	T	.	.	DP=5092;ECNT=1;MBQ=41,41;MFRL=454,460;MMQ=39,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=20422.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4984:0.999:4991:3,2479:3,2383:1,6,2513,2471
MT	8857	.	G	A	.	.	DP=1762;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5855.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1760:0.999:1760:0,767:0,883:0|1:8857_G_A:8857:0,0,828,932
MT	8860	.	A	G	.	.	DP=1761;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=7796.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1760:0.999:1760:0,779:0,901:0|1:8857_G_A:8857:0,0,829,931
MT	9145	.	G	A	.	.	DP=6192;ECNT=1;MBQ=41,41;MFRL=461,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=490.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5775,217:0.035:5992:2969,99:2706,105:3279,2496,118,99
MT	9477	.	G	A	.	.	DP=5011;ECNT=1;MBQ=12,41;MFRL=538,458;MMQ=54,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=18872.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4813:1.000:4815:0,2211:0,2281:1,1,2769,2044
MT	9667	.	A	G	.	.	DP=4810;ECNT=1;MBQ=12,41;MFRL=439,453;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19372.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4611:1.000:4614:0,2283:0,2196:1,2,2446,2165
MT	10935	.	A	C	.	.	DP=4785;ECNT=2;MBQ=32,12;MFRL=457,470;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=8.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4413,143:5.450e-03:4556:1453,16:1895,7:1050,3363,94,49
MT	10953	.	T	C	.	.	DP=4866;ECNT=2;MBQ=37,12;MFRL=456,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=11.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4466,178:7.175e-03:4644:1753,12:2156,12:950,3516,165,13
MT	11353	.	T	C	.	.	DP=7342;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30967.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7155:1.000:7155:0,3466:0,3591:0,0,3551,3604
MT	11467	.	A	G	.	.	DP=7260;ECNT=1;MBQ=12,41;MFRL=467,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29649.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7078:1.000:7082:0,3491:0,3454:2,2,3525,3553
MT	11719	.	G	A	.	.	DP=6155;ECNT=1;MBQ=12,41;MFRL=464,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24146.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5934:1.000:5943:1,2880:1,2746:6,3,2937,2997
MT	12276	.	G	T	.	.	DP=7125;ECNT=3;MBQ=41,41;MFRL=458,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3988.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5639,1281:0.183:6920:2936,672:2572,567:2863,2776,661,620
MT	12308	.	A	G	.	.	DP=7110;ECNT=3;MBQ=12,41;MFRL=424,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29760.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6924:1.000:6929:0,3476:0,3331:3,2,3545,3379
MT	12372	.	G	A	.	.	DP=7257;ECNT=3;MBQ=37,41;MFRL=452,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26474.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7040:0.999:7046:3,3180:3,3401:3,3,3791,3249
MT	13617	.	T	C	.	.	DP=7365;ECNT=1;MBQ=12,41;MFRL=557,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30971.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7174:1.000:7176:0,3673:0,3378:2,0,3463,3711
MT	13761	.	A	C	.	.	DP=5456;ECNT=4;MBQ=37,12;MFRL=458,461;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=8.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5028,145:4.775e-03:5173:1813,15:2506,5:1553,3475,128,17
MT	13762	.	T	C	.	.	DP=5409;ECNT=4;MBQ=32,12;MFRL=458,459;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5013,119:2.283e-03:5132:1679,12:2275,3:1568,3445,96,23
MT	13768	.	T	C	.	.	DP=5426;ECNT=4;MBQ=37,12;MFRL=457,456;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5072,112:2.057e-03:5184:1954,6:2506,9:1587,3485,108,4
MT	13772	.	A	C	.	.	DP=5452;ECNT=4;MBQ=41,12;MFRL=457,479;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.503	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5203,65:1.609e-03:5268:1990,10:2624,2:1692,3511,55,10
MT	14766	.	C	T	.	.	DP=7315;ECNT=2;MBQ=12,41;MFRL=489,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26594.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7060:1.000:7073:1,3324:2,3252:10,3,3846,3214
MT	14793	.	A	G	.	.	DP=7271;ECNT=2;MBQ=27,41;MFRL=513,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30223.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7077:1.000:7081:1,3453:1,3444:4,0,4034,3043
MT	15218	.	A	G	.	.	DP=7284;ECNT=1;MBQ=12,41;MFRL=462,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29391.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7090:1.000:7093:0,3569:0,3386:1,2,3379,3711
MT	15326	.	A	G	.	.	DP=6975;ECNT=3;MBQ=37,41;MFRL=483,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27786.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6786:1.000:6789:1,3433:1,3163:2,1,3478,3308
MT	15354	.	C	A	.	.	DP=6900;ECNT=3;MBQ=41,41;MFRL=460,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3351.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5579,1135:0.166:6714:2851,569:2672,515:2837,2742,585,550
MT	15364	.	C	A	.	.	DP=6874;ECNT=3;MBQ=41,41;MFRL=460,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=173.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6612,101:0.014:6713:3309,55:3195,40:3393,3219,54,47
MT	16192	.	C	T	.	.	DP=7176;ECNT=5;MBQ=8,41;MFRL=428,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28677.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6983:1.000:6988:0,3249:0,3401:4,1,3417,3566
MT	16252	.	A	G	.	.	DP=6923;ECNT=5;MBQ=41,41;MFRL=452,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=215.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6637,106:0.016:6743:3192,52:3262,53:3217,3420,57,49
MT	16256	.	C	T	.	.	DP=6893;ECNT=5;MBQ=12,41;MFRL=15976,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29463.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6790:1.000:6793:0,3118:0,3187:3,0,3279,3511
MT	16270	.	C	T	.	.	DP=6899;ECNT=5;MBQ=8,41;MFRL=386,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29955.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6798:1.000:6801:0,3131:0,3338:2,1,3182,3616
MT	16291	.	C	T	.	.	DP=6906;ECNT=5;MBQ=12,41;MFRL=418,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29308.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6812:1.000:6817:0,3156:0,3224:0,5,3186,3626
MT	16374	.	A	C	.	.	DP=7137;ECNT=2;MBQ=37,12;MFRL=593,458;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6734,182:2.344e-03:6916:2813,13:2910,8:3502,3232,4,178
MT	16399	.	A	G	.	.	DP=7253;ECNT=2;MBQ=10,41;MFRL=8311,601;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30052.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7067:1.000:7069:0,3435:0,3412:1,1,3531,3536
