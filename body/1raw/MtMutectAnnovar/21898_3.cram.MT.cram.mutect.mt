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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:31 AM CET">
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
##tumor_sample=MSM0.113_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.113_s1
MT	73	.	A	G	.	.	DP=3387;ECNT=2;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13239.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3306:1.000:3306:0,1636:0,1621:0,0,1557,1749
MT	152	.	T	C	.	.	DP=7213;ECNT=2;MBQ=12,41;MFRL=8144,535;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29451.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7057:1.000:7059:0,3484:0,3484:1,1,3567,3490
MT	263	.	A	G	.	.	DP=4830;ECNT=6;MBQ=39,41;MFRL=8206,411;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20539.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4726:0.999:4728:1,2180:1,2346:0|1:263_A_G:263:0,2,1885,2841
MT	302	.	A	AC,C	.	.	DP=4116;ECNT=6;MBQ=22,32,12;MFRL=385,394,400;MMQ=60,60,60;MPOS=21,19;OCM=0;POPAF=2.40,2.40;TLOD=5.20,28.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2932,95,304:4.812e-03,0.019:3331:689,27,14:1013,28,19:382,2550,63,336
MT	310	.	T	C,TC	.	.	DP=4030;ECNT=6;MBQ=8,22,27;MFRL=400,408,385;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=178.70,8126.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:28,268,3072:0.101,0.895:3368:1,73,834:6,49,1378:24,4,352,2988
MT	316	.	G	C	.	.	DP=3936;ECNT=6;MBQ=41,12;MFRL=388,404;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3601,87:3.050e-03:3688:1526,12:1859,23:0|1:263_A_G:263:384,3217,87,0
MT	318	.	T	C	.	.	DP=3937;ECNT=6;MBQ=41,12;MFRL=388,405;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3526,76:5.328e-03:3602:1503,8:1860,12:0|1:263_A_G:263:343,3183,70,6
MT	326	.	A	C	.	.	DP=3997;ECNT=6;MBQ=41,8;MFRL=390,389;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3818,48:3.849e-03:3866:1662,2:2029,1:0|1:263_A_G:263:538,3280,45,3
MT	464	.	A	C	.	.	DP=5191;ECNT=4;MBQ=27,12;MFRL=403,416;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4818,176:4.475e-03:4994:1286,16:2286,6:1476,3342,76,100
MT	470	.	A	C	.	.	DP=5224;ECNT=4;MBQ=37,12;MFRL=404,407;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=7.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4853,169:4.545e-03:5022:1668,12:2536,7:1440,3413,147,22
MT	493	.	A	C	.	.	DP=5374;ECNT=4;MBQ=32,12;MFRL=405,412;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4968,195:3.848e-03:5163:1443,13:2376,12:1847,3121,2,193
MT	499	.	G	C	.	.	DP=5397;ECNT=4;MBQ=41,12;MFRL=406,395;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=56.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5035,153:0.013:5188:1974,31:2713,13:1707,3328,147,6
MT	750	.	A	G	.	.	DP=7519;ECNT=1;MBQ=12,41;MFRL=419,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31145.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7313:1.000:7319:1,3330:1,3817:4,2,3888,3425
MT	1197	.	G	A	.	.	DP=3346;ECNT=1;MBQ=23,41;MFRL=390,411;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12194.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3201:0.999:3203:1,1407:0,1597:1,1,1562,1639
MT	1438	.	A	G	.	.	DP=7444;ECNT=1;MBQ=12,41;MFRL=457,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31281.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7254:1.000:7258:0,3544:0,3591:1,3,3757,3497
MT	2706	.	A	G	.	.	DP=7479;ECNT=1;MBQ=37,41;MFRL=613,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29750.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7291:1.000:7292:0,3574:1,3584:1,0,3300,3991
MT	3167	.	T	C	.	.	DP=7385;ECNT=2;MBQ=37,12;MFRL=411,446;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.986	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7149,31:8.111e-04:7180:3200,5:3276,1:0|1:3167_T_C:3167:3339,3810,8,23
MT	3197	.	T	C	.	.	DP=7432;ECNT=2;MBQ=12,41;MFRL=447,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31457.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7245:1.000:7248:0,3527:1,3624:0|1:3167_T_C:3167:0,3,3338,3907
MT	4769	.	A	G	.	.	DP=407;ECNT=1;MBQ=12,37;MFRL=384,409;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1160.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,302:0.993:309:1,154:0,138:5,2,184,118
MT	6124	.	T	C	.	.	DP=1798;ECNT=1;MBQ=41,41;MFRL=413,416;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=389.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1550,144:0.084:1694:769,72:729,68:871,679,91,53
MT	7028	.	C	T	.	.	DP=3108;ECNT=1;MBQ=10,41;MFRL=445,409;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12626.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3004:1.000:3008:0,1533:0,1371:3,1,1478,1526
MT	8251	.	G	A	.	.	DP=4615;ECNT=1;MBQ=41,41;MFRL=409,415;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1483.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3986,524:0.115:4510:1954,267:1956,245:1853,2133,229,295
MT	8857	.	G	A	.	.	DP=2;ECNT=1;MBQ=0,22;MFRL=0,513;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1:0.684:1:0,1:0,0:0,0,0,1
MT	9477	.	G	A	.	.	DP=5037;ECNT=2;MBQ=22,41;MFRL=403,413;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18474.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4825:1.000:4828:0,2160:2,2251:1,2,2799,2026
MT	9507	.	T	C	.	.	DP=6186;ECNT=2;MBQ=41,35;MFRL=412,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.757	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6086,10:9.465e-04:6096:2885,3:2975,3:3569,2517,2,8
MT	9667	.	A	G	.	.	DP=4660;ECNT=1;MBQ=27,41;MFRL=405,410;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18830.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4467:1.000:4468:0,2168:1,2182:0,1,2348,2119
MT	10159	.	C	T	.	.	DP=7548;ECNT=1;MBQ=41,41;MFRL=409,401;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1163.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6903,461:0.061:7364:3359,250:3404,197:3685,3218,251,210
MT	10935	.	A	C	.	.	DP=4746;ECNT=3;MBQ=32,12;MFRL=415,415;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=9.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4359,151:5.905e-03:4510:1399,15:1732,11:971,3388,92,59
MT	10946	.	A	C	.	.	DP=4737;ECNT=3;MBQ=22,12;MFRL=414,419;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4347,158:2.712e-03:4505:1262,9:1614,6:1051,3296,12,146
MT	10953	.	T	C	.	.	DP=4743;ECNT=3;MBQ=37,12;MFRL=414,402;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=48.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4255,275:0.022:4530:1700,20:2088,11:704,3551,250,25
MT	11353	.	T	C	.	.	DP=7467;ECNT=1;MBQ=12,41;MFRL=512,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31683.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7285:1.000:7286:0,3559:0,3650:0,1,3719,3566
MT	11467	.	A	G	.	.	DP=7522;ECNT=1;MBQ=27,41;MFRL=401,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30271.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7293:1.000:7295:0,3561:1,3569:0,2,3846,3447
MT	11719	.	G	A	.	.	DP=6186;ECNT=1;MBQ=17,41;MFRL=406,417;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24403.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5969:1.000:5975:2,2859:1,2806:2,4,2911,3058
MT	12308	.	A	G	.	.	DP=7375;ECNT=2;MBQ=12,41;MFRL=345,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29493.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7142:1.000:7147:0,3588:0,3399:4,1,3714,3428
MT	12372	.	G	A	.	.	DP=7334;ECNT=2;MBQ=17,41;MFRL=481,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27011.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7118:1.000:7122:0,3282:2,3415:2,2,3952,3166
MT	12889	.	G	A	.	.	DP=7473;ECNT=1;MBQ=41,41;MFRL=414,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=240.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7142,126:0.017:7268:3464,54:3553,67:3655,3487,73,53
MT	13617	.	T	C	.	.	DP=7451;ECNT=1;MBQ=12,41;MFRL=409,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31380.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7257:1.000:7260:0,3460:0,3699:1,2,3440,3817
MT	13762	.	T	C	.	.	DP=4937;ECNT=3;MBQ=32,12;MFRL=410,411;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=7.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4475,175:7.706e-03:4650:1458,11:2201,5:1012,3463,161,14
MT	13768	.	T	C	.	.	DP=4935;ECNT=3;MBQ=37,12;MFRL=410,406;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.632e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4569,118:2.663e-03:4687:1675,10:2423,3:1088,3481,111,7
MT	13772	.	A	C	.	.	DP=4941;ECNT=3;MBQ=41,12;MFRL=410,407;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.716	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4648,71:2.155e-03:4719:1655,13:2541,4:1178,3470,65,6
MT	14766	.	C	T	.	.	DP=7472;ECNT=3;MBQ=12,41;MFRL=436,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26818.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7199:1.000:7217:2,3251:0,3418:12,6,3934,3265
MT	14793	.	A	G	.	.	DP=7410;ECNT=3;MBQ=41,41;MFRL=342,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30883.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7222:1.000:7225:0,3395:2,3646:2,1,4131,3091
MT	14805	.	A	C	.	.	DP=7396;ECNT=3;MBQ=37,12;MFRL=409,421;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7096,98:1.167e-03:7194:2983,8:3421,2:4173,2923,10,88
MT	15200	.	G	A	.	.	DP=7471;ECNT=2;MBQ=41,37;MFRL=418,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7264,9:9.258e-04:7273:3551,4:3582,2:0|1:15200_G_A:15200:3452,3812,6,3
MT	15218	.	A	G	.	.	DP=7498;ECNT=2;MBQ=37,41;MFRL=352,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31208.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,7299:0.999:7305:2,3536:3,3612:0|1:15200_G_A:15200:5,1,3596,3703
MT	15326	.	A	G	.	.	DP=7434;ECNT=1;MBQ=0,41;MFRL=0,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29361.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7255:1.000:7255:0,3487:0,3545:0,0,3808,3447
MT	15797	.	G	A	.	.	DP=7508;ECNT=1;MBQ=41,41;MFRL=408,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5636.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5582,1716:0.235:7298:2667,827:2821,862:2917,2665,914,802
MT	15904	.	C	A	.	.	DP=7209;ECNT=1;MBQ=41,41;MFRL=406,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=48.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6997,36:4.652e-03:7033:3431,20:3489,15:3453,3544,19,17
MT	16192	.	C	T	.	.	DP=7302;ECNT=4;MBQ=8,41;MFRL=400,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29055.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7105:1.000:7118:1,3341:1,3413:5,8,3539,3566
MT	16256	.	C	T	.	.	DP=7152;ECNT=4;MBQ=12,41;MFRL=414,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27786.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6956:1.000:6971:0,3209:0,3284:5,10,3467,3489
MT	16270	.	C	T	.	.	DP=7132;ECNT=4;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31833.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7128:1.000:7128:0,3281:0,3362:0|1:16270_C_T:16270:0,0,3467,3661
MT	16291	.	C	T	.	.	DP=7137;ECNT=4;MBQ=8,41;MFRL=443,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30879.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,7041:1.000:7049:0,3310:0,3346:0|1:16270_C_T:16270:0,8,3378,3663
MT	16374	.	A	C	.	.	DP=7307;ECNT=2;MBQ=37,12;MFRL=471,420;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6810,256:4.436e-03:7066:2831,15:2875,13:3588,3222,5,251
MT	16399	.	A	G	.	.	DP=7360;ECNT=2;MBQ=27,41;MFRL=16152,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30482.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7169:1.000:7173:0,3460:2,3489:3,1,3605,3564
