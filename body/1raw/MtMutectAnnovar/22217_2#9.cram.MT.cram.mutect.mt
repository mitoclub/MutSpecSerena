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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:51 AM CET">
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
MT	73	.	A	G	.	.	DP=154;ECNT=4;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=615.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.993:151:0,57:0,87:0,0,55,96
MT	104	.	C	T	.	.	DP=218;ECNT=4;MBQ=41,30;MFRL=15988,8307;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.553	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.013:215:90,2:117,0:74,139,1,1
MT	152	.	T	C	.	.	DP=251;ECNT=4;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=971.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,113:0,122:0,0,100,141
MT	158	.	T	G	.	.	DP=246;ECNT=4;MBQ=41,25;MFRL=15965,8395;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.878	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,2:0.012:237:111,2:109,0:98,137,1,1
MT	263	.	A	G	.	.	DP=141;ECNT=2;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=543.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,66:0,60:0,0,54,81
MT	310	.	T	C,TC	.	.	DP=116;ECNT=2;MBQ=12,12,22;MFRL=528,508,429;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=0.815,275.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,12,86:0.090,0.900:99:0,2,18:0,1,33:1,0,14,84
MT	750	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1240.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,130:0,158:0,0,152,157
MT	1197	.	G	A,T	.	.	DP=313;ECNT=1;MBQ=10,37,12;MFRL=485,460,575;MMQ=50,47,40;MPOS=43,30;OCM=0;POPAF=2.40,2.40;TLOD=1043.67,0.297	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,300,1:0.987,6.309e-03:303:0,128,0:0,143,0:0,2,154,147
MT	1438	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1236.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,136:0,161:0,0,144,164
MT	2706	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1417.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,171:0,158:0,0,141,200
MT	3197	.	T	C	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1272.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,151:0,139:0,0,148,152
MT	4761	.	A	C	.	.	DP=268;ECNT=3;MBQ=41,12;MFRL=460,519;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,3:0.012:260:132,1:106,0:152,105,3,0
MT	4769	.	A	G	.	.	DP=259;ECNT=3;MBQ=12,41;MFRL=402,458;MMQ=58,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=893.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,245:0.993:247:0,132:0,101:1,1,149,96
MT	4785	.	C	A,G	.	.	DP=261;ECNT=3;MBQ=41,12,12;MFRL=455,517,466;MMQ=40,27,40;MPOS=70,66;OCM=0;POPAF=2.40,2.40;TLOD=0.142,0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:258,1,1:7.578e-03,7.556e-03:260:126,0,0:112,0,0:163,95,2,0
MT	6697	.	A	C	.	.	DP=336;ECNT=1;MBQ=41,27;MFRL=463,549;MMQ=60,50;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.887	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,2:8.864e-03:332:149,1:173,1:171,159,2,0
MT	7028	.	C	T	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=998.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,124:0,117:0,0,118,135
MT	7972	.	A	T	.	.	DP=323;ECNT=2;MBQ=37,12;MFRL=462,504;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,2:9.206e-03:323:138,0:152,0:149,172,0,2
MT	7987	.	A	C	.	.	DP=319;ECNT=2;MBQ=32,12;MFRL=459,561;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,7:0.013:309:125,1:123,1:147,155,1,6
MT	8857	.	G	A	.	.	DP=266;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=849.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,261:0.996:261:0,105:0,138:0|1:8857_G_A:8857:0,0,108,153
MT	8860	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1164.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,263:0.996:263:0,112:0,137:0|1:8857_G_A:8857:0,0,110,153
MT	9088	.	T	C	.	.	DP=317;ECNT=1;MBQ=41,41;MFRL=460,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,19:0.064:310:135,9:138,10:150,141,11,8
MT	9477	.	G	A	.	.	DP=287;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1011.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,134:0,113:0,0,138,141
MT	9667	.	A	G	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1249.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,135:0,149:0,0,131,169
MT	9670	.	A	C	.	.	DP=310;ECNT=2;MBQ=41,27;MFRL=458,505;MMQ=60,47;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,2:9.811e-03:298:137,0:140,2:128,168,2,0
MT	9811	.	G	A	.	.	DP=309;ECNT=2;MBQ=41,35;MFRL=459,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=37.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,18:0.062:296:141,9:124,8:144,134,6,12
MT	9813	.	T	G	.	.	DP=304;ECNT=2;MBQ=41,27;MFRL=457,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,3:0.010:297:143,0:129,2:148,146,2,1
MT	10556	.	C	T	.	.	DP=340;ECNT=1;MBQ=41,41;MFRL=456,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=44.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,19:0.058:332:149,14:154,4:161,152,10,9
MT	10945	.	A	C	.	.	DP=211;ECNT=6;MBQ=27,22;MFRL=465,579;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,4:0.021:204:57,3:90,1:40,160,4,0
MT	10946	.	A	C	.	.	DP=214;ECNT=6;MBQ=22,12;MFRL=462,463;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.277	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,11:0.021:201:43,0:73,2:43,147,1,10
MT	10953	.	T	C	.	.	DP=213;ECNT=6;MBQ=37,8;MFRL=467,462;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,8:0.018:205:59,1:102,0:36,161,7,1
MT	10970	.	T	C	.	.	DP=223;ECNT=6;MBQ=37,22;MFRL=467,462;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,1:9.031e-03:218:75,0:114,1:52,165,1,0
MT	10971	.	G	C	.	.	DP=225;ECNT=6;MBQ=32,22;MFRL=467,506;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,3:0.018:208:72,0:110,2:45,160,2,1
MT	10983	.	T	C	.	.	DP=228;ECNT=6;MBQ=37,12;MFRL=462,442;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:77,0:115,0:53,170,2,0
MT	11353	.	T	C	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1195.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,128:0,147:0,0,135,146
MT	11467	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1191.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,122:0,150:0,0,142,144
MT	11719	.	G	A	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1078.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,138:0,125:0,0,139,147
MT	12308	.	A	G	.	.	DP=295;ECNT=2;MBQ=12,41;MFRL=410,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1120.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,286:0.996:288:0,143:0,132:2,0,140,146
MT	12372	.	G	A	.	.	DP=305;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1073.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,133:0,139:0,0,155,144
MT	13617	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1275.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,137:0,157:0,0,144,160
MT	14766	.	C	T	.	.	DP=274;ECNT=2;MBQ=12,37;MFRL=363,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=965.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.996:259:0,107:0,117:1,0,140,118
MT	14793	.	A	G	.	.	DP=292;ECNT=2;MBQ=12,41;MFRL=561,445;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1153.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,129:0,138:1,0,155,124
MT	15218	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1055.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,111:0,133:0,0,107,144
MT	15294	.	T	G	.	.	DP=230;ECNT=10;MBQ=41,12;MFRL=464,650;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,3:9.341e-03:224:96,0:118,0:111,110,1,2
MT	15296	.	A	C	.	.	DP=230;ECNT=10;MBQ=41,12;MFRL=464,710;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,1:8.600e-03:230:88,0:115,0:0|1:15296_A_C:15296:114,115,0,1
MT	15300	.	T	C	.	.	DP=232;ECNT=10;MBQ=41,22;MFRL=465,571;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.613e-03:229:99,1:116,0:117,111,0,1
MT	15321	.	TA	GC	.	.	DP=248;ECNT=10;MBQ=41,22;MFRL=459,710;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=9.919e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:247,1:7.980e-03:248:105,1:121,0:0|1:15296_A_C:15296:124,123,0,1
MT	15326	.	A	G	.	.	DP=249;ECNT=10;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,107:0,121:0,0,123,120
MT	15340	.	A	T	.	.	DP=244;ECNT=10;MBQ=37,12;MFRL=459,574;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,2:8.425e-03:241:101,0:110,0:124,115,2,0
MT	15341	.	T	G	.	.	DP=243;ECNT=10;MBQ=41,17;MFRL=459,527;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:8.332e-03:242:100,1:120,0:127,113,0,2
MT	15348	.	A	C	.	.	DP=251;ECNT=10;MBQ=41,12;MFRL=459,488;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,5:0.013:245:104,0:118,2:124,116,5,0
MT	15353	.	A	C	.	.	DP=253;ECNT=10;MBQ=41,12;MFRL=460,602;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:8.410e-03:248:102,0:125,0:130,115,2,1
MT	15358	.	A	T	.	.	DP=252;ECNT=10;MBQ=41,12;MFRL=459,465;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.012:252:106,0:121,0:135,115,2,0
MT	15797	.	G	A	.	.	DP=316;ECNT=1;MBQ=41,41;MFRL=447,424;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=227.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,70:0.231:304:119,30:109,38:140,94,38,32
MT	16192	.	C	T	.	.	DP=334;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1294.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,136:0,173:0,0,165,163
MT	16256	.	C	T	.	.	DP=282;ECNT=4;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1153.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,275:0.996:275:0,106:0,132:0|1:16256_C_T:16256:0,0,136,139
MT	16270	.	C	T	.	.	DP=265;ECNT=4;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1171.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,265:0.996:265:0,111:0,137:0|1:16256_C_T:16256:0,0,119,146
MT	16291	.	C	T	.	.	DP=271;ECNT=4;MBQ=8,37;MFRL=499,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1150.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,265:0.996:266:0,106:0,128:0|1:16256_C_T:16256:0,1,118,147
MT	16374	.	A	C	.	.	DP=285;ECNT=2;MBQ=32,12;MFRL=543,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,12:0.025:275:98,2:108,2:127,136,0,12
MT	16399	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,539;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1193.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,132:0,141:0,0,129,163
