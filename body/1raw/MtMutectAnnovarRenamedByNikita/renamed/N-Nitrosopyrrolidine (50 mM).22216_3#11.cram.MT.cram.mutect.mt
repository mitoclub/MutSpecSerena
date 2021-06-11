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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:03 AM CET">
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
MT	73	.	A	G	.	.	DP=119;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=444.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,116:0.992:116:0,62:0,52:0,0,53,63
MT	152	.	T	C	.	.	DP=216;ECNT=2;MBQ=12,41;MFRL=16173,613;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=847.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:0,106:0,89:0,1,103,104
MT	263	.	A	G	.	.	DP=121;ECNT=3;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=452.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,116:0.992:116:0,60:0,46:0,0,34,82
MT	302	.	A	C	.	.	DP=103;ECNT=3;MBQ=22,12;MFRL=470,8169;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:88,12:0.059:100:20,1:25,0:14,74,0,12
MT	310	.	T	C,TC	.	.	DP=107;ECNT=3;MBQ=0,22,27;MFRL=0,441,427;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=7.53,302.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,8,93:0.063,0.928:101:0,3,23:0,2,43:0,0,14,87
MT	464	.	A	C	.	.	DP=102;ECNT=3;MBQ=27,12;MFRL=438,441;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,6:0.034:101:29,0:44,2:17,78,3,3
MT	493	.	A	C	.	.	DP=92;ECNT=3;MBQ=27,12;MFRL=438,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,7:0.050:88:23,0:38,2:17,64,0,7
MT	607	.	C	T	.	.	DP=177;ECNT=3;MBQ=41,32;MFRL=466,497;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=5.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,5:0.031:175:76,2:90,3:85,85,3,2
MT	750	.	A	G	.	.	DP=231;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=885.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,98:0,109:0,0,125,96
MT	1197	.	GAG	AAG,CCC,ACG	.	.	DP=254;ECNT=1;MBQ=0,37,12,17;MFRL=0,456,564,526;MMQ=60,49,43,53;MPOS=40,65,37;OCM=0;POPAF=2.40,2.40,2.40;TLOD=923.74,0.171,0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,237,1,2:0.979,7.803e-03,9.299e-03:240:0,105,0,0:0,113,0,1:0,0,107,133
MT	1404	.	A	C	.	.	DP=243;ECNT=3;MBQ=41,37;MFRL=469,723;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.347e-03:236:119,1:107,0:118,117,0,1
MT	1409	.	A	C	.	.	DP=242;ECNT=3;MBQ=41,27;MFRL=475,570;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.462	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:0.012:231:113,2:99,0:119,110,1,1
MT	1438	.	A	G	.	.	DP=232;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=843.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,108:0,111:0,0,125,104
MT	1759	.	T	G	.	.	DP=219;ECNT=1;MBQ=37,22;MFRL=463,513;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.404	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,3:0.017:215:95,1:97,2:108,104,2,1
MT	2706	.	A	G	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=993.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,121:0,112:0,0,125,117
MT	3197	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1032.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,120:0,126:0,0,120,138
MT	4089	.	C	T	.	.	DP=221;ECNT=1;MBQ=41,41;MFRL=456,473;MMQ=59,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=12.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,7:0.033:217:96,2:106,4:114,96,2,5
MT	4769	.	A	G	.	.	DP=227;ECNT=1;MBQ=12,41;MFRL=369,452;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=790.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.995:215:0,123:0,81:1,0,112,102
MT	7028	.	C	T	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=893.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,108:0,109:0,0,94,137
MT	7056	.	G	C	.	.	DP=221;ECNT=2;MBQ=41,12;MFRL=468,430;MMQ=40,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,3:0.014:214:104,0:102,1:87,124,2,1
MT	7941	.	A	C	.	.	DP=210;ECNT=5;MBQ=37,12;MFRL=470,506;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,4:0.013:204:89,1:71,0:105,95,0,4
MT	7949	.	A	C	.	.	DP=215;ECNT=5;MBQ=41,20;MFRL=470,499;MMQ=60,58;MPOS=62;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.014:215:99,1:86,0:107,106,0,2
MT	7954	.	T	G	.	.	DP=215;ECNT=5;MBQ=32,12;MFRL=471,501;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.266e-03:213:98,0:74,0:108,104,0,1
MT	7960	.	A	C	.	.	DP=221;ECNT=5;MBQ=37,12;MFRL=470,480;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,6:0.013:214:96,0:83,0:109,99,1,5
MT	7970	.	G	T	.	.	DP=230;ECNT=5;MBQ=41,12;MFRL=469,496;MMQ=60,56;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.600e-03:230:108,0:99,0:119,110,0,1
MT	8247	.	TA	CT	.	.	DP=207;ECNT=1;MBQ=41,12;MFRL=468,548;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.554e-03:207:92,0:94,0:102,104,1,0
MT	8857	.	G	A	.	.	DP=203;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=629.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,82:0,95:0,0,85,110
MT	8860	.	A	G	.	.	DP=202;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=843.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,79:0,95:0,0,85,109
MT	8904	.	C	A	.	.	DP=214;ECNT=3;MBQ=41,12;MFRL=462,523;MMQ=40,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:0.014:209:84,0:114,0:100,107,0,2
MT	9456	.	AT	CC	.	.	DP=212;ECNT=2;MBQ=41,32;MFRL=452,450;MMQ=60,41;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,1:9.427e-03:209:100,1:93,0:101,107,0,1
MT	9477	.	G	A	.	.	DP=210;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=760.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,97:0,81:0,0,111,91
MT	9613	.	T	C	.	.	DP=226;ECNT=2;MBQ=41,27;MFRL=452,486;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.482	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,3:0.013:224:97,2:104,0:111,110,2,1
MT	9667	.	A	G	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=918.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,101:0,109:0,0,111,116
MT	10606	.	T	G	.	.	DP=213;ECNT=2;MBQ=41,12;MFRL=459,545;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.736	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,2:0.014:210:92,0:97,0:108,100,2,0
MT	10615	.	T	C	.	.	DP=223;ECNT=2;MBQ=37,37;MFRL=459,506;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,1:8.900e-03:222:93,1:95,0:114,107,1,0
MT	10941	.	TA	CC	.	.	DP=142;ECNT=2;MBQ=37,12;MFRL=452,478;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.929	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:135,4:0.016:139:40,1:69,0:20,115,4,0
MT	10945	.	A	C	.	.	DP=146;ECNT=2;MBQ=27,12;MFRL=455,420;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,8:0.036:139:34,2:59,1:23,108,3,5
MT	11317	.	A	C	.	.	DP=244;ECNT=2;MBQ=41,12;MFRL=479,486;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.291	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:237,3:0.012:240:122,1:100,0:0|1:11317_A_C:11317:95,142,2,1
MT	11353	.	T	C	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=971.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,232:0.996:232:0,110:0,113:0|1:11317_A_C:11317:0,0,96,136
MT	11467	.	A	G	.	.	DP=188;ECNT=1;MBQ=12,41;MFRL=482,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=738.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,181:0.994:182:0,78:0,97:0,1,83,98
MT	11559	.	G	A	.	.	DP=193;ECNT=2;MBQ=41,12;MFRL=477,519;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,2:0.015:192:93,0:87,0:95,95,1,1
MT	11597	.	A	C	.	.	DP=203;ECNT=2;MBQ=41,32;MFRL=477,463;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.020:198:92,2:91,1:104,91,2,1
MT	11719	.	G	A	.	.	DP=244;ECNT=1;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=836.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,100:0,114:0,0,118,117
MT	12308	.	A	G	.	.	DP=246;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=994.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,113:0,114:0,0,114,127
MT	12372	.	G	A	.	.	DP=234;ECNT=2;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=820.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,91:0,118:0,0,130,98
MT	13617	.	T	C	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=911.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,102:0,107:0,0,114,101
MT	13790	.	A	C	.	.	DP=139;ECNT=1;MBQ=37,30;MFRL=440,495;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.793	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,2:0.022:134:49,2:68,0:39,93,1,1
MT	14766	.	C	T	.	.	DP=219;ECNT=2;MBQ=12,37;MFRL=501,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=703.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,212:0.995:214:0,103:0,83:1,1,113,99
MT	14793	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=863.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,113:0,89:0,0,120,90
MT	15218	.	A	G	.	.	DP=211;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=839.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,89:0,109:0,0,99,106
MT	15291	.	A	C	.	.	DP=215;ECNT=4;MBQ=37,12;MFRL=460,473;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,2:0.011:212:84,0:101,0:88,122,1,1
MT	15326	.	A	G	.	.	DP=208;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=818.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,88:0,103:0,0,88,114
MT	15333	.	A	C	.	.	DP=204;ECNT=4;MBQ=37,12;MFRL=460,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,6:0.012:195:71,0:85,0:86,103,0,6
MT	15340	.	A	C	.	.	DP=208;ECNT=4;MBQ=37,17;MFRL=465,360;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,2:0.014:205:81,0:93,1:91,112,1,1
MT	15797	.	G	A	.	.	DP=236;ECNT=1;MBQ=41,41;MFRL=444,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=175.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,56:0.243:231:71,27:95,26:85,90,25,31
MT	16189	.	T	C	.	.	DP=204;ECNT=5;MBQ=37,8;MFRL=442,438;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.372	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,6:0.012:197:98,0:72,0:101,90,4,2
MT	16192	.	C	T	.	.	DP=207;ECNT=5;MBQ=8,37;MFRL=561,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=783.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,103:0,75:0,1,106,95
MT	16256	.	C	T	.	.	DP=197;ECNT=5;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=859.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,196:0.995:196:0,94:0,86:0|1:16256_C_T:16256:0,0,104,92
MT	16270	.	C	T	.	.	DP=200;ECNT=5;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=890.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,200:0.995:200:0,94:0,91:0|1:16256_C_T:16256:0,0,101,99
MT	16291	.	C	T	.	.	DP=196;ECNT=5;MBQ=8,37;MFRL=412,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=758.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,193:0.995:194:0,89:0,87:0,1,101,92
MT	16362	.	T	C	.	.	DP=202;ECNT=4;MBQ=37,12;MFRL=540,412;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.359	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:201,1:9.784e-03:202:87,0:87,0:0|1:16362_T_C:16362:96,105,0,1
MT	16379	.	C	A	.	.	DP=204;ECNT=4;MBQ=41,12;MFRL=551,412;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:199,1:9.844e-03:200:99,0:91,0:0|1:16362_T_C:16362:93,106,0,1
MT	16399	.	A	G	.	.	DP=205;ECNT=4;MBQ=0,41;MFRL=0,572;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=807.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,96:0,92:0,0,92,104
MT	16430	.	A	C	.	.	DP=203;ECNT=4;MBQ=41,22;MFRL=607,8289;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,2:0.015:200:95,0:85,1:96,102,1,1
