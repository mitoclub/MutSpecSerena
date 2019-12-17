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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:59 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=560;ECNT=2;MBQ=0,42;MFRL=0,15969;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2365.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,271:0,271:0,0,222,330
MT	152	.	T	C	.	.	DP=935;ECNT=2;MBQ=0,42;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3975.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,429:0,482:0,0,432,485
MT	263	.	A	G	.	.	DP=507;ECNT=3;MBQ=42,42;MFRL=389,631;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2017.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.996:488:0,205:1,259:0,1,181,306
MT	302	.	A	ACCCCCCCC,ACCCCCCCCC	.	.	DP=434;ECNT=3;MBQ=11,37,22;MFRL=15905,558,495;MMQ=60,60,60;MPOS=15,13;OCM=0;POPAF=2.40,2.40;RPA=7,15,16;RU=C;STR;TLOD=2.22,2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:320,4,7:0.042,0.059:331:51,1,4:86,2,2:12,308,11,0
MT	310	.	T	TC,C	.	.	DP=417;ECNT=3;MBQ=0,27,22;MFRL=0,545,481;MMQ=60,60,60;MPOS=35,3;OCM=0;POPAF=2.40,2.40;TLOD=996.01,86.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,322,51:0.879,0.118:373:0,77,20:0,151,11:0,0,60,313
MT	499	.	G	C	.	.	DP=606;ECNT=2;MBQ=42,7;MFRL=462,439;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:549,20:0.019:569:227,4:293,2:186,363,17,3
MT	503	.	AT	CC	.	.	DP=606;ECNT=2;MBQ=37,11;MFRL=463,479;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.247	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,9:6.810e-03:589:213,0:293,1:202,378,9,0
MT	750	.	A	G	.	.	DP=947;ECNT=1;MBQ=11,42;MFRL=532,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3938.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:0,415:0,489:1,0,502,428
MT	1197	.	G	A	.	.	DP=1032;ECNT=2;MBQ=11,42;MFRL=456,472;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3969.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,990:0.999:994:0,449:0,490:0,4,489,501
MT	1227	.	G	A	.	.	DP=997;ECNT=2;MBQ=42,42;MFRL=475,478;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=88.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,39:0.039:974:439,21:471,16:446,489,20,19
MT	1438	.	A	G	.	.	DP=1040;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4327.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,467:0,522:0,0,500,511
MT	2706	.	A	G	.	.	DP=1040;ECNT=1;MBQ=11,42;MFRL=499,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4379.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,492:0,511:0,1,495,523
MT	3197	.	T	C	.	.	DP=987;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4092.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,457:0,478:0,0,445,507
MT	4769	.	A	G,T	.	.	DP=900;ECNT=1;MBQ=11,42,11;MFRL=596,479,494;MMQ=51,40,47;MPOS=35,8;OCM=0;POPAF=2.40,2.40;TLOD=3282.03,0.516	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,864,6:0.995,3.513e-03:871:0,430,2:0,398,0:1,0,485,385
MT	7028	.	C	T	.	.	DP=988;ECNT=1;MBQ=11,42;MFRL=454,477;MMQ=33,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3783.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,951:0.998:955:0,440:1,481:0,4,460,491
MT	8857	.	G	A	.	.	DP=872;ECNT=2;MBQ=0,42;MFRL=550,458;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3789.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,857:0.999:858:0,401:0,416:0|1:8857_G_A:8857:0,1,398,459
MT	8860	.	A	G	.	.	DP=864;ECNT=2;MBQ=11,42;MFRL=550,458;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3778.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,853:0.999:854:0,397:0,418:0|1:8857_G_A:8857:0,1,399,454
MT	9477	.	G	A	.	.	DP=1044;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3960.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,477:0,471:0,0,574,441
MT	9667	.	A	G	.	.	DP=1114;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4532.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,530:0,508:0,0,490,581
MT	11288	.	C	A	.	.	DP=880;ECNT=2;MBQ=42,42;MFRL=476,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=35.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:832,18:0.021:850:399,11:417,6:368,464,10,8
MT	11353	.	T	C	.	.	DP=944;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3824.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,417:0,475:0,0,450,458
MT	11467	.	A	G	.	.	DP=981;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3831.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,453:0,460:0,0,463,473
MT	11719	.	G	A	.	.	DP=1048;ECNT=1;MBQ=7,42;MFRL=519,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4123.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,484:0,477:1,0,532,486
MT	12276	.	G	T	.	.	DP=949;ECNT=3;MBQ=42,42;MFRL=471,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=207.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:838,78:0.083:916:417,32:393,40:395,443,37,41
MT	12308	.	A	G	.	.	DP=970;ECNT=3;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4034.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,438:0,481:0,0,458,485
MT	12372	.	G	A	.	.	DP=1043;ECNT=3;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3959.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1019:0.999:1019:0,419:0,533:0,0,567,452
MT	13617	.	T	C	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4116.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,469:0,471:0,0,436,520
MT	13735	.	C	A	.	.	DP=628;ECNT=2;MBQ=42,42;MFRL=478,468;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=118.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,51:0.078:607:244,18:298,27:124,432,10,41
MT	13762	.	T	C	.	.	DP=613;ECNT=2;MBQ=32,7;MFRL=469,475;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:563,23:0.014:586:184,5:287,2:112,451,20,3
MT	14766	.	C	T	.	.	DP=1052;ECNT=2;MBQ=11,42;MFRL=451,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3792.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1005:0.999:1009:0,462:0,471:2,2,559,446
MT	14793	.	A	G	.	.	DP=1092;ECNT=2;MBQ=11,42;MFRL=519,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4338.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,500:0,518:1,0,622,428
MT	15218	.	A	G	.	.	DP=992;ECNT=1;MBQ=11,42;MFRL=642,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4053.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,961:0.999:964:1,432:0,497:2,1,457,504
MT	15326	.	A	G	.	.	DP=923;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3812.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,435:0,433:0,0,468,431
MT	15797	.	G	A	.	.	DP=1020;ECNT=1;MBQ=42,42;MFRL=469,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=73.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:958,34:0.034:992:462,14:472,18:506,452,21,13
MT	16192	.	C	T	.	.	DP=1071;ECNT=4;MBQ=11,42;MFRL=476,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4300.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1046:0.999:1049:0,488:0,507:2,1,566,480
MT	16256	.	C	T	.	.	DP=968;ECNT=4;MBQ=11,42;MFRL=8191,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4041.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,946:0.999:948:0,428:0,428:2,0,519,427
MT	16270	.	C	T	.	.	DP=902;ECNT=4;MBQ=11,42;MFRL=8186,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3601.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,871:0.999:875:0,408:0,424:4,0,452,419
MT	16291	.	C	T	.	.	DP=903;ECNT=4;MBQ=7,42;MFRL=396,517;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3596.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,402:0,424:0,1,467,412
MT	16399	.	A	G	.	.	DP=944;ECNT=1;MBQ=11,42;MFRL=505,739;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3802.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,397:0,483:0,1,478,440
