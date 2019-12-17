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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:02 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=184;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=665.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,95:0,79:0,0,63,114
MT	152	.	T	C	.	.	DP=290;ECNT=2;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1129.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,145:0,130:0,0,116,165
MT	263	.	A	G	.	.	DP=178;ECNT=4;MBQ=0,41;MFRL=0,616;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=691.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,72:0,87:0,0,62,109
MT	302	.	A	C	.	.	DP=137;ECNT=4;MBQ=22,12;MFRL=551,429;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.634	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,11:0.032:129:35,0:38,1:30,88,0,11
MT	310	.	T	TC,C	.	.	DP=129;ECNT=4;MBQ=10,27,17;MFRL=414,15897,410;MMQ=60,60,60;MPOS=41,9;OCM=0;POPAF=2.40,2.40;TLOD=319.07,1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,99,5:0.864,0.099:106:0,25,2:0,50,0:2,0,9,95
MT	341	.	A	C	.	.	DP=138;ECNT=4;MBQ=37,27;MFRL=463,428;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.284	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,2:0.015:135:52,0:67,1:21,112,0,2
MT	607	.	C	T	.	.	DP=205;ECNT=1;MBQ=41,41;MFRL=466,417;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=3.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,3:0.019:202:104,2:89,1:104,95,1,2
MT	750	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1124.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,115:0,144:0,0,137,138
MT	1197	.	G	A	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1170.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,141:0,133:0,0,152,138
MT	1412	.	GT	CG	.	.	DP=304;ECNT=2;MBQ=41,12;MFRL=452,478;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,1:6.633e-03:297:145,0:140,0:139,157,1,0
MT	1438	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1205.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,145:0,131:0,0,150,138
MT	2706	.	A	G	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1241.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,146:0,142:0,0,135,161
MT	3197	.	T	C	.	.	DP=303;ECNT=2;MBQ=41,41;MFRL=461,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1230.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.993:289:1,138:0,145:0,1,161,127
MT	3231	.	T	G	.	.	DP=292;ECNT=2;MBQ=41,20;MFRL=464,463;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.680	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,4:0.011:285:124,2:145,0:161,120,3,1
MT	3615	.	A	C	.	.	DP=271;ECNT=1;MBQ=41,25;MFRL=461,461;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,4:0.016:265:119,1:116,2:104,157,4,0
MT	4053	.	A	G	.	.	DP=246;ECNT=3;MBQ=37,22;MFRL=456,716;MMQ=60,46;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,1:8.044e-03:246:107,1:77,0:137,108,0,1
MT	4089	.	C	T	.	.	DP=262;ECNT=3;MBQ=41,41;MFRL=464,448;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=15.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,7:0.031:256:141,3:101,4:148,101,4,3
MT	4105	.	A	C	.	.	DP=255;ECNT=3;MBQ=37,10;MFRL=461,458;MMQ=60,47;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,6:0.014:241:115,1:90,0:143,92,1,5
MT	4769	.	A	G	.	.	DP=258;ECNT=1;MBQ=12,41;MFRL=520,457;MMQ=59,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=906.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.992:243:0,125:0,104:1,0,141,101
MT	7028	.	C	T	.	.	DP=257;ECNT=1;MBQ=12,41;MFRL=561,465;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=972.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,133:0,106:1,0,118,133
MT	8857	.	G	A	.	.	DP=270;ECNT=2;MBQ=37,41;MFRL=488,454;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1164.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,267:0.996:268:1,108:0,132:0|1:8857_G_A:8857:0,1,139,128
MT	8860	.	A	G	.	.	DP=268;ECNT=2;MBQ=41,41;MFRL=488,453;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1167.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,267:0.996:268:1,115:0,132:0|1:8857_G_A:8857:0,1,140,127
MT	9477	.	G	A	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1032.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,119:0,127:0,0,137,139
MT	9667	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1158.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,134:0,134:0,0,137,140
MT	10953	.	T	C	.	.	DP=164;ECNT=1;MBQ=37,12;MFRL=464,493;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.205	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,5:0.023:157:50,1:83,1:28,124,4,1
MT	11353	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1146.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,124:0,140:0,0,128,143
MT	11467	.	A	G	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1130.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,130:0,129:0,0,138,133
MT	11719	.	G	A	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=410,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1123.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,285:0.997:286:0,140:0,125:1,0,142,143
MT	12308	.	A	G	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1134.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,150:0,114:0,0,129,137
MT	12372	.	G	A	.	.	DP=271;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1036.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,112:0,129:0,0,135,131
MT	13617	.	T	C	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1067.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,119:0,127:0,0,125,126
MT	14766	.	C	T	.	.	DP=269;ECNT=5;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1017.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,125:0,120:0,0,140,123
MT	14793	.	A	G	.	.	DP=268;ECNT=5;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1019.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,125:0,110:0,0,143,103
MT	14818	.	A	C	.	.	DP=250;ECNT=5;MBQ=41,20;MFRL=454,506;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,2:9.427e-03:250:108,1:112,0:143,105,2,0
MT	14831	.	G	A	.	.	DP=257;ECNT=5;MBQ=41,37;MFRL=455,401;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.012:245:108,1:125,1:137,106,0,2
MT	14851	.	A	C	.	.	DP=268;ECNT=5;MBQ=37,17;MFRL=460,525;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,4:0.011:262:107,1:129,1:143,115,1,3
MT	15218	.	A	G	.	.	DP=263;ECNT=1;MBQ=12,41;MFRL=420,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1030.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,109:0,130:0,1,119,134
MT	15326	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=903.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,102:0,110:0,0,118,103
MT	15797	.	G	A	.	.	DP=266;ECNT=1;MBQ=41,41;MFRL=454,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=130.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,44:0.170:261:109,24:98,18:115,102,18,26
MT	16192	.	C	T	.	.	DP=253;ECNT=4;MBQ=8,41;MFRL=495,453;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=970.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.996:246:0,120:0,107:1,0,135,110
MT	16256	.	C	T	.	.	DP=265;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=975.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,118:0,114:0,0,142,119
MT	16270	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1054.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,111:0,104:0,0,121,117
MT	16291	.	C	T	.	.	DP=246;ECNT=4;MBQ=12,37;MFRL=16129,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=934.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.992:237:0,109:0,110:1,0,119,117
MT	16399	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,15966;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1113.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,123:0,135:0,0,150,123
