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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:00 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=130;ECNT=2;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=469.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,63:0,59:0,0,56,69
MT	152	.	T	C	.	.	DP=270;ECNT=2;MBQ=12,41;MFRL=16034,617;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1079.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,126:0,132:0,1,130,133
MT	263	.	A	G	.	.	DP=155;ECNT=3;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=621.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,149:0.993:149:0,62:0,72:0|1:263_A_G:263:0,0,48,101
MT	302	.	A	C	.	.	DP=122;ECNT=3;MBQ=27,12;MFRL=433,450;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:108,11:0.047:119:27,2:43,0:0|1:263_A_G:263:20,88,0,11
MT	310	.	T	TC,C	.	.	DP=117;ECNT=3;MBQ=8,27,12;MFRL=405,434,447;MMQ=60,60,60;MPOS=41,6;OCM=0;POPAF=2.40,2.40;TLOD=291.43,5.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,93,6:0.873,0.105:100:0,19,1:0,46,0:1,0,11,88
MT	493	.	A	C	.	.	DP=145;ECNT=1;MBQ=27,12;MFRL=434,411;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,7:0.020:139:43,1:53,0:28,104,0,7
MT	750	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1147.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,145:0,134:0,0,165,126
MT	1197	.	G	A	.	.	DP=362;ECNT=1;MBQ=8,37;MFRL=526,452;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1275.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,158:0,150:0,1,177,171
MT	1406	.	T	G	.	.	DP=374;ECNT=2;MBQ=41,12;MFRL=453,456;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.873	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,7:9.019e-03:364:162,2:168,0:168,189,2,5
MT	1438	.	A	G	.	.	DP=376;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1520.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,164:0,188:0,0,183,179
MT	2706	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1272.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,150:0,168:0,0,147,190
MT	3197	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1414.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,160:0,163:0,0,164,168
MT	4769	.	A	G	.	.	DP=248;ECNT=1;MBQ=12,41;MFRL=537,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=883.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,239:0.996:242:0,124:0,104:2,1,131,108
MT	5447	.	C	A	.	.	DP=329;ECNT=1;MBQ=41,37;MFRL=451,427;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=22.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,12:0.040:318:138,8:160,4:135,171,4,8
MT	5953	.	C	T	.	.	DP=332;ECNT=1;MBQ=41,37;MFRL=457,509;MMQ=47,45;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,2:9.137e-03:324:157,2:155,0:158,164,2,0
MT	7028	.	C	T	.	.	DP=346;ECNT=1;MBQ=12,41;MFRL=314,452;MMQ=48,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1266.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,164:0,145:0,1,178,153
MT	8857	.	G	A	.	.	DP=341;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1422.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,143:0,156:0,0,152,181
MT	8860	.	A	G	.	.	DP=339;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1238.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,144:0,164:0,0,150,175
MT	9477	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1161.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,152:0,142:0,0,174,155
MT	9667	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1302.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,148:0,159:0,0,171,152
MT	9921	.	G	A	.	.	DP=350;ECNT=1;MBQ=41,32;MFRL=444,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,5:0.015:339:148,1:168,3:146,188,1,4
MT	11353	.	T	C	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1397.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,160:0,164:0,0,172,163
MT	11467	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1408.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,174:0,169:0,0,199,173
MT	11618	.	G	A	.	.	DP=351;ECNT=1;MBQ=41,37;MFRL=458,425;MMQ=60,54;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.894	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,2:8.658e-03:340:150,1:176,1:170,168,1,1
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1359.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,150:0,163:0,0,148,204
MT	12308	.	A	G	.	.	DP=329;ECNT=2;MBQ=12,41;MFRL=479,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1270.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.996:323:0,148:0,159:0,1,156,166
MT	12372	.	G	A	.	.	DP=345;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1211.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,135:0,165:0,0,186,148
MT	13617	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1350.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,143:0,169:0,0,165,160
MT	14766	.	C	T	.	.	DP=344;ECNT=2;MBQ=12,37;MFRL=478,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1188.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,330:0.996:337:0,153:0,125:2,5,183,147
MT	14793	.	A	G	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1371.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,162:0,156:0,0,191,154
MT	15218	.	A	G	.	.	DP=305;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1224.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,157:0,126:0,0,149,147
MT	15243	.	G	A	.	.	DP=300;ECNT=3;MBQ=41,37;MFRL=464,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=26.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,13:0.045:293:138,6:121,6:138,142,8,5
MT	15326	.	A	G	.	.	DP=310;ECNT=3;MBQ=37,41;MFRL=483,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1187.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.994:306:1,145:0,138:0,1,158,147
MT	15797	.	G	A	.	.	DP=367;ECNT=1;MBQ=41,37;MFRL=448,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=148.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,55:0.154:358:135,25:147,28:173,130,29,26
MT	16192	.	C	T	.	.	DP=333;ECNT=4;MBQ=8,37;MFRL=507,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1265.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,326:0.994:329:0,145:1,150:2,1,168,158
MT	16256	.	C	T	.	.	DP=311;ECNT=4;MBQ=12,37;MFRL=186,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1245.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,299:0.997:301:0,138:0,113:2,0,159,140
MT	16270	.	C	T	.	.	DP=290;ECNT=4;MBQ=8,41;MFRL=363,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1012.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.996:288:0,128:0,119:1,0,146,141
MT	16291	.	C	T	.	.	DP=275;ECNT=4;MBQ=8,41;MFRL=445,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1164.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,271:0.996:272:0,128:0,118:0,1,136,135
MT	16399	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,572;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1215.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,153:0,122:0,0,150,154
