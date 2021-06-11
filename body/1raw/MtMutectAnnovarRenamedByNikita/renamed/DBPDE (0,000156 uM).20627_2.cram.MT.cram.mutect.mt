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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:41 PM CET">
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
##tumor_sample=EGAN00001437362
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437362
MT	73	.	A	G	.	.	DP=3389;ECNT=3;MBQ=41,41;MFRL=353,15995;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14160.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3298:0.999:3299:1,1617:0,1629:1,0,1483,1815
MT	141	.	C	A	.	.	DP=6563;ECNT=3;MBQ=41,32;MFRL=15955,16103;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6461,7:8.377e-04:6468:3189,0:3200,5:2982,3479,1,6
MT	152	.	T	C	.	.	DP=7146;ECNT=3;MBQ=12,41;MFRL=16157,15929;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29032.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6992:1.000:6994:0,3428:0,3459:0,2,3270,3722
MT	263	.	A	G	.	.	DP=4776;ECNT=4;MBQ=41,41;MFRL=8259,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19730.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4647:0.999:4653:3,2168:3,2341:3,3,1735,2912
MT	302	.	A	AC,C	.	.	DP=4070;ECNT=4;MBQ=22,37,12;MFRL=420,425,424;MMQ=60,60,60;MPOS=26,24;OCM=0;POPAF=2.40,2.40;TLOD=0.150,15.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2947,51,237:2.434e-03,0.011:3235:718,18,10:1046,21,14:352,2595,35,253
MT	310	.	T	C,TC	.	.	DP=3996;ECNT=4;MBQ=8,12,27;MFRL=430,435,414;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=239.62,8184.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:31,296,3023:0.114,0.882:3350:1,68,894:4,52,1348:27,4,385,2934
MT	316	.	G	C	.	.	DP=3919;ECNT=4;MBQ=41,12;MFRL=418,435;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3426,76:2.518e-03:3502:1517,11:1792,20:311,3115,76,0
MT	493	.	A	C	.	.	DP=4804;ECNT=3;MBQ=32,12;MFRL=435,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4496,130:3.474e-03:4626:1393,13:2038,9:1518,2978,2,128
MT	499	.	G	C	.	.	DP=4821;ECNT=3;MBQ=41,12;MFRL=435,438;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=68.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4481,156:0.016:4637:1893,30:2286,8:1359,3122,152,4
MT	567	.	A	C	.	.	DP=6106;ECNT=3;MBQ=32,12;MFRL=442,451;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5815,97:2.441e-03:5912:2061,11:2598,7:2531,3284,5,92
MT	747	.	A	G	.	.	DP=7450;ECNT=2;MBQ=41,32;MFRL=439,517;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.845	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7235,9:8.831e-04:7244:3270,3:3657,3:3888,3347,5,4
MT	750	.	A	G	.	.	DP=7435;ECNT=2;MBQ=12,41;MFRL=640,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30732.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7250:1.000:7252:0,3372:0,3691:1,1,3859,3391
MT	1197	.	G	A	.	.	DP=3392;ECNT=1;MBQ=8,41;MFRL=449,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13257.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3290:1.000:3301:1,1511:0,1566:4,7,1662,1628
MT	1438	.	A	G	.	.	DP=7376;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29091.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7148:1.000:7148:0,3553:0,3455:0,0,3553,3595
MT	2706	.	A	G	.	.	DP=7476;ECNT=1;MBQ=41,41;MFRL=340,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29216.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7245:1.000:7246:1,3619:0,3497:1,0,3342,3903
MT	3197	.	T	C	.	.	DP=7293;ECNT=1;MBQ=41,41;MFRL=426,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30621.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7107:1.000:7108:0,3543:1,3433:0,1,3307,3800
MT	4769	.	A	G	.	.	DP=2062;ECNT=1;MBQ=12,41;MFRL=519,448;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=7544.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1960:0.999:1967:1,959:0,949:6,1,1239,721
MT	5447	.	C	A	.	.	DP=7409;ECNT=1;MBQ=41,41;MFRL=441,423;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=161.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7126,94:0.012:7220:3460,43:3557,46:3596,3530,51,43
MT	7028	.	C	T	.	.	DP=4486;ECNT=1;MBQ=32,41;MFRL=427,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18019.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4378:0.999:4385:3,2144:2,2098:2,5,2262,2116
MT	7986	.	G	A	.	.	DP=7248;ECNT=1;MBQ=41,41;MFRL=443,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=408.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6856,194:0.027:7050:3341,100:3291,87:3422,3434,114,80
MT	8857	.	G	A	.	.	DP=1135;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=5053.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1133:0.999:1133:0,519:0,568:0|1:8857_G_A:8857:0,0,516,617
MT	8860	.	A	G	.	.	DP=1135;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=5053.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1133:0.999:1133:0,533:0,578:0|1:8857_G_A:8857:0,0,516,617
MT	9477	.	G	A	.	.	DP=5113;ECNT=1;MBQ=12,41;MFRL=445,447;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=19120.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4915:1.000:4918:0,2264:1,2333:1,2,2820,2095
MT	9667	.	A	G	.	.	DP=4630;ECNT=1;MBQ=12,41;MFRL=449,440;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18668.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4439:1.000:4442:0,2217:0,2096:3,0,2333,2106
MT	9859	.	G	A	.	.	DP=7432;ECNT=1;MBQ=41,41;MFRL=441,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=101.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7167,65:8.178e-03:7232:3377,28:3572,31:3319,3848,30,35
MT	10953	.	T	C	.	.	DP=4830;ECNT=1;MBQ=37,8;MFRL=441,435;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4448,166:4.221e-03:4614:1827,10:2046,4:941,3507,156,10
MT	11353	.	T	C	.	.	DP=7426;ECNT=1;MBQ=27,41;MFRL=462,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31297.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7244:1.000:7245:1,3522:0,3609:0,1,3632,3612
MT	11467	.	A	G	.	.	DP=7421;ECNT=1;MBQ=12,41;MFRL=519,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30833.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7224:1.000:7226:0,3586:0,3465:1,1,3651,3573
MT	11719	.	G	A	.	.	DP=6115;ECNT=1;MBQ=12,41;MFRL=457,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24143.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5909:1.000:5914:2,2839:0,2783:3,2,2939,2970
MT	12276	.	G	T	.	.	DP=7025;ECNT=3;MBQ=41,41;MFRL=443,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4601.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5398,1441:0.210:6839:2785,759:2451,650:2650,2748,727,714
MT	12308	.	A	G	.	.	DP=7041;ECNT=3;MBQ=12,41;MFRL=486,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29480.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6860:1.000:6864:0,3417:0,3308:3,1,3475,3385
MT	12372	.	G	A	.	.	DP=7221;ECNT=3;MBQ=37,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26593.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7036:0.999:7043:2,3154:4,3413:3,4,3869,3167
MT	12682	.	C	A	.	.	DP=7512;ECNT=3;MBQ=41,41;MFRL=441,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=225.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7194,118:0.015:7312:3466,60:3627,50:3404,3790,60,58
MT	12684	.	G	A	.	.	DP=7509;ECNT=3;MBQ=41,41;MFRL=441,372;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=13.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7297,16:1.979e-03:7313:3491,9:3666,5:3473,3824,6,10
MT	12705	.	C	T	.	.	DP=7486;ECNT=3;MBQ=41,41;MFRL=443,422;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7278,17:2.153e-03:7295:3504,9:3683,6:3615,3663,9,8
MT	13617	.	T	C	.	.	DP=7357;ECNT=1;MBQ=12,41;MFRL=479,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30906.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7169:1.000:7173:0,3520:0,3529:4,0,3428,3741
MT	13735	.	C	A	.	.	DP=4953;ECNT=3;MBQ=41,41;MFRL=442,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3083.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3800,991:0.205:4791:1717,422:2015,538:1030,2770,258,733
MT	13762	.	T	C	.	.	DP=5028;ECNT=3;MBQ=32,8;MFRL=441,439;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=15.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4652,111:5.645e-03:4763:1586,12:2177,6:1131,3521,93,18
MT	13768	.	T	C	.	.	DP=5050;ECNT=3;MBQ=37,8;MFRL=441,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.667	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4739,90:2.354e-03:4829:1849,13:2379,3:1161,3578,89,1
MT	14766	.	C	T	.	.	DP=7392;ECNT=2;MBQ=12,41;MFRL=474,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26853.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7133:1.000:7145:0,3315:1,3303:9,3,3853,3280
MT	14793	.	A	G	.	.	DP=7334;ECNT=2;MBQ=37,41;MFRL=439,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30647.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7154:1.000:7158:0,3508:2,3501:2,2,4056,3098
MT	15218	.	A	G	.	.	DP=7442;ECNT=1;MBQ=22,41;MFRL=496,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30766.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7248:1.000:7254:3,3599:0,3483:4,2,3603,3645
MT	15326	.	A	G	.	.	DP=7274;ECNT=1;MBQ=41,41;MFRL=449,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28663.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7088:1.000:7090:2,3425:0,3395:1,1,3532,3556
MT	15797	.	G	A	.	.	DP=7485;ECNT=1;MBQ=41,41;MFRL=440,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3641.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6101,1179:0.161:7280:3089,583:2878,570:3156,2945,622,557
MT	16183	.	A	C	.	.	DP=7163;ECNT=5;MBQ=37,12;MFRL=430,454;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.707	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6839,118:1.234e-03:6957:2875,6:2934,4:3314,3525,5,113
MT	16192	.	C	T	.	.	DP=7165;ECNT=5;MBQ=8,41;MFRL=419,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28463.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6965:1.000:6977:3,3360:0,3252:7,5,3313,3652
MT	16256	.	C	T	.	.	DP=7001;ECNT=5;MBQ=12,41;MFRL=345,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29495.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6893:1.000:6900:0,3264:0,3134:6,1,3359,3534
MT	16270	.	C	T	.	.	DP=7007;ECNT=5;MBQ=12,41;MFRL=486,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30079.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6912:1.000:6913:0,3300:0,3251:0,1,3303,3609
MT	16291	.	C	T	.	.	DP=7025;ECNT=5;MBQ=8,41;MFRL=427,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29557.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6929:1.000:6938:0,3245:0,3274:0,9,3307,3622
MT	16374	.	A	C	.	.	DP=7226;ECNT=2;MBQ=37,12;MFRL=577,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6814,181:1.635e-03:6995:2858,10:2911,6:0|1:16374_A_C:16374:3742,3072,3,178
MT	16399	.	A	G	.	.	DP=7275;ECNT=2;MBQ=0,41;MFRL=0,599;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30023.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7090:1.000:7090:0,3439:0,3417:0|1:16374_A_C:16374:0,0,3713,3377
