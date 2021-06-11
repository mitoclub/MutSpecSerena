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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=MSM0.35_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s4
MT	73	.	A	G	.	.	DP=3293;ECNT=3;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12709.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3208:1.000:3208:0,1551:0,1596:0,0,1510,1698
MT	151	.	CT	TC	.	.	DP=6852;ECNT=3;MBQ=41,41;MFRL=618,607;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=485.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6498,215:0.031:6713:3186,99:3195,108:3186,3312,104,111
MT	152	.	T	C	.	.	DP=6902;ECNT=3;MBQ=12,41;MFRL=8259,616;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26259.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6612:1.000:6614:0,3255:0,3245:1,1,3238,3374
MT	263	.	A	G	.	.	DP=4639;ECNT=4;MBQ=37,41;MFRL=501,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18904.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4502:0.999:4505:2,2146:1,2169:1,2,1674,2828
MT	302	.	A	AC,C	.	.	DP=3907;ECNT=4;MBQ=22,37,12;MFRL=400,425,410;MMQ=60,60,60;MPOS=22,24;OCM=0;POPAF=2.40,2.40;TLOD=0.410,18.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2772,83,242:2.482e-03,0.014:3097:657,24,13:912,32,14:311,2461,56,269
MT	310	.	T	C,TC	.	.	DP=3813;ECNT=4;MBQ=8,12,27;MFRL=471,427,398;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=183.77,7958.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,427,2934:0.086,0.914:3371:1,102,821:0,73,1278:10,0,501,2860
MT	316	.	G	C	.	.	DP=3782;ECNT=4;MBQ=41,12;MFRL=401,448;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3358,107:6.227e-03:3465:1485,21:1759,21:318,3040,104,3
MT	464	.	A	C	.	.	DP=4781;ECNT=3;MBQ=27,12;MFRL=420,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4430,165:3.640e-03:4595:1225,11:2014,5:1422,3008,80,85
MT	499	.	G	C	.	.	DP=5051;ECNT=3;MBQ=41,8;MFRL=424,414;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=36.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4707,151:9.879e-03:4858:1883,12:2468,7:1650,3057,146,5
MT	503	.	AT	CC	.	.	DP=5117;ECNT=3;MBQ=37,8;MFRL=424,451;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5039,48:2.836e-03:5087:1704,7:2340,0:1868,3171,47,1
MT	747	.	A	G	.	.	DP=7365;ECNT=2;MBQ=41,30;MFRL=428,389;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=6.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7133,18:1.645e-03:7151:3229,7:3555,8:0|1:747_A_G:747:4007,3126,10,8
MT	750	.	A	G	.	.	DP=7357;ECNT=2;MBQ=17,41;MFRL=455,427;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30312.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,7161:1.000:7163:0,3353:1,3618:0|1:747_A_G:747:1,1,3981,3180
MT	1197	.	G	A	.	.	DP=3427;ECNT=1;MBQ=10,41;MFRL=429,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12701.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3317:1.000:3325:0,1439:0,1634:1,7,1598,1719
MT	1438	.	A	G	.	.	DP=7290;ECNT=1;MBQ=12,41;MFRL=758,434;MMQ=55,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29282.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7110:1.000:7111:0,3491:0,3490:0,1,3519,3591
MT	2706	.	A	G	.	.	DP=7346;ECNT=1;MBQ=27,41;MFRL=405,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29000.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7168:0.999:7174:0,3509:3,3528:0,6,3314,3854
MT	3197	.	T	C	.	.	DP=7265;ECNT=1;MBQ=17,41;MFRL=432,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30336.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7074:1.000:7080:1,3563:2,3384:3,3,3364,3710
MT	4769	.	A	G	.	.	DP=2687;ECNT=1;MBQ=12,41;MFRL=395,437;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=9903.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2588:1.000:2591:0,1200:0,1305:3,0,1624,964
MT	4946	.	C	A	.	.	DP=7338;ECNT=1;MBQ=41,41;MFRL=429,427;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=355.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6971,170:0.023:7141:3240,78:3640,82:3093,3878,93,77
MT	5894	.	A	AC	.	.	DP=5342;ECNT=1;MBQ=37,41;MFRL=439,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=206.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4766,164:0.033:4930:2122,79:2149,72:2540,2226,99,65
MT	7028	.	C	T	.	.	DP=3991;ECNT=1;MBQ=12,41;MFRL=476,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15962.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3891:1.000:3896:0,1848:1,1905:2,3,1998,1893
MT	7629	.	C	T	.	.	DP=4899;ECNT=1;MBQ=41,41;MFRL=439,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=80.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4718,48:9.653e-03:4766:2338,25:2320,21:2348,2370,23,25
MT	8857	.	G	A	.	.	DP=1318;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=5870.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1317:0.999:1317:0,589:0,648:0,0,624,693
MT	8860	.	A	G	.	.	DP=1318;ECNT=2;MBQ=8,41;MFRL=442,428;MMQ=56,40;MPOS=54;OCM=0;POPAF=2.40;TLOD=5171.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1314:0.999:1315:0,615:0,676:1,0,622,692
MT	9477	.	G	A	.	.	DP=5002;ECNT=1;MBQ=12,41;MFRL=463,434;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18330.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4795:1.000:4799:0,2139:0,2277:2,2,2733,2062
MT	9667	.	A	G	.	.	DP=4698;ECNT=1;MBQ=12,41;MFRL=431,429;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18794.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4500:1.000:4503:0,2154:1,2214:3,0,2374,2126
MT	10953	.	T	C	.	.	DP=4773;ECNT=1;MBQ=37,12;MFRL=433,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4428,136:2.416e-03:4564:1751,4:2096,1:904,3524,124,12
MT	11353	.	T	C	.	.	DP=7349;ECNT=1;MBQ=27,41;MFRL=379,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30722.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7157:1.000:7159:0,3462:1,3576:2,0,3624,3533
MT	11467	.	A	G	.	.	DP=7436;ECNT=1;MBQ=27,41;MFRL=448,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29496.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7209:1.000:7211:1,3568:1,3427:0,2,3672,3537
MT	11719	.	G	A	.	.	DP=6154;ECNT=1;MBQ=12,41;MFRL=421,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23950.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5941:1.000:5947:0,2766:1,2807:6,0,3006,2935
MT	12276	.	G	T	.	.	DP=7009;ECNT=3;MBQ=41,41;MFRL=431,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=953.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6435,384:0.055:6819:3290,205:2908,159:3299,3136,212,172
MT	12308	.	A	G	.	.	DP=6997;ECNT=3;MBQ=12,41;MFRL=464,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29153.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6828:1.000:6832:0,3410:0,3255:2,2,3464,3364
MT	12372	.	G	A	.	.	DP=7174;ECNT=3;MBQ=25,41;MFRL=406,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26074.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6956:1.000:6958:1,3139:0,3345:0,2,3749,3207
MT	13617	.	T	C	.	.	DP=7304;ECNT=1;MBQ=12,41;MFRL=461,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29175.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7121:1.000:7122:0,3447:0,3551:0,1,3383,3738
MT	13735	.	C	A	.	.	DP=4954;ECNT=3;MBQ=41,41;MFRL=432,426;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=631.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4542,260:0.053:4802:1933,113:2477,136:1241,3301,64,196
MT	13762	.	T	C	.	.	DP=4888;ECNT=3;MBQ=32,12;MFRL=430,451;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4527,117:3.684e-03:4644:1468,12:2157,3:1043,3484,98,19
MT	13768	.	T	C	.	.	DP=4901;ECNT=3;MBQ=37,8;MFRL=430,456;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4581,101:4.250e-03:4682:1738,14:2351,6:1062,3519,99,2
MT	14766	.	C	T	.	.	DP=7360;ECNT=2;MBQ=12,41;MFRL=445,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26117.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,7085:1.000:7105:0,3309:1,3227:15,5,3946,3139
MT	14793	.	A	G	.	.	DP=7310;ECNT=2;MBQ=32,41;MFRL=480,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30066.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7116:0.999:7122:1,3442:3,3458:5,1,4150,2966
MT	15218	.	A	G	.	.	DP=7314;ECNT=1;MBQ=12,41;MFRL=409,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30177.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7129:1.000:7132:0,3469:1,3490:2,1,3500,3629
MT	15326	.	A	G	.	.	DP=7225;ECNT=1;MBQ=12,41;MFRL=448,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29239.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7032:1.000:7039:2,3452:1,3304:5,2,3547,3485
MT	15639	.	T	C	.	.	DP=7331;ECNT=1;MBQ=41,41;MFRL=434,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=152.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7022,98:0.012:7120:3206,39:3377,42:3693,3329,51,47
MT	15797	.	G	A	.	.	DP=7406;ECNT=1;MBQ=41,41;MFRL=426,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5801.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5418,1781:0.247:7199:2612,871:2670,867:2948,2470,941,840
MT	16192	.	C	T	.	.	DP=7032;ECNT=4;MBQ=8,41;MFRL=440,419;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27774.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6835:1.000:6848:1,3206:2,3260:8,5,3402,3433
MT	16256	.	C	T	.	.	DP=6765;ECNT=4;MBQ=12,41;MFRL=445,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28780.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6665:1.000:6671:0,3032:0,3127:6,0,3334,3331
MT	16270	.	C	T	.	.	DP=6749;ECNT=4;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30148.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6746:1.000:6746:0,3073:0,3241:0,0,3248,3498
MT	16291	.	C	T	.	.	DP=6787;ECNT=4;MBQ=8,41;MFRL=378,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28545.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6684:1.000:6692:0,3017:1,3217:0,8,3190,3494
MT	16374	.	A	C	.	.	DP=6916;ECNT=4;MBQ=37,12;MFRL=522,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6480,186:3.940e-03:6666:2583,15:2774,12:3338,3142,3,183
MT	16399	.	A	G	.	.	DP=7004;ECNT=4;MBQ=32,41;MFRL=454,542;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28788.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6812:1.000:6815:1,3245:1,3332:2,1,3416,3396
MT	16427	.	C	T	.	.	DP=7035;ECNT=4;MBQ=41,30;MFRL=569,0;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6859,12:1.087e-03:6871:3341,6:3412,2:3415,3444,5,7
MT	16467	.	C	T	.	.	DP=6998;ECNT=4;MBQ=41,41;MFRL=15843,16008;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=194.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6726,113:0.015:6839:3276,54:3348,52:3438,3288,61,52
