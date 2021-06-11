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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19296_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19296_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:18 PM CET">
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
MT	73	.	A	G	.	.	DP=577;ECNT=2;MBQ=0,42;MFRL=0,15981;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2273.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,564:0.998:564:0,264:0,291:0,0,239,325
MT	152	.	T	C	.	.	DP=1107;ECNT=2;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4520.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,526:0,538:0,0,506,576
MT	263	.	A	G	.	.	DP=595;ECNT=3;MBQ=0,42;MFRL=0,573;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2408.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,257:0,296:0,0,213,365
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=485;ECNT=3;MBQ=11,32,35;MFRL=8247,437,452;MMQ=60,60,60;MPOS=18,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=2.80,3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:376,13,9:0.035,0.027:398:69,4,6:101,6,1:18,358,20,2
MT	310	.	T	C,TC	.	.	DP=467;ECNT=3;MBQ=0,11,27;MFRL=0,453,478;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=50.63,1186.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,45,378:0.082,0.916:423:0,3,101:0,9,153:0,0,55,368
MT	499	.	G	C	.	.	DP=704;ECNT=1;MBQ=42,22;MFRL=457,461;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,18:0.016:670:245,4:364,6:233,419,18,0
MT	750	.	A	G	.	.	DP=1126;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4646.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1098:0.999:1098:0,516:0,551:0,0,590,508
MT	1197	.	G	A	.	.	DP=1113;ECNT=1;MBQ=11,42;MFRL=553,465;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4390.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1075:0.999:1078:0,514:0,496:0,3,535,540
MT	1438	.	A	G	.	.	DP=1215;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4997.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1188:0.999:1188:0,578:0,589:0,0,604,584
MT	2706	.	A	G	.	.	DP=1141;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4882.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1124:0.999:1124:0,573:0,539:0,0,536,588
MT	3197	.	T	C	.	.	DP=1101;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4474.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1065:0.999:1065:0,534:0,520:0,0,524,541
MT	4769	.	A	G	.	.	DP=1052;ECNT=1;MBQ=11,42;MFRL=428,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3900.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:0,487:0,501:1,0,484,525
MT	5447	.	C	A	.	.	DP=1104;ECNT=1;MBQ=42,37;MFRL=465,461;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=59.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,33:0.029:1072:487,13:531,16:549,490,18,15
MT	7028	.	C	T	.	.	DP=1205;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4656.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,571:0,556:0,0,577,590
MT	8857	.	G	A	.	.	DP=1001;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4334.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,976:0.999:976:0,445:0,481:0|1:8857_G_A:8857:0,0,478,498
MT	8860	.	A	G	.	.	DP=995;ECNT=2;MBQ=7,42;MFRL=390,463;MMQ=34,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4339.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,974:0.999:976:0,449:0,497:0|1:8857_G_A:8857:2,0,479,495
MT	9477	.	G	A	.	.	DP=1191;ECNT=1;MBQ=11,42;MFRL=440,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4285.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1143:0.999:1146:0,490:0,563:0,3,618,525
MT	9667	.	A	G	.	.	DP=1190;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4713.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,575:0,532:0,0,591,556
MT	11353	.	T	C	.	.	DP=1177;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4818.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1144:0.999:1144:0,580:0,549:0,0,578,566
MT	11467	.	A	G	.	.	DP=1093;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4499.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,513:0,527:0,0,530,529
MT	11719	.	G	A	.	.	DP=1155;ECNT=1;MBQ=37,42;MFRL=351,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4649.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1123:0.998:1124:0,557:1,521:1,0,526,597
MT	12304	.	C	A	.	.	DP=1143;ECNT=3;MBQ=42,17;MFRL=465,504;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.544	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1104,6:3.254e-03:1110:524,2:551,1:578,526,3,3
MT	12308	.	A	G	.	.	DP=1128;ECNT=3;MBQ=0,42;MFRL=503,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4739.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1107:0.999:1108:0,525:0,559:0,1,579,528
MT	12372	.	G	A	.	.	DP=1149;ECNT=3;MBQ=42,42;MFRL=0,462;MMQ=21,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4217.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1113:0.999:1114:1,474:0,567:0,1,621,492
MT	13617	.	T	C	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4408.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,490:0,510:0,0,465,550
MT	14455	.	C	A	.	.	DP=1064;ECNT=1;MBQ=42,42;MFRL=459,420;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1037,4:4.754e-03:1041:514,2:499,2:446,591,1,3
MT	14766	.	C	T	.	.	DP=1152;ECNT=2;MBQ=11,42;MFRL=479,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4110.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1101:0.999:1107:0,522:0,493:6,0,612,489
MT	14793	.	A	G	.	.	DP=1174;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4779.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,555:0,544:0,0,664,469
MT	15218	.	A	G	.	.	DP=1115;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4472.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,522:0,531:0,0,519,559
MT	15326	.	A	G	.	.	DP=1017;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4086.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,432:0,507:0,0,489,495
MT	15797	.	G	A	.	.	DP=1203;ECNT=1;MBQ=42,42;MFRL=460,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=143.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1120,57:0.049:1177:526,24:575,32:601,519,34,23
MT	16192	.	C	T	.	.	DP=1036;ECNT=4;MBQ=25,42;MFRL=476,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4128.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1001:0.998:1003:1,488:1,474:1,1,496,505
MT	16256	.	C	T	.	.	DP=988;ECNT=4;MBQ=11,42;MFRL=455,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4169.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,965:0.999:968:0,461:0,429:3,0,501,464
MT	16270	.	C	T	.	.	DP=948;ECNT=4;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4239.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,447:0,441:0,0,472,475
MT	16291	.	C	T	.	.	DP=977;ECNT=4;MBQ=7,42;MFRL=522,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4129.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.999:953:0,449:0,456:0,2,467,484
MT	16399	.	A	G	.	.	DP=1047;ECNT=1;MBQ=0,42;MFRL=0,15956;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4259.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1022:0.999:1022:0,505:0,477:0,0,556,466
