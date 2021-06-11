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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:09 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=136;ECNT=3;MBQ=0,41;MFRL=16160,15959;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=515.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,133:0.985:134:0,61:0,66:0,1,51,82
MT	85	.	G	A	.	.	DP=159;ECNT=3;MBQ=41,41;MFRL=15941,16160;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,1:0.013:155:73,0:77,1:64,90,0,1
MT	152	.	T	C	.	.	DP=240;ECNT=3;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=974.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,112:0,114:0,0,104,125
MT	263	.	A	G	.	.	DP=139;ECNT=10;MBQ=0,41;MFRL=0,592;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=562.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,136:0.993:136:0,61:0,67:0,0,51,85
MT	302	.	A	AC	.	.	DP=114;ECNT=10;MBQ=22,39;MFRL=635,569;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:84,2:0.023:86:15,2:34,0:8,76,2,0
MT	310	.	T	C,TC	.	.	DP=118;ECNT=10;MBQ=0,12,32;MFRL=0,512,467;MMQ=60,60,60;MPOS=8,30;OCM=0;POPAF=2.40,2.40;TLOD=7.96,279.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,90:0.126,0.866:105:0,2,25:0,1,43:0,0,24,81
MT	316	.	G	C	.	.	DP=115;ECNT=10;MBQ=41,35;MFRL=469,569;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,2:0.024:108:38,2:59,0:15,91,2,0
MT	318	.	T	C	.	.	DP=114;ECNT=10;MBQ=37,22;MFRL=469,625;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.882	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,1:0.018:109:37,1:60,0:17,91,1,0
MT	328	.	A	C	.	.	DP=111;ECNT=10;MBQ=41,12;MFRL=454,625;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.407	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:110,1:0.018:111:40,0:59,0:0|1:328_A_C:328:24,86,1,0
MT	333	.	TT	CC	.	.	DP=114;ECNT=10;MBQ=41,12;MFRL=456,625;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.383	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:113,1:0.017:114:43,0:66,0:0|1:328_A_C:328:25,88,1,0
MT	342	.	T	A	.	.	DP=120;ECNT=10;MBQ=37,22;MFRL=456,625;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:119,1:0.016:120:42,1:66,0:0|1:328_A_C:328:27,92,1,0
MT	344	.	T	C	.	.	DP=122;ECNT=10;MBQ=41,22;MFRL=454,625;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:121,1:0.016:122:42,1:70,0:0|1:328_A_C:328:29,92,1,0
MT	346	.	TG	AT	.	.	DP=128;ECNT=10;MBQ=41,12;MFRL=454,625;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:122,1:0.016:123:43,0:72,0:0|1:328_A_C:328:29,93,1,0
MT	499	.	G	C	.	.	DP=125;ECNT=1;MBQ=41,20;MFRL=452,409;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.381	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,2:0.017:120:50,1:59,0:16,102,2,0
MT	750	.	A	G	.	.	DP=242;ECNT=1;MBQ=12,41;MFRL=359,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=985.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,104:0,121:0,1,125,111
MT	1197	.	G	A	.	.	DP=264;ECNT=1;MBQ=12,41;MFRL=584,459;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=980.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,255:0.992:258:0,119:1,112:1,2,128,127
MT	1438	.	A	G	.	.	DP=249;ECNT=1;MBQ=12,41;MFRL=490,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=936.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.995:236:0,115:0,115:1,0,107,128
MT	2682	.	A	C	.	.	DP=259;ECNT=2;MBQ=41,25;MFRL=460,676;MMQ=60,59;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:0.012:253:126,1:115,0:112,139,0,2
MT	2706	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1022.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,121:0,123:0,0,113,138
MT	2989	.	G	A	.	.	DP=239;ECNT=1;MBQ=41,41;MFRL=470,494;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=24.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,10:0.047:230:89,4:122,6:101,119,6,4
MT	3183	.	TC	CA	.	.	DP=252;ECNT=3;MBQ=41,12;MFRL=461,513;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.051e-03:244:106,0:111,0:119,124,1,0
MT	3197	.	TA	CA,CT	.	.	DP=239;ECNT=3;MBQ=0,41,22;MFRL=0,459,586;MMQ=60,60,60;MPOS=37,30;OCM=0;POPAF=2.40,2.40;TLOD=980.93,0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,230,1:0.987,8.440e-03:231:0,111,1:0,115,0:0,0,116,115
MT	3225	.	GG	TC	.	.	DP=233;ECNT=3;MBQ=41,12;MFRL=460,586;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.518e-03:232:101,0:117,0:112,119,0,1
MT	3919	.	T	G	.	.	DP=247;ECNT=2;MBQ=41,12;MFRL=462,504;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,3:8.869e-03:236:104,1:103,0:111,122,2,1
MT	3945	.	C	A	.	.	DP=251;ECNT=2;MBQ=41,41;MFRL=458,454;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=96.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,38:0.149:247:107,16:96,17:105,104,20,18
MT	4308	.	G	A	.	.	DP=259;ECNT=1;MBQ=41,41;MFRL=465,432;MMQ=60,59;MPOS=47;OCM=0;POPAF=2.40;TLOD=28.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,11:0.047:253:105,7:128,4:126,116,5,6
MT	4741	.	A	C	.	.	DP=239;ECNT=2;MBQ=41,12;MFRL=463,504;MMQ=40,40;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,5:0.015:235:99,0:119,1:114,116,2,3
MT	4769	.	A	G	.	.	DP=236;ECNT=2;MBQ=12,41;MFRL=463,467;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=814.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,97:0,106:1,0,124,103
MT	6565	.	A	C	.	.	DP=223;ECNT=1;MBQ=37,22;MFRL=463,468;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.013:222:86,1:86,1:92,127,0,3
MT	7028	.	C	T	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=932.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,121:0,99:0,0,118,114
MT	8277	.	T	C	.	.	DP=213;ECNT=4;MBQ=37,12;MFRL=461,498;MMQ=48,47;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.397	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,3:0.010:206:91,1:98,0:99,104,3,0
MT	8290	.	G	C	.	.	DP=213;ECNT=4;MBQ=41,12;MFRL=463,492;MMQ=48,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,3:0.014:212:91,0:102,0:102,107,3,0
MT	8317	.	TA	CC	.	.	DP=222;ECNT=4;MBQ=41,12;MFRL=465,517;MMQ=48,40;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:221,1:8.915e-03:222:101,0:103,0:0|1:8317_TA_CC:8317:112,109,1,0
MT	8324	.	T	C	.	.	DP=220;ECNT=4;MBQ=41,12;MFRL=467,517;MMQ=48,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:219,1:8.993e-03:220:99,0:100,0:0|1:8317_TA_CC:8317:114,105,1,0
MT	8857	.	G	A	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=849.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,105:0,109:0,0,110,119
MT	8860	.	A	G	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1025.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,114:0,120:0,0,117,125
MT	9477	.	G	A	.	.	DP=234;ECNT=1;MBQ=12,41;MFRL=539,468;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=903.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,228:0.996:230:0,111:0,97:0,2,125,103
MT	9667	.	A	G	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=989.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,99:0,130:0,0,122,119
MT	11353	.	T	C	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=999.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,118:0,112:0,0,114,122
MT	11467	.	A	G	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=966.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,109:0,112:0,0,111,119
MT	11719	.	G	A	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=936.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,105:0,113:0,0,124,111
MT	12276	.	G	T	.	.	DP=204;ECNT=4;MBQ=41,41;MFRL=473,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=41.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,17:0.084:198:85,2:87,12:77,104,7,10
MT	12308	.	A	G	.	.	DP=204;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=840.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,84:0,108:0,0,78,120
MT	12372	.	G	A	.	.	DP=218;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=854.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,85:0,111:0,0,113,100
MT	12399	.	C	T	.	.	DP=227;ECNT=4;MBQ=41,27;MFRL=464,384;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.014:216:94,1:116,0:116,98,1,1
MT	13617	.	T	C	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1052.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,134:0,107:0,0,109,138
MT	13768	.	T	C	.	.	DP=132;ECNT=2;MBQ=37,27;MFRL=469,382;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.503	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,1:0.015:127:45,0:72,1:20,106,1,0
MT	13781	.	T	C	.	.	DP=144;ECNT=2;MBQ=32,25;MFRL=467,522;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.719	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,2:0.015:140:39,0:70,1:33,105,0,2
MT	14766	.	C	T	.	.	DP=267;ECNT=2;MBQ=12,41;MFRL=543,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=975.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,256:0.996:257:0,108:0,128:1,0,136,120
MT	14793	.	A	G	.	.	DP=286;ECNT=2;MBQ=12,41;MFRL=394,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1122.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,118:0,138:1,0,152,126
MT	15188	.	A	G	.	.	DP=245;ECNT=2;MBQ=41,41;MFRL=478,512;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,1:8.364e-03:235:108,0:117,1:117,117,0,1
MT	15218	.	A	G	.	.	DP=233;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=932.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,101:0,116:0,0,115,113
MT	15326	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=883.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,96:0,109:0,0,93,123
MT	15354	.	C	A	.	.	DP=232;ECNT=2;MBQ=41,41;MFRL=464,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=136.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,44:0.197:227:78,22:97,22:83,100,20,24
MT	16183	.	A	C	.	.	DP=251;ECNT=5;MBQ=37,12;MFRL=460,478;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.867	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,8:0.015:242:100,1:100,0:139,95,0,8
MT	16192	.	C	T	.	.	DP=239;ECNT=5;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=948.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,119:0,106:0,0,140,97
MT	16256	.	C	T	.	.	DP=234;ECNT=5;MBQ=12,37;MFRL=439,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=959.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,231:0.996:232:0,117:0,84:1,0,128,103
MT	16270	.	C	T	.	.	DP=213;ECNT=5;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=948.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,213:0.995:213:0,103:0,90:0|1:16270_C_T:16270:0,0,109,104
MT	16291	.	C	T	.	.	DP=229;ECNT=5;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=963.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,224:0.996:224:0,102:0,103:0|1:16270_C_T:16270:0,0,111,113
MT	16399	.	A	G	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,589;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1042.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,105:0,132:0,0,119,133
