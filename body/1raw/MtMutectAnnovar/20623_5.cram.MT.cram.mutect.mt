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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20623_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20623_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:42 PM CET">
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
##tumor_sample=EGAN00001437514
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437514
MT	73	.	A	G	.	.	DP=3120;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12258.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2992:1.000:2992:0,1471:0,1460:0,0,1288,1704
MT	152	.	T	C	.	.	DP=6238;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25203.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6095:1.000:6095:0,2996:0,3000:0,0,2836,3259
MT	263	.	A	G	.	.	DP=4271;ECNT=4;MBQ=39,41;MFRL=8212,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17735.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4143:0.999:4147:1,2047:2,1993:2,2,1650,2493
MT	302	.	A	AC,C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3510;ECNT=4;MBQ=22,32,12,37,37;MFRL=418,429,417,458,438;MMQ=60,60,60,60,60;MPOS=26,31,9,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=1.36,20.28,1.47,0.671	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2288,69,200,54,47:3.214e-03,0.014,2.357e-03,3.134e-03:2658:564,17,13,31,38:757,34,16,19,7:215,2073,149,221
MT	310	.	T	C,TC	.	.	DP=3391;ECNT=4;MBQ=12,22,27;MFRL=445,442,415;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=251.31,6703.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:71,250,2503:0.140,0.834:2824:5,69,800:3,57,1127:70,1,340,2413
MT	316	.	G	C	.	.	DP=3206;ECNT=4;MBQ=41,12;MFRL=417,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2797,99:4.747e-03:2896:1315,18:1429,16:272,2525,98,1
MT	499	.	G	C	.	.	DP=4260;ECNT=3;MBQ=41,12;MFRL=430,457;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=39.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3983,120:0.012:4103:1721,26:2016,12:1139,2844,118,2
MT	503	.	AT	CC	.	.	DP=4324;ECNT=3;MBQ=37,12;MFRL=431,460;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4140,45:2.786e-03:4185:1557,6:1957,4:1254,2886,44,1
MT	512	.	AG	CC	.	.	DP=4435;ECNT=3;MBQ=37,12;MFRL=433,475;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.658	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4344,16:1.285e-03:4360:1662,2:2041,1:1372,2972,15,1
MT	747	.	A	G	.	.	DP=6737;ECNT=2;MBQ=41,39;MFRL=439,477;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=6.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6553,12:1.473e-03:6565:2951,3:3303,6:0|1:747_A_G:747:3519,3034,4,8
MT	750	.	A	G	.	.	DP=6715;ECNT=2;MBQ=12,41;MFRL=413,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27852.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6554:1.000:6557:0,3053:0,3338:0|1:747_A_G:747:1,2,3474,3080
MT	1197	.	G	A	.	.	DP=5252;ECNT=1;MBQ=12,41;MFRL=464,443;MMQ=60,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=19633.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5096:0.999:5103:1,2365:0,2430:2,5,2515,2581
MT	1438	.	A	G	.	.	DP=6878;ECNT=1;MBQ=27,41;MFRL=474,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27768.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6685:1.000:6687:0,3213:1,3344:2,0,3348,3337
MT	2706	.	A	G	.	.	DP=6804;ECNT=1;MBQ=41,41;MFRL=384,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27177.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6645:1.000:6646:0,3348:1,3182:1,0,3026,3619
MT	3197	.	T	C	.	.	DP=6705;ECNT=1;MBQ=41,41;MFRL=507,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28166.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6525:1.000:6526:0,3320:1,3091:1,0,3030,3495
MT	4109	.	C	A	.	.	DP=5766;ECNT=1;MBQ=41,41;MFRL=440,439;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=19.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5614,17:3.089e-03:5631:2785,7:2749,10:2925,2689,7,10
MT	4769	.	A	G	.	.	DP=4809;ECNT=2;MBQ=12,41;MFRL=434,445;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=18245.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4701:1.000:4704:0,2306:0,2267:0|1:4769_A_G:4769:2,1,2732,1969
MT	4803	.	C	A	.	.	DP=5647;ECNT=2;MBQ=41,37;MFRL=445,463;MMQ=41,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=41.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5441,39:6.399e-03:5480:2703,21:2658,15:0|1:4769_A_G:4769:3255,2186,24,15
MT	6912	.	G	A	.	.	DP=6433;ECNT=1;MBQ=41,41;MFRL=442,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=250.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6171,119:0.019:6290:3075,58:3027,60:3044,3127,62,57
MT	7028	.	C	T	.	.	DP=5183;ECNT=1;MBQ=15,41;MFRL=432,446;MMQ=50,50;MPOS=41;OCM=0;POPAF=2.40;TLOD=20436.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5050:1.000:5054:2,2420:0,2455:2,2,2597,2453
MT	8857	.	G	A	.	.	DP=4833;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16605.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4789:1.000:4789:0,2211:0,2285:0,0,2323,2466
MT	8860	.	A	G	.	.	DP=4792;ECNT=2;MBQ=12,41;MFRL=452,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=18615.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4733:1.000:4735:0,2276:0,2358:0,2,2296,2437
MT	9477	.	G	A	.	.	DP=5451;ECNT=1;MBQ=12,41;MFRL=430,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20456.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5230:1.000:5235:0,2480:0,2385:1,4,2874,2356
MT	9667	.	A	G	.	.	DP=5688;ECNT=1;MBQ=25,41;MFRL=450,440;MMQ=41,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=22501.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5497:1.000:5499:1,2764:0,2604:0,2,2848,2649
MT	10935	.	A	C	.	.	DP=4372;ECNT=4;MBQ=32,12;MFRL=443,457;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3958,176:4.988e-03:4134:1354,13:1576,4:833,3125,126,50
MT	10941	.	TA	CC	.	.	DP=4409;ECNT=4;MBQ=37,12;MFRL=443,447;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4145,52:2.598e-03:4197:1705,13:1877,5:898,3247,51,1
MT	10946	.	A	C	.	.	DP=4389;ECNT=4;MBQ=22,12;MFRL=442,464;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4013,145:3.163e-03:4158:1227,8:1422,8:948,3065,20,125
MT	10953	.	T	C	.	.	DP=4435;ECNT=4;MBQ=37,12;MFRL=442,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4067,145:5.076e-03:4212:1740,13:1903,2:779,3288,138,7
MT	11353	.	T	C	.	.	DP=6824;ECNT=1;MBQ=12,41;MFRL=616,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28701.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6636:1.000:6637:0,3289:0,3260:1,0,3346,3290
MT	11467	.	A	G	.	.	DP=7041;ECNT=1;MBQ=41,41;MFRL=291,443;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28215.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6812:1.000:6815:1,3398:1,3281:1,2,3460,3352
MT	11719	.	G	A	.	.	DP=6170;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24514.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5965:1.000:5965:0,2929:0,2764:0,0,2900,3065
MT	12276	.	G	T	.	.	DP=6630;ECNT=3;MBQ=41,41;MFRL=443,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=730.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6132,303:0.045:6435:3153,165:2771,119:3095,3037,150,153
MT	12308	.	A	G	.	.	DP=6627;ECNT=3;MBQ=27,41;MFRL=333,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27788.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6468:1.000:6470:0,3279:1,3059:0,2,3263,3205
MT	12372	.	G	A	.	.	DP=6796;ECNT=3;MBQ=35,41;MFRL=243,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24692.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6559:0.999:6571:3,2994:4,3120:3,9,3558,3001
MT	12684	.	G	A	.	.	DP=7032;ECNT=2;MBQ=41,41;MFRL=443,390;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=51.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6898,32:4.723e-03:6930:3326,14:3368,18:0|1:12684_G_A:12684:3269,3629,11,21
MT	12705	.	C	T	.	.	DP=7060;ECNT=2;MBQ=41,41;MFRL=443,414;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=54.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6934,33:4.847e-03:6967:3334,11:3424,21:0|1:12684_G_A:12684:3406,3528,16,17
MT	13617	.	T	C	.	.	DP=6613;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27908.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6455:1.000:6455:0,3191:0,3169:0,0,3123,3332
MT	13735	.	C	A	.	.	DP=4409;ECNT=4;MBQ=41,41;MFRL=442,437;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=473.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4064,209:0.047:4273:1812,99:2141,100:1077,2987,51,158
MT	13762	.	T	C	.	.	DP=4423;ECNT=4;MBQ=32,12;MFRL=440,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4080,119:4.291e-03:4199:1419,15:1959,6:899,3181,107,12
MT	13768	.	T	C	.	.	DP=4453;ECNT=4;MBQ=41,12;MFRL=440,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4201,87:3.602e-03:4288:1691,17:2146,0:982,3219,87,0
MT	13772	.	A	C	.	.	DP=4482;ECNT=4;MBQ=41,12;MFRL=440,435;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4249,66:4.259e-03:4315:1718,15:2194,3:1053,3196,65,1
MT	14766	.	C	T	.	.	DP=6698;ECNT=2;MBQ=12,41;MFRL=461,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24087.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6449:1.000:6463:0,3028:1,2932:11,3,3485,2964
MT	14793	.	A	G	.	.	DP=6709;ECNT=2;MBQ=12,41;MFRL=486,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27854.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6525:1.000:6529:0,3190:0,3166:1,3,3744,2781
MT	15218	.	A	G	.	.	DP=6476;ECNT=1;MBQ=32,41;MFRL=404,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26201.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6313:0.999:6318:1,3114:2,3055:2,3,3143,3170
MT	15326	.	A	G	.	.	DP=6336;ECNT=1;MBQ=41,41;MFRL=555,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24942.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6157:0.999:6160:2,3071:1,2860:3,0,3121,3036
MT	15797	.	G	A	.	.	DP=6944;ECNT=1;MBQ=41,41;MFRL=436,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=588.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6500,247:0.036:6747:3163,112:3174,127:3378,3122,135,112
MT	16183	.	A	C	.	.	DP=6421;ECNT=5;MBQ=37,12;MFRL=429,463;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.337	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6132,91:1.320e-03:6223:2564,5:2614,6:3204,2928,13,78
MT	16192	.	C	T	.	.	DP=6443;ECNT=5;MBQ=12,41;MFRL=442,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25672.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6264:1.000:6273:1,3034:0,2934:4,5,3242,3022
MT	16256	.	C	T	.	.	DP=6124;ECNT=5;MBQ=12,41;MFRL=409,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26044.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6024:1.000:6028:0,2822:0,2787:4,0,3034,2990
MT	16270	.	C	T	.	.	DP=5983;ECNT=5;MBQ=8,41;MFRL=15991,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25879.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5898:1.000:5901:0,2794:0,2800:3,0,2856,3042
MT	16291	.	C	T	.	.	DP=5928;ECNT=5;MBQ=12,41;MFRL=426,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24748.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5828:1.000:5833:0,2708:1,2785:2,3,2811,3017
MT	16374	.	A	C	.	.	DP=6351;ECNT=2;MBQ=37,12;MFRL=558,426;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5952,168:2.604e-03:6120:2471,7:2480,10:3129,2823,7,161
MT	16399	.	A	G	.	.	DP=6516;ECNT=2;MBQ=41,41;MFRL=505,567;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26795.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6338:0.999:6343:3,3146:1,2979:2,3,3185,3153
