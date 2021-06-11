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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:44 PM CET">
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
##tumor_sample=MSM0.38_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s1
MT	28	.	A	C	.	.	DP=254;ECNT=4;MBQ=32,11;MFRL=15987,16090;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,10:0.020:241:67,1:112,2:100,131,0,10
MT	73	.	A	G	.	.	DP=694;ECNT=4;MBQ=42,42;MFRL=16114,15979;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2914.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,680:0.997:681:0,326:1,343:0,1,294,386
MT	151	.	CT	TC	.	.	DP=1237;ECNT=4;MBQ=42,42;MFRL=15907,547;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=215.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,80:0.066:1220:536,40:589,39:553,587,43,37
MT	152	.	T	C	.	.	DP=1246;ECNT=4;MBQ=42,42;MFRL=8287,15903;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4656.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1159:0.998:1161:1,546:0,595:1,1,564,595
MT	263	.	A	G	.	.	DP=734;ECNT=3;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2983.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,710:0.999:710:0,297:0,388:0,0,265,445
MT	302	.	A	ACCCCCCCCC	.	.	DP=609;ECNT=3;MBQ=22,37;MFRL=432,461;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,16;RU=C;STR;TLOD=44.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,65:0.094:539:77,31:160,27:32,442,64,1
MT	310	.	T	C,TC	.	.	DP=626;ECNT=3;MBQ=32,11,32;MFRL=15999,462,429;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=140.97,1481.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,85,475:0.124,0.873:561:0,18,120:1,19,238:0,1,113,447
MT	464	.	A	C	.	.	DP=592;ECNT=3;MBQ=27,11;MFRL=445,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.668	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:539,21:0.013:560:131,2:252,4:131,408,7,14
MT	499	.	G	C	.	.	DP=597;ECNT=3;MBQ=42,11;MFRL=447,466;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:561,10:0.010:571:175,3:357,1:124,437,9,1
MT	503	.	AT	CC	.	.	DP=598;ECNT=3;MBQ=37,11;MFRL=448,451;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,6:7.996e-03:583:161,2:348,0:134,443,5,1
MT	750	.	A	G	.	.	DP=1195;ECNT=1;MBQ=11,42;MFRL=440,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4975.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1165:0.999:1166:0,536:0,607:1,0,593,572
MT	1197	.	G	A	.	.	DP=1251;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4860.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1212:0.999:1212:0,575:0,579:0,0,597,615
MT	1438	.	A	G	.	.	DP=1429;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5812.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1383:0.999:1383:0,691:0,672:0,0,723,660
MT	2706	.	A	G	.	.	DP=1346;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5677.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1315:0.999:1315:0,658:0,632:0,0,598,717
MT	2766	.	C	A	.	.	DP=1376;ECNT=2;MBQ=42,42;MFRL=459,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1319,9:7.097e-03:1328:630,4:672,5:643,676,6,3
MT	3197	.	T	C	.	.	DP=1295;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5250.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1250:0.999:1250:0,620:0,611:0,0,556,694
MT	3583	.	A	C	.	.	DP=998;ECNT=1;MBQ=32,11;MFRL=456,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,32:0.011:969:343,7:438,1:406,531,25,7
MT	4769	.	A	G	.	.	DP=1220;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4514.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,599:0,543:0,0,654,518
MT	7028	.	C	T	.	.	DP=1303;ECNT=1;MBQ=11,42;MFRL=275,462;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5077.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1267:0.999:1268:0,602:0,622:1,0,603,664
MT	8857	.	G	A	.	.	DP=1141;ECNT=4;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3911.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1123:0.999:1123:0,515:0,536:0,0,552,571
MT	8860	.	A	G	.	.	DP=1149;ECNT=4;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4973.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,526:0,540:0,0,555,572
MT	8902	.	G	A	.	.	DP=1088;ECNT=4;MBQ=42,42;MFRL=453,475;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=90.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1009,43:0.040:1052:447,17:512,23:528,481,20,23
MT	8910	.	C	A	.	.	DP=1083;ECNT=4;MBQ=42,42;MFRL=454,467;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=20.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1047,15:0.014:1062:488,7:545,7:544,503,11,4
MT	9477	.	G	A	.	.	DP=1386;ECNT=1;MBQ=11,42;MFRL=485,461;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5190.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1330:0.999:1333:1,599:0,628:1,2,716,614
MT	9667	.	A	G	.	.	DP=1341;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5559.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1309:0.999:1309:0,637:0,636:0,0,671,638
MT	10056	.	G	A	.	.	DP=1456;ECNT=1;MBQ=42,42;MFRL=458,481;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=15.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1399,11:7.750e-03:1410:666,6:705,4:709,690,6,5
MT	11353	.	T	C	.	.	DP=1344;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5636.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1303:0.999:1303:0,628:0,655:0,0,641,662
MT	11467	.	A	G	.	.	DP=1325;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5541.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1289:0.999:1289:0,658:0,608:0,0,649,640
MT	11693	.	G	A	.	.	DP=1350;ECNT=2;MBQ=42,40;MFRL=463,489;MMQ=60,52;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1300,4:3.038e-03:1304:620,3:643,0:649,651,1,3
MT	11719	.	G	A	.	.	DP=1327;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5368.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1285:0.999:1285:0,615:0,625:0,0,635,650
MT	12276	.	G	T	.	.	DP=1317;ECNT=3;MBQ=42,42;MFRL=455,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=110.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1217,50:0.038:1267:631,26:551,20:593,624,28,22
MT	12308	.	A	G	.	.	DP=1293;ECNT=3;MBQ=11,42;MFRL=438,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5353.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1252:0.999:1254:0,620:0,597:1,1,615,637
MT	12372	.	G	A	.	.	DP=1285;ECNT=3;MBQ=27,42;MFRL=240,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4783.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1240:0.998:1242:0,578:1,583:0,2,675,565
MT	13617	.	T	C	.	.	DP=1361;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5807.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1336:0.999:1336:0,655:0,667:0,0,664,672
MT	13735	.	C	A	.	.	DP=746;ECNT=1;MBQ=42,42;MFRL=451,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=44.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:694,21:0.030:715:298,8:380,13:133,561,4,17
MT	14766	.	C	T	.	.	DP=1270;ECNT=3;MBQ=11,42;MFRL=439,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4424.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1208:0.999:1212:0,517:0,575:3,1,675,533
MT	14793	.	A	G	.	.	DP=1297;ECNT=3;MBQ=11,42;MFRL=352,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5327.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1254:0.999:1255:0,583:0,634:1,0,753,501
MT	14820	.	C	A	.	.	DP=1276;ECNT=3;MBQ=42,42;MFRL=456,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1248,6:5.373e-03:1254:564,2:670,4:762,486,4,2
MT	15218	.	A	G	.	.	DP=1347;ECNT=3;MBQ=22,42;MFRL=537,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5697.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1319:0.999:1320:0,656:1,639:1,0,642,677
MT	15243	.	G	A	.	.	DP=1315;ECNT=3;MBQ=42,42;MFRL=463,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=91.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1248,42:0.032:1290:624,22:594,19:624,624,21,21
MT	15326	.	A	G	.	.	DP=1241;ECNT=3;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4878.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,588:0,572:0,0,630,575
MT	15797	.	G	A	.	.	DP=1369;ECNT=1;MBQ=42,42;MFRL=454,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=126.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1264,55:0.041:1319:616,24:624,28:667,597,29,26
MT	16192	.	C	T	.	.	DP=1311;ECNT=4;MBQ=7,42;MFRL=461,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5179.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1268:0.999:1273:0,621:0,584:2,3,669,599
MT	16256	.	C	T	.	.	DP=1238;ECNT=4;MBQ=11,42;MFRL=458,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5164.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1206:0.999:1207:0,567:0,539:1,0,642,564
MT	16270	.	C	T	.	.	DP=1125;ECNT=4;MBQ=32,42;MFRL=367,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4859.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1122:0.998:1125:0,528:1,525:0|1:16270_C_T:16270:2,1,554,568
MT	16291	.	C	T	.	.	DP=1083;ECNT=4;MBQ=7,42;MFRL=343,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4690.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1072:0.999:1074:0,493:0,507:0|1:16270_C_T:16270:0,2,535,537
MT	16374	.	A	C	.	.	DP=1221;ECNT=2;MBQ=37,7;MFRL=598,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1131,38:5.765e-03:1169:438,4:470,1:0|1:16374_A_C:16374:606,525,2,36
MT	16399	.	A	G	.	.	DP=1203;ECNT=2;MBQ=0,42;MFRL=0,577;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4960.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1168:0.999:1168:0,571:0,562:0|1:16374_A_C:16374:0,0,583,585
