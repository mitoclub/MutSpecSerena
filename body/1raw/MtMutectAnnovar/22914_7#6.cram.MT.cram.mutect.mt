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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:43 AM CET">
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
##tumor_sample=MSM0.67_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.67_s3
MT	73	.	A	G	.	.	DP=753;ECNT=2;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2891.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,728:0.999:728:0,342:0,368:0,0,289,439
MT	152	.	T	C	.	.	DP=1518;ECNT=2;MBQ=0,41;MFRL=0,15655;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6040.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1481:0.999:1481:0,728:0,716:0,0,654,827
MT	263	.	A	G	.	.	DP=934;ECNT=3;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3870.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,902:0.999:902:0,447:0,412:0|1:263_A_G:263:0,0,323,579
MT	302	.	A	C	.	.	DP=785;ECNT=3;MBQ=22,12;MFRL=399,439;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:706,33:0.010:739:214,1:251,4:0|1:263_A_G:263:157,549,1,32
MT	310	.	T	C,TC	.	.	DP=771;ECNT=3;MBQ=8,12,32;MFRL=457,405,385;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=45.64,1505.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,56,568:0.126,0.864:634:0,18,138:0,6,283:10,0,75,549
MT	499	.	G	C	.	.	DP=705;ECNT=1;MBQ=41,8;MFRL=410,446;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,21:0.016:671:262,3:345,3:129,521,20,1
MT	750	.	A	G	.	.	DP=1568;ECNT=1;MBQ=12,41;MFRL=506,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6079.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1526:0.999:1528:0,684:0,781:1,1,810,716
MT	1197	.	G	A	.	.	DP=1574;ECNT=1;MBQ=12,41;MFRL=453,428;MMQ=54,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5816.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1521:0.999:1523:0,649:0,752:2,0,771,750
MT	1438	.	A	G	.	.	DP=1589;ECNT=1;MBQ=12,41;MFRL=392,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6236.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1529:0.999:1530:0,752:0,731:1,0,772,757
MT	2022	.	G	A	.	.	DP=1744;ECNT=1;MBQ=41,41;MFRL=428,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1683,17:0.010:1700:828,8:811,9:837,846,9,8
MT	2706	.	A	G	.	.	DP=1708;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7061.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1684:0.999:1684:0,815:0,817:0,0,785,899
MT	3197	.	T	C	.	.	DP=1585;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6160.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1528:0.999:1528:0,716:0,763:0,0,702,826
MT	3577	.	A	C	.	.	DP=1140;ECNT=1;MBQ=32,12;MFRL=424,433;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1025,49:8.539e-03:1074:387,4:438,0:349,676,45,4
MT	4769	.	A	G	.	.	DP=1438;ECNT=1;MBQ=12,41;MFRL=599,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5082.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1381:0.999:1384:0,627:0,690:2,1,825,556
MT	7028	.	C	T	.	.	DP=1570;ECNT=1;MBQ=12,41;MFRL=426,431;MMQ=46,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=6069.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1526:0.999:1530:0,721:0,744:4,0,742,784
MT	8857	.	G	A	.	.	DP=1391;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4571.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1370:0.999:1370:0,645:0,625:0,0,685,685
MT	8860	.	A	G	.	.	DP=1390;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6036.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1371:0.999:1371:0,638:0,647:0,0,684,687
MT	9477	.	G	A	.	.	DP=1540;ECNT=1;MBQ=12,41;MFRL=544,430;MMQ=46,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5466.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1477:0.999:1478:0,658:0,676:0,1,807,670
MT	9667	.	A	G	.	.	DP=1668;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6682.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1607:0.999:1607:0,775:0,778:0,0,785,822
MT	11353	.	T	C	.	.	DP=1514;ECNT=1;MBQ=12,41;MFRL=594,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6279.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1484:0.999:1485:0,739:0,706:0,1,722,762
MT	11467	.	A	G	.	.	DP=1535;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5792.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1475:0.999:1475:0,686:0,718:0,0,755,720
MT	11719	.	G	A	.	.	DP=1563;ECNT=1;MBQ=8,41;MFRL=384,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5935.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1513:0.999:1516:1,718:0,674:3,0,743,770
MT	12276	.	G	T	.	.	DP=1556;ECNT=3;MBQ=41,41;MFRL=432,437;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=41.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1495,22:0.015:1517:776,13:673,9:732,763,11,11
MT	12308	.	A	G	.	.	DP=1612;ECNT=3;MBQ=12,41;MFRL=579,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6581.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1572:0.999:1574:0,774:0,747:1,1,805,767
MT	12372	.	G	A	.	.	DP=1669;ECNT=3;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6528.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1639:0.999:1639:0,748:0,778:0,0,884,755
MT	13617	.	T	C	.	.	DP=1413;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5910.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1383:0.999:1383:0,657:0,700:0,0,636,747
MT	13735	.	C	A	.	.	DP=892;ECNT=1;MBQ=41,37;MFRL=439,414;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=11.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,9:0.011:871:367,4:461,5:147,715,2,7
MT	14766	.	C	T	.	.	DP=1661;ECNT=2;MBQ=12,41;MFRL=391,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5619.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1592:0.999:1598:0,701:1,723:4,2,860,732
MT	14793	.	A	G	.	.	DP=1614;ECNT=2;MBQ=12,41;MFRL=419,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6437.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1558:0.999:1560:0,775:0,715:1,1,894,664
MT	15218	.	A	G	.	.	DP=1531;ECNT=1;MBQ=41,41;MFRL=774,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6120.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1482:0.999:1483:0,724:1,697:0,1,751,731
MT	15326	.	A	G	.	.	DP=1484;ECNT=1;MBQ=27,41;MFRL=285,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5781.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1431:0.999:1432:0,703:1,644:1,0,757,674
MT	15797	.	G	A	.	.	DP=1705;ECNT=1;MBQ=41,41;MFRL=430,423;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=537.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1451,193:0.116:1644:686,91:721,95:755,696,100,93
MT	16192	.	C	T	.	.	DP=1638;ECNT=4;MBQ=8,41;MFRL=520,418;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6295.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1579:0.999:1584:0,767:0,711:4,1,804,775
MT	16256	.	C	T	.	.	DP=1584;ECNT=4;MBQ=22,37;MFRL=8184,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6737.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1552:0.999:1554:0,702:2,703:2,0,768,784
MT	16270	.	C	T	.	.	DP=1497;ECNT=4;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5729.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1494:0.999:1494:0,656:0,703:0,0,695,799
MT	16291	.	C	T	.	.	DP=1490;ECNT=4;MBQ=8,41;MFRL=296,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6391.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1467:0.999:1468:0,656:0,696:0,1,683,784
MT	16374	.	A	C	.	.	DP=1510;ECNT=2;MBQ=37,12;MFRL=522,406;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1402,64:5.378e-03:1466:580,5:580,0:0|1:16374_A_C:16374:746,656,1,63
MT	16399	.	A	G	.	.	DP=1563;ECNT=2;MBQ=12,41;MFRL=16068,543;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6188.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1510:0.999:1511:0,719:0,706:0|1:16374_A_C:16374:1,0,775,735
