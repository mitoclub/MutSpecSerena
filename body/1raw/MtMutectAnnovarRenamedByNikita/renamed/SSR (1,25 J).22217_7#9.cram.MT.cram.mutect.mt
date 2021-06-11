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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:27 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=166;ECNT=2;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=696.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,70:0,92:0,0,57,107
MT	152	.	T	C	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1163.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,129:0,141:0,0,127,149
MT	263	.	A	G	.	.	DP=181;ECNT=3;MBQ=12,41;MFRL=653,523;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=706.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,178:0.994:179:0,74:0,87:1,0,72,106
MT	302	.	A	C	.	.	DP=140;ECNT=3;MBQ=22,12;MFRL=464,436;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,12:0.042:136:31,0:42,2:33,91,1,11
MT	310	.	T	TC,C	.	.	DP=142;ECNT=3;MBQ=0,27,12;MFRL=0,456,427;MMQ=60,60,60;MPOS=44,8;OCM=0;POPAF=2.40,2.40;TLOD=283.48,19.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,103,25:0.860,0.132:128:0,26,4:0,49,3:0,0,26,102
MT	499	.	G	C	.	.	DP=187;ECNT=1;MBQ=41,12;MFRL=450,492;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,5:0.023:183:69,1:95,1:61,117,5,0
MT	750	.	A	G	.	.	DP=325;ECNT=1;MBQ=12,41;MFRL=355,460;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1215.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,136:0,157:0,1,176,140
MT	1162	.	A	G	.	.	DP=313;ECNT=2;MBQ=37,12;MFRL=459,519;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,3:9.581e-03:304:136,1:131,0:149,152,0,3
MT	1197	.	G	A	.	.	DP=314;ECNT=2;MBQ=12,37;MFRL=423,463;MMQ=43,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1169.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.993:301:0,139:0,138:0,1,141,159
MT	1438	.	A	G	.	.	DP=321;ECNT=1;MBQ=12,41;MFRL=554,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1316.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.995:314:0,146:0,161:1,0,172,141
MT	2706	.	A	G	.	.	DP=307;ECNT=1;MBQ=12,41;MFRL=359,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1276.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,137:0,154:0,1,127,175
MT	3176	.	A	C	.	.	DP=300;ECNT=3;MBQ=41,12;MFRL=462,602;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,2:7.803e-03:296:139,0:122,0:129,165,1,1
MT	3186	.	T	G	.	.	DP=296;ECNT=3;MBQ=41,12;MFRL=467,479;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,1:6.945e-03:284:135,0:126,0:128,155,0,1
MT	3197	.	TA	CA,CG	.	.	DP=311;ECNT=3;MBQ=0,41,37;MFRL=0,464,479;MMQ=60,60,60;MPOS=35,47;OCM=0;POPAF=2.40,2.40;TLOD=1204.53,1.307e-04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,297,1:0.990,6.434e-03:298:0,147,1:0,142,0:0,0,131,167
MT	4769	.	A	G	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1104.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,140:0,142:0,0,176,114
MT	4803	.	CAC	AAC,TCG	.	.	DP=305;ECNT=2;MBQ=41,12,12;MFRL=466,516,429;MMQ=40,40,33;MPOS=13,4;OCM=0;POPAF=2.40,2.40;TLOD=0.061,0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:292,3,1:6.937e-03,6.589e-03:296:136,0,0:143,1,0:183,109,4,0
MT	7017	.	T	G	.	.	DP=276;ECNT=2;MBQ=41,25;MFRL=467,407;MMQ=47,59;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.011:267:119,1:136,0:140,125,1,1
MT	7028	.	C	T	.	.	DP=282;ECNT=2;MBQ=12,41;MFRL=508,465;MMQ=47,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=1049.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,268:0.996:270:0,124:0,134:0,2,142,126
MT	8843	.	T	A	.	.	DP=250;ECNT=3;MBQ=37,12;MFRL=456,493;MMQ=40,40;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,1:7.996e-03:247:103,0:113,0:112,134,0,1
MT	8857	.	G	A	.	.	DP=236;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=733.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,104:0,108:0,0,101,130
MT	8860	.	A	G	.	.	DP=241;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1017.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,103:0,116:0,0,102,131
MT	9076	.	A	C	.	.	DP=283;ECNT=4;MBQ=41,12;MFRL=464,533;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,5:9.278e-03:274:109,0:146,0:125,144,2,3
MT	9084	.	TC	GA	.	.	DP=279;ECNT=4;MBQ=37,12;MFRL=469,576;MMQ=60,48;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,1:7.097e-03:279:111,0:124,0:130,148,0,1
MT	9088	.	T	C	.	.	DP=276;ECNT=4;MBQ=41,41;MFRL=468,521;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=32.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,16:0.058:267:115,4:120,10:118,133,10,6
MT	9117	.	T	C	.	.	DP=257;ECNT=4;MBQ=41,27;MFRL=467,406;MMQ=60,44;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:0.012:249:110,0:121,1:130,117,0,2
MT	9477	.	G	A	.	.	DP=277;ECNT=1;MBQ=12,37;MFRL=412,458;MMQ=50,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=934.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,131:0,104:1,0,148,119
MT	9667	.	A	G	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1031.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,114:0,126:0,0,126,130
MT	9811	.	G	A	.	.	DP=290;ECNT=1;MBQ=41,41;MFRL=455,470;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=28.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,13:0.047:281:132,6:124,6:143,125,7,6
MT	10556	.	C	T	.	.	DP=322;ECNT=1;MBQ=41,37;MFRL=466,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=24.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,12:0.039:316:141,6:144,5:156,148,7,5
MT	10925	.	T	C	.	.	DP=196;ECNT=1;MBQ=37,12;MFRL=466,535;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,4:0.011:193:79,1:81,0:44,145,3,1
MT	11322	.	A	C	.	.	DP=277;ECNT=2;MBQ=37,12;MFRL=477,506;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.871	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,3:0.013:268:118,1:122,0:129,136,1,2
MT	11353	.	T	C	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1193.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,142:0,134:0,0,153,130
MT	11467	.	A	G	.	.	DP=276;ECNT=1;MBQ=32,41;MFRL=400,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1007.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,261:0.993:262:1,129:0,116:1,0,146,115
MT	11719	.	G	A	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1104.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,144:0,133:0,0,148,154
MT	12308	.	A	G	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1233.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,133:0,153:0,0,127,170
MT	12372	.	G	A	.	.	DP=260;ECNT=2;MBQ=0,37;MFRL=486,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=913.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,104:0,118:0,1,132,120
MT	13617	.	T	C	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1224.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,150:0,128:0,0,128,158
MT	14764	.	A	C	.	.	DP=271;ECNT=3;MBQ=41,22;MFRL=470,516;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.814	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,5:0.014:267:119,3:110,0:129,133,1,4
MT	14766	.	CT	TT,TG	.	.	DP=274;ECNT=3;MBQ=0,37,20;MFRL=0,470,544;MMQ=60,60,60;MPOS=37,55;OCM=0;POPAF=2.40,2.40;TLOD=871.74,2.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,259,2:0.985,0.011:261:0,117,1:0,100,0:0,0,129,132
MT	14793	.	A	G	.	.	DP=297;ECNT=3;MBQ=32,41;MFRL=613,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1175.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.993:285:0,151:1,121:0,1,154,130
MT	15218	.	A	G	.	.	DP=282;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1045.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,118:0,137:0,0,131,141
MT	15326	.	A	G	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1162.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,128:0,143:0,0,149,139
MT	15427	.	A	C	.	.	DP=252;ECNT=1;MBQ=37,32;MFRL=470,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:0.012:248:114,2:108,0:141,104,0,3
MT	15797	.	G	A	.	.	DP=303;ECNT=1;MBQ=41,41;MFRL=455,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=163.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,56:0.191:290:112,27:113,24:126,108,24,32
MT	16192	.	C	T	.	.	DP=316;ECNT=4;MBQ=12,41;MFRL=475,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1198.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,157:0,123:1,0,166,140
MT	16256	.	C	T	.	.	DP=281;ECNT=4;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1157.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,132:0,112:0,0,150,125
MT	16270	.	C	T	.	.	DP=266;ECNT=4;MBQ=12,37;MFRL=446,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1013.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,253:0.996:256:0,130:0,109:2,1,134,119
MT	16291	.	C	T	.	.	DP=270;ECNT=4;MBQ=12,37;MFRL=488,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1135.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,121:0,121:0,1,135,130
MT	16399	.	A	G	.	.	DP=316;ECNT=1;MBQ=41,41;MFRL=15988,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1229.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.994:313:1,144:0,137:1,0,139,173
