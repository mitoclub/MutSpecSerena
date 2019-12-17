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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:18 AM CET">
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
MT	73	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=16108,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=513.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,125:0.992:127:0,59:0,60:0,2,53,72
MT	152	.	T	C	.	.	DP=236;ECNT=2;MBQ=12,41;MFRL=16046,15880;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=943.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,224:0.996:225:0,101:0,117:0,1,106,118
MT	231	.	C	G	.	.	DP=152;ECNT=6;MBQ=41,41;MFRL=608,16042;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,1:0.013:148:67,1:75,0:66,81,0,1
MT	263	.	A	G	.	.	DP=135;ECNT=6;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=543.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,134:0.993:134:0,60:0,65:0,0,55,79
MT	302	.	A	AC	.	.	DP=104;ECNT=6;MBQ=22,27;MFRL=8265,488;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:78,5:0.050:83:18,4:21,1:4,74,5,0
MT	310	.	T	TC,C	.	.	DP=97;ECNT=6;MBQ=0,32,12;MFRL=0,456,499;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=228.22,22.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,75,19:0.810,0.180:94:0,21,6:0,34,3:0,0,21,73
MT	316	.	G	C	.	.	DP=94;ECNT=6;MBQ=41,12;MFRL=460,488;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:80,3:0.034:83:32,1:44,0:7,73,3,0
MT	318	.	T	C	.	.	DP=93;ECNT=6;MBQ=41,8;MFRL=456,488;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,3:0.035:84:29,1:46,0:5,76,3,0
MT	464	.	A	C	.	.	DP=123;ECNT=2;MBQ=27,12;MFRL=451,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:109,9:0.039:118:38,1:44,1:23,86,6,3
MT	499	.	G	C	.	.	DP=119;ECNT=2;MBQ=41,8;MFRL=452,523;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.891	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:109,4:0.026:113:50,1:52,0:24,85,4,0
MT	750	.	A	G	.	.	DP=216;ECNT=1;MBQ=12,41;MFRL=548,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=869.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,211:0.995:212:0,92:0,109:1,0,123,88
MT	1162	.	AC	CG	.	.	DP=231;ECNT=2;MBQ=37,12;MFRL=458,406;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.621e-03:229:113,0:95,0:126,102,0,1
MT	1197	.	G	A	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,43;MPOS=34;OCM=0;POPAF=2.40;TLOD=850.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,120:0,99:0,0,130,100
MT	1438	.	A	G	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=914.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,92:0,119:0,0,87,131
MT	2706	.	A	G	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1030.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,128:0,111:0,0,107,139
MT	2989	.	G	A	.	.	DP=238;ECNT=1;MBQ=41,41;MFRL=476,470;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=17.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,9:0.040:230:102,7:109,1:101,120,6,3
MT	3197	.	T	C	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=982.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,119:0,109:0,0,136,99
MT	3568	.	CCCCTCCCCATA	C	.	.	DP=176;ECNT=1;MBQ=41,41;MFRL=474,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,1:0.012:160:63,0:80,1:48,111,0,1
MT	3945	.	C	A	.	.	DP=207;ECNT=1;MBQ=41,41;MFRL=461,520;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=95.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,34:0.184:183:75,12:70,19:81,68,18,16
MT	4308	.	G	A	.	.	DP=239;ECNT=1;MBQ=41,41;MFRL=461,501;MMQ=60,58;MPOS=31;OCM=0;POPAF=2.40;TLOD=34.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,13:0.059:235:98,3:116,9:123,99,7,6
MT	4741	.	A	C	.	.	DP=250;ECNT=2;MBQ=41,12;MFRL=458,458;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:0.012:246:117,1:108,0:129,114,2,1
MT	4769	.	A	G	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=892.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,110:0,112:0,0,138,106
MT	5894	.	A	T	.	.	DP=242;ECNT=1;MBQ=37,12;MFRL=464,536;MMQ=57,59;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.241e-03:240:105,0:92,0:113,126,0,1
MT	7028	.	C	T	.	.	DP=225;ECNT=1;MBQ=8,41;MFRL=413,462;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=843.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,218:0.995:219:0,104:0,101:1,0,113,105
MT	8857	.	G	A	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=701.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,94:0,104:0,0,104,112
MT	8860	.	A	G	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=929.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,92:0,110:0,0,102,111
MT	9060	.	C	T	.	.	DP=242;ECNT=5;MBQ=41,12;MFRL=460,802;MMQ=60,41;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:238,1:8.255e-03:239:119,0:109,0:0|1:9060_C_T:9060:122,116,0,1
MT	9070	.	T	A	.	.	DP=249;ECNT=5;MBQ=41,12;MFRL=460,802;MMQ=60,41;MPOS=50;OCM=0;POPAF=2.40;TLOD=6.464e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.948e-03:249:116,0:108,0:0|1:9060_C_T:9060:132,116,0,1
MT	9072	.	A	ACCCCG	.	.	DP=250;ECNT=5;MBQ=41,32;MFRL=460,802;MMQ=60,41;MPOS=48;OCM=0;POPAF=2.40;TLOD=2.991e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:249,1:7.916e-03:250:116,1:115,0:0|1:9060_C_T:9060:131,118,0,1
MT	9076	.	ATTAACCTTC	A	.	.	DP=267;ECNT=5;MBQ=41,12;MFRL=459,802;MMQ=60,41;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:266,1:7.415e-03:267:111,0:116,0:0|1:9060_C_T:9060:143,123,0,1
MT	9087	.	C	CGCGA	.	.	DP=246;ECNT=5;MBQ=41,22;MFRL=457,802;MMQ=60,41;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,1:8.069e-03:245:117,1:118,0:0|1:9060_C_T:9060:132,112,0,1
MT	9307	.	G	T	.	.	DP=213;ECNT=1;MBQ=41,30;MFRL=461,428;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.287	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,2:0.014:205:100,2:92,0:100,103,1,1
MT	9448	.	A	C	.	.	DP=265;ECNT=2;MBQ=41,12;MFRL=457,473;MMQ=60,46;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.134	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,1:7.539e-03:262:108,0:130,0:120,141,0,1
MT	9477	.	G	A	.	.	DP=258;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1014.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,113:0,121:0,0,140,114
MT	9667	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1019.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,122:0,115:0,0,130,120
MT	10946	.	A	C	.	.	DP=132;ECNT=2;MBQ=27,12;MFRL=457,534;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,6:0.026:127:36,0:51,1:25,96,4,2
MT	10956	.	T	C	.	.	DP=136;ECNT=2;MBQ=41,37;MFRL=459,543;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.264	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,1:0.015:125:49,1:61,0:25,99,0,1
MT	11286	.	TT	GC	.	.	DP=234;ECNT=7;MBQ=41,12;MFRL=460,578;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:233,1:8.454e-03:234:123,0:90,0:0|1:11286_TT_GC:11286:98,135,0,1
MT	11293	.	A	G	.	.	DP=232;ECNT=7;MBQ=37,12;MFRL=459,578;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:100,0:89,0:0|1:11286_TT_GC:11286:97,134,0,1
MT	11294	.	C	A	.	.	DP=229;ECNT=7;MBQ=41,12;MFRL=459,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.692e-03:228:117,0:101,0:95,132,0,1
MT	11297	.	A	T	.	.	DP=227;ECNT=7;MBQ=37,17;MFRL=458,581;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.013:216:95,1:87,0:91,123,0,2
MT	11307	.	C	G	.	.	DP=229;ECNT=7;MBQ=41,41;MFRL=458,495;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.673e-03:228:111,1:104,0:98,129,0,1
MT	11327	.	T	C	.	.	DP=219;ECNT=7;MBQ=41,41;MFRL=457,407;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.131	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.174e-03:215:105,0:102,1:97,117,0,1
MT	11353	.	T	C	.	.	DP=233;ECNT=7;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=973.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,117:0,108:0,0,111,118
MT	11467	.	A	G	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=468,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1029.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,247:0.992:248:0,131:0,107:1,0,112,135
MT	11475	.	G	C	.	.	DP=254;ECNT=2;MBQ=41,41;MFRL=468,468;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.268e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,1:7.901e-03:250:120,0:109,1:111,138,1,0
MT	11719	.	G	A	.	.	DP=208;ECNT=1;MBQ=8,41;MFRL=517,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=793.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.995:203:0,101:0,84:1,0,94,108
MT	12245	.	T	A	.	.	DP=223;ECNT=7;MBQ=41,22;MFRL=475,549;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.869e-03:223:109,0:93,1:99,123,1,0
MT	12269	.	T	C	.	.	DP=224;ECNT=7;MBQ=41,12;MFRL=472,549;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.014:222:115,0:94,1:103,116,3,0
MT	12271	.	T	C	.	.	DP=225;ECNT=7;MBQ=41,12;MFRL=471,559;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:114,0:97,0:107,116,2,0
MT	12275	.	G	C	.	.	DP=226;ECNT=7;MBQ=41,12;MFRL=472,577;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:9.102e-03:224:113,0:98,0:109,113,1,1
MT	12276	.	G	T	.	.	DP=228;ECNT=7;MBQ=41,41;MFRL=471,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=37.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,15:0.069:220:105,9:96,5:101,104,8,7
MT	12308	.	A	G	.	.	DP=223;ECNT=7;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=910.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,100:0,109:0,0,110,107
MT	12372	.	G	A	.	.	DP=223;ECNT=7;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=802.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,83:0,115:0,0,130,87
MT	12684	.	G	A	.	.	DP=268;ECNT=2;MBQ=41,37;MFRL=463,180;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,4:0.015:264:137,3:113,0:123,137,0,4
MT	12705	.	C	T	.	.	DP=269;ECNT=2;MBQ=41,41;MFRL=465,202;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,2:0.011:268:139,2:116,0:130,136,0,2
MT	13617	.	T	C	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1030.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,244:0.996:244:0,123:0,114:0|1:13617_T_C:13617:0,0,115,129
MT	13633	.	G	C	.	.	DP=235;ECNT=2;MBQ=41,12;MFRL=467,430;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:233,1:8.450e-03:234:118,0:98,0:0|1:13617_T_C:13617:115,118,1,0
MT	13753	.	T	C	.	.	DP=141;ECNT=1;MBQ=32,17;MFRL=477,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,2:0.021:135:40,1:60,0:24,109,1,1
MT	14395	.	T	G	.	.	DP=184;ECNT=2;MBQ=37,22;MFRL=462,514;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,1:0.011:184:76,0:85,1:68,115,0,1
MT	14424	.	A	G	.	.	DP=199;ECNT=2;MBQ=32,12;MFRL=463,514;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,1:0.010:192:70,0:91,0:79,112,0,1
MT	14766	.	C	T,G	.	.	DP=225;ECNT=3;MBQ=12,37,12;MFRL=491,471,430;MMQ=60,60,60;MPOS=37,27;OCM=0;POPAF=2.40,2.40;TLOD=762.21,0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,214,1:0.986,8.890e-03:218:0,95,0:0,92,0:2,1,122,93
MT	14793	.	A	G	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=995.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,115:0,110:0,0,132,109
MT	14828	.	T	C	.	.	DP=244;ECNT=3;MBQ=37,12;MFRL=460,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,4:0.018:242:95,1:117,0:131,107,3,1
MT	15218	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=880.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,107:0,101:0,0,114,105
MT	15326	.	A	G	.	.	DP=168;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=636.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,83:0,66:0,0,68,92
MT	15354	.	C	A	.	.	DP=169;ECNT=3;MBQ=41,37;MFRL=461,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=100.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,37:0.222:165:64,20:61,14:60,68,13,24
MT	15364	.	C	G	.	.	DP=172;ECNT=3;MBQ=41,12;MFRL=462,412;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,1:0.011:172:86,0:82,0:78,93,1,0
MT	15822	.	T	C	.	.	DP=226;ECNT=2;MBQ=41,12;MFRL=470,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.160	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:9.479e-03:222:97,0:108,0:125,94,2,1
MT	15830	.	A	C	.	.	DP=225;ECNT=2;MBQ=39,12;MFRL=470,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.160	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:9.477e-03:222:98,0:110,1:127,92,2,1
MT	16192	.	C	T	.	.	DP=232;ECNT=4;MBQ=10,37;MFRL=465,465;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=885.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,226:0.995:228:0,107:0,108:2,0,108,118
MT	16256	.	C	T	.	.	DP=222;ECNT=4;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=916.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.995:220:0,103:0,89:0,0,116,104
MT	16270	.	C	T	.	.	DP=196;ECNT=4;MBQ=10,41;MFRL=8204,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=745.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,186:0.994:190:0,94:0,81:4,0,96,90
MT	16291	.	C	T	.	.	DP=194;ECNT=4;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=835.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,91:0,87:0,0,100,92
MT	16374	.	A	C	.	.	DP=231;ECNT=2;MBQ=37,12;MFRL=15929,408;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.737	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,17:0.023:222:88,0:77,1:121,84,2,15
MT	16399	.	A	G	.	.	DP=217;ECNT=2;MBQ=41,41;MFRL=432,8289;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=877.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.991:215:1,105:0,93:0,1,115,99
