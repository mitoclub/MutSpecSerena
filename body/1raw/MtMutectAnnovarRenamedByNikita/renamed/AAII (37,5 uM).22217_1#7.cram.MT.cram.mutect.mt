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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:55 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=147;ECNT=2;MBQ=0,41;MFRL=0,15984;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=590.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,142:0.993:142:0,66:0,72:0,0,53,89
MT	152	.	T	C	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1237.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,145:0,140:0,0,135,156
MT	263	.	A	G	.	.	DP=179;ECNT=3;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=695.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,78:0,79:0,0,60,112
MT	302	.	A	C,G	.	.	DP=143;ECNT=3;MBQ=22,12,20;MFRL=432,431,8185;MMQ=60,60,60;MPOS=21,29;OCM=0;POPAF=2.40,2.40;TLOD=1.81,0.396	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:121,13,2:0.045,0.016:136:34,1,0:44,1,1:23,98,0,15
MT	310	.	T	TC,C	.	.	DP=149;ECNT=3;MBQ=0,27,27;MFRL=0,434,428;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=318.16,1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,119,14:0.912,0.081:133:0,35,6:0,48,4:0,0,19,114
MT	456	.	C	T	.	.	DP=161;ECNT=3;MBQ=41,12;MFRL=435,451;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.414	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,2:0.013:161:64,0:83,0:0|1:456_C_T:456:37,122,2,0
MT	472	.	A	C	.	.	DP=165;ECNT=3;MBQ=32,10;MFRL=430,441;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.013:160:50,0:77,0:44,114,2,0
MT	475	.	A	ACCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=164;ECNT=3;MBQ=37,22;MFRL=433,400;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;RPA=1,29;RU=C;STR;TLOD=0.397	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:162,2:0.012:164:49,1:81,0:0|1:456_C_T:456:49,113,1,1
MT	750	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=449,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1466.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,176:0,169:1,0,199,160
MT	1197	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,43;MPOS=41;OCM=0;POPAF=2.40;TLOD=1309.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,164:0,162:0,0,179,177
MT	1438	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1502.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,161:0,183:0,0,155,203
MT	2706	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1372.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,171:0,152:0,0,162,171
MT	3103	.	C	A	.	.	DP=316;ECNT=1;MBQ=41,27;MFRL=454,456;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,2:9.549e-03:311:130,0:173,1:149,160,1,1
MT	3197	.	T	C	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1418.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,146:0,180:0,0,166,168
MT	3227	.	T	C	.	.	DP=348;ECNT=2;MBQ=41,22;MFRL=447,626;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,2:8.604e-03:346:139,1:167,0:170,174,1,1
MT	3577	.	A	C	.	.	DP=273;ECNT=1;MBQ=37,12;MFRL=449,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,7:0.013:265:85,2:124,0:111,147,4,3
MT	4769	.	A	G	.	.	DP=345;ECNT=1;MBQ=12,41;MFRL=453,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1267.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,183:0,135:1,0,197,140
MT	5447	.	C	A	.	.	DP=371;ECNT=1;MBQ=41,37;MFRL=449,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,9:0.027:365:182,2:163,7:193,163,4,5
MT	7028	.	C	T	.	.	DP=340;ECNT=1;MBQ=12,41;MFRL=403,456;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1278.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,162:0,158:0,1,156,174
MT	8857	.	G	A	.	.	DP=289;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=923.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,124:0,125:0,0,129,154
MT	8860	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1215.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,129:0,128:0,0,127,153
MT	8891	.	A	C	.	.	DP=271;ECNT=3;MBQ=41,22;MFRL=449,616;MMQ=40,41;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.351	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.011:265:124,1:131,0:122,141,1,1
MT	9477	.	G	A	.	.	DP=345;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1198.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,152:0,139:0,0,185,150
MT	9667	.	A	G	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1420.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,344:0.997:344:0,160:0,167:0|1:9667_A_G:9667:0,0,171,173
MT	9676	.	A	C	.	.	DP=354;ECNT=2;MBQ=41,12;MFRL=452,454;MMQ=60,47;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:336,4:8.450e-03:340:151,1:155,0:0|1:9667_A_G:9667:179,157,0,4
MT	9921	.	G	A	.	.	DP=382;ECNT=1;MBQ=41,41;MFRL=453,500;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,8:0.022:369:167,4:177,3:183,178,6,2
MT	10946	.	A	C	.	.	DP=208;ECNT=1;MBQ=27,12;MFRL=454,427;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.526	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,13:0.025:195:53,0:64,2:50,132,3,10
MT	11353	.	T	C	.	.	DP=349;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1419.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,345:0.997:345:0,151:0,175:0|1:11353_T_C:11353:0,0,162,183
MT	11361	.	T	C	.	.	DP=351;ECNT=3;MBQ=41,12;MFRL=456,492;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:340,3:8.837e-03:343:142,1:181,0:0|1:11353_T_C:11353:164,176,2,1
MT	11386	.	T	A	.	.	DP=320;ECNT=3;MBQ=41,12;MFRL=456,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:302,3:6.758e-03:305:124,0:157,0:0|1:11353_T_C:11353:153,149,3,0
MT	11467	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1250.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,145:0,144:0,0,156,143
MT	11719	.	G	A	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1219.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,147:0,151:0,0,169,154
MT	12308	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1553.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,173:0,188:0,0,200,172
MT	12372	.	G	A	.	.	DP=349;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1331.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,143:0,169:0,0,204,137
MT	13617	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1382.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,168:0,161:0,0,180,155
MT	14766	.	C	T	.	.	DP=360;ECNT=2;MBQ=12,37;MFRL=618,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1163.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,343:0.997:346:0,158:0,133:3,0,186,157
MT	14793	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1411.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,175:0,151:0,0,196,146
MT	15218	.	A	G	.	.	DP=331;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1317.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,148:0,160:0,0,149,173
MT	15243	.	G	A	.	.	DP=320;ECNT=3;MBQ=41,41;MFRL=454,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=32.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,14:0.047:316:141,6:154,8:143,159,2,12
MT	15326	.	A	G	.	.	DP=296;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1177.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,121:0,149:0,0,159,131
MT	15797	.	G	A	.	.	DP=337;ECNT=1;MBQ=41,41;MFRL=453,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=143.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,50:0.151:329:123,24:141,23:159,120,26,24
MT	16192	.	C	T	.	.	DP=329;ECNT=4;MBQ=22,37;MFRL=467,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1279.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.995:322:1,144:0,159:0,1,167,154
MT	16256	.	C	T	.	.	DP=306;ECNT=4;MBQ=10,37;MFRL=8162,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1200.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,293:0.997:295:0,121:0,119:2,0,170,123
MT	16270	.	C	T	.	.	DP=273;ECNT=4;MBQ=8,41;MFRL=348,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=978.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,123:0,122:1,0,140,125
MT	16291	.	C	T	.	.	DP=263;ECNT=4;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1097.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,117:0,119:0,0,133,124
MT	16374	.	A	C	.	.	DP=278;ECNT=2;MBQ=37,12;MFRL=540,447;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,10:0.017:275:96,2:119,1:135,130,0,10
MT	16399	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,539;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1148.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,121:0,141:0,0,139,141
