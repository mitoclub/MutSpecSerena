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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:40 PM CET">
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
MT	73	.	A	G	.	.	DP=710;ECNT=2;MBQ=11,42;MFRL=15888,16037;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2864.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,690:0.999:691:0,315:0,351:0,1,289,401
MT	152	.	T	C	.	.	DP=1410;ECNT=2;MBQ=19,42;MFRL=16101,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5596.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1380:0.999:1382:1,644:0,705:0,2,653,727
MT	263	.	A	G	.	.	DP=781;ECNT=5;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3233.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,760:0.999:760:0,326:0,393:0|1:263_A_G:263:0,0,273,487
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=611;ECNT=5;MBQ=11,32,7,37;MFRL=424,394,418,422;MMQ=60,60,60,60;MPOS=22,25,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.94,5.40,15.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:394,21,49,16:0.033,0.034,0.048:480:58,9,5,6:130,7,4,3:13,381,37,49
MT	310	.	T	TC,C	.	.	DP=606;ECNT=5;MBQ=0,27,22;MFRL=0,419,427;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=1452.54,101.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,462,77:0.883,0.116:539:0,87,19:0,216,19:0,0,95,444
MT	316	.	G	C	.	.	DP=597;ECNT=5;MBQ=42,9;MFRL=422,388;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:558,18:0.012:576:182,3:321,2:0|1:263_A_G:263:82,476,18,0
MT	318	.	T	C	.	.	DP=581;ECNT=5;MBQ=42,7;MFRL=419,388;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:535,18:0.013:553:179,0:325,2:0|1:263_A_G:263:75,460,18,0
MT	499	.	G	C	.	.	DP=745;ECNT=2;MBQ=42,11;MFRL=427,438;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:695,24:0.014:719:215,4:444,3:264,431,21,3
MT	503	.	AT	CC	.	.	DP=761;ECNT=2;MBQ=37,9;MFRL=428,450;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,13:8.759e-03:735:210,2:435,0:287,435,11,2
MT	750	.	A	G	.	.	DP=1518;ECNT=1;MBQ=11,42;MFRL=447,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6176.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1481:0.999:1486:0,625:0,799:3,2,813,668
MT	1197	.	G	A	.	.	DP=1635;ECNT=1;MBQ=17,42;MFRL=513,435;MMQ=43,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=6060.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1579:0.999:1581:1,745:0,722:1,1,816,763
MT	1438	.	A	G	.	.	DP=1655;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6582.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1617:0.999:1617:0,799:0,778:0,0,796,821
MT	2706	.	A	G	.	.	DP=1637;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6750.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1604:0.999:1604:0,778:0,771:0,0,693,911
MT	3197	.	T	C	.	.	DP=1471;ECNT=1;MBQ=11,42;MFRL=443,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5835.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1425:0.999:1426:0,671:0,707:0,1,592,833
MT	4769	.	A	G	.	.	DP=1251;ECNT=2;MBQ=11,42;MFRL=341,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4560.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1204:0.999:1209:0,636:0,528:5,0,652,552
MT	4843	.	C	T	.	.	DP=1234;ECNT=2;MBQ=42,42;MFRL=439,451;MMQ=60,49;MPOS=50;OCM=0;POPAF=2.40;TLOD=69.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1174,35:0.028:1209:579,17:577,16:688,486,23,12
MT	7028	.	C	T	.	.	DP=1505;ECNT=1;MBQ=11,42;MFRL=432,433;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5773.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1457:0.999:1462:0,706:0,682:4,1,756,701
MT	8857	.	G	A	.	.	DP=1406;ECNT=2;MBQ=0,42;MFRL=0,428;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6090.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1385:0.999:1385:0,617:0,661:0|1:8857_G_A:8857:0,0,681,704
MT	8860	.	A	G	.	.	DP=1394;ECNT=2;MBQ=0,42;MFRL=0,429;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6074.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1376:0.999:1376:0,630:0,662:0|1:8857_G_A:8857:0,0,679,697
MT	9477	.	G	A	.	.	DP=1565;ECNT=1;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5616.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1502:0.999:1502:0,685:0,691:0,0,807,695
MT	9667	.	A	G	.	.	DP=1552;ECNT=1;MBQ=11,42;MFRL=419,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6289.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1503:0.999:1504:0,724:0,714:1,0,758,745
MT	11353	.	T	C	.	.	DP=1555;ECNT=2;MBQ=27,42;MFRL=450,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6462.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1514:0.999:1516:0,687:1,790:0|1:11353_T_C:11353:2,0,776,738
MT	11380	.	A	C	.	.	DP=1527;ECNT=2;MBQ=42,11;MFRL=434,433;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.423	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1470,14:4.164e-03:1484:648,4:747,2:0|1:11353_T_C:11353:820,650,1,13
MT	11467	.	A	G	.	.	DP=1498;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6157.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1459:0.999:1459:0,697:0,713:0,0,724,735
MT	11719	.	G	A	.	.	DP=1552;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6108.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1512:0.999:1512:0,698:0,715:0,0,744,768
MT	12276	.	G	T	.	.	DP=1464;ECNT=4;MBQ=42,42;MFRL=436,506;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=8.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1422,7:5.186e-03:1429:752,4:628,3:709,713,3,4
MT	12308	.	A	G	.	.	DP=1467;ECNT=4;MBQ=11,42;MFRL=394,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5891.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1412:0.999:1414:0,703:0,658:2,0,731,681
MT	12372	.	G	A	.	.	DP=1459;ECNT=4;MBQ=37,37;MFRL=362,433;MMQ=27,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5634.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1420:0.998:1423:2,612:1,698:2,1,813,607
MT	12400	.	A	C	.	.	DP=1456;ECNT=4;MBQ=37,11;MFRL=431,437;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.809	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1379,37:6.031e-03:1416:531,5:666,4:806,573,17,20
MT	13617	.	T	C	.	.	DP=1459;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5721.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1423:0.999:1423:0,654:0,731:0,0,666,757
MT	14766	.	C	T	.	.	DP=1521;ECNT=2;MBQ=11,37;MFRL=356,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5222.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1452:0.999:1454:0,624:0,686:1,1,812,640
MT	14793	.	A	G	.	.	DP=1541;ECNT=2;MBQ=22,42;MFRL=440,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6176.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1482:0.997:1488:2,664:1,763:6,0,894,588
MT	15218	.	A	G	.	.	DP=1507;ECNT=1;MBQ=22,42;MFRL=411,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6156.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1464:0.998:1467:2,698:0,712:1,2,686,778
MT	15326	.	A	G	.	.	DP=1388;ECNT=1;MBQ=11,42;MFRL=372,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5619.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1343:0.999:1344:0,670:0,619:0,1,677,666
MT	15797	.	G	A	.	.	DP=1609;ECNT=2;MBQ=42,42;MFRL=434,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=526.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1357,187:0.120:1544:648,80:680,100:734,623,105,82
MT	15824	.	A	G	.	.	DP=1602;ECNT=2;MBQ=42,32;MFRL=430,386;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.498	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1537,4:2.241e-03:1541:715,1:753,2:832,705,4,0
MT	16192	.	C	T	.	.	DP=1458;ECNT=4;MBQ=7,42;MFRL=412,424;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5689.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1413:0.998:1425:2,658:1,668:10,2,701,712
MT	16256	.	C	T	.	.	DP=1389;ECNT=4;MBQ=11,37;MFRL=405,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5864.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,1357:0.999:1362:0,600:0,619:0|1:16256_C_T:16256:5,0,705,652
MT	16270	.	C	T	.	.	DP=1341;ECNT=4;MBQ=0,42;MFRL=0,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5942.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1340:0.999:1340:0,581:0,636:0|1:16256_C_T:16256:0,0,680,660
MT	16291	.	C	T	.	.	DP=1346;ECNT=4;MBQ=9,42;MFRL=473,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5670.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1327:0.999:1331:0,577:1,639:0,4,685,642
MT	16399	.	A	G	.	.	DP=1513;ECNT=1;MBQ=32,42;MFRL=0,552;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6135.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1465:0.999:1466:1,659:0,757:1,0,747,718
