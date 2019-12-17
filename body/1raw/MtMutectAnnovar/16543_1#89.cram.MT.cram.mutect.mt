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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16543_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16543_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:52 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=918;ECNT=2;MBQ=0,42;MFRL=0,16006;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3773.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,423:0,453:0,0,308,591
MT	152	.	T	C	.	.	DP=1926;ECNT=2;MBQ=0,42;MFRL=0,15989;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7652.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1879:0.999:1879:0,871:0,965:0,0,699,1180
MT	263	.	A	G	.	.	DP=1151;ECNT=4;MBQ=11,42;MFRL=496,15948;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4291.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1102:0.999:1104:0,498:0,538:2,0,317,785
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=899;ECNT=4;MBQ=11,37,27;MFRL=15945,478,488;MMQ=60,60,60;MPOS=20,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=2.02,6.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:722,16,7:0.013,0.014:745:139,6,3:185,6,3:40,682,23,0
MT	310	.	T	C,TC	.	.	DP=874;ECNT=4;MBQ=0,11,27;MFRL=0,462,15907;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=58.16,2362.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,56,735:0.052,0.947:791:0,8,225:0,9,302:0,0,99,692
MT	316	.	G	C	.	.	DP=877;ECNT=4;MBQ=42,11;MFRL=624,465;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.668e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,18:4.929e-03:833:357,3:399,4:88,727,17,1
MT	617	.	G	A	.	.	DP=1619;ECNT=1;MBQ=42,42;MFRL=481,503;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=40.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1550,25:0.015:1575:701,14:784,9:731,819,18,7
MT	750	.	A	G	.	.	DP=1824;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7264.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1777:0.999:1777:0,823:0,884:0,0,971,806
MT	1197	.	G	A	.	.	DP=1954;ECNT=1;MBQ=22,42;MFRL=514,482;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7423.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1876:0.998:1883:2,889:2,888:1,6,987,889
MT	1438	.	A	G	.	.	DP=2041;ECNT=1;MBQ=0,42;MFRL=493,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8266.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1997:1.000:1998:0,954:0,983:0,1,969,1028
MT	2706	.	A	G	.	.	DP=1906;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7900.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1859:0.999:1859:0,831:0,980:0,0,873,986
MT	3035	.	C	A	.	.	DP=1872;ECNT=2;MBQ=42,42;MFRL=485,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=45.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1795,28:0.013:1823:832,12:918,11:873,922,18,10
MT	3197	.	T	C	.	.	DP=1722;ECNT=2;MBQ=37,42;MFRL=567,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6855.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1662:0.997:1666:2,788:2,832:4,0,780,882
MT	4071	.	C	A	.	.	DP=1507;ECNT=1;MBQ=42,40;MFRL=484,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1466,6:4.051e-03:1472:685,2:753,3:763,703,4,2
MT	4769	.	A	G	.	.	DP=1704;ECNT=1;MBQ=11,42;MFRL=535,483;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6089.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1633:0.999:1636:0,762:1,806:3,0,847,786
MT	7028	.	C	T	.	.	DP=1771;ECNT=1;MBQ=11,42;MFRL=487,487;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6731.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1710:0.999:1713:0,853:1,809:2,1,727,983
MT	8857	.	G	A	.	.	DP=1463;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4868.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1446:0.999:1446:0,681:0,697:0,0,699,747
MT	8860	.	A	G	.	.	DP=1477;ECNT=2;MBQ=40,42;MFRL=474,475;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5522.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1426:0.997:1430:1,685:2,693:2,2,694,732
MT	9477	.	G	A	.	.	DP=1822;ECNT=1;MBQ=11,42;MFRL=598,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7006.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1769:0.999:1770:0,869:0,808:0,1,971,798
MT	9667	.	A	G	.	.	DP=1870;ECNT=1;MBQ=22,42;MFRL=444,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7438.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1797:0.999:1800:2,844:0,879:2,1,856,941
MT	11353	.	T	C	.	.	DP=1650;ECNT=1;MBQ=37,42;MFRL=480,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6784.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1592:0.998:1596:2,770:1,781:2,2,824,768
MT	11467	.	A	G	.	.	DP=1677;ECNT=1;MBQ=42,42;MFRL=483,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6808.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1615:0.999:1616:1,786:0,785:1,0,859,756
MT	11719	.	G	A	.	.	DP=1752;ECNT=1;MBQ=27,42;MFRL=461,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6936.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1692:0.998:1695:0,852:2,768:1,2,843,849
MT	12276	.	G	T	.	.	DP=1707;ECNT=3;MBQ=42,42;MFRL=483,494;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=116.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1602,53:0.032:1655:798,24:730,27:805,797,31,22
MT	12308	.	A	G	.	.	DP=1680;ECNT=3;MBQ=42,42;MFRL=518,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6762.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1640:0.998:1644:0,760:3,796:1,3,842,798
MT	12372	.	G	A	.	.	DP=1692;ECNT=3;MBQ=37,37;MFRL=556,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6517.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1645:0.998:1649:1,688:2,848:2,2,906,739
MT	13617	.	T	C	.	.	DP=1577;ECNT=1;MBQ=40,42;MFRL=445,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6617.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1547:0.999:1549:1,701:1,806:1,1,676,871
MT	13735	.	C	A	.	.	DP=1082;ECNT=1;MBQ=42,42;MFRL=476,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=53.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,28:0.025:1048:431,7:553,18:213,807,7,21
MT	14766	.	C	T	.	.	DP=1703;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6434.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1647:0.999:1647:0,766:0,781:0,0,969,678
MT	14793	.	A	G	.	.	DP=1789;ECNT=2;MBQ=37,42;MFRL=400,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7201.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1723:0.999:1724:0,808:1,856:0,1,1086,637
MT	15218	.	A	G	.	.	DP=1851;ECNT=1;MBQ=37,42;MFRL=402,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7174.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1805:0.998:1807:1,818:1,905:1,1,878,927
MT	15326	.	A	G	.	.	DP=1735;ECNT=1;MBQ=11,42;MFRL=449,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6958.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1690:0.999:1691:0,774:0,840:0,1,820,870
MT	15797	.	G	A	.	.	DP=1843;ECNT=1;MBQ=42,42;MFRL=477,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=321.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1676,123:0.068:1799:741,52:869,68:851,825,70,53
MT	16192	.	C	T	.	.	DP=1868;ECNT=4;MBQ=11,42;MFRL=443,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7518.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1830:0.999:1833:1,857:0,896:1,2,973,857
MT	16256	.	C	T	.	.	DP=1893;ECNT=4;MBQ=11,42;MFRL=15959,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8096.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1855:0.999:1856:0,879:0,857:1,0,1023,832
MT	16270	.	C	T	.	.	DP=1831;ECNT=4;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7920.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1830:0.999:1830:0,862:0,863:0|1:16270_C_T:16270:0,0,997,833
MT	16291	.	C	T	.	.	DP=1841;ECNT=4;MBQ=7,42;MFRL=404,536;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7985.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1813:0.999:1814:0,858:0,866:0|1:16270_C_T:16270:0,1,1002,811
MT	16399	.	A	G	.	.	DP=1827;ECNT=1;MBQ=42,42;MFRL=8368,15970;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7255.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1771:0.998:1773:1,838:1,855:1,1,1010,761
