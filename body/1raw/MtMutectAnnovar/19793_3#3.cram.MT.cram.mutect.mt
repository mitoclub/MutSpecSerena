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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:44 PM CET">
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
MT	73	.	A	G	.	.	DP=618;ECNT=2;MBQ=0,42;MFRL=0,16023;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2352.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,608:0.998:608:0,290:0,305:0,0,244,364
MT	152	.	T	C	.	.	DP=1180;ECNT=2;MBQ=11,42;MFRL=16058,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4690.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1146:0.999:1148:0,530:0,587:0,2,542,604
MT	263	.	A	G	.	.	DP=658;ECNT=3;MBQ=22,42;MFRL=359,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2553.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,633:0.998:634:0,280:1,313:1,0,240,393
MT	302	.	A	C	.	.	DP=509;ECNT=3;MBQ=22,7;MFRL=422,402;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,45:0.033:484:112,4:132,2:104,335,0,45
MT	310	.	T	TC,C	.	.	DP=506;ECNT=3;MBQ=0,27,17;MFRL=0,407,439;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=1246.88,100.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,381,74:0.866,0.132:455:0,76,9:0,177,10:0,0,99,356
MT	464	.	A	C	.	.	DP=617;ECNT=1;MBQ=32,7;MFRL=436,421;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:555,24:0.013:579:130,2:254,3:172,383,9,15
MT	750	.	A	G	.	.	DP=1210;ECNT=1;MBQ=11,42;MFRL=471,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4787.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1183:0.999:1184:0,500:0,627:1,0,650,533
MT	1197	.	G	A	.	.	DP=1294;ECNT=1;MBQ=11,42;MFRL=471,439;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4563.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1233:0.999:1236:0,576:0,580:1,2,632,601
MT	1438	.	A	G	.	.	DP=1385;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5355.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1352:0.999:1352:0,676:0,643:0,0,665,687
MT	2706	.	A	G	.	.	DP=1353;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5363.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1314:0.999:1314:0,625:0,650:0,0,569,745
MT	3197	.	T	C	.	.	DP=1249;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4876.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1201:0.999:1201:0,620:0,543:0,0,557,644
MT	4769	.	A	G	.	.	DP=1160;ECNT=1;MBQ=11,42;MFRL=443,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4032.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1092:0.999:1096:0,521:1,529:3,1,617,475
MT	7028	.	C	T	.	.	DP=1188;ECNT=1;MBQ=11,42;MFRL=444,438;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4539.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.999:1154:0,537:0,562:0,1,607,546
MT	8857	.	G	A	.	.	DP=1112;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3724.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1093:0.999:1093:0,466:0,538:0,0,543,550
MT	8860	.	A	G	.	.	DP=1112;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4814.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,485:0,542:0,0,552,553
MT	9477	.	G	A	.	.	DP=1286;ECNT=1;MBQ=11,42;MFRL=497,443;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4695.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1225:0.999:1229:0,546:0,578:1,3,685,540
MT	9667	.	A	G	.	.	DP=1293;ECNT=1;MBQ=11,42;MFRL=424,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5026.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1236:0.999:1238:0,592:0,601:2,0,676,560
MT	10946	.	A	C	.	.	DP=740;ECNT=2;MBQ=27,7;MFRL=439,477;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,39:0.017:690:160,5:226,2:146,505,7,32
MT	10972	.	A	C	.	.	DP=798;ECNT=2;MBQ=32,11;MFRL=437,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.777	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:735,21:9.576e-03:756:234,1:331,5:190,545,2,19
MT	11353	.	T	C	.	.	DP=1288;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5146.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1251:0.999:1251:0,586:0,639:0,0,624,627
MT	11467	.	A	G	.	.	DP=1301;ECNT=1;MBQ=11,42;MFRL=340,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5305.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1263:0.999:1264:0,598:0,620:0,1,650,613
MT	11719	.	G	A	.	.	DP=1247;ECNT=1;MBQ=11,42;MFRL=577,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4941.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1217:0.999:1218:0,569:0,583:1,0,623,594
MT	12276	.	G	T	.	.	DP=1206;ECNT=3;MBQ=42,42;MFRL=438,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=279.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1068,104:0.088:1172:552,51:476,50:514,554,56,48
MT	12308	.	A	G	.	.	DP=1190;ECNT=3;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4779.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,568:0,565:0,0,625,535
MT	12372	.	G	A	.	.	DP=1205;ECNT=3;MBQ=42,42;MFRL=185,441;MMQ=43,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4294.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1160:0.998:1162:0,481:2,559:1,1,707,453
MT	13617	.	T	C	.	.	DP=1241;ECNT=1;MBQ=11,42;MFRL=468,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5206.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1217:0.999:1218:0,593:0,595:0,1,589,628
MT	13735	.	C	A	.	.	DP=746;ECNT=1;MBQ=42,42;MFRL=442,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=180.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:656,68:0.094:724:230,25:407,41:162,494,13,55
MT	14766	.	C	T	.	.	DP=1228;ECNT=3;MBQ=11,42;MFRL=430,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4492.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1185:0.999:1192:0,543:1,541:2,5,650,535
MT	14793	.	A	G	.	.	DP=1272;ECNT=3;MBQ=11,42;MFRL=534,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5146.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1228:0.999:1229:0,588:0,594:1,0,750,478
MT	14819	.	T	C	.	.	DP=1292;ECNT=3;MBQ=42,7;MFRL=431,438;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1250,9:2.460e-03:1259:564,0:598,2:774,476,6,3
MT	15218	.	A	G	.	.	DP=1238;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4989.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1190:0.999:1190:0,581:0,559:0,0,581,609
MT	15291	.	A	C	.	.	DP=1122;ECNT=2;MBQ=42,22;MFRL=452,436;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1075,13:5.788e-03:1088:514,7:479,0:518,557,1,12
MT	15326	.	A	G	.	.	DP=1083;ECNT=2;MBQ=42,42;MFRL=435,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4272.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1045:0.997:1048:1,517:1,475:2,1,537,508
MT	15797	.	G	A	.	.	DP=1297;ECNT=1;MBQ=42,42;MFRL=433,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=416.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1106,146:0.116:1252:558,75:513,68:616,490,78,68
MT	16192	.	C	T	.	.	DP=1238;ECNT=4;MBQ=7,42;MFRL=355,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4783.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1193:0.999:1198:0,595:0,525:4,1,660,533
MT	16256	.	C	T	.	.	DP=1130;ECNT=4;MBQ=11,37;MFRL=453,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4765.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1103:0.999:1106:0,530:0,452:3,0,599,504
MT	16270	.	C	T	.	.	DP=1070;ECNT=4;MBQ=11,42;MFRL=435,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4513.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1066:0.999:1067:0,507:0,466:0|1:16270_C_T:16270:1,0,553,513
MT	16291	.	C	T	.	.	DP=1074;ECNT=4;MBQ=7,42;MFRL=376,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4526.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1047:0.999:1048:0,496:0,468:0|1:16270_C_T:16270:0,1,542,505
MT	16374	.	A	C	.	.	DP=1181;ECNT=2;MBQ=37,7;MFRL=550,409;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1090,46:7.408e-03:1136:450,5:405,1:593,497,0,46
MT	16399	.	A	G	.	.	DP=1199;ECNT=2;MBQ=0,42;MFRL=0,554;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4680.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1157:0.999:1157:0,598:0,512:0,0,597,560
