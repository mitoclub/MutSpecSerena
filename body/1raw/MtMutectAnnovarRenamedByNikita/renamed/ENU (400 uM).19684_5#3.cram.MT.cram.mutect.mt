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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
MT	73	.	A	G	.	.	DP=694;ECNT=2;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2902.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,307:0,361:0,0,289,393
MT	152	.	T	C	.	.	DP=1328;ECNT=2;MBQ=42,42;MFRL=16087,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5662.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1301:0.998:1302:1,587:0,699:0,1,616,685
MT	263	.	A	G	.	.	DP=793;ECNT=3;MBQ=42,42;MFRL=16187,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3257.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.997:766:1,356:0,393:0,1,302,463
MT	302	.	A	C,ACCCCCCCCCCCCCCCC	.	.	DP=628;ECNT=3;MBQ=11,7,32;MFRL=414,429,431;MMQ=60,60,60;MPOS=26,8;OCM=0;POPAF=2.40,2.40;TLOD=0.732,8.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:403,40,84:0.015,0.128:527:51,1,41:124,2,31:15,388,83,41
MT	310	.	T	C,TC	.	.	DP=616;ECNT=3;MBQ=0,22,27;MFRL=405,423,416;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=139.27,1507.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,77,478:0.120,0.878:556:0,16,116:0,16,232:1,0,99,456
MT	499	.	G	C	.	.	DP=648;ECNT=1;MBQ=42,22;MFRL=433,467;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=8.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,14:0.016:614:189,5:390,4:166,434,13,1
MT	750	.	A	G	.	.	DP=1364;ECNT=1;MBQ=11,42;MFRL=459,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5411.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1312:0.999:1314:0,592:0,696:2,0,733,579
MT	1197	.	G	A	.	.	DP=1442;ECNT=1;MBQ=11,42;MFRL=491,442;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5336.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1384:0.999:1388:0,648:0,668:0,4,718,666
MT	1438	.	A	G	.	.	DP=1495;ECNT=2;MBQ=11,42;MFRL=432,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6092.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1454:0.999:1455:0,681:0,751:1,0,711,743
MT	1473	.	C	T	.	.	DP=1441;ECNT=2;MBQ=42,42;MFRL=442,454;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1404,3:2.808e-03:1407:650,2:729,1:716,688,1,2
MT	2706	.	A	G	.	.	DP=1504;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5958.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1462:0.999:1462:0,739:0,706:0,0,653,809
MT	3197	.	T	C	.	.	DP=1362;ECNT=1;MBQ=42,42;MFRL=586,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5692.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1316:0.999:1317:1,658:0,637:1,0,601,715
MT	4769	.	A	G	.	.	DP=1247;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4576.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1200:0.999:1200:0,621:0,549:0,0,650,550
MT	7028	.	C	T	.	.	DP=1320;ECNT=1;MBQ=11,42;MFRL=465,447;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5131.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1271:0.999:1276:0,623:0,613:3,2,624,647
MT	8857	.	G	A	.	.	DP=1312;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4584.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1286:0.999:1286:0,577:0,624:0,0,627,659
MT	8860	.	A	G	.	.	DP=1303;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5701.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1287:0.999:1287:0,598:0,639:0,0,630,657
MT	9477	.	G	A	.	.	DP=1389;ECNT=1;MBQ=11,42;MFRL=475,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5253.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1345:0.999:1351:1,636:1,605:0,6,720,625
MT	9667	.	A	G	.	.	DP=1418;ECNT=1;MBQ=11,42;MFRL=414,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5837.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1363:0.999:1364:0,675:0,659:1,0,677,686
MT	11353	.	T	C	.	.	DP=1382;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5862.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1345:0.999:1345:0,671:0,665:0,0,664,681
MT	11467	.	A	G	.	.	DP=1442;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5958.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,712:0,664:0,0,698,707
MT	11719	.	G	A	.	.	DP=1431;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5678.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1394:0.999:1394:0,663:0,648:0,0,697,697
MT	12276	.	G	T	.	.	DP=1426;ECNT=3;MBQ=42,42;MFRL=440,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=287.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1280,110:0.077:1390:674,55:572,47:614,666,55,55
MT	12308	.	A	G	.	.	DP=1453;ECNT=3;MBQ=11,42;MFRL=407,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6085.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1410:0.999:1413:0,709:0,669:3,0,682,728
MT	12372	.	G	A	.	.	DP=1464;ECNT=3;MBQ=11,42;MFRL=385,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5445.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1421:0.999:1422:0,670:0,657:1,0,789,632
MT	13617	.	T	C	.	.	DP=1394;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5917.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1364:0.999:1364:0,681:0,670:0,0,631,733
MT	13735	.	C	A	.	.	DP=802;ECNT=2;MBQ=42,42;MFRL=443,447;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=224.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:692,85:0.107:777:300,34:368,45:154,538,10,75
MT	13768	.	T	C	.	.	DP=793;ECNT=2;MBQ=42,7;MFRL=439,456;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,24:0.012:764:249,3:422,2:137,603,24,0
MT	14766	.	C	T	.	.	DP=1421;ECNT=2;MBQ=11,42;MFRL=463,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5336.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1359:0.999:1368:0,638:0,616:7,2,752,607
MT	14793	.	A	G	.	.	DP=1403;ECNT=2;MBQ=37,42;MFRL=406,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5756.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1353:0.999:1354:1,649:0,677:0,1,801,552
MT	15218	.	A	G	.	.	DP=1394;ECNT=1;MBQ=42,42;MFRL=424,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5821.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1362:0.999:1363:0,680:1,648:1,0,674,688
MT	15326	.	A	G	.	.	DP=1360;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5358.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1312:0.999:1312:0,644:0,609:0,0,657,655
MT	15797	.	G	A	.	.	DP=1442;ECNT=1;MBQ=42,42;MFRL=439,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=487.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1235,168:0.119:1403:577,87:624,78:665,570,89,79
MT	16192	.	C	T	.	.	DP=1355;ECNT=4;MBQ=7,42;MFRL=507,434;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5410.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1311:0.999:1316:0,644:0,606:3,2,742,569
MT	16256	.	C	T	.	.	DP=1290;ECNT=4;MBQ=11,42;MFRL=461,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5428.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1253:0.999:1256:0,590:0,572:0|1:16256_C_T:16256:3,0,717,536
MT	16270	.	C	T	.	.	DP=1221;ECNT=4;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5441.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1221:0.999:1221:0,559:0,575:0|1:16256_C_T:16256:0,0,670,551
MT	16291	.	C	T	.	.	DP=1201;ECNT=4;MBQ=22,42;MFRL=441,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5127.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1175:0.998:1179:2,536:0,570:3,1,636,539
MT	16399	.	A	G	.	.	DP=1391;ECNT=1;MBQ=42,42;MFRL=16087,583;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5544.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1345:0.999:1346:1,651:0,655:1,0,703,642
