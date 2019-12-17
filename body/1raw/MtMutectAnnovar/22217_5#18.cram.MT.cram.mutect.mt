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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:04 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=169;ECNT=2;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=694.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,71:0,90:0,0,78,88
MT	152	.	T	C	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1378.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,141:0,175:0,0,166,157
MT	263	.	A	G	.	.	DP=178;ECNT=3;MBQ=41,41;MFRL=16117,532;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=692.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,169:0.988:170:1,73:0,86:0,1,59,110
MT	297	.	A	C	.	.	DP=145;ECNT=3;MBQ=32,17;MFRL=483,16031;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.376	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,4:0.022:144:47,0:67,2:30,110,0,4
MT	310	.	T	TC,C	.	.	DP=142;ECNT=3;MBQ=0,27,20;MFRL=0,430,479;MMQ=60,60,60;MPOS=37,10;OCM=0;POPAF=2.40,2.40;TLOD=309.16,11.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,113,11:0.908,0.084:124:0,33,4:0,53,1:0,0,15,109
MT	574	.	A	C,G	.	.	DP=248;ECNT=1;MBQ=37,12,41;MFRL=461,438,518;MMQ=60,60,60;MPOS=22,42;OCM=0;POPAF=2.40,2.40;TLOD=0.828,0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:239,6,1:0.013,8.155e-03:246:90,1,1:110,0,0:112,127,5,2
MT	750	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1353.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,153:0,160:0,0,183,149
MT	1197	.	G	A	.	.	DP=381;ECNT=1;MBQ=32,41;MFRL=477,456;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1424.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.995:370:1,161:0,176:1,0,205,164
MT	1438	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1557.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,176:0,183:0,0,180,183
MT	2706	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1508.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,159:0,190:0,0,162,195
MT	2717	.	A	G	.	.	DP=373;ECNT=3;MBQ=41,32;MFRL=454,421;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,3:0.010:370:161,0:181,2:170,197,2,1
MT	2728	.	C	A	.	.	DP=359;ECNT=3;MBQ=41,27;MFRL=457,515;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,3:8.592e-03:354:166,1:168,1:168,183,2,1
MT	2989	.	G	A	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=457,467;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=46.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,20:0.059:333:133,5:170,13:164,149,9,11
MT	3154	.	T	G	.	.	DP=339;ECNT=1;MBQ=41,22;MFRL=461,450;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.942	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,3:0.012:330:157,2:147,0:158,169,3,0
MT	3197	.	T	C	.	.	DP=318;ECNT=1;MBQ=12,41;MFRL=434,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1285.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,154:0,143:0,1,139,166
MT	3492	.	A	C	.	.	DP=320;ECNT=1;MBQ=37,12;MFRL=462,467;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,18:0.023:311:119,0:111,1:163,130,1,17
MT	3945	.	C	A	.	.	DP=338;ECNT=1;MBQ=41,41;MFRL=459,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=254.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,83:0.249:331:118,43:127,36:115,133,35,48
MT	4769	.	A	G	.	.	DP=348;ECNT=1;MBQ=12,41;MFRL=467,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1214.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,331:0.997:333:0,144:0,161:2,0,190,141
MT	5067	.	A	G	.	.	DP=384;ECNT=1;MBQ=41,39;MFRL=455,385;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:7.987e-03:371:175,0:182,2:160,209,2,0
MT	7028	.	C	T	.	.	DP=329;ECNT=2;MBQ=41,41;MFRL=287,461;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1289.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.994:320:1,147:0,166:1,0,153,166
MT	7038	.	T	G	.	.	DP=333;ECNT=2;MBQ=41,17;MFRL=461,471;MMQ=47,50;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.889	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.953e-03:329:146,1:165,0:160,167,1,1
MT	8857	.	G	A	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1100.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,142:0,145:0,0,148,164
MT	8860	.	A	G	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1368.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,137:0,154:0,0,147,163
MT	9107	.	C	A	.	.	DP=329;ECNT=1;MBQ=41,41;MFRL=451,430;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=59.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,25:0.078:314:146,14:141,9:150,139,10,15
MT	9477	.	G	A	.	.	DP=347;ECNT=1;MBQ=12,41;MFRL=520,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1209.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.997:334:0,149:0,147:0,1,180,153
MT	9667	.	A	G	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1503.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,155:0,194:0,0,192,173
MT	11353	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1415.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,156:0,171:0,0,177,160
MT	11467	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1301.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,169:0,141:0,0,155,177
MT	11719	.	G	A	.	.	DP=353;ECNT=1;MBQ=17,41;MFRL=469,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1307.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,336:0.995:338:1,167:0,142:1,1,173,163
MT	12276	.	G	T	.	.	DP=372;ECNT=3;MBQ=41,41;MFRL=464,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=127.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,47:0.128:361:152,22:147,21:169,145,25,22
MT	12308	.	A	G	.	.	DP=367;ECNT=3;MBQ=12,41;MFRL=476,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1469.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,164:0,172:1,0,182,174
MT	12372	.	G	A	.	.	DP=332;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1259.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,127:0,165:0,0,171,153
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1373.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,148:0,166:0,0,159,165
MT	14766	.	C	T	.	.	DP=347;ECNT=2;MBQ=12,37;MFRL=468,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1113.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,325:0.997:328:0,149:0,137:1,2,170,155
MT	14793	.	A	G	.	.	DP=347;ECNT=2;MBQ=41,41;MFRL=395,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1337.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.994:336:0,169:1,146:0,1,182,153
MT	15189	.	A	G	.	.	DP=337;ECNT=4;MBQ=41,41;MFRL=463,521;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=7.157e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:335,2:8.134e-03:337:156,0:156,1:0|1:15189_A_G:15189:157,178,1,1
MT	15210	.	A	G	.	.	DP=339;ECNT=4;MBQ=41,17;MFRL=463,521;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.308	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:334,2:8.148e-03:336:152,0:164,1:0|1:15189_A_G:15189:169,165,1,1
MT	15218	.	A	G	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1290.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,152:0,168:0,0,170,161
MT	15229	.	T	G	.	.	DP=330;ECNT=4;MBQ=41,12;MFRL=464,505;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,3:9.341e-03:326:151,0:160,1:171,152,2,1
MT	15326	.	A	G	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1058.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,129:0,117:0,0,123,139
MT	16192	.	C	T	.	.	DP=356;ECNT=4;MBQ=8,41;MFRL=536,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1376.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,345:0.997:348:0,176:0,150:2,1,154,191
MT	16256	.	C	T	.	.	DP=302;ECNT=4;MBQ=12,37;MFRL=371,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1280.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,139:0,117:1,0,130,170
MT	16270	.	C	T	.	.	DP=287;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1045.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,132:0,119:0,0,118,169
MT	16291	.	C	T	.	.	DP=281;ECNT=4;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1194.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,136:0,122:0,0,106,172
MT	16399	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,652;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1248.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,131:0,155:0,0,148,156
