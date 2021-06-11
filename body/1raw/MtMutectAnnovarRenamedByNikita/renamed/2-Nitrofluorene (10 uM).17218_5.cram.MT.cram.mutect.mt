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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:44 PM CET">
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
##tumor_sample=MSM0.17_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.17_s2
MT	73	.	A	G	.	.	DP=3469;ECNT=2;MBQ=37,42;MFRL=576,15990;MMQ=53,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14572.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3378:0.999:3379:0,1660:1,1675:1,0,1422,1956
MT	152	.	T	C	.	.	DP=7367;ECNT=2;MBQ=42,42;MFRL=16135,15963;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30557.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7226:0.999:7230:1,3553:2,3599:0,4,3206,4020
MT	263	.	A	G	.	.	DP=4985;ECNT=3;MBQ=42,42;MFRL=15922,586;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20765.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4843:0.999:4847:2,2337:1,2399:1,3,1760,3083
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4454;ECNT=3;MBQ=11,7,37;MFRL=673,439,469;MMQ=60,60,60;MPOS=18,0;OCM=0;POPAF=2.40,2.40;TLOD=28.39,7.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2942,351,512:0.022,0.108:3805:564,17,273:766,18,191:77,2865,512,351
MT	310	.	T	C,TC	.	.	DP=4017;ECNT=3;MBQ=32,11,27;MFRL=403,457,450;MMQ=60,60,60;MPOS=2,33;OCM=0;POPAF=2.40,2.40;TLOD=332.73,11441.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,183,3474:0.040,0.959:3660:1,43,959:1,22,1489:2,1,271,3386
MT	470	.	A	C	.	.	DP=4479;ECNT=4;MBQ=42,7;MFRL=459,463;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4179,102:2.962e-03:4281:1528,13:2172,9:957,3222,93,9
MT	499	.	G	C	.	.	DP=4260;ECNT=4;MBQ=42,11;MFRL=458,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=59.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3925,161:0.018:4086:1640,36:2116,23:773,3152,150,11
MT	503	.	A	C	.	.	DP=4327;ECNT=4;MBQ=37,11;MFRL=458,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4040,64:2.802e-03:4104:1535,9:2086,10:890,3150,51,13
MT	513	.	G	A	.	.	DP=4360;ECNT=4;MBQ=42,37;MFRL=458,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4220,13:2.680e-03:4233:1761,4:2234,8:1029,3191,3,10
MT	750	.	A	G	.	.	DP=7519;ECNT=1;MBQ=11,42;MFRL=439,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31546.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7324:1.000:7325:0,3371:0,3838:0,1,4000,3324
MT	1197	.	G	A	.	.	DP=3343;ECNT=1;MBQ=11,42;MFRL=482,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13452.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3243:0.999:3253:2,1516:1,1611:1,9,1605,1638
MT	1438	.	A	G	.	.	DP=7453;ECNT=1;MBQ=11,42;MFRL=586,466;MMQ=51,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30968.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7265:1.000:7266:0,3542:0,3637:1,0,3557,3708
MT	2470	.	G	A	.	.	DP=7524;ECNT=1;MBQ=42,42;MFRL=466,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=414.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7124,193:0.026:7317:3429,88:3574,97:3939,3185,98,95
MT	2706	.	A	G	.	.	DP=7567;ECNT=1;MBQ=11,42;MFRL=457,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31956.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7372:1.000:7373:0,3704:0,3568:0,1,3541,3831
MT	3197	.	T	C	.	.	DP=7465;ECNT=1;MBQ=42,42;MFRL=418,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31644.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7276:0.999:7283:5,3655:2,3529:6,1,3435,3841
MT	3565	.	A	C	.	.	DP=6579;ECNT=4;MBQ=27,7;MFRL=465,479;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6021,226:5.078e-03:6247:1852,23:2128,9:2513,3508,6,220
MT	3572	.	T	C	.	.	DP=6606;ECNT=4;MBQ=37,7;MFRL=466,470;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=9.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6142,204:4.535e-03:6346:2327,9:2837,9:2225,3917,187,17
MT	3577	.	A	C	.	.	DP=6642;ECNT=4;MBQ=37,7;MFRL=466,469;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=16.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6078,252:7.648e-03:6330:2278,32:2990,13:2182,3896,231,21
MT	3583	.	A	C	.	.	DP=6666;ECNT=4;MBQ=32,11;MFRL=466,471;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6270,143:3.550e-03:6413:2331,22:2966,12:2349,3921,129,14
MT	4065	.	A	G	.	.	DP=4541;ECNT=2;MBQ=42,11;MFRL=466,513;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4488,39:2.019e-03:4527:2062,12:2150,0:2516,1972,0,39
MT	4089	.	C	T	.	.	DP=4541;ECNT=2;MBQ=42,42;MFRL=467,459;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1308.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4098,443:0.097:4541:2063,206:2014,230:2260,1838,258,185
MT	4769	.	A	G	.	.	DP=364;ECNT=1;MBQ=11,37;MFRL=506,479;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=994.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,258:0.991:270:0,121:1,129:9,3,154,104
MT	7028	.	C	T	.	.	DP=2796;ECNT=1;MBQ=11,42;MFRL=455,460;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11512.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2698:1.000:2700:0,1311:0,1319:2,0,1246,1452
MT	7769	.	G	T	.	.	DP=6370;ECNT=1;MBQ=42,42;MFRL=470,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=87.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6112,54:8.248e-03:6166:3017,23:3009,27:3321,2791,24,30
MT	8857	.	G	A	.	.	DP=2;ECNT=1;MBQ=7,42;MFRL=343,458;MMQ=40,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=3.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1:0.529:2:0,0:0,1:0,1,0,1
MT	9477	.	G	A	.	.	DP=5125;ECNT=1;MBQ=42,42;MFRL=526,467;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=19662.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4908:0.999:4918:3,2189:4,2450:2,8,2707,2201
MT	9667	.	A	G	.	.	DP=4721;ECNT=1;MBQ=11,42;MFRL=455,464;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19404.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4524:0.999:4531:1,2225:1,2221:4,3,2362,2162
MT	10935	.	A	C	.	.	DP=4808;ECNT=3;MBQ=32,7;MFRL=470,471;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4419,169:3.239e-03:4588:1512,11:1750,3:949,3470,114,55
MT	10941	.	T	C	.	.	DP=6883;ECNT=3;MBQ=42,7;MFRL=471,475;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.834	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4562,111:2.804e-03:4673:1863,13:2072,8:946,3616,109,2
MT	10953	.	T	C	.	.	DP=4836;ECNT=3;MBQ=37,7;MFRL=472,456;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4475,127:4.193e-03:4602:1922,18:2151,8:812,3663,120,7
MT	11353	.	T	C	.	.	DP=7566;ECNT=1;MBQ=42,42;MFRL=478,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32190.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7387:0.999:7390:1,3568:2,3733:0,3,3708,3679
MT	11467	.	A	G	.	.	DP=7535;ECNT=1;MBQ=40,42;MFRL=484,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31726.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7335:0.999:7339:1,3632:3,3604:2,2,3596,3739
MT	11719	.	G	A	.	.	DP=6220;ECNT=1;MBQ=7,42;MFRL=594,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25219.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5991:1.000:5996:1,2979:0,2821:5,0,2923,3068
MT	12276	.	G	T	.	.	DP=7120;ECNT=3;MBQ=42,42;MFRL=467,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1100.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6506,415:0.059:6921:3430,233:2922,173:3272,3234,209,206
MT	12308	.	A	G	.	.	DP=7217;ECNT=3;MBQ=42,42;MFRL=488,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30520.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7037:0.999:7043:3,3524:1,3411:5,1,3557,3480
MT	12372	.	G	A	.	.	DP=7427;ECNT=3;MBQ=37,42;MFRL=370,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28660.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7192:0.998:7207:7,3314:5,3586:7,8,3894,3298
MT	13617	.	T	C	.	.	DP=7522;ECNT=1;MBQ=42,42;MFRL=442,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31853.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7330:0.999:7341:4,3541:7,3692:6,5,3494,3836
MT	13721	.	T	C	.	.	DP=4915;ECNT=4;MBQ=42,11;MFRL=468,471;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4702,59:2.071e-03:4761:1966,9:2404,6:1081,3621,55,4
MT	13735	.	C	A	.	.	DP=4723;ECNT=4;MBQ=42,42;MFRL=467,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=598.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4319,242:0.052:4561:1880,98:2366,135:899,3420,53,189
MT	13761	.	A	C	.	.	DP=4661;ECNT=4;MBQ=37,7;MFRL=465,457;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4351,92:4.067e-03:4443:1607,19:2318,7:775,3576,80,12
MT	13768	.	T	C	.	.	DP=4701;ECNT=4;MBQ=42,11;MFRL=465,453;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4408,78:2.769e-03:4486:1718,10:2418,9:820,3588,76,2
MT	14766	.	C	T	.	.	DP=7527;ECNT=2;MBQ=11,42;MFRL=540,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28496.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7259:1.000:7276:0,3461:0,3464:11,6,4052,3207
MT	14793	.	A	G	.	.	DP=7465;ECNT=2;MBQ=40,42;MFRL=477,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31558.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7255:0.999:7265:4,3590:5,3578:6,4,4244,3011
MT	15218	.	A	G	.	.	DP=7564;ECNT=1;MBQ=42,42;MFRL=417,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31791.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7365:0.999:7372:3,3711:3,3535:4,3,3657,3708
MT	15326	.	A	G	.	.	DP=7466;ECNT=1;MBQ=37,42;MFRL=347,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30219.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7279:1.000:7280:1,3653:0,3457:1,0,3713,3566
MT	15797	.	G	A	.	.	DP=7565;ECNT=1;MBQ=42,42;MFRL=461,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6595.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5417,1945:0.264:7362:2583,944:2729,982:2780,2637,979,966
MT	16192	.	C	T	.	.	DP=7329;ECNT=4;MBQ=11,42;MFRL=504,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30112.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7137:1.000:7146:0,3425:2,3519:5,4,3521,3616
MT	16256	.	C	T	.	.	DP=7198;ECNT=4;MBQ=37,42;MFRL=15974,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31542.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7104:1.000:7105:0,3321:1,3438:1,0,3589,3515
MT	16270	.	C	T	.	.	DP=7185;ECNT=4;MBQ=42,42;MFRL=15974,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31343.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7090:1.000:7091:0,3325:1,3500:0|1:16270_C_T:16270:1,0,3504,3586
MT	16291	.	C	T	.	.	DP=7226;ECNT=4;MBQ=7,42;MFRL=558,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31389.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7131:1.000:7138:0,3339:1,3505:0|1:16270_C_T:16270:1,6,3521,3610
MT	16374	.	A	C	.	.	DP=7414;ECNT=2;MBQ=37,7;MFRL=683,461;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7026,145:1.585e-03:7171:2824,9:2944,4:3792,3234,2,143
MT	16399	.	A	G	.	.	DP=7462;ECNT=2;MBQ=42,42;MFRL=764,655;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31054.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7263:0.999:7270:3,3547:3,3543:3,4,3750,3513
