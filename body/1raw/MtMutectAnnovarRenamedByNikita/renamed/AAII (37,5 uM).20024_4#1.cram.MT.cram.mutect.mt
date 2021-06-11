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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.58_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s4
MT	73	.	A	G	.	.	DP=890;ECNT=2;MBQ=0,41;MFRL=0,16080;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3686.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,421:0,433:0,0,332,540
MT	152	.	T	C	.	.	DP=1573;ECNT=2;MBQ=22,41;MFRL=16103,16003;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6314.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1543:0.999:1545:2,761:0,767:0,2,664,879
MT	263	.	A	G	.	.	DP=959;ECNT=5;MBQ=41,41;MFRL=436,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3883.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:1,420:0,475:1,0,321,609
MT	280	.	C	A	.	.	DP=902;ECNT=5;MBQ=41,41;MFRL=413,460;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=78.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,36:0.040:878:387,17:434,17:254,588,7,29
MT	302	.	A	C	.	.	DP=814;ECNT=5;MBQ=22,10;MFRL=404,398;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:702,56:0.019:758:191,4:236,3:161,541,3,53
MT	310	.	T	C,TC	.	.	DP=804;ECNT=5;MBQ=8,20,27;MFRL=392,418,392;MMQ=60,60,60;MPOS=12,36;OCM=0;POPAF=2.40,2.40;TLOD=21.70,1643.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,58,613:0.085,0.911:674:0,15,178:0,14,256:3,0,89,582
MT	316	.	G	C	.	.	DP=811;ECNT=5;MBQ=41,12;MFRL=394,412;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:688,29:0.012:717:291,5:375,7:74,614,28,1
MT	499	.	G	C	.	.	DP=1037;ECNT=1;MBQ=41,10;MFRL=415,406;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:959,32:9.162e-03:991:323,2:552,2:388,571,29,3
MT	750	.	A	G	.	.	DP=1689;ECNT=1;MBQ=12,41;MFRL=404,418;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6623.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1634:0.999:1635:0,804:0,785:1,0,921,713
MT	1197	.	G	A	.	.	DP=1784;ECNT=1;MBQ=10,41;MFRL=441,424;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6413.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1711:0.999:1715:0,786:0,820:0,4,880,831
MT	1438	.	A	G	.	.	DP=1815;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7482.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1757:0.999:1757:0,866:0,854:0,0,869,888
MT	2706	.	A	G	.	.	DP=1788;ECNT=1;MBQ=12,41;MFRL=379,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7415.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1749:0.999:1752:0,831:0,877:0,3,813,936
MT	3197	.	T	C	.	.	DP=1662;ECNT=1;MBQ=12,41;MFRL=419,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6871.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1615:0.999:1616:0,799:0,778:0,1,717,898
MT	4769	.	A	G	.	.	DP=1530;ECNT=1;MBQ=12,41;MFRL=392,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5474.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1459:0.999:1461:0,721:0,690:1,1,849,610
MT	7028	.	C	T	.	.	DP=1679;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=6377.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1608:0.999:1608:0,756:0,777:0,0,772,836
MT	8857	.	G	A	.	.	DP=1470;ECNT=2;MBQ=0,41;MFRL=0,413;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4719.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1443:0.999:1443:0,655:0,680:0,0,726,717
MT	8860	.	A	G	.	.	DP=1451;ECNT=2;MBQ=0,41;MFRL=0,413;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6268.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1430:0.999:1430:0,643:0,698:0,0,719,711
MT	9477	.	G	A	.	.	DP=1628;ECNT=1;MBQ=17,41;MFRL=401,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6328.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1577:0.999:1579:1,697:0,777:0,2,849,728
MT	9667	.	A	G	.	.	DP=1732;ECNT=1;MBQ=12,41;MFRL=486,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6858.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1686:0.999:1687:0,809:0,824:1,0,857,829
MT	11353	.	T	C	.	.	DP=1548;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6451.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1516:0.999:1516:0,697:0,791:0,0,777,739
MT	11467	.	A	G	.	.	DP=1632;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6673.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1592:0.999:1592:0,784:0,757:0,0,826,766
MT	11719	.	G	A	.	.	DP=1684;ECNT=1;MBQ=32,41;MFRL=356,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6676.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1646:0.999:1647:0,791:1,764:1,0,796,850
MT	12253	.	C	T	.	.	DP=1576;ECNT=4;MBQ=41,41;MFRL=421,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=232.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1429,93:0.059:1522:715,47:696,40:734,695,44,49
MT	12276	.	G	T	.	.	DP=1592;ECNT=4;MBQ=41,41;MFRL=423,409;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1570,3:1.905e-03:1573:777,0:717,2:830,740,0,3
MT	12308	.	A	G	.	.	DP=1564;ECNT=4;MBQ=12,41;MFRL=648,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6464.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1528:0.999:1529:0,731:0,749:0,1,815,713
MT	12372	.	G	A	.	.	DP=1537;ECNT=4;MBQ=37,37;MFRL=341,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5497.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1487:0.995:1496:4,643:3,746:5,4,816,671
MT	13617	.	T	C	.	.	DP=1572;ECNT=1;MBQ=12,41;MFRL=465,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6545.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1531:0.999:1532:0,772:0,731:0,1,713,818
MT	13787	.	T	C	.	.	DP=1166;ECNT=1;MBQ=37,12;MFRL=421,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1088,33:6.267e-03:1121:379,4:559,2:371,717,31,2
MT	14766	.	C	T	.	.	DP=1668;ECNT=2;MBQ=12,41;MFRL=445,420;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5857.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1606:0.999:1611:0,743:0,750:4,1,911,695
MT	14793	.	A	G	.	.	DP=1743;ECNT=2;MBQ=37,41;MFRL=393,420;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6975.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1685:0.998:1688:2,817:0,821:2,1,1002,683
MT	15218	.	A	G	.	.	DP=1582;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6476.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1542:0.999:1542:0,696:0,800:0,0,727,815
MT	15326	.	A	G	.	.	DP=1577;ECNT=1;MBQ=27,41;MFRL=501,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6299.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1528:0.999:1530:1,679:0,780:1,1,750,778
MT	15797	.	G	A	.	.	DP=1688;ECNT=1;MBQ=41,41;MFRL=418,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1336.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1221,412:0.252:1633:539,196:640,207:699,522,220,192
MT	16192	.	C	T	.	.	DP=1633;ECNT=4;MBQ=8,41;MFRL=393,413;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6462.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1595:0.999:1597:0,740:0,775:2,0,866,729
MT	16256	.	C	T	.	.	DP=1543;ECNT=4;MBQ=0,37;MFRL=0,412;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6528.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1495:0.999:1495:0,657:0,717:0,0,797,698
MT	16270	.	C	T	.	.	DP=1437;ECNT=4;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6389.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1437:0.999:1437:0,630:0,703:0,0,725,712
MT	16291	.	C	T	.	.	DP=1416;ECNT=4;MBQ=12,41;MFRL=16108,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5499.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1396:0.999:1397:0,616:0,676:1,0,684,712
MT	16399	.	A	G	.	.	DP=1773;ECNT=1;MBQ=0,41;MFRL=0,528;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7195.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1724:0.999:1724:0,815:0,830:0,0,891,833
