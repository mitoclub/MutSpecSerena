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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:48 PM CET">
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
MT	73	.	A	G	.	.	DP=844;ECNT=2;MBQ=0,42;MFRL=0,15967;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3492.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,374:0,427:0,0,362,461
MT	152	.	T	C	.	.	DP=1647;ECNT=2;MBQ=11,42;MFRL=16120,15890;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6672.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1599:0.999:1600:0,751:0,825:0,1,774,825
MT	263	.	A	G	.	.	DP=936;ECNT=7;MBQ=42,42;MFRL=16046,534;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3710.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,897:0.998:898:0,397:1,453:0,1,376,521
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=728;ECNT=7;MBQ=22,37,7,37;MFRL=583,459,427,447;MMQ=60,60,60,60;MPOS=23,19,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.05,0.616,32.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:475,14,44,30:0.025,0.014,0.071:563:90,6,5,10:168,6,0,12:18,457,43,45
MT	310	.	T	C,TC	.	.	DP=717;ECNT=7;MBQ=0,11,32;MFRL=0,446,451;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=169.68,1802.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,95,552:0.126,0.873:647:0,20,131:0,22,260:0,0,127,520
MT	316	.	G	C	.	.	DP=684;ECNT=7;MBQ=42,7;MFRL=451,419;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:646,15:0.010:661:223,2:360,3:0|1:316_G_C:316:85,561,15,0
MT	318	.	T	C	.	.	DP=659;ECNT=7;MBQ=42,11;MFRL=449,419;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:632,13:0.010:645:222,1:366,1:0|1:316_G_C:316:81,551,13,0
MT	322	.	G	C	.	.	DP=665;ECNT=7;MBQ=42,11;MFRL=451,421;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:647,13:0.010:660:224,1:372,0:0|1:316_G_C:316:93,554,12,1
MT	326	.	A	C	.	.	DP=673;ECNT=7;MBQ=42,17;MFRL=448,472;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:646,11:9.330e-03:657:243,1:380,1:0|1:316_G_C:316:101,545,10,1
MT	464	.	A	C	.	.	DP=739;ECNT=3;MBQ=27,7;MFRL=445,432;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.907	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:681,21:0.012:702:156,2:331,5:145,536,3,18
MT	499	.	G	C	.	.	DP=743;ECNT=3;MBQ=42,7;MFRL=444,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=16.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:681,31:0.026:712:220,7:437,4:154,527,28,3
MT	503	.	AT	CC	.	.	DP=758;ECNT=3;MBQ=37,11;MFRL=444,444;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:713,20:0.016:733:203,3:433,0:180,533,16,4
MT	750	.	A	G	.	.	DP=1699;ECNT=1;MBQ=11,42;MFRL=528,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6814.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1656:0.999:1659:0,725:1,881:2,1,906,750
MT	951	.	G	A	.	.	DP=1789;ECNT=1;MBQ=42,42;MFRL=461,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=114.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1675,54:0.030:1729:768,23:835,29:870,805,27,27
MT	1197	.	G	A	.	.	DP=1724;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6489.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1660:0.999:1660:0,765:0,823:0,0,858,802
MT	1438	.	A	G	.	.	DP=1821;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7344.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1771:0.999:1771:0,869:0,862:0,0,909,862
MT	2706	.	A	G	.	.	DP=1740;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7332.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1709:0.999:1709:0,824:0,839:0,0,780,929
MT	3197	.	T	C	.	.	DP=1677;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7053.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1632:0.999:1632:0,799:0,806:0,0,754,878
MT	3213	.	A	C	.	.	DP=1663;ECNT=2;MBQ=42,11;MFRL=464,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.333	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1594,24:3.999e-03:1618:740,3:753,3:740,854,4,20
MT	4769	.	A	G	.	.	DP=1643;ECNT=1;MBQ=11,42;MFRL=473,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=6038.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1574:0.999:1577:0,772:0,749:2,1,837,737
MT	7028	.	C	T	.	.	DP=1706;ECNT=1;MBQ=11,42;MFRL=492,462;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6581.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1658:0.998:1661:0,838:1,757:2,1,796,862
MT	8857	.	G	A	.	.	DP=1477;ECNT=2;MBQ=30,42;MFRL=420,455;MMQ=49,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5032.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1447:0.999:1449:0,664:2,694:2,0,724,723
MT	8860	.	A	G	.	.	DP=1476;ECNT=2;MBQ=32,42;MFRL=420,454;MMQ=49,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6257.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1447:0.999:1449:0,659:2,719:2,0,729,718
MT	9112	.	C	A	.	.	DP=1763;ECNT=1;MBQ=42,42;MFRL=462,500;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=9.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1701,10:5.545e-03:1711:814,5:857,4:884,817,4,6
MT	9477	.	G	A	.	.	DP=1760;ECNT=1;MBQ=11,42;MFRL=487,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6378.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1681:0.999:1683:0,764:0,792:0,2,875,806
MT	9667	.	A	G	.	.	DP=1710;ECNT=1;MBQ=11,42;MFRL=479,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7055.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1651:0.999:1652:0,759:0,856:1,0,814,837
MT	11004	.	G	A	.	.	DP=1229;ECNT=1;MBQ=42,42;MFRL=459,483;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=49.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1177,26:0.022:1203:515,9:645,16:352,825,9,17
MT	11353	.	T	C	.	.	DP=1562;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6614.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1527:0.999:1527:0,736:0,771:0,0,784,743
MT	11467	.	A	G	.	.	DP=1661;ECNT=1;MBQ=22,42;MFRL=466,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6927.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1623:0.999:1625:0,789:1,786:2,0,827,796
MT	11719	.	G	A	.	.	DP=1737;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6928.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1695:0.999:1695:0,799:0,798:0,0,822,873
MT	12308	.	A	G	.	.	DP=1713;ECNT=2;MBQ=11,42;MFRL=506,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7128.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1670:0.999:1673:0,782:0,841:2,1,808,862
MT	12372	.	G	A	.	.	DP=1725;ECNT=2;MBQ=42,42;MFRL=433,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6373.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1676:0.998:1679:1,696:1,858:2,1,920,756
MT	13617	.	T	C	.	.	DP=1737;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7331.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1698:0.999:1698:0,827:0,843:0,0,817,881
MT	14734	.	T	C	.	.	DP=1579;ECNT=3;MBQ=42,42;MFRL=465,379;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1536,2:1.918e-03:1538:727,1:772,1:828,708,0,2
MT	14766	.	C	T	.	.	DP=1641;ECNT=3;MBQ=11,42;MFRL=441,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5879.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,1561:0.999:1576:2,690:0,755:10,5,846,715
MT	14793	.	A	G	.	.	DP=1712;ECNT=3;MBQ=11,42;MFRL=441,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7078.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1664:0.999:1665:0,796:0,816:1,0,970,694
MT	15218	.	A	G	.	.	DP=1666;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6692.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1616:0.999:1616:0,798:0,778:0,0,726,890
MT	15307	.	C	A	.	.	DP=1612;ECNT=2;MBQ=42,42;MFRL=466,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1565,5:3.359e-03:1570:774,4:768,1:752,813,0,5
MT	15326	.	A	G	.	.	DP=1597;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6326.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1546:0.999:1546:0,743:0,735:0,0,768,778
MT	15797	.	G	A	.	.	DP=1823;ECNT=1;MBQ=42,42;MFRL=460,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=475.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1600,167:0.095:1767:729,90:826,75:822,778,82,85
MT	16192	.	C	T	.	.	DP=1696;ECNT=4;MBQ=7,42;MFRL=475,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6770.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1640:0.999:1650:0,788:0,781:8,2,893,747
MT	16256	.	C	T	.	.	DP=1660;ECNT=4;MBQ=11,42;MFRL=458,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7043.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,1624:0.999:1628:0,740:0,741:0|1:16256_C_T:16256:4,0,869,755
MT	16270	.	C	T	.	.	DP=1600;ECNT=4;MBQ=0,42;MFRL=424,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7105.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1598:0.999:1599:0,736:0,744:0|1:16256_C_T:16256:1,0,820,778
MT	16291	.	C	T	.	.	DP=1550;ECNT=4;MBQ=15,42;MFRL=533,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6627.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1525:0.999:1527:1,709:0,730:0,2,795,730
MT	16399	.	A	G	.	.	DP=1700;ECNT=1;MBQ=11,42;MFRL=16059,666;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6762.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1642:0.999:1647:1,786:0,801:4,1,869,773
