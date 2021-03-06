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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
MT	42	.	T	G	.	.	DP=359;ECNT=3;MBQ=42,22;MFRL=16086,16118;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,5:0.011:343:117,3:193,0:105,233,0,5
MT	73	.	A	G	.	.	DP=596;ECNT=3;MBQ=0,42;MFRL=0,16054;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2465.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,580:0.998:580:0,260:0,312:0,0,222,358
MT	152	.	T	C	.	.	DP=1082;ECNT=3;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4380.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1057:0.999:1057:0,479:0,557:0,0,481,576
MT	263	.	A	G	.	.	DP=628;ECNT=4;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2591.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,607:0.998:607:0,267:0,306:0|1:263_A_G:263:0,0,250,357
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCC	.	.	DP=474;ECNT=4;MBQ=22,40,7,37;MFRL=415,577,411,450;MMQ=60,60,60,60;MPOS=19,21,6;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.178,1.41,11.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:278,4,25,34:0.014,0.019,0.146:341:53,3,3,18:94,1,1,11:10,268,38,25
MT	310	.	T	TC,C	.	.	DP=446;ECNT=4;MBQ=27,27,11;MFRL=315,412,450;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1007.38,106.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,318,69:0.849,0.148:388:1,68,19:0,154,10:0,1,83,304
MT	357	.	A	C	.	.	DP=505;ECNT=4;MBQ=42,11;MFRL=426,414;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.471	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:485,5:6.269e-03:490:190,1:271,1:0|1:263_A_G:263:193,292,1,4
MT	750	.	A	G	.	.	DP=1256;ECNT=1;MBQ=11,42;MFRL=546,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5046.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1227:0.999:1228:0,569:0,619:1,0,669,558
MT	1197	.	G	A	.	.	DP=1215;ECNT=1;MBQ=17,42;MFRL=430,443;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4582.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1181:0.999:1183:0,533:1,554:0,2,595,586
MT	1438	.	A	G	.	.	DP=1214;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4831.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1181:0.999:1181:0,597:0,551:0,0,577,604
MT	2706	.	A	G	.	.	DP=1268;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5080.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1255:0.999:1255:0,614:0,610:0,0,581,674
MT	3197	.	T	C	.	.	DP=1198;ECNT=1;MBQ=42,42;MFRL=386,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5000.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1166:0.998:1167:1,574:0,565:0,1,542,624
MT	4053	.	A	C	.	.	DP=1047;ECNT=2;MBQ=37,11;MFRL=436,414;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.959	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,24:6.293e-03:996:424,3:391,2:512,460,1,23
MT	4089	.	C	T	.	.	DP=1070;ECNT=2;MBQ=42,42;MFRL=438,445;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=224.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,87:0.082:1039:482,40:455,42:488,464,46,41
MT	4769	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4034.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,516:0,513:0,0,594,477
MT	7028	.	C	T	.	.	DP=1064;ECNT=1;MBQ=11,42;MFRL=409,446;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4013.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1029:0.998:1033:1,487:0,489:4,0,541,488
MT	8857	.	G	A	.	.	DP=1088;ECNT=2;MBQ=32,42;MFRL=425,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4703.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1064:0.999:1065:0,466:1,528:0|1:8857_G_A:8857:0,1,500,564
MT	8860	.	A	G	.	.	DP=1088;ECNT=2;MBQ=37,42;MFRL=425,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4717.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1070:0.999:1071:0,463:1,547:0|1:8857_G_A:8857:0,1,505,565
MT	9477	.	G	A	.	.	DP=1192;ECNT=1;MBQ=11,42;MFRL=398,440;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4296.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1148:0.999:1149:0,515:0,512:0,1,616,532
MT	9667	.	A	G	.	.	DP=1182;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4776.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1136:0.999:1136:0,535:0,552:0,0,581,555
MT	11353	.	T	C	.	.	DP=1242;ECNT=1;MBQ=11,42;MFRL=400,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4990.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1201:0.999:1202:0,567:0,596:1,0,604,597
MT	11467	.	A	G	.	.	DP=1257;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5083.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1231:0.999:1231:0,613:0,582:0,0,623,608
MT	11719	.	G	A	.	.	DP=1228;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4720.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1189:0.999:1189:0,575:0,556:0,0,566,623
MT	12276	.	G	T	.	.	DP=1164;ECNT=3;MBQ=42,42;MFRL=442,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=143.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1075,57:0.051:1132:584,29:456,27:518,557,29,28
MT	12308	.	A	G	.	.	DP=1145;ECNT=3;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4764.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,557:0,531:0,0,567,547
MT	12372	.	G	A	.	.	DP=1235;ECNT=3;MBQ=11,42;MFRL=354,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4903.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1208:0.999:1209:0,532:0,613:0,1,709,499
MT	13617	.	T	C	.	.	DP=1129;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4735.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,505:0,576:0,0,506,596
MT	13735	.	C	A	.	.	DP=672;ECNT=2;MBQ=42,42;MFRL=443,450;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=71.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,31:0.049:653:248,16:355,15:135,487,8,23
MT	13759	.	G	C	.	.	DP=690;ECNT=2;MBQ=42,15;MFRL=441,434;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,12:0.010:647:210,5:383,1:126,509,12,0
MT	14766	.	C	T	.	.	DP=1203;ECNT=2;MBQ=11,42;MFRL=428,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4105.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1137:0.998:1151:1,548:1,480:10,4,614,523
MT	14793	.	A	G	.	.	DP=1231;ECNT=2;MBQ=17,42;MFRL=543,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5015.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1187:0.999:1189:0,594:1,550:1,1,703,484
MT	15218	.	A	G	.	.	DP=1149;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4498.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,564:0,515:0,0,577,544
MT	15326	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4213.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,493:0,471:0,0,543,469
MT	15797	.	G	A	.	.	DP=1278;ECNT=2;MBQ=42,42;MFRL=440,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=495.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1085,169:0.134:1254:502,84:547,81:589,496,98,71
MT	15832	.	C	A	.	.	DP=1202;ECNT=2;MBQ=42,11;MFRL=443,413;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,5:2.591e-03:1163:531,0:595,2:630,528,5,0
MT	16192	.	C	T	.	.	DP=1138;ECNT=4;MBQ=7,42;MFRL=469,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4392.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1090:0.999:1097:0,546:0,475:5,2,608,482
MT	16256	.	C	T	.	.	DP=1061;ECNT=4;MBQ=22,42;MFRL=397,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4310.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1030:0.998:1033:0,488:2,436:3,0,547,483
MT	16270	.	C	T	.	.	DP=991;ECNT=4;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3818.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,449:0,464:0,0,495,495
MT	16291	.	C	T	.	.	DP=1009;ECNT=4;MBQ=7,42;MFRL=466,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4231.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.999:991:0,454:0,469:0,2,495,494
MT	16399	.	A	G	.	.	DP=1210;ECNT=1;MBQ=11,42;MFRL=16075,613;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4893.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.999:1174:0,570:0,550:1,0,623,550
