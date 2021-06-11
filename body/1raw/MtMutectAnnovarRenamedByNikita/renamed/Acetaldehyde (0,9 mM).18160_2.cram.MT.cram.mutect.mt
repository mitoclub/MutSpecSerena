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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18160_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18160_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:04 PM CET">
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
##tumor_sample=MSM0.23_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.23_s1
MT	28	.	A	C	.	.	DP=1189;ECNT=4;MBQ=37,11;MFRL=15920,16022;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1054,42:9.842e-03:1096:370,5:493,3:499,555,0,42
MT	73	.	A	G	.	.	DP=3129;ECNT=4;MBQ=32,42;MFRL=588,15874;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12989.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3057:0.999:3058:0,1409:1,1577:1,0,1493,1564
MT	151	.	CT	TC	.	.	DP=6647;ECNT=4;MBQ=42,42;MFRL=658,616;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=295.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6374,137:0.021:6511:3003,58:3298,75:3336,3038,78,59
MT	152	.	T	C	.	.	DP=6695;ECNT=4;MBQ=42,42;MFRL=16135,656;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26290.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6451:1.000:6454:1,3021:1,3344:0,3,3384,3067
MT	263	.	A	G	.	.	DP=4325;ECNT=8;MBQ=25,42;MFRL=394,688;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17505.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4177:0.999:4183:1,1964:3,2059:1,5,1751,2426
MT	302	.	A	AC,C	.	.	DP=3466;ECNT=8;MBQ=22,37,7;MFRL=15952,495,15905;MMQ=60,60,60;MPOS=22,25;OCM=0;POPAF=2.40,2.40;TLOD=22.76,24.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2431,59,242:9.840e-03,0.017:2732:557,29,8:742,26,20:321,2110,67,234
MT	310	.	T	C,TC	.	.	DP=3310;ECNT=8;MBQ=11,22,27;MFRL=499,490,15957;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=722.88,8095.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:17,412,2517:0.122,0.876:2946:1,118,655:6,87,1079:13,4,526,2403
MT	316	.	G	C	.	.	DP=3259;ECNT=8;MBQ=42,11;MFRL=15905,494;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=28.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2846,88:0.013:2934:1181,11:1584,26:298,2548,81,7
MT	318	.	T	C	.	.	DP=3228;ECNT=8;MBQ=42,11;MFRL=15825,494;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=20.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3067,58:8.563e-03:3125:1180,10:1616,10:0|1:318_T_C:318:417,2650,58,0
MT	322	.	G	C	.	.	DP=3255;ECNT=8;MBQ=42,11;MFRL=598,495;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=20.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3173,53:8.049e-03:3226:1245,1:1658,5:0|1:318_T_C:318:491,2682,53,0
MT	329	.	G	C	.	.	DP=3389;ECNT=8;MBQ=42,11;MFRL=532,510;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=9.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3362,20:3.858e-03:3382:1379,0:1793,0:0|1:318_T_C:318:649,2713,20,0
MT	333	.	T	C	.	.	DP=3491;ECNT=8;MBQ=42,22;MFRL=522,523;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3387,11:2.888e-03:3398:1432,1:1845,2:0|1:318_T_C:318:690,2697,11,0
MT	464	.	A	C	.	.	DP=4149;ECNT=3;MBQ=32,7;MFRL=482,478;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3824,136:3.427e-03:3960:1084,4:1778,11:963,2861,29,107
MT	493	.	A	C	.	.	DP=4102;ECNT=3;MBQ=27,7;MFRL=487,493;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3824,109:3.865e-03:3933:1009,8:1654,9:1052,2772,1,108
MT	499	.	G	C	.	.	DP=4137;ECNT=3;MBQ=42,11;MFRL=487,489;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=23.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3821,152:0.012:3973:1475,25:2142,16:924,2897,137,15
MT	750	.	A	G	.	.	DP=7056;ECNT=1;MBQ=11,42;MFRL=532,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29085.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6871:1.000:6878:0,3123:0,3541:6,1,3809,3062
MT	1197	.	G	A	.	.	DP=3255;ECNT=2;MBQ=11,42;MFRL=431,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12719.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3156:0.999:3163:2,1435:0,1521:1,6,1533,1623
MT	1222	.	A	C	.	.	DP=4403;ECNT=2;MBQ=37,7;MFRL=506,517;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.375	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4261,47:1.937e-03:4308:1793,6:1943,3:2059,2202,1,46
MT	1438	.	A	G	.	.	DP=7187;ECNT=2;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28211.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6965:1.000:6965:0,3393:0,3423:0,0,3370,3595
MT	1443	.	T	G	.	.	DP=7131;ECNT=2;MBQ=42,11;MFRL=499,521;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6847,57:1.559e-03:6904:3189,4:3139,12:3276,3571,47,10
MT	2706	.	A	G	.	.	DP=7107;ECNT=2;MBQ=11,42;MFRL=541,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28199.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6947:1.000:6953:1,3469:0,3335:1,5,3279,3668
MT	2728	.	C	A	.	.	DP=7142;ECNT=2;MBQ=42,11;MFRL=501,566;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6954,13:8.067e-04:6967:3427,3:3389,2:3300,3654,7,6
MT	3197	.	T	C	.	.	DP=7156;ECNT=1;MBQ=35,42;MFRL=502,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28877.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6939:1.000:6941:1,3344:1,3448:1,1,3199,3740
MT	4769	.	A	G	.	.	DP=2044;ECNT=1;MBQ=11,42;MFRL=565,501;MMQ=59,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=7325.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1938:0.999:1946:2,905:0,971:6,2,998,940
MT	5377	.	C	T	.	.	DP=7124;ECNT=1;MBQ=42,42;MFRL=502,494;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=43.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6918,35:4.494e-03:6953:3254,13:3540,18:3352,3566,18,17
MT	7028	.	C	T	.	.	DP=4351;ECNT=1;MBQ=11,42;MFRL=567,498;MMQ=59,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=17319.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4248:0.999:4258:1,2087:2,2043:6,4,1972,2276
MT	8857	.	G	A	.	.	DP=2382;ECNT=2;MBQ=0,42;MFRL=0,494;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=8473.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2337:1.000:2337:0,1116:0,1146:0,0,1076,1261
MT	8860	.	A	G	.	.	DP=2337;ECNT=2;MBQ=37,42;MFRL=342,494;MMQ=47,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=9241.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2327:0.999:2328:0,1126:1,1151:0,1,1070,1257
MT	9477	.	G	A	.	.	DP=4866;ECNT=1;MBQ=11,42;MFRL=522,501;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=17637.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4638:1.000:4645:1,2039:1,2210:1,6,2755,1883
MT	9667	.	A	G	.	.	DP=4770;ECNT=1;MBQ=42,42;MFRL=524,498;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19382.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4597:0.999:4600:1,2188:1,2254:3,0,2488,2109
MT	10935	.	A	C	.	.	DP=4603;ECNT=4;MBQ=32,7;MFRL=502,506;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4164,162:5.344e-03:4326:1503,15:1563,7:959,3205,99,63
MT	10941	.	T	C	.	.	DP=4597;ECNT=4;MBQ=37,7;MFRL=503,497;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4265,98:2.678e-03:4363:1807,10:1891,6:948,3317,94,4
MT	10953	.	T	C	.	.	DP=4604;ECNT=4;MBQ=37,7;MFRL=501,499;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4279,126:3.759e-03:4405:1825,14:2015,9:888,3391,104,22
MT	10972	.	A	C	.	.	DP=4817;ECNT=4;MBQ=32,11;MFRL=501,510;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4539,109:2.418e-03:4648:1698,8:1989,6:1105,3434,14,95
MT	11322	.	A	C	.	.	DP=7087;ECNT=2;MBQ=37,11;MFRL=506,520;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6785,75:1.411e-03:6860:2934,9:3142,7:3187,3598,3,72
MT	11353	.	T	C	.	.	DP=7151;ECNT=2;MBQ=11,42;MFRL=541,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30268.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6973:1.000:6976:0,3328:1,3548:2,1,3466,3507
MT	11467	.	A	G	.	.	DP=7106;ECNT=1;MBQ=11,42;MFRL=599,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29398.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6923:1.000:6927:0,3327:1,3397:2,2,3588,3335
MT	11719	.	G	A	.	.	DP=6039;ECNT=1;MBQ=27,42;MFRL=456,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23922.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5838:1.000:5840:1,2858:0,2673:1,1,2858,2980
MT	12308	.	A	G	.	.	DP=6855;ECNT=2;MBQ=17,42;MFRL=466,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28531.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6690:0.999:6702:2,3415:4,3090:4,8,3291,3399
MT	12372	.	GA	AA,AC	.	.	DP=6995;ECNT=2;MBQ=37,42,27;MFRL=465,497,500;MMQ=60,60,60;MPOS=37,17;OCM=0;POPAF=2.40,2.40;TLOD=25949.54,0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,6654,38:0.998,9.274e-04:6699:4,2979,15:2,3272,15:4,3,3673,3019
MT	13617	.	T	C	.	.	DP=7222;ECNT=1;MBQ=40,42;MFRL=504,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30373.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7046:1.000:7048:0,3477:2,3445:1,1,3298,3748
MT	13750	.	A	C	.	.	DP=4491;ECNT=5;MBQ=37,11;MFRL=500,514;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4223,93:2.920e-03:4316:1534,6:2015,10:930,3293,10,83
MT	13759	.	G	C	.	.	DP=4456;ECNT=5;MBQ=42,11;MFRL=499,522;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4182,79:5.976e-03:4261:1673,17:2214,13:837,3345,74,5
MT	13762	.	T	C	.	.	DP=4453;ECNT=5;MBQ=32,7;MFRL=499,523;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4113,107:2.691e-03:4220:1371,9:1971,4:820,3293,73,34
MT	13768	.	T	C	.	.	DP=4456;ECNT=5;MBQ=37,22;MFRL=499,514;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4247,37:1.704e-03:4284:1563,8:2200,11:936,3311,28,9
MT	13787	.	T	C	.	.	DP=4626;ECNT=5;MBQ=37,7;MFRL=499,484;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.726	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4403,59:1.712e-03:4462:1628,4:2400,7:1133,3270,50,9
MT	14750	.	A	C	.	.	DP=7009;ECNT=3;MBQ=42,7;MFRL=502,533;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.276	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6754,52:1.232e-03:6806:3107,8:3175,3:3710,3044,5,47
MT	14766	.	C	T	.	.	DP=7060;ECNT=3;MBQ=11,42;MFRL=500,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25518.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:32,6780:1.000:6812:2,3088:1,3134:22,10,3804,2976
MT	14793	.	A	G	.	.	DP=7009;ECNT=3;MBQ=37,42;MFRL=523,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29056.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6806:0.999:6814:5,3222:0,3417:6,2,4122,2684
MT	15218	.	A	G	.	.	DP=7136;ECNT=1;MBQ=27,42;MFRL=535,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28646.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6955:1.000:6957:0,3472:1,3302:2,0,3356,3599
MT	15326	.	A	G	.	.	DP=7039;ECNT=1;MBQ=11,42;MFRL=548,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27949.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6854:1.000:6862:1,3329:2,3274:5,3,3482,3372
MT	15797	.	G	A	.	.	DP=7290;ECNT=1;MBQ=42,42;MFRL=500,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=548.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6846,236:0.033:7082:3286,121:3367,107:3562,3284,113,123
MT	16183	.	A	C	.	.	DP=6781;ECNT=5;MBQ=37,7;MFRL=496,506;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6425,130:1.898e-03:6555:2604,10:2587,7:3196,3229,8,122
MT	16192	.	C	T	.	.	DP=6778;ECNT=5;MBQ=11,42;MFRL=494,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27115.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6562:0.999:6587:1,3155:7,3124:16,9,3218,3344
MT	16256	.	C	T	.	.	DP=6548;ECNT=5;MBQ=11,42;MFRL=501,537;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25715.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:26,6351:1.000:6377:1,3027:1,2954:11,15,3270,3081
MT	16270	.	C	T	.	.	DP=6557;ECNT=5;MBQ=11,42;MFRL=15913,548;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25528.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6352:1.000:6367:1,3007:1,3099:12,3,3139,3213
MT	16291	.	C	T	.	.	DP=6548;ECNT=5;MBQ=7,42;MFRL=517,570;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27476.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6452:1.000:6462:0,2920:1,3137:1,9,3186,3266
MT	16374	.	A	C	.	.	DP=6722;ECNT=2;MBQ=37,7;MFRL=15865,506;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=4.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6323,182:3.286e-03:6505:2526,11:2569,12:0|1:16374_A_C:16374:3344,2979,4,178
MT	16399	.	A	G	.	.	DP=6741;ECNT=2;MBQ=40,42;MFRL=16023,696;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27592.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,6543:0.999:6549:3,3156:1,3178:0|1:16374_A_C:16374:5,1,3281,3262
