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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22783_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22783_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:04 AM CET">
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
MT	73	.	A	G	.	.	DP=669;ECNT=2;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2522.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,322:0,312:0,0,265,381
MT	152	.	T	C	.	.	DP=1438;ECNT=2;MBQ=0,41;MFRL=0,15775;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5950.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1411:0.999:1411:0,697:0,677:0,0,645,766
MT	263	.	A	G	.	.	DP=878;ECNT=3;MBQ=12,41;MFRL=270,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3388.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,847:0.998:850:0,391:1,383:2,1,289,558
MT	302	.	A	C	.	.	DP=732;ECNT=3;MBQ=27,12;MFRL=411,394;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,58:0.015:693:186,3:218,1:123,512,0,58
MT	310	.	T	C,TC	.	.	DP=714;ECNT=3;MBQ=8,27,27;MFRL=481,430,393;MMQ=60,60,60;MPOS=11,35;OCM=0;POPAF=2.40,2.40;TLOD=28.99,1374.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,58,529:0.109,0.886:593:0,18,132:0,15,234:6,0,53,534
MT	499	.	G	C	.	.	DP=643;ECNT=1;MBQ=41,12;MFRL=415,403;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,20:0.016:609:230,3:323,3:129,460,18,2
MT	747	.	A	G	.	.	DP=1503;ECNT=2;MBQ=41,41;MFRL=432,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1459,5:4.041e-03:1464:619,1:747,4:784,675,2,3
MT	750	.	A	G	.	.	DP=1515;ECNT=2;MBQ=12,41;MFRL=473,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5647.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1464:0.999:1467:0,648:0,770:2,1,784,680
MT	1197	.	G	A	.	.	DP=1509;ECNT=1;MBQ=12,41;MFRL=424,432;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5346.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1444:0.999:1445:0,651:0,684:0,1,703,741
MT	1438	.	A	G	.	.	DP=1603;ECNT=1;MBQ=12,41;MFRL=507,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6470.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1551:0.999:1552:0,728:0,770:0,1,755,796
MT	2022	.	G	A	.	.	DP=1501;ECNT=1;MBQ=41,41;MFRL=426,416;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=31.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1453,16:0.012:1469:722,11:680,5:694,759,7,9
MT	2706	.	A	G	.	.	DP=1631;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6630.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1598:0.999:1598:0,732:0,805:0,0,719,879
MT	3197	.	T	C	.	.	DP=1567;ECNT=1;MBQ=32,41;MFRL=357,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6355.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1516:0.998:1518:2,743:0,726:0,2,690,826
MT	3565	.	A	C	.	.	DP=1107;ECNT=2;MBQ=27,12;MFRL=425,442;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1007,36:9.625e-03:1043:336,5:370,4:403,604,2,34
MT	3577	.	A	C	.	.	DP=1120;ECNT=2;MBQ=32,12;MFRL=425,416;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,43:8.375e-03:1063:352,4:465,4:367,653,40,3
MT	4769	.	A	G	.	.	DP=1423;ECNT=1;MBQ=12,41;MFRL=639,435;MMQ=53,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5141.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1368:0.999:1372:0,651:0,651:3,1,765,603
MT	7028	.	C	T	.	.	DP=1474;ECNT=1;MBQ=27,41;MFRL=602,426;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5489.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1419:0.999:1422:0,679:1,669:1,2,694,725
MT	8857	.	G	A	.	.	DP=1311;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4226.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1292:0.999:1292:0,627:0,562:0,0,606,686
MT	8860	.	A	G	.	.	DP=1308;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5690.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1294:0.999:1294:0,641:0,577:0,0,612,682
MT	9477	.	G	A	.	.	DP=1481;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5405.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1447:0.999:1447:0,633:0,656:0,0,794,653
MT	9667	.	A	G	.	.	DP=1614;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6375.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1553:0.999:1553:0,699:0,787:0,0,765,788
MT	11353	.	T	C	.	.	DP=1514;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6158.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1467:0.999:1467:0,711:0,711:0,0,737,730
MT	11467	.	A	G	.	.	DP=1560;ECNT=1;MBQ=12,41;MFRL=382,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6231.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1508:0.999:1509:0,734:0,717:1,0,792,716
MT	11719	.	G	A	.	.	DP=1597;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6166.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1554:0.999:1554:0,735:0,700:0,0,740,814
MT	12276	.	G	T	.	.	DP=1524;ECNT=3;MBQ=41,41;MFRL=433,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=23.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1453,16:9.651e-03:1469:724,7:670,6:682,771,7,9
MT	12308	.	A	G	.	.	DP=1468;ECNT=3;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5860.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1420:0.999:1420:0,672:0,674:0,0,686,734
MT	12372	.	G	A	.	.	DP=1482;ECNT=3;MBQ=27,41;MFRL=0,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5343.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1431:0.999:1434:1,645:1,693:0,3,753,678
MT	13617	.	T	C	.	.	DP=1475;ECNT=1;MBQ=32,41;MFRL=667,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5997.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1440:0.999:1441:0,703:1,686:1,0,724,716
MT	13735	.	C	A	.	.	DP=904;ECNT=2;MBQ=41,39;MFRL=434,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:875,4:5.591e-03:879:387,2:468,2:130,745,0,4
MT	13762	.	T	C	.	.	DP=951;ECNT=2;MBQ=32,8;MFRL=432,467;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:882,22:4.907e-03:904:274,2:421,0:121,761,20,2
MT	14766	.	C	T	.	.	DP=1555;ECNT=2;MBQ=12,41;MFRL=455,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5389.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1488:0.999:1496:0,689:0,643:2,6,803,685
MT	14793	.	A	G	.	.	DP=1578;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6206.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1519:0.999:1519:0,741:0,700:0,0,882,637
MT	15218	.	A	G	.	.	DP=1491;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5676.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,711:0,673:0,0,702,742
MT	15326	.	A	G	.	.	DP=1305;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5082.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1247:0.999:1247:0,611:0,568:0,0,587,660
MT	15797	.	G	A	.	.	DP=1588;ECNT=1;MBQ=41,41;MFRL=428,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=467.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1382,169:0.108:1551:656,83:664,80:765,617,82,87
MT	16192	.	C	T	.	.	DP=1532;ECNT=4;MBQ=10,41;MFRL=325,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5920.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1489:0.999:1491:0,705:0,683:1,1,722,767
MT	16256	.	C	T	.	.	DP=1438;ECNT=4;MBQ=12,41;MFRL=15968,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6129.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1412:0.999:1415:0,618:0,660:3,0,676,736
MT	16270	.	C	T	.	.	DP=1362;ECNT=4;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6025.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1361:0.999:1361:0,587:0,658:0|1:16270_C_T:16270:0,0,617,744
MT	16291	.	C	T	.	.	DP=1314;ECNT=4;MBQ=8,41;MFRL=413,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5609.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1293:0.999:1295:0,553:0,648:0|1:16270_C_T:16270:0,2,588,705
MT	16399	.	A	G	.	.	DP=1412;ECNT=1;MBQ=12,41;MFRL=15841,520;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5677.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1369:0.999:1370:0,625:0,674:1,0,666,703
