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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:30 AM CET">
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
##tumor_sample=MSM0.95_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.95_s3
MT	73	.	A	G	.	.	DP=773;ECNT=2;MBQ=41,41;MFRL=16149,15923;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3207.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,752:0.997:753:0,350:1,387:0,1,321,431
MT	152	.	T	C	.	.	DP=1533;ECNT=2;MBQ=12,41;MFRL=706,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6135.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1500:0.999:1501:0,729:0,749:1,0,694,806
MT	263	.	A	G	.	.	DP=1000;ECNT=4;MBQ=0,41;MFRL=0,361;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4210.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,980:0.999:980:0,451:0,478:0|1:263_A_G:263:0,0,302,678
MT	302	.	A	AC,C	.	.	DP=840;ECNT=4;MBQ=22,39,12;MFRL=351,333,376;MMQ=60,60,60;MPOS=26,33;OCM=0;POPAF=2.40,2.40;TLOD=1.62,1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:629,14,45:6.109e-03,0.011:688:182,4,1:224,7,4:60,569,10,49
MT	310	.	T	C,TC	.	.	DP=848;ECNT=4;MBQ=8,12,32;MFRL=348,357,354;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=36.38,1848.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,53,655:0.079,0.917:714:0,9,222:1,14,312:6,0,81,627
MT	318	.	T	C	.	.	DP=834;ECNT=4;MBQ=41,8;MFRL=356,349;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.678	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:743,16:6.575e-03:759:313,3:398,4:0|1:263_A_G:263:84,659,14,2
MT	513	.	G	A	.	.	DP=899;ECNT=1;MBQ=41,35;MFRL=380,339;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=6.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:863,8:7.843e-03:871:374,6:447,0:263,600,4,4
MT	750	.	A	G	.	.	DP=1649;ECNT=1;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6635.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1613:0.999:1613:0,783:0,778:0,0,832,781
MT	1197	.	G	A	.	.	DP=1562;ECNT=1;MBQ=8,41;MFRL=397,387;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5919.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1499:0.999:1500:0,715:0,682:0,1,762,737
MT	1438	.	A	G	.	.	DP=1619;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6656.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1577:0.999:1577:0,787:0,761:0,0,815,762
MT	2162	.	C	T	.	.	DP=1633;ECNT=1;MBQ=41,41;MFRL=380,339;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=38.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1581,21:0.013:1602:787,6:759,15:816,765,14,7
MT	2706	.	A	G	.	.	DP=1639;ECNT=1;MBQ=22,41;MFRL=508,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6347.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1601:0.999:1602:0,768:1,808:1,0,713,888
MT	3197	.	T	C	.	.	DP=1638;ECNT=1;MBQ=12,41;MFRL=373,377;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6678.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1584:0.999:1585:0,812:0,745:1,0,756,828
MT	3577	.	A	C	.	.	DP=1205;ECNT=1;MBQ=37,12;MFRL=384,390;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1118,44:0.011:1162:431,9:504,2:356,762,44,0
MT	3678	.	C	T	.	.	DP=1362;ECNT=1;MBQ=41,41;MFRL=390,401;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=96.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1286,44:0.033:1330:657,22:604,21:581,705,11,33
MT	3945	.	C	A	.	.	DP=1485;ECNT=1;MBQ=41,41;MFRL=387,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=436.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1289,163:0.110:1452:625,74:640,81:639,650,85,78
MT	4769	.	A	G	.	.	DP=1382;ECNT=1;MBQ=12,41;MFRL=522,404;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5008.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1317:0.999:1320:0,642:0,625:3,0,784,533
MT	7028	.	C	T	.	.	DP=1636;ECNT=1;MBQ=10,41;MFRL=524,379;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6311.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1584:0.999:1586:0,825:0,698:2,0,814,770
MT	8857	.	G	A	.	.	DP=1373;ECNT=2;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4433.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1352:0.999:1352:0,634:0,642:0,0,648,704
MT	8860	.	A	G	.	.	DP=1371;ECNT=2;MBQ=0,41;MFRL=0,378;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6019.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1356:0.999:1356:0,636:0,676:0,0,656,700
MT	9477	.	G	A	.	.	DP=1582;ECNT=1;MBQ=12,41;MFRL=673,383;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6156.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1541:0.999:1542:0,732:0,715:0,1,881,660
MT	9667	.	A	G	.	.	DP=1651;ECNT=1;MBQ=12,41;MFRL=336,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6483.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1575:0.999:1576:0,738:0,786:1,0,728,847
MT	10941	.	T	C	.	.	DP=912;ECNT=2;MBQ=37,12;MFRL=379,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,21:8.014e-03:847:307,5:412,0:121,705,21,0
MT	10953	.	T	C	.	.	DP=907;ECNT=2;MBQ=37,8;MFRL=383,339;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:845,22:5.892e-03:867:327,2:437,1:116,729,20,2
MT	11353	.	T	C	.	.	DP=1647;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6754.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1607:0.999:1607:0,773:0,791:0,0,780,827
MT	11467	.	A	G	.	.	DP=1689;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6828.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1636:0.999:1636:0,807:0,778:0,0,839,797
MT	11703	.	T	C	.	.	DP=1708;ECNT=2;MBQ=41,37;MFRL=383,391;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.795	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1663,4:2.374e-03:1667:830,3:782,0:753,910,2,2
MT	11719	.	G	A	.	.	DP=1687;ECNT=2;MBQ=8,41;MFRL=415,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6402.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1637:0.999:1638:0,793:0,743:1,0,768,869
MT	12276	.	G	T	.	.	DP=1545;ECNT=4;MBQ=41,41;MFRL=384,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=174.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1419,73:0.048:1492:739,36:629,34:725,694,40,33
MT	12308	.	A	G	.	.	DP=1526;ECNT=4;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6292.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1495:0.999:1495:0,742:0,720:0,0,758,737
MT	12360	.	C	A	.	.	DP=1499;ECNT=4;MBQ=41,37;MFRL=382,0;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.254	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1475,3:2.570e-03:1478:707,1:725,2:779,696,1,2
MT	12372	.	G	A	.	.	DP=1510;ECNT=4;MBQ=37,37;MFRL=385,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5415.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1458:0.997:1463:1,650:2,713:1,4,766,692
MT	12684	.	G	A	.	.	DP=1710;ECNT=2;MBQ=41,41;MFRL=381,470;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=10.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1669,9:5.780e-03:1678:812,4:799,5:808,861,6,3
MT	12705	.	C	T	.	.	DP=1731;ECNT=2;MBQ=41,41;MFRL=382,431;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=16.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1676,11:7.027e-03:1687:816,4:831,7:845,831,6,5
MT	13617	.	T	C	.	.	DP=1554;ECNT=1;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6449.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1528:0.999:1528:0,736:0,763:0,0,713,815
MT	13768	.	T	C	.	.	DP=952;ECNT=2;MBQ=41,12;MFRL=390,379;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,20:7.419e-03:899:359,4:461,2:148,731,20,0
MT	13787	.	T	G	.	.	DP=977;ECNT=2;MBQ=41,30;MFRL=389,286;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.729	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:945,4:3.986e-03:949:392,1:491,2:221,724,1,3
MT	14766	.	C	T	.	.	DP=1724;ECNT=2;MBQ=12,41;MFRL=448,378;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6243.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1662:0.999:1667:1,829:0,715:3,2,891,771
MT	14793	.	A	G	.	.	DP=1757;ECNT=2;MBQ=0,41;MFRL=0,377;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7067.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1700:0.999:1700:0,832:0,810:0,0,962,738
MT	15218	.	A	G	.	.	DP=1550;ECNT=1;MBQ=12,41;MFRL=400,391;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6245.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1510:0.999:1511:0,700:0,758:1,0,752,758
MT	15326	.	A	G	.	.	DP=1494;ECNT=3;MBQ=41,41;MFRL=355,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5981.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1453:0.999:1454:0,715:1,680:0,1,723,730
MT	15340	.	A	C	.	.	DP=1478;ECNT=3;MBQ=41,12;MFRL=391,389;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.600	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1427,13:3.432e-03:1440:669,3:659,1:700,727,12,1
MT	15354	.	C	A	.	.	DP=1460;ECNT=3;MBQ=41,41;MFRL=391,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=917.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,311:0.216:1421:571,144:529,152:538,572,161,150
MT	16192	.	C	T	.	.	DP=1552;ECNT=4;MBQ=23,41;MFRL=342,375;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6013.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1498:0.999:1500:0,714:1,694:1,1,724,774
MT	16256	.	C	T	.	.	DP=1447;ECNT=4;MBQ=0,37;MFRL=0,369;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6190.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1416:0.999:1416:0,677:0,645:0,0,645,771
MT	16270	.	C	T	.	.	DP=1385;ECNT=4;MBQ=0,41;MFRL=299,368;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6145.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1382:0.999:1383:0,665:0,628:1,0,617,765
MT	16291	.	C	T	.	.	DP=1403;ECNT=4;MBQ=8,41;MFRL=309,370;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5898.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1385:0.999:1386:0,647:0,653:0,1,614,771
MT	16399	.	A	G	.	.	DP=1524;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6145.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,713:0,710:0,0,748,738
