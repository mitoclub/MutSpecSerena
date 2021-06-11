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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:41 AM CET">
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
MT	73	.	A	G	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=883.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,102:0,105:0,0,93,120
MT	103	.	G	T	.	.	DP=266;ECNT=3;MBQ=41,17;MFRL=15924,429;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.011:265:119,1:130,0:122,141,2,0
MT	152	.	T	C	.	.	DP=313;ECNT=3;MBQ=0,41;MFRL=0,621;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1189.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,137:0,149:0,0,153,143
MT	263	.	A	G	.	.	DP=170;ECNT=4;MBQ=0,41;MFRL=0,534;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=680.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,81:0,75:0,0,80,87
MT	302	.	A	AC,C	.	.	DP=145;ECNT=4;MBQ=22,37,12;MFRL=561,534,426;MMQ=60,60,60;MPOS=30,21;OCM=0;POPAF=2.40,2.40;TLOD=0.762,0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:88,5,13:0.029,0.034:106:25,2,1:29,2,0:14,74,5,13
MT	310	.	T	TC,C	.	.	DP=140;ECNT=4;MBQ=0,22,12;MFRL=0,448,478;MMQ=60,60,60;MPOS=32,7;OCM=0;POPAF=2.40,2.40;TLOD=311.03,20.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,103,21:0.858,0.135:124:0,22,4:0,46,1:0,0,29,95
MT	318	.	T	C	.	.	DP=134;ECNT=4;MBQ=41,8;MFRL=445,480;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,9:0.051:124:40,0:65,0:14,101,8,1
MT	464	.	A	C	.	.	DP=150;ECNT=1;MBQ=27,12;MFRL=444,542;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,5:0.024:142:38,1:60,0:28,109,1,4
MT	750	.	A	G	.	.	DP=310;ECNT=1;MBQ=12,41;MFRL=563,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1190.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.996:300:0,130:0,148:0,1,163,136
MT	1197	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,37;MFRL=0,452;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1185.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,141:0,140:0,0,151,156
MT	1438	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1424.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,168:0,164:0,0,179,161
MT	1879	.	G	T	.	.	DP=368;ECNT=1;MBQ=41,32;MFRL=448,487;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=14.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,9:0.025:358:174,2:157,6:211,138,4,5
MT	2706	.	A	G	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=372,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1485.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.994:356:0,195:1,152:0,1,168,187
MT	3167	.	T	C	.	.	DP=338;ECNT=2;MBQ=37,12;MFRL=467,514;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:326,6:9.210e-03:332:146,0:134,1:0|1:3167_T_C:3167:144,182,2,4
MT	3197	.	T	C	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1362.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,323:0.997:323:0,151:0,160:0|1:3167_T_C:3167:0,0,147,176
MT	3951	.	C	T	.	.	DP=318;ECNT=2;MBQ=41,41;MFRL=458,442;MMQ=60,54;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,2:9.496e-03:313:149,1:153,1:153,158,0,2
MT	3981	.	A	C	.	.	DP=307;ECNT=2;MBQ=41,12;MFRL=457,567;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,4:0.011:306:145,1:138,0:155,147,3,1
MT	4769	.	A	G	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=433,463;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1037.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,130:0,140:1,0,151,140
MT	6981	.	A	C	.	.	DP=293;ECNT=2;MBQ=37,12;MFRL=453,465;MMQ=60,57;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.390	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,3:0.010:286:142,1:116,0:133,150,1,2
MT	7028	.	C	T	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1208.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,163:0,133:0,0,149,159
MT	8857	.	G	A	.	.	DP=319;ECNT=2;MBQ=12,41;MFRL=521,446;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1004.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,131:0,154:0,1,150,157
MT	8860	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1363.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,137:0,160:0,0,153,160
MT	9477	.	G	A	.	.	DP=350;ECNT=1;MBQ=12,37;MFRL=551,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1193.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,331:0.997:333:0,148:0,153:0,2,181,150
MT	9667	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1327.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,137:0,173:0,0,155,167
MT	11209	.	A	G	.	.	DP=352;ECNT=1;MBQ=41,17;MFRL=464,477;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.282	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,2:7.975e-03:345:147,1:164,0:175,168,0,2
MT	11353	.	T	C	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1232.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,137:0,143:0,0,133,160
MT	11467	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1368.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,176:0,142:0,0,145,187
MT	11719	.	G	A	.	.	DP=327;ECNT=1;MBQ=27,37;MFRL=528,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1228.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.994:316:0,149:1,133:1,0,159,156
MT	12276	.	G	T	.	.	DP=362;ECNT=3;MBQ=41,41;MFRL=466,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=132.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,46:0.131:353:158,20:141,25:142,165,27,19
MT	12308	.	A	G	.	.	DP=343;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1419.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,158:0,171:0,0,176,162
MT	12372	.	G	A	.	.	DP=344;ECNT=3;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1199.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,142:0,160:0,0,182,153
MT	13617	.	T	C	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1272.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,152:0,140:0,0,153,152
MT	13735	.	C	A	.	.	DP=193;ECNT=1;MBQ=41,41;MFRL=463,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=48.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,20:0.105:189:74,8:91,10:42,127,6,14
MT	14766	.	C	T	.	.	DP=304;ECNT=2;MBQ=12,37;MFRL=483,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=976.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,288:0.996:290:0,135:0,110:1,1,161,127
MT	14793	.	A	G	.	.	DP=323;ECNT=2;MBQ=41,41;MFRL=428,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1255.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.994:315:1,147:0,151:1,0,193,121
MT	15218	.	A	G	.	.	DP=271;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1088.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,124:0,131:0,0,117,147
MT	15269	.	C	A	.	.	DP=264;ECNT=3;MBQ=41,41;MFRL=461,496;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=25.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,12:0.049:259:115,8:129,4:109,138,6,6
MT	15326	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1114.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,128:0,135:0,0,139,135
MT	15783	.	C	G	.	.	DP=356;ECNT=2;MBQ=41,32;MFRL=446,509;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.814	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.441e-03:349:173,0:157,2:186,161,1,1
MT	15797	.	G	A	.	.	DP=350;ECNT=2;MBQ=41,41;MFRL=444,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=146.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,50:0.150:339:143,21:122,28:156,133,28,22
MT	16192	.	C	T	.	.	DP=309;ECNT=5;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1189.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,135:0,149:0,0,161,136
MT	16256	.	C	T	.	.	DP=274;ECNT=5;MBQ=12,37;MFRL=8183,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1096.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,266:0.996:268:0,94:0,131:2,0,143,123
MT	16270	.	C	T	.	.	DP=248;ECNT=5;MBQ=17,41;MFRL=8211,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=917.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,238:0.993:240:0,93:1,132:1,1,118,120
MT	16291	.	C	T	.	.	DP=251;ECNT=5;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1057.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,97:0,126:0,0,120,130
MT	16399	.	A	G	.	.	DP=267;ECNT=5;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1081.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,122:0,126:0,0,128,130
