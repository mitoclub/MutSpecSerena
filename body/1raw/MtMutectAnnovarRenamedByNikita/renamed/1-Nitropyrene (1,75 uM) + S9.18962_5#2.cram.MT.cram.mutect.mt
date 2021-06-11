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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:29 PM CET">
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
##tumor_sample=MSM0.29_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s2
MT	73	.	A	G	.	.	DP=773;ECNT=2;MBQ=0,42;MFRL=0,15989;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3192.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,365:0,371:0,0,319,432
MT	152	.	T	C	.	.	DP=1508;ECNT=2;MBQ=0,42;MFRL=0,15939;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6121.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1473:0.999:1473:0,715:0,741:0,0,687,786
MT	263	.	A	G	.	.	DP=888;ECNT=6;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3697.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,861:0.999:861:0,365:0,451:0|1:263_A_G:263:0,0,328,533
MT	302	.	A	C	.	.	DP=731;ECNT=6;MBQ=22,7;MFRL=462,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.721	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:630,54:0.014:684:146,1:209,2:0|1:263_A_G:263:135,495,2,52
MT	310	.	T	C,TC	.	.	DP=719;ECNT=6;MBQ=7,11,27;MFRL=431,454,442;MMQ=60,60,60;MPOS=3,39;OCM=0;POPAF=2.40,2.40;TLOD=135.38,1872.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,74,575:0.098,0.901:650:0,18,131:0,9,295:1,0,119,530
MT	316	.	G	C	.	.	DP=697;ECNT=6;MBQ=42,27;MFRL=442,459;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:638,10:8.665e-03:648:242,3:377,4:0|1:263_A_G:263:80,558,9,1
MT	317	.	CTTCTGG	C	.	.	DP=760;ECNT=6;MBQ=42,7;MFRL=441,455;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:728,7:5.868e-03:735:251,1:390,2:0|1:263_A_G:263:127,601,7,0
MT	326	.	A	C	.	.	DP=732;ECNT=6;MBQ=42,7;MFRL=438,473;MMQ=60,60;MPOS=-4;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:709,6:5.985e-03:715:280,0:401,0:0|1:263_A_G:263:128,581,6,0
MT	499	.	G	C	.	.	DP=660;ECNT=1;MBQ=42,7;MFRL=443,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,15:0.010:625:171,4:409,1:142,468,14,1
MT	750	.	A	G	.	.	DP=1552;ECNT=1;MBQ=11,42;MFRL=419,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6340.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1508:0.999:1509:0,671:0,788:1,0,784,724
MT	1197	.	G	A	.	.	DP=1606;ECNT=1;MBQ=11,42;MFRL=524,451;MMQ=46,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6102.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1552:0.999:1553:0,713:0,751:0,1,795,757
MT	1438	.	A	G	.	.	DP=1604;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6537.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1564:0.999:1564:0,762:0,774:0,0,780,784
MT	2706	.	A	G	.	.	DP=1620;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6577.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,771:0,791:0,0,695,895
MT	3197	.	T	C	.	.	DP=1488;ECNT=1;MBQ=42,42;MFRL=367,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6249.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1449:0.999:1450:1,700:0,727:0,1,664,785
MT	4769	.	A	G	.	.	DP=1467;ECNT=1;MBQ=11,42;MFRL=477,454;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5186.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1392:0.999:1397:0,678:0,665:5,0,759,633
MT	7028	.	C	T	.	.	DP=1460;ECNT=1;MBQ=11,42;MFRL=528,460;MMQ=43,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5637.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1419:0.999:1423:0,683:1,678:1,3,679,740
MT	8857	.	G	A	.	.	DP=1378;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5031.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1360:0.999:1360:0,617:0,650:0,0,654,706
MT	8860	.	A	G	.	.	DP=1368;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5980.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1351:0.999:1351:0,625:0,662:0,0,649,702
MT	9477	.	G	A	.	.	DP=1503;ECNT=1;MBQ=27,42;MFRL=455,456;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5530.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1442:0.999:1444:1,629:0,696:0,2,742,700
MT	9667	.	A	G	.	.	DP=1496;ECNT=1;MBQ=11,42;MFRL=421,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5933.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1448:0.999:1451:0,672:0,729:3,0,728,720
MT	11353	.	T	C	.	.	DP=1508;ECNT=1;MBQ=11,42;MFRL=508,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6364.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1465:0.999:1466:0,692:0,758:1,0,692,773
MT	11467	.	A	G	.	.	DP=1551;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6449.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1510:0.999:1510:0,740:0,737:0,0,776,734
MT	11719	.	G	A	.	.	DP=1559;ECNT=1;MBQ=7,42;MFRL=542,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6203.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1514:0.999:1517:0,722:0,709:2,1,730,784
MT	12276	.	G	T	.	.	DP=1495;ECNT=3;MBQ=42,42;MFRL=455,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=62.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1430,30:0.021:1460:754,22:633,7:681,749,14,16
MT	12308	.	A	G	.	.	DP=1510;ECNT=3;MBQ=17,42;MFRL=469,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6318.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1479:0.999:1481:1,751:0,691:1,1,730,749
MT	12372	.	G	A	.	.	DP=1519;ECNT=3;MBQ=27,42;MFRL=385,451;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5590.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1468:0.999:1470:0,661:1,714:2,0,795,673
MT	13617	.	T	C	.	.	DP=1590;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6677.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1551:0.999:1551:0,736:0,791:0,0,726,825
MT	13735	.	C	A	.	.	DP=871;ECNT=1;MBQ=42,42;MFRL=449,448;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=29.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:827,17:0.020:844:319,6:475,10:166,661,2,15
MT	14766	.	C	T	.	.	DP=1551;ECNT=3;MBQ=11,42;MFRL=452,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5498.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1475:0.999:1486:1,666:1,685:8,3,833,642
MT	14793	.	A	G	.	.	DP=1599;ECNT=3;MBQ=11,42;MFRL=578,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6509.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1543:0.999:1544:0,730:0,759:1,0,930,613
MT	14813	.	A	C	.	.	DP=1604;ECNT=3;MBQ=37,7;MFRL=446,434;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1552,24:4.333e-03:1576:659,1:744,5:960,592,4,20
MT	14936	.	T	C	.	.	DP=1634;ECNT=1;MBQ=42,42;MFRL=454,459;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=51.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1560,29:0.018:1589:712,16:788,12:759,801,15,14
MT	15218	.	A	G	.	.	DP=1569;ECNT=1;MBQ=11,42;MFRL=565,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6534.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1530:0.999:1531:0,741:0,755:0,1,725,805
MT	15326	.	A	G	.	.	DP=1492;ECNT=1;MBQ=15,42;MFRL=405,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5872.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1442:0.999:1444:0,688:1,697:1,1,731,711
MT	15797	.	G	A	.	.	DP=1651;ECNT=1;MBQ=42,42;MFRL=448,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=115.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1555,51:0.032:1606:704,17:795,33:803,752,22,29
MT	16192	.	C	T	.	.	DP=1512;ECNT=4;MBQ=7,42;MFRL=435,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6072.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1473:0.999:1480:0,700:0,702:5,2,750,723
MT	16256	.	C	T	.	.	DP=1445;ECNT=4;MBQ=11,42;MFRL=451,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6135.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1412:0.999:1417:0,637:0,655:5,0,721,691
MT	16270	.	C	T	.	.	DP=1396;ECNT=4;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5521.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1395:0.999:1395:0,636:0,648:0,0,685,710
MT	16291	.	C	T	.	.	DP=1357;ECNT=4;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5861.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1344:0.999:1344:0,622:0,626:0,0,661,683
MT	16399	.	A	G	.	.	DP=1512;ECNT=1;MBQ=0,42;MFRL=0,615;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6011.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1462:0.999:1462:0,704:0,703:0,0,754,708
