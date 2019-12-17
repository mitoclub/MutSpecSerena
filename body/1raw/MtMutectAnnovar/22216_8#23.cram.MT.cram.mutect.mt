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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:46 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	23	.	T	G	.	.	DP=46;ECNT=4;MBQ=32,32;MFRL=16006,16157;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.376	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:44,1:0.043:45:14,0:19,1:13,31,0,1
MT	73	.	A	G	.	.	DP=142;ECNT=4;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=540.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,139:0.993:139:0,65:0,73:0,0,49,90
MT	151	.	CT	TC	.	.	DP=288;ECNT=4;MBQ=41,41;MFRL=15921,578;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=49.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,20:0.072:283:114,9:142,10:114,149,10,10
MT	152	.	T	C	.	.	DP=289;ECNT=4;MBQ=25,41;MFRL=8335,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1022.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,267:0.996:269:0,116:1,140:1,1,117,150
MT	263	.	A	G	.	.	DP=176;ECNT=3;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=694.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,66:0,91:0,0,59,111
MT	302	.	A	C	.	.	DP=150;ECNT=3;MBQ=27,12;MFRL=652,15949;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.494	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,14:0.036:139:33,0:48,1:24,101,0,14
MT	310	.	T	TC	.	.	DP=165;ECNT=3;MBQ=0,27;MFRL=0,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=367.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,133:0.993:133:0,33:0,56:0,0,20,113
MT	567	.	A	G	.	.	DP=233;ECNT=1;MBQ=32,22;MFRL=468,485;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.469	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,3:0.011:220:66,2:94,0:83,134,0,3
MT	750	.	A	G	.	.	DP=318;ECNT=1;MBQ=12,41;MFRL=0,459;MMQ=50,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1265.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,132:0,157:0,1,177,135
MT	1197	.	G	A	.	.	DP=340;ECNT=1;MBQ=0,37;MFRL=0,467;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1234.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,148:0,137:0,0,176,153
MT	1438	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1368.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,157:0,167:0,0,161,180
MT	2706	.	A	G	.	.	DP=311;ECNT=1;MBQ=12,41;MFRL=698,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1273.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,128:0,163:0,1,146,158
MT	3197	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1510.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,162:0,182:0,0,177,180
MT	3565	.	A	C	.	.	DP=254;ECNT=1;MBQ=22,12;MFRL=481,498;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,21:0.038:243:69,1:76,3:69,153,0,21
MT	4769	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=427,470;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1136.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,316:0.997:318:0,153:0,139:2,0,174,142
MT	7028	.	C	T	.	.	DP=359;ECNT=1;MBQ=32,41;MFRL=474,465;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1339.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.994:348:0,172:1,153:1,0,176,171
MT	8857	.	G	A	.	.	DP=301;ECNT=2;MBQ=0,37;MFRL=0,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1258.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,122:0,140:0,0,143,152
MT	8860	.	A	G	.	.	DP=302;ECNT=2;MBQ=12,41;MFRL=507,464;MMQ=46,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1272.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,295:0.997:296:0,126:0,144:0,1,147,148
MT	9477	.	G	A	.	.	DP=313;ECNT=1;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1140.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,149:0,114:0,0,160,143
MT	9667	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1445.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,175:0,160:0,0,177,181
MT	10953	.	T	C	.	.	DP=191;ECNT=1;MBQ=37,12;MFRL=468,460;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,7:0.030:182:66,2:93,1:13,162,6,1
MT	11341	.	A	C	.	.	DP=305;ECNT=2;MBQ=41,22;MFRL=480,575;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:0.010:296:133,1:144,1:123,170,2,1
MT	11353	.	T	C	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1235.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,141:0,156:0,0,131,175
MT	11467	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1312.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,150:0,156:0,0,180,137
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1207.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,148:0,146:0,0,164,164
MT	12276	.	G	T	.	.	DP=314;ECNT=3;MBQ=41,41;MFRL=474,485;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=57.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,22:0.074:303:138,12:127,9:123,158,13,9
MT	12308	.	A	G	.	.	DP=306;ECNT=3;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1238.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,138:0,150:0,0,134,163
MT	12372	.	G	A	.	.	DP=292;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1027.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,109:0,145:0,0,145,138
MT	13279	.	G	A	.	.	DP=348;ECNT=1;MBQ=41,41;MFRL=472,428;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=9.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,5:0.018:337:156,2:160,3:172,160,2,3
MT	13617	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1323.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,143:0,161:0,0,145,174
MT	13721	.	T	C	.	.	DP=164;ECNT=2;MBQ=41,8;MFRL=460,584;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,3:0.013:162:57,0:88,1:27,132,2,1
MT	13735	.	C	A	.	.	DP=154;ECNT=2;MBQ=41,41;MFRL=466,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,13:0.080:151:57,4:77,6:19,119,3,10
MT	14766	.	C	T	.	.	DP=315;ECNT=2;MBQ=12,37;MFRL=568,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1014.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,293:0.997:296:0,125:0,130:1,2,149,144
MT	14793	.	A	G	.	.	DP=318;ECNT=2;MBQ=20,41;MFRL=428,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1276.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,310:0.994:312:0,143:1,151:2,0,176,134
MT	15218	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1125.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,119:0,157:0,0,138,152
MT	15326	.	A	G	.	.	DP=317;ECNT=1;MBQ=12,41;MFRL=472,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1264.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,141:0,146:1,0,143,165
MT	15797	.	G	A	.	.	DP=310;ECNT=1;MBQ=41,41;MFRL=459,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=84.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,31:0.105:305:127,14:125,17:146,128,18,13
MT	16192	.	C	T	.	.	DP=328;ECNT=4;MBQ=12,37;MFRL=535,449;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1277.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,149:0,154:0,1,193,127
MT	16256	.	C	T	.	.	DP=327;ECNT=4;MBQ=12,37;MFRL=458,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1310.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,315:0.997:316:0,137:0,131:0|1:16256_C_T:16256:1,0,187,128
MT	16270	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,37;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1234.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,287:0.997:287:0,123:0,123:0|1:16256_C_T:16256:0,0,168,119
MT	16291	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,37;MFRL=0,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1172.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,127:0,117:0,0,161,119
MT	16399	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,15778;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1143.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,127:0,150:0,0,156,144
