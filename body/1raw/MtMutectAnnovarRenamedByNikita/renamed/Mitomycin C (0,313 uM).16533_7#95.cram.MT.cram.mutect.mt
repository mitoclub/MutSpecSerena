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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16533_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16533_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:37 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=564;ECNT=3;MBQ=0,42;MFRL=0,15950;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2305.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,279:0,258:0,0,218,334
MT	151	.	CT	TC	.	.	DP=1077;ECNT=3;MBQ=42,42;MFRL=15927,16075;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1040,15:0.015:1055:517,6:500,9:454,586,5,10
MT	152	.	T	C	.	.	DP=1082;ECNT=3;MBQ=17,42;MFRL=16055,15927;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4195.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1046:0.999:1048:1,522:0,504:0,2,459,587
MT	255	.	G	A	.	.	DP=682;ECNT=4;MBQ=42,42;MFRL=15858,15910;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.850	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:672,3:4.508e-03:675:283,0:343,2:256,416,0,3
MT	263	.	A	G	.	.	DP=636;ECNT=4;MBQ=0,42;MFRL=0,697;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2542.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,618:0.998:618:0,260:0,325:0,0,229,389
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=527;ECNT=4;MBQ=11,7,32;MFRL=15955,442,489;MMQ=60,60,60;MPOS=23,4;OCM=0;POPAF=2.40,2.40;TLOD=1.15,0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:354,40,39:0.020,0.053:433:60,2,21:102,1,12:21,333,39,40
MT	310	.	T	TC,C	.	.	DP=502;ECNT=4;MBQ=0,27,7;MFRL=0,15932,474;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1369.41,43.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,411,27:0.946,0.052:438:0,95,5:0,185,1:0,0,46,392
MT	493	.	A	C	.	.	DP=665;ECNT=1;MBQ=27,7;MFRL=477,503;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,28:0.011:637:165,4:226,1:174,435,0,28
MT	750	.	A	G	.	.	DP=1045;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4184.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1016:0.999:1016:0,471:0,515:0,0,547,469
MT	1197	.	G	A	.	.	DP=1134;ECNT=1;MBQ=11,42;MFRL=474,483;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4257.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1099:0.999:1101:0,502:0,530:0,2,579,520
MT	1438	.	A	G	.	.	DP=1178;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4688.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1144:0.999:1144:0,542:0,570:0,0,555,589
MT	2706	.	A	G	.	.	DP=1108;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4545.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,525:0,520:0,0,502,578
MT	3114	.	T	C	.	.	DP=1022;ECNT=2;MBQ=42,37;MFRL=484,479;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=18.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,15:0.013:987:440,6:469,5:432,540,5,10
MT	3197	.	T	C	.	.	DP=1029;ECNT=2;MBQ=42,42;MFRL=431,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4277.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,995:0.998:996:0,489:1,490:1,0,440,555
MT	4769	.	A	G	.	.	DP=1031;ECNT=1;MBQ=11,42;MFRL=551,487;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3668.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.999:992:0,459:0,481:1,0,525,466
MT	5447	.	C	A	.	.	DP=1072;ECNT=1;MBQ=42,37;MFRL=480,490;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=63.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1010,36:0.031:1046:460,16:523,15:518,492,15,21
MT	7028	.	C	T	.	.	DP=1032;ECNT=1;MBQ=22,42;MFRL=460,486;MMQ=44,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=3902.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.998:1003:0,482:1,481:1,1,458,543
MT	8857	.	G	A	.	.	DP=932;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2886.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,383:0,471:0,0,439,480
MT	8860	.	A	G	.	.	DP=919;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3952.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,383:0,468:0,0,436,470
MT	9477	.	G	A	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=531,494;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3924.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1025:0.999:1027:0,467:0,477:1,1,547,478
MT	9667	.	A	G	.	.	DP=1060;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4127.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,492:0,489:0,0,503,525
MT	11353	.	T	C	.	.	DP=1087;ECNT=1;MBQ=30,42;MFRL=523,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4412.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1056:0.996:1060:1,494:3,545:1,3,496,560
MT	11467	.	A	G	.	.	DP=1055;ECNT=1;MBQ=37,42;MFRL=402,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4239.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1027:0.997:1029:0,465:2,535:1,1,521,506
MT	11719	.	G	A	.	.	DP=1121;ECNT=1;MBQ=11,42;MFRL=461,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4484.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1089:0.999:1093:0,539:1,513:2,2,517,572
MT	12276	.	G	T	.	.	DP=1003;ECNT=3;MBQ=42,42;MFRL=477,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=290.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,105:0.108:964:418,51:400,50:411,448,51,54
MT	12308	.	A	G	.	.	DP=989;ECNT=3;MBQ=11,42;MFRL=478,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4094.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,972:0.999:974:0,430:0,512:0,2,473,499
MT	12372	.	G	A	.	.	DP=978;ECNT=3;MBQ=42,37;MFRL=518,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3646.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,957:0.998:958:0,386:1,524:0,1,498,459
MT	13617	.	T	C	.	.	DP=1047;ECNT=1;MBQ=42,42;MFRL=465,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4364.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.998:1030:0,504:1,499:0,1,456,573
MT	13735	.	C	A	.	.	DP=676;ECNT=1;MBQ=42,42;MFRL=484,485;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=133.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:605,53:0.080:658:261,24:324,27:141,464,11,42
MT	14766	.	C	T	.	.	DP=1103;ECNT=2;MBQ=11,42;MFRL=498,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3889.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1051:0.999:1056:0,462:0,509:1,4,608,443
MT	14793	.	A	G	.	.	DP=1139;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4610.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1096:0.999:1096:0,498:0,560:0,0,668,428
MT	15218	.	A	G	.	.	DP=1121;ECNT=1;MBQ=27,42;MFRL=453,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4404.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.998:1096:1,516:0,546:0,2,488,606
MT	15326	.	A	G	.	.	DP=1034;ECNT=2;MBQ=42,42;MFRL=508,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3896.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.998:995:0,486:1,465:1,0,488,506
MT	15340	.	A	C	.	.	DP=1030;ECNT=2;MBQ=37,11;MFRL=490,487;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.772	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:993,11:3.814e-03:1004:474,1:453,2:481,512,7,4
MT	15797	.	G	A	.	.	DP=1113;ECNT=1;MBQ=42,42;MFRL=478,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=715.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,228:0.209:1090:399,113:423,108:408,454,135,93
MT	15952	.	C	A	.	.	DP=1050;ECNT=4;MBQ=42,17;MFRL=481,472;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=5.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,10:6.947e-03:1018:491,5:486,0:506,502,1,9
MT	15956	.	TC	AA	.	.	DP=1071;ECNT=4;MBQ=42,11;MFRL=480,460;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=6.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1063,8:7.236e-03:1071:493,0:494,0:0|1:15956_TC_AA:15956:533,530,0,8
MT	15959	.	G	A	.	.	DP=1070;ECNT=4;MBQ=42,27;MFRL=480,460;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=6.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1061,8:7.251e-03:1069:485,5:495,0:0|1:15956_TC_AA:15956:532,529,0,8
MT	15961	.	G	A	.	.	DP=1072;ECNT=4;MBQ=42,11;MFRL=479,471;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=11.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,14:9.644e-03:1037:497,6:502,0:516,507,1,13
MT	16192	.	C	T	.	.	DP=1081;ECNT=5;MBQ=42,42;MFRL=511,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4307.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1052:0.998:1053:0,478:1,529:0,1,565,487
MT	16256	.	C	T	.	.	DP=1038;ECNT=5;MBQ=0,42;MFRL=0,520;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4468.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,437:0,516:0,0,542,478
MT	16270	.	C	T	.	.	DP=1019;ECNT=5;MBQ=0,42;MFRL=0,526;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4020.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,439:0,497:0,0,527,491
MT	16289	.	A	C	.	.	DP=1019;ECNT=5;MBQ=37,11;MFRL=561,527;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.969	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,11:5.543e-03:995:449,3:475,2:509,475,2,9
MT	16291	.	C	T	.	.	DP=1021;ECNT=5;MBQ=0,42;MFRL=0,560;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4412.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,456:0,501:0,0,515,492
MT	16399	.	A	G	.	.	DP=1032;ECNT=1;MBQ=42,42;MFRL=343,15903;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4172.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.998:1002:1,510:0,456:0,1,535,466
