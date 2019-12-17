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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:09 PM CET">
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
MT	73	.	A	G	.	.	DP=872;ECNT=2;MBQ=0,42;MFRL=0,16029;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3623.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,367:0,463:0,0,362,485
MT	152	.	T	C	.	.	DP=1662;ECNT=2;MBQ=32,42;MFRL=16154,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6776.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1630:0.999:1631:1,758:0,846:0,1,764,866
MT	263	.	A	G	.	.	DP=988;ECNT=3;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4028.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,442:0,485:0,0,329,623
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=800;ECNT=3;MBQ=11,7,32;MFRL=401,410,424;MMQ=60,60,60;MPOS=32,6;OCM=0;POPAF=2.40,2.40;TLOD=2.71,6.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:514,45,77:0.013,0.088:636:67,1,37:170,3,27:5,509,75,47
MT	310	.	T	TC,C	.	.	DP=763;ECNT=3;MBQ=11,32,11;MFRL=368,403,423;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1658.32,135.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,597,82:0.898,0.099:680:0,122,15:0,319,13:0,1,106,573
MT	464	.	A	C	.	.	DP=793;ECNT=2;MBQ=27,7;MFRL=423,463;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:748,21:8.228e-03:769:154,3:393,2:243,505,8,13
MT	499	.	G	C	.	.	DP=781;ECNT=2;MBQ=42,7;MFRL=421,444;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,23:0.015:754:213,4:482,2:233,498,22,1
MT	750	.	A	G	.	.	DP=1742;ECNT=1;MBQ=11,42;MFRL=401,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7232.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1704:0.999:1708:0,736:1,929:3,1,926,778
MT	1197	.	G	A	.	.	DP=1715;ECNT=1;MBQ=42,42;MFRL=439,438;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6518.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1658:0.997:1663:3,733:1,843:2,3,840,818
MT	1438	.	A	G	.	.	DP=1844;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7613.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1812:0.999:1812:0,894:0,883:0,0,926,886
MT	2706	.	A	G	.	.	DP=1822;ECNT=1;MBQ=11,42;MFRL=409,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7304.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1776:0.999:1777:0,913:0,830:0,1,768,1008
MT	3197	.	T	C	.	.	DP=1773;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7115.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1694:0.999:1694:0,823:0,843:0,0,788,906
MT	4769	.	A	G	.	.	DP=1524;ECNT=2;MBQ=22,42;MFRL=400,437;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5663.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1472:0.999:1473:1,693:0,736:0|1:4769_A_G:4769:1,0,804,668
MT	4843	.	C	T	.	.	DP=1434;ECNT=2;MBQ=42,42;MFRL=432,407;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=70.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1371,35:0.025:1406:667,8:693,26:0|1:4769_A_G:4769:764,607,14,21
MT	7028	.	C	T	.	.	DP=1747;ECNT=1;MBQ=11,42;MFRL=491,433;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6850.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1698:0.999:1702:1,827:0,823:3,1,841,857
MT	7986	.	G	A	.	.	DP=1916;ECNT=2;MBQ=42,40;MFRL=437,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=24.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1845,18:9.429e-03:1863:818,9:954,8:948,897,7,11
MT	7987	.	A	C	.	.	DP=1920;ECNT=2;MBQ=37,11;MFRL=436,452;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.894	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1814,30:3.338e-03:1844:753,1:863,4:944,870,7,23
MT	8857	.	G	A	.	.	DP=1567;ECNT=2;MBQ=0,42;MFRL=507,427;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5434.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1553:0.999:1554:0,711:0,750:0,1,724,829
MT	8860	.	A	G	.	.	DP=1578;ECNT=2;MBQ=11,42;MFRL=507,427;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6870.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1553:0.999:1554:0,718:0,765:0,1,729,824
MT	9477	.	G	A	.	.	DP=1743;ECNT=1;MBQ=19,42;MFRL=424,433;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6605.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1683:0.998:1689:1,769:2,798:3,3,892,791
MT	9667	.	A	G	.	.	DP=1822;ECNT=1;MBQ=40,42;MFRL=398,433;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7420.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1751:0.997:1757:3,818:2,886:2,4,898,853
MT	10926	.	T	C	.	.	DP=1030;ECNT=1;MBQ=37,11;MFRL=432,481;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:986,8:3.115e-03:994:389,2:480,0:214,772,4,4
MT	11353	.	T	C	.	.	DP=1638;ECNT=1;MBQ=37,42;MFRL=519,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6695.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1584:0.998:1587:1,780:2,782:0,3,805,779
MT	11467	.	A	G	.	.	DP=1676;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6724.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1624:0.999:1624:0,759:0,819:0,0,830,794
MT	11719	.	G	A	.	.	DP=1759;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7025.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1711:0.999:1711:0,836:0,795:0,0,876,835
MT	12308	.	A	G	.	.	DP=1712;ECNT=2;MBQ=42,42;MFRL=471,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7137.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1674:0.998:1677:2,836:1,803:1,2,835,839
MT	12372	.	G	A	.	.	DP=1743;ECNT=2;MBQ=42,42;MFRL=435,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6775.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1692:0.997:1698:3,729:2,840:5,1,902,790
MT	12684	.	G	A	.	.	DP=1785;ECNT=2;MBQ=42,42;MFRL=430,407;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1732,7:4.519e-03:1739:823,4:873,3:866,866,5,2
MT	12705	.	C	T	.	.	DP=1831;ECNT=2;MBQ=42,42;MFRL=431,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=12.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1771,9:5.561e-03:1780:849,5:889,4:929,842,6,3
MT	13095	.	T	C	.	.	DP=1823;ECNT=2;MBQ=42,42;MFRL=437,407;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1800,7:4.370e-03:1807:826,4:904,3:798,1002,3,4
MT	13105	.	A	G	.	.	DP=1840;ECNT=2;MBQ=42,42;MFRL=436,407;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=13.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1777,9:5.568e-03:1786:837,5:892,4:794,983,4,5
MT	13617	.	T	C	.	.	DP=1705;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7225.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1667:0.999:1667:0,804:0,845:0,0,785,882
MT	13735	.	C	A	.	.	DP=998;ECNT=1;MBQ=42,42;MFRL=428,498;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:958,4:5.112e-03:962:348,0:573,4:225,733,1,3
MT	14766	.	C	T	.	.	DP=1646;ECNT=2;MBQ=11,42;MFRL=410,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5897.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1576:0.999:1584:0,700:0,768:8,0,883,693
MT	14793	.	A	G	.	.	DP=1702;ECNT=2;MBQ=42,42;MFRL=416,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7046.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1655:0.999:1656:0,762:1,848:1,0,989,666
MT	15218	.	A	G	.	.	DP=1730;ECNT=1;MBQ=42,42;MFRL=275,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7202.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1689:0.999:1690:0,803:1,841:0,1,842,847
MT	15326	.	A	G	.	.	DP=1609;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6457.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1572:0.999:1572:0,739:0,787:0,0,747,825
MT	15797	.	G	A	.	.	DP=1794;ECNT=1;MBQ=42,42;MFRL=429,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=583.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1537,204:0.116:1741:733,92:774,107:818,719,103,101
MT	16192	.	C	T	.	.	DP=1641;ECNT=5;MBQ=7,42;MFRL=513,422;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6552.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1582:0.999:1588:0,793:1,733:5,1,806,776
MT	16256	.	C	T	.	.	DP=1613;ECNT=5;MBQ=11,42;MFRL=401,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6826.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1577:0.999:1583:1,737:1,692:6,0,799,778
MT	16270	.	C	T	.	.	DP=1569;ECNT=5;MBQ=11,42;MFRL=373,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6563.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1565:0.999:1568:1,733:0,712:3,0,780,785
MT	16286	.	C	T	.	.	DP=1535;ECNT=5;MBQ=42,25;MFRL=435,420;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1488,6:3.339e-03:1494:748,1:722,4:737,751,1,5
MT	16291	.	C	T	.	.	DP=1546;ECNT=5;MBQ=7,42;MFRL=422,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6483.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1513:0.999:1516:1,725:0,705:1,2,751,762
MT	16399	.	A	G	.	.	DP=1751;ECNT=1;MBQ=0,42;MFRL=0,542;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6950.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1704:0.999:1704:0,769:0,865:0,0,877,827
