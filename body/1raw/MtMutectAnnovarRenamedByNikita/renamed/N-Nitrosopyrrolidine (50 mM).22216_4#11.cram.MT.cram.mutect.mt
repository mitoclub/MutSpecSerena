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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:13 AM CET">
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
MT	73	.	A	G	.	.	DP=109;ECNT=2;MBQ=0,41;MFRL=0,16018;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=436.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,106:0.991:106:0,37:0,64:0,0,40,66
MT	152	.	T	C	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=891.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,94:0,111:0,0,97,115
MT	263	.	A	G	.	.	DP=137;ECNT=3;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=526.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,131:0.993:131:0,54:0,69:0,0,53,78
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=86;ECNT=3;MBQ=22,37;MFRL=419,420;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:62,3:0.033:65:10,1:26,1:3,59,3,0
MT	310	.	T	TC,C	.	.	DP=92;ECNT=3;MBQ=8,22,30;MFRL=420,421,421;MMQ=60,60,60;MPOS=39,9;OCM=0;POPAF=2.40,2.40;TLOD=152.37,3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,63,8:0.840,0.113:74:0,15,3:0,26,2:3,0,7,64
MT	607	.	C	T	.	.	DP=177;ECNT=1;MBQ=41,35;MFRL=459,386;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,4:0.028:174:80,4:87,0:92,78,2,2
MT	750	.	A	G	.	.	DP=237;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=948.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,96:0,123:0,0,122,112
MT	1197	.	G	A	.	.	DP=264;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,43;MPOS=38;OCM=0;POPAF=2.40;TLOD=957.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,118:0,111:0,0,136,119
MT	1438	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1085.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,129:0,123:0,0,139,120
MT	2706	.	A	G	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1000.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,118:0,114:0,0,104,137
MT	3197	.	T	C	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=867.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,107:0,92:0,0,108,99
MT	3583	.	A	C	.	.	DP=189;ECNT=2;MBQ=32,12;MFRL=459,443;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,6:0.019:181:66,0:79,2:75,100,3,3
MT	3595	.	A	C	.	.	DP=185;ECNT=2;MBQ=37,12;MFRL=454,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,12:0.030:179:68,1:79,1:69,98,11,1
MT	4592	.	T	G	.	.	DP=234;ECNT=1;MBQ=41,12;MFRL=463,573;MMQ=40,27;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,3:0.011:221:103,0:104,0:119,99,2,1
MT	4769	.	A	G	.	.	DP=213;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=745.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,99:0,92:0,0,94,110
MT	7028	.	C	T	.	.	DP=232;ECNT=1;MBQ=12,41;MFRL=527,459;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=875.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,223:0.992:225:0,118:0,96:0,2,97,126
MT	7290	.	A	C	.	.	DP=259;ECNT=4;MBQ=37,37;MFRL=454,391;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:0.012:253:124,2:99,0:122,129,2,0
MT	7294	.	C	A	.	.	DP=252;ECNT=4;MBQ=41,41;MFRL=460,395;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.195e-03:239:133,1:98,0:121,117,0,1
MT	7295	.	A	AGCGAAG	.	.	DP=245;ECNT=4;MBQ=41,37;MFRL=460,395;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.175e-03:241:130,1:96,0:121,119,0,1
MT	7321	.	G	T	.	.	DP=228;ECNT=4;MBQ=41,12;MFRL=452,477;MMQ=59,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,3:0.013:223:111,0:94,0:118,102,3,0
MT	8817	.	A	C	.	.	DP=198;ECNT=4;MBQ=37,12;MFRL=445,549;MMQ=40,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,4:0.012:187:79,0:85,1:89,94,3,1
MT	8857	.	G	A	.	.	DP=197;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=856.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,196:0.995:196:0,81:0,95:0|1:8857_G_A:8857:0,0,91,105
MT	8860	.	A	G	.	.	DP=197;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=850.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,195:0.995:195:0,83:0,96:0|1:8857_G_A:8857:0,0,92,103
MT	8894	.	A	T	.	.	DP=201;ECNT=4;MBQ=41,12;MFRL=459,493;MMQ=40,27;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,1:9.832e-03:201:75,0:107,0:89,111,1,0
MT	9369	.	T	C	.	.	DP=218;ECNT=2;MBQ=37,41;MFRL=451,495;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.233e-03:215:106,1:84,0:99,115,1,0
MT	9477	.	G	A	.	.	DP=206;ECNT=2;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=712.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,86:0,79:0,0,106,93
MT	9667	.	A	G	.	.	DP=237;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,109:0,106:0,0,109,117
MT	10946	.	A	C	.	.	DP=123;ECNT=2;MBQ=25,12;MFRL=468,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:103,11:0.044:114:29,1:36,1:19,84,1,10
MT	10958	.	A	C	.	.	DP=135;ECNT=2;MBQ=37,37;MFRL=467,696;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,1:0.015:133:51,0:70,1:22,110,1,0
MT	11353	.	T	C	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,97:0,120:0,0,105,118
MT	11441	.	T	G	.	.	DP=254;ECNT=2;MBQ=37,12;MFRL=455,439;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,3:8.509e-03:245:114,0:109,0:0|1:11441_T_G:11441:99,143,3,0
MT	11467	.	A	G	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1022.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,242:0.996:242:0,109:0,127:0|1:11441_T_G:11441:0,0,102,140
MT	11719	.	G	A	.	.	DP=247;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=924.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,116:0,102:0,0,123,114
MT	12308	.	A	G	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=967.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,138:0,95:0,0,125,123
MT	12372	.	G	A,C	.	.	DP=237;ECNT=2;MBQ=41,37,20;MFRL=0,459,455;MMQ=60,60,60;MPOS=40,41;OCM=0;POPAF=2.40,2.40;TLOD=868.64,2.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,225,4:0.976,0.016:230:0,102,1:1,106,1:0,1,122,107
MT	12872	.	A	C	.	.	DP=260;ECNT=1;MBQ=39,12;MFRL=460,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:8.220e-03:255:119,1:108,0:130,122,2,1
MT	13617	.	T	C	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=930.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,106:0,108:0,0,104,117
MT	13637	.	A	C	.	.	DP=229;ECNT=2;MBQ=37,12;MFRL=463,520;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.943	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,2:0.013:226:87,0:114,0:104,120,2,0
MT	13759	.	G	C	.	.	DP=119;ECNT=1;MBQ=39,27;MFRL=448,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,3:0.028:109:39,1:58,1:12,94,3,0
MT	14165	.	A	C	.	.	DP=229;ECNT=1;MBQ=37,32;MFRL=460,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,2:0.013:222:90,2:96,0:115,105,2,0
MT	14766	.	C	T	.	.	DP=240;ECNT=3;MBQ=12,41;MFRL=415,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=827.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,226:0.996:228:0,112:0,87:1,1,125,101
MT	14793	.	A	G	.	.	DP=245;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=998.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,123:0,108:0,0,136,103
MT	14831	.	G	A	.	.	DP=249;ECNT=3;MBQ=41,41;MFRL=449,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=11.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,6:0.028:244:120,4:107,2:136,102,3,3
MT	15218	.	A	G	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=823.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,80:0,116:0,0,113,99
MT	15326	.	A	G	.	.	DP=210;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=803.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,89:0,97:0,0,96,104
MT	15797	.	G	A	.	.	DP=275;ECNT=1;MBQ=41,41;MFRL=445,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=185.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,60:0.223:271:94,27:100,31:124,87,40,20
MT	16171	.	A	C	.	.	DP=228;ECNT=5;MBQ=37,12;MFRL=447,425;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,4:0.014:221:92,0:100,1:111,106,2,2
MT	16192	.	C	T	.	.	DP=228;ECNT=5;MBQ=8,37;MFRL=455,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=856.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,219:0.995:221:0,103:0,96:1,1,110,109
MT	16256	.	C	T	.	.	DP=213;ECNT=5;MBQ=12,37;MFRL=291,447;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=886.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,96:0,86:1,0,100,109
MT	16270	.	C	T	.	.	DP=210;ECNT=5;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=918.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,92:0,87:0,0,98,112
MT	16291	.	C	T	.	.	DP=214;ECNT=5;MBQ=12,37;MFRL=625,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=827.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.995:211:0,106:0,89:0,1,98,112
MT	16374	.	A	C	.	.	DP=192;ECNT=11;MBQ=37,12;MFRL=15961,437;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,8:0.025:190:67,1:81,2:103,79,0,8
MT	16380	.	C	A	.	.	DP=191;ECNT=11;MBQ=41,32;MFRL=15901,16147;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,1:0.010:191:88,0:92,1:102,88,1,0
MT	16387	.	A	C	.	.	DP=194;ECNT=11;MBQ=41,32;MFRL=15915,16114;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.226	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:0.010:193:84,0:91,1:103,89,1,0
MT	16392	.	T	G	.	.	DP=196;ECNT=11;MBQ=37,22;MFRL=15892,15888;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,1:0.010:196:85,1:81,0:102,93,1,0
MT	16396	.	T	G	.	.	DP=199;ECNT=11;MBQ=41,10;MFRL=15892,8345;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,2:0.011:193:87,0:95,0:101,90,1,1
MT	16399	.	A	G	.	.	DP=198;ECNT=11;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=807.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,88:0,97:0,0,103,91
MT	16412	.	G	C	.	.	DP=209;ECNT=11;MBQ=41,12;MFRL=15952,15888;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.458e-03:209:92,0:105,0:0|1:16412_G_C:16412:112,96,1,0
MT	16416	.	A	C	.	.	DP=214;ECNT=11;MBQ=37,12;MFRL=15942,16155;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:213,1:9.241e-03:214:84,0:97,0:0|1:16416_A_C:16416:115,98,1,0
MT	16421	.	A	C	.	.	DP=215;ECNT=11;MBQ=41,12;MFRL=15963,16155;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:214,1:9.199e-03:215:85,0:101,0:0|1:16416_A_C:16416:117,97,1,0
MT	16427	.	C	A	.	.	DP=210;ECNT=11;MBQ=41,22;MFRL=15936,16155;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.451e-03:209:87,1:105,0:0|1:16416_A_C:16416:110,98,1,0
MT	16435	.	A	C	.	.	DP=198;ECNT=11;MBQ=41,10;MFRL=15988,8163;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.234	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:196,2:0.010:198:79,0:99,0:0|1:16412_G_C:16412:106,90,1,1
