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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.80_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.80_s2
MT	73	.	A	G	.	.	DP=2975;ECNT=2;MBQ=41,41;MFRL=15955,15967;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12310.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2891:0.999:2894:1,1390:2,1446:1,2,1224,1667
MT	152	.	T	C	.	.	DP=6176;ECNT=2;MBQ=41,41;MFRL=16090,15914;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24765.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6045:1.000:6048:2,2948:0,2974:1,2,2789,3256
MT	263	.	A	G	.	.	DP=4072;ECNT=6;MBQ=0,41;MFRL=0,566;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17245.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3972:1.000:3972:0,1858:0,1952:0|1:263_A_G:263:0,0,1496,2476
MT	302	.	A	AC,C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3254;ECNT=6;MBQ=22,37,12,41,37;MFRL=567,438,441,487,517;MMQ=60,60,60,60,60;MPOS=24,26,8,4;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=18.32,41.20,0.430,2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2087,114,232,23,23:0.018,0.024,4.304e-03,3.756e-03:2479:469,41,12,16,16:785,44,23,6,5:163,1924,132,260
MT	310	.	T	C,TC	.	.	DP=3111;ECNT=6;MBQ=15,12,27;MFRL=321,459,452;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=172.03,6271.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,435,2324:0.112,0.887:2761:0,119,603:1,66,1099:2,0,520,2239
MT	316	.	G	C	.	.	DP=3056;ECNT=6;MBQ=41,12;MFRL=450,458;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=18.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2703,118:0.013:2821:1027,24:1484,18:0|1:263_A_G:263:311,2392,118,0
MT	318	.	T	C	.	.	DP=3043;ECNT=6;MBQ=41,12;MFRL=449,458;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2681,99:9.545e-03:2780:1012,17:1501,10:0|1:263_A_G:263:291,2390,97,2
MT	326	.	A	C	.	.	DP=2988;ECNT=6;MBQ=41,12;MFRL=446,449;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2850,55:2.733e-03:2905:1138,3:1600,4:0|1:263_A_G:263:457,2393,54,1
MT	464	.	A	C	.	.	DP=4407;ECNT=5;MBQ=27,12;MFRL=453,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4041,198:4.570e-03:4239:1207,10:1723,4:1619,2422,63,135
MT	493	.	A	C	.	.	DP=4761;ECNT=5;MBQ=32,12;MFRL=455,453;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4385,171:5.378e-03:4556:1437,14:1891,10:1943,2442,5,166
MT	499	.	G	C	.	.	DP=4773;ECNT=5;MBQ=41,12;MFRL=455,459;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=22.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4447,152:8.811e-03:4599:1782,26:2222,9:1804,2643,145,7
MT	503	.	AT	CC	.	.	DP=4816;ECNT=5;MBQ=37,12;MFRL=456,471;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4589,46:1.603e-03:4635:1591,12:2172,0:1926,2663,44,2
MT	512	.	A	C	.	.	DP=4839;ECNT=5;MBQ=37,12;MFRL=455,455;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4578,92:3.901e-03:4670:1748,10:2205,10:1904,2674,81,11
MT	750	.	A	G	.	.	DP=6693;ECNT=1;MBQ=12,41;MFRL=574,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26941.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6533:1.000:6535:0,2970:0,3366:0,2,3450,3083
MT	1197	.	G	A	.	.	DP=5299;ECNT=1;MBQ=8,41;MFRL=513,466;MMQ=60,58;MPOS=37;OCM=0;POPAF=2.40;TLOD=19496.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5145:1.000:5151:0,2340:0,2420:1,5,2591,2554
MT	1438	.	A	G	.	.	DP=6677;ECNT=1;MBQ=27,41;MFRL=502,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27890.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6503:1.000:6506:1,3150:1,3224:1,2,3290,3213
MT	2706	.	A	G	.	.	DP=6665;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26354.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6529:1.000:6529:0,3183:0,3194:0,0,2933,3596
MT	3197	.	T	C	.	.	DP=6459;ECNT=1;MBQ=22,41;MFRL=434,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27214.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6293:1.000:6294:1,3102:0,3095:1,0,2955,3338
MT	4769	.	A	G	.	.	DP=4138;ECNT=1;MBQ=12,41;MFRL=461,469;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=15649.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4037:1.000:4043:1,1927:0,1987:1,5,2277,1760
MT	7028	.	C	T	.	.	DP=5048;ECNT=1;MBQ=32,41;MFRL=475,466;MMQ=39,51;MPOS=39;OCM=0;POPAF=2.40;TLOD=19918.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4945:0.999:4956:4,2421:2,2355:3,8,2508,2437
MT	8857	.	G	A	.	.	DP=4852;ECNT=2;MBQ=12,41;MFRL=532,457;MMQ=34,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=16487.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4804:1.000:4810:1,2206:1,2403:4,2,2244,2560
MT	8860	.	A	G	.	.	DP=4851;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=21566.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4851:1.000:4851:0,2255:0,2429:0,0,2271,2580
MT	9477	.	G	A	.	.	DP=5231;ECNT=1;MBQ=17,41;MFRL=589,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19262.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5047:1.000:5051:2,2299:0,2293:3,1,2837,2210
MT	9667	.	A	G	.	.	DP=5351;ECNT=1;MBQ=12,41;MFRL=390,462;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=22042.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5165:1.000:5167:0,2484:0,2537:2,0,2654,2511
MT	10946	.	A	C	.	.	DP=4402;ECNT=2;MBQ=22,12;MFRL=466,472;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=11.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3968,206:7.921e-03:4174:1137,17:1482,10:1201,2767,21,185
MT	10953	.	T	C	.	.	DP=4452;ECNT=2;MBQ=37,12;MFRL=466,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4076,171:6.038e-03:4247:1574,17:1915,4:997,3079,159,12
MT	11143	.	C	T	.	.	DP=6697;ECNT=1;MBQ=41,41;MFRL=465,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=56.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6485,41:5.970e-03:6526:3111,17:3254,22:3557,2928,19,22
MT	11353	.	T	C	.	.	DP=6724;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=28247.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6561:1.000:6561:0,3173:0,3270:0,0,3248,3313
MT	11467	.	A	G	.	.	DP=6882;ECNT=1;MBQ=22,41;MFRL=407,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27277.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6665:1.000:6667:1,3261:0,3219:1,1,3297,3368
MT	11719	.	G	A	.	.	DP=6192;ECNT=1;MBQ=12,41;MFRL=422,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24200.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5980:1.000:5984:0,2873:1,2750:3,1,2939,3041
MT	12276	.	G	T	.	.	DP=6659;ECNT=4;MBQ=41,41;MFRL=467,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2016.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5759,709:0.108:6468:2951,372:2625,313:3016,2743,375,334
MT	12308	.	A	G	.	.	DP=6627;ECNT=4;MBQ=12,41;MFRL=493,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27553.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6461:1.000:6465:0,3164:0,3123:2,2,3451,3010
MT	12360	.	C	T	.	.	DP=6677;ECNT=4;MBQ=41,41;MFRL=462,508;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=25.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6511,20:3.159e-03:6531:3128,7:3249,13:3679,2832,13,7
MT	12372	.	G	A	.	.	DP=6715;ECNT=4;MBQ=17,41;MFRL=320,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24649.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6506:1.000:6508:1,2910:0,3157:0,2,3694,2812
MT	13329	.	C	T	.	.	DP=6783;ECNT=1;MBQ=41,41;MFRL=470,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=382.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6425,183:0.027:6608:3106,84:3168,90:3077,3348,89,94
MT	13617	.	T	C	.	.	DP=6624;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27903.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6481:1.000:6481:0,3101:0,3233:0,0,3193,3288
MT	13735	.	C	A	.	.	DP=5737;ECNT=2;MBQ=41,41;MFRL=465,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1629.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4956,605:0.106:5561:2316,286:2515,290:2202,2754,268,337
MT	13762	.	T	G	.	.	DP=5723;ECNT=2;MBQ=32,12;MFRL=463,519;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5437,45:1.501e-03:5482:1780,11:2191,3:2404,3033,41,4
MT	14766	.	C	T	.	.	DP=6565;ECNT=2;MBQ=12,41;MFRL=481,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=23201.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,6299:1.000:6323:0,2895:1,2852:14,10,3463,2836
MT	14793	.	A	G	.	.	DP=6499;ECNT=2;MBQ=22,41;MFRL=425,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26870.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6321:1.000:6324:0,3065:2,3085:3,0,3641,2680
MT	15218	.	A	G	.	.	DP=6554;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27136.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6380:1.000:6380:0,3062:0,3147:0,0,3165,3215
MT	15326	.	A	G	.	.	DP=6425;ECNT=1;MBQ=41,41;MFRL=368,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25032.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6242:1.000:6244:0,2982:2,2995:0,2,3211,3031
MT	15797	.	G	A	.	.	DP=6932;ECNT=1;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5266.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5109,1619:0.240:6728:2415,741:2541,842:2691,2418,858,761
MT	16183	.	A	C	.	.	DP=6393;ECNT=5;MBQ=37,12;MFRL=455,480;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6034,151:2.647e-03:6185:2438,10:2584,13:3060,2974,8,143
MT	16192	.	C	T	.	.	DP=6457;ECNT=5;MBQ=8,41;MFRL=432,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25430.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6262:1.000:6273:2,2923:1,2976:4,7,3057,3205
MT	16256	.	C	T	.	.	DP=6196;ECNT=5;MBQ=12,41;MFRL=15894,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26024.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6109:1.000:6115:0,2817:1,2809:6,0,3033,3076
MT	16270	.	C	T	.	.	DP=6131;ECNT=5;MBQ=12,41;MFRL=449,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26136.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6039:1.000:6044:1,2784:1,2892:4,1,2898,3141
MT	16291	.	C	T	.	.	DP=6121;ECNT=5;MBQ=8,41;MFRL=471,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25652.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6026:1.000:6035:0,2788:0,2867:1,8,2907,3119
MT	16374	.	A	C	.	.	DP=6315;ECNT=2;MBQ=37,12;MFRL=756,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5884,232:6.955e-03:6116:2409,21:2491,15:0|1:16374_A_C:16374:3199,2685,5,227
MT	16399	.	A	G	.	.	DP=6357;ECNT=2;MBQ=12,41;MFRL=16172,663;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25998.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6175:1.000:6176:0,2935:0,2993:0|1:16374_A_C:16374:1,0,3165,3010
