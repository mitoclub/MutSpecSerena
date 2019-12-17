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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:08 AM CET">
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
MT	73	.	A	G	.	.	DP=118;ECNT=2;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=451.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,118:0.992:118:0,52:0,60:0,0,42,76
MT	152	.	T	C	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=901.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,99:0,109:0,0,94,116
MT	263	.	A	G	.	.	DP=116;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=438.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,109:0.991:109:0,57:0,45:0,0,41,68
MT	310	.	T	TC,C	.	.	DP=89;ECNT=2;MBQ=0,27,18;MFRL=0,419,360;MMQ=60,60,60;MPOS=32,12;OCM=0;POPAF=2.40,2.40;TLOD=222.63,2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,73,2:0.920,0.063:75:0,25,1:0,26,0:0,0,8,67
MT	747	.	A	G	.	.	DP=234;ECNT=2;MBQ=41,27;MFRL=460,450;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,2:0.013:226:97,0:108,1:120,104,0,2
MT	750	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=936.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,110:0,110:0,0,117,110
MT	1197	.	G	A,C	.	.	DP=241;ECNT=1;MBQ=0,37,22;MFRL=0,479,483;MMQ=60,45,60;MPOS=37,16;OCM=0;POPAF=2.40,2.40;TLOD=899.30,0.746	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,233,2:0.984,0.012:235:0,103,1:0,110,1:0,0,121,114
MT	1346	.	A	G	.	.	DP=239;ECNT=2;MBQ=41,27;MFRL=476,532;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,2:0.013:233:114,1:106,0:0|1:1346_A_G:1346:97,134,1,1
MT	1438	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1084.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,258:0.996:258:0,122:0,124:0|1:1346_A_G:1346:0,0,127,131
MT	2700	.	G	T	.	.	DP=266;ECNT=2;MBQ=41,27;MFRL=464,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:0.012:256:132,1:117,0:101,153,2,0
MT	2706	.	A	G	.	.	DP=268;ECNT=2;MBQ=12,41;MFRL=497,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1129.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.996:265:0,137:0,123:0,1,106,158
MT	2989	.	G	A	.	.	DP=275;ECNT=1;MBQ=41,37;MFRL=471,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=16.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,9:0.037:268:140,3:114,6:148,111,5,4
MT	3197	.	T	C	.	.	DP=278;ECNT=1;MBQ=12,41;MFRL=441,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1129.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,114:0,147:1,0,130,138
MT	3572	.	T	G	.	.	DP=208;ECNT=3;MBQ=32,12;MFRL=462,515;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,1:0.010:196:76,0:92,0:70,125,0,1
MT	3590	.	T	C,G	.	.	DP=212;ECNT=3;MBQ=37,12,22;MFRL=468,432,546;MMQ=60,60,60;MPOS=67,37;OCM=0;POPAF=2.40,2.40;TLOD=0.519,0.331	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:205,2,1:0.013,9.419e-03:208:75,0,1:107,0,0:77,128,3,0
MT	3599	.	T	C	.	.	DP=210;ECNT=3;MBQ=37,12;MFRL=469,471;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:0.014:209:73,0:104,0:77,130,2,0
MT	3945	.	C	A	.	.	DP=225;ECNT=1;MBQ=41,41;MFRL=451,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=84.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,30:0.142:214:99,16:83,13:98,86,18,12
MT	4292	.	G	A	.	.	DP=229;ECNT=7;MBQ=41,12;MFRL=459,371;MMQ=59,57;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.638e-03:229:109,0:105,0:99,129,0,1
MT	4295	.	A	C	.	.	DP=224;ECNT=7;MBQ=41,22;MFRL=460,583;MMQ=60,49;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:0.013:221:108,1:102,0:97,122,1,1
MT	4303	.	T	C	.	.	DP=227;ECNT=7;MBQ=41,27;MFRL=462,435;MMQ=60,53;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,2:0.011:220:113,1:93,0:108,110,1,1
MT	4308	.	G	A,C	.	.	DP=229;ECNT=7;MBQ=41,37,17;MFRL=463,455,484;MMQ=60,60,57;MPOS=32,57;OCM=0;POPAF=2.40,2.40;TLOD=18.67,2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:212,11,2:0.043,0.013:225:117,6,0:89,2,1:111,101,6,7
MT	4310	.	A	C	.	.	DP=229;ECNT=7;MBQ=41,12;MFRL=463,524;MMQ=60,57;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:9.079e-03:224:119,0:92,0:116,106,2,0
MT	4379	.	C	A	.	.	DP=196;ECNT=7;MBQ=41,27;MFRL=472,356;MMQ=57,30;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,2:0.016:188:93,0:84,1:116,70,2,0
MT	4396	.	T	C	.	.	DP=197;ECNT=7;MBQ=37,25;MFRL=469,489;MMQ=57,52;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,2:0.012:195:88,0:84,1:123,70,1,1
MT	4769	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=846.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,115:0,96:0,0,119,106
MT	5299	.	T	G	.	.	DP=225;ECNT=4;MBQ=37,12;MFRL=470,583;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,1:8.792e-03:225:114,0:88,0:99,125,0,1
MT	5311	.	TC	CA	.	.	DP=230;ECNT=4;MBQ=37,22;MFRL=468,453;MMQ=60,27;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.081	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.658e-03:228:114,1:93,0:0|1:5311_TC_CA:5311:105,122,1,0
MT	5314	.	T	A	.	.	DP=228;ECNT=4;MBQ=41,12;MFRL=468,453;MMQ=60,27;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.676e-03:228:114,0:94,0:0|1:5311_TC_CA:5311:104,123,1,0
MT	5328	.	C	G	.	.	DP=229;ECNT=4;MBQ=41,37;MFRL=468,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,2:0.013:227:123,0:95,2:106,119,1,1
MT	7028	.	C	T	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=883.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,110:0,103:0,0,104,120
MT	8857	.	G	A	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=700.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,95:0,98:0,0,95,118
MT	8860	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=925.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,93:0,104:0,0,95,116
MT	9476	.	AG	CA	.	.	DP=236;ECNT=2;MBQ=41,12;MFRL=464,457;MMQ=60,53;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,4:0.013:226:110,0:100,0:139,83,1,3
MT	9477	.	G	A	.	.	DP=232;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=634.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,108:0,96:0,0,140,87
MT	9667	.	A	G	.	.	DP=233;ECNT=1;MBQ=12,41;MFRL=513,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=909.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,226:0.996:227:0,109:0,103:1,0,123,103
MT	10624	.	A	C	.	.	DP=248;ECNT=1;MBQ=37,12;MFRL=471,424;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,5:9.474e-03:236:105,0:87,1:124,107,0,5
MT	10943	.	A	C	.	.	DP=144;ECNT=6;MBQ=32,8;MFRL=475,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,4:0.016:140:42,0:58,0:31,105,4,0
MT	10946	.	A	C	.	.	DP=144;ECNT=6;MBQ=22,8;MFRL=474,461;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.829	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,7:0.020:138:37,0:43,0:32,99,1,6
MT	10952	.	C	T	.	.	DP=146;ECNT=6;MBQ=41,12;MFRL=471,441;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.171	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:145,1:0.014:146:60,0:70,0:0|1:10952_C_T:10952:36,109,1,0
MT	10958	.	A	C	.	.	DP=145;ECNT=6;MBQ=37,12;MFRL=472,441;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:144,1:0.014:145:53,0:66,0:0|1:10952_C_T:10952:34,110,1,0
MT	10963	.	A	C	.	.	DP=142;ECNT=6;MBQ=37,12;MFRL=474,441;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,1:0.014:138:49,0:66,0:33,104,1,0
MT	10965	.	C	A	.	.	DP=145;ECNT=6;MBQ=41,12;MFRL=475,441;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:140,1:0.014:141:61,0:75,0:0|1:10952_C_T:10952:33,107,1,0
MT	11350	.	A	C	.	.	DP=230;ECNT=2;MBQ=41,12;MFRL=475,641;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:219,3:0.013:222:113,1:94,0:0|1:11350_A_C:11350:107,112,1,2
MT	11353	.	T	C	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=940.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,222:0.996:222:0,117:0,99:0|1:11350_A_C:11350:0,0,108,114
MT	11467	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=973.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,101:0,132:0,0,110,130
MT	11684	.	T	C	.	.	DP=217;ECNT=2;MBQ=41,12;MFRL=472,436;MMQ=60,53;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.116e-03:217:106,0:93,0:99,117,0,1
MT	11719	.	G	A	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=833.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,110:0,86:0,0,101,110
MT	12276	.	G	T	.	.	DP=210;ECNT=3;MBQ=41,41;MFRL=478,475;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=42.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,17:0.081:207:93,9:85,6:98,92,9,8
MT	12308	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=848.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,103:0,91:0,0,96,108
MT	12372	.	G	A	.	.	DP=218;ECNT=3;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=856.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,96:0,105:0,0,111,105
MT	12684	.	G	A	.	.	DP=244;ECNT=2;MBQ=41,37;MFRL=460,337;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:234,5:0.025:239:122,4:100,1:0|1:12684_G_A:12684:115,119,1,4
MT	12705	.	C	T	.	.	DP=242;ECNT=2;MBQ=41,37;MFRL=460,382;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=4.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:235,3:0.017:238:115,3:109,0:0|1:12684_G_A:12684:121,114,1,2
MT	13610	.	G	C	.	.	DP=219;ECNT=9;MBQ=41,12;MFRL=464,559;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:218,1:9.030e-03:219:104,0:101,0:0|1:13610_G_C:13610:97,121,1,0
MT	13611	.	A	C	.	.	DP=219;ECNT=9;MBQ=41,32;MFRL=466,454;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.109e-03:217:101,0:103,1:96,120,1,0
MT	13614	.	A	C	.	.	DP=223;ECNT=9;MBQ=41,12;MFRL=466,559;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:222,1:8.869e-03:223:103,0:103,0:0|1:13610_G_C:13610:99,123,1,0
MT	13616	.	TT	GA	.	.	DP=229;ECNT=9;MBQ=41,12;MFRL=463,559;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,1:8.638e-03:229:103,0:98,0:0|1:13610_G_C:13610:100,128,1,0
MT	13617	.	T	C	.	.	DP=229;ECNT=9;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=921.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,111:0,101:0,0,97,122
MT	13620	.	T	C	.	.	DP=228;ECNT=9;MBQ=41,12;MFRL=466,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,4:0.012:223:103,0:100,0:97,122,2,2
MT	13628	.	T	C	.	.	DP=227;ECNT=9;MBQ=41,12;MFRL=467,559;MMQ=60,60;MPOS=75;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,1:8.713e-03:227:102,0:102,0:0|1:13610_G_C:13610:104,122,1,0
MT	13630	.	A	C	.	.	DP=224;ECNT=9;MBQ=37,12;MFRL=467,414;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.665	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:98,0:98,0:101,120,1,1
MT	13645	.	T	A	.	.	DP=217;ECNT=9;MBQ=37,12;MFRL=474,559;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.113e-03:217:99,0:96,0:0|1:13610_G_C:13610:102,114,1,0
MT	13824	.	A	C	.	.	DP=161;ECNT=2;MBQ=41,12;MFRL=459,405;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.013:160:60,0:88,0:55,103,2,0
MT	13843	.	G	C	.	.	DP=168;ECNT=2;MBQ=41,12;MFRL=457,312;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,1:0.012:168:62,0:83,0:67,100,1,0
MT	14766	.	C	T	.	.	DP=238;ECNT=2;MBQ=17,41;MFRL=480,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=826.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,228:0.992:230:0,107:1,98:2,0,122,106
MT	14793	.	A	G	.	.	DP=245;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=971.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,118:0,105:0,0,143,97
MT	15218	.	A	G	.	.	DP=250;ECNT=2;MBQ=12,41;MFRL=425,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=949.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.996:243:0,113:0,119:0,1,105,137
MT	15236	.	A	G,C	.	.	DP=245;ECNT=2;MBQ=41,41,22;MFRL=460,469,463;MMQ=60,60,60;MPOS=69,35;OCM=0;POPAF=2.40,2.40;TLOD=0.023,0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:240,1,1:8.070e-03,8.095e-03:242:120,0,1:114,1,0:104,136,2,0
MT	15326	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=807.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,106:0,88:0,0,96,107
MT	15354	.	C	A	.	.	DP=200;ECNT=2;MBQ=41,41;MFRL=458,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=146.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,46:0.238:195:76,23:73,23:69,80,26,20
MT	16165	.	A	G	.	.	DP=208;ECNT=6;MBQ=41,25;MFRL=457,8128;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,2:0.012:206:103,0:85,1:107,97,2,0
MT	16178	.	T	G	.	.	DP=216;ECNT=6;MBQ=41,41;MFRL=459,294;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.228e-03:214:100,0:94,1:108,105,1,0
MT	16192	.	C	T	.	.	DP=223;ECNT=6;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=847.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,106:0,91:0,0,109,105
MT	16256	.	C	T	.	.	DP=203;ECNT=6;MBQ=12,37;MFRL=464,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=843.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,197:0.995:198:0,92:0,80:1,0,100,97
MT	16270	.	C	T	.	.	DP=178;ECNT=6;MBQ=12,41;MFRL=448,469;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=788.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,177:0.993:178:0,84:0,85:1,0,80,97
MT	16291	.	C	T	.	.	DP=188;ECNT=6;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=790.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,85:0,86:0,0,78,106
MT	16399	.	A	G	.	.	DP=207;ECNT=3;MBQ=0,41;MFRL=0,635;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=805.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,86:0,99:0,0,97,100
MT	16416	.	A	C	.	.	DP=205;ECNT=3;MBQ=41,17;MFRL=15880,545;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=4.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,4:0.024:200:83,2:89,0:102,94,1,3
MT	16441	.	A	G	.	.	DP=202;ECNT=3;MBQ=37,27;MFRL=15956,8334;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,2:0.011:191:85,1:82,0:103,86,1,1
