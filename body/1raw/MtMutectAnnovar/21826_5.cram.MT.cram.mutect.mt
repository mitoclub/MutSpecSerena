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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:59:26 PM CET">
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
##tumor_sample=MSM0.86_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.86_s2
MT	73	.	A	G	.	.	DP=3304;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12732.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3215:1.000:3215:0,1551:0,1606:0,0,1490,1725
MT	152	.	T	C	.	.	DP=6980;ECNT=2;MBQ=12,41;MFRL=479,15856;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28020.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6829:1.000:6831:0,3293:0,3425:2,0,3259,3570
MT	263	.	A	G	.	.	DP=4734;ECNT=8;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20107.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4637:1.000:4637:0,2132:0,2293:0|1:263_A_G:263:0,0,1776,2861
MT	302	.	A	AC,C	.	.	DP=3878;ECNT=8;MBQ=22,37,12;MFRL=455,462,426;MMQ=60,60,60;MPOS=27,32;OCM=0;POPAF=2.40,2.40;TLOD=20.90,24.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2577,127,292:0.013,0.018:2996:579,46,10:859,54,18:294,2283,99,320
MT	310	.	T	C,TC	.	.	DP=3758;ECNT=8;MBQ=8,27,27;MFRL=450,462,438;MMQ=60,60,60;MPOS=15,38;OCM=0;POPAF=2.40,2.40;TLOD=370.66,7450.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:25,312,2788:0.128,0.871:3125:0,113,726:0,71,1297:24,1,389,2711
MT	316	.	G	C	.	.	DP=3744;ECNT=8;MBQ=41,22;MFRL=439,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=44.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3193,170:0.019:3363:1355,45:1731,38:0|1:263_A_G:263:307,2886,167,3
MT	318	.	T	C	.	.	DP=3759;ECNT=8;MBQ=41,12;MFRL=439,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=27.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3258,112:0.012:3370:1308,14:1766,16:0|1:263_A_G:263:347,2911,105,7
MT	326	.	A	C	.	.	DP=3759;ECNT=8;MBQ=41,8;MFRL=439,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3524,74:6.782e-03:3598:1501,7:1885,5:0|1:263_A_G:263:523,3001,72,2
MT	329	.	G	C	.	.	DP=3779;ECNT=8;MBQ=41,8;MFRL=439,459;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3627,30:1.997e-03:3657:1541,1:1920,4:0|1:263_A_G:263:601,3026,29,1
MT	333	.	T	C	.	.	DP=3842;ECNT=8;MBQ=41,12;MFRL=439,467;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3677,30:3.578e-03:3707:1570,3:1944,3:0|1:263_A_G:263:644,3033,30,0
MT	464	.	A	C	.	.	DP=4553;ECNT=4;MBQ=22,12;MFRL=449,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4213,162:4.177e-03:4375:1230,14:1795,7:1403,2810,51,111
MT	493	.	A	C	.	.	DP=4642;ECNT=4;MBQ=32,12;MFRL=453,460;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4246,192:4.802e-03:4438:1252,11:1884,11:1627,2619,0,192
MT	499	.	G	C	.	.	DP=4673;ECNT=4;MBQ=41,12;MFRL=453,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=40.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4386,159:0.012:4545:1665,33:2261,4:1488,2898,158,1
MT	507	.	T	C	.	.	DP=4717;ECNT=4;MBQ=37,8;MFRL=454,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4491,56:2.134e-03:4547:1644,1:2337,3:1603,2888,51,5
MT	750	.	A	G	.	.	DP=7327;ECNT=1;MBQ=12,41;MFRL=557,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30179.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7138:1.000:7144:0,3375:2,3558:5,1,3868,3270
MT	1197	.	G	A	.	.	DP=3884;ECNT=1;MBQ=12,41;MFRL=466,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14034.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3735:0.999:3743:0,1707:2,1745:0,8,1830,1905
MT	1438	.	A	G	.	.	DP=7341;ECNT=1;MBQ=27,41;MFRL=441,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30791.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7152:1.000:7154:1,3487:0,3554:1,1,3512,3640
MT	2706	.	A	G	.	.	DP=7359;ECNT=1;MBQ=12,41;MFRL=464,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28871.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7182:1.000:7183:0,3578:0,3450:0,1,3305,3877
MT	2989	.	G	A	.	.	DP=7395;ECNT=1;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2432.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6347,847:0.116:7194:3132,422:3104,402:3325,3022,444,403
MT	3197	.	T	C	.	.	DP=7229;ECNT=1;MBQ=22,41;MFRL=445,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30416.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7043:1.000:7048:2,3553:1,3383:4,1,3272,3771
MT	3945	.	C	A	.	.	DP=6580;ECNT=1;MBQ=41,41;MFRL=461,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5593.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4691,1740:0.269:6431:2272,841:2352,843:2326,2365,820,920
MT	4769	.	A	G	.	.	DP=2166;ECNT=1;MBQ=12,41;MFRL=513,463;MMQ=59,40;MPOS=50;OCM=0;POPAF=2.40;TLOD=7895.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2062:1.000:2070:0,1012:0,1003:5,3,1231,831
MT	6999	.	G	A	.	.	DP=5852;ECNT=2;MBQ=41,41;MFRL=460,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=16.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5731,18:2.943e-03:5749:2970,11:2657,6:2821,2910,10,8
MT	7028	.	C	T	.	.	DP=4510;ECNT=2;MBQ=12,41;MFRL=428,463;MMQ=50,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17885.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4405:1.000:4411:2,2237:0,1993:3,3,2185,2220
MT	8177	.	G	A	.	.	DP=7319;ECNT=1;MBQ=41,41;MFRL=465,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=49.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7100,33:4.581e-03:7133:3513,18:3421,14:3517,3583,14,19
MT	8857	.	G	A	.	.	DP=2118;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=7219.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2074:1.000:2074:0,977:0,977:0|1:8857_G_A:8857:0,0,974,1100
MT	8860	.	A	G	.	.	DP=2074;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=9271.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2074:1.000:2074:0,1020:0,1012:0|1:8857_G_A:8857:0,0,974,1100
MT	9107	.	C	A	.	.	DP=6071;ECNT=1;MBQ=41,41;MFRL=469,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1713.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5261,619:0.104:5880:2647,302:2573,303:2799,2462,320,299
MT	9477	.	G	A	.	.	DP=5038;ECNT=1;MBQ=12,41;MFRL=421,465;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=18301.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4834:1.000:4837:0,2194:0,2227:0,3,2711,2123
MT	9667	.	A	G	.	.	DP=4936;ECNT=1;MBQ=25,41;MFRL=497,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=20012.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4745:1.000:4747:1,2329:0,2299:1,1,2515,2230
MT	10935	.	A	C	.	.	DP=4877;ECNT=2;MBQ=27,12;MFRL=461,468;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4490,147:1.972e-03:4637:1450,9:1734,3:1222,3268,75,72
MT	10953	.	T	C	.	.	DP=4929;ECNT=2;MBQ=37,8;MFRL=462,478;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=18.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4449,249:0.011:4698:1752,18:2039,10:1012,3437,226,23
MT	11353	.	T	C	.	.	DP=7391;ECNT=1;MBQ=12,41;MFRL=465,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31177.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7211:1.000:7215:0,3541:1,3588:3,1,3672,3539
MT	11467	.	A	G	.	.	DP=7364;ECNT=1;MBQ=12,41;MFRL=420,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30494.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7172:1.000:7173:0,3501:0,3498:1,0,3594,3578
MT	11719	.	G	A	.	.	DP=6118;ECNT=1;MBQ=12,41;MFRL=448,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23972.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5911:1.000:5914:0,2894:0,2702:2,1,2936,2975
MT	12276	.	G	T	.	.	DP=7091;ECNT=3;MBQ=41,41;MFRL=465,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=170.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6821,88:0.013:6909:3464,44:3197,42:3541,3280,48,40
MT	12308	.	A	G	.	.	DP=7080;ECNT=3;MBQ=22,41;MFRL=425,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29576.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6898:1.000:6901:1,3408:1,3348:2,1,3590,3308
MT	12372	.	G	A	.	.	DP=7132;ECNT=3;MBQ=22,41;MFRL=471,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26109.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6915:0.999:6924:1,3174:5,3276:5,4,3860,3055
MT	13617	.	T	C	.	.	DP=7256;ECNT=1;MBQ=17,41;MFRL=495,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30518.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7072:1.000:7074:0,3419:1,3546:1,1,3445,3627
MT	13762	.	T	C	.	.	DP=5701;ECNT=4;MBQ=32,12;MFRL=462,465;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.433	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5272,158:2.292e-03:5430:1758,13:2311,7:1796,3476,133,25
MT	13768	.	T	C	.	.	DP=5726;ECNT=4;MBQ=37,12;MFRL=462,473;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5387,117:2.677e-03:5504:2027,17:2565,6:1862,3525,109,8
MT	13781	.	T	C	.	.	DP=5788;ECNT=4;MBQ=32,12;MFRL=460,494;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5451,93:1.739e-03:5544:1625,9:2428,9:2037,3414,38,55
MT	13787	.	T	C	.	.	DP=5807;ECNT=4;MBQ=37,12;MFRL=459,458;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5446,152:3.259e-03:5598:1976,14:2658,9:1954,3492,151,1
MT	14766	.	C	T	.	.	DP=7275;ECNT=2;MBQ=12,41;MFRL=464,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25644.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:32,6998:1.000:7030:0,3247:3,3169:25,7,3791,3207
MT	14793	.	A	G	.	.	DP=7228;ECNT=2;MBQ=27,41;MFRL=469,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30217.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7052:1.000:7056:2,3480:0,3413:2,2,4056,2996
MT	15218	.	A	G	.	.	DP=7266;ECNT=1;MBQ=37,41;MFRL=558,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29230.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7083:0.999:7086:2,3567:1,3357:1,2,3418,3665
MT	15326	.	A	G	.	.	DP=7174;ECNT=1;MBQ=37,41;MFRL=444,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28301.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6981:1.000:6984:0,3446:2,3319:3,0,3622,3359
MT	16183	.	A	C	.	.	DP=7113;ECNT=8;MBQ=37,12;MFRL=451,477;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.438	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6746,132:1.547e-03:6878:2784,8:2719,7:3432,3314,4,128
MT	16192	.	C	T	.	.	DP=7132;ECNT=8;MBQ=8,41;MFRL=435,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28078.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,6935:1.000:6955:1,3325:1,3234:15,5,3456,3479
MT	16256	.	C	T	.	.	DP=6822;ECNT=8;MBQ=12,41;MFRL=442,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29022.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6716:1.000:6723:1,3144:0,3036:5,2,3273,3443
MT	16270	.	C	T	.	.	DP=6755;ECNT=8;MBQ=8,41;MFRL=8160,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29267.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6662:1.000:6666:0,3194:0,3106:4,0,3142,3520
MT	16291	.	C	T	.	.	DP=6697;ECNT=8;MBQ=12,41;MFRL=433,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28225.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6619:1.000:6624:0,3167:1,3064:0,5,3115,3504
MT	16365	.	C	A	.	.	DP=6814;ECNT=8;MBQ=41,41;MFRL=577,578;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=428.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6457,190:0.028:6647:3199,97:3164,90:3362,3095,101,89
MT	16374	.	A	C	.	.	DP=6853;ECNT=8;MBQ=37,12;MFRL=629,460;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6436,204:2.943e-03:6640:2613,12:2715,12:3490,2946,1,203
MT	16399	.	A	G	.	.	DP=6973;ECNT=8;MBQ=27,41;MFRL=16016,627;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28948.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6811:1.000:6813:0,3336:1,3273:2,0,3499,3312
