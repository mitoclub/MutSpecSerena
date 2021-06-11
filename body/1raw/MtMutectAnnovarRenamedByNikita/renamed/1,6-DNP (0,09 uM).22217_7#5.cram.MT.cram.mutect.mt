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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:08 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	25	.	A	G	.	.	DP=48;ECNT=5;MBQ=32,12;MFRL=16066,16149;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.891	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:46,2:0.056:48:14,0:17,0:0|1:25_A_G:25:14,32,0,2
MT	28	.	A	C	.	.	DP=56;ECNT=5;MBQ=22,17;MFRL=16066,16149;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.821	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:48,2:0.053:50:16,0:15,1:0|1:25_A_G:25:15,33,0,2
MT	49	.	A	C	.	.	DP=109;ECNT=5;MBQ=37,12;MFRL=16061,16107;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.542	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,3:0.021:109:40,1:54,0:34,72,0,3
MT	73	.	A	G	.	.	DP=146;ECNT=5;MBQ=0,41;MFRL=0,16040;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=606.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,66:0,76:0,0,53,92
MT	152	.	T	C	.	.	DP=275;ECNT=5;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1104.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,128:0,124:0,0,119,143
MT	263	.	A	G	.	.	DP=157;ECNT=3;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=609.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,153:0.994:153:0,63:0,77:0,0,65,88
MT	302	.	A	ACCCCCCCCCCCCCCCCC	.	.	DP=117;ECNT=3;MBQ=22,0;MFRL=534,381;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;RPA=7,24;RU=C;STR;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,1:0.019:106:18,0:34,0:16,89,0,1
MT	310	.	T	C,TC	.	.	DP=115;ECNT=3;MBQ=0,12,27;MFRL=0,468,531;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=7.50,295.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,90:0.095,0.897:104:0,2,18:0,2,47:0,0,17,87
MT	470	.	A	C	.	.	DP=152;ECNT=1;MBQ=37,17;MFRL=447,441;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.867	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,5:0.024:143:51,2:67,0:29,109,3,2
MT	750	.	A	G	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=400,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1129.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,135:0,150:1,0,162,145
MT	1197	.	G	A	.	.	DP=305;ECNT=1;MBQ=8,37;MFRL=511,466;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1011.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,293:0.997:294:0,126:0,128:0,1,135,158
MT	1438	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=496,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1341.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.994:318:0,149:0,160:1,0,169,148
MT	1879	.	G	T	.	.	DP=336;ECNT=1;MBQ=41,37;MFRL=464,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,11:0.037:321:138,4:156,6:182,128,4,7
MT	2706	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1359.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,156:0,158:0,0,155,169
MT	3197	.	T	C	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1272.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,160:0,131:0,0,145,159
MT	4769	.	A	G	.	.	DP=312;ECNT=1;MBQ=20,41;MFRL=572,478;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1028.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,291:0.992:293:0,125:1,153:2,0,159,132
MT	7028	.	C	T	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1221.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,149:0,149:0,0,158,148
MT	7249	.	C	A	.	.	DP=368;ECNT=2;MBQ=41,12;MFRL=455,431;MMQ=60,53;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.755	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,2:8.060e-03:365:178,0:169,0:176,187,0,2
MT	7301	.	A	G	.	.	DP=329;ECNT=2;MBQ=41,20;MFRL=448,513;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.505	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,2:9.096e-03:318:153,1:146,0:168,148,2,0
MT	8857	.	G	A	.	.	DP=285;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=924.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.996:283:0,122:0,134:0,0,160,123
MT	8860	.	A	G	.	.	DP=286;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1185.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,122:0,138:0,0,161,123
MT	8893	.	A	G	.	.	DP=270;ECNT=3;MBQ=41,27;MFRL=450,586;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.099	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,2:8.735e-03:269:104,0:143,1:145,122,1,1
MT	9100	.	A	C	.	.	DP=348;ECNT=1;MBQ=41,12;MFRL=454,458;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,3:8.940e-03:340:139,1:180,0:156,181,1,2
MT	9477	.	G	A	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1157.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,137:0,142:0,0,168,147
MT	9514	.	A	C	.	.	DP=311;ECNT=2;MBQ=37,12;MFRL=470,420;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.397	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,4:0.011:305:122,0:126,1:184,117,2,2
MT	9667	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1246.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,147:0,160:0,0,168,158
MT	10935	.	A	C	.	.	DP=206;ECNT=1;MBQ=27,12;MFRL=457,449;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,8:0.020:197:52,2:74,0:49,140,6,2
MT	11353	.	T	C	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1432.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,171:0,159:0,0,172,170
MT	11467	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1394.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,154:0,168:0,0,176,158
MT	11719	.	G	A	.	.	DP=344;ECNT=1;MBQ=22,41;MFRL=448,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1238.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.995:313:1,162:0,129:1,0,155,157
MT	12276	.	G	T	.	.	DP=385;ECNT=3;MBQ=41,41;MFRL=469,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=120.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,46:0.121:372:152,24:158,18:161,165,25,21
MT	12308	.	A	G	.	.	DP=368;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1534.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,170:0,189:0,0,189,176
MT	12372	.	G	A	.	.	DP=366;ECNT=3;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1279.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,155:0,169:0,0,202,153
MT	13617	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1243.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,157:0,126:0,0,141,157
MT	13735	.	C	A	.	.	DP=210;ECNT=1;MBQ=41,37;MFRL=459,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=49.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,21:0.102:205:80,5:97,14:60,124,7,14
MT	14766	.	C	T	.	.	DP=322;ECNT=2;MBQ=12,37;MFRL=512,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1058.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,148:0,128:1,0,162,145
MT	14793	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=484,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1308.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,163:0,138:0,1,187,134
MT	15218	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1150.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,129:0,138:0,0,130,149
MT	15269	.	C	A	.	.	DP=286;ECNT=3;MBQ=41,37;MFRL=470,504;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=22.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,11:0.042:281:115,9:150,2:119,151,4,7
MT	15326	.	A	G	.	.	DP=291;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1141.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,133:0,135:0,0,127,154
MT	15797	.	G	A	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=447,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=159.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,52:0.164:322:130,24:125,27:162,108,30,22
MT	15804	.	T	C	.	.	DP=325;ECNT=3;MBQ=41,12;MFRL=442,475;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,4:0.011:324:147,0:153,1:187,133,4,0
MT	15830	.	A	C	.	.	DP=310;ECNT=3;MBQ=41,20;MFRL=435,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.861	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,4:0.012:298:136,0:137,2:167,127,1,3
MT	16192	.	C	T	.	.	DP=267;ECNT=4;MBQ=8,41;MFRL=471,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1027.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.996:256:0,119:0,123:0,1,122,133
MT	16256	.	C	T	.	.	DP=256;ECNT=4;MBQ=12,37;MFRL=8208,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1055.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,250:0.996:252:0,103:0,109:2,0,126,124
MT	16270	.	C	T	.	.	DP=240;ECNT=4;MBQ=0,41;MFRL=452,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=883.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,99:0,115:1,0,115,124
MT	16291	.	C	T	.	.	DP=246;ECNT=4;MBQ=12,37;MFRL=402,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=961.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,242:0.996:244:0,108:0,120:1,1,122,120
MT	16374	.	A	C	.	.	DP=264;ECNT=4;MBQ=37,8;MFRL=16005,465;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,15:0.018:254:102,0:95,2:142,97,1,14
MT	16399	.	A	G	.	.	DP=273;ECNT=4;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1034.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,109:0,130:0,0,137,122
MT	16415	.	AA	CC	.	.	DP=276;ECNT=4;MBQ=41,12;MFRL=15965,16016;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,1:7.338e-03:268:109,0:127,0:142,125,1,0
MT	16435	.	A	C	.	.	DP=257;ECNT=4;MBQ=37,12;MFRL=15882,16120;MMQ=60,59;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,2:8.283e-03:244:101,0:120,0:124,118,2,0
