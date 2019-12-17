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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:25 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=182;ECNT=2;MBQ=0,41;MFRL=0,15844;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=742.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,89:0,86:0,0,88,90
MT	152	.	T	C	.	.	DP=287;ECNT=2;MBQ=41,41;MFRL=16108,689;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1174.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,275:0.993:276:0,146:1,122:0,1,135,140
MT	263	.	A	G	.	.	DP=179;ECNT=6;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=729.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,81:0,87:0,0,55,120
MT	302	.	A	C	.	.	DP=144;ECNT=6;MBQ=22,12;MFRL=477,424;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.715	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,13:0.036:133:29,1:47,0:25,95,0,13
MT	310	.	T	C,TC	.	.	DP=145;ECNT=6;MBQ=0,27,27;MFRL=0,475,424;MMQ=60,60,60;MPOS=4,42;OCM=0;POPAF=2.40,2.40;TLOD=5.91,353.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,111:0.106,0.886:128:0,5,31:0,4,52:0,0,24,104
MT	316	.	G	C	.	.	DP=140;ECNT=6;MBQ=41,22;MFRL=428,499;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,2:0.016:127:57,1:60,0:18,107,2,0
MT	318	.	T	C	.	.	DP=139;ECNT=6;MBQ=41,10;MFRL=424,641;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,4:0.023:125:56,0:57,0:17,104,3,1
MT	321	.	TG	CC	.	.	DP=139;ECNT=6;MBQ=41,27;MFRL=423,655;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,1:0.014:135:60,0:57,1:25,109,1,0
MT	493	.	A	C	.	.	DP=159;ECNT=3;MBQ=22,10;MFRL=445,430;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,10:0.028:156:34,1:57,1:37,109,0,10
MT	499	.	G	C	.	.	DP=169;ECNT=3;MBQ=41,8;MFRL=444,480;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.903	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,7:0.023:160:57,0:79,1:33,120,6,1
MT	503	.	A	C	.	.	DP=171;ECNT=3;MBQ=37,10;MFRL=443,435;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.607	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,4:0.019:164:49,1:82,0:36,124,4,0
MT	750	.	A	G	.	.	DP=311;ECNT=1;MBQ=12,41;MFRL=601,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1254.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,138:0,154:1,0,161,143
MT	1197	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1093.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,125:0,138:0,0,145,154
MT	1438	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1224.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,138:0,156:0,0,146,156
MT	2674	.	T	G	.	.	DP=310;ECNT=2;MBQ=41,32;MFRL=467,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.070e-03:305:134,2:150,0:147,156,0,2
MT	2706	.	A	G	.	.	DP=302;ECNT=2;MBQ=12,41;MFRL=392,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1252.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.996:298:0,130:0,160:1,0,147,150
MT	3103	.	C	A	.	.	DP=314;ECNT=1;MBQ=41,20;MFRL=460,354;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,2:9.488e-03:303:141,0:149,1:133,168,1,1
MT	3197	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1386.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,158:0,159:0,0,138,187
MT	3945	.	C	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=467,470;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=52.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,24:0.079:287:124,10:133,10:123,140,12,12
MT	4769	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1095.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,134:0,144:0,0,158,134
MT	7028	.	C	T	.	.	DP=299;ECNT=1;MBQ=12,41;MFRL=462,456;MMQ=27,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1148.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,126:0,153:0,1,129,162
MT	8034	.	T	C	.	.	DP=340;ECNT=1;MBQ=41,32;MFRL=466,556;MMQ=60,59;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.881e-03:331:158,2:140,0:161,168,0,2
MT	8857	.	G	A	.	.	DP=280;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=921.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,276:0.996:276:0,109:0,141:0|1:8857_G_A:8857:0,0,120,156
MT	8860	.	A	G	.	.	DP=279;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1220.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,278:0.996:278:0,118:0,149:0|1:8857_G_A:8857:0,0,123,155
MT	8888	.	T	G	.	.	DP=267;ECNT=3;MBQ=41,17;MFRL=449,486;MMQ=40,37;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:264,2:0.011:266:109,0:143,1:0|1:8857_G_A:8857:129,135,1,1
MT	9107	.	C	A	.	.	DP=269;ECNT=1;MBQ=41,37;MFRL=457,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=77.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,29:0.112:262:124,13:109,15:115,118,18,11
MT	9477	.	G	A	.	.	DP=282;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=944.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,137:0,103:0,0,155,117
MT	9667	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1277.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,166:0,140:0,0,168,154
MT	10972	.	A	C	.	.	DP=193;ECNT=1;MBQ=27,8;MFRL=462,452;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,7:0.014:184:49,0:68,1:44,133,1,6
MT	11353	.	T	C	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1141.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,130:0,143:0,0,144,140
MT	11467	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1113.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,138:0,131:0,0,150,134
MT	11719	.	G	A	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1094.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,128:0,142:0,0,142,143
MT	12276	.	G	T	.	.	DP=341;ECNT=3;MBQ=41,41;MFRL=463,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=179.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,60:0.180:333:133,34:127,23:132,141,39,21
MT	12308	.	A	G	.	.	DP=321;ECNT=3;MBQ=12,41;MFRL=309,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1289.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.994:308:0,144:0,156:0,1,163,144
MT	12372	.	G	A	.	.	DP=305;ECNT=3;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1044.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,124:0,138:0,0,157,138
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1285.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,143:0,151:0,0,144,163
MT	14766	.	C	T,G	.	.	DP=315;ECNT=2;MBQ=0,37,32;MFRL=0,452,467;MMQ=60,60,60;MPOS=34,24;OCM=0;POPAF=2.40,2.40;TLOD=1038.58,0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,301,1:0.990,6.387e-03:302:0,145,0:0,118,1:0,0,169,133
MT	14793	.	A	G	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1277.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,167:0,134:0,0,180,134
MT	15218	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1106.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,152:0,124:0,0,129,160
MT	15326	.	A	G	.	.	DP=279;ECNT=2;MBQ=32,41;MFRL=366,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1084.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,142:1,108:0,1,124,141
MT	15354	.	C	A	.	.	DP=267;ECNT=2;MBQ=41,39;MFRL=457,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=109.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,44:0.160:262:121,16:95,21:106,112,25,19
MT	16192	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1135.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,129:0,141:0,0,124,160
MT	16256	.	C	T	.	.	DP=285;ECNT=4;MBQ=12,37;MFRL=424,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1023.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,271:0.996:274:0,113:0,128:1,2,127,144
MT	16270	.	C	T	.	.	DP=270;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=968.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,106:0,135:0,0,111,152
MT	16291	.	C	T	.	.	DP=259;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=965.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,105:0,123:0,0,112,142
MT	16374	.	A	C	.	.	DP=264;ECNT=2;MBQ=37,12;MFRL=588,501;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,11:0.018:253:95,1:100,1:0|1:16374_A_C:16374:131,111,1,10
MT	16399	.	A	G	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,622;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1121.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,266:0.996:266:0,122:0,137:0|1:16374_A_C:16374:0,0,138,128
