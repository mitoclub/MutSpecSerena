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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
MT	73	.	A	G	.	.	DP=837;ECNT=2;MBQ=0,41;MFRL=0,16052;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3241.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,387:0,411:0,0,330,496
MT	152	.	T	C	.	.	DP=1613;ECNT=2;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6479.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1582:0.999:1582:0,802:0,762:0,0,724,858
MT	263	.	A	G	.	.	DP=967;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3868.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,930:0.999:930:0,428:0,450:0,0,326,604
MT	280	.	C	A	.	.	DP=882;ECNT=4;MBQ=41,37;MFRL=419,384;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=74.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:825,36:0.040:861:383,16:419,17:237,588,7,29
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=793;ECNT=4;MBQ=22,12,41;MFRL=404,408,407;MMQ=60,60,60;MPOS=24,18;OCM=0;POPAF=2.40,2.40;TLOD=8.56,0.010	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:569,67,11:0.028,5.043e-03:647:110,3,7:189,5,4:65,504,11,67
MT	310	.	T	C,TC	.	.	DP=800;ECNT=4;MBQ=8,12,27;MFRL=395,415,402;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=28.94,2018.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,46,630:0.075,0.915:683:1,9,160:0,7,265:6,1,78,598
MT	499	.	G	C	.	.	DP=972;ECNT=1;MBQ=41,12;MFRL=416,426;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=7.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,32:0.014:931:306,5:500,1:347,552,30,2
MT	750	.	A	G	.	.	DP=1641;ECNT=1;MBQ=12,41;MFRL=394,420;MMQ=52,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6787.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1599:0.999:1600:0,724:0,826:0,1,869,730
MT	1197	.	G	A	.	.	DP=1698;ECNT=1;MBQ=10,41;MFRL=410,424;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6507.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1645:0.999:1649:0,777:0,794:0,4,830,815
MT	1438	.	A	G	.	.	DP=1879;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7319.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1828:0.999:1828:0,889:0,897:0,0,953,875
MT	2706	.	A	G	.	.	DP=1847;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7660.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1811:0.999:1811:0,911:0,857:0,0,840,971
MT	3197	.	T	C	.	.	DP=1667;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6589.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1601:0.999:1601:0,824:0,750:0,0,779,822
MT	4769	.	A	G	.	.	DP=1564;ECNT=1;MBQ=22,41;MFRL=501,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5855.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1514:0.999:1515:1,732:0,737:1,0,876,638
MT	6213	.	C	A	.	.	DP=1735;ECNT=2;MBQ=41,41;MFRL=433,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1678,12:7.598e-03:1690:824,4:806,8:861,817,7,5
MT	6233	.	A	C	.	.	DP=1718;ECNT=2;MBQ=37,12;MFRL=433,471;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1633,31:4.663e-03:1664:676,6:716,1:854,779,2,29
MT	7028	.	C	T	.	.	DP=1738;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6730.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1695:0.999:1695:0,807:0,817:0,0,883,812
MT	8857	.	G	A	.	.	DP=1470;ECNT=2;MBQ=0,41;MFRL=0,418;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4918.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,649:0,701:0,0,700,744
MT	8860	.	A	G	.	.	DP=1466;ECNT=2;MBQ=0,41;MFRL=0,418;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6319.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1442:0.999:1442:0,658:0,707:0,0,699,743
MT	9477	.	G	A	.	.	DP=1569;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5779.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1514:0.999:1514:0,690:0,725:0,0,780,734
MT	9667	.	A	G	.	.	DP=1747;ECNT=1;MBQ=34,41;MFRL=430,428;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7095.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1693:0.999:1695:0,798:2,840:2,0,815,878
MT	11353	.	T	C	.	.	DP=1682;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7009.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1644:0.999:1644:0,801:0,798:0,0,811,833
MT	11467	.	A	G	.	.	DP=1710;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6991.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1667:0.999:1667:0,780:0,832:0,0,819,848
MT	11719	.	G	A	.	.	DP=1726;ECNT=1;MBQ=12,41;MFRL=318,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6672.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1676:0.999:1677:0,800:0,799:1,0,800,876
MT	12253	.	C	T	.	.	DP=1624;ECNT=3;MBQ=41,41;MFRL=423,431;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=224.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1490,86:0.055:1576:766,46:688,40:728,762,45,41
MT	12308	.	A	G	.	.	DP=1596;ECNT=3;MBQ=12,41;MFRL=482,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6438.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1551:0.999:1552:0,792:0,710:1,0,788,763
MT	12372	.	G	A	.	.	DP=1647;ECNT=3;MBQ=8,41;MFRL=471,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5904.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1605:0.999:1606:0,741:0,757:1,0,897,708
MT	13617	.	T	C	.	.	DP=1650;ECNT=1;MBQ=41,41;MFRL=554,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6840.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1598:0.999:1599:0,775:1,794:0,1,777,821
MT	14476	.	G	A	.	.	DP=1429;ECNT=1;MBQ=41,37;MFRL=419,405;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=58.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1356,36:0.022:1392:623,10:661,19:562,794,15,21
MT	14766	.	C	T	.	.	DP=1648;ECNT=2;MBQ=12,41;MFRL=471,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5870.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1584:0.999:1587:1,747:0,722:2,1,903,681
MT	14793	.	A	G	.	.	DP=1656;ECNT=2;MBQ=12,41;MFRL=509,420;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6797.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1604:0.999:1605:0,793:0,769:0,1,946,658
MT	15218	.	A	G	.	.	DP=1613;ECNT=1;MBQ=41,41;MFRL=582,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6482.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1575:0.998:1578:0,799:2,729:3,0,770,805
MT	15326	.	A	G	.	.	DP=1607;ECNT=1;MBQ=41,41;MFRL=507,424;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6469.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1561:0.999:1562:1,748:0,750:1,0,802,759
MT	15797	.	G	A	.	.	DP=1766;ECNT=1;MBQ=41,41;MFRL=423,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1470.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1262,454:0.264:1716:621,217:607,225:712,550,261,193
MT	16192	.	C	T	.	.	DP=1710;ECNT=4;MBQ=8,41;MFRL=492,414;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6671.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1662:0.999:1665:0,798:0,760:1,2,877,785
MT	16256	.	C	T	.	.	DP=1567;ECNT=4;MBQ=12,37;MFRL=350,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6642.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1525:0.999:1526:0,699:0,697:1,0,795,730
MT	16270	.	C	T	.	.	DP=1451;ECNT=4;MBQ=0,41;MFRL=350,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6273.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1450:0.999:1451:0,668:0,668:1,0,723,727
MT	16291	.	C	T	.	.	DP=1421;ECNT=4;MBQ=22,41;MFRL=8193,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6037.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1393:0.999:1395:0,657:1,660:2,0,677,716
MT	16399	.	A	G	.	.	DP=1700;ECNT=1;MBQ=12,41;MFRL=510,543;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6658.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1642:0.999:1643:0,784:0,794:0,1,852,790
