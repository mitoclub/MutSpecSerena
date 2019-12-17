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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:05 AM CET">
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
##tumor_sample=MSM0.96_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.96_s3
MT	73	.	A	G	.	.	DP=1042;ECNT=2;MBQ=32,41;MFRL=273,15945;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4364.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1019:0.998:1021:2,502:0,501:1,1,448,571
MT	152	.	T	C	.	.	DP=2116;ECNT=2;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8355.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2066:1.000:2066:0,1003:0,1024:0,0,967,1099
MT	263	.	A	G	.	.	DP=1351;ECNT=3;MBQ=41,41;MFRL=342,365;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5399.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1307:0.999:1308:0,606:1,658:1,0,425,882
MT	302	.	A	AC,C	.	.	DP=1142;ECNT=3;MBQ=22,37,12;MFRL=357,377,396;MMQ=60,60,60;MPOS=18,20;OCM=0;POPAF=2.40,2.40;TLOD=0.024,0.708	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:853,20,54:3.156e-03,7.434e-03:927:227,5,3:322,11,2:79,774,16,58
MT	310	.	T	C,TC	.	.	DP=1125;ECNT=3;MBQ=12,12,32;MFRL=362,385,359;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=57.21,2451.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,120,885:0.096,0.903:1008:0,30,291:1,18,403:3,0,151,854
MT	470	.	A	C	.	.	DP=1126;ECNT=5;MBQ=41,12;MFRL=379,392;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.823	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,29:6.739e-03:1075:380,3:546,1:187,859,29,0
MT	499	.	G	C	.	.	DP=1131;ECNT=5;MBQ=41,12;MFRL=379,390;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,30:0.011:1083:416,7:577,1:211,842,29,1
MT	503	.	AT	CC	.	.	DP=1135;ECNT=5;MBQ=37,12;MFRL=379,364;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1112,20:9.963e-03:1132:406,3:573,1:240,872,20,0
MT	512	.	AG	CC	.	.	DP=1163;ECNT=5;MBQ=37,12;MFRL=376,363;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=7.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1137,9:6.192e-03:1146:419,0:567,0:280,857,7,2
MT	653	.	G	A	.	.	DP=2059;ECNT=5;MBQ=41,41;MFRL=387,352;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=70.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1971,37:0.018:2008:927,19:975,16:1070,901,25,12
MT	750	.	A	G	.	.	DP=2392;ECNT=1;MBQ=12,41;MFRL=436,383;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9368.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2341:1.000:2342:0,1154:0,1092:0,1,1275,1066
MT	1197	.	G	A	.	.	DP=2387;ECNT=1;MBQ=12,41;MFRL=415,385;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=8852.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2297:1.000:2300:0,1073:0,1082:1,2,1083,1214
MT	1438	.	A	G	.	.	DP=2258;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9275.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2209:1.000:2209:0,1040:0,1107:0,0,1124,1085
MT	2706	.	A	G	.	.	DP=2455;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9800.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2403:1.000:2403:0,1127:0,1226:0,0,1143,1260
MT	2989	.	G	A	.	.	DP=2499;ECNT=1;MBQ=41,41;MFRL=386,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1071.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2057,368:0.150:2425:1006,161:1004,197:1000,1057,193,175
MT	3197	.	T	C	.	.	DP=2261;ECNT=1;MBQ=41,41;MFRL=324,387;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8961.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2195:0.999:2196:0,1054:1,1090:1,0,1027,1168
MT	3577	.	A	C	.	.	DP=1705;ECNT=1;MBQ=37,12;MFRL=381,372;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=14.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1551,82:0.018:1633:542,14:717,6:550,1001,80,2
MT	3945	.	C	A	.	.	DP=1987;ECNT=1;MBQ=41,41;MFRL=379,386;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1256.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1521,415:0.212:1936:734,188:756,205:752,769,211,204
MT	4769	.	A	G	.	.	DP=1968;ECNT=1;MBQ=12,41;MFRL=340,401;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=7186.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1900:0.999:1901:0,930:0,880:1,0,1174,726
MT	7028	.	C	T	.	.	DP=2303;ECNT=1;MBQ=25,41;MFRL=613,386;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=8922.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2238:0.999:2240:1,1082:0,1074:1,1,1172,1066
MT	8857	.	G	A	.	.	DP=2035;ECNT=2;MBQ=8,41;MFRL=643,385;MMQ=48,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=6641.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1998:1.000:1999:0,897:0,970:1,0,902,1096
MT	8860	.	A	G	.	.	DP=2021;ECNT=2;MBQ=0,41;MFRL=0,385;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=8862.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2004:1.000:2004:0,900:0,994:0,0,909,1095
MT	9477	.	G	A	.	.	DP=2293;ECNT=1;MBQ=12,41;MFRL=395,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8935.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2221:1.000:2223:0,1031:0,1059:0,2,1230,991
MT	9667	.	A	G	.	.	DP=2371;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9477.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2289:1.000:2289:0,1092:0,1121:0,0,1119,1170
MT	10126	.	G	T	.	.	DP=2518;ECNT=1;MBQ=41,41;MFRL=384,394;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=33.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2410,23:8.968e-03:2433:1147,11:1181,10:1255,1155,12,11
MT	10925	.	T	C	.	.	DP=1414;ECNT=2;MBQ=37,12;MFRL=376,390;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1358,9:2.927e-03:1367:570,2:665,2:294,1064,4,5
MT	10935	.	A	C	.	.	DP=1370;ECNT=2;MBQ=32,12;MFRL=378,412;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1257,38:7.488e-03:1295:423,5:538,4:217,1040,32,6
MT	11353	.	T	C	.	.	DP=2280;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9321.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2217:1.000:2217:0,1066:0,1095:0,0,1122,1095
MT	11467	.	A	G	.	.	DP=2352;ECNT=1;MBQ=12,41;MFRL=478,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9203.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2275:1.000:2277:0,1089:0,1111:1,1,1149,1126
MT	11719	.	G	A	.	.	DP=2316;ECNT=1;MBQ=12,41;MFRL=280,392;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8730.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2239:1.000:2242:0,1087:0,1022:2,1,1053,1186
MT	12276	.	G	T	.	.	DP=2158;ECNT=3;MBQ=41,41;MFRL=387,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1039.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1759,344:0.163:2103:919,172:773,164:880,879,173,171
MT	12308	.	A	G	.	.	DP=2177;ECNT=3;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9073.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2131:1.000:2131:0,1103:0,976:0,0,1090,1041
MT	12372	.	G	A	.	.	DP=2171;ECNT=3;MBQ=27,41;MFRL=350,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8400.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2119:0.999:2121:0,980:1,998:2,0,1107,1012
MT	13617	.	T	C	.	.	DP=2093;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8386.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2047:1.000:2047:0,1001:0,993:0,0,931,1116
MT	14766	.	C	T	.	.	DP=2377;ECNT=2;MBQ=12,41;MFRL=417,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8581.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2288:0.999:2294:2,1075:0,1077:1,5,1202,1086
MT	14793	.	A	G	.	.	DP=2398;ECNT=2;MBQ=39,41;MFRL=453,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9445.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2318:0.999:2320:2,1117:0,1117:1,1,1283,1035
MT	15218	.	A	G	.	.	DP=2270;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9180.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2206:1.000:2206:0,1046:0,1094:0,0,1066,1140
MT	15326	.	A	G	.	.	DP=2104;ECNT=2;MBQ=41,41;MFRL=342,392;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8114.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2042:0.999:2043:0,985:1,975:0,1,1022,1020
MT	15354	.	C	A	.	.	DP=2108;ECNT=2;MBQ=41,41;MFRL=389,407;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=468.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1859,181:0.087:2040:933,93:899,82:907,952,86,95
MT	16192	.	C	T	.	.	DP=2298;ECNT=4;MBQ=12,41;MFRL=15955,380;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9004.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2238:1.000:2239:0,1060:0,1052:1,0,1067,1171
MT	16256	.	C	T	.	.	DP=2230;ECNT=4;MBQ=0,41;MFRL=0,370;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8355.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2187:1.000:2187:0,997:0,978:0,0,1027,1160
MT	16270	.	C	T	.	.	DP=2150;ECNT=4;MBQ=12,41;MFRL=8193,369;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9535.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,2147:1.000:2149:0,984:0,1000:0|1:16270_C_T:16270:2,0,966,1181
MT	16291	.	C	T	.	.	DP=2132;ECNT=4;MBQ=12,41;MFRL=523,367;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9159.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,2108:1.000:2111:0,949:0,992:0|1:16270_C_T:16270:0,3,947,1161
MT	16399	.	A	G	.	.	DP=2246;ECNT=1;MBQ=12,41;MFRL=16101,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8924.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2170:1.000:2172:0,1012:0,1050:2,0,1076,1094
