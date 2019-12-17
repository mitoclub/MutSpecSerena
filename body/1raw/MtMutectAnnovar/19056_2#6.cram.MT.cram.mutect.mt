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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.43_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s2
MT	73	.	A	G	.	.	DP=523;ECNT=2;MBQ=0,42;MFRL=0,16050;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2109.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,214:0,288:0,0,195,318
MT	152	.	T	C	.	.	DP=1026;ECNT=2;MBQ=0,42;MFRL=0,16002;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4290.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,445:0,539:0,0,452,549
MT	263	.	A	G	.	.	DP=643;ECNT=3;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2582.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,269:0,321:0,0,235,384
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=509;ECNT=3;MBQ=11,37;MFRL=410,452;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=20.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,79:0.160:429:49,33:114,36:16,334,78,1
MT	310	.	T	C,TC	.	.	DP=454;ECNT=3;MBQ=0,11,27;MFRL=0,446,408;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=101.07,1125.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,47,365:0.103,0.895:412:0,7,74:0,6,181:0,0,72,340
MT	499	.	G	C	.	.	DP=598;ECNT=2;MBQ=42,11;MFRL=431,455;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,18:0.018:587:171,6:349,2:138,431,17,1
MT	503	.	AT	CC	.	.	DP=611;ECNT=2;MBQ=37,11;MFRL=431,467;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,13:0.012:593:165,4:337,0:151,429,10,3
MT	750	.	A	G	.	.	DP=1159;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4574.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,527:0,560:0,0,638,492
MT	1197	.	G	A	.	.	DP=1170;ECNT=1;MBQ=11,42;MFRL=485,436;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4444.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1123:0.999:1127:0,512:0,541:1,3,592,531
MT	1438	.	A	G	.	.	DP=1329;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5546.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1296:0.999:1296:0,675:0,591:0,0,687,609
MT	2706	.	A	G	.	.	DP=1251;ECNT=1;MBQ=0,42;MFRL=560,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5053.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1230:0.999:1231:0,603:0,609:0,1,534,696
MT	3197	.	T	C	.	.	DP=1094;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4546.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,496:0,538:0,0,486,569
MT	3233	.	A	G	.	.	DP=1099;ECNT=2;MBQ=42,42;MFRL=439,195;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1063,2:2.779e-03:1065:493,1:538,1:479,584,2,0
MT	4089	.	C	T	.	.	DP=1045;ECNT=1;MBQ=42,42;MFRL=438,404;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=207.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,79:0.077:1013:450,41:469,36:493,441,45,34
MT	4769	.	A	G	.	.	DP=1093;ECNT=1;MBQ=11,42;MFRL=416,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4003.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,508:0,505:1,0,590,460
MT	7028	.	C	T	.	.	DP=1048;ECNT=1;MBQ=17,42;MFRL=414,441;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3977.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1009:0.999:1012:1,499:0,475:1,2,490,519
MT	8857	.	G	A	.	.	DP=1096;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4784.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1083:0.999:1083:0,484:0,539:0|1:8857_G_A:8857:0,0,536,547
MT	8860	.	A	G	.	.	DP=1093;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4796.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1086:0.999:1086:0,486:0,534:0|1:8857_G_A:8857:0,0,542,544
MT	9477	.	G	A	.	.	DP=1133;ECNT=1;MBQ=11,42;MFRL=451,439;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4119.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1085:0.999:1087:0,457:0,531:1,1,589,496
MT	9667	.	A	G	.	.	DP=1159;ECNT=1;MBQ=11,42;MFRL=466,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4612.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1127:0.999:1128:0,544:0,547:0,1,583,544
MT	11353	.	T	C	.	.	DP=1232;ECNT=1;MBQ=11,42;MFRL=500,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5153.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1200:0.999:1201:0,564:0,612:1,0,601,599
MT	11467	.	A	G	.	.	DP=1245;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4847.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1198:0.999:1198:0,597:0,566:0,0,589,609
MT	11478	.	G	A	.	.	DP=1244;ECNT=2;MBQ=42,42;MFRL=444,446;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1213,3:2.452e-03:1216:594,1:577,1:606,607,1,2
MT	11719	.	G	A	.	.	DP=1191;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4671.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,553:0,524:0,0,566,589
MT	12276	.	G	T	.	.	DP=1038;ECNT=3;MBQ=42,42;MFRL=435,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=131.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:957,52:0.052:1009:516,29:421,23:471,486,24,28
MT	12308	.	A	G	.	.	DP=1067;ECNT=3;MBQ=11,42;MFRL=511,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4453.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1042:0.999:1043:0,509:0,506:0,1,529,513
MT	12372	.	G	A	.	.	DP=1156;ECNT=3;MBQ=42,42;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4335.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1118:0.997:1121:1,471:2,579:0,3,667,451
MT	13617	.	T	C	.	.	DP=1161;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4803.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1123:0.999:1123:0,517:0,578:0,0,552,571
MT	13735	.	C	A	.	.	DP=650;ECNT=1;MBQ=42,42;MFRL=439,456;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=103.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,43:0.068:620:224,16:337,24:123,454,10,33
MT	14766	.	C	T	.	.	DP=1146;ECNT=2;MBQ=11,42;MFRL=475,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3996.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1093:0.999:1103:0,530:0,474:4,6,616,477
MT	14793	.	A	G	.	.	DP=1145;ECNT=2;MBQ=11,42;MFRL=477,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4671.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1105:0.999:1108:1,554:0,521:2,1,655,450
MT	15218	.	A	G	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4636.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1144:0.999:1144:0,560:0,542:0,0,616,528
MT	15326	.	A	G	.	.	DP=1135;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4576.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1093:0.999:1093:0,510:0,539:0,0,566,527
MT	15797	.	G	A	.	.	DP=1268;ECNT=1;MBQ=42,42;MFRL=433,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=353.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1095,127:0.103:1222:538,49:508,74:599,496,67,60
MT	16192	.	C	T	.	.	DP=1176;ECNT=4;MBQ=11,42;MFRL=457,428;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4587.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1142:0.998:1148:1,538:0,531:2,4,611,531
MT	16256	.	C	T	.	.	DP=1048;ECNT=4;MBQ=11,42;MFRL=434,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4425.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1027:0.999:1029:0,469:0,468:2,0,532,495
MT	16270	.	C	T	.	.	DP=986;ECNT=4;MBQ=0,42;MFRL=426,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3787.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.999:986:0,434:0,465:0,1,481,504
MT	16291	.	C	T	.	.	DP=956;ECNT=4;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4132.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,426:0,466:0,0,460,485
MT	16399	.	A	G	.	.	DP=1150;ECNT=1;MBQ=0,42;MFRL=0,561;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4545.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,492:0,552:0,0,559,546
