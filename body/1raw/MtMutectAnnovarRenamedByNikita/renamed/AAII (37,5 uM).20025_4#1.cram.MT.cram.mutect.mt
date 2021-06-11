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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:09 PM CET">
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
MT	73	.	A	G	.	.	DP=839;ECNT=2;MBQ=0,41;MFRL=0,16036;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3407.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,408:0,382:0,0,317,492
MT	152	.	T	C	.	.	DP=1588;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6342.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1551:0.999:1551:0,783:0,743:0,0,710,841
MT	263	.	A	G	.	.	DP=977;ECNT=3;MBQ=32,41;MFRL=385,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3928.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:1,430:0,468:0,1,372,569
MT	280	.	C	A	.	.	DP=881;ECNT=3;MBQ=41,41;MFRL=438,418;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=70.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:832,31:0.035:863:378,9:426,20:290,542,10,21
MT	310	.	T	C,TC	.	.	DP=769;ECNT=3;MBQ=8,12,27;MFRL=489,420,404;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=34.77,1468.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,62,565:0.128,0.864:632:0,11,153:0,9,241:5,0,87,540
MT	493	.	A	C	.	.	DP=1021;ECNT=2;MBQ=32,12;MFRL=423,406;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,36:6.935e-03:977:269,3:450,2:417,524,0,36
MT	499	.	G	C	.	.	DP=1048;ECNT=2;MBQ=41,8;MFRL=423,416;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:961,26:6.917e-03:987:345,1:528,3:388,573,26,0
MT	750	.	A	G	.	.	DP=1763;ECNT=1;MBQ=12,41;MFRL=324,426;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7234.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1717:0.999:1718:0,759:0,905:0,1,926,791
MT	1197	.	G	A	.	.	DP=1836;ECNT=1;MBQ=8,41;MFRL=399,432;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6974.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1784:0.999:1787:0,831:1,835:0,3,913,871
MT	1413	.	T	G	.	.	DP=1843;ECNT=2;MBQ=37,12;MFRL=432,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1764,18:3.152e-03:1782:830,3:783,2:830,934,8,10
MT	1438	.	A	G	.	.	DP=1831;ECNT=2;MBQ=0,41;MFRL=421,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7125.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1777:0.999:1778:0,895:0,852:1,0,866,911
MT	2706	.	A	G	.	.	DP=1835;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7241.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1792:0.999:1792:0,878:0,880:0,0,876,916
MT	3197	.	T	C	.	.	DP=1694;ECNT=1;MBQ=32,41;MFRL=427,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7033.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1643:0.999:1645:0,803:1,802:0,2,756,887
MT	4769	.	A	G	.	.	DP=1520;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5583.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1464:0.999:1464:0,680:0,729:0,0,824,640
MT	7028	.	C	T	.	.	DP=1736;ECNT=1;MBQ=12,41;MFRL=478,430;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6626.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1683:0.999:1690:0,800:0,812:3,4,847,836
MT	8857	.	G	A	.	.	DP=1540;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5134.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1522:0.999:1522:0,699:0,724:0|1:8857_G_A:8857:0,0,732,790
MT	8860	.	A	G	.	.	DP=1549;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6769.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1530:0.999:1530:0,713:0,735:0|1:8857_G_A:8857:0,0,736,794
MT	9477	.	G	A	.	.	DP=1749;ECNT=1;MBQ=12,41;MFRL=408,431;MMQ=46,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6547.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1684:0.999:1685:0,766:0,794:0,1,909,775
MT	9667	.	A	G	.	.	DP=1773;ECNT=1;MBQ=12,41;MFRL=379,432;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7130.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1703:0.999:1706:0,821:1,831:0,3,853,850
MT	11353	.	T	C	.	.	DP=1665;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6885.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1610:0.999:1610:0,765:0,812:0,0,764,846
MT	11467	.	A	G	.	.	DP=1742;ECNT=1;MBQ=12,41;MFRL=390,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6948.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1692:0.999:1693:0,812:0,809:1,0,823,869
MT	11719	.	G	A	.	.	DP=1755;ECNT=1;MBQ=12,41;MFRL=465,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6749.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1704:0.999:1708:1,787:0,820:2,2,839,865
MT	12253	.	C	T	.	.	DP=1626;ECNT=3;MBQ=41,41;MFRL=431,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=215.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1493,85:0.054:1578:734,38:738,46:727,766,46,39
MT	12308	.	A	G	.	.	DP=1612;ECNT=3;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6668.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1567:0.999:1567:0,778:0,750:0,0,788,779
MT	12372	.	G	A	.	.	DP=1629;ECNT=3;MBQ=27,37;MFRL=456,423;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6282.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1587:0.998:1591:0,757:2,714:2,2,865,722
MT	13617	.	T	C	.	.	DP=1695;ECNT=1;MBQ=12,41;MFRL=555,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7027.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1646:0.999:1647:0,790:0,815:1,0,771,875
MT	13781	.	T	C	.	.	DP=1304;ECNT=1;MBQ=32,12;MFRL=425,440;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.635	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1239,16:3.099e-03:1255:337,0:538,3:451,788,6,10
MT	14476	.	G	A	.	.	DP=1520;ECNT=1;MBQ=41,41;MFRL=424,396;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=50.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1439,31:0.019:1470:660,13:686,13:637,802,16,15
MT	14766	.	C	T	.	.	DP=1671;ECNT=2;MBQ=12,41;MFRL=488,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5876.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1604:0.999:1607:0,774:0,694:1,2,898,706
MT	14793	.	A	G	.	.	DP=1732;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7055.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1682:0.999:1682:0,836:0,787:0,0,976,706
MT	15200	.	G	A	.	.	DP=1645;ECNT=2;MBQ=41,37;MFRL=434,412;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.863	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1580,3:2.471e-03:1583:797,0:735,3:0|1:15200_G_A:15200:722,858,0,3
MT	15218	.	A	G	.	.	DP=1621;ECNT=2;MBQ=12,41;MFRL=417,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6649.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1574:0.999:1576:0,778:0,751:0|1:15200_G_A:15200:1,1,739,835
MT	15326	.	A	G	.	.	DP=1538;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6127.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1480:0.999:1480:0,683:0,736:0,0,737,743
MT	15797	.	G	A	.	.	DP=1858;ECNT=1;MBQ=41,41;MFRL=425,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1611.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1312,489:0.271:1801:635,236:645,245:709,603,255,234
MT	16192	.	C	T	.	.	DP=1746;ECNT=4;MBQ=8,41;MFRL=436,420;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6779.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1675:0.999:1679:0,812:0,780:2,2,897,778
MT	16256	.	C	T	.	.	DP=1604;ECNT=4;MBQ=0,37;MFRL=0,417;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6818.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1568:0.999:1568:0,717:0,686:0,0,817,751
MT	16270	.	C	T	.	.	DP=1474;ECNT=4;MBQ=0,41;MFRL=0,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6543.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1474:0.999:1474:0,681:0,694:0|1:16270_C_T:16270:0,0,704,770
MT	16291	.	C	T	.	.	DP=1446;ECNT=4;MBQ=8,41;MFRL=338,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6191.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1426:0.999:1428:0,640:0,678:0|1:16270_C_T:16270:0,2,667,759
MT	16374	.	A	C	.	.	DP=1618;ECNT=2;MBQ=37,8;MFRL=512,416;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1485,59:3.763e-03:1544:571,2:610,2:0|1:16374_A_C:16374:768,717,1,58
MT	16399	.	A	G	.	.	DP=1664;ECNT=2;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6812.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1614:0.999:1614:0,772:0,788:0|1:16374_A_C:16374:0,0,790,824
