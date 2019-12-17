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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:37 AM CET">
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
##tumor_sample=SIGmut6993679
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993679
MT	73	.	A	G	.	.	DP=1982;ECNT=2;MBQ=0,41;MFRL=0,875;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7853.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1939:0.999:1939:0,962:0,935:0,0,958,981
MT	152	.	T	C	.	.	DP=3649;ECNT=2;MBQ=12,41;MFRL=16028,659;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14735.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3569:1.000:3570:0,1768:0,1745:0,1,1829,1740
MT	263	.	A	G	.	.	DP=2135;ECNT=6;MBQ=8,41;MFRL=630,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8641.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2059:1.000:2060:0,934:0,1037:1,0,728,1331
MT	302	.	A	AC,C	.	.	DP=1827;ECNT=6;MBQ=22,37,12;MFRL=425,439,421;MMQ=60,60,60;MPOS=23,22;OCM=0;POPAF=2.40,2.40;TLOD=3.84,1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1261,67,94:0.011,6.728e-03:1422:329,21,6:480,30,2:111,1150,53,108
MT	310	.	T	C,TC	.	.	DP=1766;ECNT=6;MBQ=8,12,32;MFRL=471,457,419;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=89.14,3698.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,194,1348:0.090,0.909:1547:0,47,396:0,31,600:5,0,248,1294
MT	316	.	G	C	.	.	DP=1749;ECNT=6;MBQ=41,12;MFRL=422,470;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1512,75:0.011:1587:629,10:811,11:131,1381,71,4
MT	318	.	T	C	.	.	DP=1768;ECNT=6;MBQ=41,8;MFRL=423,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1562,51:5.825e-03:1613:645,3:823,5:170,1392,48,3
MT	326	.	A	C	.	.	DP=1765;ECNT=6;MBQ=41,8;MFRL=425,476;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.673	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1684,23:3.382e-03:1707:738,1:880,3:255,1429,23,0
MT	499	.	G	C	.	.	DP=2286;ECNT=1;MBQ=41,8;MFRL=450,437;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2117,64:6.892e-03:2181:761,1:1206,5:807,1310,56,8
MT	747	.	A	G	.	.	DP=3794;ECNT=2;MBQ=41,41;MFRL=459,446;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3672,7:1.611e-03:3679:1624,3:1868,2:2057,1615,3,4
MT	750	.	A	G	.	.	DP=3827;ECNT=2;MBQ=12,41;MFRL=408,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14969.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3697:1.000:3702:0,1705:0,1885:2,3,2047,1650
MT	1197	.	G	A	.	.	DP=3843;ECNT=1;MBQ=12,41;MFRL=573,460;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=14880.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3707:1.000:3710:0,1809:0,1743:1,2,1860,1847
MT	1438	.	A	G	.	.	DP=3869;ECNT=1;MBQ=12,41;MFRL=514,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15585.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3768:1.000:3774:0,1858:0,1829:3,3,1853,1915
MT	2706	.	A	G	.	.	DP=3910;ECNT=1;MBQ=12,41;MFRL=510,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15518.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3821:0.999:3824:1,1846:0,1868:1,2,1839,1982
MT	2989	.	G	A	.	.	DP=3973;ECNT=1;MBQ=41,41;MFRL=459,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=471.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3668,189:0.048:3857:1762,99:1822,85:1858,1810,116,73
MT	3197	.	T	C	.	.	DP=3820;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15364.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3717:1.000:3717:0,1824:0,1789:0,0,1730,1987
MT	3945	.	C	A	.	.	DP=3421;ECNT=1;MBQ=41,41;MFRL=456,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1107.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2919,392:0.116:3311:1377,187:1476,187:1481,1438,189,203
MT	4769	.	A	G	.	.	DP=3527;ECNT=1;MBQ=27,41;MFRL=533,470;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13073.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3405:0.999:3409:1,1675:1,1627:1,3,1891,1514
MT	7028	.	C	T	.	.	DP=3993;ECNT=1;MBQ=12,41;MFRL=487,464;MMQ=33,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15426.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3880:0.999:3885:1,1846:1,1882:2,3,1893,1987
MT	8857	.	G	A	.	.	DP=3412;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=11516.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3373:1.000:3373:0,1577:0,1623:0,0,1584,1789
MT	8860	.	A	G	.	.	DP=3391;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14903.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3362:1.000:3362:0,1560:0,1636:0,0,1590,1772
MT	9107	.	C	A	.	.	DP=3903;ECNT=1;MBQ=41,41;MFRL=465,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=286.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3668,127:0.033:3795:1793,61:1839,63:1795,1873,65,62
MT	9384	.	G	A	.	.	DP=4023;ECNT=1;MBQ=41,41;MFRL=463,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=87.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3869,51:0.012:3920:1948,25:1770,22:1991,1878,23,28
MT	9477	.	G	A	.	.	DP=4119;ECNT=1;MBQ=37,41;MFRL=553,466;MMQ=45,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=15793.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3978:1.000:3979:0,1932:1,1830:0,1,2217,1761
MT	9667	.	A	G	.	.	DP=4058;ECNT=3;MBQ=12,41;MFRL=456,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16448.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3922:1.000:3926:0,1958:0,1851:1,3,1925,1997
MT	9727	.	C	T	.	.	DP=4289;ECNT=3;MBQ=41,41;MFRL=458,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=54.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4148,34:8.053e-03:4182:2078,16:2017,17:2352,1796,25,9
MT	9743	.	A	G	.	.	DP=4314;ECNT=3;MBQ=41,37;MFRL=457,521;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4211,6:1.127e-03:4217:2073,1:2042,3:2388,1823,3,3
MT	10941	.	T	C	.	.	DP=2444;ECNT=2;MBQ=37,8;MFRL=463,476;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2266,56:3.030e-03:2322:883,6:1059,2:390,1876,53,3
MT	10953	.	T	C	.	.	DP=2407;ECNT=2;MBQ=37,8;MFRL=462,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2248,79:5.111e-03:2327:901,4:1034,4:353,1895,70,9
MT	11353	.	T	C	.	.	DP=3855;ECNT=1;MBQ=32,41;MFRL=550,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16077.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3760:1.000:3761:0,1843:1,1843:0,1,1847,1913
MT	11467	.	A	G	.	.	DP=3976;ECNT=1;MBQ=12,41;MFRL=560,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15861.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3845:1.000:3847:0,1856:0,1880:0,2,1994,1851
MT	11719	.	G	A	.	.	DP=4052;ECNT=1;MBQ=12,41;MFRL=593,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15848.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3922:1.000:3926:0,1887:0,1788:3,1,1914,2008
MT	12276	.	G	T	.	.	DP=4170;ECNT=3;MBQ=41,41;MFRL=460,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1110.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3570,398:0.099:3968:1763,205:1671,179:1812,1758,194,204
MT	12308	.	A	G	.	.	DP=4100;ECNT=3;MBQ=22,41;MFRL=576,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16596.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3910:1.000:3911:1,1902:0,1913:0,1,1948,1962
MT	12372	.	G	A	.	.	DP=4129;ECNT=3;MBQ=22,41;MFRL=598,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15031.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3918:1.000:3920:1,1780:0,1948:0,2,2087,1831
MT	13585	.	T	C	.	.	DP=3845;ECNT=2;MBQ=41,12;MFRL=462,468;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3738,24:1.398e-03:3762:1672,4:1807,1:1716,2022,7,17
MT	13617	.	T	C	.	.	DP=3965;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16472.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3850:1.000:3850:0,1827:0,1947:0,0,1811,2039
MT	13768	.	T	C	.	.	DP=2472;ECNT=1;MBQ=37,12;MFRL=454,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2318,52:4.091e-03:2370:875,5:1182,5:551,1767,47,5
MT	14766	.	C	T	.	.	DP=4072;ECNT=2;MBQ=12,41;MFRL=551,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14835.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3919:1.000:3923:0,1852:0,1829:2,2,2166,1753
MT	14793	.	A	G	.	.	DP=4078;ECNT=2;MBQ=25,41;MFRL=551,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16671.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3943:0.999:3947:1,1882:1,1953:3,1,2272,1671
MT	15218	.	A	G	.	.	DP=3815;ECNT=1;MBQ=12,41;MFRL=319,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15291.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3718:1.000:3719:0,1843:0,1781:1,0,1708,2010
MT	15326	.	A	G	.	.	DP=3681;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14836.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3568:1.000:3568:0,1703:0,1718:0,0,1776,1792
MT	15354	.	C	A	.	.	DP=3597;ECNT=2;MBQ=41,41;MFRL=461,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4438.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2202,1300:0.370:3502:1065,622:1101,647:1086,1116,674,626
MT	16192	.	C	T	.	.	DP=3710;ECNT=4;MBQ=8,41;MFRL=481,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14652.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3583:1.000:3589:1,1723:0,1675:1,5,1622,1961
MT	16256	.	C	T	.	.	DP=3539;ECNT=4;MBQ=12,41;MFRL=454,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15006.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,3473:1.000:3477:1,1626:0,1597:0|1:16256_C_T:16256:3,1,1677,1796
MT	16270	.	C	T	.	.	DP=3416;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15241.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3416:1.000:3416:0,1608:0,1592:0,0,1622,1794
MT	16291	.	C	T	.	.	DP=3444;ECNT=4;MBQ=8,41;MFRL=475,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14542.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,3388:1.000:3394:1,1580:0,1578:0|1:16256_C_T:16256:0,6,1630,1758
MT	16399	.	A	G	.	.	DP=3399;ECNT=1;MBQ=41,41;MFRL=251,634;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13435.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3292:0.999:3293:1,1596:0,1558:1,0,1702,1590
