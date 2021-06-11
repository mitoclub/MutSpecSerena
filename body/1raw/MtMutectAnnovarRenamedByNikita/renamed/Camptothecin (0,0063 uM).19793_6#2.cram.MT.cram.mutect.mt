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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:20 PM CET">
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
##tumor_sample=MSM0.48_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s2
MT	73	.	A	G	.	.	DP=792;ECNT=2;MBQ=0,42;MFRL=0,16031;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3281.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,334:0,424:0,0,338,435
MT	152	.	T	C,A	.	.	DP=1456;ECNT=2;MBQ=0,42,42;MFRL=0,15887,410;MMQ=60,60,60;MPOS=38,41;OCM=0;POPAF=2.40,2.40;TLOD=5840.74,0.450	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1426,2:0.997,2.068e-03:1428:0,637,2:0,766,0:0,0,679,749
MT	263	.	A	G	.	.	DP=835;ECNT=3;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3374.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,347:0,431:0,0,274,538
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCC	.	.	DP=663;ECNT=3;MBQ=22,7,27;MFRL=398,409,411;MMQ=60,60,60;MPOS=19,6;OCM=0;POPAF=2.40,2.40;TLOD=4.84,3.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:420,59,58:0.036,0.085:537:70,5,24:149,4,17:9,411,57,60
MT	310	.	T	TC,C	.	.	DP=634;ECNT=3;MBQ=0,27,11;MFRL=0,403,411;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=1717.16,53.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,516,42:0.948,0.050:558:0,113,7:0,251,9:0,0,67,491
MT	513	.	G	A	.	.	DP=863;ECNT=1;MBQ=42,42;MFRL=425,409;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=5.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,6:7.061e-03:839:250,1:523,5:357,476,2,4
MT	750	.	A	G	.	.	DP=1594;ECNT=1;MBQ=11,42;MFRL=425,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6413.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1549:0.999:1553:1,642:0,831:4,0,872,677
MT	1197	.	G	A	.	.	DP=1573;ECNT=1;MBQ=11,42;MFRL=453,438;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5932.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1513:0.999:1516:0,700:1,709:3,0,778,735
MT	1438	.	A	G	.	.	DP=1607;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6704.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1566:0.999:1566:0,756:0,781:0,0,798,768
MT	2706	.	A	G	.	.	DP=1725;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6787.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1694:0.999:1694:0,794:0,851:0,0,753,941
MT	3197	.	T	C	.	.	DP=1540;ECNT=1;MBQ=40,42;MFRL=409,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6161.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1496:0.998:1498:2,755:0,705:2,0,702,794
MT	4769	.	A	G	.	.	DP=1274;ECNT=2;MBQ=11,42;MFRL=531,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4684.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1233:0.999:1234:0,564:0,605:0|1:4769_A_G:4769:1,0,689,544
MT	4843	.	C	T	.	.	DP=1293;ECNT=2;MBQ=42,37;MFRL=430,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=54.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1229,31:0.024:1260:560,9:641,20:0|1:4769_A_G:4769:714,515,17,14
MT	7028	.	C	T	.	.	DP=1597;ECNT=1;MBQ=11,42;MFRL=482,437;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6067.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1542:0.999:1544:0,712:0,750:2,0,751,791
MT	8857	.	G	A	.	.	DP=1412;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6148.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1395:0.999:1395:0,624:0,683:0|1:8857_G_A:8857:0,0,686,709
MT	8860	.	A	G	.	.	DP=1412;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6136.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1390:0.999:1390:0,620:0,694:0|1:8857_G_A:8857:0,0,683,707
MT	9477	.	G	A	.	.	DP=1607;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5787.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1545:0.999:1545:0,682:0,740:0,0,825,720
MT	9667	.	A	G	.	.	DP=1657;ECNT=1;MBQ=11,42;MFRL=337,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6533.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1604:0.999:1605:0,785:0,769:1,0,823,781
MT	11353	.	T	C	.	.	DP=1528;ECNT=1;MBQ=32,42;MFRL=379,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6325.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1480:0.998:1485:2,702:1,747:2,3,776,704
MT	11467	.	A	G	.	.	DP=1580;ECNT=1;MBQ=42,42;MFRL=449,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6402.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1528:0.999:1529:0,720:1,763:0,1,820,708
MT	11719	.	G	A	.	.	DP=1599;ECNT=1;MBQ=9,42;MFRL=442,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6249.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1552:0.999:1554:0,731:0,719:1,1,757,795
MT	12276	.	G	T	.	.	DP=1562;ECNT=3;MBQ=42,42;MFRL=428,373;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1512,6:3.943e-03:1518:759,3:704,2:760,752,1,5
MT	12308	.	A	G	.	.	DP=1573;ECNT=3;MBQ=35,42;MFRL=395,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6508.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1536:0.998:1540:1,754:2,742:3,1,823,713
MT	12372	.	G	A	.	.	DP=1576;ECNT=3;MBQ=42,37;MFRL=296,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5714.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1525:0.997:1530:3,657:2,749:3,2,913,612
MT	13617	.	T	C	.	.	DP=1541;ECNT=1;MBQ=42,42;MFRL=451,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6482.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1510:0.997:1515:2,745:1,736:2,3,719,791
MT	13762	.	T	C	.	.	DP=759;ECNT=1;MBQ=32,7;MFRL=426,451;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.962	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:689,23:7.269e-03:712:166,3:388,1:131,558,17,6
MT	14766	.	C	T	.	.	DP=1561;ECNT=2;MBQ=11,37;MFRL=436,425;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5265.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1487:0.999:1494:0,662:0,687:3,4,847,640
MT	14793	.	A	G	.	.	DP=1627;ECNT=2;MBQ=17,42;MFRL=438,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6456.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1556:0.998:1560:0,725:2,767:4,0,920,636
MT	15218	.	A	G	.	.	DP=1559;ECNT=1;MBQ=27,42;MFRL=425,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6435.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1523:0.999:1525:0,701:1,777:1,1,734,789
MT	15326	.	A	G	.	.	DP=1460;ECNT=1;MBQ=22,42;MFRL=416,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5684.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1411:0.999:1412:0,693:1,660:1,0,746,665
MT	15797	.	G	A	.	.	DP=1639;ECNT=1;MBQ=42,42;MFRL=430,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=591.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1379,205:0.129:1584:649,106:690,94:722,657,108,97
MT	16192	.	C	T	.	.	DP=1475;ECNT=4;MBQ=7,42;MFRL=465,419;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5678.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1413:0.998:1423:2,685:0,643:8,2,684,729
MT	16256	.	C	T	.	.	DP=1431;ECNT=4;MBQ=11,37;MFRL=400,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6036.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1395:0.999:1399:0,653:0,600:4,0,704,691
MT	16270	.	C	T	.	.	DP=1383;ECNT=4;MBQ=11,42;MFRL=353,422;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5915.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,1359:0.999:1363:0,646:0,619:0|1:16270_C_T:16270:4,0,658,701
MT	16291	.	C	T	.	.	DP=1384;ECNT=4;MBQ=27,42;MFRL=459,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5905.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1360:0.999:1361:0,624:1,629:0|1:16270_C_T:16270:0,1,684,676
MT	16374	.	A	C	.	.	DP=1483;ECNT=2;MBQ=37,7;MFRL=618,417;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1383,49:7.323e-03:1432:546,4:539,4:793,590,3,46
MT	16399	.	A	G	.	.	DP=1504;ECNT=2;MBQ=0,42;MFRL=0,615;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6070.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1465:0.999:1465:0,680:0,725:0,0,790,675
