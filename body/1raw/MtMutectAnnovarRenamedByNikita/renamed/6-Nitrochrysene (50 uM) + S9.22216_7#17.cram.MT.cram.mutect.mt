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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:32 AM CET">
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
MT	73	.	A	G	.	.	DP=130;ECNT=2;MBQ=12,41;MFRL=364,15918;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=546.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,127:0.992:128:0,61:0,65:1,0,62,65
MT	152	.	TA	CA,CC	.	.	DP=254;ECNT=2;MBQ=0,41,30;MFRL=0,581,8294;MMQ=60,60,60;MPOS=39,36;OCM=0;POPAF=2.40,2.40;TLOD=961.05,0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,245,2:0.988,8.133e-03:247:0,115,1:0,119,1:0,0,126,121
MT	263	.	A	G	.	.	DP=147;ECNT=3;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=572.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,140:0.993:140:0,58:0,73:0,0,41,99
MT	302	.	A	C	.	.	DP=124;ECNT=3;MBQ=22,12;MFRL=419,401;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,11:0.037:118:20,0:44,1:19,88,0,11
MT	310	.	T	TC	.	.	DP=132;ECNT=3;MBQ=0,25;MFRL=0,416;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=344.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,116:0.992:116:0,30:0,50:0,0,17,99
MT	750	.	A	G	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1227.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,143:0,142:0,0,171,130
MT	1197	.	G	A	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,43;MPOS=36;OCM=0;POPAF=2.40;TLOD=1083.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,128:0,126:0,0,138,138
MT	1438	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1252.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,141:0,146:0,0,146,155
MT	2706	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1221.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,149:0,134:0,0,137,154
MT	3197	.	T	C	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1175.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,138:0,132:0,0,137,143
MT	3199	.	T	G	.	.	DP=288;ECNT=2;MBQ=41,32;MFRL=446,515;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.653	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:0.010:284:141,1:127,1:136,146,2,0
MT	3945	.	C	A	.	.	DP=257;ECNT=1;MBQ=41,41;MFRL=439,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=59.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,24:0.096:248:110,14:109,8:112,112,7,17
MT	4769	.	A	G	.	.	DP=278;ECNT=1;MBQ=12,41;MFRL=466,456;MMQ=58,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=966.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,265:0.996:267:0,122:0,117:2,0,147,118
MT	7028	.	C	T	.	.	DP=259;ECNT=1;MBQ=37,41;MFRL=564,444;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=988.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.992:254:0,121:1,123:0,1,124,129
MT	8857	.	G	A	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=763.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,103:0,119:0,0,100,142
MT	8860	.	A	G	.	.	DP=246;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1056.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,106:0,121:0,0,100,141
MT	8886	.	G	A	.	.	DP=243;ECNT=3;MBQ=41,41;MFRL=435,442;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=15.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,8:0.038:235:102,5:114,3:102,125,5,3
MT	9107	.	C	A	.	.	DP=284;ECNT=2;MBQ=41,41;MFRL=447,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=53.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,24:0.083:279:135,12:111,9:120,135,11,13
MT	9124	.	A	C	.	.	DP=278;ECNT=2;MBQ=41,12;MFRL=447,472;MMQ=60,54;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,4:0.012:272:142,1:103,0:123,145,4,0
MT	9477	.	G	A	.	.	DP=267;ECNT=1;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=979.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,109:0,119:0,0,145,114
MT	9667	.	A	G	.	.	DP=297;ECNT=1;MBQ=22,41;MFRL=431,442;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1173.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.996:290:0,128:1,143:1,0,145,144
MT	11353	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1108.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,116:0,141:0,0,117,145
MT	11467	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1123.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,113:0,148:0,0,136,138
MT	11719	.	G	A	.	.	DP=270;ECNT=1;MBQ=10,41;MFRL=493,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=967.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,262:0.996:264:0,109:0,130:1,1,126,136
MT	12276	.	G	T	.	.	DP=294;ECNT=3;MBQ=41,41;MFRL=453,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=248.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,75:0.267:282:107,41:92,32:102,105,42,33
MT	12308	.	A	G	.	.	DP=290;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1179.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,136:0,134:0,0,145,138
MT	12372	.	G	A	.	.	DP=297;ECNT=3;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1150.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,133:0,127:0,0,171,115
MT	13617	.	T	C	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1169.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,140:0,129:0,0,137,140
MT	14766	.	C	T	.	.	DP=264;ECNT=3;MBQ=12,37;MFRL=456,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=954.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,251:0.996:257:0,121:0,105:6,0,131,120
MT	14793	.	A	G	.	.	DP=273;ECNT=3;MBQ=12,41;MFRL=374,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1064.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,130:0,116:1,0,152,113
MT	14804	.	G	T	.	.	DP=260;ECNT=3;MBQ=37,32;MFRL=444,507;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.146	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,1:7.639e-03:259:127,1:107,0:155,103,1,0
MT	15197	.	T	G	.	.	DP=267;ECNT=2;MBQ=41,12;MFRL=456,346;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,1:7.415e-03:267:127,0:114,0:113,153,1,0
MT	15218	.	A	G	.	.	DP=257;ECNT=2;MBQ=41,41;MFRL=365,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=947.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.992:247:0,118:1,114:0,1,114,132
MT	15326	.	A	G	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=869.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,100:0,100:0,0,117,102
MT	16192	.	C	T	.	.	DP=274;ECNT=4;MBQ=12,41;MFRL=15896,446;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1059.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,125:0,123:1,0,143,124
MT	16256	.	C	T	.	.	DP=257;ECNT=4;MBQ=12,37;MFRL=232,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1052.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,249:0.996:251:0,105:0,104:2,0,118,131
MT	16270	.	C	T	.	.	DP=247;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1066.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:0,106:0,106:1,0,112,132
MT	16291	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1009.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,104:0,111:0,0,112,124
MT	16374	.	A	C	.	.	DP=265;ECNT=2;MBQ=37,12;MFRL=566,426;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.902	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,14:0.018:256:104,0:94,1:0|1:16374_A_C:16374:125,117,2,12
MT	16399	.	A	G	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,613;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1037.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,252:0.996:252:0,115:0,126:0|1:16374_A_C:16374:0,0,126,126
