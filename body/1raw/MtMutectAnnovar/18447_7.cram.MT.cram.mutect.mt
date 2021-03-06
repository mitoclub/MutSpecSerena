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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18447_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18447_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:42 PM CET">
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
##tumor_sample=MSM0.25_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.25_s1
MT	73	.	A	G	.	.	DP=3049;ECNT=2;MBQ=0,42;MFRL=0,15926;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12718.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2975:1.000:2975:0,1319:0,1605:0,0,1299,1676
MT	152	.	T	C	.	.	DP=6523;ECNT=2;MBQ=11,42;MFRL=536,15845;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26615.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6401:1.000:6404:1,2899:0,3415:3,0,3118,3283
MT	263	.	A	G	.	.	DP=4136;ECNT=5;MBQ=42,42;MFRL=482,731;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17517.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4031:0.999:4033:2,1811:0,2089:0|1:263_A_G:263:2,0,1635,2396
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCC	.	.	DP=3372;ECNT=5;MBQ=22,37,7,32;MFRL=15973,491,15883,493;MMQ=60,60,60,60;MPOS=21,26,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=6.37,10.64,434.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2168,45,197,227:8.898e-03,0.012,0.112:2637:381,16,10,91:743,24,12,81:90,2078,264,205
MT	310	.	T	C,TC	.	.	DP=3238;ECNT=5;MBQ=0,22,27;MFRL=0,490,15952;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=655.34,9833.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,438,2589:0.121,0.879:3027:0,113,581:0,108,1274:0,0,570,2457
MT	316	.	G	C	.	.	DP=3174;ECNT=5;MBQ=42,11;MFRL=15898,478;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=11.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2784,87:0.010:2871:1029,13:1678,17:0|1:263_A_G:263:295,2489,85,2
MT	318	.	T	C	.	.	DP=3189;ECNT=5;MBQ=42,11;MFRL=15873,483;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=28.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2838,112:0.016:2950:1007,11:1708,12:0|1:263_A_G:263:334,2504,104,8
MT	439	.	A	C	.	.	DP=3801;ECNT=5;MBQ=37,7;MFRL=476,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3602,60:2.936e-03:3662:1010,9:2105,4:1004,2598,50,10
MT	464	.	A	C	.	.	DP=3922;ECNT=5;MBQ=32,7;MFRL=481,489;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3598,101:3.731e-03:3699:867,16:1886,7:1258,2340,50,51
MT	470	.	A	C	.	.	DP=3860;ECNT=5;MBQ=42,7;MFRL=481,502;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3572,85:3.934e-03:3657:958,15:2185,4:1191,2381,77,8
MT	499	.	G	C	.	.	DP=3716;ECNT=5;MBQ=42,11;MFRL=487,478;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=36.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3479,125:0.017:3604:929,25:2284,15:1269,2210,123,2
MT	503	.	A	C	.	.	DP=3771;ECNT=5;MBQ=37,7;MFRL=488,478;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=48.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3441,132:0.019:3573:925,6:2236,10:1282,2159,114,18
MT	750	.	A	G	.	.	DP=6998;ECNT=1;MBQ=11,42;MFRL=491,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28012.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6781:1.000:6785:0,2887:1,3740:2,2,3847,2934
MT	1197	.	G	A	.	.	DP=3369;ECNT=1;MBQ=11,42;MFRL=498,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12808.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3277:1.000:3283:1,1529:0,1554:1,5,1594,1683
MT	1438	.	A	G	.	.	DP=7119;ECNT=1;MBQ=22,42;MFRL=435,500;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28972.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6947:1.000:6948:0,3346:1,3468:1,0,3515,3432
MT	2129	.	G	A	.	.	DP=7230;ECNT=1;MBQ=42,42;MFRL=496,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=225.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6924,114:0.016:7038:3369,55:3415,56:3427,3497,51,63
MT	2706	.	A	G	.	.	DP=6768;ECNT=1;MBQ=11,42;MFRL=542,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27548.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6626:1.000:6627:0,3263:0,3270:0,1,3016,3610
MT	2818	.	C	A	.	.	DP=6822;ECNT=1;MBQ=42,42;MFRL=504,509;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=563.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6387,245:0.036:6632:3103,124:3129,110:3178,3209,120,125
MT	3019	.	G	A	.	.	DP=6961;ECNT=1;MBQ=42,42;MFRL=501,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=195.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6671,100:0.014:6771:3315,57:3231,39:3235,3436,54,46
MT	3197	.	T	C	.	.	DP=7060;ECNT=1;MBQ=35,42;MFRL=522,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29783.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6888:1.000:6890:2,3266:0,3510:0,2,3206,3682
MT	4769	.	A	G	.	.	DP=1428;ECNT=1;MBQ=11,42;MFRL=435,505;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=5103.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1334:0.999:1340:0,651:0,642:4,2,724,610
MT	7028	.	C	T	.	.	DP=3715;ECNT=1;MBQ=11,42;MFRL=480,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14808.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3620:1.000:3627:1,1728:2,1752:7,0,1674,1946
MT	8857	.	G	A	.	.	DP=952;ECNT=2;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=4236.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,950:0.999:950:0,424:0,462:0|1:8857_G_A:8857:0,0,422,528
MT	8860	.	A	G	.	.	DP=951;ECNT=2;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=47;OCM=0;POPAF=2.40;TLOD=4236.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,950:0.999:950:0,447:0,478:0|1:8857_G_A:8857:0,0,422,528
MT	9477	.	G	A	.	.	DP=4911;ECNT=1;MBQ=11,42;MFRL=470,504;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18115.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4675:1.000:4682:1,1961:0,2417:0,7,2726,1949
MT	9667	.	A	G	.	.	DP=4549;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18544.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4372:1.000:4372:0,2086:0,2173:0,0,2335,2037
MT	10935	.	A	C	.	.	DP=4396;ECNT=4;MBQ=32,7;MFRL=505,504;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4028,131:3.478e-03:4159:1248,11:1735,7:881,3147,91,40
MT	10941	.	T	C	.	.	DP=4399;ECNT=4;MBQ=37,7;MFRL=504,502;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4073,104:3.328e-03:4177:1487,11:2048,9:860,3213,97,7
MT	10945	.	A	C	.	.	DP=4398;ECNT=4;MBQ=32,11;MFRL=504,510;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4135,75:2.671e-03:4210:1311,13:1887,3:941,3194,41,34
MT	10953	.	T	C	.	.	DP=4430;ECNT=4;MBQ=37,7;MFRL=503,520;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4075,146:6.768e-03:4221:1452,23:2143,9:787,3288,124,22
MT	11353	.	T	C	.	.	DP=7197;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30479.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7022:1.000:7022:0,3300:0,3633:0,0,3533,3489
MT	11467	.	A	G	.	.	DP=7109;ECNT=1;MBQ=11,42;MFRL=428,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28611.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6877:1.000:6878:0,3347:0,3373:1,0,3566,3311
MT	11719	.	G	A	.	.	DP=6001;ECNT=1;MBQ=7,42;MFRL=558,503;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23680.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5786:1.000:5794:0,2755:1,2712:6,2,2973,2813
MT	12308	.	A	G	.	.	DP=6872;ECNT=2;MBQ=11,42;MFRL=560,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28873.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6715:1.000:6716:0,3430:0,3142:1,0,3290,3425
MT	12372	.	G	A	.	.	DP=6970;ECNT=2;MBQ=27,42;MFRL=518,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25792.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6757:1.000:6761:0,3021:2,3328:1,3,3773,2984
MT	13617	.	T	C	.	.	DP=7176;ECNT=1;MBQ=37,42;MFRL=378,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30355.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7005:1.000:7006:0,3321:1,3565:1,0,3241,3764
MT	13762	.	T	C	.	.	DP=4395;ECNT=2;MBQ=32,7;MFRL=495,505;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4044,123:3.669e-03:4167:1155,6:2147,10:954,3090,101,22
MT	13768	.	T	C	.	.	DP=4402;ECNT=2;MBQ=37,11;MFRL=495,514;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4102,96:6.238e-03:4198:1283,19:2360,14:988,3114,91,5
MT	14766	.	C	T	.	.	DP=6759;ECNT=2;MBQ=11,42;MFRL=521,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24934.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,6515:1.000:6543:0,3016:3,3056:22,6,3805,2710
MT	14793	.	A	G	.	.	DP=6717;ECNT=2;MBQ=32,42;MFRL=488,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28218.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6538:0.999:6545:2,3160:2,3251:4,3,4046,2492
MT	15218	.	A	G	.	.	DP=7174;ECNT=1;MBQ=40,42;MFRL=453,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29340.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6983:1.000:6985:2,3335:0,3485:1,1,3371,3612
MT	15326	.	A	G	.	.	DP=7034;ECNT=1;MBQ=32,42;MFRL=625,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28179.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6864:1.000:6865:0,3253:1,3363:1,0,3454,3410
MT	15797	.	G	A	.	.	DP=7286;ECNT=1;MBQ=42,42;MFRL=500,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1982.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6304,698:0.099:7002:3000,352:3167,332:3288,3016,335,363
MT	16192	.	C	T	.	.	DP=6711;ECNT=4;MBQ=7,42;MFRL=486,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26851.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6512:1.000:6528:0,3157:0,3041:9,7,3337,3175
MT	16256	.	C	T	.	.	DP=6589;ECNT=4;MBQ=11,42;MFRL=8201,545;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27738.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6480:1.000:6492:0,3035:2,2967:11,1,3412,3068
MT	16270	.	C	T	.	.	DP=6598;ECNT=4;MBQ=11,42;MFRL=15810,560;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28298.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6501:1.000:6514:1,3072:0,3106:11,2,3331,3170
MT	16291	.	C	T	.	.	DP=6689;ECNT=4;MBQ=7,42;MFRL=573,584;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27961.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6579:1.000:6591:1,2962:1,3206:3,9,3394,3185
MT	16374	.	A	C	.	.	DP=6836;ECNT=2;MBQ=37,7;MFRL=15903,517;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6426,177:2.042e-03:6603:2506,9:2746,7:0|1:16374_A_C:16374:3502,2924,8,169
MT	16399	.	A	G	.	.	DP=6905;ECNT=2;MBQ=42,42;MFRL=16079,753;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28306.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6710:0.999:6713:3,3158:0,3319:0|1:16374_A_C:16374:2,1,3435,3275
