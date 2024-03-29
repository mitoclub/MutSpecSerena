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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:30 AM CET">
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
MT	73	.	A	G	.	.	DP=147;ECNT=4;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=545.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,140:0.993:140:0,56:0,82:0,0,57,83
MT	80	.	C	A	.	.	DP=161;ECNT=4;MBQ=41,41;MFRL=15924,15914;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.099	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,1:0.012:158:68,0:84,1:66,91,0,1
MT	151	.	CT	TC	.	.	DP=290;ECNT=4;MBQ=41,41;MFRL=15894,553;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=61.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,25:0.086:282:116,10:136,12:122,135,12,13
MT	152	.	T	C	.	.	DP=293;ECNT=4;MBQ=0,41;MFRL=0,8317;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=938.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,119:0,131:0,0,127,133
MT	263	.	A	G	.	.	DP=167;ECNT=3;MBQ=0,41;MFRL=0,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=663.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,87:0,71:0,0,61,105
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=146;ECNT=3;MBQ=22,12,32;MFRL=441,16024,444;MMQ=60,60,60;MPOS=22,9;OCM=0;POPAF=2.40,2.40;TLOD=4.04,0.254	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:97,13,2:0.053,0.024:112:21,1,1:30,2,1:9,88,2,13
MT	310	.	T	TC,C	.	.	DP=144;ECNT=3;MBQ=0,27,12;MFRL=0,441,455;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=288.42,10.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,109,23:0.840,0.153:132:0,31,3:0,44,2:0,0,26,106
MT	464	.	A	C	.	.	DP=148;ECNT=1;MBQ=22,12;MFRL=449,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,10:0.047:143:40,4:46,0:30,103,4,6
MT	750	.	A	G	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=415,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1271.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,152:0,144:0,1,179,147
MT	1197	.	G	A	.	.	DP=326;ECNT=1;MBQ=0,37;MFRL=0,472;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1137.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,145:0,130:0,0,148,164
MT	1438	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1327.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,155:0,172:0,0,186,154
MT	2706	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1373.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,170:0,163:0,0,153,189
MT	3197	.	T	C	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1296.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,141:0,158:0,0,139,175
MT	4769	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1091.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,140:0,143:0,0,164,135
MT	7028	.	C	T	.	.	DP=323;ECNT=1;MBQ=27,41;MFRL=501,468;MMQ=43,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1169.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,308:0.994:310:1,145:0,147:0,2,153,155
MT	8826	.	A	C	.	.	DP=322;ECNT=3;MBQ=41,22;MFRL=460,564;MMQ=40,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,3:9.048e-03:313:156,0:127,2:140,170,2,1
MT	8857	.	G	A	.	.	DP=337;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1431.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,328:0.997:328:0,159:0,138:0|1:8857_G_A:8857:0,0,153,175
MT	8860	.	A	G	.	.	DP=329;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1431.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,326:0.997:326:0,160:0,141:0|1:8857_G_A:8857:0,0,152,174
MT	9477	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1100.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,124:0,148:0,0,167,142
MT	9667	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1263.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,150:0,0,157,169
MT	10946	.	A	C	.	.	DP=198;ECNT=1;MBQ=22,12;MFRL=474,450;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,13:0.019:190:46,0:61,1:35,142,2,11
MT	11353	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1398.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,162:0,164:0,0,168,167
MT	11467	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1447.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,179:0,158:0,0,183,165
MT	11719	.	G	A	.	.	DP=325;ECNT=1;MBQ=12,41;MFRL=471,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1215.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,147:0,150:1,0,139,177
MT	12276	.	G	T	.	.	DP=307;ECNT=3;MBQ=41,41;MFRL=465,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=59.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,22:0.075:297:142,8:115,13:142,133,9,13
MT	12308	.	A	G	.	.	DP=315;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1287.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,147:0,149:0,0,163,146
MT	12372	.	G	A	.	.	DP=322;ECNT=3;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1262.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,128:0,164:0,0,183,135
MT	13279	.	G	A	.	.	DP=350;ECNT=1;MBQ=41,41;MFRL=463,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,4:0.012:343:166,1:159,2:180,159,2,2
MT	13617	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1247.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,154:0,131:0,0,161,141
MT	13735	.	C	A	.	.	DP=164;ECNT=1;MBQ=41,41;MFRL=465,461;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=30.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,12:0.082:157:61,4:79,8:27,118,3,9
MT	14766	.	C	T	.	.	DP=316;ECNT=2;MBQ=12,37;MFRL=489,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1021.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,299:0.989:306:1,139:1,117:4,3,150,149
MT	14793	.	A	G	.	.	DP=313;ECNT=2;MBQ=12,41;MFRL=561,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1218.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,145:0,138:1,0,176,126
MT	15192	.	T	G	.	.	DP=294;ECNT=2;MBQ=41,12;MFRL=475,420;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,3:9.896e-03:287:139,0:133,1:136,148,1,2
MT	15218	.	A	G,C	.	.	DP=280;ECNT=2;MBQ=0,41,12;MFRL=0,475,420;MMQ=60,60,60;MPOS=39,18;OCM=0;POPAF=2.40,2.40;TLOD=1025.21,0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,272,1:0.989,7.066e-03:273:0,130,0:0,132,0:0,0,144,129
MT	15326	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1077.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,138:0,120:0,0,148,137
MT	15797	.	G	A	.	.	DP=332;ECNT=1;MBQ=41,41;MFRL=468,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=63.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,27:0.078:329:135,7:139,16:169,133,16,11
MT	16192	.	C	T	.	.	DP=308;ECNT=4;MBQ=15,37;MFRL=485,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1168.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,297:0.996:299:1,143:0,133:1,1,159,138
MT	16256	.	C	T	.	.	DP=285;ECNT=4;MBQ=12,37;MFRL=8181,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1048.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,274:0.996:276:0,121:0,117:2,0,142,132
MT	16270	.	C	T	.	.	DP=260;ECNT=4;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=954.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,115:0,114:0,0,131,127
MT	16291	.	C	T	.	.	DP=253;ECNT=4;MBQ=0,37;MFRL=0,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1055.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,107:0,127:0,0,121,126
MT	16399	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,645;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1063.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,109:0,138:0,0,128,130
