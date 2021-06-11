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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21781_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21781_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:21 PM CET">
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
##tumor_sample=MSM0.89_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.89_s2
MT	73	.	A	G	.	.	DP=3320;ECNT=2;MBQ=12,41;MFRL=16175,15956;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12469.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3193:1.000:3194:0,1569:0,1563:0,1,1365,1828
MT	152	.	T	C	.	.	DP=7052;ECNT=2;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28566.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6907:1.000:6907:0,3402:0,3387:0,0,3186,3721
MT	263	.	A	G	.	.	DP=4719;ECNT=7;MBQ=22,41;MFRL=554,617;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20016.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4618:1.000:4619:1,2094:0,2319:0|1:263_A_G:263:1,0,1742,2876
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=3878;ECNT=7;MBQ=22,37,12,32;MFRL=15883,476,438,471;MMQ=60,60,60,60;MPOS=24,22,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=51.33,17.32,0.921	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2525,219,272,30:0.036,0.015,2.698e-03:3046:521,80,12,13:835,94,13,11:170,2355,209,312
MT	310	.	T	TC,C	.	.	DP=3751;ECNT=7;MBQ=0,27,27;MFRL=0,560,471;MMQ=60,60,60;MPOS=33,10;OCM=0;POPAF=2.40,2.40;TLOD=8118.02,323.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,2991,534:0.885,0.115:3525:0,794,151:0,1320,137:0,0,668,2857
MT	316	.	G	C	.	.	DP=3799;ECNT=7;MBQ=41,12;MFRL=466,487;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=55.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3371,188:0.021:3559:1360,36:1751,30:0|1:263_A_G:263:405,2966,187,1
MT	318	.	T	C	.	.	DP=3749;ECNT=7;MBQ=41,12;MFRL=464,482;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=28.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3285,161:0.016:3446:1349,18:1745,18:0|1:263_A_G:263:377,2908,158,3
MT	326	.	A	C	.	.	DP=3750;ECNT=7;MBQ=41,8;MFRL=462,476;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=57.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3474,144:0.020:3618:1489,5:1899,3:0|1:263_A_G:263:509,2965,142,2
MT	333	.	T	C	.	.	DP=3851;ECNT=7;MBQ=41,8;MFRL=461,480;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3716,33:2.819e-03:3749:1580,2:1975,3:0|1:263_A_G:263:696,3020,31,2
MT	464	.	A	C	.	.	DP=5316;ECNT=3;MBQ=27,12;MFRL=467,467;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4904,201:3.220e-03:5105:1547,13:2127,3:1927,2977,65,136
MT	493	.	A	C	.	.	DP=5435;ECNT=3;MBQ=32,12;MFRL=468,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5041,173:2.677e-03:5214:1645,10:2192,10:2176,2865,0,173
MT	499	.	G	C	.	.	DP=5447;ECNT=3;MBQ=41,12;MFRL=467,476;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=33.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5005,232:0.011:5237:2044,32:2459,14:1936,3069,227,5
MT	750	.	A	G	.	.	DP=7422;ECNT=1;MBQ=12,41;MFRL=443,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30550.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7230:1.000:7237:1,3339:0,3674:5,2,3789,3441
MT	1197	.	G	A	.	.	DP=3286;ECNT=1;MBQ=8,41;MFRL=503,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12794.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3187:1.000:3194:0,1438:0,1553:1,6,1598,1589
MT	1438	.	A	G	.	.	DP=7310;ECNT=1;MBQ=17,41;MFRL=523,475;MMQ=58,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30639.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7126:1.000:7128:0,3506:1,3497:2,0,3513,3613
MT	2197	.	G	A	.	.	DP=7364;ECNT=1;MBQ=41,41;MFRL=469,472;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=107.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7095,71:8.769e-03:7166:3483,38:3468,24:3474,3621,38,33
MT	2706	.	A	G	.	.	DP=7362;ECNT=1;MBQ=12,41;MFRL=383,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29055.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7173:1.000:7177:0,3551:1,3478:1,3,3369,3804
MT	3154	.	T	C	.	.	DP=7192;ECNT=1;MBQ=41,12;MFRL=473,498;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.652	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7052,33:8.165e-04:7085:3259,4:3348,4:3388,3664,7,26
MT	3197	.	T	C	.	.	DP=7347;ECNT=1;MBQ=12,41;MFRL=519,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30990.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7164:1.000:7169:1,3560:0,3484:3,2,3446,3718
MT	3376	.	G	A	.	.	DP=7294;ECNT=1;MBQ=41,41;MFRL=477,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=551.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6860,239:0.033:7099:3444,104:3240,125:3569,3291,129,110
MT	4604	.	C	T	.	.	DP=690;ECNT=1;MBQ=41,41;MFRL=464,468;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=52.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,23:0.035:689:321,10:337,13:321,345,11,12
MT	4769	.	A	G	.	.	DP=615;ECNT=1;MBQ=12,41;MFRL=531,472;MMQ=60,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=1919.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,507:0.994:519:0,255:2,241:8,4,287,220
MT	6698	.	A	G	.	.	DP=6607;ECNT=2;MBQ=41,12;MFRL=480,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.406	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6504,9:7.452e-04:6513:3223,1:3106,3:3224,3280,9,0
MT	6699	.	G	T	.	.	DP=6559;ECNT=2;MBQ=41,41;MFRL=481,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=63.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6412,45:6.423e-03:6457:3170,25:3100,16:3179,3233,25,20
MT	7028	.	C	T	.	.	DP=3079;ECNT=1;MBQ=10,41;MFRL=504,470;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12416.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2977:0.999:2981:0,1484:1,1398:2,2,1460,1517
MT	8857	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=1586.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,135:0,167:0,0,191,169
MT	8860	.	A	G	.	.	DP=360;ECNT=2;MBQ=37,41;MFRL=485,476;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=1403.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,354:0.983:360:3,153:2,191:2,4,189,165
MT	9477	.	G	A	.	.	DP=4971;ECNT=1;MBQ=20,41;MFRL=629,477;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18604.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4776:1.000:4778:1,2152:0,2304:1,1,2747,2029
MT	9667	.	A	G	.	.	DP=4576;ECNT=1;MBQ=12,41;MFRL=491,471;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18444.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4377:1.000:4382:1,2098:0,2156:3,2,2356,2021
MT	10159	.	C	T	.	.	DP=7401;ECNT=1;MBQ=41,41;MFRL=472,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5004.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5605,1613:0.222:7218:2818,766:2654,792:3007,2598,870,743
MT	10946	.	A	C	.	.	DP=5198;ECNT=2;MBQ=27,12;MFRL=475,494;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.773	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4798,173:2.945e-03:4971:1460,6:1881,11:1628,3170,8,165
MT	10953	.	T	C	.	.	DP=5216;ECNT=2;MBQ=37,8;MFRL=476,497;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4783,193:2.889e-03:4976:1728,4:2232,8:1361,3422,176,17
MT	11353	.	T	C	.	.	DP=7397;ECNT=1;MBQ=12,41;MFRL=444,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31302.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7218:1.000:7219:0,3550:0,3577:1,0,3708,3510
MT	11467	.	A	G	.	.	DP=7346;ECNT=1;MBQ=12,41;MFRL=512,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30459.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7157:1.000:7163:0,3539:0,3406:3,3,3577,3580
MT	11719	.	G	A	.	.	DP=6101;ECNT=1;MBQ=12,41;MFRL=474,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24049.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5886:1.000:5892:1,2879:0,2704:5,1,2878,3008
MT	12308	.	A	G	.	.	DP=7138;ECNT=2;MBQ=12,41;MFRL=529,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29825.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6966:1.000:6970:0,3353:0,3462:1,3,3559,3407
MT	12372	.	G	A	.	.	DP=7191;ECNT=2;MBQ=12,41;MFRL=462,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26788.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6968:1.000:6973:0,3134:1,3432:2,3,3807,3161
MT	13617	.	T	C	.	.	DP=7319;ECNT=1;MBQ=12,41;MFRL=425,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30784.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7129:1.000:7130:0,3473:0,3524:0,1,3484,3645
MT	14766	.	C	T	.	.	DP=7302;ECNT=2;MBQ=12,41;MFRL=481,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26475.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7062:1.000:7080:1,3359:1,3207:9,9,3878,3184
MT	14793	.	A	G	.	.	DP=7238;ECNT=2;MBQ=41,41;MFRL=454,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30189.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7051:0.999:7054:2,3437:1,3448:2,1,4120,2931
MT	15218	.	A	G	.	.	DP=7384;ECNT=1;MBQ=12,41;MFRL=597,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30687.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7196:1.000:7197:0,3460:0,3565:1,0,3474,3722
MT	15326	.	A	G	.	.	DP=7283;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29781.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7100:1.000:7100:0,3409:0,3435:0,0,3638,3462
MT	15797	.	G	A	.	.	DP=7343;ECNT=2;MBQ=41,41;MFRL=472,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2692.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6234,912:0.126:7146:3008,420:3073,471:3288,2946,452,460
MT	15800	.	C	A	.	.	DP=7339;ECNT=2;MBQ=41,41;MFRL=471,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=307.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7019,141:0.020:7160:3382,68:3540,71:3685,3334,57,84
MT	16192	.	C	T	.	.	DP=7111;ECNT=4;MBQ=8,41;MFRL=456,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28234.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,6900:1.000:6918:1,3311:1,3214:8,10,3376,3524
MT	16256	.	C	T	.	.	DP=6953;ECNT=4;MBQ=12,41;MFRL=457,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29775.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,6843:1.000:6850:0,3194:0,3130:0|1:16256_C_T:16256:6,1,3390,3453
MT	16270	.	C	T	.	.	DP=6999;ECNT=4;MBQ=10,41;MFRL=425,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27950.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6995:1.000:6997:0,3258:0,3282:1,1,3405,3590
MT	16291	.	C	T	.	.	DP=7007;ECNT=4;MBQ=8,41;MFRL=440,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29809.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:10,6915:1.000:6925:0,3217:0,3274:0|1:16256_C_T:16256:0,10,3353,3562
MT	16374	.	A	C	.	.	DP=7195;ECNT=2;MBQ=37,12;MFRL=693,471;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6720,233:3.529e-03:6953:2799,17:2808,8:3610,3110,4,229
MT	16399	.	A	G	.	.	DP=7284;ECNT=2;MBQ=37,41;MFRL=555,667;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30042.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7091:1.000:7092:0,3450:1,3377:0,1,3623,3468
