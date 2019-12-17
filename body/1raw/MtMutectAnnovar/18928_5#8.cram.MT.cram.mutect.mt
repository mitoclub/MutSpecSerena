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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:17 PM CET">
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
##tumor_sample=MSM0.39_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s2
MT	73	.	A	G	.	.	DP=599;ECNT=2;MBQ=11,42;MFRL=16039,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2459.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,583:0.998:584:0,279:0,291:0,1,261,322
MT	152	.	T	C	.	.	DP=1096;ECNT=2;MBQ=22,42;MFRL=510,734;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4608.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.998:1075:1,496:0,558:1,0,532,542
MT	263	.	A	G	.	.	DP=646;ECNT=3;MBQ=0,42;MFRL=0,544;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2654.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,304:0,306:0,0,234,397
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=552;ECNT=3;MBQ=11,7,37;MFRL=15956,441,472;MMQ=60,60,60;MPOS=25,11;OCM=0;POPAF=2.40,2.40;TLOD=4.23,2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:356,34,62:0.022,0.103:452:81,3,37:94,2,21:19,337,63,33
MT	310	.	T	C,TC	.	.	DP=547;ECNT=3;MBQ=0,11,32;MFRL=0,479,473;MMQ=60,60,60;MPOS=3,35;OCM=0;POPAF=2.40,2.40;TLOD=123.45,1377.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,67,422:0.115,0.883:489:0,10,121:0,12,180:0,0,96,393
MT	499	.	G	C	.	.	DP=728;ECNT=1;MBQ=42,11;MFRL=460,469;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,21:0.015:701:285,4:354,5:233,447,18,3
MT	750	.	A	G	.	.	DP=1170;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4834.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1145:0.999:1145:0,537:0,575:0,0,641,504
MT	1197	.	G	A	.	.	DP=1150;ECNT=1;MBQ=22,42;MFRL=449,470;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4500.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1115:0.999:1118:1,493:0,563:0,3,570,545
MT	1438	.	A	G	.	.	DP=1221;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4859.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1177:0.999:1177:0,552:0,597:0,0,582,595
MT	2706	.	A	G	.	.	DP=1216;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5043.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,552:0,602:0,0,536,650
MT	3197	.	T	C	.	.	DP=1125;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4681.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1093:0.999:1093:0,529:0,538:0,0,510,583
MT	4769	.	A	G	.	.	DP=1065;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3858.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,464:0,511:0,0,514,515
MT	5447	.	C	A	.	.	DP=1179;ECNT=1;MBQ=42,37;MFRL=467,465;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=64.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1114,33:0.029:1147:505,20:588,12:580,534,9,24
MT	7028	.	C	T	.	.	DP=1106;ECNT=1;MBQ=11,42;MFRL=492,468;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4221.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1058:0.999:1062:1,503:0,520:2,2,526,532
MT	8857	.	G	A	.	.	DP=1022;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3390.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,470:0,470:0,0,483,520
MT	8860	.	A	G	.	.	DP=1007;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4430.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,470:0,481:0,0,483,517
MT	9477	.	G	A	.	.	DP=1218;ECNT=1;MBQ=11,42;MFRL=447,472;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4609.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.999:1174:0,559:0,536:1,0,639,534
MT	9667	.	A	G	.	.	DP=1274;ECNT=1;MBQ=11,42;MFRL=427,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5208.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1230:0.999:1231:0,551:0,643:1,0,650,580
MT	10953	.	T	C	.	.	DP=668;ECNT=1;MBQ=37,7;MFRL=466,440;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:627,18:9.965e-03:645:231,2:324,2:108,519,15,3
MT	11353	.	T	C	.	.	DP=1128;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4546.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,520:0,548:0,0,517,570
MT	11467	.	A	G	.	.	DP=1190;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4691.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,560:0,557:0,0,586,562
MT	11719	.	G	A	.	.	DP=1169;ECNT=1;MBQ=7,42;MFRL=623,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4520.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1133:0.999:1135:0,546:0,524:2,0,564,569
MT	12308	.	A	G	.	.	DP=1211;ECNT=2;MBQ=11,42;MFRL=519,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4934.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1170:0.999:1172:0,553:0,582:1,1,559,611
MT	12372	.	G	A	.	.	DP=1214;ECNT=2;MBQ=11,42;MFRL=431,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4626.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1183:0.998:1186:0,531:1,564:1,2,651,532
MT	13617	.	T	C	.	.	DP=1161;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4840.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,534:0,577:0,0,510,620
MT	13762	.	T	C	.	.	DP=694;ECNT=1;MBQ=32,7;MFRL=468,493;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.617	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,26:8.969e-03:662:231,2:293,2:120,516,20,6
MT	14455	.	C	A	.	.	DP=1031;ECNT=1;MBQ=42,42;MFRL=463,430;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=15.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:995,10:9.982e-03:1005:461,6:505,3:451,544,3,7
MT	14766	.	C	T	.	.	DP=1217;ECNT=2;MBQ=11,42;MFRL=453,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4389.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1163:0.999:1168:0,516:0,566:2,3,632,531
MT	14793	.	A	G	.	.	DP=1229;ECNT=2;MBQ=11,42;MFRL=489,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4999.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1187:0.999:1189:0,561:0,596:0,2,685,502
MT	15218	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4341.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1026:0.999:1026:0,512:0,488:0,0,495,531
MT	15326	.	A	G	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4221.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1041:0.999:1041:0,521:0,473:0,0,528,513
MT	15797	.	G	A	.	.	DP=1211;ECNT=1;MBQ=42,42;MFRL=465,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=94.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,43:0.036:1172:533,18:562,23:603,526,26,17
MT	16192	.	C	T	.	.	DP=1068;ECNT=4;MBQ=11,42;MFRL=410,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4200.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1032:0.999:1035:0,509:1,469:2,1,519,513
MT	16256	.	C	T	.	.	DP=1001;ECNT=4;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4291.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,472:0,437:0,0,480,501
MT	16270	.	C	T	.	.	DP=965;ECNT=4;MBQ=11,42;MFRL=434,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4094.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,454:0,433:1,0,455,491
MT	16291	.	C	T	.	.	DP=958;ECNT=4;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4024.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,435:0,461:0,0,459,480
MT	16399	.	A	G	.	.	DP=1085;ECNT=1;MBQ=11,42;MFRL=16029,659;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4359.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.999:1039:0,477:0,534:1,0,530,508
