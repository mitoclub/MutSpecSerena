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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21217_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21217_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:50 PM CET">
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
##tumor_sample=EGAN00001437539
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437539
MT	73	.	A	G	.	.	DP=3033;ECNT=2;MBQ=41,41;MFRL=16071,15999;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11448.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2949:0.999:2952:1,1467:1,1430:0,3,1321,1628
MT	152	.	T	C	.	.	DP=6482;ECNT=2;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27414.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6390:1.000:6390:0,3170:0,3096:0,0,3165,3225
MT	263	.	A	G	.	.	DP=4204;ECNT=6;MBQ=41,41;MFRL=8157,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17520.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4109:0.999:4111:2,1833:0,1988:0|1:263_A_G:263:1,1,1746,2363
MT	302	.	A	AC,C	.	.	DP=3291;ECNT=6;MBQ=12,32,12;MFRL=411,441,412;MMQ=60,60,60;MPOS=17,26;OCM=0;POPAF=2.40,2.40;TLOD=9.04,35.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2008,120,292:0.018,0.032:2420:375,40,13:601,37,23:260,1748,98,314
MT	310	.	T	TC,C	.	.	DP=3166;ECNT=6;MBQ=8,27,12;MFRL=444,410,434;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=5971.52,218.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:16,2288,339:0.848,0.151:2643:0,555,59:2,1007,53:14,2,440,2187
MT	316	.	G	C	.	.	DP=3044;ECNT=6;MBQ=41,12;MFRL=411,451;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=14.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2608,86:7.657e-03:2694:1064,17:1472,20:0|1:263_A_G:263:286,2322,79,7
MT	318	.	T	C	.	.	DP=3045;ECNT=6;MBQ=41,12;MFRL=412,460;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2710,36:3.341e-03:2746:1078,4:1496,9:0|1:263_A_G:263:352,2358,35,1
MT	326	.	A	C	.	.	DP=3063;ECNT=6;MBQ=41,8;MFRL=412,443;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2915,44:4.483e-03:2959:1185,2:1610,7:0|1:263_A_G:263:492,2423,42,2
MT	464	.	A	C	.	.	DP=3982;ECNT=2;MBQ=22,12;MFRL=423,437;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3627,163:4.723e-03:3790:1042,10:1455,4:952,2675,62,101
MT	499	.	G	C	.	.	DP=4015;ECNT=2;MBQ=41,8;MFRL=424,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=27.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3713,134:0.012:3847:1507,13:1943,11:1003,2710,127,7
MT	747	.	A	G	.	.	DP=7077;ECNT=2;MBQ=41,41;MFRL=431,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6879,11:1.041e-03:6890:3058,3:3494,4:3806,3073,6,5
MT	750	.	A	G	.	.	DP=7066;ECNT=2;MBQ=12,41;MFRL=448,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28989.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6876:1.000:6879:0,3161:0,3522:1,2,3758,3118
MT	1197	.	G	A	.	.	DP=3825;ECNT=1;MBQ=8,41;MFRL=409,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14309.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3681:1.000:3686:1,1649:0,1774:0,5,1774,1907
MT	1438	.	A	G	.	.	DP=7216;ECNT=1;MBQ=12,41;MFRL=429,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28281.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7011:1.000:7014:0,3405:0,3469:3,0,3569,3442
MT	2364	.	C	A	.	.	DP=7215;ECNT=1;MBQ=41,41;MFRL=434,430;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=192.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6915,105:0.014:7020:3287,58:3506,43:3618,3297,57,48
MT	2706	.	A	G	.	.	DP=7132;ECNT=1;MBQ=32,41;MFRL=498,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27874.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6980:1.000:6982:0,3367:2,3467:1,1,3247,3733
MT	2989	.	G	A	.	.	DP=7281;ECNT=1;MBQ=41,41;MFRL=435,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=511.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6863,224:0.031:7087:3372,106:3342,111:3552,3311,118,106
MT	3197	.	T	C	.	.	DP=7133;ECNT=1;MBQ=41,41;MFRL=428,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29825.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6942:1.000:6945:0,3373:3,3447:1,2,3231,3711
MT	3945	.	C	A	.	.	DP=6664;ECNT=1;MBQ=41,41;MFRL=434,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5608.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4733,1761:0.269:6494:2293,865:2371,817:2323,2410,908,853
MT	4769	.	A	G	.	.	DP=3561;ECNT=1;MBQ=12,41;MFRL=454,440;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=12927.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3405:1.000:3413:1,1704:0,1629:5,3,2075,1330
MT	7028	.	C	T	.	.	DP=4799;ECNT=1;MBQ=8,41;MFRL=458,439;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19004.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4693:0.999:4704:0,2284:2,2250:8,3,2443,2250
MT	8857	.	G	A	.	.	DP=2523;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8821.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2523:1.000:2523:0,1170:0,1198:0,0,1223,1300
MT	8860	.	A	G	.	.	DP=2524;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=11232.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2524:1.000:2524:0,1223:0,1232:0,0,1223,1301
MT	9107	.	C	A	.	.	DP=6073;ECNT=2;MBQ=41,41;MFRL=443,448;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=97.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5837,57:9.347e-03:5894:2970,30:2798,25:3127,2710,33,24
MT	9133	.	G	T	.	.	DP=6103;ECNT=2;MBQ=41,41;MFRL=438,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=162.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5833,89:0.014:5922:2900,36:2774,46:3280,2553,58,31
MT	9477	.	G	A	.	.	DP=5046;ECNT=1;MBQ=12,41;MFRL=522,439;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=17927.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4803:1.000:4807:0,2118:0,2225:1,3,2717,2086
MT	9667	.	A	G	.	.	DP=4805;ECNT=1;MBQ=12,41;MFRL=386,435;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19257.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4611:1.000:4614:0,2272:0,2201:2,1,2483,2128
MT	10946	.	A	C	.	.	DP=4743;ECNT=2;MBQ=22,10;MFRL=438,438;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4309,194:4.300e-03:4503:1162,11:1560,7:1231,3078,12,182
MT	10953	.	T	C	.	.	DP=4755;ECNT=2;MBQ=37,8;MFRL=438,434;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4367,162:3.236e-03:4529:1639,4:2082,6:1030,3337,145,17
MT	11353	.	T	C	.	.	DP=7189;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30209.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7016:1.000:7016:0,3466:0,3434:0,0,3525,3491
MT	11467	.	A	G	.	.	DP=7118;ECNT=2;MBQ=12,41;MFRL=378,437;MMQ=41,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29611.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6933:1.000:6934:0,3424:0,3355:0|1:11467_A_G:11467:0,1,3506,3427
MT	11484	.	G	A	.	.	DP=7083;ECNT=2;MBQ=41,41;MFRL=439,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=404.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6711,185:0.026:6896:3325,92:3270,88:0|1:11467_A_G:11467:3467,3244,89,96
MT	11719	.	G	A	.	.	DP=6206;ECNT=1;MBQ=22,41;MFRL=402,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24414.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5999:1.000:6003:1,2894:1,2825:3,1,3027,2972
MT	12276	.	G	T	.	.	DP=6984;ECNT=3;MBQ=41,41;MFRL=436,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1727.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6153,636:0.091:6789:3146,312:2834,292:3105,3048,306,330
MT	12308	.	A	G	.	.	DP=6973;ECNT=3;MBQ=12,41;MFRL=408,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28942.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6800:1.000:6808:1,3347:1,3270:3,5,3432,3368
MT	12372	.	G	A	.	.	DP=7027;ECNT=3;MBQ=35,41;MFRL=375,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25530.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6805:0.999:6813:3,3067:3,3220:4,4,3811,2994
MT	13617	.	T	C	.	.	DP=7151;ECNT=1;MBQ=27,41;MFRL=460,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30068.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6981:1.000:6983:0,3398:1,3463:1,1,3457,3524
MT	13761	.	A	C	.	.	DP=4687;ECNT=2;MBQ=32,8;MFRL=433,434;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4296,116:4.503e-03:4412:1486,7:2052,4:1022,3274,96,20
MT	13768	.	T	C	.	.	DP=4651;ECNT=2;MBQ=37,8;MFRL=433,422;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4295,125:7.862e-03:4420:1657,1:2185,7:1011,3284,116,9
MT	14766	.	C	T	.	.	DP=7051;ECNT=2;MBQ=12,41;MFRL=424,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24840.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,6795:1.000:6818:0,3138:0,3087:15,8,3748,3047
MT	14793	.	A	G	.	.	DP=6994;ECNT=2;MBQ=27,41;MFRL=453,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28970.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6820:1.000:6822:1,3296:0,3326:2,0,3969,2851
MT	15218	.	A	G	.	.	DP=7134;ECNT=1;MBQ=41,41;MFRL=541,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29565.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6947:1.000:6950:2,3394:0,3398:1,2,3389,3558
MT	15315	.	C	T	.	.	DP=6750;ECNT=3;MBQ=41,39;MFRL=436,418;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6572,10:1.359e-03:6582:3277,4:3127,5:3251,3321,4,6
MT	15326	.	A	G	.	.	DP=6737;ECNT=3;MBQ=0,41;MFRL=424,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26343.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6576:1.000:6577:0,3236:0,3081:0,1,3307,3269
MT	15354	.	C	A	.	.	DP=6644;ECNT=3;MBQ=41,41;MFRL=437,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2180.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5678,779:0.119:6457:2849,365:2780,385:2799,2879,397,382
MT	16192	.	C	T	.	.	DP=6897;ECNT=4;MBQ=8,41;MFRL=417,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27195.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6682:1.000:6698:0,3200:2,3115:10,6,3435,3247
MT	16256	.	C	T	.	.	DP=6590;ECNT=4;MBQ=12,37;MFRL=382,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27899.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6490:1.000:6495:1,2950:0,2943:4,1,3326,3164
MT	16270	.	C	T	.	.	DP=6503;ECNT=4;MBQ=8,41;MFRL=399,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28077.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6406:1.000:6408:0,3015:0,3063:2,0,3164,3242
MT	16291	.	C	T	.	.	DP=6464;ECNT=4;MBQ=8,41;MFRL=399,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27241.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6377:1.000:6383:1,2976:0,2953:0,6,3132,3245
MT	16374	.	A	C	.	.	DP=6796;ECNT=2;MBQ=37,8;MFRL=544,432;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6262,272:3.533e-03:6534:2509,12:2512,8:0|1:16374_A_C:16374:3319,2943,3,269
MT	16399	.	A	G	.	.	DP=6910;ECNT=2;MBQ=12,41;MFRL=505,547;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28232.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6713:1.000:6716:1,3244:0,3163:0|1:16374_A_C:16374:1,2,3320,3393
