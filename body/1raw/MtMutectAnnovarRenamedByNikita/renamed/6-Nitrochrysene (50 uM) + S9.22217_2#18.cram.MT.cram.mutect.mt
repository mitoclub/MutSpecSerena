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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:23 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	28	.	A	C	.	.	DP=47;ECNT=4;MBQ=27,27;MFRL=15981,15938;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:45,1:0.042:46:13,0:16,1:0|1:28_A_C:28:17,28,0,1
MT	51	.	T	G	.	.	DP=93;ECNT=4;MBQ=37,12;MFRL=15979,16004;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.650	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:88,2:0.023:90:37,0:42,0:0|1:28_A_C:28:35,53,0,2
MT	73	.	A	G	.	.	DP=146;ECNT=4;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=578.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,139:0.993:139:0,70:0,64:0,0,58,81
MT	152	.	T	C	.	.	DP=327;ECNT=4;MBQ=12,41;MFRL=446,15940;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1347.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,148:0,161:1,0,149,170
MT	263	.	A	G	.	.	DP=180;ECNT=3;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=665.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,80:0,78:0,0,61,109
MT	302	.	A	C	.	.	DP=147;ECNT=3;MBQ=22,8;MFRL=446,420;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,11:0.045:138:26,0:44,3:25,102,0,11
MT	310	.	T	C,TC	.	.	DP=144;ECNT=3;MBQ=0,22,22;MFRL=0,481,425;MMQ=60,60,60;MPOS=4,40;OCM=0;POPAF=2.40,2.40;TLOD=4.93,359.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,113:0.080,0.912:127:0,5,31:0,3,43:0,0,15,112
MT	513	.	GCA	G	.	.	DP=208;ECNT=1;MBQ=41,41;MFRL=440,435;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=4.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.020:198:81,1:95,2:57,138,1,2
MT	750	.	A	G	.	.	DP=355;ECNT=2;MBQ=12,41;MFRL=392,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1390.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,344:0.997:347:1,153:0,170:2,1,196,148
MT	779	.	T	G	.	.	DP=345;ECNT=2;MBQ=41,12;MFRL=457,536;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,3:9.304e-03:344:140,0:162,0:191,150,2,1
MT	1197	.	G	A	.	.	DP=346;ECNT=1;MBQ=12,41;MFRL=441,462;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1265.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,154:0,147:0,1,178,156
MT	1438	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1438.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,156:0,185:0,0,184,170
MT	2706	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1543.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,186:0,167:0,0,168,203
MT	2989	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,41;MFRL=451,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=53.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,21:0.061:358:163,8:157,13:193,144,10,11
MT	3177	.	A	C	.	.	DP=350;ECNT=2;MBQ=41,12;MFRL=458,429;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:332,5:0.012:337:155,1:156,1:0|1:3177_A_C:3177:157,175,1,4
MT	3197	.	T	C	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1496.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,351:0.997:351:0,163:0,177:0|1:3177_A_C:3177:0,0,164,187
MT	3945	.	C	A	.	.	DP=322;ECNT=1;MBQ=41,41;MFRL=470,460;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=201.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,65:0.207:316:132,35:115,29:117,134,39,26
MT	4769	.	A	G	.	.	DP=302;ECNT=1;MBQ=12,41;MFRL=336,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1084.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,129:0,146:1,0,157,129
MT	7028	.	C	T	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1256.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,158:0,146:0,0,154,163
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1050.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,131:0,159:0,0,154,166
MT	8860	.	A	G	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1398.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,132:0,163:0,0,153,167
MT	9107	.	C	A	.	.	DP=374;ECNT=1;MBQ=41,39;MFRL=451,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=46.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,22:0.060:360:172,9:161,9:178,160,4,18
MT	9477	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1205.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,142:0,156:0,0,168,153
MT	9667	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1300.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,148:0,151:0,0,161,157
MT	10956	.	T	C	.	.	DP=195;ECNT=1;MBQ=39,18;MFRL=460,492;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.958	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,4:0.016:191:79,0:89,2:30,157,3,1
MT	11353	.	T	C	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1433.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,170:0,158:0,0,167,177
MT	11467	.	A	G	.	.	DP=369;ECNT=2;MBQ=12,41;MFRL=502,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1430.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,173:0,166:1,0,169,186
MT	11480	.	T	C	.	.	DP=369;ECNT=2;MBQ=41,27;MFRL=450,469;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:7.891e-03:356:163,0:158,1:173,181,0,2
MT	11719	.	G	A	.	.	DP=335;ECNT=1;MBQ=8,41;MFRL=478,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1273.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,163:0,144:1,0,158,170
MT	12276	.	G	T	.	.	DP=379;ECNT=3;MBQ=41,41;MFRL=457,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=164.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,53:0.146:367:146,27:153,25:153,161,31,22
MT	12308	.	A	G	.	.	DP=384;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1592.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,179:0,189:0,0,206,172
MT	12372	.	G	A	.	.	DP=363;ECNT=3;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1372.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,152:0,169:0,0,197,152
MT	13617	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1154.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,141:0,124:0,0,132,144
MT	13773	.	A	C	.	.	DP=236;ECNT=2;MBQ=37,15;MFRL=457,562;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:9.020e-03:224:87,1:114,0:57,165,2,0
MT	13823	.	T	C	.	.	DP=241;ECNT=2;MBQ=41,25;MFRL=456,484;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,2:8.706e-03:232:100,0:121,1:88,142,1,1
MT	14766	.	C	T	.	.	DP=361;ECNT=2;MBQ=12,37;MFRL=411,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1215.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,344:0.997:348:0,165:0,151:3,1,189,155
MT	14793	.	A	G	.	.	DP=352;ECNT=2;MBQ=12,41;MFRL=459,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1380.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,341:0.997:343:0,167:0,156:2,0,191,150
MT	15218	.	A	G	.	.	DP=322;ECNT=1;MBQ=12,41;MFRL=708,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1275.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,158:0,139:0,1,158,151
MT	15326	.	A	G	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=431,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1233.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.994:308:0,149:1,142:0,1,155,152
MT	16192	.	C	T	.	.	DP=350;ECNT=4;MBQ=12,37;MFRL=470,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1318.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,333:0.995:337:1,170:0,142:0,4,152,181
MT	16256	.	C	T	.	.	DP=329;ECNT=4;MBQ=12,37;MFRL=15985,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1369.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,316:0.997:318:0,148:0,133:2,0,141,175
MT	16270	.	C	T	.	.	DP=315;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1181.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,143:0,139:0,0,132,176
MT	16291	.	C	T	.	.	DP=308;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1307.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,156:0,131:0,0,139,166
MT	16399	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,635;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1388.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,157:0,161:0,0,180,163
