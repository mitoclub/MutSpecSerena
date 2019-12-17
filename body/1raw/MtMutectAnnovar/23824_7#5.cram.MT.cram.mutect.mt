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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:38 AM CET">
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
##tumor_sample=SIGmut6993680
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993680
MT	73	.	A	G	.	.	DP=2047;ECNT=2;MBQ=22,41;MFRL=16023,859;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7940.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2000:0.999:2001:1,969:0,987:0,1,989,1011
MT	152	.	T	C	.	.	DP=3842;ECNT=2;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15544.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3761:1.000:3761:0,1806:0,1894:0,0,1978,1783
MT	263	.	A	G	.	.	DP=2277;ECNT=5;MBQ=12,41;MFRL=658,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9215.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2206:0.999:2211:1,972:1,1146:2,3,838,1368
MT	302	.	A	AC,C	.	.	DP=1936;ECNT=5;MBQ=22,32,12;MFRL=413,440,418;MMQ=60,60,60;MPOS=21,30;OCM=0;POPAF=2.40,2.40;TLOD=1.26,5.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1379,56,111:7.449e-03,9.725e-03:1546:331,20,7:516,15,3:158,1221,41,126
MT	310	.	T	C,TC	.	.	DP=1943;ECNT=5;MBQ=27,12,32;MFRL=15990,451,411;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=152.59,3955.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,260,1470:0.109,0.890:1731:0,42,410:1,45,671:0,1,331,1399
MT	316	.	G	C	.	.	DP=1967;ECNT=5;MBQ=41,12;MFRL=415,441;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1646,81:0.012:1727:677,15:910,11:175,1471,77,4
MT	318	.	T	C	.	.	DP=1922;ECNT=5;MBQ=41,12;MFRL=415,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1697,49:5.668e-03:1746:683,7:937,5:227,1470,45,4
MT	464	.	A	C	.	.	DP=2263;ECNT=5;MBQ=27,12;MFRL=435,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2071,73:5.413e-03:2144:621,8:951,2:645,1426,37,36
MT	499	.	G	C	.	.	DP=2459;ECNT=5;MBQ=41,8;MFRL=440,443;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=13.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2295,58:9.005e-03:2353:848,8:1262,4:868,1427,56,2
MT	503	.	AT	CC	.	.	DP=2483;ECNT=5;MBQ=37,8;MFRL=441,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2455,15:2.912e-03:2470:784,2:1265,1:0|1:503_AT_CC:503:970,1485,15,0
MT	507	.	T	C	.	.	DP=2475;ECNT=5;MBQ=37,8;MFRL=441,377;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2382,18:2.756e-03:2400:870,1:1333,0:959,1423,14,4
MT	512	.	AG	CC	.	.	DP=2515;ECNT=5;MBQ=37,8;MFRL=441,444;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.936	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2471,11:2.128e-03:2482:834,0:1298,1:0|1:503_AT_CC:503:1022,1449,10,1
MT	750	.	A	G	.	.	DP=4136;ECNT=1;MBQ=12,41;MFRL=520,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=16884.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4021:1.000:4024:1,1817:0,2089:3,0,2236,1785
MT	1197	.	G	A	.	.	DP=4327;ECNT=1;MBQ=12,41;MFRL=352,450;MMQ=59,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=16308.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4169:1.000:4170:0,1985:0,1992:1,0,2023,2146
MT	1438	.	A	G	.	.	DP=4356;ECNT=1;MBQ=12,41;MFRL=353,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18029.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4242:1.000:4243:0,2046:0,2104:0,1,2130,2112
MT	2706	.	A	G	.	.	DP=4463;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17804.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4365:1.000:4365:0,2102:0,2160:0,0,2046,2319
MT	2989	.	G	A	.	.	DP=4436;ECNT=1;MBQ=41,41;MFRL=448,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3974.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3104,1207:0.279:4311:1548,589:1483,580:1585,1519,621,586
MT	3127	.	G	A	.	.	DP=4234;ECNT=1;MBQ=41,41;MFRL=448,387;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=7.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4089,8:2.144e-03:4097:1977,7:1985,1:1935,2154,3,5
MT	3197	.	T	C	.	.	DP=4248;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16789.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4087:1.000:4087:0,1993:0,1990:0,0,1956,2131
MT	3945	.	C	A	.	.	DP=3681;ECNT=1;MBQ=41,41;MFRL=446,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3454.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2531,1056:0.293:3587:1280,512:1197,509:1271,1260,544,512
MT	4769	.	A	G	.	.	DP=3868;ECNT=1;MBQ=17,41;MFRL=483,456;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=14214.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3717:1.000:3721:1,1847:1,1739:2,2,2079,1638
MT	5486	.	C	A	.	.	DP=4367;ECNT=1;MBQ=41,41;MFRL=454,453;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=99.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4195,59:0.013:4254:2045,37:2018,20:2034,2161,34,25
MT	7028	.	C	T	.	.	DP=4484;ECNT=1;MBQ=12,41;MFRL=471,451;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17257.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,4342:1.000:4353:1,2069:0,2109:6,5,2137,2205
MT	8857	.	G	A	.	.	DP=3907;ECNT=2;MBQ=10,41;MFRL=476,439;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=12941.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3805:1.000:3809:0,1788:1,1856:2,2,1803,2002
MT	8860	.	A	G	.	.	DP=3885;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=17040.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3851:1.000:3851:0,1795:0,1857:0,0,1830,2021
MT	9107	.	C	A	.	.	DP=4388;ECNT=1;MBQ=41,41;MFRL=449,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=156.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4172,84:0.019:4256:2083,44:2027,37:2140,2032,43,41
MT	9477	.	G	A	.	.	DP=4522;ECNT=1;MBQ=12,41;MFRL=557,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17145.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4372:1.000:4375:1,2049:0,2070:1,2,2374,1998
MT	9667	.	A	G	.	.	DP=4605;ECNT=1;MBQ=12,41;MFRL=374,448;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18222.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4460:1.000:4461:0,2129:0,2181:0,1,2252,2208
MT	10953	.	T	C	.	.	DP=2797;ECNT=1;MBQ=37,12;MFRL=447,453;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2596,73:3.339e-03:2669:1034,6:1205,1:513,2083,61,12
MT	11353	.	T	C	.	.	DP=4273;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17814.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4172:1.000:4172:0,1959:0,2134:0,0,2038,2134
MT	11467	.	A	G	.	.	DP=4540;ECNT=1;MBQ=12,41;MFRL=465,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18068.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4397:1.000:4400:0,2144:0,2130:0,3,2242,2155
MT	11719	.	G	A	.	.	DP=4618;ECNT=1;MBQ=12,41;MFRL=588,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18249.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4483:1.000:4485:0,2169:0,2076:2,0,2268,2215
MT	12276	.	G	T	.	.	DP=4428;ECNT=3;MBQ=41,41;MFRL=449,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1235.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3867,431:0.099:4298:1980,238:1756,182:1934,1933,240,191
MT	12308	.	A	G	.	.	DP=4314;ECNT=3;MBQ=12,41;MFRL=461,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17844.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4204:1.000:4212:0,2152:1,1954:2,6,2128,2076
MT	12372	.	G	A	.	.	DP=4421;ECNT=3;MBQ=17,41;MFRL=386,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16300.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4279:1.000:4283:2,1965:0,2071:0,4,2235,2044
MT	12603	.	C	T	.	.	DP=4693;ECNT=1;MBQ=41,41;MFRL=447,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=367.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4414,161:0.034:4575:2165,70:2157,85:2114,2300,91,70
MT	13589	.	T	C	.	.	DP=4271;ECNT=2;MBQ=41,27;MFRL=448,528;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4177,8:1.177e-03:4185:1997,0:2003,4:1981,2196,0,8
MT	13617	.	T	C	.	.	DP=4385;ECNT=2;MBQ=12,41;MFRL=582,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18334.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4278:1.000:4279:0,2078:0,2129:1,0,2064,2214
MT	14766	.	C	T	.	.	DP=4494;ECNT=2;MBQ=12,41;MFRL=517,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16377.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4320:1.000:4329:1,2007:1,2035:8,1,2317,2003
MT	14793	.	A	G	.	.	DP=4544;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18441.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4395:1.000:4395:0,2125:0,2120:0,0,2509,1886
MT	15218	.	A	G	.	.	DP=4207;ECNT=1;MBQ=32,41;MFRL=408,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16678.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4066:1.000:4067:0,1968:1,1991:0,1,1878,2188
MT	15326	.	A	G	.	.	DP=3972;ECNT=1;MBQ=12,41;MFRL=488,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15863.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3841:1.000:3843:0,1853:0,1833:1,1,1886,1955
MT	16192	.	C	T	.	.	DP=3988;ECNT=4;MBQ=8,41;MFRL=458,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15759.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3858:1.000:3868:1,1828:0,1811:4,6,1774,2084
MT	16256	.	C	T	.	.	DP=3779;ECNT=4;MBQ=17,41;MFRL=8144,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15999.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,3695:1.000:3697:1,1721:0,1715:0|1:16256_C_T:16256:2,0,1764,1931
MT	16270	.	C	T	.	.	DP=3616;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16163.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3616:1.000:3616:0,1687:0,1726:0,0,1688,1928
MT	16291	.	C	T	.	.	DP=3608;ECNT=4;MBQ=8,41;MFRL=386,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15282.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,3554:1.000:3556:0,1610:0,1692:0|1:16256_C_T:16256:0,2,1663,1891
MT	16374	.	A	C	.	.	DP=3590;ECNT=2;MBQ=37,12;MFRL=587,478;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3370,87:2.582e-03:3457:1415,7:1406,2:1749,1621,5,82
MT	16399	.	A	G	.	.	DP=3584;ECNT=2;MBQ=10,41;MFRL=630,595;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14068.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3454:1.000:3456:0,1647:0,1658:0,2,1711,1743
