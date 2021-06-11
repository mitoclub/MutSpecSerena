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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:45 AM CET">
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
MT	73	.	A	G	.	.	DP=130;ECNT=3;MBQ=41,41;MFRL=713,16023;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=544.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,128:0.985:129:1,58:0,68:1,0,48,80
MT	152	.	T	C	.	.	DP=230;ECNT=3;MBQ=0,41;MFRL=0,15894;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=898.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,98:0,119:0,0,106,115
MT	172	.	T	G	.	.	DP=228;ECNT=3;MBQ=41,17;MFRL=580,8330;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,2:9.252e-03:220:92,0:106,1:117,101,1,1
MT	263	.	A	G	.	.	DP=139;ECNT=3;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=546.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,61:0,63:0,0,58,77
MT	302	.	A	C	.	.	DP=118;ECNT=3;MBQ=22,12;MFRL=490,444;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:97,10:0.050:107:23,1:39,1:32,65,0,10
MT	310	.	T	C,TC	.	.	DP=112;ECNT=3;MBQ=0,17,27;MFRL=0,472,517;MMQ=60,60,60;MPOS=8,32;OCM=0;POPAF=2.40,2.40;TLOD=8.47,259.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,12,82:0.117,0.873:94:0,3,15:0,2,36:0,0,16,78
MT	567	.	A	C	.	.	DP=190;ECNT=2;MBQ=32,12;MFRL=470,521;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,4:0.017:187:63,0:75,1:78,105,1,3
MT	576	.	A	G	.	.	DP=206;ECNT=2;MBQ=37,41;MFRL=470,572;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,1:9.821e-03:200:79,0:93,1:88,111,1,0
MT	750	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1143.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,119:0,145:0,0,136,142
MT	1197	.	G	A	.	.	DP=240;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,43;MPOS=38;OCM=0;POPAF=2.40;TLOD=901.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,106:0,107:0,0,120,111
MT	1438	.	A	G	.	.	DP=271;ECNT=1;MBQ=12,41;MFRL=608,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1098.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,132:0,121:1,0,119,141
MT	1952	.	T	G	.	.	DP=259;ECNT=1;MBQ=41,12;MFRL=465,537;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,6:0.013:258:129,0:108,1:123,129,4,2
MT	2706	.	A	G	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1223.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,133:0,151:0,0,127,167
MT	2729	.	T	G	.	.	DP=288;ECNT=2;MBQ=41,12;MFRL=456,483;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.010:283:121,0:143,0:117,163,1,2
MT	2989	.	G	A	.	.	DP=290;ECNT=3;MBQ=41,41;MFRL=466,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=109.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,39:0.142:275:115,16:113,21:126,110,23,16
MT	2990	.	A	G	.	.	DP=289;ECNT=3;MBQ=41,22;MFRL=466,497;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,3:0.011:278:132,0:128,2:147,128,2,1
MT	2997	.	A	G	.	.	DP=285;ECNT=3;MBQ=41,25;MFRL=463,583;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:0.011:279:125,1:134,0:146,131,2,0
MT	3197	.	T	C	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1120.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,132:0,129:0,0,118,150
MT	3945	.	C	A	.	.	DP=225;ECNT=1;MBQ=41,41;MFRL=444,434;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=81.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,29:0.132:222:109,12:82,16:94,99,15,14
MT	4769	.	A	G	.	.	DP=226;ECNT=2;MBQ=12,41;MFRL=471,467;MMQ=59,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=803.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.995:217:0,109:0,92:1,0,117,99
MT	4797	.	C	T	.	.	DP=197;ECNT=2;MBQ=41,30;MFRL=473,487;MMQ=40,44;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.340	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,2:0.015:191:90,0:83,2:116,73,1,1
MT	5013	.	T	C	.	.	DP=251;ECNT=1;MBQ=41,12;MFRL=459,413;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=7.475e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,1:7.957e-03:248:117,0:115,0:110,137,1,0
MT	6209	.	C	A	.	.	DP=246;ECNT=1;MBQ=41,37;MFRL=467,454;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.021:240:114,1:113,3:138,98,2,2
MT	6461	.	A	C	.	.	DP=238;ECNT=1;MBQ=41,12;MFRL=464,502;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,5:0.014:234:112,0:100,0:133,96,3,2
MT	7028	.	C	T	.	.	DP=237;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=898.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,105:0,114:0,0,113,119
MT	8857	.	G	A	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1087.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,247:0.996:247:0,116:0,103:0|1:8857_G_A:8857:0,0,123,124
MT	8860	.	A	G	.	.	DP=249;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1087.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,247:0.996:247:0,125:0,109:0|1:8857_G_A:8857:0,0,124,123
MT	9107	.	C	A	.	.	DP=257;ECNT=2;MBQ=41,41;MFRL=452,442;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=27.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,14:0.059:246:111,7:111,7:114,118,5,9
MT	9111	.	T	C	.	.	DP=256;ECNT=2;MBQ=41,22;MFRL=453,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.426	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,3:0.012:249:115,0:110,2:121,125,1,2
MT	9477	.	G	A	.	.	DP=257;ECNT=1;MBQ=12,37;MFRL=588,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=844.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.996:243:0,100:0,109:1,0,150,92
MT	9667	.	A	G	.	.	DP=292;ECNT=1;MBQ=12,41;MFRL=498,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1149.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,137:0,128:0,1,131,146
MT	11353	.	T	C	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1088.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,141:0,112:0,0,127,135
MT	11467	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1092.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,149:0,111:0,0,135,142
MT	11719	.	G	A	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1060.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,136:0,115:0,0,134,127
MT	12276	.	G	T	.	.	DP=257;ECNT=3;MBQ=41,41;MFRL=461,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=157.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,49:0.196:253:117,25:80,23:96,108,27,22
MT	12308	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=990.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,130:0,97:0,0,120,117
MT	12372	.	G	A	.	.	DP=258;ECNT=3;MBQ=41,37;MFRL=523,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=981.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.992:250:1,124:0,106:1,0,140,109
MT	13617	.	T	C	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=912.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,103:0,109:0,0,105,109
MT	13651	.	A	C	.	.	DP=217;ECNT=2;MBQ=37,12;MFRL=475,433;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,3:0.010:211:91,0:89,0:103,105,3,0
MT	13827	.	A	C	.	.	DP=177;ECNT=1;MBQ=41,41;MFRL=465,377;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,1:0.011:175:84,1:74,0:67,107,0,1
MT	14766	.	CT	TG,TT	.	.	DP=217;ECNT=3;MBQ=12,12,37;MFRL=548,434,460;MMQ=60,60,60;MPOS=36,34;OCM=0;POPAF=2.40,2.40;TLOD=0.298,770.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,1,206:9.072e-03,0.974:212:0,0,88:1,0,102:4,1,105,102
MT	14781	.	A	C	.	.	DP=224;ECNT=3;MBQ=41,12;MFRL=458,527;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.269	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,4:0.013:220:96,1:110,0:113,103,3,1
MT	14793	.	A	G	.	.	DP=224;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=883.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,103:0,108:0,0,124,92
MT	15218	.	A	G	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=878.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,98:0,115:0,0,109,114
MT	15326	.	A	G	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=959.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,117:0,107:0,0,118,114
MT	15354	.	C	A	.	.	DP=247;ECNT=2;MBQ=41,41;MFRL=459,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=86.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,31:0.128:241:103,16:106,13:102,108,16,15
MT	16192	.	C	T	.	.	DP=237;ECNT=4;MBQ=12,41;MFRL=493,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=928.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,117:0,103:1,0,111,118
MT	16256	.	C	T	.	.	DP=234;ECNT=4;MBQ=12,37;MFRL=399,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=933.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,99:0,96:1,0,104,121
MT	16270	.	C	T	.	.	DP=210;ECNT=4;MBQ=8,41;MFRL=399,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=810.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,95:0,99:1,0,89,120
MT	16291	.	C	T	.	.	DP=221;ECNT=4;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=782.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,104:0,98:0,0,97,113
MT	16399	.	A	G	.	.	DP=211;ECNT=1;MBQ=0,41;MFRL=0,588;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=820.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,104:0,84:0,0,103,102
