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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:48 PM CET">
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
MT	28	.	A	C	.	.	DP=215;ECNT=4;MBQ=32,11;MFRL=15947,16086;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,8:0.023:199:49,2:98,1:87,104,0,8
MT	73	.	A	G	.	.	DP=670;ECNT=4;MBQ=0,42;MFRL=0,15999;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2754.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,652:0.998:652:0,292:0,345:0,0,281,371
MT	151	.	CT	TC	.	.	DP=1292;ECNT=4;MBQ=42,42;MFRL=15933,616;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=184.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1190,78:0.059:1268:558,25:613,48:561,629,40,38
MT	152	.	T	C	.	.	DP=1292;ECNT=4;MBQ=0,42;MFRL=15879,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4969.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1220:0.999:1221:0,564:0,639:0,1,579,641
MT	263	.	A	G	.	.	DP=717;ECNT=3;MBQ=27,42;MFRL=230,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2859.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,682:0.997:684:0,319:1,341:2,0,266,416
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=576;ECNT=3;MBQ=11,7,37;MFRL=432,421,459;MMQ=60,60,60;MPOS=34,6;OCM=0;POPAF=2.40,2.40;TLOD=1.35,0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:376,35,67:0.018,0.097:478:62,2,41:111,2,19:23,353,67,35
MT	310	.	T	TC,C	.	.	DP=532;ECNT=3;MBQ=25,32,11;MFRL=356,429,459;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1404.19,83.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,433,53:0.902,0.096:488:0,108,15:1,210,1:1,1,76,410
MT	499	.	G	C	.	.	DP=560;ECNT=1;MBQ=42,9;MFRL=440,472;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,14:0.011:539:159,4:340,1:109,416,14,0
MT	717	.	G	A	.	.	DP=1272;ECNT=2;MBQ=42,42;MFRL=458,443;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=9.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1239,8:7.095e-03:1247:550,4:658,4:691,548,5,3
MT	750	.	A	G	.	.	DP=1299;ECNT=2;MBQ=11,42;MFRL=466,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5330.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1262:0.999:1263:0,560:0,661:1,0,684,578
MT	1197	.	G	A	.	.	DP=1416;ECNT=1;MBQ=11,42;MFRL=478,458;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5391.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1362:0.999:1363:0,641:0,654:0,1,686,676
MT	1429	.	C	T	.	.	DP=1401;ECNT=2;MBQ=42,42;MFRL=454,496;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1353,3:2.900e-03:1356:655,2:680,1:688,665,1,2
MT	1438	.	A	G	.	.	DP=1394;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5651.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1361:0.999:1361:0,657:0,671:0,0,703,658
MT	2706	.	A	G	.	.	DP=1353;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5728.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1326:0.999:1326:0,661:0,646:0,0,578,748
MT	2766	.	C	A	.	.	DP=1365;ECNT=2;MBQ=42,42;MFRL=461,472;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=9.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1313,8:6.049e-03:1321:654,6:634,1:651,662,7,1
MT	3197	.	T	C	.	.	DP=1346;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5636.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,654:0,633:0,0,625,681
MT	4769	.	A	G	.	.	DP=1266;ECNT=1;MBQ=11,42;MFRL=507,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4638.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1219:0.999:1221:0,597:0,580:2,0,662,557
MT	7028	.	C	T	.	.	DP=1274;ECNT=1;MBQ=17,42;MFRL=447,460;MMQ=44,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4885.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1234:0.999:1236:0,583:1,603:2,0,561,673
MT	8828	.	A	C	.	.	DP=1334;ECNT=5;MBQ=42,11;MFRL=451,480;MMQ=40,40;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1284,12:3.803e-03:1296:598,3:623,2:622,662,0,12
MT	8857	.	G	A	.	.	DP=1296;ECNT=5;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4382.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1277:0.999:1277:0,584:0,615:0,0,595,682
MT	8860	.	A	G	.	.	DP=1293;ECNT=5;MBQ=7,42;MFRL=494,451;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5605.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1275:0.999:1276:0,589:0,631:1,0,597,678
MT	8902	.	G	A	.	.	DP=1259;ECNT=5;MBQ=42,42;MFRL=453,471;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=95.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1172,47:0.037:1219:528,22:603,21:578,594,25,22
MT	8910	.	C	A	.	.	DP=1264;ECNT=5;MBQ=42,42;MFRL=456,459;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=34.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1206,19:0.015:1225:552,7:634,11:598,608,7,12
MT	9477	.	G	A	.	.	DP=1341;ECNT=1;MBQ=17,42;MFRL=500,459;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4862.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1284:0.998:1288:0,576:2,590:1,3,698,586
MT	9667	.	A	G	.	.	DP=1429;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5918.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1385:0.999:1385:0,658:0,693:0,0,710,675
MT	10935	.	A	C	.	.	DP=800;ECNT=2;MBQ=32,7;MFRL=460,458;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:714,31:0.010:745:233,2:299,4:126,588,16,15
MT	10953	.	T	C	.	.	DP=807;ECNT=2;MBQ=37,11;MFRL=456,436;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:743,29:0.010:772:294,3:380,3:132,611,22,7
MT	11353	.	T	C	.	.	DP=1328;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5583.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1287:0.999:1287:0,640:0,631:0,0,655,632
MT	11467	.	A	G	.	.	DP=1413;ECNT=1;MBQ=11,42;MFRL=478,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5692.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1377:0.999:1378:0,676:0,663:1,0,701,676
MT	11719	.	G	A	.	.	DP=1384;ECNT=1;MBQ=7,42;MFRL=498,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5495.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1336:0.999:1338:0,675:0,598:2,0,638,698
MT	12276	.	G	T	.	.	DP=1294;ECNT=3;MBQ=42,42;MFRL=459,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=140.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1206,55:0.044:1261:635,30:549,24:545,661,33,22
MT	12308	.	A	G	.	.	DP=1287;ECNT=3;MBQ=11,42;MFRL=491,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5322.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1251:0.999:1252:0,623:0,597:0,1,604,647
MT	12372	.	G	A	.	.	DP=1333;ECNT=3;MBQ=11,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4922.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1287:0.998:1290:1,557:0,646:1,2,710,577
MT	13617	.	T	C	.	.	DP=1353;ECNT=1;MBQ=11,42;MFRL=522,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5750.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1331:0.999:1332:0,644:0,667:0,1,613,718
MT	13735	.	C	A	.	.	DP=759;ECNT=1;MBQ=42,42;MFRL=453,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=75.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,32:0.044:738:311,14:379,17:129,577,2,30
MT	14766	.	C	T	.	.	DP=1340;ECNT=3;MBQ=11,42;MFRL=477,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4708.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1286:0.999:1292:0,616:1,553:4,2,704,582
MT	14793	.	A	G	.	.	DP=1363;ECNT=3;MBQ=27,42;MFRL=513,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5506.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1309:0.998:1311:1,626:0,641:2,0,786,523
MT	14820	.	C	A	.	.	DP=1340;ECNT=3;MBQ=42,42;MFRL=453,519;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=7.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1296,8:5.390e-03:1304:621,4:649,2:782,514,5,3
MT	15218	.	A	G	.	.	DP=1299;ECNT=3;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5422.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1265:0.999:1265:0,624:0,616:0,0,616,649
MT	15243	.	G	A	.	.	DP=1260;ECNT=3;MBQ=42,42;MFRL=465,470;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=58.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1205,27:0.023:1232:572,13:600,14:588,617,14,13
MT	15326	.	A	G	.	.	DP=1245;ECNT=3;MBQ=32,42;MFRL=479,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5017.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1193:0.998:1195:1,566:1,593:1,1,609,584
MT	15797	.	G	A	.	.	DP=1473;ECNT=1;MBQ=42,42;MFRL=450,469;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=147.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1373,62:0.043:1435:675,26:669,35:705,668,29,33
MT	16192	.	C	T	.	.	DP=1292;ECNT=4;MBQ=11,42;MFRL=455,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5096.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1245:0.999:1249:0,607:1,570:2,2,670,575
MT	16256	.	C	T	.	.	DP=1229;ECNT=4;MBQ=11,42;MFRL=445,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5078.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1194:0.999:1200:0,583:1,531:6,0,650,544
MT	16270	.	C	T	.	.	DP=1151;ECNT=4;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5086.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,545:0,515:0,0,595,552
MT	16291	.	C	T	.	.	DP=1148;ECNT=4;MBQ=7,42;MFRL=476,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4861.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1132:0.999:1133:0,541:0,539:0,1,582,550
MT	16399	.	A	G	.	.	DP=1270;ECNT=1;MBQ=0,42;MFRL=0,861;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5243.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,595:0,609:0,0,657,582
