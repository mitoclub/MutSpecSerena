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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:30 PM CET">
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
##tumor_sample=MSM0.32_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s5
MT	73	.	A	G	.	.	DP=575;ECNT=3;MBQ=0,42;MFRL=0,16004;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2380.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,561:0.998:561:0,279:0,268:0,0,241,320
MT	146	.	T	C	.	.	DP=1047;ECNT=3;MBQ=42,42;MFRL=15868,16101;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1042,4:4.743e-03:1046:503,2:487,2:502,540,1,3
MT	152	.	T	C	.	.	DP=1093;ECNT=3;MBQ=42,42;MFRL=550,8243;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4442.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1064:0.993:1071:3,539:4,508:4,3,513,551
MT	263	.	A	G	.	.	DP=638;ECNT=2;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2641.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,290:0,295:0,0,212,401
MT	310	.	T	C,TC	.	.	DP=505;ECNT=2;MBQ=0,21,27;MFRL=0,428,409;MMQ=60,60,60;MPOS=2,40;OCM=0;POPAF=2.40,2.40;TLOD=91.48,1243.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,59,399:0.103,0.895:458:0,18,100:0,12,189:0,0,73,385
MT	464	.	A	C	.	.	DP=515;ECNT=3;MBQ=32,11;MFRL=432,431;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:471,17:0.014:488:130,4:247,2:85,386,9,8
MT	499	.	G	C	.	.	DP=473;ECNT=3;MBQ=42,22;MFRL=433,415;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,13:0.020:455:162,2:263,6:85,357,12,1
MT	513	.	GCA	G	.	.	DP=497;ECNT=3;MBQ=42,42;MFRL=433,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=8.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,6:0.015:469:175,0:260,5:123,340,0,6
MT	750	.	A	G	.	.	DP=1066;ECNT=1;MBQ=11,42;MFRL=382,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4429.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.999:1045:0,487:0,528:0,1,569,475
MT	1197	.	G	A	.	.	DP=1094;ECNT=1;MBQ=40,42;MFRL=465,441;MMQ=52,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4273.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1059:0.991:1071:7,497:2,509:5,7,548,511
MT	1438	.	A	G	.	.	DP=1191;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4715.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1156:0.999:1156:0,562:0,577:0,0,564,592
MT	2706	.	A	G	.	.	DP=1137;ECNT=1;MBQ=42,42;MFRL=453,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4764.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1111:0.996:1114:3,547:0,540:1,2,500,611
MT	3197	.	T	C	.	.	DP=1075;ECNT=1;MBQ=42,42;MFRL=434,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4399.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1033:0.992:1041:4,499:3,511:3,5,470,563
MT	4769	.	A	G	.	.	DP=917;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3389.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,885:0.999:885:0,440:0,417:0,0,498,387
MT	7028	.	C	T	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=460,449;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3949.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,996:0.998:999:0,470:1,490:2,1,462,534
MT	8254	.	C	T	.	.	DP=991;ECNT=1;MBQ=42,42;MFRL=446,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:942,15:0.017:957:453,6:477,9:455,487,10,5
MT	8857	.	G	A	.	.	DP=942;ECNT=2;MBQ=37,42;MFRL=375,445;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3443.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,898:0.992:907:2,432:4,438:3,6,444,454
MT	8860	.	A	G	.	.	DP=942;ECNT=2;MBQ=0,42;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4098.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,929:0.999:929:0,440:0,444:0,0,461,468
MT	9102	.	C	A	.	.	DP=1038;ECNT=1;MBQ=42,42;MFRL=443,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=85.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,40:0.039:1012:488,22:464,16:484,488,26,14
MT	9477	.	G	A	.	.	DP=1052;ECNT=2;MBQ=40,42;MFRL=474,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3910.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,999:0.995:1003:1,478:3,463:1,3,522,477
MT	9507	.	T	C	.	.	DP=1073;ECNT=2;MBQ=42,42;MFRL=444,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,5:4.732e-03:1049:512,1:499,3:620,424,3,2
MT	9667	.	A	G	.	.	DP=1108;ECNT=1;MBQ=32,42;MFRL=458,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4479.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1064:0.992:1073:3,546:5,486:5,4,557,507
MT	10654	.	C	A	.	.	DP=1034;ECNT=1;MBQ=42,37;MFRL=444,440;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=27.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:986,17:0.017:1003:493,7:484,9:508,478,7,10
MT	11353	.	T	C	.	.	DP=1058;ECNT=1;MBQ=42,42;MFRL=403,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4350.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1018:0.991:1026:6,488:2,507:4,4,503,515
MT	11467	.	A	G	.	.	DP=1095;ECNT=1;MBQ=42,42;MFRL=456,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4415.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1051:0.992:1059:5,487:3,535:4,4,521,530
MT	11719	.	G	A	.	.	DP=1066;ECNT=2;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4294.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,505:0,478:0,0,484,549
MT	11753	.	T	C	.	.	DP=1075;ECNT=2;MBQ=42,11;MFRL=444,447;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.617	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1047,9:3.492e-03:1056:511,2:498,1:511,536,7,2
MT	12308	.	A	G	.	.	DP=1038;ECNT=2;MBQ=37,42;MFRL=498,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4340.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1010:0.991:1018:2,506:6,485:2,6,488,522
MT	12372	.	G	A	.	.	DP=1089;ECNT=2;MBQ=42,42;MFRL=490,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4231.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1055:0.993:1061:2,474:4,518:2,4,583,472
MT	13617	.	T	C	.	.	DP=1043;ECNT=1;MBQ=42,42;MFRL=430,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4270.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1003:0.987:1016:6,494:6,490:8,5,458,545
MT	13759	.	G	C	.	.	DP=630;ECNT=2;MBQ=42,11;MFRL=444,430;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.570	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,7:6.315e-03:596:201,2:349,1:125,464,6,1
MT	13768	.	T	C	.	.	DP=624;ECNT=2;MBQ=37,11;MFRL=445,399;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.538	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:596,10:6.567e-03:606:189,1:349,2:129,467,10,0
MT	14766	.	C	T	.	.	DP=1066;ECNT=2;MBQ=11,42;MFRL=517,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3792.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.999:1023:0,489:0,453:1,0,550,472
MT	14793	.	A	G	.	.	DP=1088;ECNT=2;MBQ=30,42;MFRL=369,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4440.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1048:0.996:1052:3,513:1,504:3,1,600,448
MT	15218	.	A	G	.	.	DP=1071;ECNT=1;MBQ=40,42;MFRL=365,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4236.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1033:0.990:1043:6,488:3,506:5,5,511,522
MT	15326	.	A	G	.	.	DP=1052;ECNT=1;MBQ=11,42;MFRL=394,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4104.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:0,460:0,502:1,0,519,490
MT	15797	.	G	A	.	.	DP=1118;ECNT=2;MBQ=42,42;MFRL=433,433;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=265.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,97:0.088:1085:494,50:473,43:502,486,49,48
MT	15831	.	T	C	.	.	DP=1073;ECNT=2;MBQ=42,42;MFRL=435,393;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,8:7.680e-03:1043:513,5:470,2:514,521,2,6
MT	16172	.	T	C	.	.	DP=999;ECNT=5;MBQ=42,42;MFRL=433,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,7:8.101e-03:981:461,2:432,5:506,468,4,3
MT	16192	.	C	T	.	.	DP=991;ECNT=5;MBQ=40,42;MFRL=420,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3867.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,952:0.989:964:2,479:7,429:5,7,492,460
MT	16256	.	C	T	.	.	DP=962;ECNT=5;MBQ=37,42;MFRL=402,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4090.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,939:0.995:944:1,456:3,416:0|1:16256_C_T:16256:4,1,489,450
MT	16270	.	C	T	.	.	DP=933;ECNT=5;MBQ=42,42;MFRL=402,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4119.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,927:0.994:932:1,454:4,414:0|1:16256_C_T:16256:4,1,475,452
MT	16291	.	C	T	.	.	DP=940;ECNT=5;MBQ=37,42;MFRL=8253,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3920.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,922:0.994:928:0,442:4,413:5,1,458,464
MT	16399	.	A	G	.	.	DP=995;ECNT=1;MBQ=42,42;MFRL=377,15600;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4028.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,959:0.996:962:0,481:3,449:1,2,513,446
