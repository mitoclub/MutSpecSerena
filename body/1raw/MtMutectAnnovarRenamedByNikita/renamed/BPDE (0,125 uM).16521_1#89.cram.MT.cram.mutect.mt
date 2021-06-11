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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16521_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16521_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:04:05 PM CET">
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
MT	73	.	A	G	.	.	DP=975;ECNT=2;MBQ=0,42;MFRL=0,15945;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3932.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,467:0,451:0,0,405,537
MT	152	.	T	C	.	.	DP=1880;ECNT=2;MBQ=0,42;MFRL=490,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7878.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1849:0.999:1850:0,923:0,889:1,0,808,1041
MT	263	.	A	G	.	.	DP=1107;ECNT=7;MBQ=0,42;MFRL=0,15965;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4639.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1082:0.999:1082:0,444:0,545:0|1:263_A_G:263:0,0,319,763
MT	277	.	C	A	.	.	DP=1024;ECNT=7;MBQ=42,11;MFRL=15964,16083;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1009,4:4.896e-03:1013:423,0:536,0:0|1:263_A_G:263:261,748,0,4
MT	279	.	TC	AA	.	.	DP=1026;ECNT=7;MBQ=37,19;MFRL=15959,16083;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1021,4:4.844e-03:1025:376,2:512,0:0|1:263_A_G:263:261,760,0,4
MT	282	.	T	A	.	.	DP=1006;ECNT=7;MBQ=42,17;MFRL=15956,16075;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=5.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:966,10:6.308e-03:976:387,5:517,0:0|1:263_A_G:263:240,726,0,10
MT	285	.	C	A	.	.	DP=997;ECNT=7;MBQ=42,27;MFRL=15962,16083;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:986,4:5.015e-03:990:402,4:528,0:0|1:263_A_G:263:233,753,0,4
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=904;ECNT=7;MBQ=11,7,32;MFRL=15989,15930,487;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=13.41,0.806	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:618,87,47:0.044,0.042:752:100,7,19:173,7,18:24,594,46,88
MT	310	.	T	TC,C	.	.	DP=873;ECNT=7;MBQ=7,27,11;MFRL=430,15968,498;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=2521.06,28.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,744,30:0.971,0.028:775:0,187,6:0,331,2:0,1,61,713
MT	499	.	G	C	.	.	DP=1199;ECNT=1;MBQ=37,7;MFRL=479,478;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.862	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1108,37:6.902e-03:1145:421,4:576,3:353,755,35,2
MT	617	.	G	A	.	.	DP=1748;ECNT=1;MBQ=42,42;MFRL=488,511;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=52.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1664,33:0.018:1697:747,15:830,15:803,861,15,18
MT	750	.	A	G	.	.	DP=1818;ECNT=1;MBQ=11,42;MFRL=453,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7195.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1779:0.999:1782:0,785:0,934:0,3,917,862
MT	1177	.	C	T	.	.	DP=1914;ECNT=2;MBQ=42,42;MFRL=490,466;MMQ=40,43;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1854,4:2.554e-03:1858:857,3:940,1:956,898,1,3
MT	1197	.	G	A	.	.	DP=1928;ECNT=2;MBQ=22,42;MFRL=526,488;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=7589.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1873:0.998:1878:0,846:3,935:1,4,956,917
MT	1438	.	A	G	.	.	DP=1985;ECNT=1;MBQ=11,42;MFRL=536,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8008.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1932:0.999:1934:0,884:0,991:0,2,947,985
MT	2706	.	A	G	.	.	DP=1974;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8219.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1933:0.999:1933:0,931:0,953:0,0,941,992
MT	3035	.	C	A	.	.	DP=1876;ECNT=1;MBQ=42,42;MFRL=489,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=37.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1801,22:0.012:1823:885,8:881,12:871,930,11,11
MT	3197	.	T	C	.	.	DP=1831;ECNT=1;MBQ=40,42;MFRL=443,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7325.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1773:0.999:1775:1,871:1,870:1,1,810,963
MT	4769	.	A	G	.	.	DP=1727;ECNT=1;MBQ=11,42;MFRL=508,495;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=6380.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1665:0.999:1669:1,786:0,816:4,0,863,802
MT	5274	.	G	A	.	.	DP=1551;ECNT=3;MBQ=42,11;MFRL=486,473;MMQ=57,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,10:3.524e-03:1489:638,3:744,0:761,718,0,10
MT	5277	.	TTC	AAA	.	.	DP=1563;ECNT=3;MBQ=42,22;MFRL=485,479;MMQ=59,40;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1555,5:3.261e-03:1560:658,4:770,0:792,763,0,5
MT	5281	.	C	A	.	.	DP=1539;ECNT=3;MBQ=42,22;MFRL=485,479;MMQ=60,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=7.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1485,11:5.317e-03:1496:670,8:775,0:768,717,0,11
MT	6682	.	ACTACTCCGG	A	.	.	DP=1982;ECNT=1;MBQ=42,32;MFRL=491,481;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=15.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1909,14:6.344e-03:1923:874,13:866,0:1044,865,0,14
MT	7028	.	C	T	.	.	DP=1751;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=6598.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1685:0.999:1685:0,856:0,782:0,0,780,905
MT	8857	.	G	A	.	.	DP=1580;ECNT=2;MBQ=32,42;MFRL=516,484;MMQ=43,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5301.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1556:0.999:1557:0,738:1,734:1,0,742,814
MT	8860	.	A	G	.	.	DP=1564;ECNT=2;MBQ=11,42;MFRL=605,484;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5808.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1496:0.997:1504:1,721:2,721:5,3,716,780
MT	9477	.	G	A	.	.	DP=1739;ECNT=3;MBQ=11,42;MFRL=452,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6566.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1677:0.998:1683:2,831:0,747:3,3,945,732
MT	9485	.	C	T	.	.	DP=1753;ECNT=3;MBQ=42,22;MFRL=490,500;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=29.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1672,25:0.013:1697:871,0:756,19:939,733,25,0
MT	9487	.	TCGCAGG	T	.	.	DP=1816;ECNT=3;MBQ=42,42;MFRL=491,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1789,10:3.296e-03:1799:864,0:785,10:1024,765,10,0
MT	9667	.	A	G	.	.	DP=1950;ECNT=1;MBQ=24,42;MFRL=473,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7735.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1894:0.999:1896:1,930:0,902:2,0,935,959
MT	11353	.	T	C	.	.	DP=1783;ECNT=1;MBQ=37,42;MFRL=501,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7387.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1733:0.998:1735:0,854:2,839:2,0,892,841
MT	11467	.	A	G	.	.	DP=1839;ECNT=1;MBQ=11,42;MFRL=498,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7501.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1777:0.999:1778:0,860:0,865:0,1,926,851
MT	11719	.	G	A	.	.	DP=1841;ECNT=1;MBQ=27,42;MFRL=582,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7087.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1787:0.999:1790:1,847:1,871:3,0,838,949
MT	12276	.	G	T	.	.	DP=1859;ECNT=3;MBQ=42,42;MFRL=489,495;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=91.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1745,46:0.024:1791:814,16:860,25:913,832,28,18
MT	12308	.	A	G	.	.	DP=1779;ECNT=3;MBQ=22,42;MFRL=538,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7224.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1709:0.999:1712:2,761:0,898:3,0,894,815
MT	12372	.	G	A	.	.	DP=1751;ECNT=3;MBQ=42,37;MFRL=592,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6381.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1676:0.998:1679:2,734:1,838:1,2,956,720
MT	13617	.	T	C	.	.	DP=1858;ECNT=1;MBQ=11,42;MFRL=669,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7455.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1810:0.999:1812:0,891:0,865:0,2,849,961
MT	13735	.	C	A	.	.	DP=1254;ECNT=1;MBQ=42,42;MFRL=484,473;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=43.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1188,24:0.020:1212:530,10:628,13:373,815,6,18
MT	14766	.	C	T	.	.	DP=1837;ECNT=2;MBQ=32,42;MFRL=566,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6632.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1767:0.999:1768:1,767:0,897:0,1,986,781
MT	14793	.	A	G	.	.	DP=1838;ECNT=2;MBQ=37,42;MFRL=450,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7298.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1772:0.998:1777:2,807:2,930:4,1,1072,700
MT	15218	.	A	G	.	.	DP=1848;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7568.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1799:0.999:1799:0,814:0,935:0,0,868,931
MT	15326	.	A	G	.	.	DP=1741;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6948.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1687:0.999:1687:0,771:0,841:0,0,861,826
MT	15797	.	G	A	.	.	DP=1959;ECNT=1;MBQ=42,42;MFRL=486,475;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=371.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1762,142:0.073:1904:816,54:886,82:899,863,79,63
MT	16161	.	T	C	.	.	DP=1933;ECNT=5;MBQ=42,42;MFRL=476,423;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1887,5:2.104e-03:1892:867,2:943,1:1001,886,2,3
MT	16192	.	C	T	.	.	DP=1935;ECNT=5;MBQ=37,42;MFRL=560,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7858.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1887:0.999:1889:0,882:2,941:0,2,986,901
MT	16256	.	C	T	.	.	DP=1888;ECNT=5;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8187.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1857:0.999:1857:0,846:0,907:0|1:16256_C_T:16256:0,0,983,874
MT	16270	.	C	T	.	.	DP=1827;ECNT=5;MBQ=0,42;MFRL=0,514;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8171.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1826:0.999:1826:0,827:0,902:0|1:16256_C_T:16256:0,0,937,889
MT	16291	.	C	T	.	.	DP=1805;ECNT=5;MBQ=7,42;MFRL=614,536;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7819.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1771:0.999:1772:0,813:0,880:0|1:16256_C_T:16256:0,1,906,865
MT	16374	.	A	C	.	.	DP=1858;ECNT=3;MBQ=37,7;MFRL=15931,503;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.726	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1730,58:3.662e-03:1788:623,4:749,3:963,767,0,58
MT	16399	.	A	G	.	.	DP=1871;ECNT=3;MBQ=22,42;MFRL=522,15869;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7545.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1816:0.999:1817:0,816:1,926:0,1,953,863
MT	16403	.	C	T	.	.	DP=1859;ECNT=3;MBQ=42,35;MFRL=15861,529;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1814,4:2.034e-03:1818:847,1:935,2:942,872,0,4
