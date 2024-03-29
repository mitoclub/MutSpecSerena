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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:57 AM CET">
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
MT	73	.	A	G	.	.	DP=186;ECNT=4;MBQ=0,41;MFRL=389,15990;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=717.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,179:0.994:180:0,80:0,95:1,0,66,113
MT	129	.	T	A	.	.	DP=264;ECNT=4;MBQ=41,12;MFRL=15969,16082;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,3:0.011:261:122,1:132,0:105,153,1,2
MT	152	.	T	C	.	.	DP=276;ECNT=4;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1144.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,131:0,131:0,0,115,153
MT	161	.	T	G	.	.	DP=283;ECNT=4;MBQ=41,17;MFRL=15938,8365;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,2:0.011:275:133,1:128,0:120,153,1,1
MT	263	.	A	G	.	.	DP=160;ECNT=3;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=661.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,75:0,76:0,0,58,101
MT	302	.	A	C	.	.	DP=134;ECNT=3;MBQ=22,12;MFRL=432,401;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,14:0.047:131:30,1:38,1:26,91,0,14
MT	310	.	T	TC	.	.	DP=137;ECNT=3;MBQ=0,22;MFRL=0,413;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=272.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,120:0.992:120:0,23:0,52:0,0,18,102
MT	499	.	G	C	.	.	DP=217;ECNT=1;MBQ=41,8;MFRL=443,439;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.731	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,11:0.029:203:62,0:108,0:82,110,10,1
MT	750	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1287.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,134:0,167:0,0,149,168
MT	1197	.	G	A	.	.	DP=316;ECNT=1;MBQ=37,41;MFRL=388,431;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1161.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.994:311:1,145:0,133:1,0,148,162
MT	1438	.	A	G	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1349.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,148:0,158:0,0,152,168
MT	1443	.	T	C,G	.	.	DP=328;ECNT=2;MBQ=37,12,12;MFRL=439,471,496;MMQ=60,60,60;MPOS=32,27;OCM=0;POPAF=2.40,2.40;TLOD=0.635,0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:309,4,6:0.010,9.955e-03:319:144,1,1:140,0,0:148,161,8,2
MT	2706	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1425.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,180:0,166:0,0,152,206
MT	3092	.	T	G	.	.	DP=339;ECNT=2;MBQ=41,12;MFRL=449,404;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,3:8.985e-03:330:150,0:157,1:166,161,2,1
MT	3197	.	T	C	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1199.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,140:0,135:0,0,128,151
MT	3945	.	C	A	.	.	DP=250;ECNT=1;MBQ=41,41;MFRL=448,428;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=62.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,24:0.100:244:102,13:113,10:104,116,14,10
MT	4769	.	A	G	.	.	DP=314;ECNT=1;MBQ=12,41;MFRL=422,458;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1056.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:0,141:0,142:1,0,166,135
MT	7028	.	C	T	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1191.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,153:0,134:0,0,134,160
MT	8857	.	G	A	.	.	DP=272;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=864.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,119:0,121:0,0,138,133
MT	8860	.	A	G	.	.	DP=274;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1127.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,126:0,130:0,0,137,133
MT	8886	.	G	A	.	.	DP=265;ECNT=3;MBQ=41,41;MFRL=435,435;MMQ=40,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=10.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,5:0.023:257:114,2:127,3:143,109,1,4
MT	9107	.	C	A	.	.	DP=319;ECNT=2;MBQ=41,41;MFRL=444,448;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=33.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,16:0.053:312:142,3:152,12:141,155,4,12
MT	9115	.	A	C	.	.	DP=317;ECNT=2;MBQ=41,25;MFRL=446,401;MMQ=60,53;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.238	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.153e-03:308:136,0:151,1:140,166,2,0
MT	9477	.	G	A	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=368,448;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1132.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,147:0,131:0,1,188,122
MT	9667	.	A	G	.	.	DP=313;ECNT=1;MBQ=12,41;MFRL=513,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1253.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,151:0,147:1,0,150,154
MT	10943	.	A	C	.	.	DP=192;ECNT=5;MBQ=32,8;MFRL=446,483;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,6:0.016:184:57,1:90,0:33,145,2,4
MT	10945	.	A	C	.	.	DP=196;ECNT=5;MBQ=32,12;MFRL=447,397;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,5:0.015:188:51,0:83,0:32,151,3,2
MT	10953	.	T	C	.	.	DP=199;ECNT=5;MBQ=37,10;MFRL=448,410;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,11:0.024:190:65,1:92,0:29,150,8,3
MT	10971	.	G	C	.	.	DP=219;ECNT=5;MBQ=37,12;MFRL=448,397;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.568	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,3:0.014:208:66,0:115,1:34,171,3,0
MT	10974	.	T	C	.	.	DP=221;ECNT=5;MBQ=37,32;MFRL=448,397;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,1:9.077e-03:218:78,1:119,0:39,178,1,0
MT	11353	.	T	C	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1146.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,135:0,129:0,0,131,144
MT	11467	.	A	G	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=400,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1244.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,140:0,153:0,1,146,159
MT	11719	.	G	A	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1198.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,145:0,134:0,0,158,154
MT	12276	.	G	T	.	.	DP=298;ECNT=3;MBQ=41,41;MFRL=457,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=186.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,60:0.210:284:92,30:118,27:106,118,35,25
MT	12308	.	A	G	.	.	DP=288;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1135.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,118:0,141:0,0,137,140
MT	12372	.	G	A	.	.	DP=303;ECNT=3;MBQ=12,37;MFRL=395,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1133.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,124:0,141:1,0,160,134
MT	13617	.	T	C	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1361.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,168:0,145:0,0,153,171
MT	14766	.	C	T	.	.	DP=294;ECNT=2;MBQ=12,41;MFRL=434,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1041.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,281:0.996:284:0,135:0,124:1,2,160,121
MT	14793	.	A	G	.	.	DP=303;ECNT=2;MBQ=41,41;MFRL=363,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1184.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.993:287:1,142:0,130:1,0,166,120
MT	15218	.	A	G	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=642,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1264.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,163:0,133:0,1,147,157
MT	15326	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1120.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,145:0,116:0,0,132,142
MT	15373	.	A	C	.	.	DP=266;ECNT=2;MBQ=41,12;MFRL=453,407;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,2:0.011:262:115,0:130,0:126,134,1,1
MT	16192	.	C	T	.	.	DP=311;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1201.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,141:0,140:0,0,157,146
MT	16256	.	C	T	.	.	DP=291;ECNT=4;MBQ=12,37;MFRL=449,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1164.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,128:0,115:0,1,141,138
MT	16270	.	C	T	.	.	DP=258;ECNT=4;MBQ=12,41;MFRL=449,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1083.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.995:256:0,117:0,116:0,1,121,134
MT	16291	.	C	T	.	.	DP=262;ECNT=4;MBQ=0,37;MFRL=575,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1117.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,257:0.996:258:0,124:0,110:0,1,118,139
MT	16399	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1181.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,148:0,132:0,0,145,152
