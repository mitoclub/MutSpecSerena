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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:02:30 AM CET">
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
##tumor_sample=MSM0.86_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.86_s1
MT	73	.	A	G	.	.	DP=3149;ECNT=2;MBQ=37,41;MFRL=8139,15950;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13209.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3063:0.999:3065:2,1524:0,1499:1,1,1354,1709
MT	152	.	T	C	.	.	DP=6503;ECNT=2;MBQ=0,41;MFRL=0,15907;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26538.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6367:1.000:6367:0,3181:0,3089:0,0,2990,3377
MT	263	.	A	G	.	.	DP=4355;ECNT=6;MBQ=32,41;MFRL=16075,544;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18011.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4223:1.000:4224:0,2007:1,2100:0,1,1646,2577
MT	302	.	A	AC,C	.	.	DP=3586;ECNT=6;MBQ=22,37,12;MFRL=459,489,439;MMQ=60,60,60;MPOS=22,21;OCM=0;POPAF=2.40,2.40;TLOD=11.77,4.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2495,143,221:0.011,6.897e-03:2859:699,56,5:952,55,6:326,2169,128,236
MT	310	.	T	C,TC	.	.	DP=3522;ECNT=6;MBQ=12,22,27;MFRL=461,474,446;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=380.49,6987.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:22,349,2656:0.134,0.864:3027:3,102,760:1,65,1223:18,4,493,2512
MT	316	.	G	C	.	.	DP=3425;ECNT=6;MBQ=41,12;MFRL=447,468;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=28.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2928,158:0.016:3086:1294,41:1552,25:318,2610,158,0
MT	318	.	T	C	.	.	DP=3405;ECNT=6;MBQ=41,12;MFRL=446,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=20.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2963,117:0.012:3080:1273,13:1563,16:342,2621,115,2
MT	326	.	A	C	.	.	DP=3392;ECNT=6;MBQ=41,12;MFRL=444,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3193,68:3.837e-03:3261:1397,5:1684,5:503,2690,68,0
MT	470	.	A	C	.	.	DP=4284;ECNT=4;MBQ=37,12;MFRL=448,467;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4051,78:1.910e-03:4129:1531,9:2002,2:1226,2825,70,8
MT	499	.	G	C	.	.	DP=4517;ECNT=4;MBQ=41,12;MFRL=450,452;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=22.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4284,129:9.758e-03:4413:1783,26:2089,5:1337,2947,126,3
MT	503	.	A	C	.	.	DP=4522;ECNT=4;MBQ=37,12;MFRL=450,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=13.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4250,90:6.997e-03:4340:1636,13:2051,3:1330,2920,80,10
MT	512	.	A	C	.	.	DP=4653;ECNT=4;MBQ=37,12;MFRL=451,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4391,65:2.875e-03:4456:1830,5:2076,4:1397,2994,57,8
MT	747	.	A	G	.	.	DP=6814;ECNT=2;MBQ=41,35;MFRL=463,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6629,10:1.019e-03:6639:2996,5:3366,2:3458,3171,4,6
MT	750	.	A	G	.	.	DP=6854;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27445.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6634:1.000:6634:0,3124:0,3363:0,0,3425,3209
MT	1197	.	G	A	.	.	DP=5133;ECNT=1;MBQ=12,41;MFRL=538,461;MMQ=59,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=19337.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4987:1.000:4994:0,2314:1,2395:3,4,2424,2563
MT	1438	.	A	G	.	.	DP=6970;ECNT=1;MBQ=12,41;MFRL=515,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27672.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6753:1.000:6754:0,3291:0,3357:0,1,3386,3367
MT	2706	.	A	G	.	.	DP=6799;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27519.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6645:1.000:6645:0,3267:0,3284:0,0,3016,3629
MT	2989	.	G	A	.	.	DP=6838;ECNT=1;MBQ=41,41;MFRL=461,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=900.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6295,355:0.053:6650:3095,167:3087,180:3277,3018,180,175
MT	3197	.	T	C	.	.	DP=6595;ECNT=1;MBQ=41,41;MFRL=517,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27749.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6394:1.000:6397:1,3132:1,3175:1,2,2993,3401
MT	3945	.	C	A	.	.	DP=6269;ECNT=1;MBQ=41,41;MFRL=460,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5592.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4443,1699:0.275:6142:2185,857:2209,797:2225,2218,841,858
MT	4769	.	A	G	.	.	DP=4306;ECNT=1;MBQ=12,41;MFRL=393,470;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=16490.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4207:1.000:4210:0,2068:0,2063:3,0,2376,1831
MT	7028	.	C	T	.	.	DP=5129;ECNT=1;MBQ=17,41;MFRL=538,466;MMQ=54,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=20224.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4992:1.000:4996:2,2550:0,2286:2,2,2387,2605
MT	8857	.	G	A	.	.	DP=4580;ECNT=2;MBQ=27,41;MFRL=499,455;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=16149.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4575:1.000:4576:0,2140:1,2239:0|1:8857_G_A:8857:1,0,2162,2413
MT	8860	.	A	G	.	.	DP=4581;ECNT=2;MBQ=41,41;MFRL=499,455;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=20419.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4576:1.000:4577:0,2165:1,2293:0|1:8857_G_A:8857:1,0,2162,2414
MT	9477	.	G	A	.	.	DP=5591;ECNT=1;MBQ=27,41;MFRL=424,465;MMQ=50,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=21028.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5384:1.000:5386:0,2530:1,2486:0,2,3000,2384
MT	9667	.	A	G	.	.	DP=5500;ECNT=2;MBQ=12,41;MFRL=485,460;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=22619.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5304:1.000:5305:0,2605:0,2591:1,0,2683,2621
MT	9732	.	C	T	.	.	DP=6337;ECNT=2;MBQ=41,41;MFRL=456,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=91.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6136,52:8.344e-03:6188:3058,36:3031,16:3509,2627,36,16
MT	10941	.	T	C	.	.	DP=4571;ECNT=3;MBQ=37,12;MFRL=464,483;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.869	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4249,81:1.931e-03:4330:1772,8:1891,3:1087,3162,77,4
MT	10946	.	A	C	.	.	DP=4561;ECNT=3;MBQ=27,12;MFRL=465,474;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.787	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4242,124:2.476e-03:4366:1455,3:1589,9:1201,3041,21,103
MT	10953	.	T	C	.	.	DP=4596;ECNT=3;MBQ=37,12;MFRL=465,460;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4224,152:5.147e-03:4376:1743,10:1904,11:965,3259,144,8
MT	11353	.	T	C	.	.	DP=6805;ECNT=1;MBQ=12,41;MFRL=509,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28749.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6622:1.000:6623:0,3266:0,3283:1,0,3306,3316
MT	11467	.	A	G	.	.	DP=6879;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28704.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6697:1.000:6697:0,3259:0,3310:0,0,3401,3296
MT	11719	.	G	A	.	.	DP=6358;ECNT=1;MBQ=12,41;MFRL=457,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24755.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6164:1.000:6170:0,3026:0,2844:5,1,3064,3100
MT	12276	.	G	T	.	.	DP=6788;ECNT=3;MBQ=41,41;MFRL=463,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1798.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5964,633:0.095:6597:3075,320:2739,296:3043,2921,324,309
MT	12308	.	A	G	.	.	DP=6830;ECNT=3;MBQ=12,41;MFRL=497,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28687.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6656:1.000:6659:0,3313:0,3210:2,1,3439,3217
MT	12372	.	G	A	.	.	DP=6933;ECNT=3;MBQ=12,41;MFRL=487,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25759.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6717:1.000:6722:2,3067:0,3248:4,1,3661,3056
MT	12684	.	G	A	.	.	DP=7105;ECNT=2;MBQ=41,41;MFRL=463,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=39.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6876,32:4.242e-03:6908:3412,17:3353,12:3163,3713,11,21
MT	12705	.	C	T	.	.	DP=7183;ECNT=2;MBQ=41,41;MFRL=464,421;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=38.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6973,31:4.174e-03:7004:3450,14:3431,15:3361,3612,14,17
MT	13617	.	T	C	.	.	DP=6740;ECNT=1;MBQ=12,41;MFRL=487,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28396.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6577:1.000:6579:0,3253:0,3214:1,1,3252,3325
MT	13761	.	A	C	.	.	DP=4979;ECNT=2;MBQ=37,12;MFRL=459,477;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=9.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4607,123:5.435e-03:4730:1718,12:2229,7:1372,3235,105,18
MT	13768	.	T	C	.	.	DP=4983;ECNT=2;MBQ=37,12;MFRL=458,473;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4688,108:3.889e-03:4796:1851,15:2312,3:1391,3297,108,0
MT	14766	.	C	T	.	.	DP=6755;ECNT=2;MBQ=12,41;MFRL=502,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24569.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6523:1.000:6535:1,3113:0,2950:6,6,3532,2991
MT	14793	.	A	G	.	.	DP=6749;ECNT=2;MBQ=32,41;MFRL=512,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28154.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6561:1.000:6564:2,3214:0,3213:2,1,3724,2837
MT	15218	.	A	G	.	.	DP=6500;ECNT=1;MBQ=37,41;MFRL=586,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26282.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6322:1.000:6323:1,3072:0,3127:0,1,3025,3297
MT	15326	.	A	G	.	.	DP=6378;ECNT=1;MBQ=22,41;MFRL=509,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=25231.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6203:1.000:6205:0,2987:1,3012:1,1,3193,3010
MT	16192	.	C	T	.	.	DP=6665;ECNT=4;MBQ=8,41;MFRL=442,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26655.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6473:1.000:6484:1,3089:0,3091:8,3,3193,3280
MT	16256	.	C	T	.	.	DP=6422;ECNT=4;MBQ=12,41;MFRL=457,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24965.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6234:1.000:6245:1,2966:0,2891:9,2,3020,3214
MT	16270	.	C	T	.	.	DP=6352;ECNT=4;MBQ=12,41;MFRL=439,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27252.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6264:1.000:6267:0,2996:0,2950:1,2,2919,3345
MT	16291	.	C	T	.	.	DP=6306;ECNT=4;MBQ=8,41;MFRL=522,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26638.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6233:1.000:6237:0,2928:0,2948:0,4,2887,3346
MT	16374	.	A	C	.	.	DP=6554;ECNT=2;MBQ=37,12;MFRL=610,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6191,171:3.396e-03:6362:2646,13:2687,11:0|1:16374_A_C:16374:3232,2959,3,168
MT	16399	.	A	G	.	.	DP=6623;ECNT=2;MBQ=12,41;MFRL=16038,613;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27389.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6434:1.000:6435:0,3148:0,3088:0|1:16374_A_C:16374:1,0,3214,3220
