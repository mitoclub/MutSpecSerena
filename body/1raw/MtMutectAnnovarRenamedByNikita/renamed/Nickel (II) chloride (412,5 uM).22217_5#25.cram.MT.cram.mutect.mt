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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:14 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=171;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=693.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,165:0.994:165:0,69:0,92:0,0,66,99
MT	152	.	T	C	.	.	DP=250;ECNT=2;MBQ=12,41;MFRL=624,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1025.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.996:242:0,110:0,125:1,0,110,131
MT	263	.	A	G	.	.	DP=154;ECNT=2;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=619.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.993:151:0,62:0,79:0,0,63,88
MT	310	.	T	C,TC	.	.	DP=99;ECNT=2;MBQ=8,20,22;MFRL=0,450,447;MMQ=60,60,60;MPOS=8,42;OCM=0;POPAF=2.40,2.40;TLOD=2.71,224.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,4,72:0.089,0.872:77:0,1,14:0,1,32:0,1,6,70
MT	750	.	A	G	.	.	DP=267;ECNT=2;MBQ=12,41;MFRL=450,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1074.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,126:0,122:1,0,139,121
MT	766	.	G	A	.	.	DP=266;ECNT=2;MBQ=41,12;MFRL=470,547;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,2:8.917e-03:263:130,0:121,0:146,115,2,0
MT	1197	.	G	A	.	.	DP=264;ECNT=1;MBQ=12,37;MFRL=391,470;MMQ=40,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=952.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,108:0,117:0,1,127,124
MT	1438	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=994.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,113:0,114:0,0,123,112
MT	2706	.	A	G	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1050.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,109:0,133:0,0,93,156
MT	2989	.	G	A	.	.	DP=242;ECNT=1;MBQ=41,41;MFRL=461,468;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=86.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,32:0.133:237:104,12:99,17:122,83,17,15
MT	3197	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1047.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,129:0,110:0,0,125,123
MT	3611	.	T	C	.	.	DP=190;ECNT=1;MBQ=41,12;MFRL=462,445;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,2:0.015:188:64,0:105,0:75,111,2,0
MT	3945	.	C	A	.	.	DP=218;ECNT=1;MBQ=41,41;MFRL=459,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=79.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,28:0.136:209:93,11:85,15:80,101,14,14
MT	4769	.	A	G	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=855.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,114:0,108:0,0,136,97
MT	4795	.	C	T	.	.	DP=229;ECNT=2;MBQ=41,41;MFRL=467,509;MMQ=40,47;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.976e-03:220:99,0:100,1:139,80,1,0
MT	7028	.	C	T	.	.	DP=250;ECNT=2;MBQ=12,41;MFRL=380,461;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=943.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.995:242:0,114:0,115:1,0,102,139
MT	7068	.	A	G	.	.	DP=249;ECNT=2;MBQ=41,37;MFRL=465,422;MMQ=43,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,2:0.012:237:116,1:111,1:111,124,1,1
MT	8856	.	GG	TA	.	.	DP=240;ECNT=3;MBQ=37,12;MFRL=466,524;MMQ=40,40;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.359	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,5:9.783e-03:230:100,1:92,0:106,119,0,5
MT	8857	.	G	A	.	.	DP=232;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=734.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,114:0,94:0,0,106,123
MT	8860	.	A	G	.	.	DP=235;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=965.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,115:0,103:0,0,107,125
MT	9107	.	C	A	.	.	DP=267;ECNT=2;MBQ=41,41;MFRL=463,490;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=24.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,11:0.046:259:122,5:121,6:128,120,6,5
MT	9117	.	T	C	.	.	DP=265;ECNT=2;MBQ=41,12;MFRL=463,576;MMQ=60,57;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,1:7.471e-03:265:116,0:125,0:139,125,1,0
MT	9465	.	A	G	.	.	DP=266;ECNT=2;MBQ=41,35;MFRL=459,607;MMQ=60,54;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,2:0.012:257:125,2:117,0:141,114,2,0
MT	9477	.	G	A	.	.	DP=265;ECNT=2;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1000.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,123:0,109:0,0,151,108
MT	9667	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1138.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,270:0.996:270:0,124:0,138:0|1:9667_A_G:9667:0,0,135,135
MT	9680	.	A	C	.	.	DP=290;ECNT=2;MBQ=41,12;MFRL=448,508;MMQ=60,47;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:283,3:0.012:286:117,1:146,0:0|1:9667_A_G:9667:139,144,1,2
MT	10978	.	A	C	.	.	DP=207;ECNT=1;MBQ=32,12;MFRL=474,391;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,8:0.013:199:76,1:84,0:48,143,1,7
MT	11353	.	T	C	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1028.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,127:0,110:0,0,122,120
MT	11467	.	A	G	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=982.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,120:0,107:0,0,114,125
MT	11491	.	A	C	.	.	DP=247;ECNT=3;MBQ=41,22;MFRL=462,460;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.015:241:114,1:112,1:116,122,2,1
MT	11504	.	A	C	.	.	DP=251;ECNT=3;MBQ=41,22;MFRL=460,483;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=5.204e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.937e-03:249:109,0:118,1:123,125,1,0
MT	11719	.	G	A	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=925.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,125:0,94:0,0,113,121
MT	12276	.	G	T	.	.	DP=289;ECNT=4;MBQ=41,41;MFRL=456,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=138.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,45:0.166:271:110,23:106,20:116,110,27,18
MT	12308	.	A	G	.	.	DP=279;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1074.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,124:0,130:0,0,132,131
MT	12361	.	A	C	.	.	DP=257;ECNT=4;MBQ=37,15;MFRL=452,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,5:0.015:255:105,1:118,1:144,106,1,4
MT	12372	.	G	A	.	.	DP=258;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=892.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,107:0,120:0,0,139,104
MT	13329	.	CC	TG	.	.	DP=262;ECNT=2;MBQ=41,12;MFRL=463,463;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,1:7.623e-03:259:140,0:107,0:125,133,1,0
MT	13334	.	C	G	.	.	DP=264;ECNT=2;MBQ=41,35;MFRL=463,591;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,2:0.012:259:136,1:107,1:121,136,1,1
MT	13594	.	A	C	.	.	DP=274;ECNT=3;MBQ=37,32;MFRL=465,483;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.425	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:267,3:0.011:270:122,1:110,1:0|1:13594_A_C:13594:120,147,2,1
MT	13617	.	T	C	.	.	DP=278;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1171.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,278:0.996:278:0,148:0,124:0|1:13594_A_C:13594:0,0,133,145
MT	13632	.	A	C	.	.	DP=266;ECNT=3;MBQ=41,12;MFRL=463,486;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:256,4:0.012:260:113,0:118,0:0|1:13594_A_C:13594:120,136,2,2
MT	13762	.	T	C	.	.	DP=160;ECNT=1;MBQ=32,8;MFRL=457,513;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.737	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.015:150:47,0:70,1:43,103,2,2
MT	14369	.	A	C	.	.	DP=234;ECNT=2;MBQ=37,12;MFRL=474,497;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,4:0.013:229:106,1:96,0:105,120,2,2
MT	14423	.	G	A	.	.	DP=237;ECNT=2;MBQ=32,12;MFRL=464,514;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,3:9.985e-03:235:84,0:98,1:97,135,3,0
MT	14766	.	C	T	.	.	DP=247;ECNT=2;MBQ=12,37;MFRL=443,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=855.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.996:242:0,117:0,103:1,0,134,107
MT	14793	.	A	G	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=970.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,119:0,107:0,0,140,95
MT	15218	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1064.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,113:0,134:0,0,119,138
MT	15326	.	A	G	.	.	DP=252;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=941.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,116:0,117:0,0,114,128
MT	15354	.	C	A	.	.	DP=222;ECNT=2;MBQ=41,39;MFRL=460,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=78.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,30:0.139:215:87,16:96,12:87,98,15,15
MT	16192	.	C	T	.	.	DP=248;ECNT=4;MBQ=10,37;MFRL=454,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=939.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.996:242:0,119:0,103:0,2,117,123
MT	16256	.	C	T	.	.	DP=230;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=952.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,104:0,89:0,0,108,113
MT	16270	.	C	T	.	.	DP=219;ECNT=4;MBQ=8,41;MFRL=15917,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=961.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,217:0.992:218:0,106:0,94:0|1:16270_C_T:16270:1,0,100,117
MT	16291	.	C	T	.	.	DP=212;ECNT=4;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=899.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,207:0.995:207:0,93:0,97:0|1:16270_C_T:16270:0,0,91,116
MT	16371	.	A	C	.	.	DP=212;ECNT=2;MBQ=41,25;MFRL=584,8307;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,2:0.010:196:105,0:81,1:99,95,1,1
MT	16399	.	A	G	.	.	DP=232;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=864.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,106:0,91:0,0,106,105
