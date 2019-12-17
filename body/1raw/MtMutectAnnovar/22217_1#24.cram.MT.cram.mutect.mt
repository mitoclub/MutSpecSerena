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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:40 AM CET">
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
MT	73	.	A	G	.	.	DP=98;ECNT=2;MBQ=0,41;MFRL=0,16019;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=390.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,92:0.990:92:0,39:0,50:0,0,31,61
MT	152	.	T	C	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=784.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,92:0,95:0,0,78,114
MT	263	.	A	G	.	.	DP=104;ECNT=2;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=417.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,102:0.990:102:0,51:0,46:0,0,31,71
MT	310	.	T	TC,C	.	.	DP=85;ECNT=2;MBQ=0,32,27;MFRL=0,478,423;MMQ=60,60,60;MPOS=34,11;OCM=0;POPAF=2.40,2.40;TLOD=151.58,6.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,60,10:0.883,0.104:70:0,19,1:0,28,4:0,0,7,63
MT	464	.	A	C	.	.	DP=105;ECNT=3;MBQ=27,10;MFRL=448,413;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,6:0.037:102:29,1:43,1:32,64,0,6
MT	470	.	A	C	.	.	DP=115;ECNT=3;MBQ=37,32;MFRL=450,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,2:0.028:106:38,1:52,1:33,71,1,1
MT	499	.	G	C	.	.	DP=131;ECNT=3;MBQ=41,10;MFRL=450,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,6:0.028:126:44,0:65,1:43,77,5,1
MT	750	.	A	G	.	.	DP=210;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=834.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,88:0,107:0,0,112,93
MT	1162	.	A	G	.	.	DP=247;ECNT=7;MBQ=37,12;MFRL=455,463;MMQ=40,40;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,1:8.037e-03:246:112,0:100,0:124,121,0,1
MT	1197	.	G	A	.	.	DP=239;ECNT=7;MBQ=12,39;MFRL=509,456;MMQ=45,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=884.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,229:0.995:232:0,113:0,95:1,2,109,120
MT	1220	.	A	C	.	.	DP=228;ECNT=7;MBQ=37,17;MFRL=455,512;MMQ=59,53;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.135	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:9.221e-03:221:100,1:97,0:106,113,1,1
MT	1222	.	A	C	.	.	DP=228;ECNT=7;MBQ=37,12;MFRL=455,480;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.348	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,4:0.014:222:94,1:99,0:107,111,0,4
MT	1224	.	C	A	.	.	DP=229;ECNT=7;MBQ=41,12;MFRL=456,673;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,1:8.638e-03:229:112,0:103,0:0|1:1224_C_A:1224:110,118,1,0
MT	1228	.	A	C	.	.	DP=225;ECNT=7;MBQ=37,12;MFRL=457,673;MMQ=60,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:224,1:8.790e-03:225:104,0:99,0:0|1:1224_C_A:1224:111,113,1,0
MT	1232	.	AC	CT	.	.	DP=221;ECNT=7;MBQ=41,12;MFRL=457,548;MMQ=60,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,1:9.019e-03:219:101,0:95,0:107,111,1,0
MT	1438	.	A	G	.	.	DP=254;ECNT=6;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1054.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,127:0,112:0,0,116,131
MT	1443	.	T	G	.	.	DP=247;ECNT=6;MBQ=37,12;MFRL=465,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:8.312e-03:245:118,0:97,0:113,130,2,0
MT	1447	.	G	A	.	.	DP=247;ECNT=6;MBQ=41,12;MFRL=468,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:246,1:8.012e-03:247:127,0:108,0:0|1:1447_G_A:1447:116,130,0,1
MT	1449	.	G	A	.	.	DP=249;ECNT=6;MBQ=41,12;MFRL=468,390;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6.439e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.948e-03:249:122,0:110,0:0|1:1447_G_A:1447:118,130,0,1
MT	1457	.	G	A	.	.	DP=234;ECNT=6;MBQ=41,12;MFRL=468,365;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:233,1:8.457e-03:234:119,0:106,0:0|1:1457_G_A:1457:105,128,1,0
MT	1471	.	A	G	.	.	DP=222;ECNT=6;MBQ=41,27;MFRL=467,365;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:219,1:8.970e-03:220:109,0:95,1:0|1:1457_G_A:1457:97,122,1,0
MT	2706	.	A	G	.	.	DP=258;ECNT=1;MBQ=12,41;MFRL=379,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1002.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,131:0,108:0,1,128,124
MT	2989	.	G	A	.	.	DP=244;ECNT=1;MBQ=41,32;MFRL=453,472;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=19.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,11:0.046:237:119,4:103,5:125,101,6,5
MT	3180	.	A	C	.	.	DP=223;ECNT=2;MBQ=41,12;MFRL=467,457;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,4:0.015:218:92,0:106,1:92,122,1,3
MT	3197	.	T	C	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=928.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,94:0,122:0,0,90,131
MT	3945	.	C	A	.	.	DP=199;ECNT=1;MBQ=41,41;MFRL=450,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=71.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,28:0.145:193:79,15:80,11:85,80,22,6
MT	4308	.	G	A	.	.	DP=199;ECNT=1;MBQ=41,41;MFRL=465,508;MMQ=60,58;MPOS=36;OCM=0;POPAF=2.40;TLOD=16.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,7:0.041:195:90,3:90,4:101,87,4,3
MT	4769	.	A	G	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=822.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,100:0,106:0,0,127,93
MT	6552	.	A	C	.	.	DP=256;ECNT=3;MBQ=37,12;MFRL=471,523;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,10:0.024:246:108,0:105,1:111,125,1,9
MT	6565	.	A	C,G	.	.	DP=259;ECNT=3;MBQ=32,10,12;MFRL=471,531,496;MMQ=60,60,60;MPOS=43,40;OCM=0;POPAF=2.40,2.40;TLOD=0.248,0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:248,4,2:8.562e-03,7.884e-03:254:96,0,0:89,1,0:113,135,0,6
MT	6583	.	A	C	.	.	DP=257;ECNT=3;MBQ=37,12;MFRL=469,482;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:9.894e-03:246:103,0:114,0:104,139,1,2
MT	6723	.	G	C	.	.	DP=245;ECNT=2;MBQ=41,12;MFRL=455,481;MMQ=52,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,1:8.077e-03:245:138,0:98,0:0|1:6723_G_C:6723:120,124,1,0
MT	6753	.	G	C	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=463,481;MMQ=51,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.563e-03:231:124,0:91,0:0|1:6723_G_C:6723:114,116,1,0
MT	7028	.	C	T	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=890.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,116:0,95:0,0,110,109
MT	8857	.	G	A	.	.	DP=189;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=828.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,186:0.995:186:0,85:0,80:0|1:8857_G_A:8857:0,0,87,99
MT	8860	.	A	G	.	.	DP=190;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=839.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,189:0.995:189:0,89:0,95:0|1:8857_G_A:8857:0,0,90,99
MT	9363	.	A	C	.	.	DP=205;ECNT=1;MBQ=37,12;MFRL=456,535;MMQ=60,59;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,4:0.015:201:77,1:93,0:109,88,1,3
MT	9477	.	G	A	.	.	DP=239;ECNT=1;MBQ=12,37;MFRL=409,463;MMQ=54,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=834.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,229:0.996:231:0,97:0,103:1,1,132,97
MT	9667	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=899.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,91:0,113:0,0,110,101
MT	11353	.	T	C	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=870.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,110:0,96:0,0,95,113
MT	11463	.	T	A	.	.	DP=194;ECNT=3;MBQ=41,41;MFRL=441,463;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,1:0.010:189:88,1:88,0:100,88,1,0
MT	11467	.	A	G	.	.	DP=192;ECNT=3;MBQ=12,41;MFRL=428,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=774.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.995:189:0,93:0,88:1,0,104,84
MT	11504	.	A	C	.	.	DP=177;ECNT=3;MBQ=41,41;MFRL=454,452;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.011:171:79,1:85,0:100,70,0,1
MT	11719	.	G	A	.	.	DP=208;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=806.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,111:0,78:0,0,116,89
MT	12276	.	G	T	.	.	DP=191;ECNT=4;MBQ=41,41;MFRL=477,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=54.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,21:0.112:187:65,10:92,9:93,73,7,14
MT	12308	.	A	G	.	.	DP=202;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=818.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,88:0,100:0,0,107,90
MT	12372	.	G	A	.	.	DP=211;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=802.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,88:0,103:0,0,122,86
MT	12383	.	T	C	.	.	DP=215;ECNT=4;MBQ=37,12;MFRL=462,469;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,1:9.308e-03:212:86,0:101,0:120,91,0,1
MT	13617	.	T	C	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=867.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,109:0,98:0,0,91,122
MT	13773	.	A	C	.	.	DP=150;ECNT=2;MBQ=37,17;MFRL=448,497;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,2:0.014:146:53,1:69,0:42,102,1,1
MT	13787	.	T	C	.	.	DP=155;ECNT=2;MBQ=37,15;MFRL=450,439;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,2:0.014:151:55,1:69,0:47,102,1,1
MT	14766	.	C	T	.	.	DP=222;ECNT=2;MBQ=12,37;MFRL=454,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=838.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.995:217:0,106:0,92:1,0,108,108
MT	14793	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=927.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,117:0,97:0,0,119,105
MT	15218	.	A	G	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=907.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,119:0,89:0,0,112,104
MT	15326	.	A	G	.	.	DP=204;ECNT=5;MBQ=12,41;MFRL=497,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=796.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,197:0.995:198:0,110:0,76:1,0,98,99
MT	15336	.	T	C	.	.	DP=206;ECNT=5;MBQ=37,22;MFRL=472,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,2:0.015:200:103,1:75,0:100,98,1,1
MT	15354	.	C	A	.	.	DP=212;ECNT=5;MBQ=41,41;MFRL=458,482;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=131.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,48:0.229:205:91,23:63,19:82,75,22,26
MT	15356	.	GG	TC	.	.	DP=209;ECNT=5;MBQ=41,12;MFRL=464,490;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,1:9.458e-03:209:110,0:80,0:106,102,0,1
MT	15366	.	A	C	.	.	DP=196;ECNT=5;MBQ=37,12;MFRL=464,500;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.690	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,4:0.014:194:80,1:71,0:95,95,1,3
MT	16192	.	C	T	.	.	DP=228;ECNT=4;MBQ=8,41;MFRL=445,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=849.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,216:0.995:219:0,111:0,91:0,3,127,89
MT	16256	.	C	T	.	.	DP=222;ECNT=4;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=773.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,98:0,85:0,0,114,100
MT	16270	.	C	T	.	.	DP=198;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=877.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,89:0,89:0,0,93,105
MT	16291	.	C	T	.	.	DP=202;ECNT=4;MBQ=12,37;MFRL=16138,480;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=762.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,198:0.995:199:0,94:0,87:1,0,91,107
MT	16374	.	A	C	.	.	DP=209;ECNT=4;MBQ=32,12;MFRL=572,467;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.748	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,11:0.015:200:77,0:72,0:90,99,0,11
MT	16392	.	T	G	.	.	DP=206;ECNT=4;MBQ=37,12;MFRL=543,15926;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,3:0.015:202:98,0:85,1:85,114,2,1
MT	16399	.	A	G	.	.	DP=209;ECNT=4;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=795.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,98:0,94:0,0,88,116
MT	16424	.	T	C	.	.	DP=213;ECNT=4;MBQ=41,27;MFRL=568,393;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,3:0.015:206:93,0:92,2:92,111,0,3
