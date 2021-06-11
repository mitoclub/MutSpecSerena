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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:22 PM CET">
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
##tumor_sample=MSM0.82_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.82_s2
MT	73	.	A	G	.	.	DP=3303;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12746.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3218:1.000:3218:0,1578:0,1588:0,0,1435,1783
MT	152	.	T	C	.	.	DP=7077;ECNT=2;MBQ=12,41;MFRL=547,15848;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28569.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6935:1.000:6939:0,3402:0,3406:3,1,3260,3675
MT	263	.	A	G	.	.	DP=4652;ECNT=6;MBQ=37,41;MFRL=16069,502;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19743.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4552:0.999:4554:2,2131:0,2245:0|1:263_A_G:263:0,2,1782,2770
MT	302	.	A	AC,C	.	.	DP=3805;ECNT=6;MBQ=22,37,12;MFRL=425,449,430;MMQ=60,60,60;MPOS=24,25;OCM=0;POPAF=2.40,2.40;TLOD=54.44,23.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2544,173,285:0.026,0.018:3002:573,82,18:901,60,10:247,2297,144,314
MT	310	.	T	C,TC	.	.	DP=3719;ECNT=6;MBQ=17,22,27;MFRL=345,448,421;MMQ=60,60,60;MPOS=12,35;OCM=0;POPAF=2.40,2.40;TLOD=285.98,7571.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,286,2788:0.113,0.886:3080:2,108,753:1,65,1323:4,2,382,2692
MT	316	.	G	C	.	.	DP=3685;ECNT=6;MBQ=41,22;MFRL=424,454;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=19.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3289,113:0.011:3402:1337,32:1723,25:0|1:263_A_G:263:409,2880,110,3
MT	318	.	T	C	.	.	DP=3719;ECNT=6;MBQ=41,12;MFRL=423,449;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=18.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3190,127:0.012:3317:1331,13:1739,8:0|1:263_A_G:263:349,2841,122,5
MT	326	.	A	C	.	.	DP=3744;ECNT=6;MBQ=41,8;MFRL=424,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3436,70:4.515e-03:3506:1488,4:1859,2:0|1:263_A_G:263:549,2887,67,3
MT	464	.	A	C	.	.	DP=5036;ECNT=6;MBQ=27,12;MFRL=438,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4665,181:3.779e-03:4846:1347,13:2109,7:1790,2875,75,106
MT	470	.	A	C	.	.	DP=5051;ECNT=6;MBQ=37,12;MFRL=438,475;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4726,143:3.626e-03:4869:1630,15:2406,4:1740,2986,127,16
MT	493	.	A	C	.	.	DP=5099;ECNT=6;MBQ=32,12;MFRL=439,443;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4677,184:4.338e-03:4861:1439,15:2166,10:1985,2692,2,182
MT	499	.	G	C	.	.	DP=5118;ECNT=6;MBQ=41,12;MFRL=438,461;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=56.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4725,181:0.016:4906:1811,38:2466,6:1784,2941,179,2
MT	503	.	AT	CC,CT	.	.	DP=5174;ECNT=6;MBQ=37,12,12;MFRL=439,473,433;MMQ=60,60,60;MPOS=6,13;OCM=0;POPAF=2.40,2.40;TLOD=1.77,7.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4771,32,107:2.259e-03,5.509e-03:4910:1692,8,8:2397,0,7:1847,2924,122,17
MT	512	.	AG	CG,CC	.	.	DP=5191;ECNT=6;MBQ=37,12,12;MFRL=439,463,434;MMQ=60,60,60;MPOS=12,3;OCM=0;POPAF=2.40,2.40;TLOD=2.86,1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4846,83,21:3.585e-03,1.883e-03:4950:1836,9,1:2418,13,0:1914,2932,89,15
MT	747	.	A	G	.	.	DP=7410;ECNT=3;MBQ=41,27;MFRL=450,454;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=5.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7180,16:1.262e-03:7196:3166,5:3587,4:0|1:747_A_G:747:3761,3419,11,5
MT	750	.	A	G	.	.	DP=7407;ECNT=3;MBQ=12,41;MFRL=421,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30503.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7217:1.000:7218:0,3327:0,3653:0|1:747_A_G:747:1,0,3744,3473
MT	752	.	C	A	.	.	DP=7405;ECNT=3;MBQ=41,41;MFRL=450,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=84.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7157,56:7.198e-03:7213:3362,24:3648,28:0|1:747_A_G:747:3696,3461,34,22
MT	1197	.	G	A	.	.	DP=3388;ECNT=1;MBQ=12,41;MFRL=497,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12468.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3246:0.999:3250:0,1429:1,1554:0,4,1578,1668
MT	1438	.	A	G	.	.	DP=7381;ECNT=1;MBQ=12,41;MFRL=445,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30948.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7190:1.000:7191:0,3488:0,3576:1,0,3618,3572
MT	2706	.	A	G	.	.	DP=7367;ECNT=1;MBQ=12,41;MFRL=519,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29081.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7187:1.000:7189:0,3511:0,3543:1,1,3324,3863
MT	3197	.	T	C	.	.	DP=7252;ECNT=1;MBQ=12,41;MFRL=557,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30657.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7078:1.000:7079:0,3478:0,3488:0,1,3330,3748
MT	4089	.	C	T	.	.	DP=4483;ECNT=1;MBQ=41,41;MFRL=445,436;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=335.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4290,142:0.032:4432:2127,60:2113,80:2351,1939,84,58
MT	4769	.	A	G	.	.	DP=746;ECNT=1;MBQ=12,41;MFRL=425,459;MMQ=60,40;MPOS=15;OCM=0;POPAF=2.40;TLOD=2420.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,641:0.998:649:0,320:0,303:6,2,394,247
MT	7028	.	C	T	.	.	DP=3388;ECNT=1;MBQ=12,41;MFRL=584,444;MMQ=57,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13575.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3287:1.000:3290:0,1621:0,1532:1,2,1675,1612
MT	8857	.	G	A	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=804.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,182:0.995:182:0,87:0,82:0|1:8857_G_A:8857:0,0,84,98
MT	8860	.	A	G	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=804.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,182:0.995:182:0,93:0,83:0|1:8857_G_A:8857:0,0,84,98
MT	9477	.	G	A	.	.	DP=5084;ECNT=1;MBQ=17,41;MFRL=508,455;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18088.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4830:1.000:4832:1,2154:0,2255:0,2,2769,2061
MT	9667	.	A	G	.	.	DP=4603;ECNT=2;MBQ=12,41;MFRL=547,448;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18607.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4406:0.999:4412:1,2120:1,2175:3,3,2329,2077
MT	9676	.	A	C	.	.	DP=4592;ECNT=2;MBQ=41,12;MFRL=447,470;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4387,22:1.225e-03:4409:2024,3:2089,3:2422,1965,1,21
MT	10946	.	A	C	.	.	DP=4590;ECNT=2;MBQ=22,12;MFRL=449,456;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=9.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4213,171:6.342e-03:4384:1186,13:1635,17:1167,3046,17,154
MT	10953	.	T	C	.	.	DP=4606;ECNT=2;MBQ=37,12;MFRL=450,450;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=48.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4123,249:0.020:4372:1536,28:2036,15:828,3295,229,20
MT	11353	.	T	C	.	.	DP=7418;ECNT=1;MBQ=0,41;MFRL=497,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31362.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7237:1.000:7238:0,3580:0,3551:0,1,3601,3636
MT	11467	.	A	G	.	.	DP=7395;ECNT=1;MBQ=27,41;MFRL=390,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30686.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7205:1.000:7207:1,3544:0,3472:1,1,3684,3521
MT	11642	.	G	A	.	.	DP=5993;ECNT=2;MBQ=41,41;MFRL=455,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=71.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5755,46:7.557e-03:5801:2875,21:2710,22:3002,2753,23,23
MT	11719	.	G	A	.	.	DP=5974;ECNT=2;MBQ=12,41;MFRL=533,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23669.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5778:1.000:5783:0,2785:0,2703:5,0,2905,2873
MT	11840	.	C	A	.	.	DP=7332;ECNT=1;MBQ=41,41;MFRL=454,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=857.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6794,343:0.047:7137:3391,179:3296,156:3536,3258,178,165
MT	12308	.	A	G	.	.	DP=7205;ECNT=2;MBQ=12,41;MFRL=488,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28758.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6976:1.000:6981:0,3415:1,3385:4,1,3547,3429
MT	12372	.	G	A	.	.	DP=7196;ECNT=2;MBQ=37,41;MFRL=409,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26544.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6973:0.999:6978:1,3067:2,3453:3,2,3746,3227
MT	13617	.	T	C	.	.	DP=7341;ECNT=1;MBQ=12,41;MFRL=456,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30884.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7166:1.000:7170:0,3426:0,3600:4,0,3521,3645
MT	13768	.	T	C	.	.	DP=5337;ECNT=2;MBQ=37,12;MFRL=446,462;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5103,37:1.353e-03:5140:1923,9:2571,0:1554,3549,37,0
MT	13772	.	A	C	.	.	DP=5377;ECNT=2;MBQ=41,12;MFRL=446,462;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5110,65:1.946e-03:5175:1905,9:2731,2:1586,3524,58,7
MT	14766	.	C	T	.	.	DP=7303;ECNT=2;MBQ=12,41;MFRL=485,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26064.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7035:1.000:7058:1,3323:1,3178:14,9,3816,3219
MT	14793	.	A	G	.	.	DP=7229;ECNT=2;MBQ=12,41;MFRL=516,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30080.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7044:1.000:7049:1,3467:1,3383:5,0,4068,2976
MT	15218	.	A	G	.	.	DP=7344;ECNT=1;MBQ=27,41;MFRL=513,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30593.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7166:1.000:7168:1,3497:0,3515:2,0,3616,3550
MT	15326	.	A	G	.	.	DP=7295;ECNT=1;MBQ=27,41;MFRL=522,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29852.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7107:1.000:7109:0,3433:1,3427:2,0,3640,3467
MT	15797	.	G	A	.	.	DP=7461;ECNT=1;MBQ=41,41;MFRL=443,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1518.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6697,553:0.076:7250:3252,259:3278,286:3520,3177,292,261
MT	16192	.	C	T	.	.	DP=7140;ECNT=4;MBQ=12,41;MFRL=526,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28404.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6941:1.000:6952:2,3237:0,3350:3,8,3524,3417
MT	16256	.	C	T	.	.	DP=6990;ECNT=4;MBQ=12,41;MFRL=8185,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29859.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6891:1.000:6895:0,3080:0,3239:4,0,3459,3432
MT	16270	.	C	T	.	.	DP=6980;ECNT=4;MBQ=8,41;MFRL=8216,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30295.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6893:1.000:6895:0,3156:0,3373:2,0,3329,3564
MT	16291	.	C	T	.	.	DP=7011;ECNT=4;MBQ=12,41;MFRL=400,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29483.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6920:1.000:6926:0,3162:0,3319:0,6,3328,3592
MT	16374	.	A	C	.	.	DP=7228;ECNT=2;MBQ=37,12;MFRL=581,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=23.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6708,281:7.572e-03:6989:2718,29:2840,13:3494,3214,7,274
MT	16399	.	A	G	.	.	DP=7314;ECNT=2;MBQ=12,41;MFRL=16037,593;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30140.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7123:1.000:7128:0,3427:0,3436:4,1,3552,3571
