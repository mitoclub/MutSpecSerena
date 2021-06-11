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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:34 PM CET">
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
##tumor_sample=MSM0.6_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.6_s2
MT	73	.	A	G	.	.	DP=3445;ECNT=3;MBQ=0,42;MFRL=0,15952;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14405.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3352:1.000:3352:0,1706:0,1600:0,0,1531,1821
MT	150	.	C	T	.	.	DP=7150;ECNT=3;MBQ=42,42;MFRL=710,16035;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=30.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7126,24:3.348e-03:7150:3582,13:3377,11:3464,3662,8,16
MT	152	.	T	C	.	.	DP=7245;ECNT=3;MBQ=42,42;MFRL=16036,710;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30809.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,7115:0.996:7140:13,3635:11,3408:8,17,3459,3656
MT	263	.	A	G	.	.	DP=4625;ECNT=6;MBQ=42,42;MFRL=16014,514;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=19021.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4480:0.999:4483:1,2183:1,2180:0,3,1730,2750
MT	280	.	C	T	.	.	DP=4263;ECNT=6;MBQ=42,37;MFRL=485,424;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=39.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4087,30:6.782e-03:4117:1991,14:1991,14:1313,2774,9,21
MT	302	.	A	C	.	.	DP=3875;ECNT=6;MBQ=22,7;MFRL=439,426;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=10.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3387,285:0.012:3672:926,15:993,6:720,2667,1,284
MT	310	.	T	TC,C	.	.	DP=3805;ECNT=6;MBQ=11,27,20;MFRL=446,425,455;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=9602.76,610.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:25,2987,409:0.896,0.102:3421:3,964,82:5,1187,102:17,8,505,2891
MT	316	.	G	C	.	.	DP=3709;ECNT=6;MBQ=42,27;MFRL=427,461;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3369,65:3.676e-03:3434:1628,18:1641,26:313,3056,65,0
MT	317	.	CTTCTGG	C	.	.	DP=3997;ECNT=6;MBQ=42,11;MFRL=428,456;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3703,60:2.945e-03:3763:1662,11:1678,13:482,3221,60,0
MT	499	.	G	C	.	.	DP=4911;ECNT=3;MBQ=42,7;MFRL=440,439;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=15.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4614,115:6.975e-03:4729:2028,9:2337,14:1309,3305,113,2
MT	503	.	AT	CC	.	.	DP=4988;ECNT=3;MBQ=37,7;MFRL=441,442;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4823,51:2.962e-03:4874:1872,5:2291,3:1447,3376,51,0
MT	513	.	G	A	.	.	DP=5048;ECNT=3;MBQ=42,37;MFRL=442,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4882,17:2.399e-03:4899:2141,7:2458,5:1562,3320,4,13
MT	750	.	A	G	.	.	DP=7439;ECNT=2;MBQ=11,42;MFRL=533,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30332.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7197:1.000:7202:0,3414:2,3656:3,2,3894,3303
MT	766	.	G	A	.	.	DP=7369;ECNT=2;MBQ=42,42;MFRL=447,476;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.922	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7168,5:7.942e-04:7173:3467,4:3655,1:3840,3328,3,2
MT	1197	.	G	A	.	.	DP=3338;ECNT=1;MBQ=42,42;MFRL=471,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13199.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,3217:0.996:3232:7,1508:6,1573:7,8,1612,1605
MT	1438	.	A	G	.	.	DP=7466;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31773.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7277:1.000:7277:0,3605:0,3594:0,0,3674,3603
MT	2702	.	G	A	.	.	DP=7477;ECNT=2;MBQ=42,42;MFRL=448,482;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=7.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7265,10:1.418e-03:7275:3580,7:3588,3:3442,3823,4,6
MT	2706	.	A	G	.	.	DP=7471;ECNT=2;MBQ=11,42;MFRL=404,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31520.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7278:1.000:7282:0,3610:1,3579:1,3,3453,3825
MT	3197	.	T	C	.	.	DP=7473;ECNT=1;MBQ=27,42;MFRL=514,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30717.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7238:1.000:7240:1,3625:0,3537:1,1,3459,3779
MT	3572	.	T	C	.	.	DP=6984;ECNT=3;MBQ=32,7;MFRL=450,458;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6555,184:2.112e-03:6739:2470,6:2920,13:2851,3704,174,10
MT	3577	.	A	C	.	.	DP=6979;ECNT=3;MBQ=37,7;MFRL=451,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=21.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6353,305:0.010:6658:2324,41:2938,17:2653,3700,292,13
MT	3583	.	A	C	.	.	DP=6982;ECNT=3;MBQ=32,11;MFRL=451,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6595,141:3.765e-03:6736:2427,16:2909,13:2901,3694,130,11
MT	4769	.	A	G	.	.	DP=578;ECNT=2;MBQ=11,42;MFRL=445,455;MMQ=60,51;MPOS=4;OCM=0;POPAF=2.40;TLOD=1835.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,474:0.998:481:0,247:0,219:4,3,276,198
MT	4849	.	G	A	.	.	DP=4319;ECNT=2;MBQ=42,37;MFRL=450,479;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=87.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4169,54:0.012:4223:2070,26:2019,23:2199,1970,29,25
MT	7028	.	C	T	.	.	DP=3444;ECNT=1;MBQ=27,42;MFRL=450,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14203.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3341:0.999:3345:2,1628:1,1664:3,1,1659,1682
MT	7768	.	A	G	.	.	DP=6342;ECNT=1;MBQ=42,42;MFRL=450,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=34.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6117,24:4.016e-03:6141:2987,7:3042,17:3333,2784,13,11
MT	8857	.	G	A	.	.	DP=327;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=1455.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,153:0,165:0,0,140,185
MT	8860	.	A	G	.	.	DP=327;ECNT=2;MBQ=27,42;MFRL=541,448;MMQ=60,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=1331.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,323:0.994:325:0,155:1,165:2,0,138,185
MT	9477	.	G	A	.	.	DP=5113;ECNT=1;MBQ=11,42;MFRL=520,454;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19257.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4897:1.000:4901:1,2265:0,2344:0,4,2685,2212
MT	9667	.	A	G	.	.	DP=4698;ECNT=1;MBQ=42,42;MFRL=466,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18941.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:30,4476:0.995:4506:8,2122:15,2262:18,12,2283,2193
MT	10407	.	G	A	.	.	DP=7467;ECNT=1;MBQ=42,42;MFRL=451,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=97.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7202,60:7.909e-03:7262:3620,31:3458,26:3333,3869,25,35
MT	10935	.	A	C	.	.	DP=4686;ECNT=2;MBQ=27,7;MFRL=454,464;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4262,180:2.870e-03:4442:1465,4:1677,8:812,3450,119,61
MT	10953	.	T	C	.	.	DP=4710;ECNT=2;MBQ=37,7;MFRL=455,438;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4404,88:2.499e-03:4492:1884,9:2100,8:785,3619,79,9
MT	11353	.	T	C	.	.	DP=7480;ECNT=1;MBQ=42,42;MFRL=413,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31565.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,7264:0.997:7289:9,3453:15,3738:10,15,3656,3608
MT	11467	.	A	G	.	.	DP=7541;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30752.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7295:1.000:7295:0,3540:0,3639:0,0,3685,3610
MT	11719	.	G	A	.	.	DP=6208;ECNT=1;MBQ=7,42;MFRL=451,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25216.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5992:1.000:5994:0,2853:0,2974:2,0,3014,2978
MT	12257	.	G	A	.	.	DP=7214;ECNT=5;MBQ=42,32;MFRL=453,421;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7019,13:1.093e-03:7032:3504,4:3341,4:3407,3612,10,3
MT	12276	.	G	T	.	.	DP=7243;ECNT=5;MBQ=42,42;MFRL=451,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1389.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6532,512:0.072:7044:3248,259:3114,243:3268,3264,252,260
MT	12308	.	A	G	.	.	DP=7231;ECNT=5;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30412.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7063:1.000:7063:0,3442:0,3484:0,0,3498,3565
MT	12315	.	G	A	.	.	DP=7233;ECNT=5;MBQ=42,37;MFRL=449,439;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=8.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7041,15:1.616e-03:7056:3439,4:3397,7:3472,3569,10,5
MT	12372	.	G	A	.	.	DP=7309;ECNT=5;MBQ=32,42;MFRL=432,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27748.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7088:1.000:7091:2,3361:0,3442:1,2,3751,3337
MT	13095	.	T	C	.	.	DP=7427;ECNT=3;MBQ=42,42;MFRL=452,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7336,7:1.035e-03:7343:3493,3:3647,4:0|1:13095_T_C:13095:3269,4067,0,7
MT	13105	.	A	G	.	.	DP=7437;ECNT=3;MBQ=42,42;MFRL=453,421;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7339,6:9.231e-04:7345:3497,2:3610,4:0|1:13095_T_C:13095:3285,4054,0,6
MT	13122	.	C	A	.	.	DP=7450;ECNT=3;MBQ=42,42;MFRL=454,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=75.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7211,48:6.406e-03:7259:3557,21:3588,25:3294,3917,27,21
MT	13617	.	T	C	.	.	DP=7483;ECNT=2;MBQ=11,42;MFRL=392,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31636.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7290:1.000:7291:0,3562:0,3637:0|1:13617_T_C:13617:1,0,3541,3749
MT	13637	.	A	G	.	.	DP=7440;ECNT=2;MBQ=42,42;MFRL=453,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=30.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7219,24:3.373e-03:7243:3372,17:3603,7:0|1:13617_T_C:13617:3473,3746,14,10
MT	13735	.	C	A	.	.	DP=4789;ECNT=1;MBQ=42,42;MFRL=448,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=888.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4287,340:0.072:4627:1932,149:2281,180:921,3366,74,266
MT	14766	.	C	T	.	.	DP=7484;ECNT=2;MBQ=11,42;MFRL=482,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28075.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7231:1.000:7240:0,3345:0,3530:2,7,4032,3199
MT	14793	.	A	G	.	.	DP=7432;ECNT=2;MBQ=37,42;MFRL=441,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30635.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:39,7205:0.995:7244:20,3466:18,3639:19,20,4226,2979
MT	15218	.	A	G	.	.	DP=7487;ECNT=1;MBQ=42,42;MFRL=460,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30459.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:33,7258:0.996:7291:16,3576:15,3586:19,14,3559,3699
MT	15326	.	A	G	.	.	DP=7453;ECNT=1;MBQ=27,42;MFRL=438,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30173.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7257:1.000:7259:1,3564:0,3546:2,0,3820,3437
MT	15797	.	G	A	.	.	DP=7507;ECNT=1;MBQ=42,42;MFRL=445,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2956.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6337,971:0.132:7308:3089,474:3142,486:3215,3122,520,451
MT	16189	.	T	C	.	.	DP=7223;ECNT=5;MBQ=37,37;MFRL=440,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=20.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6990,33:2.583e-03:7023:3205,10:3360,8:3574,3416,12,21
MT	16192	.	C	T	.	.	DP=7212;ECNT=5;MBQ=17,42;MFRL=456,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29583.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7021:1.000:7025:2,3348:0,3494:0,4,3572,3449
MT	16256	.	C	T	.	.	DP=7094;ECNT=5;MBQ=37,42;MFRL=487,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28505.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:30,6881:0.997:6911:19,3329:4,3335:14,16,3447,3434
MT	16270	.	C	T	.	.	DP=7095;ECNT=5;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31775.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7093:1.000:7093:0,3313:0,3421:0,0,3436,3657
MT	16291	.	C	T	.	.	DP=7120;ECNT=5;MBQ=42,42;MFRL=489,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28803.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:29,6903:0.997:6932:16,3317:8,3398:14,15,3298,3605
MT	16398	.	G	A	.	.	DP=7351;ECNT=2;MBQ=42,42;MFRL=585,8309;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=43.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7176,30:4.232e-03:7206:3414,10:3567,20:0|1:16398_G_A:16398:3595,3581,16,14
MT	16399	.	A	G	.	.	DP=7353;ECNT=2;MBQ=42,42;MFRL=660,587;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30339.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:31,7125:0.996:7156:11,3411:19,3563:1|0:16398_G_A:16398:16,15,3578,3547
