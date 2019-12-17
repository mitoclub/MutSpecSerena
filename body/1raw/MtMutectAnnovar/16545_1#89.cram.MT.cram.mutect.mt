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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:06 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=874;ECNT=3;MBQ=42,42;MFRL=16143,16015;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3602.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.998:857:0,400:1,429:0,1,302,554
MT	121	.	G	A	.	.	DP=1419;ECNT=3;MBQ=42,42;MFRL=16027,15980;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=3.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1397,5:3.555e-03:1402:658,0:713,4:480,917,2,3
MT	152	.	T	C	.	.	DP=1750;ECNT=3;MBQ=27,42;MFRL=16045,16018;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7399.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1721:0.999:1723:0,799:1,885:0,2,629,1092
MT	263	.	A	G	.	.	DP=1045;ECNT=3;MBQ=0,42;MFRL=0,15970;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4048.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,426:0,534:0,0,259,741
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=843;ECNT=3;MBQ=27,7,37;MFRL=15962,434,457;MMQ=60,60,60;MPOS=34,14;OCM=0;POPAF=2.40,2.40;TLOD=1.42,3.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:655,26,26:6.325e-03,0.022:707:137,2,11:273,1,12:32,623,26,26
MT	310	.	T	TC,C	.	.	DP=815;ECNT=3;MBQ=0,32,11;MFRL=0,15939,446;MMQ=60,60,60;MPOS=37,6;OCM=0;POPAF=2.40,2.40;TLOD=2195.81,46.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,682,41:0.958,0.041:723:0,194,7:0,333,6:0,0,72,651
MT	513	.	G	A	.	.	DP=894;ECNT=1;MBQ=42,32;MFRL=466,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,5:5.506e-03:867:352,3:452,1:285,577,1,4
MT	617	.	G	A	.	.	DP=1355;ECNT=1;MBQ=42,42;MFRL=474,454;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=60.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1288,32:0.023:1320:579,14:667,15:627,661,24,8
MT	750	.	A	G	.	.	DP=1588;ECNT=1;MBQ=11,42;MFRL=441,469;MMQ=57,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6380.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1553:0.999:1555:0,716:0,805:0,2,852,701
MT	1197	.	G	A	.	.	DP=1630;ECNT=1;MBQ=40,42;MFRL=496,478;MMQ=44,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=6279.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1573:0.996:1579:2,753:4,741:3,3,896,677
MT	1438	.	A	G	.	.	DP=1839;ECNT=1;MBQ=11,42;MFRL=459,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7399.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1783:0.999:1784:0,853:0,885:0,1,871,912
MT	2706	.	A	G	.	.	DP=1810;ECNT=1;MBQ=42,42;MFRL=625,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7376.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1769:0.999:1770:1,819:0,913:1,0,764,1005
MT	3035	.	C	A	.	.	DP=1550;ECNT=1;MBQ=42,42;MFRL=477,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=38.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1476,21:0.014:1497:677,7:767,13:698,778,11,10
MT	3197	.	T	C	.	.	DP=1590;ECNT=1;MBQ=35,42;MFRL=553,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6397.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1545:0.998:1547:2,732:0,779:0,2,711,834
MT	4071	.	C	A	.	.	DP=1213;ECNT=1;MBQ=42,42;MFRL=474,472;MMQ=60,55;MPOS=34;OCM=0;POPAF=2.40;TLOD=5.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1190,6:5.053e-03:1196:577,2:591,4:616,574,4,2
MT	4769	.	A	G	.	.	DP=1314;ECNT=1;MBQ=11,42;MFRL=505,481;MMQ=53,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4849.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1255:0.998:1256:0,592:0,626:1,0,629,626
MT	7028	.	C	T	.	.	DP=1601;ECNT=1;MBQ=11,42;MFRL=516,477;MMQ=40,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=6177.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1542:0.999:1545:0,822:0,672:3,0,696,846
MT	8857	.	G	A	.	.	DP=1293;ECNT=2;MBQ=30,42;MFRL=405,473;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4354.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1257:0.998:1259:0,628:2,581:0,2,657,600
MT	8860	.	A	G	.	.	DP=1290;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5583.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1273:0.999:1273:0,611:0,596:0,0,664,609
MT	9477	.	G	A	.	.	DP=1573;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6292.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,751:0,741:0,0,779,750
MT	9667	.	A	G	.	.	DP=1619;ECNT=1;MBQ=42,42;MFRL=367,475;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6349.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1541:0.999:1542:0,762:1,735:0,1,711,830
MT	11353	.	T	C	.	.	DP=1391;ECNT=1;MBQ=40,42;MFRL=508,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5706.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1341:0.998:1343:1,659:1,650:2,0,682,659
MT	11467	.	A	G	.	.	DP=1416;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5862.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1381:0.999:1381:0,679:0,665:0,0,710,671
MT	11719	.	G	A	.	.	DP=1407;ECNT=1;MBQ=35,42;MFRL=499,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5746.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1382:0.998:1384:0,698:2,627:1,1,643,739
MT	12276	.	G	T	.	.	DP=1465;ECNT=3;MBQ=42,42;MFRL=473,487;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=60.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1397,31:0.021:1428:697,14:646,14:671,726,12,19
MT	12308	.	A	G	.	.	DP=1395;ECNT=3;MBQ=24,42;MFRL=465,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5571.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1363:0.997:1369:3,658:0,659:1,5,681,682
MT	12372	.	G	A	.	.	DP=1403;ECNT=3;MBQ=32,37;MFRL=519,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5081.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1348:0.997:1353:3,611:1,650:2,3,738,610
MT	13617	.	T	C	.	.	DP=1373;ECNT=1;MBQ=17,42;MFRL=547,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5678.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1331:0.999:1333:1,616:0,685:1,1,581,750
MT	13735	.	C	A	.	.	DP=871;ECNT=1;MBQ=42,40;MFRL=473,475;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=23.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,16:0.016:840:346,1:453,11:137,687,5,11
MT	14766	.	C	T	.	.	DP=1461;ECNT=2;MBQ=11,42;MFRL=458,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5757.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1414:0.999:1416:0,684:0,687:2,0,847,567
MT	14793	.	A	G	.	.	DP=1521;ECNT=2;MBQ=42,42;MFRL=416,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5904.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1447:0.996:1452:4,691:1,725:3,2,935,512
MT	15218	.	A	G	.	.	DP=1676;ECNT=1;MBQ=32,42;MFRL=459,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6481.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1623:0.997:1630:2,776:3,793:3,4,791,832
MT	15326	.	A	G	.	.	DP=1610;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6368.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1563:0.999:1563:0,762:0,754:0,0,714,849
MT	15797	.	G	A	.	.	DP=1596;ECNT=1;MBQ=42,42;MFRL=472,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=254.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1455,97:0.062:1552:687,41:716,53:778,677,51,46
MT	16192	.	C	T	.	.	DP=1629;ECNT=4;MBQ=22,42;MFRL=519,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6527.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1578:0.998:1584:2,752:1,777:2,4,888,690
MT	16256	.	C	T	.	.	DP=1610;ECNT=4;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6992.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1591:0.999:1591:0,759:0,745:0,0,886,705
MT	16270	.	C	T	.	.	DP=1554;ECNT=4;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6779.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1553:0.999:1553:0,740:0,735:0,0,841,712
MT	16291	.	C	T	.	.	DP=1565;ECNT=4;MBQ=11,42;MFRL=486,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6675.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1526:0.999:1529:1,716:0,731:1,2,831,695
MT	16399	.	A	G	.	.	DP=1845;ECNT=1;MBQ=32,42;MFRL=8280,15997;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=7431.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1784:0.999:1786:0,844:2,875:1,1,1049,735
