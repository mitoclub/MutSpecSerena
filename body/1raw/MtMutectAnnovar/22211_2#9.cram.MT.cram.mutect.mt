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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
MT	73	.	A	G	.	.	DP=158;ECNT=1;MBQ=0,41;MFRL=0,15985;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=625.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,156:0.994:156:0,61:0,90:0,0,58,98
MT	152	.	T	C	.	.	DP=286;ECNT=4;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1181.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,130:0,142:0,0,106,172
MT	263	.	A	G	.	.	DP=155;ECNT=4;MBQ=0,41;MFRL=0,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=615.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,150:0.993:150:0,68:0,72:0,0,56,94
MT	302	.	A	AC,ACCCCCCCCCC	.	.	DP=139;ECNT=4;MBQ=12,23,32;MFRL=427,426,499;MMQ=60,60,60;MPOS=12,14;OCM=0;POPAF=2.40,2.40;RPA=7,8,17;RU=C;STR;TLOD=0.215,1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:101,2,4:0.018,0.032:107:19,0,2:25,1,2:4,97,5,1
MT	310	.	T	TC,C,TCCCGCCCCC	.	.	DP=136;ECNT=4;MBQ=0,25,8,10;MFRL=0,428,433,366;MMQ=60,60,60,60;MPOS=37,6,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=325.26,3.24,0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,107,5,3:0.870,0.075,0.039:115:0,29,0,0:0,43,2,0:0,0,15,100
MT	499	.	G	C	.	.	DP=125;ECNT=1;MBQ=41,18;MFRL=448,475;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.480	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,4:0.027:117:44,2:62,0:14,99,3,1
MT	750	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1119.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,132:0,124:0,0,154,118
MT	1168	.	A	C	.	.	DP=290;ECNT=3;MBQ=41,12;MFRL=461,486;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,5:0.012:277:139,2:112,0:134,138,1,4
MT	1197	.	G	A	.	.	DP=278;ECNT=3;MBQ=8,41;MFRL=456,461;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=1033.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,265:0.996:267:0,131:0,112:0,2,128,137
MT	1205	.	T	G	.	.	DP=274;ECNT=3;MBQ=41,12;MFRL=462,533;MMQ=49,40;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,3:0.011:269:135,0:112,1:125,141,3,0
MT	1438	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1169.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,142:0,142:0,0,151,145
MT	2682	.	A	G	.	.	DP=315;ECNT=2;MBQ=41,27;MFRL=460,542;MMQ=60,54;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.686e-03:308:130,0:154,1:136,170,0,2
MT	2706	.	A	G	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1335.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,151:0,159:0,0,137,182
MT	3197	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1289.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,147:0,148:0,0,144,161
MT	4769	.	A	G,T	.	.	DP=254;ECNT=1;MBQ=12,41,12;MFRL=521,467,443;MMQ=53,40,47;MPOS=35,9;OCM=0;POPAF=2.40,2.40;TLOD=845.54,0.519	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,238,3:0.986,9.779e-03:243:0,97,0:0,129,1:2,0,126,115
MT	7028	.	C	T	.	.	DP=284;ECNT=1;MBQ=8,41;MFRL=563,464;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1052.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,139:0,122:1,0,125,152
MT	8857	.	G	A	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1100.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,121:0,121:0,0,125,134
MT	8860	.	A	G	.	.	DP=258;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1126.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,119:0,124:0,0,125,130
MT	9069	.	A	G	.	.	DP=305;ECNT=5;MBQ=41,25;MFRL=468,527;MMQ=60,54;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,2:9.987e-03:298:130,1:139,0:130,166,1,1
MT	9073	.	A	C	.	.	DP=305;ECNT=5;MBQ=37,12;MFRL=470,436;MMQ=60,48;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,3:0.013:297:126,1:144,0:132,162,1,2
MT	9077	.	T	C	.	.	DP=305;ECNT=5;MBQ=37,12;MFRL=470,497;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,1:6.583e-03:300:125,0:145,0:137,162,1,0
MT	9084	.	T	C	.	.	DP=302;ECNT=5;MBQ=37,12;MFRL=472,552;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,2:9.450e-03:299:124,0:130,0:141,156,2,0
MT	9088	.	T	C	.	.	DP=305;ECNT=5;MBQ=41,41;MFRL=475,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=42.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,18:0.061:296:129,6:134,11:134,144,9,9
MT	9477	.	G	A	.	.	DP=271;ECNT=1;MBQ=12,37;MFRL=459,469;MMQ=50,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=964.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,105:0,116:1,0,136,123
MT	9667	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1030.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,109:0,125:0,0,140,117
MT	9811	.	G	A	.	.	DP=297;ECNT=1;MBQ=41,37;MFRL=465,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=43.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,24:0.074:289:114,10:135,8:131,134,12,12
MT	10413	.	A	C	.	.	DP=331;ECNT=1;MBQ=41,22;MFRL=461,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.602	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,2:8.822e-03:313:153,0:139,1:152,159,0,2
MT	10556	.	C	T	.	.	DP=336;ECNT=1;MBQ=41,41;MFRL=463,426;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=20.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,11:0.033:328:155,3:153,6:164,153,7,4
MT	11353	.	T	C	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1147.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,123:0,142:0,0,146,129
MT	11366	.	T	G	.	.	DP=286;ECNT=2;MBQ=41,27;MFRL=455,400;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,2:0.011:282:119,1:143,0:153,127,2,0
MT	11467	.	A	G	.	.	DP=296;ECNT=1;MBQ=32,41;MFRL=393,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1202.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.993:292:1,118:0,162:1,0,138,153
MT	11719	.	G	A	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1236.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,149:0,142:0,0,164,151
MT	12308	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1104.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,143:0,109:0,0,124,139
MT	12372	.	G	A	.	.	DP=275;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1062.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,129:0,117:0,0,148,123
MT	13617	.	T	C	.	.	DP=234;ECNT=1;MBQ=0,41;MFRL=515,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=999.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,122:0,107:0,1,95,137
MT	14766	.	C	T	.	.	DP=292;ECNT=2;MBQ=12,41;MFRL=515,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=994.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,281:0.996:284:0,122:0,135:3,0,157,124
MT	14793	.	A	G	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1176.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,124:0,143:0,0,177,109
MT	15218	.	A	G	.	.	DP=283;ECNT=1;MBQ=12,41;MFRL=636,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1126.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,128:0,133:0,1,133,139
MT	15326	.	A	G	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1062.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.997:280:0,104:0,153:0,0,136,144
MT	15797	.	G	A	.	.	DP=273;ECNT=1;MBQ=41,41;MFRL=448,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=141.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,45:0.172:267:103,21:106,24:101,121,29,16
MT	16183	.	A	C	.	.	DP=266;ECNT=5;MBQ=37,12;MFRL=441,437;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:8.171e-03:257:115,0:94,0:143,111,0,3
MT	16192	.	C	T	.	.	DP=275;ECNT=5;MBQ=12,41;MFRL=15962,439;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1041.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.996:267:0,132:0,109:1,0,143,123
MT	16256	.	C	T	.	.	DP=258;ECNT=5;MBQ=12,37;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1031.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,117:0,99:1,0,121,128
MT	16270	.	C	T	.	.	DP=247;ECNT=5;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1063.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,112:0,0,113,134
MT	16291	.	C	T	.	.	DP=254;ECNT=5;MBQ=0,37;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1084.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,117:0,110:0,0,126,124
MT	16399	.	A	G	.	.	DP=277;ECNT=1;MBQ=32,41;MFRL=473,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1108.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.993:271:1,129:0,128:0,1,149,121
