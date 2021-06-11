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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_3#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_3#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:05 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=564;ECNT=2;MBQ=12,41;MFRL=16139,15932;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2270.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,545:0.998:546:0,268:0,260:0,1,226,319
MT	152	.	T	C	.	.	DP=1104;ECNT=2;MBQ=0,41;MFRL=0,716;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4585.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,530:0,531:0,0,494,591
MT	263	.	A	G	.	.	DP=706;ECNT=2;MBQ=12,41;MFRL=487,430;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2777.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.999:685:0,297:0,344:1,0,255,429
MT	310	.	T	C,TC	.	.	DP=556;ECNT=2;MBQ=18,12,27;MFRL=249,413,386;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=29.23,1132.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,51,418:0.124,0.874:471:1,17,112:0,8,206:1,1,51,418
MT	499	.	G	C	.	.	DP=584;ECNT=1;MBQ=41,12;MFRL=414,436;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:542,17:0.016:559:201,5:301,0:120,422,15,2
MT	747	.	A	G	.	.	DP=1224;ECNT=2;MBQ=41,27;MFRL=435,540;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.405	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1185,4:2.527e-03:1189:533,1:572,1:629,556,0,4
MT	750	.	A	G	.	.	DP=1230;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4690.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,562:0,572:0,0,629,565
MT	1197	.	G	A	.	.	DP=1282;ECNT=1;MBQ=8,37;MFRL=466,437;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4575.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1220:0.999:1223:0,523:0,596:1,2,600,620
MT	1438	.	A	G	.	.	DP=1287;ECNT=1;MBQ=22,41;MFRL=301,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4943.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1253:0.999:1254:0,580:1,632:1,0,661,592
MT	2706	.	A	G	.	.	DP=1281;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5007.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1253:0.999:1253:0,581:0,639:0,0,574,679
MT	2952	.	T	G	.	.	DP=1298;ECNT=2;MBQ=41,22;MFRL=434,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.989	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1251,5:3.312e-03:1256:582,2:623,2:642,609,3,2
MT	2989	.	G	A	.	.	DP=1329;ECNT=2;MBQ=41,41;MFRL=426,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=357.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1166,129:0.099:1295:588,55:549,70:615,551,64,65
MT	3197	.	T	C	.	.	DP=1221;ECNT=1;MBQ=12,41;MFRL=571,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4984.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1179:0.999:1180:0,572:0,573:1,0,559,620
MT	4769	.	A	G	.	.	DP=1167;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4194.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,536:0,521:0,0,635,494
MT	6053	.	C	A	.	.	DP=1329;ECNT=1;MBQ=41,41;MFRL=437,475;MMQ=48,47;MPOS=45;OCM=0;POPAF=2.40;TLOD=28.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1273,20:0.014:1293:636,11:616,6:622,651,9,11
MT	7028	.	C	T	.	.	DP=1186;ECNT=1;MBQ=10,41;MFRL=377,421;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4565.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1156:0.999:1158:0,547:0,554:1,1,572,584
MT	8857	.	G	A	.	.	DP=1114;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3709.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1096:0.999:1096:0,489:0,514:0,0,512,584
MT	8860	.	A	G	.	.	DP=1112;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4848.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,507:0,526:0,0,520,582
MT	9107	.	C	A	.	.	DP=1278;ECNT=1;MBQ=41,41;MFRL=431,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=369.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1099,142:0.113:1241:529,71:552,65:547,552,64,78
MT	9477	.	G	A	.	.	DP=1188;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4377.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1159:0.999:1159:0,520:0,543:0,0,645,514
MT	9667	.	A	G	.	.	DP=1281;ECNT=1;MBQ=12,41;MFRL=298,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5110.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1234:0.999:1235:0,603:0,587:1,0,631,603
MT	10941	.	T	C	.	.	DP=690;ECNT=2;MBQ=37,8;MFRL=420,483;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,23:7.393e-03:645:249,2:284,1:96,526,21,2
MT	10953	.	T	C	.	.	DP=695;ECNT=2;MBQ=37,8;MFRL=426,414;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,28:0.011:669:252,4:302,0:97,544,23,5
MT	11353	.	T	C	.	.	DP=1207;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4941.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1169:0.999:1169:0,550:0,593:0,0,575,594
MT	11467	.	A	G	.	.	DP=1343;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5240.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1303:0.999:1303:0,632:0,623:0,0,668,635
MT	11719	.	G	A	.	.	DP=1222;ECNT=1;MBQ=32,41;MFRL=463,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4560.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1182:0.998:1184:0,550:2,538:1,1,581,601
MT	12276	.	G	T	.	.	DP=1269;ECNT=3;MBQ=41,41;MFRL=438,425;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=443.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1086,155:0.124:1241:562,77:491,74:518,568,77,78
MT	12308	.	A	G	.	.	DP=1249;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5187.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1227:0.999:1227:0,608:0,582:0,0,615,612
MT	12372	.	G	A	.	.	DP=1276;ECNT=3;MBQ=12,37;MFRL=615,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4643.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1235:0.999:1236:0,555:0,593:0,1,671,564
MT	13617	.	T	C	.	.	DP=1270;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5263.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1241:0.999:1241:0,588:0,620:0,0,602,639
MT	14766	.	C	T	.	.	DP=1291;ECNT=2;MBQ=12,41;MFRL=458,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4739.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1231:0.998:1245:1,534:0,575:9,5,674,557
MT	14793	.	A	G	.	.	DP=1308;ECNT=2;MBQ=12,41;MFRL=410,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5273.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1262:0.999:1263:0,583:0,632:0,1,728,534
MT	15218	.	A	G	.	.	DP=1264;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5173.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1241:0.999:1241:0,645:0,560:0,0,641,600
MT	15326	.	A	G	.	.	DP=1190;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4768.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,565:0,537:0,0,587,561
MT	15354	.	C	A	.	.	DP=1190;ECNT=2;MBQ=41,41;MFRL=433,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=61.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1113,33:0.027:1146:552,14:549,15:563,550,16,17
MT	16192	.	C	T	.	.	DP=1236;ECNT=4;MBQ=8,41;MFRL=370,416;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4737.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1197:0.999:1202:0,557:0,550:4,1,606,591
MT	16256	.	C	T	.	.	DP=1149;ECNT=4;MBQ=12,37;MFRL=459,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4271.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1106:0.999:1110:0,500:0,513:4,0,548,558
MT	16270	.	C	T	.	.	DP=1086;ECNT=4;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4536.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,464:0,518:0,0,500,564
MT	16291	.	C	T	.	.	DP=1072;ECNT=4;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4547.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,474:0,527:0,0,493,569
MT	16374	.	A	C	.	.	DP=1115;ECNT=2;MBQ=32,12;MFRL=492,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,29:5.713e-03:1082:395,2:441,3:503,550,2,27
MT	16399	.	A	G	.	.	DP=1131;ECNT=2;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4465.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1092:0.999:1092:0,505:0,526:0,0,509,583
