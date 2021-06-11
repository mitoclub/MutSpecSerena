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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:19 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	56	.	A	C	.	.	DP=121;ECNT=3;MBQ=37,27;MFRL=16013,16133;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.722	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,2:0.018:114:43,1:61,0:41,71,0,2
MT	73	.	A	G	.	.	DP=147;ECNT=3;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=613.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,70:0,69:0,0,56,87
MT	152	.	T	C	.	.	DP=298;ECNT=3;MBQ=0,41;MFRL=16132,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1143.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,145:0,135:0,1,127,159
MT	263	.	A	G	.	.	DP=183;ECNT=3;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=713.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,71:0,93:0,0,60,116
MT	302	.	A	C	.	.	DP=162;ECNT=3;MBQ=22,12;MFRL=467,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,14:0.047:154:41,2:51,1:28,112,0,14
MT	310	.	T	C,TC	.	.	DP=160;ECNT=3;MBQ=0,17,22;MFRL=0,398,440;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=7.46,309.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,120:0.097,0.896:136:0,3,28:0,5,50:0,0,16,120
MT	750	.	A	G	.	.	DP=342;ECNT=1;MBQ=12,41;MFRL=546,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1257.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,147:0,158:1,0,182,144
MT	1197	.	G	A	.	.	DP=390;ECNT=1;MBQ=12,37;MFRL=403,451;MMQ=45,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1335.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,164:0,167:0,1,202,166
MT	1438	.	A	G	.	.	DP=415;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1581.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,181:0,211:0,0,194,210
MT	1459	.	A	G	.	.	DP=399;ECNT=2;MBQ=41,41;MFRL=448,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,2:7.631e-03:390:168,2:200,0:200,188,1,1
MT	2706	.	A	G	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1507.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,183:0,193:0,0,173,214
MT	3197	.	T	C	.	.	DP=367;ECNT=1;MBQ=12,41;MFRL=555,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1514.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,170:0,175:1,0,165,187
MT	4769	.	A	G	.	.	DP=397;ECNT=1;MBQ=12,41;MFRL=404,453;MMQ=52,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1365.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,381:0.997:384:0,196:0,162:1,2,221,160
MT	7028	.	C	T	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1288.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,147:0,169:0,0,174,161
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1100.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,139:0,144:0,0,150,167
MT	8860	.	A	G	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1388.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,143:0,153:0,0,152,170
MT	9472	.	C	G	.	.	DP=351;ECNT=3;MBQ=41,41;MFRL=456,448;MMQ=60,54;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,2:8.689e-03:342:145,0:180,2:192,148,1,1
MT	9477	.	G	A	.	.	DP=352;ECNT=3;MBQ=12,37;MFRL=423,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1286.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,130:0,175:0,1,196,144
MT	9513	.	C	A	.	.	DP=364;ECNT=3;MBQ=41,22;MFRL=460,463;MMQ=60,54;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.810	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,2:8.084e-03:361:137,0:189,1:227,132,1,1
MT	9667	.	A	G	.	.	DP=387;ECNT=1;MBQ=41,41;MFRL=455,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1553.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,375:0.990:378:3,167:0,198:2,1,187,188
MT	10946	.	A	C	.	.	DP=214;ECNT=1;MBQ=22,12;MFRL=461,431;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,17:0.046:205:45,3:67,1:42,146,2,15
MT	11353	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1387.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,162:0,171:0,0,163,178
MT	11467	.	A	G	.	.	DP=414;ECNT=1;MBQ=12,41;MFRL=404,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1568.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,180:0,187:0,1,178,215
MT	11719	.	G	A	.	.	DP=353;ECNT=1;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1324.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,157:0,158:0,0,182,159
MT	12276	.	G	T	.	.	DP=414;ECNT=3;MBQ=41,41;MFRL=457,432;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=96.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,35:0.087:404:189,19:169,15:189,180,12,23
MT	12308	.	A	G	.	.	DP=412;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1671.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,192:0,196:0,0,217,184
MT	12372	.	G	A	.	.	DP=412;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1473.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,180:0,186:0,0,235,168
MT	13612	.	A	C	.	.	DP=360;ECNT=3;MBQ=41,25;MFRL=451,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.410	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:357,2:8.195e-03:359:169,1:158,1:0|1:13612_A_C:13612:170,187,0,2
MT	13615	.	A	C	.	.	DP=355;ECNT=3;MBQ=41,12;MFRL=451,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:353,2:8.290e-03:355:161,0:157,0:0|1:13612_A_C:13612:165,188,0,2
MT	13617	.	T	C	.	.	DP=357;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1458.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,166:0,169:0,0,161,185
MT	13735	.	C	A	.	.	DP=221;ECNT=1;MBQ=41,41;MFRL=440,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=41.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,17:0.080:216:94,6:101,10:52,147,5,12
MT	14766	.	C	T	.	.	DP=366;ECNT=3;MBQ=12,37;MFRL=409,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1270.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.997:352:0,173:0,137:1,1,165,185
MT	14775	.	T	C	.	.	DP=362;ECNT=3;MBQ=41,22;MFRL=458,400;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.841	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:8.304e-03:356:185,0:146,1:167,187,1,1
MT	14793	.	A	G	.	.	DP=373;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1493.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,175:0,163:0,0,187,177
MT	15218	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1233.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,158:0,144:0,0,147,164
MT	15326	.	A	G	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1238.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,137:0,149:0,0,143,164
MT	15797	.	G	A	.	.	DP=403;ECNT=1;MBQ=41,41;MFRL=445,425;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=113.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,40:0.104:387:150,14:184,25:195,152,21,19
MT	16192	.	C	T	.	.	DP=331;ECNT=4;MBQ=8,41;MFRL=16006,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1277.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,145:0,155:1,0,162,162
MT	16256	.	C	T	.	.	DP=302;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1245.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,135:0,120:0,0,142,153
MT	16270	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1143.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,121:0,137:0,0,129,162
MT	16291	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1226.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,123:0,138:0,0,130,165
MT	16399	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1367.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,148:0,165:0,0,164,167
