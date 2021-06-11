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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:13 PM CET">
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
##tumor_sample=MSM0.40_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s5
MT	73	.	A	G	.	.	DP=2950;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12211.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2880:1.000:2880:0,1412:0,1411:0,0,1211,1669
MT	152	.	T	C	.	.	DP=5995;ECNT=2;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24094.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5853:1.000:5853:0,2798:0,2942:0,0,2705,3148
MT	263	.	A	G	.	.	DP=3882;ECNT=3;MBQ=32,41;MFRL=531,600;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15839.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3756:0.999:3760:2,1704:1,1917:2,2,1417,2339
MT	302	.	A	C	.	.	DP=3113;ECNT=3;MBQ=22,12;MFRL=535,449;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=21.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2732,202:0.016:2934:746,16:1034,12:667,2065,4,198
MT	310	.	T	TC,C	.	.	DP=2953;ECNT=3;MBQ=8,27,22;MFRL=445,526,471;MMQ=60,60,60;MPOS=38,7;OCM=0;POPAF=2.40,2.40;TLOD=6057.87,129.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:29,2240,173:0.892,0.103:2442:1,612,61:3,1036,27:27,2,246,2167
MT	464	.	A	C	.	.	DP=3649;ECNT=3;MBQ=27,12;MFRL=456,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3360,140:5.369e-03:3500:974,6:1501,11:1030,2330,47,93
MT	493	.	A	C	.	.	DP=3772;ECNT=3;MBQ=32,12;MFRL=457,468;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3477,125:3.962e-03:3602:1031,5:1554,10:1149,2328,1,124
MT	499	.	G	C	.	.	DP=3837;ECNT=3;MBQ=41,8;MFRL=458,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=10.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3559,110:7.315e-03:3669:1416,16:1867,0:1056,2503,105,5
MT	747	.	A	G	.	.	DP=6313;ECNT=2;MBQ=41,41;MFRL=471,475;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6124,8:9.245e-04:6132:2787,2:3014,3:3252,2872,2,6
MT	750	.	A	G	.	.	DP=6314;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25934.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6164:1.000:6164:0,2884:0,3066:0,0,3235,2929
MT	1197	.	G	A	.	.	DP=5349;ECNT=1;MBQ=10,41;MFRL=510,467;MMQ=54,50;MPOS=38;OCM=0;POPAF=2.40;TLOD=19301.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5161:1.000:5165:0,2353:0,2431:0,4,2634,2527
MT	1438	.	A	G	.	.	DP=6342;ECNT=1;MBQ=17,41;MFRL=424,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25214.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6171:1.000:6173:1,2978:0,3045:2,0,3005,3166
MT	2706	.	A	G	.	.	DP=6392;ECNT=2;MBQ=12,41;MFRL=398,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25534.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6269:1.000:6273:1,3070:0,3095:2,2,2915,3354
MT	2724	.	G	A	.	.	DP=6536;ECNT=2;MBQ=41,41;MFRL=472,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=231.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6222,124:0.018:6346:3032,60:3010,54:2926,3296,63,61
MT	3197	.	T	C	.	.	DP=6157;ECNT=1;MBQ=32,41;MFRL=375,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25628.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5983:1.000:5986:1,2957:2,2900:2,1,2790,3193
MT	4769	.	A	G	.	.	DP=4796;ECNT=1;MBQ=12,41;MFRL=453,474;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=17994.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4696:1.000:4701:1,2258:1,2285:4,1,2493,2203
MT	7028	.	C	T	.	.	DP=5160;ECNT=1;MBQ=20,41;MFRL=520,469;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=20024.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5022:1.000:5026:2,2400:0,2401:2,2,2529,2493
MT	8106	.	C	T	.	.	DP=6132;ECNT=2;MBQ=41,41;MFRL=475,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=183.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5845,95:0.015:5940:2849,47:2840,43:2847,2998,42,53
MT	8129	.	A	C	.	.	DP=6009;ECNT=2;MBQ=37,12;MFRL=473,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5796,74:1.723e-03:5870:2511,8:2653,6:2926,2870,4,70
MT	8857	.	G	A	.	.	DP=4928;ECNT=2;MBQ=8,41;MFRL=507,463;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16765.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4843:1.000:4846:1,2312:0,2330:2,1,2233,2610
MT	8860	.	A	G	.	.	DP=4840;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=21569.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4840:1.000:4840:0,2337:0,2347:0,0,2243,2597
MT	9477	.	G	A	.	.	DP=5499;ECNT=1;MBQ=12,41;MFRL=492,474;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=20377.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5288:1.000:5294:0,2507:1,2384:3,3,2933,2355
MT	9667	.	A	G	.	.	DP=5667;ECNT=1;MBQ=12,41;MFRL=491,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=22902.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5482:1.000:5483:0,2616:0,2651:0,1,2800,2682
MT	10941	.	T	C	.	.	DP=3930;ECNT=3;MBQ=37,8;MFRL=473,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3689,63:2.200e-03:3752:1429,6:1741,2:855,2834,58,5
MT	10953	.	T	C	.	.	DP=4028;ECNT=3;MBQ=37,8;MFRL=472,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3744,102:4.046e-03:3846:1415,12:1817,2:806,2938,89,13
MT	10972	.	A	C	.	.	DP=4246;ECNT=3;MBQ=32,12;MFRL=472,451;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.135	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3975,81:2.123e-03:4056:1323,3:1700,9:960,3015,18,63
MT	11130	.	C	T	.	.	DP=6243;ECNT=1;MBQ=41,41;MFRL=470,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=75.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6038,50:7.463e-03:6088:2962,26:2979,19:3293,2745,26,24
MT	11353	.	T	C	.	.	DP=6074;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=25279.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5890:1.000:5890:0,2873:0,2904:0,0,2941,2949
MT	11467	.	A	G	.	.	DP=6387;ECNT=1;MBQ=12,41;MFRL=445,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25203.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6175:1.000:6178:0,3000:0,2984:1,2,3037,3138
MT	11719	.	G	A	.	.	DP=5824;ECNT=1;MBQ=12,41;MFRL=570,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22240.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5645:1.000:5647:0,2702:0,2582:2,0,2770,2875
MT	12276	.	G	T	.	.	DP=6096;ECNT=3;MBQ=41,41;MFRL=472,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=375.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5738,177:0.028:5915:2953,96:2567,66:2935,2803,96,81
MT	12308	.	A	G	.	.	DP=6104;ECNT=3;MBQ=12,41;MFRL=435,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25361.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5962:1.000:5967:0,2945:1,2849:1,4,3080,2882
MT	12372	.	G	A	.	.	DP=6181;ECNT=3;MBQ=37,41;MFRL=353,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=22388.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,5958:0.998:5971:6,2709:4,2848:7,6,3353,2605
MT	13617	.	T	C	.	.	DP=6099;ECNT=1;MBQ=12,41;MFRL=470,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25423.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5933:1.000:5935:0,2965:0,2852:1,1,2909,3024
MT	13735	.	C	A	.	.	DP=4319;ECNT=3;MBQ=41,41;MFRL=473,462;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=248.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4073,119:0.027:4192:1786,54:2169,59:1308,2765,32,87
MT	13768	.	T	C	.	.	DP=4440;ECNT=3;MBQ=37,12;MFRL=470,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4164,99:4.361e-03:4263:1588,13:2069,4:1256,2908,93,6
MT	13772	.	A	C	.	.	DP=4437;ECNT=3;MBQ=37,12;MFRL=469,473;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.675	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4234,51:2.035e-03:4285:1598,11:2165,2:1336,2898,45,6
MT	14766	.	C	T	.	.	DP=6171;ECNT=2;MBQ=12,41;MFRL=496,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22194.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,5943:0.999:5962:1,2777:3,2624:9,10,3298,2645
MT	14793	.	A	G	.	.	DP=6194;ECNT=2;MBQ=12,41;MFRL=569,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=25416.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6019:1.000:6022:0,2988:0,2832:2,1,3536,2483
MT	15218	.	A	G	.	.	DP=6087;ECNT=1;MBQ=12,41;MFRL=545,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24991.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5910:1.000:5911:0,2919:0,2832:1,0,2823,3087
MT	15326	.	A	G	.	.	DP=5669;ECNT=2;MBQ=12,41;MFRL=466,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=22013.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5510:1.000:5513:1,2701:0,2592:2,1,2865,2645
MT	15333	.	A	C	.	.	DP=5652;ECNT=2;MBQ=37,12;MFRL=473,503;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5410,62:1.890e-03:5472:2332,7:2379,6:2862,2548,14,48
MT	15797	.	G	A	.	.	DP=6351;ECNT=1;MBQ=41,41;MFRL=466,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3828.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4939,1223:0.197:6162:2385,597:2401,590:2707,2232,640,583
MT	16192	.	C	T	.	.	DP=5942;ECNT=4;MBQ=8,41;MFRL=491,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23394.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,5773:1.000:5786:1,2748:0,2699:9,4,3013,2760
MT	16256	.	C	T	.	.	DP=5645;ECNT=4;MBQ=12,41;MFRL=8176,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=21761.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5553:1.000:5555:0,2589:0,2502:2,0,2890,2663
MT	16270	.	C	T	.	.	DP=5537;ECNT=4;MBQ=12,41;MFRL=652,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=22249.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5364:1.000:5369:0,2573:2,2554:2,3,2688,2676
MT	16291	.	C	T	.	.	DP=5489;ECNT=4;MBQ=12,41;MFRL=622,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23119.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5401:1.000:5409:0,2465:0,2550:2,6,2736,2665
MT	16399	.	A	G	.	.	DP=6034;ECNT=1;MBQ=32,41;MFRL=16091,673;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24573.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5854:1.000:5856:1,2789:1,2845:2,0,3035,2819
