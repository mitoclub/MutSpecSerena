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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
MT	73	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,16019;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=717.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,88:0,81:0,0,67,106
MT	152	.	T	C	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1461.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,174:0,164:0,0,151,196
MT	263	.	A	G	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=843.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,91:0,97:0,0,65,140
MT	310	.	T	C,TC	.	.	DP=158;ECNT=2;MBQ=8,22,27;MFRL=512,446,424;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=6.35,319.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,116:0.058,0.933:128:0,3,23:0,5,60:1,0,11,116
MT	499	.	G	C	.	.	DP=158;ECNT=2;MBQ=41,10;MFRL=445,477;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,4:0.021:151:52,0:81,1:20,127,4,0
MT	531	.	T	C	.	.	DP=185;ECNT=2;MBQ=37,25;MFRL=448,511;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,2:0.012:173:63,0:99,1:44,127,0,2
MT	750	.	A	G	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1519.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,376:0.997:376:0,162:0,190:0|1:750_A_G:750:0,0,218,158
MT	776	.	A	C	.	.	DP=373;ECNT=2;MBQ=41,12;MFRL=446,475;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:361,5:8.508e-03:366:153,1:188,0:0|1:750_A_G:750:200,161,5,0
MT	1197	.	G	A	.	.	DP=331;ECNT=2;MBQ=12,41;MFRL=601,453;MMQ=48,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1252.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,117:0,178:0,1,165,155
MT	1222	.	A	C	.	.	DP=318;ECNT=2;MBQ=37,12;MFRL=457,385;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,5:8.082e-03:311:114,0:151,1:158,148,0,5
MT	1438	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1575.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,373:0.997:373:0,189:0,171:0|1:1438_A_G:1438:0,0,191,182
MT	1443	.	T	G	.	.	DP=385;ECNT=2;MBQ=37,12;MFRL=440,524;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,7:0.012:372:176,1:153,2:0|1:1438_A_G:1438:184,181,5,2
MT	2706	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1486.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,181:0,179:0,0,166,207
MT	3197	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1534.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,180:0,178:0,0,168,207
MT	3565	.	A	C	.	.	DP=239;ECNT=2;MBQ=22,12;MFRL=455,488;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.772	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,16:0.023:225:64,0:68,2:68,141,0,16
MT	3602	.	A	C	.	.	DP=266;ECNT=2;MBQ=37,17;MFRL=457,425;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,4:0.012:255:90,0:120,2:87,164,0,4
MT	4769	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1202.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,161:0,147:0,0,173,156
MT	7028	.	C	T	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1308.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,166:0,150:0,0,150,190
MT	8857	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1283.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,352:0.997:352:0,161:0,159:0|1:8857_G_A:8857:0,0,163,189
MT	8860	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1538.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,166:0,162:0|1:8857_G_A:8857:0,0,161,189
MT	9477	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1242.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,147:0,146:0,0,188,151
MT	9633	.	T	C	.	.	DP=377;ECNT=3;MBQ=41,20;MFRL=453,410;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.326	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,2:7.873e-03:367:178,1:162,0:183,182,1,1
MT	9659	.	A	C	.	.	DP=398;ECNT=3;MBQ=41,22;MFRL=446,505;MMQ=60,59;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.739	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,2:7.668e-03:384:185,1:177,0:199,183,1,1
MT	9667	.	A	G	.	.	DP=407;ECNT=3;MBQ=22,41;MFRL=463,445;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1559.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,395:0.995:397:0,188:1,190:1,1,203,192
MT	11353	.	T	C	.	.	DP=360;ECNT=1;MBQ=12,41;MFRL=487,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1498.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,353:0.997:354:0,167:0,178:1,0,191,162
MT	11467	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1340.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,170:0,144:0,0,179,145
MT	11719	.	G	A	.	.	DP=379;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1426.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,160:0,170:0,0,161,211
MT	12276	.	G	T	.	.	DP=347;ECNT=3;MBQ=41,41;MFRL=448,466;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=115.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,39:0.121:325:160,15:113,23:147,139,17,22
MT	12308	.	A	G	.	.	DP=351;ECNT=3;MBQ=12,41;MFRL=447,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1394.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,161:0,162:1,0,177,159
MT	12372	.	G	A	.	.	DP=369;ECNT=3;MBQ=27,37;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1282.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.995:351:0,155:1,173:0,1,203,147
MT	13617	.	T	C	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1514.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,174:0,174:0,0,174,186
MT	13735	.	C	A	.	.	DP=203;ECNT=1;MBQ=41,41;MFRL=447,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,12:0.067:192:72,4:101,8:33,147,1,11
MT	14766	.	C	T	.	.	DP=363;ECNT=2;MBQ=12,41;MFRL=452,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1210.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,343:0.995:346:0,148:1,152:3,0,183,160
MT	14793	.	A	G	.	.	DP=375;ECNT=2;MBQ=12,41;MFRL=492,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1467.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,364:0.997:366:0,179:0,169:2,0,218,146
MT	15218	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1455.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,148:0,192:0,0,161,190
MT	15326	.	A	G	.	.	DP=335;ECNT=1;MBQ=12,41;MFRL=478,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1282.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,150:0,145:0,1,167,157
MT	15797	.	G	A	.	.	DP=382;ECNT=1;MBQ=41,41;MFRL=447,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=120.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,45:0.120:369:160,25:141,16:192,132,25,20
MT	16192	.	C	T	.	.	DP=369;ECNT=5;MBQ=8,41;MFRL=451,436;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1427.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,170:0,165:1,0,193,167
MT	16243	.	T	C	.	.	DP=352;ECNT=5;MBQ=41,12;MFRL=433,468;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.789	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,5:8.982e-03:346:157,0:150,2:185,156,3,2
MT	16256	.	C	T	.	.	DP=346;ECNT=5;MBQ=8,37;MFRL=420,435;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1210.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,325:0.997:329:0,152:0,136:1,3,171,154
MT	16270	.	C	T	.	.	DP=326;ECNT=5;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1430.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,152:0,141:0,0,153,172
MT	16291	.	C	T	.	.	DP=315;ECNT=5;MBQ=8,41;MFRL=571,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1333.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,311:0.997:312:0,145:0,139:0,1,150,161
MT	16374	.	A	G	.	.	DP=382;ECNT=3;MBQ=37,27;MFRL=655,8401;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,2:8.297e-03:361:139,1:149,0:193,166,1,1
MT	16378	.	C	G	.	.	DP=382;ECNT=3;MBQ=41,17;MFRL=606,524;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,2:7.866e-03:378:182,1:177,0:194,182,0,2
MT	16399	.	A	G	.	.	DP=382;ECNT=3;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1484.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,178:0,172:0,0,205,169
