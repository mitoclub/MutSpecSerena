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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:32 AM CET">
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
MT	25	.	A	C	.	.	DP=32;ECNT=5;MBQ=37,27;MFRL=16068,16221;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:29,2:0.091:31:3,2:20,0:10,19,0,2
MT	28	.	A	C	.	.	DP=35;ECNT=5;MBQ=37,12;MFRL=16060,16133;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:30,3:0.079:33:3,1:21,0:10,20,0,3
MT	37	.	A	G	.	.	DP=50;ECNT=5;MBQ=37,20;MFRL=15999,16051;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:44,2:0.047:46:13,1:28,0:17,27,0,2
MT	73	.	A	G	.	.	DP=114;ECNT=5;MBQ=0,41;MFRL=0,16048;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=447.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,109:0.991:109:0,46:0,58:0,0,36,73
MT	152	.	T	C	.	.	DP=254;ECNT=5;MBQ=0,41;MFRL=0,15985;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1031.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,124:0,113:0,0,107,142
MT	263	.	A	G	.	.	DP=170;ECNT=2;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=639.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,74:0,75:0,0,59,101
MT	310	.	T	C,TC	.	.	DP=118;ECNT=2;MBQ=0,12,27;MFRL=0,460,426;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=10.04,289.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,89:0.097,0.893:102:0,4,22:0,0,41:0,0,14,88
MT	750	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1080.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,131:0,133:0,0,148,129
MT	1197	.	G	A	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1125.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,138:0,140:0,0,156,150
MT	1438	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1313.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,155:0,152:0,0,144,169
MT	2701	.	G	C	.	.	DP=306;ECNT=3;MBQ=41,12;MFRL=453,516;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,3:9.370e-03:304:131,1:156,0:141,160,2,1
MT	2706	.	A	G	.	.	DP=305;ECNT=3;MBQ=12,41;MFRL=487,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1175.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,297:0.994:299:0,132:0,157:1,1,142,155
MT	2709	.	A	C	.	.	DP=310;ECNT=3;MBQ=41,12;MFRL=452,579;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,3:9.429e-03:300:134,0:151,1:140,157,2,1
MT	3197	.	T	C	.	.	DP=297;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1234.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,289:0.997:289:0,141:0,139:0|1:3197_T_C:3197:0,0,131,158
MT	3225	.	G	A	.	.	DP=305;ECNT=2;MBQ=41,39;MFRL=438,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:296,4:0.014:300:132,2:146,1:0|1:3197_T_C:3197:145,151,1,3
MT	3945	.	C	A	.	.	DP=272;ECNT=1;MBQ=41,41;MFRL=455,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=70.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,29:0.107:264:114,16:116,10:97,138,19,10
MT	4769	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=965.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,121:0,126:0,0,140,123
MT	4795	.	C	A	.	.	DP=254;ECNT=2;MBQ=41,12;MFRL=440,429;MMQ=40,40;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:0.011:253:114,0:120,0:145,106,2,0
MT	7028	.	C	T	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1176.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,146:0,140:0,0,152,146
MT	8857	.	G	A	.	.	DP=291;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=905.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,121:0,146:0,0,133,155
MT	8860	.	A	G	.	.	DP=290;ECNT=3;MBQ=0,41;MFRL=640,453;MMQ=27,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1230.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.996:285:0,125:0,147:0,1,132,152
MT	8886	.	G	A	.	.	DP=282;ECNT=3;MBQ=41,41;MFRL=452,507;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=10.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,6:0.025:274:116,2:145,4:132,136,1,5
MT	9080	.	A	C	.	.	DP=308;ECNT=2;MBQ=37,12;MFRL=449,537;MMQ=60,58;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.747	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,7:0.011:301:129,1:139,1:139,155,1,6
MT	9107	.	C	A	.	.	DP=313;ECNT=2;MBQ=41,41;MFRL=450,450;MMQ=60,59;MPOS=30;OCM=0;POPAF=2.40;TLOD=62.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,25:0.083:303:144,11:130,13:133,145,14,11
MT	9477	.	G	A	.	.	DP=276;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1000.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,128:0,109:0,0,138,130
MT	9667	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1152.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,130:0,137:0,0,119,166
MT	10956	.	T	C	.	.	DP=169;ECNT=1;MBQ=41,12;MFRL=433,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.442	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,3:0.013:164:72,1:77,0:32,129,3,0
MT	11337	.	A	C	.	.	DP=302;ECNT=2;MBQ=41,12;MFRL=451,422;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,3:6.996e-03:297:142,1:130,0:145,149,2,1
MT	11353	.	T	C	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1273.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,156:0,134:0,0,152,151
MT	11441	.	TC	CA,AC	.	.	DP=293;ECNT=2;MBQ=37,12,12;MFRL=447,434,610;MMQ=60,60,60;MPOS=53,45;OCM=0;POPAF=2.40,2.40;TLOD=0.177,0.171	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:282,1,1:6.846e-03,6.798e-03:284:129,0,0:120,0,0:136,146,1,1
MT	11467	.	A	G,T	.	.	DP=295;ECNT=2;MBQ=0,41,12;MFRL=0,445,434;MMQ=60,60,60;MPOS=32,27;OCM=0;POPAF=2.40,2.40;TLOD=1178.51,0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,285,1:0.990,6.691e-03:286:0,142,0:0,134,0:0,0,129,157
MT	11719	.	G	A	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1161.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,145:0,141:0,0,151,156
MT	12024	.	A	C	.	.	DP=286;ECNT=1;MBQ=41,35;MFRL=459,389;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.011:277:126,2:132,0:141,134,2,0
MT	12276	.	G	T	.	.	DP=272;ECNT=3;MBQ=41,41;MFRL=452,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=232.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,74:0.277:264:94,34:91,34:88,102,37,37
MT	12308	.	A	G	.	.	DP=264;ECNT=3;MBQ=12,41;MFRL=490,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1083.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.996:259:0,123:0,127:1,0,132,126
MT	12372	.	G	A	.	.	DP=273;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1005.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,108:0,130:0,0,144,122
MT	13617	.	T	C	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1221.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,123:0,156:0,0,119,164
MT	14766	.	C	T	.	.	DP=261;ECNT=3;MBQ=17,37;MFRL=383,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=923.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,254:0.993:256:0,107:1,117:2,0,124,130
MT	14769	.	A	C	.	.	DP=260;ECNT=3;MBQ=37,12;MFRL=447,405;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,6:0.013:249:94,2:112,0:122,121,1,5
MT	14793	.	A	G	.	.	DP=264;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=994.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,109:0,124:0,0,134,118
MT	15218	.	A	G,T	.	.	DP=264;ECNT=1;MBQ=0,41,27;MFRL=0,442,342;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=1024.45,0.142	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,253,1:0.989,7.580e-03:254:0,109,1:0,131,0:0,0,124,130
MT	15326	.	A	G	.	.	DP=262;ECNT=2;MBQ=0,39;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1024.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,120:0,120:0,0,133,119
MT	15354	.	C	A	.	.	DP=272;ECNT=2;MBQ=41,41;MFRL=456,452;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,5:0.019:262:128,2:115,2:135,122,3,2
MT	16192	.	C	T	.	.	DP=305;ECNT=4;MBQ=8,41;MFRL=467,422;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1176.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,293:0.996:296:0,144:0,130:1,2,147,146
MT	16256	.	C	T	.	.	DP=265;ECNT=4;MBQ=12,37;MFRL=344,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1053.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,250:0.996:251:0,114:0,108:1,0,122,128
MT	16270	.	C	T	.	.	DP=234;ECNT=4;MBQ=10,41;MFRL=8198,428;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=915.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,229:0.996:231:0,103:0,110:2,0,103,126
MT	16291	.	C	T	.	.	DP=241;ECNT=4;MBQ=12,37;MFRL=619,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=914.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,99:0,117:0,1,107,129
MT	16374	.	A	C	.	.	DP=262;ECNT=2;MBQ=37,8;MFRL=610,401;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,15:0.022:252:86,0:104,1:127,110,0,15
MT	16399	.	A	G	.	.	DP=267;ECNT=2;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1049.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,116:0,126:0,0,134,125
