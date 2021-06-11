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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:04 PM CET">
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
##tumor_sample=MSM0.24_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s4
MT	73	.	A	G	.	.	DP=678;ECNT=2;MBQ=11,42;MFRL=15988,16025;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2804.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,662:0.998:663:0,323:0,323:0,1,272,390
MT	152	.	T	C	.	.	DP=1269;ECNT=2;MBQ=0,42;MFRL=0,15927;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5108.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,631:0,586:0,0,590,654
MT	263	.	A	G	.	.	DP=728;ECNT=3;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2925.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,349:0,329:0,0,267,432
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=592;ECNT=3;MBQ=11,32;MFRL=407,437;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=13.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,70:0.116:514:74,35:113,26:12,432,69,1
MT	310	.	T	TC,C	.	.	DP=556;ECNT=3;MBQ=0,32,22;MFRL=0,404,422;MMQ=60,60,60;MPOS=40,5;OCM=0;POPAF=2.40,2.40;TLOD=1182.55,97.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,435,60:0.894,0.104:495:0,125,15:0,205,11:0,0,66,429
MT	750	.	A	G	.	.	DP=1342;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5476.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1297:0.999:1297:0,602:0,666:0,0,722,575
MT	1197	.	G	A	.	.	DP=1312;ECNT=1;MBQ=11,42;MFRL=552,439;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4972.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1270:0.999:1273:0,564:0,632:0,3,650,620
MT	1438	.	A	G	.	.	DP=1452;ECNT=1;MBQ=11,42;MFRL=418,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5711.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1416:0.999:1418:0,680:0,701:2,0,700,716
MT	2706	.	A	G	.	.	DP=1392;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5472.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1361:0.999:1361:0,651:0,675:0,0,623,738
MT	3197	.	T	C	.	.	DP=1293;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5375.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1253:0.999:1253:0,598:0,629:0,0,561,692
MT	4769	.	A	G	.	.	DP=1271;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4476.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1215:0.999:1215:0,589:0,570:0,0,685,530
MT	7028	.	C	T	.	.	DP=1304;ECNT=1;MBQ=11,42;MFRL=444,439;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4940.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1250:0.998:1256:1,603:1,590:4,2,621,629
MT	8857	.	G	A	.	.	DP=1237;ECNT=2;MBQ=7,42;MFRL=498,433;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5360.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1218:0.999:1220:0,590:0,552:0|1:8857_G_A:8857:2,0,609,609
MT	8860	.	A	G	.	.	DP=1236;ECNT=2;MBQ=11,42;MFRL=514,433;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4520.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1218:0.999:1219:0,583:0,557:0|1:8857_G_A:8857:1,0,613,605
MT	9477	.	G	A	.	.	DP=1370;ECNT=1;MBQ=11,42;MFRL=477,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5030.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1315:0.999:1319:0,623:0,592:0,4,705,610
MT	9667	.	A	G	.	.	DP=1378;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5666.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1334:0.999:1334:0,676:0,621:0,0,678,656
MT	10935	.	A	C	.	.	DP=806;ECNT=1;MBQ=27,7;MFRL=435,439;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:728,34:0.013:762:239,6:293,2:133,595,26,8
MT	11353	.	T	C	.	.	DP=1243;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5205.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1214:0.999:1214:0,592:0,594:0,0,612,602
MT	11467	.	A	G	.	.	DP=1289;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5100.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1236:0.999:1236:0,627:0,577:0,0,625,611
MT	11719	.	G	A	.	.	DP=1348;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5400.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,623:0,626:0,0,652,658
MT	12276	.	G	T	.	.	DP=1313;ECNT=3;MBQ=42,42;MFRL=448,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=311.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1162,114:0.088:1276:615,59:518,51:553,609,60,54
MT	12308	.	A	G	.	.	DP=1276;ECNT=3;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5404.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1253:0.999:1253:0,636:0,589:0,0,613,640
MT	12372	.	G	A	.	.	DP=1317;ECNT=3;MBQ=22,42;MFRL=464,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5053.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1276:0.999:1277:0,579:1,602:1,0,725,551
MT	13095	.	T	C	.	.	DP=1491;ECNT=2;MBQ=42,42;MFRL=443,0;MMQ=60,52;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1462,7:4.857e-03:1469:714,3:693,4:0|1:13095_T_C:13095:662,800,5,2
MT	13105	.	A	G	.	.	DP=1490;ECNT=2;MBQ=42,42;MFRL=443,0;MMQ=60,55;MPOS=23;OCM=0;POPAF=2.40;TLOD=7.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1469,6:4.710e-03:1475:725,2:684,4:0|1:13095_T_C:13095:666,803,4,2
MT	13617	.	T	C	.	.	DP=1352;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5572.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1329:0.999:1329:0,640:0,674:0,0,632,697
MT	13735	.	C	A	.	.	DP=714;ECNT=5;MBQ=42,42;MFRL=433,451;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=173.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:620,68:0.097:688:225,28:375,36:128,492,9,59
MT	13762	.	T	C	.	.	DP=728;ECNT=5;MBQ=32,11;MFRL=438,445;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:704,11:4.541e-03:715:180,0:381,2:0|1:13762_T_C:13762:127,577,11,0
MT	13768	.	T	C	.	.	DP=727;ECNT=5;MBQ=37,9;MFRL=438,445;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,18:0.011:703:215,3:416,3:121,564,16,2
MT	13772	.	A	C	.	.	DP=743;ECNT=5;MBQ=42,11;MFRL=438,452;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:701,16:7.926e-03:717:215,3:427,0:140,561,13,3
MT	13774	.	A	C	.	.	DP=744;ECNT=5;MBQ=37,11;MFRL=438,484;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=6.846e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:722,4:4.133e-03:726:226,1:432,0:0|1:13762_T_C:13762:154,568,4,0
MT	14766	.	C	T	.	.	DP=1356;ECNT=2;MBQ=11,42;MFRL=453,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4741.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1286:0.999:1295:0,585:2,594:6,3,727,559
MT	14793	.	A	G	.	.	DP=1349;ECNT=2;MBQ=22,42;MFRL=535,429;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5468.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1298:0.999:1299:1,608:0,647:1,0,765,533
MT	15218	.	A	G	.	.	DP=1293;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5292.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1260:0.999:1260:0,634:0,583:0,0,594,666
MT	15326	.	A	G	.	.	DP=1284;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5098.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1255:0.999:1255:0,592:0,620:0,0,636,619
MT	15797	.	G	A	.	.	DP=1415;ECNT=1;MBQ=42,42;MFRL=435,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=494.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1188,171:0.125:1359:562,88:586,78:611,577,81,90
MT	16183	.	A	C	.	.	DP=1231;ECNT=5;MBQ=37,7;MFRL=431,442;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,24:4.810e-03:1188:477,4:463,1:660,504,1,23
MT	16192	.	C	T	.	.	DP=1230;ECNT=5;MBQ=7,42;MFRL=490,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4859.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1186:0.999:1191:0,573:0,544:3,2,656,530
MT	16256	.	C	T	.	.	DP=1152;ECNT=5;MBQ=11,42;MFRL=433,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4714.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1129:0.999:1135:0,538:1,489:6,0,601,528
MT	16270	.	C	T	.	.	DP=1079;ECNT=5;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4775.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,514:0,493:0,0,547,529
MT	16291	.	C	T	.	.	DP=1083;ECNT=5;MBQ=9,42;MFRL=8232,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4535.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1063:0.999:1065:0,492:0,505:1,1,539,524
MT	16399	.	A	G	.	.	DP=1297;ECNT=1;MBQ=11,42;MFRL=405,568;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5287.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1260:0.999:1261:0,625:0,597:0,1,652,608
