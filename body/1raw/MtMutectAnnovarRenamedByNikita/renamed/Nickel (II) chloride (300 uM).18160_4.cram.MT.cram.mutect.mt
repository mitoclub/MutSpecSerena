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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18160_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18160_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:03 PM CET">
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
##tumor_sample=MSM0.28_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.28_s2
MT	73	.	A	G	.	.	DP=3219;ECNT=2;MBQ=27,42;MFRL=16068,15938;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13328.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3127:0.999:3129:0,1507:1,1573:0,2,1453,1674
MT	152	.	T	C	.	.	DP=6935;ECNT=2;MBQ=17,42;MFRL=16083,662;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28331.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6804:1.000:6808:1,3280:1,3422:0,4,3362,3442
MT	263	.	A	G	.	.	DP=4581;ECNT=6;MBQ=35,42;MFRL=8275,547;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19318.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4477:1.000:4479:0,2053:2,2219:0|1:263_A_G:263:1,1,1695,2782
MT	302	.	A	AC,C	.	.	DP=3901;ECNT=6;MBQ=22,32,7;MFRL=464,448,437;MMQ=60,60,60;MPOS=18,21;OCM=0;POPAF=2.40,2.40;TLOD=13.42,23.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2755,77,305:6.386e-03,0.021:3137:602,27,15:793,31,24:319,2436,60,322
MT	310	.	T	C,TC	.	.	DP=3747;ECNT=6;MBQ=9,22,27;MFRL=503,457,444;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=644.02,9394.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:16,401,2948:0.100,0.899:3365:1,124,757:4,91,1262:13,3,482,2867
MT	316	.	G	C	.	.	DP=3705;ECNT=6;MBQ=42,22;MFRL=446,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=13.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3316,82:6.874e-03:3398:1379,21:1856,26:0|1:263_A_G:263:300,3016,75,7
MT	318	.	T	C	.	.	DP=3705;ECNT=6;MBQ=42,11;MFRL=447,475;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3553,51:4.663e-03:3604:1380,8:1886,10:0|1:263_A_G:263:431,3122,49,2
MT	322	.	G	C	.	.	DP=3729;ECNT=6;MBQ=42,11;MFRL=446,473;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=10.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3555,50:4.628e-03:3605:1436,2:1954,4:0|1:263_A_G:263:468,3087,45,5
MT	464	.	A	C	.	.	DP=4469;ECNT=3;MBQ=32,7;MFRL=452,459;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4150,139:4.003e-03:4289:1236,18:1900,5:1037,3113,44,95
MT	493	.	A	C	.	.	DP=4403;ECNT=3;MBQ=27,7;MFRL=454,457;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=5.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4082,138:4.737e-03:4220:1138,16:1708,7:1154,2928,1,137
MT	499	.	G	C	.	.	DP=4397;ECNT=3;MBQ=42,11;MFRL=455,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=60.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4067,156:0.018:4223:1680,26:2194,26:1011,3056,142,14
MT	747	.	A	G	.	.	DP=7374;ECNT=2;MBQ=42,22;MFRL=464,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7157,10:7.801e-04:7167:3119,1:3800,4:4099,3058,5,5
MT	750	.	A	G	.	.	DP=7421;ECNT=2;MBQ=11,42;MFRL=448,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29858.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7187:1.000:7194:0,3187:1,3810:5,2,4065,3122
MT	1197	.	G	A	.	.	DP=3284;ECNT=1;MBQ=11,42;MFRL=461,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12883.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3168:1.000:3179:0,1433:0,1581:0,11,1564,1604
MT	1438	.	A	G	.	.	DP=7222;ECNT=1;MBQ=11,42;MFRL=429,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29224.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7049:1.000:7050:0,3433:0,3491:1,0,3422,3627
MT	2706	.	A	G	.	.	DP=7391;ECNT=1;MBQ=11,42;MFRL=638,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28915.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7169:1.000:7170:0,3485:0,3546:0,1,3287,3882
MT	3197	.	T	C	.	.	DP=7247;ECNT=1;MBQ=32,42;MFRL=486,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29306.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7032:1.000:7036:1,3485:3,3408:3,1,3270,3762
MT	4769	.	A	G	.	.	DP=368;ECNT=1;MBQ=11,37;MFRL=491,462;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=941.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,252:0.988:270:0,106:1,137:16,2,134,118
MT	5569	.	C	A	.	.	DP=3871;ECNT=1;MBQ=42,42;MFRL=472,438;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=29.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3760,19:5.252e-03:3779:1889,9:1803,10:1852,1908,11,8
MT	7028	.	C	T	.	.	DP=2819;ECNT=1;MBQ=11,42;MFRL=485,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11349.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,2710:1.000:2724:0,1315:0,1312:13,1,1265,1445
MT	8857	.	G	A	.	.	DP=6;ECNT=1;MBQ=7,37;MFRL=428,495;MMQ=40,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=14.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4:0.763:5:0,4:0,0:0,1,2,2
MT	9477	.	G	A	.	.	DP=4981;ECNT=1;MBQ=11,42;MFRL=412,472;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18494.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4758:1.000:4767:2,2136:0,2253:2,7,2687,2071
MT	9667	.	A	G	.	.	DP=4600;ECNT=1;MBQ=11,42;MFRL=543,466;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18591.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4419:1.000:4420:0,2182:0,2101:0,1,2372,2047
MT	10922	.	A	C	.	.	DP=4683;ECNT=4;MBQ=37,11;MFRL=467,492;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.589	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4497,43:1.882e-03:4540:1928,9:2049,6:1118,3379,3,40
MT	10946	.	A	C	.	.	DP=4686;ECNT=4;MBQ=27,7;MFRL=466,478;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=5.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4264,191:5.781e-03:4455:1292,10:1423,12:987,3277,33,158
MT	10953	.	T	C	.	.	DP=4709;ECNT=4;MBQ=37,11;MFRL=465,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4388,116:3.585e-03:4504:1791,21:2104,3:864,3524,97,19
MT	10972	.	A	C	.	.	DP=4931;ECNT=4;MBQ=32,11;MFRL=464,479;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4651,102:3.905e-03:4753:1744,14:2072,10:1102,3549,16,86
MT	11353	.	T	C	.	.	DP=7346;ECNT=1;MBQ=42,42;MFRL=480,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31129.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7169:1.000:7172:2,3471:1,3612:2,1,3684,3485
MT	11467	.	A	G	.	.	DP=7337;ECNT=1;MBQ=11,42;MFRL=509,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30408.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7142:1.000:7143:0,3551:0,3413:0,1,3647,3495
MT	11719	.	G	A	.	.	DP=6054;ECNT=1;MBQ=11,42;MFRL=525,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24153.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5850:1.000:5852:0,2885:0,2727:0,2,2900,2950
MT	12276	.	G	T	.	.	DP=6815;ECNT=3;MBQ=42,42;MFRL=467,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=174.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6524,101:0.014:6625:3474,46:2887,42:3190,3334,44,57
MT	12308	.	A	G	.	.	DP=6892;ECNT=3;MBQ=11,42;MFRL=427,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28697.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6717:1.000:6725:0,3333:2,3216:2,6,3375,3342
MT	12372	.	G	A	.	.	DP=7056;ECNT=3;MBQ=22,42;MFRL=479,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26284.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6836:0.999:6846:2,3105:3,3343:6,4,3795,3041
MT	13617	.	T	C	.	.	DP=7294;ECNT=1;MBQ=40,42;MFRL=510,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29566.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7117:1.000:7119:0,3516:2,3504:1,1,3411,3706
MT	13735	.	C	A	.	.	DP=4665;ECNT=1;MBQ=42,42;MFRL=466,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=89.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4487,53:0.011:4540:1963,30:2405,22:1092,3395,11,42
MT	14766	.	C	T	.	.	DP=7239;ECNT=2;MBQ=11,42;MFRL=481,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25860.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:42,6936:1.000:6978:0,3180:5,3194:34,8,3893,3043
MT	14793	.	A	G	.	.	DP=7186;ECNT=2;MBQ=11,42;MFRL=455,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29971.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7002:1.000:7007:1,3340:1,3494:3,2,4154,2848
MT	15218	.	A	G	.	.	DP=7268;ECNT=1;MBQ=32,42;MFRL=415,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29328.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7071:1.000:7074:0,3489:2,3424:3,0,3366,3705
MT	15326	.	A	G	.	.	DP=7236;ECNT=1;MBQ=37,42;MFRL=523,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29601.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7062:0.999:7066:2,3427:2,3347:2,2,3535,3527
MT	15797	.	G	A	.	.	DP=7389;ECNT=1;MBQ=42,42;MFRL=462,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2629.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6275,906:0.125:7181:3006,436:3115,445:3285,2990,477,429
MT	16192	.	C	T	.	.	DP=6938;ECNT=4;MBQ=7,42;MFRL=450,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27710.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,6736:1.000:6757:0,3209:4,3197:15,6,3248,3488
MT	16256	.	C	T	.	.	DP=6799;ECNT=4;MBQ=11,42;MFRL=412,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28734.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6699:1.000:6703:1,3160:0,3066:4,0,3339,3360
MT	16270	.	C	T	.	.	DP=6815;ECNT=4;MBQ=11,42;MFRL=15958,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29303.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6723:1.000:6726:0,3207:1,3201:3,0,3275,3448
MT	16291	.	C	T	.	.	DP=6889;ECNT=4;MBQ=7,42;MFRL=486,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28985.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6793:1.000:6798:0,3125:0,3251:0,5,3330,3463
MT	16374	.	A	C	.	.	DP=7061;ECNT=2;MBQ=37,7;MFRL=636,474;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6641,174:2.585e-03:6815:2667,12:2705,9:0|1:16374_A_C:16374:3524,3117,3,171
MT	16399	.	A	G	.	.	DP=7135;ECNT=2;MBQ=42,42;MFRL=16036,630;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29227.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6950:1.000:6953:1,3307:1,3401:0|1:16374_A_C:16374:2,1,3523,3427
