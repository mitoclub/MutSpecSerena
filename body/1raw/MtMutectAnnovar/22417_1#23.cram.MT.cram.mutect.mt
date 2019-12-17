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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
MT	73	.	A	G	.	.	DP=169;ECNT=3;MBQ=0,41;MFRL=0,16024;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=699.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,165:0.994:165:0,76:0,85:0,0,52,113
MT	151	.	CT	TC	.	.	DP=329;ECNT=3;MBQ=41,41;MFRL=15953,16049;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=58.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,23:0.071:320:140,11:149,10:128,169,9,14
MT	152	.	T	C	.	.	DP=329;ECNT=3;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1177.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,140:0,150:0,0,129,167
MT	263	.	A	G	.	.	DP=198;ECNT=2;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=774.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,81:0,98:0,0,64,121
MT	310	.	T	C,TC	.	.	DP=158;ECNT=2;MBQ=0,12,22;MFRL=0,431,430;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=19.28,364.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,118:0.134,0.859:139:0,5,21:0,4,59:0,0,29,110
MT	750	.	A	G	.	.	DP=301;ECNT=1;MBQ=12,41;MFRL=514,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1215.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,134:0,149:1,0,159,137
MT	1197	.	G	A	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1220.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,144:0,140:0,0,160,152
MT	1438	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1330.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,154:0,156:0,0,155,163
MT	2706	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=536,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1168.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,146:0,152:0,1,149,160
MT	2909	.	G	A	.	.	DP=337;ECNT=1;MBQ=41,41;MFRL=474,492;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=9.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,5:0.019:321:151,2:144,3:167,149,3,2
MT	3197	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1290.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,157:0,152:0,0,155,163
MT	3577	.	A	C	.	.	DP=253;ECNT=1;MBQ=32,12;MFRL=471,532;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,9:0.015:243:86,2:106,0:87,147,9,0
MT	4769	.	A	G	.	.	DP=302;ECNT=1;MBQ=12,41;MFRL=451,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1020.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,135:0,134:1,0,162,124
MT	7028	.	C	T	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1177.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,160:0,124:0,0,145,163
MT	8857	.	G	A	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1207.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,275:0.996:275:0,120:0,129:0|1:8857_G_A:8857:0,0,119,156
MT	8860	.	A	G	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1200.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,273:0.996:273:0,116:0,141:0|1:8857_G_A:8857:0,0,118,155
MT	9477	.	G	A	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1210.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,150:0,146:0,0,163,160
MT	9667	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1257.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,154:0,137:0,0,146,169
MT	11353	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1356.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,143:0,177:0,0,161,168
MT	11467	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1378.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,145:0,173:0,0,160,173
MT	11719	.	G	A	.	.	DP=326;ECNT=2;MBQ=12,41;MFRL=436,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1236.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.996:316:0,136:0,155:1,0,154,161
MT	11726	.	T	C	.	.	DP=335;ECNT=2;MBQ=41,12;MFRL=471,483;MMQ=60,59;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,6:0.013:330:139,1:153,1:162,162,6,0
MT	12276	.	G	T	.	.	DP=354;ECNT=3;MBQ=41,41;MFRL=461,472;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=58.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,24:0.072:343:170,12:138,12:155,164,12,12
MT	12308	.	A	G	.	.	DP=335;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1359.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,158:0,154:0,0,167,157
MT	12372	.	G	A	.	.	DP=329;ECNT=3;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1148.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,131:0,162:0,0,175,141
MT	13105	.	A	G	.	.	DP=347;ECNT=1;MBQ=41,37;MFRL=481,298;MMQ=60,44;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,2:8.693e-03:342:160,1:159,1:127,213,1,1
MT	13279	.	G	A	.	.	DP=335;ECNT=1;MBQ=41,41;MFRL=469,444;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,4:0.015:330:154,2:158,2:167,159,2,2
MT	13617	.	T	C	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1046.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,122:0,118:0,0,112,137
MT	13735	.	C	A	.	.	DP=176;ECNT=1;MBQ=41,41;MFRL=482,488;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=29.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,14:0.080:166:58,4:85,9:16,136,1,13
MT	14766	.	C	T	.	.	DP=325;ECNT=2;MBQ=12,41;MFRL=574,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1185.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,309:0.996:313:0,150:0,124:2,2,188,121
MT	14793	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1334.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,168:0,148:0,0,212,122
MT	15218	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1303.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,133:0,167:0,0,140,171
MT	15326	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1230.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,134:0,148:0,0,151,150
MT	15797	.	G	A	.	.	DP=333;ECNT=1;MBQ=41,41;MFRL=456,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=109.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,39:0.122:322:134,19:140,19:149,134,23,16
MT	16192	.	C	T	.	.	DP=298;ECNT=4;MBQ=8,37;MFRL=535,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1117.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,290:0.996:292:0,134:0,131:1,1,153,137
MT	16256	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1038.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,121:0,126:0,0,140,143
MT	16270	.	C	T	.	.	DP=272;ECNT=4;MBQ=12,37;MFRL=439,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1100.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,262:0.995:264:0,115:0,132:1,1,123,139
MT	16291	.	C	T	.	.	DP=281;ECNT=4;MBQ=8,39;MFRL=396,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1044.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,116:0,128:0,1,131,141
MT	16399	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1192.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,149:0,123:0,0,163,134
