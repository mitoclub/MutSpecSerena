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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:56 AM CET">
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
##tumor_sample=MSM0.97_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.97_s3
MT	73	.	A	G	.	.	DP=995;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3890.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,464:0,485:0,0,424,545
MT	152	.	T	C	.	.	DP=2064;ECNT=2;MBQ=0,41;MFRL=0,555;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8176.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2010:1.000:2010:0,958:0,1017:0,0,936,1074
MT	263	.	A	G	.	.	DP=1325;ECNT=3;MBQ=0,41;MFRL=0,376;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5576.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1295:0.999:1295:0,613:0,634:0|1:263_A_G:263:0,0,429,866
MT	302	.	A	C	.	.	DP=1088;ECNT=3;MBQ=22,12;MFRL=359,380;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.520	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:983,46:6.758e-03:1029:302,5:369,1:0|1:263_A_G:263:197,786,0,46
MT	310	.	T	C,TC	.	.	DP=1069;ECNT=3;MBQ=27,12,32;MFRL=383,389,361;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=44.95,2241.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,124,817:0.100,0.899:942:1,30,280:0,16,369:0,1,157,784
MT	499	.	G	C	.	.	DP=1148;ECNT=1;MBQ=41,12;MFRL=387,410;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1072,15:7.091e-03:1087:462,4:548,1:283,789,12,3
MT	750	.	A	G	.	.	DP=2230;ECNT=1;MBQ=25,41;MFRL=595,396;MMQ=56,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8577.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2172:0.999:2174:1,1018:0,1075:1,1,1137,1035
MT	1197	.	G	A	.	.	DP=2324;ECNT=1;MBQ=8,41;MFRL=498,395;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=8296.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2234:1.000:2237:0,1064:0,1010:1,2,1146,1088
MT	1438	.	A	G	.	.	DP=2233;ECNT=1;MBQ=12,41;MFRL=430,404;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9184.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2170:1.000:2171:0,1031:0,1090:1,0,1081,1089
MT	2706	.	A	G	.	.	DP=2314;ECNT=1;MBQ=41,41;MFRL=415,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9184.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2255:0.999:2256:1,1116:0,1096:0,1,1034,1221
MT	2989	.	G	A	.	.	DP=2345;ECNT=1;MBQ=41,41;MFRL=395,390;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=534.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2084,196:0.085:2280:990,111:1040,82:1073,1011,113,83
MT	3197	.	T	C	.	.	DP=2138;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8711.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2057:1.000:2057:0,996:0,1014:0,0,981,1076
MT	3577	.	A	C	.	.	DP=1713;ECNT=1;MBQ=37,12;MFRL=391,412;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1554,65:8.732e-03:1619:557,6:722,1:534,1020,59,6
MT	3945	.	C	A	.	.	DP=2024;ECNT=1;MBQ=41,41;MFRL=392,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3336.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1014,961:0.485:1975:499,485:497,435:478,536,454,507
MT	4769	.	A	G	.	.	DP=1899;ECNT=1;MBQ=12,41;MFRL=371,409;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6890.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1845:0.999:1846:0,886:0,892:1,0,1122,723
MT	7028	.	C	T	.	.	DP=2159;ECNT=1;MBQ=12,41;MFRL=296,394;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=8358.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2100:1.000:2103:0,1030:0,995:2,1,1058,1042
MT	8857	.	G	A	.	.	DP=1977;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=6589.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1947:0.999:1947:0,865:0,968:0,0,944,1003
MT	8860	.	A	G	.	.	DP=1977;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=8596.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1956:0.999:1956:0,889:0,975:0,0,950,1006
MT	9107	.	C	A	.	.	DP=2134;ECNT=2;MBQ=41,41;MFRL=394,376;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=79.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2036,45:0.021:2081:992,19:1021,25:958,1078,20,25
MT	9145	.	G	A	.	.	DP=2110;ECNT=2;MBQ=41,41;MFRL=391,374;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=229.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1942,101:0.048:2043:949,39:943,58:1001,941,45,56
MT	9477	.	G	A	.	.	DP=2197;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8646.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2136:1.000:2136:0,1043:0,970:0,0,1181,955
MT	9667	.	A	G	.	.	DP=2252;ECNT=1;MBQ=12,41;MFRL=441,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9077.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2169:1.000:2170:0,1073:0,1035:1,0,1121,1048
MT	10935	.	A	C	.	.	DP=1342;ECNT=2;MBQ=32,8;MFRL=384,413;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1213,37:4.623e-03:1250:391,3:503,0:208,1005,33,4
MT	10953	.	T	C	.	.	DP=1320;ECNT=2;MBQ=37,8;MFRL=384,430;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1214,39:9.958e-03:1253:488,3:596,3:164,1050,35,4
MT	11353	.	T	C	.	.	DP=2106;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8683.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2052:1.000:2052:0,978:0,1029:0,0,1030,1022
MT	11467	.	A	G	.	.	DP=2257;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9234.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2204:1.000:2204:0,1036:0,1108:0,0,1127,1077
MT	11719	.	G	A	.	.	DP=2351;ECNT=1;MBQ=12,41;MFRL=573,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9025.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2292:1.000:2293:0,1057:0,1087:1,0,1097,1195
MT	12019	.	C	T	.	.	DP=2069;ECNT=1;MBQ=41,37;MFRL=399,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=85.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1975,47:0.023:2022:990,21:951,24:945,1030,26,21
MT	12276	.	G	T	.	.	DP=2197;ECNT=3;MBQ=41,41;MFRL=398,397;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1549.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1654,491:0.228:2145:816,233:785,244:822,832,249,242
MT	12308	.	A	G	.	.	DP=2157;ECNT=3;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8914.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2111:1.000:2111:0,1010:0,1038:0,0,1071,1040
MT	12372	.	G	A	.	.	DP=2206;ECNT=3;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8017.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2147:1.000:2147:0,956:0,1036:0,0,1140,1007
MT	13617	.	T	C	.	.	DP=2244;ECNT=1;MBQ=12,41;MFRL=456,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9259.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2182:1.000:2183:0,1093:0,1050:0,1,1018,1164
MT	14766	.	C	T	.	.	DP=2297;ECNT=2;MBQ=12,41;MFRL=351,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8177.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2201:1.000:2202:0,1006:0,1029:1,0,1160,1041
MT	14793	.	A	G	.	.	DP=2327;ECNT=2;MBQ=39,41;MFRL=355,390;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9259.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2257:0.999:2259:0,1080:2,1107:2,0,1300,957
MT	15218	.	A	G	.	.	DP=2258;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9186.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2201:1.000:2201:0,1104:0,1037:0,0,1127,1074
MT	15326	.	A	G	.	.	DP=2015;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7802.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1948:0.999:1948:0,985:0,897:0,0,940,1008
MT	15354	.	C	A	.	.	DP=2006;ECNT=2;MBQ=41,41;MFRL=392,406;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=36.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1915,22:0.011:1937:981,11:905,10:905,1010,12,10
MT	16192	.	C	T	.	.	DP=2251;ECNT=4;MBQ=8,41;MFRL=253,387;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8837.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2184:1.000:2188:0,1064:0,999:3,1,1066,1118
MT	16256	.	C	T	.	.	DP=2123;ECNT=4;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9113.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2084:1.000:2084:0,966:0,957:0,0,972,1112
MT	16270	.	C	T	.	.	DP=2022;ECNT=4;MBQ=0,41;MFRL=15966,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8986.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2019:1.000:2020:0,915:0,955:1,0,893,1126
MT	16291	.	C	T	.	.	DP=1963;ECNT=4;MBQ=8,41;MFRL=360,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7729.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1938:0.999:1939:0,874:0,946:1,0,863,1075
MT	16399	.	A	G	.	.	DP=2076;ECNT=1;MBQ=41,41;MFRL=366,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8388.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2006:0.999:2007:1,962:0,960:0,1,1028,978
