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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:48 AM CET">
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
MT	73	.	A	G	.	.	DP=106;ECNT=3;MBQ=0,41;MFRL=0,16016;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=430.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,104:0.991:104:0,50:0,51:0,0,36,68
MT	151	.	CT	TC	.	.	DP=205;ECNT=3;MBQ=41,37;MFRL=15841,8092;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,2:0.015:198:95,1:93,1:95,101,0,2
MT	152	.	T	C	.	.	DP=208;ECNT=3;MBQ=0,41;MFRL=0,15841;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=790.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,97:0,94:0,0,96,102
MT	233	.	T	A	.	.	DP=150;ECNT=5;MBQ=41,41;MFRL=548,16178;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,1:0.013:147:65,1:74,0:71,75,0,1
MT	263	.	A	G	.	.	DP=127;ECNT=5;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=492.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,54:0,59:0,0,52,73
MT	310	.	T	C,TC	.	.	DP=97;ECNT=5;MBQ=8,8,27;MFRL=376,468,438;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=15.89,192.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,74:0.124,0.861:86:0,2,23:0,2,30:1,0,12,73
MT	316	.	G	C	.	.	DP=101;ECNT=5;MBQ=41,32;MFRL=447,376;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:90,3:0.032:93:40,1:45,2:12,78,3,0
MT	317	.	CTTCTGG	C	.	.	DP=107;ECNT=5;MBQ=41,41;MFRL=445,376;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.183	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,3:0.029:102:41,1:47,2:16,83,3,0
MT	503	.	A	C	.	.	DP=101;ECNT=5;MBQ=37,12;MFRL=458,492;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.930	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,3:0.023:97:31,0:55,0:23,71,2,1
MT	512	.	AG	CC	.	.	DP=106;ECNT=5;MBQ=37,8;MFRL=453,558;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,3:0.027:104:33,1:52,0:24,77,3,0
MT	517	.	A	C	.	.	DP=109;ECNT=5;MBQ=37,12;MFRL=454,544;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.450	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,1:0.019:105:36,0:55,0:27,77,1,0
MT	523	.	A	C	.	.	DP=111;ECNT=5;MBQ=37,22;MFRL=452,8245;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,2:0.027:107:34,1:51,0:29,76,1,1
MT	526	.	G	C	.	.	DP=112;ECNT=5;MBQ=41,12;MFRL=452,544;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.707	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:109,1:0.018:110:43,0:55,0:29,80,1,0
MT	750	.	A	G	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=853.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,102:0,102:0,0,122,91
MT	1164	.	T	C	.	.	DP=265;ECNT=2;MBQ=41,17;MFRL=456,503;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.338	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:0.011:256:106,1:132,0:124,130,2,0
MT	1197	.	G	A	.	.	DP=256;ECNT=2;MBQ=0,37;MFRL=0,465;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=943.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,106:0,115:0,0,123,126
MT	1409	.	A	C	.	.	DP=251;ECNT=2;MBQ=41,12;MFRL=466,525;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,3:0.012:245:108,0:125,1:0|1:1409_A_C:1409:111,131,1,2
MT	1438	.	A	G	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=980.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,232:0.996:232:0,103:0,122:0|1:1409_A_C:1409:0,0,120,112
MT	2706	.	A	G	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=951.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,108:0,129:0,0,113,129
MT	3197	.	T	C	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=936.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,95:0,118:0,0,88,132
MT	4087	.	AC	CA	.	.	DP=196;ECNT=2;MBQ=41,12;MFRL=454,487;MMQ=60,48;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,1:0.010:195:82,0:100,0:84,110,1,0
MT	4089	.	C	T	.	.	DP=195;ECNT=2;MBQ=41,41;MFRL=454,468;MMQ=60,58;MPOS=41;OCM=0;POPAF=2.40;TLOD=12.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,6:0.036:190:83,2:95,4:81,103,3,3
MT	4745	.	A	G,C	.	.	DP=219;ECNT=2;MBQ=41,12,12;MFRL=462,439,480;MMQ=40,27,45;MPOS=55,30;OCM=0;POPAF=2.40,2.40;TLOD=0.126,0.403	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:207,1,3:9.084e-03,0.012:211:93,0,0:99,0,0:106,101,2,2
MT	4769	.	A	G	.	.	DP=214;ECNT=2;MBQ=12,41;MFRL=551,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=770.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:0,98:0,97:1,0,115,92
MT	6564	.	G	C	.	.	DP=234;ECNT=10;MBQ=41,12;MFRL=475,433;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.287	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,2:0.010:228:105,0:102,0:113,113,1,1
MT	6573	.	G	C	.	.	DP=231;ECNT=10;MBQ=41,12;MFRL=478,375;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.563e-03:231:110,0:108,0:0|1:6573_G_C:6573:119,111,0,1
MT	6578	.	A	T	.	.	DP=230;ECNT=10;MBQ=37,27;MFRL=477,375;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,1:8.600e-03:230:104,0:99,1:0|1:6573_G_C:6573:122,107,0,1
MT	6580	.	G	A	.	.	DP=228;ECNT=10;MBQ=41,32;MFRL=477,375;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.675e-03:228:107,0:105,1:0|1:6573_G_C:6573:121,106,0,1
MT	6582	.	G	T	.	.	DP=230;ECNT=10;MBQ=41,27;MFRL=477,375;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,1:8.600e-03:230:108,0:103,1:0|1:6573_G_C:6573:125,104,0,1
MT	6584	.	CC	TT	.	.	DP=234;ECNT=10;MBQ=41,12;MFRL=475,375;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:233,1:8.454e-03:234:108,0:110,0:0|1:6573_G_C:6573:125,108,0,1
MT	6589	.	TT	AA	.	.	DP=233;ECNT=10;MBQ=41,12;MFRL=476,375;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:232,1:8.490e-03:233:102,0:108,0:0|1:6573_G_C:6573:121,111,0,1
MT	6593	.	A	G	.	.	DP=230;ECNT=10;MBQ=41,12;MFRL=474,375;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.600e-03:230:96,0:107,0:121,108,0,1
MT	6595	.	A	T	.	.	DP=226;ECNT=10;MBQ=41,22;MFRL=472,375;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.263	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.752e-03:226:97,0:105,1:122,103,0,1
MT	6607	.	T	C	.	.	DP=225;ECNT=10;MBQ=41,12;MFRL=473,188;MMQ=60,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.998	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.013:216:101,0:99,0:114,100,1,1
MT	7028	.	C	T	.	.	DP=229;ECNT=1;MBQ=12,41;MFRL=640,459;MMQ=27,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=819.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.995:215:0,108:0,88:1,0,91,123
MT	8451	.	T	C	.	.	DP=247;ECNT=2;MBQ=41,12;MFRL=456,581;MMQ=60,56;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.548	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.012:245:113,0:102,0:119,124,1,1
MT	8473	.	T	C	.	.	DP=251;ECNT=2;MBQ=32,12;MFRL=457,522;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.967	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,5:0.013:247:104,0:93,1:124,118,1,4
MT	8857	.	G	A	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=937.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,214:0.995:214:0,100:0,95:0|1:8857_G_A:8857:0,0,103,111
MT	8860	.	A	G	.	.	DP=215;ECNT=2;MBQ=12,41;MFRL=388,458;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=819.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,209:0.995:210:0,108:0,97:0|1:8857_G_A:8857:1,0,100,109
MT	9477	.	G	A	.	.	DP=234;ECNT=1;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=829.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,96:0,103:0,0,122,102
MT	9667	.	A	G	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=838.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,93:0,100:0,0,105,102
MT	11324	.	T	C	.	.	DP=234;ECNT=4;MBQ=41,27;MFRL=465,469;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,2:0.013:230:109,0:100,1:112,116,1,1
MT	11337	.	A	C	.	.	DP=238;ECNT=4;MBQ=41,12;MFRL=466,451;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,7:0.015:233:105,0:107,0:112,114,4,3
MT	11353	.	T	C	.	.	DP=250;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1007.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,117:0,117:0,0,125,118
MT	11367	.	T	G	.	.	DP=249;ECNT=4;MBQ=41,12;MFRL=456,432;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,3:8.627e-03:242:107,1:118,0:127,112,2,1
MT	11467	.	AA	GA,GG	.	.	DP=254;ECNT=1;MBQ=0,41,22;MFRL=0,451,501;MMQ=60,60,46;MPOS=37,26;OCM=0;POPAF=2.40,2.40;TLOD=996.95,0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,243,1:0.988,7.762e-03:244:0,101,1:0,129,0:0,0,111,133
MT	11719	.	G	A	.	.	DP=237;ECNT=1;MBQ=8,41;MFRL=446,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=893.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,102:0,108:1,0,108,122
MT	12308	.	A	G	.	.	DP=231;ECNT=2;MBQ=12,41;MFRL=411,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=923.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.995:223:0,109:0,103:1,0,104,118
MT	12372	.	G	A	.	.	DP=194;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=736.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,91:0,84:0,0,102,88
MT	13617	.	T	C	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1049.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,129:0,112:0,0,123,125
MT	13787	.	T	C	.	.	DP=155;ECNT=1;MBQ=37,12;MFRL=450,401;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.857	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,5:0.024:151:51,0:65,0:41,105,5,0
MT	14195	.	A	C	.	.	DP=200;ECNT=6;MBQ=41,12;MFRL=456,428;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,4:0.018:196:86,0:88,1:93,99,2,2
MT	14205	.	C	A	.	.	DP=203;ECNT=6;MBQ=41,12;MFRL=460,376;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:202,1:9.736e-03:203:95,0:97,0:0|1:14205_C_A:14205:103,99,1,0
MT	14209	.	A	C	.	.	DP=204;ECNT=6;MBQ=41,25;MFRL=459,481;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,2:0.015:201:96,1:87,0:102,97,1,1
MT	14210	.	ACT	A	.	.	DP=207;ECNT=6;MBQ=37,12;MFRL=460,376;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:206,1:9.549e-03:207:99,0:92,0:0|1:14205_C_A:14205:105,101,1,0
MT	14218	.	T	G	.	.	DP=208;ECNT=6;MBQ=41,12;MFRL=462,376;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:207,1:9.504e-03:208:93,0:94,0:0|1:14205_C_A:14205:104,103,1,0
MT	14221	.	T	C	.	.	DP=216;ECNT=6;MBQ=37,25;MFRL=463,399;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.738	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:0.014:209:88,1:91,0:104,103,2,0
MT	14397	.	A	C	.	.	DP=166;ECNT=3;MBQ=37,12;MFRL=459,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,2:0.013:162:73,0:72,0:58,102,1,1
MT	14403	.	T	C	.	.	DP=166;ECNT=3;MBQ=32,22;MFRL=458,500;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:165,1:0.012:166:65,0:70,1:0|1:14403_T_C:14403:60,105,1,0
MT	14410	.	G	C	.	.	DP=168;ECNT=3;MBQ=37,22;MFRL=457,500;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:167,1:0.012:168:75,0:73,1:0|1:14403_T_C:14403:63,104,1,0
MT	14766	.	C	T	.	.	DP=200;ECNT=3;MBQ=12,37;MFRL=434,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=714.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,188:0.995:190:0,86:0,86:2,0,96,92
MT	14793	.	A	G	.	.	DP=207;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=822.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,87:0,102:0,0,122,80
MT	14831	.	G	A	.	.	DP=227;ECNT=3;MBQ=41,39;MFRL=458,490;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,6:0.031:222:98,3:102,3:124,92,3,3
MT	15218	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=984.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,129:0,106:0,0,114,133
MT	15296	.	AT	TG	.	.	DP=223;ECNT=6;MBQ=41,12;MFRL=468,634;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:222,1:8.869e-03:223:109,0:92,0:0|1:15296_AT_TG:15296:98,124,0,1
MT	15326	.	A	G	.	.	DP=220;ECNT=6;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=870.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,106:0,100:0,0,105,109
MT	15328	.	A	G	.	.	DP=221;ECNT=6;MBQ=37,12;MFRL=467,634;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:92,0:89,0:0|1:15296_AT_TG:15296:110,110,0,1
MT	15333	.	A	T	.	.	DP=209;ECNT=6;MBQ=37,12;MFRL=467,634;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.330	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.458e-03:209:90,0:81,0:0|1:15296_AT_TG:15296:104,104,0,1
MT	15336	.	T	A	.	.	DP=209;ECNT=6;MBQ=37,12;MFRL=469,634;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:208,1:9.458e-03:209:91,0:85,0:0|1:15296_AT_TG:15296:104,104,0,1
MT	15339	.	T	C	.	.	DP=205;ECNT=6;MBQ=41,12;MFRL=469,620;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.015:204:99,0:92,0:102,100,1,1
MT	15776	.	AG	GT	.	.	DP=247;ECNT=2;MBQ=41,12;MFRL=465,605;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,1:8.012e-03:247:103,0:111,0:138,108,0,1
MT	15797	.	G	A	.	.	DP=245;ECNT=2;MBQ=41,41;MFRL=466,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=150.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,48:0.205:237:87,19:97,29:105,84,24,24
MT	16192	.	C	T	.	.	DP=231;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=903.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,99:0,113:0,0,113,114
MT	16256	.	C	T	.	.	DP=234;ECNT=4;MBQ=12,37;MFRL=459,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=982.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,92:0,111:1,0,112,117
MT	16270	.	C	T	.	.	DP=227;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=874.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,91:0,115:0,0,104,123
MT	16291	.	C	T	.	.	DP=212;ECNT=4;MBQ=12,37;MFRL=624,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=910.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,90:0,102:0,1,94,115
MT	16399	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=817.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,95:0,97:0,0,91,111
MT	16430	.	A	C	.	.	DP=206;ECNT=2;MBQ=41,12;MFRL=595,16006;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,2:0.015:201:89,0:97,0:93,106,2,0
