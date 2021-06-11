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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:16 AM CET">
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
MT	57	.	T	G	.	.	DP=89;ECNT=3;MBQ=41,12;MFRL=15960,16158;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.248	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,1:0.022:87:37,0:40,0:36,50,0,1
MT	73	.	A	G	.	.	DP=108;ECNT=3;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=424.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,106:0.991:106:0,50:0,55:0,0,44,62
MT	152	.	T	C	.	.	DP=215;ECNT=3;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=819.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,98:0,96:0,0,83,122
MT	263	.	A	G	.	.	DP=114;ECNT=2;MBQ=0,41;MFRL=0,625;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=436.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,108:0.991:108:0,55:0,45:0,0,32,76
MT	310	.	T	TC,C	.	.	DP=97;ECNT=2;MBQ=0,22,12;MFRL=0,450,473;MMQ=60,60,60;MPOS=41,3;OCM=0;POPAF=2.40,2.40;TLOD=206.65,1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,7:0.934,0.055:84:0,22,1:0,33,1:0,0,13,71
MT	464	.	A	C	.	.	DP=106;ECNT=1;MBQ=27,22;MFRL=454,428;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,4:0.041:100:28,2:43,1:33,63,1,3
MT	750	.	A	G	.	.	DP=219;ECNT=1;MBQ=12,41;MFRL=551,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=848.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,213:0.995:214:0,103:0,92:1,0,120,93
MT	1197	.	G	A	.	.	DP=225;ECNT=1;MBQ=12,37;MFRL=416,461;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=787.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.995:222:0,102:0,100:0,1,102,119
MT	1438	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=929.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,107:0,108:0,0,108,115
MT	2706	.	A	G	.	.	DP=225;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=944.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,118:0,99:0,0,105,116
MT	2989	.	G	A	.	.	DP=262;ECNT=1;MBQ=41,41;MFRL=455,443;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=15.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,7:0.031:256:121,2:121,5:150,99,6,1
MT	3197	.	T	C	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=990.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,122:0,103:0,0,118,113
MT	3945	.	C	A	.	.	DP=212;ECNT=1;MBQ=41,41;MFRL=459,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=81.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,33:0.151:210:85,15:88,13:88,89,18,15
MT	4308	.	G	A	.	.	DP=224;ECNT=1;MBQ=41,37;MFRL=461,448;MMQ=60,57;MPOS=29;OCM=0;POPAF=2.40;TLOD=21.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,12:0.050:217:88,6:110,3:103,102,6,6
MT	4769	.	A	G	.	.	DP=220;ECNT=1;MBQ=12,41;MFRL=452,462;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=770.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,209:0.994:211:0,95:0,104:2,0,117,92
MT	6939	.	T	G	.	.	DP=262;ECNT=1;MBQ=41,41;MFRL=459,502;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:0.015:257:125,1:123,2:116,138,3,0
MT	7028	.	C	T	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=485,462;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=822.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.995:215:0,103:0,98:1,0,94,120
MT	8066	.	C	A	.	.	DP=244;ECNT=1;MBQ=41,41;MFRL=460,422;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.528e-03:229:107,0:115,1:113,115,1,0
MT	8857	.	GG	AG,AA	.	.	DP=246;ECNT=2;MBQ=0,41,12;MFRL=0,461,438;MMQ=60,40,40;MPOS=33,47;OCM=0;POPAF=2.40,2.40;TLOD=802.75,0.324	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,240,1:0.988,8.116e-03:241:0,108,0:0,119,0:0,0,113,128
MT	8860	.	A	G,C	.	.	DP=244;ECNT=2;MBQ=8,41,12;MFRL=485,461,438;MMQ=40,40,40;MPOS=34,44;OCM=0;POPAF=2.40,2.40;TLOD=1039.76,0.320	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,239,1:0.985,8.077e-03:241:0,107,0:0,121,0:1,0,112,128
MT	9077	.	T	C	.	.	DP=244;ECNT=2;MBQ=41,12;MFRL=460,591;MMQ=60,57;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:243,1:8.110e-03:244:117,0:110,0:0|1:9077_T_C:9077:106,137,0,1
MT	9083	.	TT	CG	.	.	DP=246;ECNT=2;MBQ=37,12;MFRL=461,591;MMQ=60,57;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:245,1:8.044e-03:246:109,0:109,0:0|1:9077_T_C:9077:108,137,0,1
MT	9477	.	G	A	.	.	DP=206;ECNT=1;MBQ=12,41;MFRL=490,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=602.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,94:0,91:0,1,115,86
MT	9631	.	T	C	.	.	DP=218;ECNT=4;MBQ=41,12;MFRL=461,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,1:9.082e-03:218:93,0:102,0:101,116,1,0
MT	9647	.	T	C	.	.	DP=221;ECNT=4;MBQ=41,17;MFRL=458,447;MMQ=60,53;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.556	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,2:0.013:214:103,1:101,0:101,111,1,1
MT	9667	.	A	G	.	.	DP=232;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=935.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,106:0,106:0,0,116,109
MT	9684	.	A	C	.	.	DP=240;ECNT=4;MBQ=41,12;MFRL=458,452;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,3:0.013:233:98,1:108,0:123,107,1,2
MT	10942	.	A	C	.	.	DP=136;ECNT=11;MBQ=32,8;MFRL=454,478;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.757	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,5:0.019:132:41,0:56,0:31,96,5,0
MT	10945	.	A	C	.	.	DP=134;ECNT=11;MBQ=27,12;MFRL=457,523;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,4:0.018:130:34,1:58,0:31,95,4,0
MT	10946	.	A	C	.	.	DP=134;ECNT=11;MBQ=22,12;MFRL=457,472;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.462	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,9:0.027:128:33,0:42,1:34,85,1,8
MT	10953	.	T	C	.	.	DP=139;ECNT=11;MBQ=37,12;MFRL=457,471;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,9:0.030:135:48,0:55,0:26,100,7,2
MT	10958	.	AT	CC	.	.	DP=139;ECNT=11;MBQ=37,37;MFRL=457,624;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:138,1:0.014:139:52,1:58,0:0|1:10958_AT_CC:10958:35,103,1,0
MT	10966	.	T	C	.	.	DP=143;ECNT=11;MBQ=37,12;MFRL=460,624;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:142,1:0.014:143:52,0:62,0:0|1:10958_AT_CC:10958:36,106,1,0
MT	10972	.	A	C	.	.	DP=144;ECNT=11;MBQ=27,12;MFRL=461,572;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,3:0.022:140:43,0:56,1:33,104,1,2
MT	10974	.	T	C	.	.	DP=148;ECNT=11;MBQ=37,22;MFRL=467,624;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,1:0.013:147:56,1:70,0:35,111,1,0
MT	10978	.	A	C	.	.	DP=150;ECNT=11;MBQ=32,12;MFRL=462,490;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.747	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,7:0.018:148:48,1:62,0:37,104,1,6
MT	10983	.	T	C	.	.	DP=158;ECNT=11;MBQ=37,12;MFRL=464,498;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,3:0.014:155:53,0:76,0:38,114,2,1
MT	10989	.	T	C	.	.	DP=165;ECNT=11;MBQ=37,12;MFRL=464,624;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:162,1:0.012:163:64,0:78,0:0|1:10958_AT_CC:10958:45,117,1,0
MT	11353	.	T	C	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=966.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,107:0,117:0,0,107,126
MT	11443	.	A	T	.	.	DP=229;ECNT=3;MBQ=41,12;MFRL=465,373;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.013:229:103,0:110,0:96,131,0,2
MT	11467	.	A	G	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=958.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,111:0,111:0,0,102,125
MT	11470	.	A	C,T	.	.	DP=232;ECNT=3;MBQ=41,12,12;MFRL=465,386,359;MMQ=60,60,60;MPOS=6,2;OCM=0;POPAF=2.40,2.40;TLOD=0.068,0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:227,1,1:8.494e-03,8.582e-03:229:106,0,0:112,0,0:101,126,0,2
MT	11719	.	G	A	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=872.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,104:0,101:0,0,117,107
MT	12270	.	T	A	.	.	DP=211;ECNT=6;MBQ=41,12;MFRL=466,512;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:206,1:9.508e-03:207:98,0:101,0:0|1:12270_T_A:12270:114,92,0,1
MT	12276	.	G	T	.	.	DP=211;ECNT=6;MBQ=41,41;MFRL=464,503;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=27.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,11:0.058:206:93,6:94,5:107,88,6,5
MT	12295	.	T	G	.	.	DP=212;ECNT=6;MBQ=41,32;MFRL=466,512;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.328	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.431e-03:209:99,1:98,0:0|1:12270_T_A:12270:111,97,0,1
MT	12308	.	A	G	.	.	DP=218;ECNT=6;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=899.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,100:0,103:0,0,116,98
MT	12372	.	G	A	.	.	DP=242;ECNT=6;MBQ=12,41;MFRL=439,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=891.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.995:231:0,97:0,117:0,1,133,97
MT	12398	.	C	A	.	.	DP=241;ECNT=6;MBQ=41,27;MFRL=457,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:105,0:126,1:140,97,0,2
MT	13617	.	T	C	.	.	DP=221;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=911.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,103:0,108:0,0,97,119
MT	13761	.	A	C	.	.	DP=157;ECNT=8;MBQ=37,12;MFRL=469,601;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,1:0.013:151:48,0:84,0:37,113,1,0
MT	13768	.	T	C	.	.	DP=154;ECNT=8;MBQ=37,12;MFRL=467,534;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.458	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,2:0.017:146:49,0:75,0:39,105,2,0
MT	13773	.	AA	TC	.	.	DP=152;ECNT=8;MBQ=37,12;MFRL=466,601;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:151,1:0.013:152:56,0:78,0:0|1:13773_AA_TC:13773:42,109,1,0
MT	13781	.	T	G	.	.	DP=152;ECNT=8;MBQ=32,12;MFRL=461,601;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.603	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:151,1:0.013:152:39,0:70,0:0|1:13773_AA_TC:13773:44,107,1,0
MT	13794	.	A	C	.	.	DP=161;ECNT=8;MBQ=37,12;MFRL=461,601;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:160,1:0.012:161:62,0:76,0:0|1:13773_AA_TC:13773:50,110,1,0
MT	13797	.	A	C	.	.	DP=160;ECNT=8;MBQ=32,12;MFRL=460,601;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,1:0.013:157:53,0:71,0:51,105,1,0
MT	13799	.	T	A	.	.	DP=160;ECNT=8;MBQ=37,12;MFRL=460,601;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.091	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,1:0.012:160:61,0:73,0:0|1:13773_AA_TC:13773:52,107,1,0
MT	13804	.	G	C	.	.	DP=163;ECNT=8;MBQ=41,12;MFRL=460,494;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,4:0.017:160:66,0:77,0:50,106,3,1
MT	14748	.	T	G	.	.	DP=238;ECNT=3;MBQ=41,12;MFRL=467,690;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,1:8.398e-03:235:109,0:101,0:128,106,0,1
MT	14766	.	C	T	.	.	DP=244;ECNT=3;MBQ=12,37;MFRL=441,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=815.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,105:0,100:0,1,121,109
MT	14793	.	A	G	.	.	DP=252;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=997.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,119:0,113:0,0,133,108
MT	15218	.	A	G	.	.	DP=194;ECNT=1;MBQ=27,41;MFRL=547,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=770.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,184:0.989:186:1,91:0,87:2,0,77,107
MT	15326	.	A	G	.	.	DP=198;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=800.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,92:0,95:0,0,88,107
MT	15354	.	C	A	.	.	DP=197;ECNT=2;MBQ=41,41;MFRL=466,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=120.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,41:0.214:192:75,16:73,23:71,80,17,24
MT	16192	.	C	T	.	.	DP=235;ECNT=4;MBQ=8,37;MFRL=418,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=901.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,228:0.996:229:0,110:0,103:1,0,116,112
MT	16256	.	C	T	.	.	DP=244;ECNT=4;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1046.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,110:0,103:0,0,117,125
MT	16270	.	C	T	.	.	DP=231;ECNT=4;MBQ=12,41;MFRL=15978,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1022.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.991:231:0,105:0,110:1,0,107,123
MT	16291	.	C	T	.	.	DP=237;ECNT=4;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=984.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,99:0,118:0,0,106,127
MT	16374	.	A	C	.	.	DP=225;ECNT=3;MBQ=37,12;MFRL=15921,465;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.430	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,10:0.013:215:91,0:85,0:117,88,0,10
MT	16399	.	A	G	.	.	DP=224;ECNT=3;MBQ=0,41;MFRL=0,744;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=895.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,106:0,95:0,0,115,102
MT	16428	.	GC	CG	.	.	DP=221;ECNT=3;MBQ=41,12;MFRL=770,16182;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,1:8.948e-03:221:108,0:91,0:113,107,1,0
