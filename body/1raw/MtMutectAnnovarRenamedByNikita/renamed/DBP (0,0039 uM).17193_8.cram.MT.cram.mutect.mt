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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:54 PM CET">
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
##tumor_sample=MSM0.12_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.12_s3
MT	73	.	A	G	.	.	DP=3378;ECNT=2;MBQ=40,42;MFRL=8317,16050;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14098.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3284:0.999:3288:2,1578:1,1666:2,2,1332,1952
MT	152	.	T	C	.	.	DP=7152;ECNT=2;MBQ=27,42;MFRL=16182,16004;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29487.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7003:1.000:7005:0,3417:1,3492:0,2,3050,3953
MT	263	.	A	G	.	.	DP=4666;ECNT=6;MBQ=22,42;MFRL=16046,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19239.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4518:1.000:4519:0,2144:1,2270:0,1,1545,2973
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=3922;ECNT=6;MBQ=11,40,7,37;MFRL=410,422,420,431;MMQ=60,60,60,60;MPOS=22,23,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=31.96,31.10,108.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2699,64,272,92:0.024,0.019,0.044:3127:618,26,19,52:693,36,14,32:79,2620,157,271
MT	310	.	T	C,TC	.	.	DP=3841;ECNT=6;MBQ=35,11,27;MFRL=368,431,412;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=559.00,9885.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,383,3109:0.088,0.911:3496:0,62,1014:4,73,1309:1,3,493,2999
MT	316	.	G	C	.	.	DP=3809;ECNT=6;MBQ=42,11;MFRL=414,422;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=27.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3523,67:9.026e-03:3590:1585,11:1769,12:339,3184,67,0
MT	318	.	T	C	.	.	DP=3772;ECNT=6;MBQ=42,11;MFRL=415,422;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=26.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3620,65:8.678e-03:3685:1590,8:1783,10:0|1:318_T_C:318:402,3218,65,0
MT	326	.	A	C	.	.	DP=3848;ECNT=6;MBQ=42,11;MFRL=414,424;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=23.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3710,41:7.175e-03:3751:1709,2:1935,2:0|1:318_T_C:318:491,3219,41,0
MT	470	.	A	C	.	.	DP=4428;ECNT=4;MBQ=37,7;MFRL=423,425;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=8.930e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4165,92:2.164e-03:4257:1630,12:2095,4:935,3230,85,7
MT	499	.	G	C	.	.	DP=4457;ECNT=4;MBQ=42,11;MFRL=424,428;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=47.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4135,153:0.015:4288:1783,26:2114,19:975,3160,144,9
MT	503	.	A	C	.	.	DP=4513;ECNT=4;MBQ=37,11;MFRL=424,439;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4242,63:1.841e-03:4305:1651,9:2109,3:1098,3144,54,9
MT	513	.	G	A	.	.	DP=4561;ECNT=4;MBQ=42,37;MFRL=425,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4408,20:4.084e-03:4428:1904,14:2232,6:1229,3179,7,13
MT	750	.	A	G	.	.	DP=7244;ECNT=1;MBQ=24,42;MFRL=447,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30306.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7052:1.000:7054:0,3206:1,3719:1,1,3854,3198
MT	1197	.	G	A	.	.	DP=3484;ECNT=1;MBQ=11,42;MFRL=427,433;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13703.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3394:1.000:3396:0,1621:0,1645:1,1,1737,1657
MT	1438	.	A	G	.	.	DP=7341;ECNT=1;MBQ=11,42;MFRL=383,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30561.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7152:1.000:7155:0,3533:1,3540:0,3,3616,3536
MT	2173	.	G	A	.	.	DP=7377;ECNT=2;MBQ=42,42;MFRL=427,421;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7171,11:1.133e-03:7182:3548,4:3444,4:3499,3672,6,5
MT	2197	.	G	A	.	.	DP=7403;ECNT=2;MBQ=42,42;MFRL=429,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=263.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7085,126:0.017:7211:3520,71:3454,53:3406,3679,67,59
MT	2706	.	A	G	.	.	DP=7406;ECNT=1;MBQ=11,42;MFRL=477,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30522.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7176:1.000:7180:0,3578:1,3487:0,4,3312,3864
MT	3197	.	T	C	.	.	DP=7194;ECNT=1;MBQ=42,42;MFRL=422,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29636.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6964:0.999:6971:1,3404:5,3492:2,5,3248,3716
MT	4604	.	C	T	.	.	DP=1997;ECNT=1;MBQ=42,42;MFRL=429,435;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=54.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1963,31:0.016:1994:912,15:1026,16:802,1161,9,22
MT	4769	.	A	G	.	.	DP=2152;ECNT=1;MBQ=11,42;MFRL=430,442;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=7844.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,2039:0.999:2050:1,962:1,1039:8,3,1275,764
MT	6124	.	T	C	.	.	DP=2497;ECNT=1;MBQ=42,42;MFRL=439,435;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=224.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2305,92:0.038:2397:1133,44:1123,46:1310,995,52,40
MT	7007	.	C	T	.	.	DP=5423;ECNT=2;MBQ=42,42;MFRL=435,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5319,9:1.777e-03:5328:2658,5:2626,4:2709,2610,4,5
MT	7028	.	C	T	.	.	DP=4408;ECNT=2;MBQ=32,42;MFRL=425,436;MMQ=39,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18103.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4309:1.000:4310:1,2135:0,2108:0,1,2219,2090
MT	8251	.	G	A	.	.	DP=4798;ECNT=3;MBQ=42,42;MFRL=428,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=43.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4672,32:6.133e-03:4704:2314,19:2277,10:2062,2610,16,16
MT	8259	.	T	C	.	.	DP=4466;ECNT=3;MBQ=42,42;MFRL=429,453;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=16.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4358,13:3.162e-03:4371:2134,6:2106,7:1934,2424,7,6
MT	8280	.	A	C	.	.	DP=3670;ECNT=3;MBQ=32,11;MFRL=430,413;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3464,49:2.833e-03:3513:1420,2:1465,9:1463,2001,30,19
MT	8764	.	G	A	.	.	DP=4618;ECNT=1;MBQ=42,42;MFRL=434,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=114.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4450,62:0.013:4512:2171,25:2210,33:2354,2096,35,27
MT	8857	.	G	A	.	.	DP=1269;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=4173.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1268:0.999:1268:0,579:0,627:0,0,626,642
MT	8860	.	A	G	.	.	DP=1269;ECNT=2;MBQ=37,42;MFRL=459,426;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=4996.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1264:0.998:1266:0,603:2,647:1,1,624,640
MT	9477	.	G	A	.	.	DP=5038;ECNT=1;MBQ=22,42;MFRL=409,436;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19121.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4822:0.999:4826:1,2239:1,2325:1,3,2641,2181
MT	9667	.	A	G	.	.	DP=4667;ECNT=1;MBQ=37,42;MFRL=389,430;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19026.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4473:0.999:4478:4,2189:1,2202:4,1,2280,2193
MT	10159	.	C	T	.	.	DP=7371;ECNT=2;MBQ=42,42;MFRL=429,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=259.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7038,127:0.017:7165:3556,58:3390,65:3684,3354,71,56
MT	10175	.	C	T	.	.	DP=7328;ECNT=2;MBQ=42,42;MFRL=428,401;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7135,9:9.529e-04:7144:3612,3:3436,3:3692,3443,7,2
MT	10941	.	T	C	.	.	DP=4657;ECNT=3;MBQ=37,7;MFRL=431,430;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.808	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4331,84:2.672e-03:4415:1717,5:2100,12:877,3454,79,5
MT	10946	.	A	C	.	.	DP=4661;ECNT=3;MBQ=27,7;MFRL=430,444;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4303,140:3.416e-03:4443:1213,11:1508,8:984,3319,18,122
MT	10953	.	T	C	.	.	DP=4694;ECNT=3;MBQ=37,7;MFRL=430,429;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4341,125:2.423e-03:4466:1761,8:2168,6:821,3520,111,14
MT	11353	.	T	C	.	.	DP=7316;ECNT=1;MBQ=42,42;MFRL=440,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31059.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7134:0.999:7139:4,3434:1,3624:3,2,3616,3518
MT	11467	.	A	G	.	.	DP=7395;ECNT=1;MBQ=24,42;MFRL=378,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31113.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7203:1.000:7207:1,3515:1,3580:4,0,3660,3543
MT	11719	.	G	A	.	.	DP=6130;ECNT=1;MBQ=7,42;MFRL=261,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25014.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5928:1.000:5932:0,2857:0,2927:4,0,2927,3001
MT	12308	.	A	G	.	.	DP=7200;ECNT=2;MBQ=11,42;MFRL=554,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29378.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6981:1.000:6982:0,3480:0,3363:0,1,3573,3408
MT	12372	.	G	A	.	.	DP=7157;ECNT=2;MBQ=11,42;MFRL=404,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27241.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6937:1.000:6942:1,3247:1,3404:3,2,3715,3222
MT	12863	.	G	A	.	.	DP=7313;ECNT=2;MBQ=42,37;MFRL=433,426;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7119,5:7.941e-04:7124:3457,3:3555,2:3616,3503,2,3
MT	12889	.	G	A	.	.	DP=7331;ECNT=2;MBQ=42,42;MFRL=433,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=298.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6975,148:0.020:7123:3424,62:3461,79:3566,3409,75,73
MT	13596	.	C	T	.	.	DP=7358;ECNT=2;MBQ=42,42;MFRL=433,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7165,10:1.350e-03:7175:3442,3:3665,6:3358,3807,3,7
MT	13617	.	T	C	.	.	DP=7425;ECNT=2;MBQ=37,42;MFRL=360,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30659.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7187:0.999:7192:3,3458:1,3630:3,2,3375,3812
MT	14766	.	C	T	.	.	DP=7382;ECNT=2;MBQ=11,42;MFRL=489,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27798.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7116:1.000:7128:1,3365:1,3467:5,7,4036,3080
MT	14793	.	A	G	.	.	DP=7318;ECNT=2;MBQ=35,42;MFRL=406,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30783.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7124:0.999:7139:6,3484:3,3537:8,7,4206,2918
MT	15200	.	G	A	.	.	DP=7404;ECNT=2;MBQ=42,42;MFRL=437,446;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7201,7:9.317e-04:7208:3554,4:3575,2:3526,3675,5,2
MT	15218	.	A	G	.	.	DP=7398;ECNT=2;MBQ=42,42;MFRL=440,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30296.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7196:0.999:7204:3,3532:3,3574:2,6,3592,3604
MT	15326	.	A	G	.	.	DP=7370;ECNT=1;MBQ=40,42;MFRL=462,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29122.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7131:0.999:7139:2,3450:5,3517:2,6,3632,3499
MT	15797	.	G	A	.	.	DP=7362;ECNT=1;MBQ=42,42;MFRL=429,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6226.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5302,1859:0.259:7161:2544,879:2675,942:2802,2500,941,918
MT	16192	.	C	T	.	.	DP=7103;ECNT=4;MBQ=7,42;MFRL=473,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29143.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6913:1.000:6924:1,3268:0,3474:9,2,3474,3439
MT	16256	.	C	T	.	.	DP=6917;ECNT=4;MBQ=42,42;MFRL=327,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30309.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6831:1.000:6832:1,3205:0,3347:0,1,3447,3384
MT	16270	.	C	T	.	.	DP=6968;ECNT=4;MBQ=0,42;MFRL=0,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28452.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6884:1.000:6884:0,3217:0,3370:0,0,3360,3524
MT	16291	.	C	T	.	.	DP=6939;ECNT=4;MBQ=11,42;MFRL=427,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30252.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6848:1.000:6853:1,3248:1,3363:1,4,3364,3484
MT	16374	.	A	C	.	.	DP=7090;ECNT=3;MBQ=37,7;MFRL=535,426;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6699,160:1.293e-03:6859:2755,6:2778,3:3620,3079,0,160
MT	16399	.	A	G	.	.	DP=7212;ECNT=3;MBQ=22,42;MFRL=16078,552;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29377.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6969:0.999:6976:2,3359:3,3426:5,2,3581,3388
MT	16427	.	C	T	.	.	DP=7165;ECNT=3;MBQ=42,37;MFRL=597,273;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6978,6:7.744e-04:6984:3449,4:3469,1:3574,3404,3,3
