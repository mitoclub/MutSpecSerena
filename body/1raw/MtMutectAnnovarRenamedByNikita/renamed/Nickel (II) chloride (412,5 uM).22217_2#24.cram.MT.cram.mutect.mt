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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:32 AM CET">
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
MT	73	.	A	G	.	.	DP=160;ECNT=5;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=653.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,158:0.994:158:0,73:0,80:0,0,70,88
MT	152	.	T	C	.	.	DP=231;ECNT=5;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=932.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,107:0,108:0,0,101,117
MT	161	.	T	G	.	.	DP=227;ECNT=5;MBQ=41,12;MFRL=15891,16054;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.338	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,3:9.543e-03:219:104,0:107,0:103,113,1,2
MT	164	.	C	T	.	.	DP=229;ECNT=5;MBQ=41,12;MFRL=15874,16173;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,1:8.638e-03:229:105,0:110,0:0|1:164_C_T:164:109,119,0,1
MT	173	.	T	G	.	.	DP=224;ECNT=5;MBQ=41,37;MFRL=678,16173;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:223,1:8.829e-03:224:100,1:106,0:0|1:164_C_T:164:110,113,0,1
MT	263	.	A	G	.	.	DP=135;ECNT=2;MBQ=0,41;MFRL=0,15936;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=542.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,130:0.993:130:0,52:0,74:0,0,39,91
MT	310	.	T	TC	.	.	DP=114;ECNT=2;MBQ=12,27;MFRL=308,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=238.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,97:0.987:98:0,24:0,47:1,0,15,82
MT	470	.	A	C	.	.	DP=117;ECNT=2;MBQ=41,12;MFRL=456,446;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.492	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:111,3:0.019:114:39,1:57,0:30,81,3,0
MT	493	.	A	C	.	.	DP=123;ECNT=2;MBQ=32,10;MFRL=455,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,8:0.028:116:32,0:44,1:34,74,0,8
MT	750	.	A	G	.	.	DP=223;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=842.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,94:0,108:0,0,103,111
MT	1197	.	G	A	.	.	DP=226;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,44;MPOS=37;OCM=0;POPAF=2.40;TLOD=820.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,103:0,86:0,0,99,116
MT	1438	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=879.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,206:0.995:206:0,103:0,99:0|1:1438_A_G:1438:0,0,105,101
MT	1452	.	T	G	.	.	DP=211;ECNT=2;MBQ=41,12;MFRL=455,458;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:204,3:0.012:207:91,1:102,0:0|1:1438_A_G:1438:104,100,1,2
MT	2706	.	A	G	.	.	DP=234;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=971.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,115:0,113:0,0,117,113
MT	2987	.	TC	GA	.	.	DP=237;ECNT=2;MBQ=41,22;MFRL=463,602;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,1:8.348e-03:237:107,1:112,0:125,111,1,0
MT	2989	.	G	A	.	.	DP=238;ECNT=2;MBQ=41,41;MFRL=463,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=35.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,14:0.064:231:104,6:105,7:113,104,10,4
MT	3124	.	T	G	.	.	DP=220;ECNT=1;MBQ=41,22;MFRL=482,497;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,2:0.013:217:98,1:104,0:105,110,1,1
MT	3197	.	T	C	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=881.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,98:0,107:0,0,96,111
MT	3927	.	A	T	.	.	DP=194;ECNT=2;MBQ=41,12;MFRL=461,568;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,2:0.011:189:91,0:86,0:94,93,0,2
MT	3945	.	C	A	.	.	DP=198;ECNT=2;MBQ=41,41;MFRL=459,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=57.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,21:0.110:194:84,10:86,10:89,84,9,12
MT	4308	.	G	A	.	.	DP=238;ECNT=1;MBQ=41,41;MFRL=456,418;MMQ=60,59;MPOS=21;OCM=0;POPAF=2.40;TLOD=27.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,13:0.054:234:107,4:108,7:107,114,7,6
MT	4701	.	A	C	.	.	DP=241;ECNT=2;MBQ=41,32;MFRL=458,407;MMQ=40,44;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.439	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.012:236:110,1:113,1:110,124,1,1
MT	4769	.	A	G	.	.	DP=220;ECNT=2;MBQ=12,41;MFRL=491,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=776.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,211:0.995:213:0,106:0,94:2,0,115,96
MT	6106	.	T	C	.	.	DP=230;ECNT=1;MBQ=41,12;MFRL=460,427;MMQ=47,46;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:9.575e-03:218:98,0:104,1:104,111,3,0
MT	6432	.	A	T	.	.	DP=242;ECNT=2;MBQ=41,12;MFRL=464,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.248e-03:240:96,0:117,0:130,109,0,1
MT	6451	.	T	A	.	.	DP=238;ECNT=2;MBQ=41,12;MFRL=466,410;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.313e-03:238:107,0:106,0:133,104,0,1
MT	7006	.	A	G	.	.	DP=234;ECNT=2;MBQ=41,12;MFRL=472,544;MMQ=58,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,3:0.017:231:105,0:111,1:0|1:7006_A_G:7006:101,127,1,2
MT	7028	.	C	T	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,43;MPOS=35;OCM=0;POPAF=2.40;TLOD=818.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,210:0.995:210:0,97:0,101:0|1:7006_A_G:7006:0,0,91,119
MT	8857	.	G	A	.	.	DP=191;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=830.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,189:0.995:189:0,100:0,76:0|1:8857_G_A:8857:0,0,100,89
MT	8860	.	A	G	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=445,458;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=838.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,192:0.995:193:0,104:0,76:0|1:8857_G_A:8857:0,1,102,90
MT	9073	.	A	C	.	.	DP=233;ECNT=2;MBQ=37,17;MFRL=461,471;MMQ=60,58;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,4:0.015:228:105,2:95,0:104,120,0,4
MT	9076	.	A	C	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=461,507;MMQ=60,57;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,5:0.020:229:108,0:100,0:104,120,0,5
MT	9477	.	G	A	.	.	DP=218;ECNT=1;MBQ=12,37;MFRL=520,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=772.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.991:210:0,96:0,90:0,1,126,83
MT	9667	.	A	G	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=932.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,109:0,105:0,0,124,103
MT	10917	.	C	A	.	.	DP=175;ECNT=1;MBQ=41,41;MFRL=466,486;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.012:171:75,0:86,1:50,120,0,1
MT	11329	.	A	C	.	.	DP=243;ECNT=2;MBQ=41,12;MFRL=460,474;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:8.844e-03:237:110,0:104,0:113,121,1,2
MT	11353	.	T	C	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=984.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,115:0,113:0,0,116,120
MT	11467	.	A	G	.	.	DP=260;ECNT=1;MBQ=12,41;MFRL=442,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1021.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,124:0,114:1,0,120,132
MT	11719	.	G	A	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=931.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,120:0,99:0,0,104,131
MT	12263	.	T	C	.	.	DP=231;ECNT=4;MBQ=41,27;MFRL=460,466;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,2:0.013:222:112,1:96,0:115,105,1,1
MT	12276	.	G	T	.	.	DP=229;ECNT=4;MBQ=41,41;MFRL=457,487;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=40.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,16:0.075:218:103,8:90,7:109,93,6,10
MT	12308	.	A	G	.	.	DP=226;ECNT=4;MBQ=12,41;MFRL=538,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=921.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.995:222:0,107:0,105:1,0,120,101
MT	12372	.	G	A	.	.	DP=236;ECNT=4;MBQ=32,37;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=847.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.993:233:1,101:0,113:0,1,125,107
MT	12716	.	C	A	.	.	DP=262;ECNT=2;MBQ=41,20;MFRL=469,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:256,2:0.011:258:112,1:130,0:0|1:12716_C_A:12716:126,130,1,1
MT	12720	.	A	C	.	.	DP=260;ECNT=2;MBQ=41,12;MFRL=470,399;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:256,2:0.011:258:117,0:123,0:0|1:12716_C_A:12716:127,129,1,1
MT	13582	.	A	C	.	.	DP=206;ECNT=3;MBQ=37,12;MFRL=454,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.016:198:82,0:85,1:86,109,2,1
MT	13607	.	C	A	.	.	DP=215;ECNT=3;MBQ=41,12;MFRL=458,442;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:214,1:9.200e-03:215:100,0:101,0:0|1:13607_C_A:13607:100,114,1,0
MT	13617	.	T	C	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=919.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,218:0.996:218:0,107:0,106:1|0:13607_C_A:13607:0,0,107,111
MT	14766	.	C	T	.	.	DP=235;ECNT=3;MBQ=12,37;MFRL=477,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=786.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,221:0.994:224:0,103:0,95:3,0,120,101
MT	14793	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=913.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,109:0,103:0,0,125,95
MT	14860	.	C	A	.	.	DP=262;ECNT=3;MBQ=41,25;MFRL=451,508;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.788	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,2:0.011:254:122,2:126,0:135,117,2,0
MT	15184	.	TA	T	.	.	DP=206;ECNT=2;MBQ=41,27;MFRL=465,534;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.595e-03:206:95,0:94,1:83,122,1,0
MT	15218	.	A	G	.	.	DP=204;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=843.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,110:0,84:0,0,87,114
MT	15326	.	A	G	.	.	DP=176;ECNT=2;MBQ=0,41;MFRL=448,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=687.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,170:0.994:171:0,93:0,68:0,1,77,93
MT	15354	.	C	A	.	.	DP=176;ECNT=2;MBQ=41,41;MFRL=476,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=153.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,48:0.286:168:66,25:53,21:54,66,19,29
MT	15525	.	A	C	.	.	DP=179;ECNT=1;MBQ=41,12;MFRL=478,542;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.665	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,4:0.019:171:86,0:71,0:89,78,0,4
MT	16192	.	C	T	.	.	DP=233;ECNT=4;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=881.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,103:0,103:0,0,112,116
MT	16256	.	C	T	.	.	DP=213;ECNT=4;MBQ=12,37;MFRL=15976,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=877.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,95:0,89:1,0,104,105
MT	16270	.	C	T	.	.	DP=199;ECNT=4;MBQ=22,41;MFRL=460,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=730.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,194:0.990:195:1,94:0,88:0,1,91,103
MT	16291	.	C	T	.	.	DP=207;ECNT=4;MBQ=8,41;MFRL=361,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=844.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.995:203:0,99:0,87:0,1,101,101
MT	16399	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=863.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,119:0,78:0,0,117,100
MT	16402	.	A	C	.	.	DP=218;ECNT=2;MBQ=41,12;MFRL=15911,425;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,5:0.015:212:111,1:77,1:110,97,1,4
