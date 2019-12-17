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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21781_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21781_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=MSM0.91_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.91_s2
MT	73	.	A	G	.	.	DP=3271;ECNT=2;MBQ=12,41;MFRL=556,15957;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13674.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3194:1.000:3195:0,1572:0,1566:1,0,1389,1805
MT	152	.	T	C	.	.	DP=7060;ECNT=2;MBQ=17,41;MFRL=8278,15894;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28571.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6921:1.000:6923:1,3404:0,3394:1,1,3277,3644
MT	263	.	A	G	.	.	DP=4793;ECNT=6;MBQ=32,41;MFRL=392,567;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19574.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4645:0.999:4648:1,2162:1,2313:1,2,1851,2794
MT	302	.	A	AC,C	.	.	DP=3946;ECNT=6;MBQ=22,37,12;MFRL=536,467,430;MMQ=60,60,60;MPOS=24,25;OCM=0;POPAF=2.40,2.40;TLOD=30.41,37.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2610,177,332:0.020,0.027:3119:582,72,17:850,68,21:303,2307,138,371
MT	310	.	T	C,TC	.	.	DP=3909;ECNT=6;MBQ=12,22,27;MFRL=456,459,452;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=297.14,7645.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,554,2878:0.120,0.879:3441:1,167,774:3,110,1228:7,2,646,2786
MT	316	.	G	C	.	.	DP=3864;ECNT=6;MBQ=41,12;MFRL=454,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=46.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3324,188:0.020:3512:1443,39:1740,34:391,2933,187,1
MT	318	.	T	C	.	.	DP=3878;ECNT=6;MBQ=41,8;MFRL=454,468;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=11.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3387,130:0.010:3517:1429,10:1762,11:452,2935,126,4
MT	326	.	A	C	.	.	DP=3879;ECNT=6;MBQ=41,8;MFRL=452,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3615,87:4.144e-03:3702:1590,6:1907,2:634,2981,82,5
MT	493	.	A	C	.	.	DP=5092;ECNT=4;MBQ=32,12;MFRL=457,446;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4694,187:4.396e-03:4881:1493,18:2034,3:1815,2879,0,187
MT	499	.	G	C	.	.	DP=5087;ECNT=4;MBQ=41,12;MFRL=456,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=30.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4668,200:0.012:4868:1957,31:2294,12:1586,3082,193,7
MT	503	.	A	C	.	.	DP=5139;ECNT=4;MBQ=37,12;MFRL=457,464;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4726,149:3.136e-03:4875:1794,16:2213,0:1688,3038,122,27
MT	567	.	A	C	.	.	DP=6118;ECNT=4;MBQ=32,12;MFRL=468,471;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5772,134:1.662e-03:5906:2134,12:2388,8:2647,3125,13,121
MT	750	.	A	G	.	.	DP=7440;ECNT=1;MBQ=12,41;MFRL=499,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29461.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7196:1.000:7201:1,3372:0,3616:3,2,3828,3368
MT	1197	.	G	A	.	.	DP=3286;ECNT=1;MBQ=12,41;MFRL=514,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12769.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3188:1.000:3195:0,1484:0,1488:0,7,1546,1642
MT	1438	.	A	G	.	.	DP=7350;ECNT=2;MBQ=12,41;MFRL=362,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28827.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7115:1.000:7117:0,3488:0,3488:2,0,3593,3522
MT	1459	.	A	G	.	.	DP=7228;ECNT=2;MBQ=41,12;MFRL=470,442;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.981	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7031,13:8.372e-04:7044:3375,3:3421,3:3553,3478,9,4
MT	2706	.	A	G	.	.	DP=7347;ECNT=1;MBQ=12,41;MFRL=434,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30487.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7163:1.000:7164:0,3446:0,3558:1,0,3396,3767
MT	2989	.	G	A	.	.	DP=7377;ECNT=1;MBQ=41,41;MFRL=468,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=268.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7041,128:0.017:7169:3476,56:3435,68:3774,3267,60,68
MT	3197	.	T	C	.	.	DP=7277;ECNT=1;MBQ=12,41;MFRL=424,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30661.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7103:1.000:7104:0,3537:0,3440:0,1,3349,3754
MT	3917	.	A	G	.	.	DP=7005;ECNT=2;MBQ=41,41;MFRL=467,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.590	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6876,7:7.035e-04:6883:3300,2:3196,2:3446,3430,5,2
MT	3945	.	C	A	.	.	DP=5818;ECNT=2;MBQ=41,41;MFRL=466,466;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1968.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5033,687:0.118:5720:2491,333:2483,326:2452,2581,328,359
MT	4769	.	A	G	.	.	DP=545;ECNT=1;MBQ=12,41;MFRL=461,480;MMQ=60,52;MPOS=4;OCM=0;POPAF=2.40;TLOD=1708.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,442:0.996:449:1,212:0,223:5,2,237,205
MT	5208	.	A	C	.	.	DP=621;ECNT=1;MBQ=32,8;MFRL=454,487;MMQ=57,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=4.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,42:0.026:522:198,4:187,2:284,196,0,42
MT	5752	.	A	G	.	.	DP=3002;ECNT=1;MBQ=41,12;MFRL=462,390;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2894,11:1.730e-03:2905:1332,0:1401,4:1528,1366,7,4
MT	7028	.	C	T	.	.	DP=3035;ECNT=1;MBQ=8,41;MFRL=411,465;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12145.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2934:1.000:2937:0,1448:0,1381:3,0,1438,1496
MT	8857	.	G	A	.	.	DP=94;ECNT=2;MBQ=32,37;MFRL=426,482;MMQ=60,40;MPOS=73;OCM=0;POPAF=2.40;TLOD=406.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,92:0.989:93:1,44:0,44:0|1:8857_G_A:8857:1,0,49,43
MT	8860	.	A	G	.	.	DP=94;ECNT=2;MBQ=41,41;MFRL=426,482;MMQ=60,40;MPOS=70;OCM=0;POPAF=2.40;TLOD=406.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,92:0.989:93:1,46:0,45:0|1:8857_G_A:8857:1,0,49,43
MT	9477	.	G	A	.	.	DP=4989;ECNT=2;MBQ=12,41;MFRL=409,473;MMQ=56,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17778.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4744:1.000:4746:0,2104:0,2223:1,1,2721,2023
MT	9507	.	T	C	.	.	DP=6093;ECNT=2;MBQ=41,25;MFRL=473,487;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5992,10:9.740e-04:6002:2787,4:2928,1:3508,2484,3,7
MT	9667	.	A	G	.	.	DP=4587;ECNT=1;MBQ=12,41;MFRL=458,466;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18473.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4395:1.000:4398:0,2178:1,2094:1,2,2362,2033
MT	10946	.	A	C	.	.	DP=5097;ECNT=3;MBQ=27,12;MFRL=472,477;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4684,194:3.828e-03:4878:1394,9:1817,12:1510,3174,17,177
MT	10953	.	T	C	.	.	DP=5126;ECNT=3;MBQ=37,8;MFRL=472,472;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=7.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4714,199:4.805e-03:4913:1767,13:2188,7:1289,3425,178,21
MT	10978	.	A	C	.	.	DP=5292;ECNT=3;MBQ=32,12;MFRL=470,486;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.610	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4984,107:1.565e-03:5091:1657,4:2166,5:1532,3452,11,96
MT	11353	.	T	C	.	.	DP=7408;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31192.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7234:1.000:7234:0,3530:0,3583:0,0,3621,3613
MT	11467	.	A	G	.	.	DP=7364;ECNT=1;MBQ=12,41;MFRL=506,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30598.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7175:1.000:7179:0,3508:0,3507:1,3,3596,3579
MT	11719	.	G	A	.	.	DP=6095;ECNT=1;MBQ=12,41;MFRL=406,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23521.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5895:1.000:5897:0,2878:0,2704:2,0,2965,2930
MT	12276	.	G	T	.	.	DP=7201;ECNT=3;MBQ=41,41;MFRL=471,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7551.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4646,2209:0.322:6855:2355,1147:2161,1006:2335,2311,1176,1033
MT	12308	.	A	G	.	.	DP=7181;ECNT=3;MBQ=12,41;MFRL=319,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29478.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6871:1.000:6872:0,3394:0,3330:0,1,3539,3332
MT	12372	.	G	A	.	.	DP=7280;ECNT=3;MBQ=27,41;MFRL=390,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26506.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6917:0.999:6927:2,3086:4,3399:8,2,3769,3148
MT	13617	.	T	C	.	.	DP=7323;ECNT=1;MBQ=12,41;MFRL=411,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30828.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7145:1.000:7147:0,3474:0,3544:1,1,3536,3609
MT	14766	.	C	T	.	.	DP=7310;ECNT=2;MBQ=12,41;MFRL=439,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26182.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7051:1.000:7064:1,3308:0,3227:6,7,3770,3281
MT	14793	.	A	G	.	.	DP=7253;ECNT=2;MBQ=22,41;MFRL=461,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30148.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7065:1.000:7071:2,3358:1,3519:4,2,3950,3115
MT	15218	.	A	G	.	.	DP=7360;ECNT=1;MBQ=27,41;MFRL=584,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30663.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7171:1.000:7173:0,3449:1,3594:2,0,3460,3711
MT	15326	.	A	G	.	.	DP=7165;ECNT=2;MBQ=12,41;MFRL=510,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28361.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6975:1.000:6978:0,3342:0,3395:3,0,3542,3433
MT	15354	.	C	A	.	.	DP=7114;ECNT=2;MBQ=41,41;MFRL=469,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1167.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6465,461:0.065:6926:3155,223:3252,219:3291,3174,226,235
MT	16192	.	C	T	.	.	DP=7090;ECNT=4;MBQ=8,41;MFRL=443,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27988.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6891:1.000:6908:0,3293:4,3207:8,9,3488,3403
MT	16256	.	C	T	.	.	DP=6971;ECNT=4;MBQ=17,41;MFRL=8147,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29694.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6878:1.000:6880:0,3171:1,3113:2,0,3436,3442
MT	16270	.	C	T	.	.	DP=6958;ECNT=4;MBQ=17,41;MFRL=474,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30174.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6872:1.000:6876:1,3252:1,3269:3,1,3302,3570
MT	16291	.	C	T	.	.	DP=6983;ECNT=4;MBQ=10,41;MFRL=471,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29615.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6900:1.000:6908:1,3188:0,3233:0,8,3327,3573
MT	16374	.	A	C	.	.	DP=7196;ECNT=2;MBQ=37,12;MFRL=614,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=16.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6713,246:5.473e-03:6959:2746,23:2785,12:0|1:16374_A_C:16374:3474,3239,7,239
MT	16399	.	A	G	.	.	DP=7288;ECNT=2;MBQ=12,41;MFRL=16029,612;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30024.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7098:1.000:7099:0,3438:0,3408:0|1:16374_A_C:16374:1,0,3478,3620
