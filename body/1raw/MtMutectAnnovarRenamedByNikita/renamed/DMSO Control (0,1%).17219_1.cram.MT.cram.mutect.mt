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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17219_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17219_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:59 PM CET">
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
##tumor_sample=MSM0.9_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.9_s3
MT	73	.	A	G	.	.	DP=3329;ECNT=2;MBQ=32,42;MFRL=16024,15964;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13901.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3243:0.999:3246:1,1536:1,1652:1,2,1427,1816
MT	152	.	T	C	.	.	DP=7132;ECNT=2;MBQ=11,42;MFRL=16082,15908;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29287.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6986:1.000:6989:0,3397:0,3491:1,2,3288,3698
MT	263	.	A	G	.	.	DP=4688;ECNT=3;MBQ=0,42;MFRL=16210,541;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19883.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4587:1.000:4588:0,2144:0,2255:0,1,1718,2869
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3968;ECNT=3;MBQ=11,32,7,32,37;MFRL=438,468,432,449,455;MMQ=60,60,60,60,60;MPOS=21,22,0,13;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=7.01,25.23,8.30,16.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2537,60,267,24,27:0.012,0.021,0.055,0.053:2915:461,19,15,5,16:685,22,17,10,9:62,2475,90,288
MT	310	.	T	TC,C	.	.	DP=3884;ECNT=3;MBQ=32,27,22;MFRL=8183,433,459;MMQ=60,60,60;MPOS=33,5;OCM=0;POPAF=2.40,2.40;TLOD=7744.01,919.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2975,502:0.874,0.126:3479:0,766,165:2,1249,114:0,2,579,2898
MT	464	.	A	C	.	.	DP=4317;ECNT=4;MBQ=27,7;MFRL=450,447;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4022,116:3.555e-03:4138:1197,13:1767,7:899,3123,38,78
MT	493	.	A	C	.	.	DP=4195;ECNT=4;MBQ=27,7;MFRL=449,456;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3841,133:4.174e-03:3974:1006,11:1462,9:846,2995,1,132
MT	499	.	G	C	.	.	DP=4194;ECNT=4;MBQ=42,11;MFRL=449,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=122.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3853,168:0.026:4021:1645,47:2013,26:687,3166,161,7
MT	503	.	AT	CC	.	.	DP=4249;ECNT=4;MBQ=37,7;MFRL=449,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=83.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3996,159:0.021:4155:1511,18:1970,10:775,3221,138,21
MT	747	.	A	G	.	.	DP=7371;ECNT=2;MBQ=42,17;MFRL=456,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7145,16:1.135e-03:7161:3154,3:3761,5:4027,3118,6,10
MT	750	.	A	G	.	.	DP=7407;ECNT=2;MBQ=17,42;MFRL=500,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29413.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7172:1.000:7176:0,3234:2,3776:4,0,4009,3163
MT	1197	.	G	A	.	.	DP=3302;ECNT=1;MBQ=11,42;MFRL=489,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12689.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3215:1.000:3220:0,1419:0,1616:0,5,1579,1636
MT	1438	.	A	G	.	.	DP=7373;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30152.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7175:1.000:7175:0,3384:0,3681:0,0,3557,3618
MT	2706	.	A	G	.	.	DP=7406;ECNT=1;MBQ=42,42;MFRL=466,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29558.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7231:0.999:7242:6,3450:4,3638:3,8,3386,3845
MT	3197	.	T	C	.	.	DP=7377;ECNT=1;MBQ=42,42;MFRL=419,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30049.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7146:0.999:7152:1,3502:3,3546:4,2,3373,3773
MT	4769	.	A	G	.	.	DP=493;ECNT=1;MBQ=11,37;MFRL=481,465;MMQ=60,52;MPOS=3;OCM=0;POPAF=2.40;TLOD=1430.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,382:0.991:395:0,189:2,185:11,2,224,158
MT	7028	.	C	T	.	.	DP=2990;ECNT=1;MBQ=27,42;MFRL=511,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=12094.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2889:0.999:2893:1,1451:1,1331:3,1,1381,1508
MT	8857	.	G	A	.	.	DP=128;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=556.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,128:0.992:128:0,36:0,43:0|1:8857_G_A:8857:0,0,69,59
MT	8860	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=54;OCM=0;POPAF=2.40;TLOD=556.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,128:0.992:128:0,58:0,69:0|1:8857_G_A:8857:0,0,69,59
MT	9477	.	G	A	.	.	DP=5027;ECNT=1;MBQ=11,42;MFRL=481,464;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18410.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4767:1.000:4775:0,2184:0,2274:0,8,2718,2049
MT	9667	.	A	G	.	.	DP=4620;ECNT=1;MBQ=11,42;MFRL=467,459;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18872.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4444:1.000:4445:0,2114:0,2211:1,0,2313,2131
MT	10935	.	A	C	.	.	DP=4710;ECNT=4;MBQ=27,7;MFRL=460,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=8.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4334,183:5.510e-03:4517:1369,15:1614,10:946,3388,106,77
MT	10946	.	A	C	.	.	DP=4708;ECNT=4;MBQ=27,7;MFRL=458,474;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4301,178:5.130e-03:4479:1232,16:1431,6:1018,3283,21,157
MT	10953	.	T	C	.	.	DP=4730;ECNT=4;MBQ=37,7;MFRL=459,459;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4405,114:2.893e-03:4519:1803,13:2152,11:842,3563,105,9
MT	10972	.	A	C	.	.	DP=4935;ECNT=4;MBQ=32,11;MFRL=456,464;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4653,102:2.472e-03:4755:1724,10:2071,7:1075,3578,17,85
MT	11322	.	A	C	.	.	DP=7410;ECNT=2;MBQ=37,11;MFRL=462,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7098,65:1.446e-03:7163:3092,14:3373,4:0|1:11322_A_C:11322:3444,3654,2,63
MT	11353	.	T	C	.	.	DP=7456;ECNT=2;MBQ=11,42;MFRL=437,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31604.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7266:1.000:7268:0,3479:0,3686:0|1:11322_A_C:11322:1,1,3638,3628
MT	11467	.	A	G	.	.	DP=7330;ECNT=1;MBQ=11,42;MFRL=500,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29719.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7094:1.000:7097:0,3469:0,3508:2,1,3563,3531
MT	11719	.	G	A	.	.	DP=6132;ECNT=1;MBQ=11,42;MFRL=511,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24814.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5919:1.000:5926:0,2941:0,2789:2,5,2872,3047
MT	12276	.	G	T	.	.	DP=7225;ECNT=3;MBQ=42,42;MFRL=460,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2212.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6278,763:0.108:7041:3080,374:3063,373:3352,2926,392,371
MT	12308	.	A	G	.	.	DP=7180;ECNT=3;MBQ=11,42;MFRL=452,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30243.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7001:1.000:7004:0,3386:0,3496:2,1,3674,3327
MT	12372	.	G	A	.	.	DP=7241;ECNT=3;MBQ=11,42;MFRL=478,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27351.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7022:1.000:7029:1,3238:1,3418:4,3,3823,3199
MT	13617	.	T	C	.	.	DP=7404;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31323.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7226:1.000:7226:0,3599:0,3518:0,0,3472,3754
MT	13721	.	T	C	.	.	DP=4745;ECNT=7;MBQ=42,11;MFRL=460,476;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4537,59:2.399e-03:4596:1962,7:2224,7:1074,3463,57,2
MT	13735	.	C	A	.	.	DP=4578;ECNT=7;MBQ=42,42;MFRL=460,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1330.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3936,482:0.107:4418:1801,225:2059,236:882,3054,101,381
MT	13759	.	G	C	.	.	DP=4534;ECNT=7;MBQ=42,11;MFRL=457,472;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=12.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4376,57:5.056e-03:4433:1775,14:2240,7:0|1:13759_G_C:13759:910,3466,57,0
MT	13761	.	AT	CC,CT	.	.	DP=4578;ECNT=7;MBQ=37,7,7;MFRL=457,472,471;MMQ=60,60,60;MPOS=7,10;OCM=0;POPAF=2.40,2.40;TLOD=21.72,2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4182,57,84:6.962e-03,3.201e-03:4323:1581,5,11:2149,0,6:770,3412,129,12
MT	13768	.	TT	CC	.	.	DP=4624;ECNT=7;MBQ=42,11;MFRL=458,482;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4587,28:2.259e-03:4615:1745,6:2248,6:0|1:13759_G_C:13759:1022,3565,28,0
MT	13771	.	CAAA	C	.	.	DP=4747;ECNT=7;MBQ=42,27;MFRL=457,482;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4724,20:1.562e-03:4744:1939,9:2398,4:0|1:13759_G_C:13759:1118,3606,20,0
MT	13775	.	CAACAAT	C	.	.	DP=4919;ECNT=7;MBQ=42,7;MFRL=456,468;MMQ=60,60;MPOS=-2;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4905,13:1.153e-03:4918:1961,2:2430,1:0|1:13759_G_C:13759:1233,3672,13,0
MT	14766	.	C	T	.	.	DP=7386;ECNT=2;MBQ=11,42;MFRL=452,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27294.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,7133:1.000:7155:1,3476:0,3214:14,8,4103,3030
MT	14793	.	A	G	.	.	DP=7334;ECNT=2;MBQ=37,42;MFRL=428,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30938.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7146:0.999:7149:2,3635:1,3397:2,1,4293,2853
MT	15218	.	A	G	.	.	DP=7446;ECNT=1;MBQ=42,42;MFRL=431,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30206.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7254:0.999:7259:2,3584:1,3520:3,2,3516,3738
MT	15326	.	A	G	.	.	DP=7346;ECNT=1;MBQ=37,42;MFRL=494,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29354.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7161:1.000:7164:1,3569:1,3381:1,2,3743,3418
MT	15797	.	G	A	.	.	DP=7462;ECNT=1;MBQ=42,42;MFRL=456,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3396.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6138,1106:0.152:7244:2969,534:3037,555:3169,2969,551,555
MT	16192	.	C	T	.	.	DP=7096;ECNT=4;MBQ=7,42;MFRL=463,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28706.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6889:1.000:6905:1,3340:2,3275:8,8,3421,3468
MT	16256	.	C	T	.	.	DP=6981;ECNT=4;MBQ=11,42;MFRL=409,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30070.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6880:1.000:6886:0,3274:0,3214:5,1,3571,3309
MT	16270	.	C	T	.	.	DP=7031;ECNT=4;MBQ=17,42;MFRL=8179,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28426.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6950:1.000:6952:1,3316:0,3296:2,0,3521,3429
MT	16291	.	C	T	.	.	DP=7038;ECNT=4;MBQ=7,42;MFRL=493,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30044.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6946:1.000:6954:0,3230:0,3339:0,8,3485,3461
MT	16399	.	A	G	.	.	DP=7318;ECNT=1;MBQ=11,42;MFRL=15970,618;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30152.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7112:1.000:7118:1,3414:0,3494:4,2,3597,3515
