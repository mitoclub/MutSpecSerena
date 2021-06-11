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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:38 AM CET">
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
MT	73	.	A	G	.	.	DP=118;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=468.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,111:0.991:111:0,50:0,59:0,0,49,62
MT	102	.	A	G	.	.	DP=149;ECNT=3;MBQ=41,41;MFRL=15881,16022;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.456	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,1:0.013:148:63,0:75,1:71,76,0,1
MT	152	.	T	C	.	.	DP=218;ECNT=3;MBQ=12,41;MFRL=441,599;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=910.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.994:213:0,92:0,116:1,0,110,102
MT	263	.	A	G	.	.	DP=127;ECNT=3;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=514.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,124:0.992:124:0,57:0,61:0,0,59,65
MT	302	.	A	C	.	.	DP=94;ECNT=3;MBQ=22,12;MFRL=504,382;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.561	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,8:0.042:89:27,0:26,1:29,52,0,8
MT	310	.	T	TC,C	.	.	DP=98;ECNT=3;MBQ=10,30,25;MFRL=522,473,427;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=175.18,6.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,66,9:0.799,0.142:79:0,22,0:0,29,2:4,0,15,60
MT	533	.	A	G	.	.	DP=131;ECNT=1;MBQ=37,41;MFRL=449,363;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.591	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,1:0.016:126:32,1:78,0:24,101,1,0
MT	750	.	A	G	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=947.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,113:0,113:0,0,130,107
MT	1197	.	G	A	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=996.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,115:0,119:0,0,135,120
MT	1410	.	G	T	.	.	DP=248;ECNT=3;MBQ=41,22;MFRL=457,491;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,3:9.528e-03:240:106,2:122,0:108,129,1,2
MT	1438	.	A	G	.	.	DP=258;ECNT=3;MBQ=12,41;MFRL=664,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=958.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.996:246:0,112:0,121:0,1,120,125
MT	1443	.	T	G	.	.	DP=258;ECNT=3;MBQ=41,12;MFRL=462,516;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.260	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,4:8.714e-03:247:99,0:112,0:114,129,3,1
MT	2706	.	A	G	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1159.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,146:0,122:0,0,119,157
MT	2989	.	G	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=465,459;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=100.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,33:0.122:277:129,18:107,15:128,116,14,19
MT	3197	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1055.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,129:0,115:0,0,102,145
MT	3572	.	T	C	.	.	DP=191;ECNT=2;MBQ=32,12;MFRL=467,450;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,16:0.043:183:53,0:84,1:74,93,12,4
MT	3583	.	A	C	.	.	DP=183;ECNT=2;MBQ=32,12;MFRL=464,440;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,3:0.012:178:60,0:83,1:81,94,3,0
MT	3945	.	C	A	.	.	DP=243;ECNT=1;MBQ=41,41;MFRL=461,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=85.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,31:0.130:237:96,14:109,15:88,118,12,19
MT	4769	.	A	G	.	.	DP=252;ECNT=1;MBQ=12,41;MFRL=393,463;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=874.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.996:238:0,129:0,96:1,0,112,125
MT	6209	.	C	A	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=458,418;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,4:0.020:248:126,2:112,2:137,107,3,1
MT	7014	.	T	G	.	.	DP=259;ECNT=2;MBQ=41,12;MFRL=474,405;MMQ=47,50;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.415	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:0.012:246:118,1:114,0:119,124,2,1
MT	7028	.	C	T	.	.	DP=266;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=988.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,125:0,115:0,0,126,133
MT	8110	.	T	A	.	.	DP=229;ECNT=6;MBQ=41,12;MFRL=460,477;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:9.190e-03:221:95,0:108,0:96,123,1,1
MT	8116	.	AC	CG	.	.	DP=232;ECNT=6;MBQ=37,12;MFRL=460,501;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:88,0:105,0:0|1:8116_AC_CG:8116:109,122,0,1
MT	8119	.	T	C	.	.	DP=229;ECNT=6;MBQ=37,12;MFRL=460,489;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,3:9.422e-03:223:93,1:108,0:106,114,0,3
MT	8128	.	A	C	.	.	DP=229;ECNT=6;MBQ=37,27;MFRL=463,425;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.961	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.013:224:91,1:108,0:107,115,1,1
MT	8129	.	A	T	.	.	DP=230;ECNT=6;MBQ=37,12;MFRL=463,501;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.248	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,1:8.600e-03:230:88,0:109,0:0|1:8116_AC_CG:8116:109,120,0,1
MT	8132	.	A	AC	.	.	DP=225;ECNT=6;MBQ=37,12;MFRL=463,501;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;RPA=1,2;RU=C;STR;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:224,1:8.790e-03:225:86,0:101,0:0|1:8116_AC_CG:8116:108,116,0,1
MT	8843	.	T	G	.	.	DP=208;ECNT=3;MBQ=41,12;MFRL=454,510;MMQ=40,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,2:0.015:201:86,0:96,0:92,107,0,2
MT	8857	.	G	A	.	.	DP=216;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=936.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,91:0,100:0,0,102,112
MT	8860	.	A	G	.	.	DP=218;ECNT=3;MBQ=12,41;MFRL=502,450;MMQ=46,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=916.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,211:0.991:212:0,93:0,107:0,1,101,110
MT	9100	.	A	C	.	.	DP=229;ECNT=3;MBQ=41,12;MFRL=475,504;MMQ=60,59;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,3:0.014:224:92,0:113,1:94,127,2,1
MT	9107	.	C	A	.	.	DP=225;ECNT=3;MBQ=41,41;MFRL=475,440;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=18.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,9:0.042:219:90,4:117,4:94,116,2,7
MT	9115	.	A	C	.	.	DP=220;ECNT=3;MBQ=41,12;MFRL=474,500;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,4:0.015:215:89,1:111,0:94,117,2,2
MT	9477	.	G	A	.	.	DP=243;ECNT=1;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=835.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,97:0,108:0,0,113,116
MT	9667	.	A	G	.	.	DP=258;ECNT=1;MBQ=12,41;MFRL=587,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1021.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.996:249:0,115:0,119:1,0,121,127
MT	10935	.	A	C	.	.	DP=161;ECNT=8;MBQ=32,8;MFRL=473,463;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.276	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.015:150:38,0:64,0:33,113,4,0
MT	10937	.	C	A	.	.	DP=157;ECNT=8;MBQ=41,12;MFRL=476,540;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:156,1:0.013:157:62,0:76,0:0|1:10937_C_A:10937:41,115,1,0
MT	10943	.	A	C	.	.	DP=166;ECNT=8;MBQ=32,12;MFRL=474,540;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.380	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,1:0.012:161:52,0:73,0:40,120,1,0
MT	10949	.	C	T	.	.	DP=160;ECNT=8;MBQ=41,12;MFRL=474,540;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,1:0.012:160:62,0:80,0:0|1:10937_C_A:10937:42,117,1,0
MT	10952	.	C	T	.	.	DP=166;ECNT=8;MBQ=41,12;MFRL=474,540;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:165,1:0.012:166:66,0:86,0:0|1:10937_C_A:10937:42,123,1,0
MT	10953	.	T	C	.	.	DP=162;ECNT=8;MBQ=37,15;MFRL=478,457;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.189	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,4:0.021:157:54,2:81,0:33,120,3,1
MT	10957	.	AA	GT	.	.	DP=176;ECNT=8;MBQ=41,22;MFRL=468,540;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.305	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:58,1:85,0:0|1:10937_C_A:10937:44,131,1,0
MT	10962	.	TAA	T	.	.	DP=178;ECNT=8;MBQ=41,22;MFRL=468,540;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=5.809e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:61,1:94,0:0|1:10937_C_A:10937:45,130,1,0
MT	11353	.	T	C	.	.	DP=282;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1164.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,132:0,132:0,0,126,153
MT	11441	.	T	G	.	.	DP=281;ECNT=2;MBQ=41,12;MFRL=461,421;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,4:0.012:273:140,0:104,1:129,140,4,0
MT	11467	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1020.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,134:0,113:0,0,123,133
MT	11719	.	G	A	.	.	DP=244;ECNT=2;MBQ=8,41;MFRL=493,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=944.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.996:239:0,113:0,104:1,0,112,126
MT	11727	.	CC	AA	.	.	DP=251;ECNT=2;MBQ=41,12;MFRL=463,523;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.823e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.933e-03:249:120,0:116,0:118,130,1,0
MT	11889	.	G	C	.	.	DP=227;ECNT=2;MBQ=41,12;MFRL=471,462;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,5:0.016:222:94,1:107,1:99,118,3,2
MT	11931	.	T	C	.	.	DP=240;ECNT=2;MBQ=37,12;MFRL=475,605;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.609e-03:228:98,0:113,0:104,123,1,0
MT	12276	.	G	T	.	.	DP=234;ECNT=3;MBQ=41,41;MFRL=477,454;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=103.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,35:0.154:228:93,15:93,18:101,92,19,16
MT	12308	.	A	G	.	.	DP=237;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=950.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,105:0,114:0,0,127,100
MT	12372	.	G	A	.	.	DP=234;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=806.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,97:0,108:0,0,121,107
MT	12684	.	G	A	.	.	DP=267;ECNT=3;MBQ=41,39;MFRL=460,265;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:259,2:0.011:261:128,0:118,2:0|1:12684_G_A:12684:126,133,1,1
MT	12693	.	A	C	.	.	DP=263;ECNT=3;MBQ=41,22;MFRL=458,503;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,3:0.011:258:130,1:116,1:122,133,2,1
MT	12705	.	C	T	.	.	DP=260;ECNT=3;MBQ=41,34;MFRL=460,265;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:254,2:0.012:256:126,0:119,2:0|1:12684_G_A:12684:128,126,1,1
MT	13617	.	T	C	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1140.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,135:0,127:0,0,127,141
MT	13768	.	T	C	.	.	DP=159;ECNT=1;MBQ=37,18;MFRL=455,412;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.430	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,4:0.020:155:58,1:79,1:27,124,4,0
MT	14766	.	C	T	.	.	DP=255;ECNT=2;MBQ=12,37;MFRL=515,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=879.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.996:247:0,90:0,124:1,0,140,106
MT	14793	.	A	G	.	.	DP=256;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1035.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,105:0,134:0,0,154,93
MT	15218	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1049.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,118:0,123:0,0,122,134
MT	15326	.	A	G	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=931.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,110:0,104:0,0,113,116
MT	15354	.	C	A	.	.	DP=230;ECNT=2;MBQ=41,41;MFRL=452,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=73.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,29:0.125:228:101,14:89,12:95,104,11,18
MT	16192	.	C	T	.	.	DP=247;ECNT=6;MBQ=8,41;MFRL=413,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=945.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,237:0.996:239:0,104:0,119:1,1,105,132
MT	16256	.	C	T	.	.	DP=259;ECNT=6;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1086.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,114:0,116:0,0,103,151
MT	16270	.	C	T	.	.	DP=246;ECNT=6;MBQ=12,41;MFRL=417,464;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=969.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,109:0,113:0,1,95,148
MT	16291	.	CC	TC,TA	.	.	DP=241;ECNT=6;MBQ=0,41,27;MFRL=0,474,544;MMQ=60,60,60;MPOS=43,46;OCM=0;POPAF=2.40,2.40;TLOD=1027.71,0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,235,1:0.988,8.176e-03:236:0,112,0:0,113,1:0,0,87,149
MT	16318	.	A	C	.	.	DP=239;ECNT=6;MBQ=41,12;MFRL=501,502;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:109,0:111,0:97,140,0,2
MT	16326	.	A	T	.	.	DP=241;ECNT=6;MBQ=41,12;MFRL=506,544;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.299e-03:238:105,0:109,0:95,142,0,1
MT	16374	.	A	C,T	.	.	DP=217;ECNT=3;MBQ=37,12,12;MFRL=572,448,482;MMQ=60,60,60;MPOS=22,56;OCM=0;POPAF=2.40,2.40;TLOD=1.17,0.299	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:194,12,1:0.025,9.085e-03:207:76,1,0:86,1,0:96,98,0,13
MT	16381	.	T	G	.	.	DP=212;ECNT=3;MBQ=41,12;MFRL=539,482;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:209,1:9.412e-03:210:94,0:101,0:0|1:16381_T_G:16381:96,113,0,1
MT	16399	.	A	G	.	.	DP=215;ECNT=3;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=855.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,209:0.995:209:0,97:0,99:0|1:16381_T_G:16381:0,0,94,115
