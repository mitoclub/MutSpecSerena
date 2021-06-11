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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:12 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=142;ECNT=2;MBQ=0,41;MFRL=0,16007;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=583.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,139:0.993:139:0,63:0,71:0,0,56,83
MT	152	.	T	C	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,693;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1158.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,131:0,135:0,0,130,142
MT	263	.	A	G	.	.	DP=166;ECNT=3;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=671.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,162:0.994:162:0,69:0,83:0,0,63,99
MT	294	.	T	A	.	.	DP=146;ECNT=3;MBQ=37,12;MFRL=485,494;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.498	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,1:0.014:139:48,0:67,0:36,102,1,0
MT	310	.	T	TC,C	.	.	DP=130;ECNT=3;MBQ=0,27,17;MFRL=0,435,467;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=267.76,3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,97,8:0.862,0.126:105:0,23,3:0,48,1:0,0,9,96
MT	499	.	G	C	.	.	DP=125;ECNT=3;MBQ=41,12;MFRL=453,359;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.887	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,5:0.026:121:48,0:57,0:19,97,5,0
MT	503	.	AT	CC	.	.	DP=128;ECNT=3;MBQ=37,8;MFRL=452,358;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,2:0.017:118:44,0:56,0:19,97,2,0
MT	507	.	T	C	.	.	DP=134;ECNT=3;MBQ=37,27;MFRL=452,358;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,2:0.016:128:43,1:62,0:21,105,2,0
MT	750	.	A	G	.	.	DP=307;ECNT=1;MBQ=12,41;MFRL=413,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1161.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,125:0,156:1,0,153,141
MT	1197	.	G	A	.	.	DP=321;ECNT=1;MBQ=12,37;MFRL=472,461;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1110.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,140:0,130:0,1,161,147
MT	1438	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1259.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,132:0,158:0,0,171,128
MT	2706	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1236.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,140:0,144:0,0,132,165
MT	3067	.	T	G	.	.	DP=285;ECNT=1;MBQ=41,12;MFRL=438,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,3:0.011:279:137,1:132,0:139,137,1,2
MT	3197	.	T	C	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1139.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,137:0,127:0,0,131,138
MT	3572	.	T	C	.	.	DP=208;ECNT=1;MBQ=32,12;MFRL=437,456;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,9:0.024:201:80,3:81,0:71,121,8,1
MT	3919	.	T	C	.	.	DP=259;ECNT=2;MBQ=37,12;MFRL=438,480;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.186	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:9.410e-03:252:117,0:98,0:118,132,2,0
MT	3945	.	C	A	.	.	DP=268;ECNT=2;MBQ=41,41;MFRL=433,462;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=97.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,33:0.127:262:122,14:106,18:112,117,17,16
MT	4769	.	A	G	.	.	DP=266;ECNT=1;MBQ=12,41;MFRL=427,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=938.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,119:0,121:1,0,138,115
MT	6017	.	A	C	.	.	DP=304;ECNT=2;MBQ=41,17;MFRL=448,499;MMQ=48,34;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,4:0.010:301:133,2:138,0:144,153,1,3
MT	6067	.	A	C	.	.	DP=296;ECNT=2;MBQ=37,12;MFRL=449,583;MMQ=47,45;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,1:6.709e-03:295:124,0:140,0:137,157,0,1
MT	6419	.	A	C	.	.	DP=296;ECNT=1;MBQ=37,12;MFRL=455,533;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,5:0.011:286:109,0:132,1:151,130,1,4
MT	7028	.	C	T	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1141.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,142:0,137:0,0,149,149
MT	8857	.	G	A	.	.	DP=269;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=845.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,115:0,131:0,0,121,144
MT	8860	.	A	G	.	.	DP=264;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1131.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,118:0,132:0,0,118,144
MT	8868	.	T	G	.	.	DP=261;ECNT=4;MBQ=41,12;MFRL=444,430;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:0.012:255:116,1:127,0:115,137,2,1
MT	8886	.	G	A	.	.	DP=267;ECNT=4;MBQ=41,41;MFRL=446,518;MMQ=40,47;MPOS=20;OCM=0;POPAF=2.40;TLOD=13.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,7:0.031:257:112,4:133,3:120,130,7,0
MT	9107	.	C	A	.	.	DP=302;ECNT=1;MBQ=41,41;MFRL=449,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=62.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,24:0.084:295:135,14:133,10:137,134,13,11
MT	9477	.	G	A	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1094.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,122:0,134:0,0,147,137
MT	9631	.	T	C	.	.	DP=297;ECNT=2;MBQ=41,12;MFRL=458,404;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,7:8.064e-03:286:139,1:118,0:126,153,6,1
MT	9667	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1228.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,150:0,136:0,0,152,148
MT	10946	.	A	C	.	.	DP=170;ECNT=1;MBQ=22,12;MFRL=443,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.660	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,8:0.025:159:40,0:62,1:25,126,1,7
MT	11353	.	T	C	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1278.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,141:0,154:0,0,131,171
MT	11467	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1289.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,151:0,147:0,0,163,148
MT	11719	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1181.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,134:0,140:0,0,139,161
MT	12140	.	A	C	.	.	DP=295;ECNT=2;MBQ=41,12;MFRL=449,404;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,2:0.010:292:138,0:137,0:127,163,2,0
MT	12143	.	T	G	.	.	DP=294;ECNT=2;MBQ=41,12;MFRL=450,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.725	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,4:0.011:283:135,1:130,0:123,156,3,1
MT	12276	.	G	T	.	.	DP=281;ECNT=3;MBQ=41,41;MFRL=463,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=206.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,66:0.242:273:101,30:99,33:94,113,30,36
MT	12308	.	A	G	.	.	DP=298;ECNT=3;MBQ=12,41;MFRL=425,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1218.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,131:0,150:1,0,141,146
MT	12372	.	G	A	.	.	DP=312;ECNT=3;MBQ=12,41;MFRL=728,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1176.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,138:0,147:0,1,172,134
MT	13617	.	T	C	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1207.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,128:0,160:0,0,134,169
MT	13646	.	T	C	.	.	DP=289;ECNT=2;MBQ=37,41;MFRL=457,650;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,1:7.000e-03:284:113,0:136,1:123,160,1,0
MT	13751	.	T	C	.	.	DP=165;ECNT=2;MBQ=37,12;MFRL=453,439;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:157,1:0.012:158:48,0:75,0:0|1:13751_T_C:13751:20,137,1,0
MT	13759	.	G	C	.	.	DP=168;ECNT=2;MBQ=41,37;MFRL=444,439;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:160,1:0.012:161:60,0:88,1:0|1:13751_T_C:13751:25,135,1,0
MT	14766	.	C	T,A	.	.	DP=288;ECNT=2;MBQ=17,37,12;MFRL=448,457,503;MMQ=60,60,60;MPOS=36,35;OCM=0;POPAF=2.40,2.40;TLOD=1013.39,0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,272,1:0.979,7.014e-03:278:1,133,0:1,115,0:3,2,150,123
MT	14793	.	A	G	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1206.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,144:0,135:0,0,163,129
MT	15218	.	A	G	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1185.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,136:0,139:0,0,138,151
MT	15234	.	G	T	.	.	DP=282;ECNT=2;MBQ=41,27;MFRL=458,436;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,2:0.011:275:118,1:143,0:130,143,1,1
MT	15326	.	A	G	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1109.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,111:0,145:0,0,124,147
MT	15354	.	C	A	.	.	DP=290;ECNT=2;MBQ=41,37;MFRL=444,394;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=11.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,7:0.028:280:119,3:149,4:117,156,3,4
MT	16192	.	C	T	.	.	DP=306;ECNT=4;MBQ=8,37;MFRL=468,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1132.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,115:0,148:1,0,132,158
MT	16256	.	C	T	.	.	DP=275;ECNT=4;MBQ=12,37;MFRL=16002,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1134.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,100:0,132:1,0,120,152
MT	16270	.	C	T	.	.	DP=247;ECNT=4;MBQ=10,41;MFRL=491,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1027.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.992:242:0,97:0,124:1,1,93,147
MT	16291	.	C	T	.	.	DP=259;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1061.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,101:0,129:0,0,98,154
MT	16399	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,627;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1167.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,128:0,139:0,0,148,138
