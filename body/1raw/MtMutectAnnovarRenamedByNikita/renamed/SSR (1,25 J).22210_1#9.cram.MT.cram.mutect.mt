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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:07:37 AM CET">
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
MT	28	.	A	C	.	.	DP=55;ECNT=3;MBQ=27,12;MFRL=15979,16133;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:49,3:0.048:52:13,1:21,0:18,31,0,3
MT	73	.	A	G	.	.	DP=163;ECNT=3;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=652.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,72:0,79:0,0,57,102
MT	152	.	T	C	.	.	DP=331;ECNT=3;MBQ=0,41;MFRL=0,15991;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1374.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,152:0,160:0,0,129,192
MT	263	.	A	G	.	.	DP=180;ECNT=5;MBQ=0,41;MFRL=0,549;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=703.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,87:0,75:0,0,64,107
MT	282	.	T	C	.	.	DP=154;ECNT=5;MBQ=41,41;MFRL=500,519;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.444	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,1:0.013:150:69,0:67,1:50,99,1,0
MT	302	.	A	C	.	.	DP=154;ECNT=5;MBQ=22,8;MFRL=481,15913;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.322	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,11:0.026:142:39,0:41,1:36,95,0,11
MT	310	.	T	TC	.	.	DP=150;ECNT=5;MBQ=27,27;MFRL=404,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=328.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,114:0.992:115:0,31:1,50:1,0,9,105
MT	316	.	G	C	.	.	DP=153;ECNT=5;MBQ=41,18;MFRL=447,404;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.409	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,5:0.018:130:49,2:72,0:17,108,5,0
MT	499	.	G	C	.	.	DP=173;ECNT=1;MBQ=41,10;MFRL=439,401;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,5:0.017:168:71,0:81,0:25,138,4,1
MT	750	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1346.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,142:0,170:0,0,165,160
MT	1197	.	G	A	.	.	DP=293;ECNT=1;MBQ=10,41;MFRL=529,462;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1095.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,279:0.996:281:0,147:0,113:0,2,138,141
MT	1438	.	A	G	.	.	DP=343;ECNT=1;MBQ=12,41;MFRL=636,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1412.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.994:337:0,161:0,168:0,1,167,169
MT	2706	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1316.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,161:0,160:0,0,150,180
MT	3197	.	T	C	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1209.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,147:0,141:0,0,119,174
MT	3555	.	T	C	.	.	DP=219;ECNT=3;MBQ=41,12;MFRL=445,394;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,3:0.010:207:99,0:91,0:81,123,2,1
MT	3562	.	T	C	.	.	DP=236;ECNT=3;MBQ=37,15;MFRL=448,569;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:8.637e-03:236:104,1:99,0:89,145,1,1
MT	3565	.	A	C	.	.	DP=239;ECNT=3;MBQ=27,8;MFRL=445,524;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.615	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,6:0.012:227:73,0:75,0:89,132,1,5
MT	4769	.	A	G	.	.	DP=304;ECNT=2;MBQ=12,41;MFRL=589,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1051.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,146:0,127:0,1,158,136
MT	4796	.	C	A	.	.	DP=286;ECNT=2;MBQ=41,12;MFRL=470,517;MMQ=40,34;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,2:8.196e-03:283:141,0:124,0:153,128,2,0
MT	7028	.	C	T	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1124.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,139:0,134:0,0,150,139
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1254.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,284:0.997:284:0,129:0,136:0|1:8857_G_A:8857:0,0,148,136
MT	8860	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=358,461;MMQ=47,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1255.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,286:0.997:287:0,129:0,135:0|1:8857_G_A:8857:0,1,148,138
MT	9088	.	T	C	.	.	DP=364;ECNT=2;MBQ=41,41;MFRL=468,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=65.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,28:0.078:349:171,9:138,16:164,157,16,12
MT	9119	.	T	C	.	.	DP=338;ECNT=2;MBQ=41,25;MFRL=470,375;MMQ=60,54;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,2:8.361e-03:330:163,1:149,1:168,160,1,1
MT	9477	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1139.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,158:0,117:0,0,151,159
MT	9667	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1349.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,160:0,158:0,0,178,159
MT	9811	.	G	A	.	.	DP=345;ECNT=1;MBQ=41,37;MFRL=453,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=89.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,35:0.103:337:148,15:144,17:161,141,17,18
MT	10556	.	C	T	.	.	DP=359;ECNT=1;MBQ=41,41;MFRL=459,448;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=62.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,26:0.075:344:159,15:149,9:174,144,18,8
MT	11353	.	T	C	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1293.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,146:0,147:0,0,161,144
MT	11467	.	A	G	.	.	DP=339;ECNT=3;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1363.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,155:0,157:0,0,168,164
MT	11489	.	A	C	.	.	DP=348;ECNT=3;MBQ=41,12;MFRL=475,489;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,3:0.011:337:156,0:155,1:168,166,3,0
MT	11491	.	A	C	.	.	DP=346;ECNT=3;MBQ=41,12;MFRL=475,515;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,5:8.932e-03:338:161,0:153,0:169,164,4,1
MT	11719	.	G	A	.	.	DP=308;ECNT=1;MBQ=8,41;MFRL=518,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1139.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,135:0,142:1,0,145,155
MT	12308	.	A	G	.	.	DP=343;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1412.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,173:0,154:0,0,159,181
MT	12372	.	G	A	.	.	DP=343;ECNT=3;MBQ=12,37;MFRL=589,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1333.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,167:0,148:0,1,182,153
MT	12385	.	C	A	.	.	DP=336;ECNT=3;MBQ=41,30;MFRL=442,370;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.556	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.857e-03:333:166,1:150,1:176,155,2,0
MT	12699	.	A	C	.	.	DP=355;ECNT=1;MBQ=41,12;MFRL=465,468;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,5:0.011:349:159,0:152,1:165,179,3,2
MT	13617	.	T	C	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1260.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,164:0,126:0,0,143,153
MT	14437	.	A	G	.	.	DP=295;ECNT=1;MBQ=41,39;MFRL=464,545;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.676	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,2:0.010:288:142,1:128,1:127,159,0,2
MT	14766	.	C	T	.	.	DP=358;ECNT=3;MBQ=12,37;MFRL=407,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1343.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,348:0.997:351:0,157:0,153:1,2,185,163
MT	14769	.	A	C	.	.	DP=354;ECNT=3;MBQ=37,12;MFRL=448,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,9:0.015:343:153,3:144,1:184,150,0,9
MT	14793	.	A	G	.	.	DP=355;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1413.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,158:0,172:0,0,196,147
MT	15218	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1205.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,127:0,158:0,0,143,152
MT	15326	.	A	G	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1203.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,144:0,134:0,0,146,152
MT	15797	.	G	A	.	.	DP=318;ECNT=1;MBQ=41,41;MFRL=447,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=150.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,52:0.167:309:127,23:122,26:129,128,29,23
MT	16178	.	T	G	.	.	DP=301;ECNT=5;MBQ=41,25;MFRL=444,8210;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.237	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,2:9.964e-03:289:133,1:130,1:162,125,1,1
MT	16192	.	C	T	.	.	DP=293;ECNT=5;MBQ=10,41;MFRL=450,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1104.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,280:0.996:282:0,137:0,121:2,0,159,121
MT	16256	.	C	T	.	.	DP=266;ECNT=5;MBQ=12,41;MFRL=463,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=939.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,251:0.996:255:0,119:0,106:3,1,139,112
MT	16270	.	CT	TT,TG	.	.	DP=244;ECNT=5;MBQ=0,41,27;MFRL=0,502,383;MMQ=60,60,60;MPOS=37,61;OCM=0;POPAF=2.40,2.40;TLOD=974.87,0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,232,1:0.988,8.077e-03:233:0,115,1:0,112,0:0,0,121,112
MT	16291	.	C	T	.	.	DP=248;ECNT=5;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1022.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,119:0,104:0,0,123,119
MT	16399	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1270.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,144:0,145:0,0,159,148
