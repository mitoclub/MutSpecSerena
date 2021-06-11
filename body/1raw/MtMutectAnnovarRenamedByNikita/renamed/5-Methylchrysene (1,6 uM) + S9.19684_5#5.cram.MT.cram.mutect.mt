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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.54_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s2
MT	73	.	A	G	.	.	DP=536;ECNT=2;MBQ=42,42;MFRL=15957,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2176.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,517:0.996:518:0,249:1,254:0,1,227,290
MT	152	.	T	C	.	.	DP=994;ECNT=2;MBQ=27,42;MFRL=16106,657;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4027.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,966:0.999:968:1,460:0,492:0,2,474,492
MT	263	.	A	G	.	.	DP=577;ECNT=3;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2373.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,563:0.998:563:0,280:0,272:0,0,211,352
MT	302	.	A	ACCCCCCCCCCCCCCCCCCC	.	.	DP=458;ECNT=3;MBQ=11,32;MFRL=409,421;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;RPA=7,26;RU=C;STR;TLOD=10.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,72:0.169:392:56,41:88,15:11,309,72,0
MT	310	.	T	TC,C	.	.	DP=404;ECNT=3;MBQ=0,27,11;MFRL=0,408,431;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1020.59,74.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,331,30:0.919,0.079:361:0,83,3:0,154,1:0,0,45,316
MT	499	.	G	C	.	.	DP=546;ECNT=1;MBQ=42,11;MFRL=430,423;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,19:0.018:521:181,3:298,5:140,362,18,1
MT	750	.	A	G	.	.	DP=1007;ECNT=1;MBQ=11,42;MFRL=427,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3985.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,964:0.999:966:0,414:0,525:2,0,552,412
MT	1197	.	G	A	.	.	DP=1080;ECNT=1;MBQ=11,42;MFRL=468,443;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4124.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1041:0.998:1047:0,471:0,527:0,6,528,513
MT	1438	.	A	G	.	.	DP=1149;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4532.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,547:0,550:0,0,564,551
MT	2706	.	A	G	.	.	DP=1109;ECNT=1;MBQ=11,42;MFRL=463,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4414.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,521:0,527:0,1,460,614
MT	3157	.	C	A	.	.	DP=1062;ECNT=1;MBQ=42,42;MFRL=441,480;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1021,3:3.860e-03:1024:507,2:495,1:506,515,2,1
MT	3197	.	T	C	.	.	DP=1062;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4275.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,525:0,489:0,0,491,542
MT	4089	.	C	T	.	.	DP=944;ECNT=1;MBQ=42,42;MFRL=440,433;MMQ=60,57;MPOS=38;OCM=0;POPAF=2.40;TLOD=100.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:885,40:0.044:925:449,13:424,27:474,411,24,16
MT	4769	.	A	G	.	.	DP=986;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3620.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,446:0,466:0,0,517,427
MT	5849	.	G	A	.	.	DP=1149;ECNT=1;MBQ=42,42;MFRL=446,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=49.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1097,24:0.021:1121:552,9:524,14:569,528,16,8
MT	7028	.	C	T	.	.	DP=1095;ECNT=1;MBQ=11,42;MFRL=410,445;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4233.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1060:0.999:1062:0,503:0,514:1,1,530,530
MT	8857	.	G	A	.	.	DP=936;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4048.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,426:0,436:0,0,438,478
MT	8860	.	A	G	.	.	DP=928;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4044.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,433:0,443:0,0,441,476
MT	9477	.	G	A	.	.	DP=1137;ECNT=1;MBQ=11,42;MFRL=394,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4202.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,499:0,510:0,1,597,500
MT	9667	.	A	G	.	.	DP=1109;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4611.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1075:0.999:1075:0,541:0,512:0,0,527,548
MT	11353	.	T	C	.	.	DP=1030;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4315.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,537:0,445:0,0,517,479
MT	11467	.	A	G	.	.	DP=1133;ECNT=1;MBQ=11,42;MFRL=352,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4662.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.999:1091:0,552:0,513:1,0,575,515
MT	11719	.	G	A	.	.	DP=1107;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4503.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,576:0,466:0,0,520,562
MT	12276	.	G	T	.	.	DP=1063;ECNT=3;MBQ=42,42;MFRL=444,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=53.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,24:0.024:1032:508,10:463,14:513,495,12,12
MT	12308	.	A	G	.	.	DP=1094;ECNT=3;MBQ=11,42;MFRL=498,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4442.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1069:0.999:1070:0,513:0,532:1,0,557,512
MT	12372	.	G	A	.	.	DP=1088;ECNT=3;MBQ=42,42;MFRL=319,441;MMQ=55,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4036.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1043:0.997:1046:0,449:3,520:1,2,595,448
MT	13617	.	T	C	.	.	DP=1065;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4489.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1042:0.999:1042:0,510:0,517:0,0,514,528
MT	13735	.	C	A	.	.	DP=661;ECNT=3;MBQ=42,42;MFRL=450,431;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=46.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:614,21:0.034:635:261,8:339,13:157,457,5,16
MT	13759	.	G	C	.	.	DP=649;ECNT=3;MBQ=42,11;MFRL=439,470;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:613,19:0.011:632:203,7:353,1:134,479,19,0
MT	13762	.	T	C	.	.	DP=648;ECNT=3;MBQ=32,11;MFRL=439,470;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,25:0.021:615:172,2:318,3:115,475,23,2
MT	14478	.	C	A	.	.	DP=944;ECNT=1;MBQ=42,42;MFRL=437,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=47.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:897,23:0.026:920:421,13:442,10:402,495,13,10
MT	14766	.	C	T	.	.	DP=1045;ECNT=2;MBQ=11,42;MFRL=557,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3724.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1012:0.999:1014:0,459:0,466:2,0,551,461
MT	14793	.	A	G	.	.	DP=1054;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4331.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1017:0.999:1017:0,487:0,509:0,0,588,429
MT	15218	.	A	G	.	.	DP=1068;ECNT=1;MBQ=11,42;MFRL=432,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4343.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,526:0,500:1,0,514,536
MT	15326	.	A	G	.	.	DP=1070;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4398.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,508:0,500:0,0,516,529
MT	15333	.	A	C	.	.	DP=1053;ECNT=2;MBQ=37,11;MFRL=448,444;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1005,17:6.208e-03:1022:450,2:449,4:506,499,3,14
MT	15797	.	G	A	.	.	DP=1063;ECNT=1;MBQ=42,42;MFRL=440,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=255.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,94:0.090:1028:455,48:460,43:473,461,39,55
MT	16192	.	C	T	.	.	DP=1039;ECNT=4;MBQ=7,42;MFRL=427,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4119.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1004:0.999:1011:0,473:1,487:5,2,511,493
MT	16256	.	C	T	.	.	DP=981;ECNT=4;MBQ=11,42;MFRL=430,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4117.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,953:0.999:956:0,452:0,427:3,0,503,450
MT	16270	.	C	T	.	.	DP=911;ECNT=4;MBQ=11,42;MFRL=16041,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3947.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,906:0.999:907:0,429:0,427:0|1:16270_C_T:16270:1,0,459,447
MT	16291	.	C	T	.	.	DP=908;ECNT=4;MBQ=32,42;MFRL=16041,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3901.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,892:0.999:893:0,427:1,415:0|1:16270_C_T:16270:1,0,458,434
MT	16399	.	A	G	.	.	DP=989;ECNT=2;MBQ=37,42;MFRL=16095,586;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4105.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,964:0.998:965:1,477:0,464:1,0,516,448
MT	16427	.	C	T	.	.	DP=966;ECNT=2;MBQ=42,42;MFRL=15912,0;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,3:4.168e-03:950:471,2:470,1:509,438,3,0
