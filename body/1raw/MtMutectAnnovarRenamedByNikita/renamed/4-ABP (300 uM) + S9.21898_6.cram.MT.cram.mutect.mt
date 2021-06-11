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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:31 AM CET">
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
##tumor_sample=MSM0.126_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.126_s2
MT	73	.	A	G	.	.	DP=3390;ECNT=2;MBQ=37,41;MFRL=16119,16028;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13163.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3300:0.999:3301:1,1566:0,1687:0,1,1508,1792
MT	152	.	T	C	.	.	DP=7157;ECNT=2;MBQ=12,41;MFRL=8278,540;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30524.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7050:1.000:7054:0,3428:1,3521:2,2,3457,3593
MT	263	.	A	G	.	.	DP=4801;ECNT=5;MBQ=39,41;MFRL=415,406;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19828.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4667:0.999:4671:3,2195:1,2326:3,1,1890,2777
MT	302	.	A	AC,C,ACCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4030;ECNT=5;MBQ=22,32,12,41,37;MFRL=382,408,398,378,406;MMQ=60,60,60,60,60;MPOS=22,20,14,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=5.75,22.47,1.40,5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2579,100,278,22,57:5.394e-03,0.016,1.787e-03,5.563e-03:3036:555,29,13,13,36:899,43,19,9,13:152,2427,148,309
MT	310	.	T	TC,C	.	.	DP=3915;ECNT=5;MBQ=37,27,22;MFRL=454,383,410;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=7975.48,412.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,2958,564:0.872,0.128:3527:2,798,156:1,1392,127:3,2,642,2880
MT	316	.	G	C,GCCCCCCCCCCCCAACACACCC	.	.	DP=3821;ECNT=5;MBQ=41,12,10;MFRL=386,407,396;MMQ=60,60,60;MPOS=7,0;OCM=0;POPAF=2.40,2.40;TLOD=18.54,2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3333,121,44:0.010,1.960e-03:3498:1433,23,3:1803,14,2:292,3041,165,0
MT	318	.	T	C	.	.	DP=3797;ECNT=5;MBQ=41,12;MFRL=386,409;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3500,50:1.824e-03:3550:1423,7:1837,7:410,3090,50,0
MT	470	.	A	C	.	.	DP=5018;ECNT=6;MBQ=37,12;MFRL=401,406;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4681,151:4.204e-03:4832:1625,15:2375,6:1437,3244,136,15
MT	493	.	A	C	.	.	DP=5076;ECNT=6;MBQ=32,12;MFRL=404,409;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4727,152:4.000e-03:4879:1425,14:2203,9:1732,2995,0,152
MT	499	.	G	C	.	.	DP=5097;ECNT=6;MBQ=41,12;MFRL=404,404;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=51.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4742,167:0.013:4909:1912,33:2479,7:1597,3145,164,3
MT	503	.	AT	CC	.	.	DP=5161;ECNT=6;MBQ=37,8;MFRL=404,394;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4989,76:3.678e-03:5065:1774,10:2434,0:1788,3201,76,0
MT	512	.	AG	CC	.	.	DP=5195;ECNT=6;MBQ=37,12;MFRL=405,431;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=10.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5044,39:3.503e-03:5083:1927,7:2450,2:1849,3195,37,2
MT	567	.	A	C	.	.	DP=6264;ECNT=6;MBQ=32,12;MFRL=408,423;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5955,115:1.769e-03:6070:2001,12:2833,5:2862,3093,7,108
MT	750	.	A	G	.	.	DP=7525;ECNT=1;MBQ=12,41;MFRL=487,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31135.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7327:1.000:7332:0,3299:0,3835:3,2,3855,3472
MT	1197	.	G	A	.	.	DP=3360;ECNT=1;MBQ=12,41;MFRL=408,411;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12996.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3249:1.000:3254:0,1424:0,1622:2,3,1557,1692
MT	1438	.	A	G	.	.	DP=7366;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31045.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7175:1.000:7175:0,3532:0,3544:0,0,3645,3530
MT	2706	.	A	G	.	.	DP=7465;ECNT=1;MBQ=12,41;MFRL=388,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29867.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7293:1.000:7294:0,3563:0,3610:0,1,3262,4031
MT	2989	.	G	A	.	.	DP=7473;ECNT=1;MBQ=41,41;MFRL=407,413;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=367.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7105,174:0.023:7279:3541,84:3425,85:3704,3401,93,81
MT	3197	.	T	C	.	.	DP=7410;ECNT=1;MBQ=12,41;MFRL=348,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31307.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7228:1.000:7231:1,3646:0,3482:1,2,3338,3890
MT	3945	.	C	A	.	.	DP=6016;ECNT=1;MBQ=41,41;MFRL=408,402;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2022.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5208,709:0.118:5917:2538,344:2622,344:2625,2583,362,347
MT	4769	.	A	G	.	.	DP=1035;ECNT=1;MBQ=12,41;MFRL=457,422;MMQ=60,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=3588.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,922:0.999:935:0,461:0,447:8,5,594,328
MT	4906	.	C	A	.	.	DP=6927;ECNT=1;MBQ=41,41;MFRL=406,401;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=125.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6753,74:0.010:6827:3267,33:3352,38:3265,3488,36,38
MT	7028	.	C	T	.	.	DP=3724;ECNT=1;MBQ=12,41;MFRL=470,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15086.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3620:0.999:3623:1,1836:0,1665:0,3,1855,1765
MT	8857	.	G	A	.	.	DP=101;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=9;OCM=0;POPAF=2.40;TLOD=439.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,100:0.990:100:0,41:0,49:0,0,33,67
MT	8860	.	A	G	.	.	DP=101;ECNT=2;MBQ=25,41;MFRL=357,395;MMQ=58,40;MPOS=14;OCM=0;POPAF=2.40;TLOD=391.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,96:0.966:100:1,42:1,51:1,3,32,64
MT	9477	.	G	A	.	.	DP=5027;ECNT=1;MBQ=12,41;MFRL=446,411;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18354.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4816:1.000:4818:0,2110:0,2313:1,1,2682,2134
MT	9667	.	A	G	.	.	DP=4659;ECNT=1;MBQ=12,41;MFRL=457,406;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18824.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4471:1.000:4475:0,2176:0,2168:2,2,2391,2080
MT	10731	.	G	A	.	.	DP=7490;ECNT=1;MBQ=41,41;MFRL=406,400;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=347.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7117,170:0.023:7287:3567,83:3396,80:3290,3827,82,88
MT	10946	.	A	C	.	.	DP=4461;ECNT=2;MBQ=22,12;MFRL=403,418;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4089,154:3.603e-03:4243:1215,10:1462,9:943,3146,18,136
MT	10953	.	T	C	.	.	DP=4461;ECNT=2;MBQ=37,8;MFRL=405,397;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=69.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4008,266:0.026:4274:1643,32:1932,10:631,3377,245,21
MT	11353	.	T	C	.	.	DP=7510;ECNT=1;MBQ=12,41;MFRL=452,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31598.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7322:1.000:7326:0,3593:1,3618:2,2,3706,3616
MT	11467	.	A	G	.	.	DP=7515;ECNT=1;MBQ=12,41;MFRL=496,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30226.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7273:1.000:7274:0,3622:0,3496:0,1,3715,3558
MT	11719	.	G	A	.	.	DP=6213;ECNT=1;MBQ=12,41;MFRL=437,414;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24533.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6001:1.000:6007:0,2918:0,2779:4,2,2997,3004
MT	12276	.	G	T	.	.	DP=7166;ECNT=3;MBQ=41,41;MFRL=407,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6466.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5030,1942:0.277:6972:2499,980:2394,900:2526,2504,1017,925
MT	12308	.	A	G	.	.	DP=7137;ECNT=3;MBQ=12,41;MFRL=411,407;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29809.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6965:1.000:6969:0,3403:1,3417:2,2,3549,3416
MT	12372	.	G	A	.	.	DP=7241;ECNT=3;MBQ=12,41;MFRL=392,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26778.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7025:1.000:7032:1,3150:1,3449:6,1,3833,3192
MT	13617	.	T	C	.	.	DP=7426;ECNT=1;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31278.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7249:1.000:7249:0,3446:0,3684:0,0,3481,3768
MT	13768	.	T	C	.	.	DP=4971;ECNT=2;MBQ=37,8;MFRL=406,412;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4638,110:4.976e-03:4748:1681,16:2490,3:1073,3565,107,3
MT	13772	.	A	C	.	.	DP=4985;ECNT=2;MBQ=41,8;MFRL=406,414;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4667,105:2.821e-03:4772:1656,10:2581,4:1141,3526,98,7
MT	14766	.	C	T	.	.	DP=7439;ECNT=3;MBQ=12,41;MFRL=442,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26451.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7185:1.000:7203:1,3310:1,3282:8,10,3928,3257
MT	14769	.	A	C	.	.	DP=7385;ECNT=3;MBQ=41,12;MFRL=404,392;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7097,75:1.481e-03:7172:3157,12:3234,4:3955,3142,12,63
MT	14793	.	A	G	.	.	DP=7390;ECNT=3;MBQ=22,41;MFRL=381,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30827.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7192:0.999:7201:2,3507:3,3528:5,4,4121,3071
MT	15218	.	A	G	.	.	DP=7475;ECNT=1;MBQ=41,41;MFRL=371,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31187.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7278:1.000:7281:1,3612:1,3533:1,2,3550,3728
MT	15326	.	A	G	.	.	DP=7317;ECNT=2;MBQ=35,41;MFRL=445,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30023.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7135:0.999:7139:2,3483:2,3430:1,3,3662,3473
MT	15354	.	C	A	.	.	DP=7279;ECNT=2;MBQ=41,41;MFRL=409,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1361.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6554,528:0.073:7082:3229,253:3267,256:3331,3223,259,269
MT	16192	.	C	T	.	.	DP=7268;ECNT=4;MBQ=8,41;MFRL=373,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28941.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7073:1.000:7085:2,3386:0,3352:2,10,3550,3523
MT	16256	.	C	T	.	.	DP=7073;ECNT=4;MBQ=12,41;MFRL=419,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27361.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,6873:1.000:6894:0,3191:1,3210:7,14,3333,3540
MT	16270	.	C	T	.	.	DP=7040;ECNT=4;MBQ=8,41;MFRL=8199,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30328.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6945:1.000:6947:0,3232:0,3366:1,1,3264,3681
MT	16291	.	C	T	.	.	DP=7038;ECNT=4;MBQ=8,41;MFRL=419,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30404.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6956:1.000:6960:0,3213:0,3350:0,4,3219,3737
MT	16374	.	A	C	.	.	DP=7269;ECNT=2;MBQ=37,12;MFRL=455,405;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=12.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6779,247:4.529e-03:7026:2744,16:2871,12:0|1:16374_A_C:16374:3459,3320,7,240
MT	16399	.	A	G	.	.	DP=7358;ECNT=2;MBQ=12,41;MFRL=16163,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30371.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7173:1.000:7178:1,3484:0,3441:0|1:16374_A_C:16374:4,1,3538,3635
