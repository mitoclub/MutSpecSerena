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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18765_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18765_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:04 PM CET">
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
##tumor_sample=MSM0.34_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.34_s2
MT	73	.	A	G	.	.	DP=3422;ECNT=2;MBQ=11,42;MFRL=16118,15991;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14375.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3330:1.000:3331:0,1545:0,1739:0,1,1348,1982
MT	152	.	T	C	.	.	DP=7236;ECNT=2;MBQ=11,42;MFRL=8341,15965;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30053.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7093:1.000:7097:1,3275:0,3734:2,2,3070,4023
MT	263	.	A	G	.	.	DP=4840;ECNT=5;MBQ=40,42;MFRL=499,690;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19813.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4708:0.999:4714:1,2092:3,2446:5,1,1667,3041
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4169;ECNT=5;MBQ=11,37,7,37;MFRL=15948,457,439,455;MMQ=60,60,60,60;MPOS=22,23,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=27.45,55.51,15.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2635,50,387,231:0.015,0.040,0.098:3303:481,15,26,107:770,27,28,103:63,2572,279,389
MT	310	.	T	TC,C	.	.	DP=3936;ECNT=5;MBQ=37,27,11;MFRL=16001,560,466;MMQ=60,60,60;MPOS=34,5;OCM=0;POPAF=2.40,2.40;TLOD=10689.65,355.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,3235,322:0.934,0.065:3564:3,827,81:4,1485,64:1,6,424,3133
MT	316	.	G	C	.	.	DP=3915;ECNT=5;MBQ=42,11;MFRL=474,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=11.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3742,44:4.089e-03:3786:1446,6:2057,7:0|1:316_G_C:316:369,3373,44,0
MT	318	.	T	C	.	.	DP=3895;ECNT=5;MBQ=42,11;MFRL=466,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=11.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3666,44:4.189e-03:3710:1439,4:2076,8:0|1:316_G_C:316:353,3313,44,0
MT	493	.	A	C	.	.	DP=5032;ECNT=5;MBQ=32,7;MFRL=463,466;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4669,163:3.397e-03:4832:1355,22:2034,4:1646,3023,1,162
MT	499	.	G	C	.	.	DP=5041;ECNT=5;MBQ=42,7;MFRL=463,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=106.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4568,259:0.027:4827:1818,40:2483,35:1374,3194,242,17
MT	503	.	A	C	.	.	DP=5055;ECNT=5;MBQ=37,7;MFRL=464,472;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4739,91:3.073e-03:4830:1706,6:2445,6:1559,3180,79,12
MT	512	.	AG	CC	.	.	DP=5119;ECNT=5;MBQ=42,11;MFRL=464,471;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4968,45:2.661e-03:5013:1885,9:2561,2:1670,3298,34,11
MT	513	.	G	A	.	.	DP=5079;ECNT=5;MBQ=42,37;MFRL=464,422;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=9.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4916,13:2.324e-03:4929:1924,8:2594,4:1689,3227,3,10
MT	747	.	A	G	.	.	DP=7453;ECNT=2;MBQ=42,42;MFRL=469,564;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7236,9:9.830e-04:7245:3225,3:3808,4:3908,3328,5,4
MT	750	.	A	G	.	.	DP=7449;ECNT=2;MBQ=11,42;MFRL=497,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30386.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7241:1.000:7250:0,3293:0,3789:6,3,3860,3381
MT	1197	.	G	A	.	.	DP=3320;ECNT=1;MBQ=11,42;MFRL=529,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12978.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3216:1.000:3223:0,1465:0,1625:1,6,1634,1582
MT	1393	.	G	A	.	.	DP=7394;ECNT=3;MBQ=42,42;MFRL=474,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=80.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7138,54:7.127e-03:7192:3541,20:3513,32:3576,3562,29,25
MT	1410	.	G	T	.	.	DP=7295;ECNT=3;MBQ=42,32;MFRL=473,462;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7092,11:1.054e-03:7103:3505,3:3500,4:3592,3500,6,5
MT	1438	.	A	G	.	.	DP=7305;ECNT=3;MBQ=27,42;MFRL=456,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30283.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7113:1.000:7115:1,3499:0,3526:2,0,3683,3430
MT	1649	.	C	A	.	.	DP=7504;ECNT=1;MBQ=42,42;MFRL=473,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=104.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7239,70:8.426e-03:7309:3537,33:3565,28:3608,3631,36,34
MT	2706	.	A	G	.	.	DP=7486;ECNT=1;MBQ=22,42;MFRL=430,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30544.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7300:1.000:7302:1,3611:0,3588:2,0,3294,4006
MT	3197	.	T	C	.	.	DP=7401;ECNT=1;MBQ=42,42;MFRL=543,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31431.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7216:1.000:7217:0,3443:1,3687:0,1,3371,3845
MT	4769	.	A	G	.	.	DP=459;ECNT=1;MBQ=11,37;MFRL=462,474;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1322.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,343:0.989:357:2,167:0,166:11,3,195,148
MT	7028	.	C	T	.	.	DP=2892;ECNT=1;MBQ=11,42;MFRL=449,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11884.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2784:1.000:2788:0,1396:0,1331:3,1,1344,1440
MT	8857	.	G	A	.	.	DP=44;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=195.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,44:0.978:44:0,19:0,25:0|1:8857_G_A:8857:0,0,19,25
MT	8860	.	A	G	.	.	DP=44;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=69;OCM=0;POPAF=2.40;TLOD=195.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,44:0.978:44:0,19:0,24:0|1:8857_G_A:8857:0,0,19,25
MT	9477	.	G	A	.	.	DP=5107;ECNT=1;MBQ=11,42;MFRL=525,474;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18784.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4838:1.000:4843:0,2122:0,2374:1,4,2663,2175
MT	9667	.	A	G	.	.	DP=4673;ECNT=1;MBQ=11,42;MFRL=555,469;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18692.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4478:1.000:4481:0,2093:0,2287:1,2,2281,2197
MT	10974	.	T	C	.	.	DP=5462;ECNT=1;MBQ=37,11;MFRL=474,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5233,63:1.552e-03:5296:2033,4:2728,5:1450,3783,46,17
MT	11353	.	T	C	.	.	DP=7534;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32088.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7350:1.000:7350:0,3526:0,3739:0,0,3715,3635
MT	11467	.	A	G	.	.	DP=7490;ECNT=1;MBQ=11,42;MFRL=544,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31448.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7293:1.000:7296:0,3486:0,3689:2,1,3742,3551
MT	11719	.	G	A	.	.	DP=6188;ECNT=1;MBQ=7,42;MFRL=491,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25280.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5990:1.000:5994:0,2853:0,2965:4,0,3033,2957
MT	12276	.	G	T	.	.	DP=7135;ECNT=3;MBQ=42,42;MFRL=474,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=785.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6627,316:0.044:6943:3312,132:3198,172:3434,3193,146,170
MT	12308	.	A	G	.	.	DP=7178;ECNT=3;MBQ=11,42;MFRL=452,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30242.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6986:1.000:6987:0,3327:0,3532:0,1,3647,3339
MT	12372	.	G	A	.	.	DP=7282;ECNT=3;MBQ=35,42;MFRL=457,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27353.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7061:0.999:7069:2,3173:4,3502:4,4,3894,3167
MT	13554	.	C	A	.	.	DP=7334;ECNT=2;MBQ=42,42;MFRL=470,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=45.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7108,38:4.736e-03:7146:3386,17:3663,18:0|1:13554_C_A:13554:3459,3649,14,24
MT	13617	.	T	C	.	.	DP=7328;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31199.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7153:1.000:7153:0,3335:0,3746:0|1:13554_C_A:13554:0,0,3401,3752
MT	13735	.	C	A	.	.	DP=5570;ECNT=1;MBQ=42,42;MFRL=471,481;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=630.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5148,257:0.046:5405:2135,94:2935,154:1598,3550,64,193
MT	14160	.	G	A	.	.	DP=7393;ECNT=1;MBQ=42,42;MFRL=466,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=169.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7068,97:0.013:7165:3107,48:3684,43:3592,3476,48,49
MT	14766	.	C	T	.	.	DP=7433;ECNT=2;MBQ=11,42;MFRL=444,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27613.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,7157:0.999:7184:2,3356:3,3379:15,12,4198,2959
MT	14793	.	A	G	.	.	DP=7370;ECNT=2;MBQ=11,42;MFRL=455,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30773.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7171:1.000:7180:1,3453:1,3560:8,1,4368,2803
MT	15218	.	A	G	.	.	DP=7492;ECNT=1;MBQ=11,42;MFRL=449,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30529.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7288:0.999:7295:1,3585:2,3574:3,4,3622,3666
MT	15326	.	A	G	.	.	DP=7411;ECNT=1;MBQ=42,42;MFRL=515,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29923.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7222:0.999:7231:3,3434:5,3600:4,5,3652,3570
MT	15783	.	C	A	.	.	DP=7510;ECNT=2;MBQ=42,42;MFRL=468,539;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7310,11:1.047e-03:7321:3468,1:3784,6:3707,3603,3,8
MT	15797	.	G	A	.	.	DP=7517;ECNT=2;MBQ=42,42;MFRL=467,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1001.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6916,390:0.053:7306:3229,177:3592,204:3524,3392,181,209
MT	16192	.	C	T	.	.	DP=7220;ECNT=4;MBQ=11,42;MFRL=464,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29609.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7027:1.000:7036:0,3302:0,3532:3,6,3586,3441
MT	16256	.	C	T	.	.	DP=7092;ECNT=4;MBQ=11,42;MFRL=446,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30852.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6992:1.000:6996:0,3203:1,3396:4,0,3674,3318
MT	16270	.	C	T	.	.	DP=7153;ECNT=4;MBQ=11,42;MFRL=446,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30185.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7058:1.000:7066:0,3223:1,3498:7,1,3653,3405
MT	16291	.	C	T	.	.	DP=7141;ECNT=4;MBQ=11,42;MFRL=538,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29197.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,6957:0.999:6976:3,3222:2,3529:9,10,3602,3355
MT	16399	.	A	G	.	.	DP=7436;ECNT=2;MBQ=11,42;MFRL=16024,15896;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30892.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7233:1.000:7236:0,3331:0,3720:3,0,3851,3382
MT	16428	.	G	A	.	.	DP=7382;ECNT=2;MBQ=42,42;MFRL=15938,591;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7177,6:8.066e-04:7183:3333,2:3750,3:3808,3369,2,4
