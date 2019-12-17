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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:21 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=139;ECNT=2;MBQ=0,41;MFRL=0,16035;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=559.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,136:0.993:136:0,56:0,75:0,0,49,87
MT	152	.	TA	CA,CC	.	.	DP=263;ECNT=2;MBQ=0,41,37;MFRL=0,15965,8383;MMQ=60,60,60;MPOS=39,28;OCM=0;POPAF=2.40,2.40;TLOD=1029.82,0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,248,2:0.988,7.976e-03:250:0,113,1:0,132,1:0,0,114,136
MT	229	.	G	T	.	.	DP=169;ECNT=4;MBQ=41,27;MFRL=555,8193;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,2:0.013:162:65,1:84,0:75,85,0,2
MT	263	.	A	G	.	.	DP=137;ECNT=4;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=521.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,133:0.993:133:0,54:0,66:0,0,52,81
MT	302	.	A	C	.	.	DP=107;ECNT=4;MBQ=22,12;MFRL=412,369;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.526	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,7:0.041:103:19,0:30,1:21,75,0,7
MT	310	.	T	C,TC	.	.	DP=107;ECNT=4;MBQ=0,22,27;MFRL=0,371,410;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=13.29,219.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,8,83:0.116,0.872:91:0,2,24:0,2,36:0,0,10,81
MT	750	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=406,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1229.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,137:0,150:0,1,163,144
MT	1197	.	G	A	.	.	DP=266;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1010.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,100:0,137:0,0,124,134
MT	1438	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1121.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,118:0,158:0,0,149,135
MT	2706	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1248.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,136:0,150:0,0,127,171
MT	3197	.	T	C	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1188.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,146:0,126:0,0,136,144
MT	3225	.	G	A	.	.	DP=286;ECNT=2;MBQ=41,39;MFRL=441,445;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:132,2:129,0:135,141,1,1
MT	3935	.	G	T	.	.	DP=240;ECNT=2;MBQ=41,12;MFRL=447,659;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,1:8.352e-03:237:117,0:107,0:120,116,1,0
MT	3945	.	C	A	.	.	DP=242;ECNT=2;MBQ=41,41;MFRL=451,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=73.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,27:0.115:233:102,8:99,17:109,97,9,18
MT	4769	.	A	G	.	.	DP=270;ECNT=1;MBQ=12,41;MFRL=319,443;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=946.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,256:0.996:257:0,109:0,130:1,0,140,116
MT	7028	.	C	T	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1088.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.996:282:0,128:0,137:0,0,134,148
MT	8857	.	G	A	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=789.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,118:0,111:0,0,115,133
MT	8860	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1076.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,118:0,111:0,0,114,131
MT	9107	.	C	A	.	.	DP=259;ECNT=1;MBQ=41,41;MFRL=443,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=71.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,28:0.108:258:113,14:112,12:125,105,11,17
MT	9477	.	G	A	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=862.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,94:0,102:0,0,120,104
MT	9667	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1130.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,127:0,144:0,0,139,144
MT	10500	.	G	T	.	.	DP=292;ECNT=1;MBQ=41,20;MFRL=441,374;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,2:0.010:288:125,1:146,0:156,130,2,0
MT	11353	.	T	C	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1127.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,121:0,140:0,0,138,133
MT	11467	.	A	G	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1161.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,138:0,131:0,0,145,143
MT	11719	.	G	A	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1105.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,131:0,128:0,0,153,131
MT	12115	.	C	T	.	.	DP=286;ECNT=1;MBQ=41,39;MFRL=445,420;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.724	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.010:277:147,0:119,2:117,158,1,1
MT	12276	.	G	T	.	.	DP=280;ECNT=3;MBQ=41,41;MFRL=439,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=236.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,72:0.268:271:100,32:89,39:96,103,32,40
MT	12308	.	A	G	.	.	DP=275;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1116.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,115:0,141:0,0,130,136
MT	12372	.	G	A	.	.	DP=265;ECNT=3;MBQ=0,37;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1010.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,105:0,134:0,0,141,119
MT	13617	.	T	C	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1165.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,136:0,131:0,0,120,155
MT	14766	.	C	T	.	.	DP=261;ECNT=2;MBQ=12,37;MFRL=538,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=848.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,118:0,96:1,0,141,108
MT	14793	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1045.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,125:0,115:0,0,148,108
MT	15218	.	A	G	.	.	DP=266;ECNT=1;MBQ=12,41;MFRL=465,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=970.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,120:0,124:1,0,125,128
MT	15326	.	A	G	.	.	DP=225;ECNT=2;MBQ=41,41;MFRL=503,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=880.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,223:0.991:224:0,105:1,98:0,1,98,125
MT	15354	.	C	A	.	.	DP=213;ECNT=2;MBQ=41,41;MFRL=446,484;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=9.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,5:0.028:209:101,5:94,0:90,114,2,3
MT	16192	.	C	T	.	.	DP=301;ECNT=4;MBQ=8,37;MFRL=354,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1146.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,142:0,128:1,0,151,143
MT	16256	.	C	T	.	.	DP=276;ECNT=4;MBQ=22,37;MFRL=0,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1136.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.994:271:0,121:1,116:1,0,134,136
MT	16270	.	C	T	.	.	DP=260;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1051.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.994:259:0,112:0,115:1,0,121,137
MT	16291	.	C	T	.	.	DP=254;ECNT=4;MBQ=10,37;MFRL=480,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=959.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.996:249:0,112:0,114:0,2,121,126
MT	16374	.	A	C	.	.	DP=275;ECNT=2;MBQ=37,12;MFRL=599,413;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.482	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,9:0.011:262:97,1:97,0:133,120,0,9
MT	16399	.	A	G	.	.	DP=273;ECNT=2;MBQ=12,41;MFRL=16129,646;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1057.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,126:0,116:1,0,138,125
