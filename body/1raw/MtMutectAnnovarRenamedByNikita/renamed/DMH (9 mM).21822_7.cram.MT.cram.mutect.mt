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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.99_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.99_s1
MT	73	.	A	G	.	.	DP=3520;ECNT=2;MBQ=12,41;MFRL=16182,15979;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14901.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3425:1.000:3426:0,1722:0,1670:0,1,1372,2053
MT	152	.	T	C	.	.	DP=7390;ECNT=2;MBQ=27,41;MFRL=8376,15946;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30509.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7247:1.000:7249:0,3673:1,3499:1,1,3133,4114
MT	263	.	A	G	.	.	DP=5113;ECNT=8;MBQ=41,41;MFRL=15989,575;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=21398.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4980:0.999:4985:2,2493:3,2370:1,4,1856,3124
MT	302	.	A	AC,C	.	.	DP=4284;ECNT=8;MBQ=22,37,12;MFRL=511,452,443;MMQ=60,60,60;MPOS=28,25;OCM=0;POPAF=2.40,2.40;TLOD=40.77,14.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2998,165,233:0.017,0.012:3396:838,68,16:1024,64,14:310,2688,140,258
MT	310	.	T	C,TC	.	.	DP=4180;ECNT=8;MBQ=10,22,32;MFRL=451,458,455;MMQ=60,60,60;MPOS=12,36;OCM=0;POPAF=2.40,2.40;TLOD=409.13,8710.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:14,386,3166:0.140,0.859:3566:2,132,1072:4,90,1441:12,2,493,3059
MT	316	.	G	C	.	.	DP=4108;ECNT=8;MBQ=41,12;MFRL=455,463;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=66.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3549,160:0.019:3709:1639,44:1832,30:337,3212,159,1
MT	318	.	T	C	.	.	DP=4103;ECNT=8;MBQ=41,12;MFRL=454,472;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=57.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3598,124:0.016:3722:1643,34:1834,23:379,3219,118,6
MT	326	.	A	C	.	.	DP=4165;ECNT=8;MBQ=41,12;MFRL=452,464;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3886,75:6.027e-03:3961:1799,9:1974,10:600,3286,74,1
MT	331	.	A	C	.	.	DP=4193;ECNT=8;MBQ=41,12;MFRL=451,467;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=21.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4025,54:6.408e-03:4079:1844,4:2042,2:708,3317,54,0
MT	333	.	TT	CC,CT	.	.	DP=4274;ECNT=8;MBQ=41,12,12;MFRL=451,456,483;MMQ=60,60,60;MPOS=3,4;OCM=0;POPAF=2.40,2.40;TLOD=1.28,10.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4063,18,36:1.969e-03,4.587e-03:4117:1882,1,4:2062,1,1:738,3325,53,1
MT	470	.	A	C	.	.	DP=5158;ECNT=3;MBQ=37,12;MFRL=454,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4842,139:3.438e-03:4981:1852,13:2309,6:1630,3212,128,11
MT	499	.	G	C	.	.	DP=5137;ECNT=3;MBQ=41,12;MFRL=453,475;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=62.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4684,251:0.018:4935:2044,38:2292,15:1508,3176,243,8
MT	503	.	A	C	.	.	DP=5186;ECNT=3;MBQ=37,12;MFRL=454,461;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=14.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4790,138:6.667e-03:4928:1880,25:2276,5:1604,3186,126,12
MT	750	.	A	G	.	.	DP=7601;ECNT=1;MBQ=12,41;MFRL=549,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30918.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7364:1.000:7365:0,3463:0,3785:1,0,3924,3440
MT	1197	.	G	A	.	.	DP=3445;ECNT=1;MBQ=12,41;MFRL=508,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13124.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3296:1.000:3299:0,1520:0,1588:1,2,1617,1679
MT	1438	.	A	G	.	.	DP=7488;ECNT=1;MBQ=12,41;MFRL=512,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30873.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7302:1.000:7303:0,3547:0,3692:1,0,3643,3659
MT	2706	.	A	G	.	.	DP=7580;ECNT=1;MBQ=12,41;MFRL=423,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30794.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7390:1.000:7394:0,3628:1,3676:2,2,3456,3934
MT	2989	.	G	A	.	.	DP=7590;ECNT=1;MBQ=41,41;MFRL=465,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2175.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6631,753:0.101:7384:3260,365:3298,376:3432,3199,400,353
MT	3197	.	T	C	.	.	DP=7524;ECNT=1;MBQ=27,41;MFRL=542,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32020.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7339:1.000:7341:0,3628:1,3627:0,2,3347,3992
MT	3945	.	C	A	.	.	DP=6022;ECNT=1;MBQ=41,41;MFRL=464,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1537.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5386,538:0.090:5924:2772,266:2578,265:2698,2688,286,252
MT	4763	.	C	T	.	.	DP=1240;ECNT=2;MBQ=41,41;MFRL=473,446;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=60.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1154,33:0.028:1187:571,14:572,19:682,472,12,21
MT	4769	.	A	G	.	.	DP=1536;ECNT=2;MBQ=12,41;MFRL=487,471;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5509.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1430:0.999:1435:1,699:0,699:5,0,810,620
MT	7028	.	C	T	.	.	DP=4055;ECNT=1;MBQ=12,41;MFRL=505,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16361.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3943:1.000:3951:0,1980:0,1858:8,0,1963,1980
MT	8857	.	G	A	.	.	DP=1138;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5074.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1137:0.999:1137:0,507:0,547:0|1:8857_G_A:8857:0,0,561,576
MT	8860	.	A	G	.	.	DP=1138;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5074.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1137:0.999:1137:0,537:0,584:0|1:8857_G_A:8857:0,0,561,576
MT	9477	.	G	A	.	.	DP=5199;ECNT=1;MBQ=20,41;MFRL=457,469;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19819.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4996:1.000:4998:0,2317:1,2364:0,2,2864,2132
MT	9667	.	A	G	.	.	DP=4589;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18857.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4404:1.000:4404:0,2156:0,2166:0,0,2285,2119
MT	10935	.	A	C	.	.	DP=5142;ECNT=3;MBQ=32,12;MFRL=467,498;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4756,160:3.419e-03:4916:1769,16:1861,3:1468,3288,110,50
MT	10953	.	T	C	.	.	DP=5218;ECNT=3;MBQ=37,12;MFRL=468,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=26.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4749,246:0.012:4995:1972,25:2121,13:1286,3463,237,9
MT	10983	.	T	C	.	.	DP=5474;ECNT=3;MBQ=37,12;MFRL=469,460;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5210,87:1.438e-03:5297:2290,6:2425,3:1526,3684,79,8
MT	11353	.	T	C	.	.	DP=7549;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32170.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7369:1.000:7369:0,3725:0,3570:0,0,3672,3697
MT	11467	.	A	G	.	.	DP=7583;ECNT=1;MBQ=22,41;MFRL=568,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31749.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7381:1.000:7384:1,3690:1,3555:1,2,3648,3733
MT	11719	.	G	A	.	.	DP=6242;ECNT=1;MBQ=12,41;MFRL=532,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24871.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6019:1.000:6022:0,2945:0,2811:2,1,3083,2936
MT	12276	.	G	T	.	.	DP=7203;ECNT=3;MBQ=41,41;MFRL=466,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6062.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5188,1819:0.259:7007:2747,953:2291,820:2666,2522,930,889
MT	12308	.	A	G	.	.	DP=7248;ECNT=3;MBQ=12,41;MFRL=582,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30653.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7073:1.000:7076:0,3637:0,3332:2,1,3636,3437
MT	12372	.	G	A	.	.	DP=7405;ECNT=3;MBQ=41,41;MFRL=417,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27565.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7166:0.999:7174:6,3315:1,3485:4,4,3872,3294
MT	12684	.	G	A	.	.	DP=7587;ECNT=2;MBQ=41,41;MFRL=468,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=46.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7456,31:4.214e-03:7487:3671,14:3596,16:0|1:12684_G_A:12684:3482,3974,15,16
MT	12705	.	C	T	.	.	DP=7587;ECNT=2;MBQ=41,41;MFRL=469,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=43.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7459,28:3.841e-03:7487:3674,10:3619,16:0|1:12684_G_A:12684:3650,3809,16,12
MT	13406	.	G	A	.	.	DP=7518;ECNT=1;MBQ=41,41;MFRL=468,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=465.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7113,202:0.027:7315:3524,103:3511,97:3458,3655,92,110
MT	13617	.	T	C	.	.	DP=7570;ECNT=1;MBQ=12,41;MFRL=395,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32157.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7382:1.000:7383:0,3688:0,3605:1,0,3545,3837
MT	13761	.	A	C	.	.	DP=5658;ECNT=5;MBQ=37,12;MFRL=463,472;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5240,134:3.416e-03:5374:1976,19:2487,8:1612,3628,125,9
MT	13762	.	T	C	.	.	DP=5611;ECNT=5;MBQ=32,12;MFRL=463,478;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=6.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5190,159:4.474e-03:5349:1925,21:2280,8:1585,3605,140,19
MT	13768	.	T	C	.	.	DP=5630;ECNT=5;MBQ=41,12;MFRL=463,465;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=19.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5190,196:8.648e-03:5386:2121,23:2526,14:1561,3629,194,2
MT	13772	.	A	C	.	.	DP=5639;ECNT=5;MBQ=41,12;MFRL=463,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5306,107:4.459e-03:5413:2145,21:2672,6:1669,3637,105,2
MT	13787	.	T	C	.	.	DP=5684;ECNT=5;MBQ=37,12;MFRL=463,462;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=13.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5327,165:6.125e-03:5492:2147,19:2620,17:1696,3631,160,5
MT	14766	.	C	T	.	.	DP=7551;ECNT=2;MBQ=12,41;MFRL=496,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27822.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,7283:1.000:7303:1,3395:0,3437:13,7,4036,3247
MT	14793	.	A	G	.	.	DP=7488;ECNT=2;MBQ=20,41;MFRL=433,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31569.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7299:1.000:7305:1,3564:2,3599:4,2,4181,3118
MT	15218	.	A	G	.	.	DP=7554;ECNT=1;MBQ=32,41;MFRL=429,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31794.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7356:1.000:7358:0,3671:2,3572:2,0,3622,3734
MT	15326	.	A	G	.	.	DP=7392;ECNT=2;MBQ=27,41;MFRL=443,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30821.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7208:1.000:7210:1,3650:0,3383:0|1:15326_A_G:15326:1,1,3711,3497
MT	15354	.	C	A	.	.	DP=7367;ECNT=2;MBQ=41,41;MFRL=468,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=129.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7106,76:9.984e-03:7182:3641,35:3408,37:0|1:15326_A_G:15326:3573,3533,45,31
MT	16192	.	C	T	.	.	DP=7417;ECNT=4;MBQ=8,41;MFRL=475,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29770.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7211:1.000:7226:1,3479:2,3423:13,2,3557,3654
MT	16256	.	C	T	.	.	DP=7277;ECNT=4;MBQ=12,41;MFRL=8216,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31330.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7180:1.000:7182:0,3398:0,3326:2,0,3554,3626
MT	16270	.	C	T	.	.	DP=7271;ECNT=4;MBQ=12,41;MFRL=439,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31697.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7181:1.000:7185:0,3453:1,3436:4,0,3464,3717
MT	16291	.	C	T	.	.	DP=7302;ECNT=4;MBQ=12,41;MFRL=504,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31024.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7206:1.000:7209:0,3438:0,3390:1,2,3478,3728
MT	16374	.	A	C	.	.	DP=7509;ECNT=3;MBQ=37,12;MFRL=637,475;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7088,186:2.353e-03:7274:3016,14:3058,5:3751,3337,3,183
MT	16399	.	AC	GC,GT	.	.	DP=7622;ECNT=3;MBQ=0,41,41;MFRL=0,627,16082;MMQ=60,60,60;MPOS=38,41;OCM=0;POPAF=2.40,2.40;TLOD=31447.04,1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,7323,10:0.999,7.847e-04:7333:0,3638,4:0,3506,6:0,0,3661,3672
MT	16428	.	G	A	.	.	DP=7531;ECNT=3;MBQ=41,37;MFRL=673,8250;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7333,10:1.142e-03:7343:3692,4:3522,4:3655,3678,5,5
