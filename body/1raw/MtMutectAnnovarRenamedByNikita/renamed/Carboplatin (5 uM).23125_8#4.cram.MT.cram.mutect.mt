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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:22 AM CET">
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
##tumor_sample=MSM0.72_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.72_s3
MT	73	.	A	G	.	.	DP=1059;ECNT=2;MBQ=0,41;MFRL=0,15845;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4133.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,506:0,506:0,0,457,570
MT	152	.	T	C	.	.	DP=2269;ECNT=2;MBQ=12,41;MFRL=273,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8972.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2208:0.999:2211:1,1085:0,1083:1,2,1061,1147
MT	263	.	A	G	.	.	DP=1477;ECNT=3;MBQ=0,41;MFRL=0,361;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5900.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1431:0.999:1431:0,703:0,683:0,0,504,927
MT	302	.	A	AC,C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=1198;ECNT=3;MBQ=22,27,12,35,35;MFRL=349,404,389,338,374;MMQ=60,60,60,60,60;MPOS=20,23,11,5;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=1.73,0.158,1.04,1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:855,22,53,12,20:6.953e-03,5.855e-03,7.375e-03,9.543e-03:962:250,4,3,5,12:286,8,1,5,6:67,788,47,60
MT	310	.	T	C,TC	.	.	DP=1179;ECNT=3;MBQ=8,12,32;MFRL=324,378,350;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=73.81,2449.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,83,908:0.107,0.891:1000:0,21,327:1,14,384:8,1,111,880
MT	499	.	G	C	.	.	DP=1229;ECNT=2;MBQ=41,12;MFRL=375,333;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=9.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1179,20:0.011:1199:480,5:635,4:253,926,20,0
MT	512	.	AG	CC	.	.	DP=1266;ECNT=2;MBQ=37,8;MFRL=376,363;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1219,9:3.781e-03:1228:466,0:608,0:301,918,7,2
MT	750	.	A	G	.	.	DP=2285;ECNT=2;MBQ=12,41;MFRL=428,377;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9106.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,2217:1.000:2219:0,1019:0,1114:0|1:750_A_G:750:2,0,1202,1015
MT	766	.	G	A	.	.	DP=2267;ECNT=2;MBQ=41,27;MFRL=375,359;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2185,6:1.812e-03:2191:1019,0:1127,3:0|1:750_A_G:750:1187,998,5,1
MT	1197	.	G	A	.	.	DP=2333;ECNT=1;MBQ=12,41;MFRL=362,376;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=8496.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2236:1.000:2238:0,1066:0,1047:0,2,1155,1081
MT	1438	.	A	G	.	.	DP=2390;ECNT=1;MBQ=12,41;MFRL=326,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9156.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2325:1.000:2326:0,1134:0,1139:0,1,1176,1149
MT	2706	.	A	G	.	.	DP=2593;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10173.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2540:1.000:2540:0,1237:0,1221:0,0,1198,1342
MT	2989	.	G	A	.	.	DP=2512;ECNT=1;MBQ=41,41;MFRL=381,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=574.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2225,221:0.088:2446:1124,120:1045,91:1121,1104,114,107
MT	3197	.	T	C	.	.	DP=2323;ECNT=1;MBQ=0,41;MFRL=0,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9480.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2257:1.000:2257:0,1128:0,1064:0,0,1089,1168
MT	3577	.	A	C	.	.	DP=1683;ECNT=1;MBQ=37,12;MFRL=377,342;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1514,79:0.012:1593:530,10:692,3:526,988,73,6
MT	3945	.	C	A	.	.	DP=2120;ECNT=1;MBQ=41,41;MFRL=379,387;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=459.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1895,170:0.081:2065:914,96:946,69:947,948,88,82
MT	4769	.	A	G	.	.	DP=1998;ECNT=1;MBQ=22,41;MFRL=442,395;MMQ=52,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=7281.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1924:0.999:1925:0,910:1,926:1,0,1164,760
MT	7028	.	C	T	.	.	DP=2269;ECNT=1;MBQ=12,41;MFRL=326,371;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=8667.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2194:1.000:2195:0,1122:0,1001:1,0,1124,1070
MT	8857	.	G	A	.	.	DP=2011;ECNT=3;MBQ=0,41;MFRL=0,386;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=6648.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1980:0.999:1980:0,983:0,900:0,0,973,1007
MT	8860	.	A	G	.	.	DP=1997;ECNT=3;MBQ=0,41;MFRL=0,384;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=8744.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1984:0.999:1984:0,974:0,917:0,0,979,1005
MT	8886	.	G	A	.	.	DP=1994;ECNT=3;MBQ=41,41;MFRL=380,413;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=26.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1925,18:9.160e-03:1943:968,5:912,12:974,951,9,9
MT	9107	.	C	A	.	.	DP=2363;ECNT=2;MBQ=41,41;MFRL=381,366;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=587.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2068,223:0.097:2291:1021,116:1014,104:945,1123,95,128
MT	9145	.	G	A	.	.	DP=2310;ECNT=2;MBQ=41,41;MFRL=377,382;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=165.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2191,76:0.033:2267:1091,35:1041,38:1094,1097,46,30
MT	9477	.	G	A	.	.	DP=2369;ECNT=1;MBQ=22,41;MFRL=306,384;MMQ=55,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9206.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2302:0.999:2304:0,1097:1,1080:1,1,1214,1088
MT	9667	.	A	G	.	.	DP=2373;ECNT=1;MBQ=0,41;MFRL=0,377;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9506.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2294:1.000:2294:0,1116:0,1108:0,0,1172,1122
MT	10935	.	A	C	.	.	DP=1345;ECNT=3;MBQ=32,12;MFRL=374,382;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1211,41:7.617e-03:1252:400,6:533,1:191,1020,27,14
MT	10941	.	T	C	.	.	DP=1409;ECNT=3;MBQ=37,8;MFRL=374,390;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1214,27:7.681e-03:1241:488,4:604,2:188,1026,27,0
MT	10953	.	T	C	.	.	DP=1375;ECNT=3;MBQ=37,12;MFRL=376,353;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1281,36:7.235e-03:1317:522,6:624,0:205,1076,31,5
MT	11353	.	T	C	.	.	DP=2359;ECNT=1;MBQ=27,41;MFRL=326,372;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9657.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2304:0.999:2305:1,1143:0,1102:0,1,1101,1203
MT	11467	.	A	G	.	.	DP=2346;ECNT=1;MBQ=0,41;MFRL=0,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9212.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2274:1.000:2274:0,1126:0,1085:0,0,1135,1139
MT	11719	.	G	A	.	.	DP=2398;ECNT=1;MBQ=22,41;MFRL=278,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9297.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2333:1.000:2335:0,1107:1,1085:1,1,1137,1196
MT	12276	.	G	T	.	.	DP=2315;ECNT=4;MBQ=41,41;MFRL=377,378;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=989.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1918,335:0.148:2253:997,178:850,150:925,993,163,172
MT	12308	.	A	G	.	.	DP=2318;ECNT=4;MBQ=12,41;MFRL=367,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9364.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2246:1.000:2248:0,1140:0,1038:1,1,1060,1186
MT	12345	.	G	A	.	.	DP=2316;ECNT=4;MBQ=41,41;MFRL=380,435;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=23.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2241,17:7.515e-03:2258:1116,10:1074,7:1095,1146,9,8
MT	12372	.	G	A	.	.	DP=2381;ECNT=4;MBQ=22,41;MFRL=262,381;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8650.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2307:1.000:2308:1,1094:0,1072:0,1,1185,1122
MT	13617	.	T	C	.	.	DP=2174;ECNT=1;MBQ=22,41;MFRL=338,378;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9009.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2120:0.999:2121:0,1023:1,1053:1,0,990,1130
MT	13768	.	T	C	.	.	DP=1326;ECNT=2;MBQ=41,12;MFRL=379,386;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1249,25:5.361e-03:1274:502,2:675,2:174,1075,25,0
MT	13772	.	A	C	.	.	DP=1336;ECNT=2;MBQ=41,12;MFRL=379,361;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1278,15:3.524e-03:1293:508,2:696,0:207,1071,13,2
MT	14766	.	C	T	.	.	DP=2437;ECNT=2;MBQ=12,41;MFRL=376,373;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9109.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2346:0.999:2353:0,1148:1,1061:3,4,1231,1115
MT	14793	.	A	G	.	.	DP=2497;ECNT=2;MBQ=12,41;MFRL=553,373;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9829.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2414:1.000:2417:0,1192:0,1129:3,0,1341,1073
MT	15218	.	A	G	.	.	DP=2331;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9131.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2273:1.000:2273:0,1127:0,1080:0,0,1136,1137
MT	15326	.	A	G	.	.	DP=2179;ECNT=2;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8654.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2101:1.000:2101:0,1033:0,1006:0|1:15326_A_G:15326:0,0,1030,1071
MT	15354	.	C	A	.	.	DP=2181;ECNT=2;MBQ=41,41;MFRL=383,372;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=258.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1986,109:0.051:2095:995,59:951,46:0|1:15326_A_G:15326:958,1028,53,56
MT	15917	.	C	A	.	.	DP=2393;ECNT=1;MBQ=41,41;MFRL=370,419;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=27.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2318,19:7.993e-03:2337:1133,11:1124,7:1186,1132,9,10
MT	16192	.	C	T	.	.	DP=2440;ECNT=4;MBQ=12,41;MFRL=352,370;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9565.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2375:1.000:2378:0,1141:0,1127:1,2,1197,1178
MT	16256	.	C	T	.	.	DP=2272;ECNT=4;MBQ=12,41;MFRL=298,359;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9704.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2232:1.000:2233:0,1075:0,979:1,0,1081,1151
MT	16270	.	C	T	.	.	DP=2187;ECNT=4;MBQ=0,41;MFRL=338,358;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9299.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2185:1.000:2187:0,1049:0,988:2,0,1013,1172
MT	16291	.	C	T	.	.	DP=2142;ECNT=4;MBQ=10,41;MFRL=331,359;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9036.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2105:1.000:2107:0,992:0,981:0,2,940,1165
MT	16399	.	A	G	.	.	DP=2253;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9052.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2186:1.000:2186:0,1042:0,1052:0,0,1085,1101
