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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17450_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17450_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:00 PM CET">
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
##tumor_sample=MSM0.20_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.20_s1
MT	73	.	A	G	.	.	DP=3528;ECNT=2;MBQ=32,42;MFRL=15992,16006;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15056.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3434:1.000:3435:0,1684:1,1727:0,1,1505,1929
MT	152	.	T	C	.	.	DP=7413;ECNT=2;MBQ=11,42;MFRL=327,632;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31223.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7263:1.000:7264:0,3568:0,3650:1,0,3431,3832
MT	263	.	A	G	.	.	DP=4992;ECNT=4;MBQ=40,42;MFRL=337,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=21007.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4860:0.999:4862:0,2372:2,2400:0,2,1788,3072
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=4293;ECNT=4;MBQ=27,42,7,27,37;MFRL=395,389,420,430,439;MMQ=60,60,60,60,60;MPOS=22,18,0,15;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=16.45,4.84,0.190,26.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:3050,43,194,7,22:0.010,5.820e-03,0.014,0.065:3316:798,16,13,4,12:1040,27,5,1,9:119,2931,73,193
MT	310	.	T	C,TC	.	.	DP=4181;ECNT=4;MBQ=27,11,32;MFRL=365,419,396;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=731.03,10705.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,452,3351:0.099,0.900:3808:3,111,1186:2,84,1542:3,2,600,3203
MT	316	.	G	C	.	.	DP=4101;ECNT=4;MBQ=42,11;MFRL=397,405;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=29.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3744,118:0.011:3862:1719,23:1886,27:344,3400,116,2
MT	464	.	A	C	.	.	DP=5178;ECNT=5;MBQ=32,7;MFRL=411,411;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4857,112:2.854e-03:4969:1649,12:2287,9:1410,3447,59,53
MT	470	.	A	C	.	.	DP=5163;ECNT=5;MBQ=42,7;MFRL=412,422;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.684	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4857,110:2.661e-03:4967:1939,15:2452,5:1403,3454,95,15
MT	493	.	A	C	.	.	DP=5187;ECNT=5;MBQ=32,7;MFRL=414,416;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4893,104:2.255e-03:4997:1570,11:2185,5:1570,3323,2,102
MT	499	.	G	C	.	.	DP=5178;ECNT=5;MBQ=42,11;MFRL=414,417;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=125.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4757,225:0.025:4982:2122,45:2413,39:1333,3424,221,4
MT	503	.	AT	CC	.	.	DP=5232;ECNT=5;MBQ=42,11;MFRL=415,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=18.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5003,74:5.529e-03:5077:2053,21:2402,7:1526,3477,68,6
MT	750	.	A	G	.	.	DP=7526;ECNT=1;MBQ=11,42;MFRL=507,418;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31238.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7280:1.000:7282:0,3473:0,3713:2,0,3796,3484
MT	1197	.	G	A	.	.	DP=3461;ECNT=1;MBQ=11,42;MFRL=489,428;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14161.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3360:1.000:3362:0,1580:0,1684:0,2,1602,1758
MT	1436	.	C	A	.	.	DP=7454;ECNT=2;MBQ=42,40;MFRL=425,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7252,8:9.940e-04:7260:3570,4:3632,4:0|1:1436_C_A:1436:3703,3549,6,2
MT	1438	.	A	G	.	.	DP=7450;ECNT=2;MBQ=11,42;MFRL=395,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31899.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7257:1.000:7258:0,3567:0,3639:0|1:1436_C_A:1436:0,1,3721,3536
MT	2706	.	A	G	.	.	DP=7475;ECNT=1;MBQ=11,42;MFRL=342,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30764.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7261:1.000:7262:0,3672:0,3525:0,1,3346,3915
MT	3197	.	T	C	.	.	DP=7431;ECNT=1;MBQ=0,42;MFRL=0,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31202.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7199:1.000:7199:0,3566:0,3595:0,0,3490,3709
MT	4769	.	A	G	.	.	DP=1318;ECNT=1;MBQ=11,42;MFRL=486,431;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=4751.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1211:0.999:1217:0,604:1,599:6,0,769,442
MT	6999	.	G	A	.	.	DP=5943;ECNT=2;MBQ=42,42;MFRL=418,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=210.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5733,106:0.017:5839:2891,56:2784,46:2938,2795,62,44
MT	7028	.	C	T	.	.	DP=4580;ECNT=2;MBQ=11,42;MFRL=380,418;MMQ=40,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=19165.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4483:1.000:4486:0,2267:1,2157:2,1,2307,2176
MT	8857	.	G	A	.	.	DP=479;ECNT=2;MBQ=0,42;MFRL=0,422;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=2126.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,477:0.998:477:0,218:0,216:0|1:8857_G_A:8857:0,0,229,248
MT	8860	.	A	G	.	.	DP=478;ECNT=2;MBQ=0,42;MFRL=0,422;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2126.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,477:0.998:477:0,234:0,235:0|1:8857_G_A:8857:0,0,229,248
MT	9477	.	G	A	.	.	DP=5114;ECNT=1;MBQ=11,42;MFRL=380,424;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20159.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4909:1.000:4911:0,2375:0,2366:0,2,2536,2373
MT	9667	.	A	G	.	.	DP=4666;ECNT=1;MBQ=11,42;MFRL=436,416;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19363.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4478:1.000:4481:0,2256:0,2167:1,2,2257,2221
MT	10935	.	A	C	.	.	DP=5175;ECNT=2;MBQ=32,7;MFRL=421,434;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4820,118:1.949e-03:4938:1859,8:1970,3:1248,3572,82,36
MT	10953	.	T	C	.	.	DP=5210;ECNT=2;MBQ=37,7;MFRL=423,410;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4814,151:5.108e-03:4965:2122,13:2235,16:1085,3729,144,7
MT	11085	.	C	A	.	.	DP=7566;ECNT=1;MBQ=42,42;MFRL=423,393;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=59.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7340,45:5.241e-03:7385:3629,17:3668,22:3496,3844,23,22
MT	11353	.	T	C	.	.	DP=7569;ECNT=1;MBQ=0,42;MFRL=420,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32457.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7371:1.000:7372:0,3723:0,3606:1,0,3733,3638
MT	11467	.	A	G	.	.	DP=7581;ECNT=1;MBQ=11,42;MFRL=471,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31541.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7327:1.000:7330:0,3632:1,3633:3,0,3843,3484
MT	11719	.	G	A	.	.	DP=6299;ECNT=1;MBQ=7,42;MFRL=477,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25936.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6087:1.000:6092:0,3043:0,2892:4,1,3100,2987
MT	12276	.	G	T	.	.	DP=7340;ECNT=3;MBQ=42,42;MFRL=420,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=467.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6936,204:0.028:7140:3570,98:3200,98:3438,3498,100,104
MT	12308	.	A	G	.	.	DP=7421;ECNT=3;MBQ=37,42;MFRL=412,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30719.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7183:0.999:7194:5,3580:4,3502:3,8,3607,3576
MT	12372	.	G	A	.	.	DP=7496;ECNT=3;MBQ=42,42;MFRL=0,419;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31057.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7303:0.998:7315:4,3499:7,3647:3,9,3904,3399
MT	13617	.	T	C	.	.	DP=7534;ECNT=1;MBQ=27,42;MFRL=413,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32240.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7340:1.000:7342:0,3697:1,3596:0,2,3507,3833
MT	13735	.	C	A	.	.	DP=5484;ECNT=4;MBQ=42,42;MFRL=422,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=350.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5151,155:0.029:5306:2433,79:2637,72:1572,3579,49,106
MT	13761	.	A	C	.	.	DP=5462;ECNT=4;MBQ=37,7;MFRL=422,422;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5093,140:4.744e-03:5233:2092,23:2507,10:1467,3626,132,8
MT	13768	.	T	C	.	.	DP=5483;ECNT=4;MBQ=42,7;MFRL=423,419;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5154,89:3.260e-03:5243:2166,18:2514,13:1515,3639,88,1
MT	13772	.	A	C	.	.	DP=5497;ECNT=4;MBQ=42,11;MFRL=422,419;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5202,92:2.582e-03:5294:2225,16:2651,7:1573,3629,88,4
MT	14766	.	C	T	.	.	DP=7526;ECNT=2;MBQ=11,42;MFRL=408,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29483.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7272:1.000:7279:0,3669:0,3381:5,2,4205,3067
MT	14793	.	A	G	.	.	DP=7487;ECNT=2;MBQ=11,42;MFRL=475,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31897.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7294:1.000:7295:0,3719:0,3501:1,0,4315,2979
MT	15218	.	A	G	.	.	DP=7587;ECNT=1;MBQ=32,42;MFRL=374,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32214.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7387:1.000:7389:1,3725:1,3591:1,1,3947,3440
MT	15326	.	A	G	.	.	DP=7493;ECNT=1;MBQ=42,42;MFRL=428,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30958.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7299:0.999:7304:2,3694:3,3489:1,4,3830,3469
MT	15745	.	C	A	.	.	DP=7546;ECNT=2;MBQ=42,42;MFRL=422,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=248.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7237,116:0.016:7353:3592,46:3615,68:3589,3648,64,52
MT	15797	.	G	A	.	.	DP=7531;ECNT=2;MBQ=42,42;MFRL=419,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5981.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5569,1765:0.240:7334:2742,880:2777,873:2708,2861,855,910
MT	16192	.	C	T	.	.	DP=7462;ECNT=4;MBQ=11,42;MFRL=402,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31105.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7265:1.000:7272:1,3572:1,3562:5,2,3932,3333
MT	16256	.	C	T	.	.	DP=7374;ECNT=4;MBQ=11,42;MFRL=453,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32374.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7281:1.000:7282:0,3558:0,3458:1,0,3729,3552
MT	16270	.	C	T	.	.	DP=7360;ECNT=4;MBQ=0,42;MFRL=0,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32989.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7359:1.000:7359:0,3540:0,3519:0,0,3659,3700
MT	16291	.	C	T	.	.	DP=7374;ECNT=4;MBQ=7,42;MFRL=464,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32129.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7287:1.000:7293:0,3564:1,3495:1,5,3521,3766
MT	16399	.	A	G	.	.	DP=7448;ECNT=1;MBQ=11,42;MFRL=461,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31491.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7251:1.000:7254:0,3615:0,3534:1,2,3496,3755
