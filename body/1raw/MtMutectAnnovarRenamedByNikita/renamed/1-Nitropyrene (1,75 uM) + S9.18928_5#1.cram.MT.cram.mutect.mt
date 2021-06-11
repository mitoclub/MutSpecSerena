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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:44 PM CET">
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
##tumor_sample=MSM0.29_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s1
MT	73	.	A	G	.	.	DP=739;ECNT=2;MBQ=11,42;MFRL=15919,15962;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3060.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,718:0.999:719:0,347:0,358:0,1,309,409
MT	152	.	T	C	.	.	DP=1487;ECNT=2;MBQ=0,42;MFRL=0,15865;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6036.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1440:0.999:1440:0,651:0,763:0,0,699,741
MT	263	.	A	G	.	.	DP=908;ECNT=3;MBQ=0,42;MFRL=0,521;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3635.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,392:0,442:0,0,352,522
MT	302	.	A	ACCCCCCCCCCCCCCCCC	.	.	DP=726;ECNT=3;MBQ=11,37;MFRL=447,457;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;RPA=7,24;RU=C;STR;TLOD=16.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:516,99:0.137:615:98,51:130,38:23,493,97,2
MT	310	.	T	TC,C	.	.	DP=641;ECNT=3;MBQ=0,27,11;MFRL=0,438,453;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1667.11,78.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,529,42:0.934,0.064:571:0,141,11:0,233,5:0,0,73,498
MT	470	.	A	C	.	.	DP=882;ECNT=3;MBQ=37,11;MFRL=452,436;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:834,15:6.087e-03:849:319,2:428,2:195,639,8,7
MT	499	.	G	C	.	.	DP=999;ECNT=3;MBQ=42,11;MFRL=454,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:933,24:0.014:957:383,5:496,4:270,663,20,4
MT	513	.	G	A	.	.	DP=1049;ECNT=3;MBQ=42,37;MFRL=455,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,3:3.710e-03:1023:411,1:530,2:335,685,1,2
MT	750	.	A	G	.	.	DP=1537;ECNT=1;MBQ=11,42;MFRL=521,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6370.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1503:0.999:1504:0,655:0,809:1,0,800,703
MT	951	.	G	A	.	.	DP=1617;ECNT=1;MBQ=42,42;MFRL=460,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=98.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1527,46:0.029:1573:687,23:795,21:790,737,23,23
MT	1197	.	G	A	.	.	DP=1526;ECNT=1;MBQ=11,42;MFRL=434,461;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5770.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1473:0.999:1475:0,650:0,740:0,2,733,740
MT	1438	.	A	G	.	.	DP=1631;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6582.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1579:0.999:1579:0,789:0,761:0,0,762,817
MT	2706	.	A	G	.	.	DP=1585;ECNT=1;MBQ=11,42;MFRL=494,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6593.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1548:0.999:1551:0,754:0,756:1,2,704,844
MT	3063	.	G	A	.	.	DP=1500;ECNT=1;MBQ=42,42;MFRL=458,421;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=16.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1451,10:7.489e-03:1461:706,4:728,6:744,707,2,8
MT	3197	.	T	C	.	.	DP=1565;ECNT=1;MBQ=11,42;MFRL=523,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6449.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1509:0.999:1510:0,716:0,761:1,0,670,839
MT	4769	.	A	G	.	.	DP=1511;ECNT=1;MBQ=11,42;MFRL=528,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5603.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1462:0.999:1463:0,710:0,701:1,0,778,684
MT	7028	.	C	T	.	.	DP=1476;ECNT=1;MBQ=11,42;MFRL=468,463;MMQ=33,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5622.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1415:0.999:1421:1,662:1,709:2,4,685,730
MT	8857	.	G	A	.	.	DP=1474;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4945.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1447:0.999:1447:0,634:0,732:0,0,677,770
MT	8860	.	A	G	.	.	DP=1464;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6394.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1441:0.999:1441:0,621:0,749:0,0,673,768
MT	9112	.	C	A	.	.	DP=1600;ECNT=1;MBQ=42,42;MFRL=464,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=13.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1550,11:6.713e-03:1561:769,6:752,4:782,768,6,5
MT	9477	.	G	A	.	.	DP=1603;ECNT=1;MBQ=11,42;MFRL=357,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6055.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1563:0.999:1564:0,690:0,760:0,1,837,726
MT	9667	.	A	G	.	.	DP=1620;ECNT=1;MBQ=27,42;MFRL=614,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6392.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1562:0.999:1564:0,747:1,764:1,1,773,789
MT	10972	.	A	C	.	.	DP=1012;ECNT=2;MBQ=32,11;MFRL=467,468;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,23:6.749e-03:973:355,2:438,4:197,753,1,22
MT	11004	.	G	A	.	.	DP=1114;ECNT=2;MBQ=42,42;MFRL=465,487;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=48.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1064,25:0.024:1089:495,16:539,9:311,753,7,18
MT	11353	.	T	C	.	.	DP=1604;ECNT=1;MBQ=27,42;MFRL=473,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6466.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1549:0.999:1550:0,743:1,774:0,1,791,758
MT	11467	.	A	G	.	.	DP=1607;ECNT=1;MBQ=11,42;MFRL=534,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6584.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1558:0.999:1560:0,760:0,754:0,2,746,812
MT	11719	.	G	A	.	.	DP=1638;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6497.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,746:0,764:0,0,811,779
MT	12308	.	A	G	.	.	DP=1512;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6282.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1471:0.999:1471:0,691:0,749:0,0,741,730
MT	12372	.	G	A	.	.	DP=1460;ECNT=2;MBQ=27,42;MFRL=300,461;MMQ=41,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5386.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1427:0.999:1429:1,615:0,708:0,2,742,685
MT	13617	.	T	C	.	.	DP=1605;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6736.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1569:0.999:1569:0,773:0,763:0,0,749,820
MT	14766	.	C	T	.	.	DP=1542;ECNT=2;MBQ=11,42;MFRL=450,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5367.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1473:0.999:1482:0,663:1,679:8,1,829,644
MT	14793	.	A	G	.	.	DP=1575;ECNT=2;MBQ=11,42;MFRL=311,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6346.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1520:0.999:1521:0,697:0,772:1,0,919,601
MT	15218	.	A	G	.	.	DP=1523;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6280.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1482:0.999:1482:0,710:0,728:0,0,680,802
MT	15326	.	A	G	.	.	DP=1491;ECNT=1;MBQ=42,42;MFRL=548,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6051.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1449:0.999:1450:0,696:1,689:0,1,700,749
MT	15797	.	G	A	.	.	DP=1556;ECNT=1;MBQ=42,42;MFRL=456,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=431.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1358,151:0.100:1509:657,70:657,78:744,614,80,71
MT	16192	.	C	T	.	.	DP=1550;ECNT=4;MBQ=9,42;MFRL=443,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6165.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1506:0.999:1512:0,735:0,702:4,2,830,676
MT	16256	.	C	T	.	.	DP=1466;ECNT=4;MBQ=11,42;MFRL=410,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5464.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1423:0.999:1428:0,641:1,620:5,0,790,633
MT	16270	.	C	T	.	.	DP=1359;ECNT=4;MBQ=11,42;MFRL=440,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5299.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1334:0.999:1336:0,633:0,633:2,0,701,633
MT	16291	.	C	T	.	.	DP=1323;ECNT=4;MBQ=7,42;MFRL=447,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5552.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1295:0.999:1299:0,610:0,607:0,4,677,618
MT	16383	.	A	G	.	.	DP=1470;ECNT=2;MBQ=42,11;MFRL=589,456;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.173	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1421,5:2.106e-03:1426:671,0:689,2:0|1:16383_A_G:16383:727,694,0,5
MT	16399	.	A	G	.	.	DP=1496;ECNT=2;MBQ=42,42;MFRL=16187,572;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5972.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1431:0.998:1434:1,661:1,713:0|1:16383_A_G:16383:3,0,697,734
