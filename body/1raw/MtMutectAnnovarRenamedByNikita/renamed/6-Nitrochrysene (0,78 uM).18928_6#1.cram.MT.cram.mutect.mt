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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:20 PM CET">
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
##tumor_sample=MSM0.40_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s1
MT	73	.	A	G	.	.	DP=636;ECNT=2;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2604.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,618:0.998:618:0,293:0,307:0,0,271,347
MT	152	.	T	C	.	.	DP=1184;ECNT=2;MBQ=0,42;MFRL=0,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4812.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1158:0.999:1158:0,557:0,578:0,0,562,596
MT	263	.	A	G	.	.	DP=651;ECNT=4;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2594.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,297:0,296:0,0,245,384
MT	285	.	C	A	.	.	DP=581;ECNT=4;MBQ=42,42;MFRL=486,424;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=52.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:540,23:0.042:563:242,9:281,14:165,375,8,15
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=532;ECNT=4;MBQ=11,30,7,40;MFRL=439,436,438,451;MMQ=60,60,60,60;MPOS=17,20,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.77,7.54,23.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:331,14,45,18:0.027,0.038,0.061:408:61,5,1,13:89,6,6,4:14,317,32,45
MT	310	.	T	C,TC	.	.	DP=521;ECNT=4;MBQ=22,11,27;MFRL=8257,434,438;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=87.75,1333.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,59,406:0.104,0.891:467:1,11,101:0,10,181:1,1,78,387
MT	499	.	G	C	.	.	DP=730;ECNT=1;MBQ=42,7;MFRL=446,483;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:681,20:9.707e-03:701:301,3:350,1:175,506,17,3
MT	750	.	A	G	.	.	DP=1225;ECNT=1;MBQ=27,42;MFRL=493,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4825.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1191:0.999:1193:0,533:1,618:1,1,624,567
MT	1197	.	G	A	.	.	DP=1324;ECNT=1;MBQ=11,42;MFRL=426,460;MMQ=52,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4939.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1285:0.999:1287:0,581:0,633:0,2,651,634
MT	1438	.	A	G	.	.	DP=1352;ECNT=1;MBQ=11,42;MFRL=489,458;MMQ=50,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5507.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1315:0.999:1318:0,650:0,639:2,1,645,670
MT	2706	.	A	G	.	.	DP=1343;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5445.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1316:0.999:1316:0,621:0,675:0,0,595,721
MT	3197	.	T	C	.	.	DP=1218;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5075.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,546:0,608:0,0,564,620
MT	4769	.	A	G	.	.	DP=1139;ECNT=1;MBQ=11,42;MFRL=442,455;MMQ=55,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4132.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.999:1096:0,509:0,527:2,0,593,501
MT	5447	.	C	A	.	.	DP=1257;ECNT=1;MBQ=42,35;MFRL=452,457;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=22.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1210,18:0.013:1228:567,4:612,12:600,610,10,8
MT	7028	.	C	T	.	.	DP=1304;ECNT=1;MBQ=11,42;MFRL=436,459;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5016.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1262:0.998:1265:0,635:1,587:1,2,646,616
MT	8857	.	G	A	.	.	DP=1188;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3961.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1177:0.999:1177:0,531:0,563:0,0,554,623
MT	8860	.	A	G	.	.	DP=1184;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5153.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1164:0.999:1164:0,522:0,583:0,0,549,615
MT	8878	.	C	A	.	.	DP=1153;ECNT=3;MBQ=42,27;MFRL=454,510;MMQ=40,41;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1115,4:2.678e-03:1119:530,0:569,2:537,578,2,2
MT	9477	.	G	A	.	.	DP=1325;ECNT=1;MBQ=11,42;MFRL=496,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5089.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1281:0.999:1282:0,634:0,584:0,1,754,527
MT	9667	.	A	G	.	.	DP=1341;ECNT=1;MBQ=11,42;MFRL=493,458;MMQ=29,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5313.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1287:0.999:1288:0,632:0,616:1,0,648,639
MT	11353	.	T	C	.	.	DP=1318;ECNT=1;MBQ=24,42;MFRL=424,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5528.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1279:0.998:1281:0,610:1,655:1,1,645,634
MT	11467	.	A	G	.	.	DP=1308;ECNT=1;MBQ=11,42;MFRL=402,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5369.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1272:0.999:1273:0,598:0,635:0,1,615,657
MT	11719	.	G	A	.	.	DP=1338;ECNT=1;MBQ=7,42;MFRL=465,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5243.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1310:0.999:1311:0,641:0,610:1,0,675,635
MT	12308	.	A	G	.	.	DP=1324;ECNT=2;MBQ=11,42;MFRL=437,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5516.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1294:0.999:1295:0,629:0,630:0,1,635,659
MT	12372	.	G	A	.	.	DP=1308;ECNT=2;MBQ=42,42;MFRL=248,450;MMQ=54,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4818.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1261:0.998:1264:2,545:0,628:1,2,683,578
MT	13617	.	T	C	.	.	DP=1298;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5361.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1267:0.999:1267:0,636:0,611:0,0,624,643
MT	13750	.	A	C	.	.	DP=797;ECNT=1;MBQ=37,11;MFRL=454,463;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.298e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,13:4.297e-03:770:266,1:365,1:154,603,4,9
MT	14766	.	C	T	.	.	DP=1221;ECNT=2;MBQ=11,42;MFRL=466,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4430.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1160:0.999:1170:0,557:1,519:9,1,639,521
MT	14793	.	A	G	.	.	DP=1272;ECNT=2;MBQ=11,42;MFRL=410,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5183.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1230:0.999:1231:0,590:0,603:1,0,721,509
MT	15218	.	A	G	.	.	DP=1278;ECNT=1;MBQ=37,42;MFRL=455,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5118.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1239:0.998:1241:1,597:1,605:0,2,599,640
MT	15326	.	A	G	.	.	DP=1158;ECNT=1;MBQ=42,42;MFRL=392,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4686.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.998:1121:1,568:0,513:0,1,570,550
MT	15797	.	G	A	.	.	DP=1382;ECNT=1;MBQ=42,42;MFRL=449,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=181.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1253,74:0.055:1327:576,33:642,38:676,577,40,34
MT	16192	.	C	T	.	.	DP=1248;ECNT=4;MBQ=9,42;MFRL=8234,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4973.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1215:0.999:1217:0,539:0,616:1,1,603,612
MT	16256	.	C	T	.	.	DP=1216;ECNT=4;MBQ=11,42;MFRL=15994,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5144.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1186:0.999:1189:0,529:0,588:3,0,613,573
MT	16270	.	C	T	.	.	DP=1163;ECNT=4;MBQ=22,42;MFRL=547,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4724.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1129:0.999:1130:0,517:1,567:0,1,561,568
MT	16291	.	C	T	.	.	DP=1158;ECNT=4;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4921.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1143:0.999:1143:0,508:0,568:0,0,569,574
MT	16399	.	A	G	.	.	DP=1217;ECNT=1;MBQ=32,42;MFRL=16093,597;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4921.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1171:0.998:1172:0,560:1,569:1,0,589,582
