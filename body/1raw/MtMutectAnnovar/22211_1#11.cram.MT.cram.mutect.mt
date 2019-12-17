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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
MT	28	.	A	G	.	.	DP=43;ECNT=3;MBQ=32,41;MFRL=15972,428;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:39,1:0.048:40:15,0:13,1:13,26,1,0
MT	73	.	A	G	.	.	DP=121;ECNT=3;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=513.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,121:0.992:121:0,56:0,63:0,0,47,74
MT	152	.	T	C	.	.	DP=236;ECNT=3;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=973.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,106:0,118:0,0,98,130
MT	263	.	A	G	.	.	DP=151;ECNT=2;MBQ=32,41;MFRL=553,592;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=583.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,144:0.987:145:1,74:0,61:1,0,50,94
MT	310	.	T	TC,C	.	.	DP=126;ECNT=2;MBQ=0,32,17;MFRL=0,433,451;MMQ=60,60,60;MPOS=33,4;OCM=0;POPAF=2.40,2.40;TLOD=235.32,1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,92,13:0.904,0.087:105:0,19,6:0,41,0:0,0,19,86
MT	493	.	A	C	.	.	DP=105;ECNT=2;MBQ=27,12;MFRL=439,447;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:96,8:0.052:104:22,2:41,1:20,76,0,8
MT	617	.	G	T	.	.	DP=181;ECNT=2;MBQ=41,41;MFRL=464,477;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,1:0.011:174:72,1:93,0:82,91,1,0
MT	750	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1110.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,129:0,131:0,0,148,125
MT	1197	.	G	A	.	.	DP=267;ECNT=2;MBQ=0,37;MFRL=0,469;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=961.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,107:0,116:0,0,118,133
MT	1208	.	T	A	.	.	DP=267;ECNT=2;MBQ=41,12;MFRL=472,404;MMQ=47,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.746	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.011:265:116,0:131,0:126,137,2,0
MT	1420	.	T	TC	.	.	DP=214;ECNT=2;MBQ=41,37;MFRL=453,499;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,1:9.304e-03:212:92,1:101,0:104,107,0,1
MT	1438	.	A	G	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=922.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,104:0,111:0,0,111,108
MT	2706	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1077.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,139:0,110:0,0,115,144
MT	3197	.	TA	CA,CC	.	.	DP=239;ECNT=1;MBQ=0,41,32;MFRL=0,466,721;MMQ=60,60,60;MPOS=40,69;OCM=0;POPAF=2.40,2.40;TLOD=964.84,0.337	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,230,1:0.988,8.245e-03:231:0,108,1:0,117,0:0,0,89,142
MT	3572	.	T	C	.	.	DP=167;ECNT=12;MBQ=32,12;MFRL=452,479;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.567	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,8:0.022:159:63,0:59,0:46,105,7,1
MT	3577	.	A	C	.	.	DP=167;ECNT=12;MBQ=37,8;MFRL=451,471;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,8:0.030:160:57,1:68,0:42,110,8,0
MT	3583	.	A	C	.	.	DP=170;ECNT=12;MBQ=32,20;MFRL=451,457;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,3:0.016:169:60,0:64,1:55,111,3,0
MT	3590	.	T	C	.	.	DP=176;ECNT=12;MBQ=37,17;MFRL=454,396;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,2:0.018:168:64,1:76,0:55,111,2,0
MT	3591	.	G	C	.	.	DP=175;ECNT=12;MBQ=37,12;MFRL=451,324;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.012:171:68,0:71,0:60,110,1,0
MT	3593	.	T	C	.	.	DP=176;ECNT=12;MBQ=41,8;MFRL=451,439;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,4:0.015:175:68,1:76,0:59,112,4,0
MT	3595	.	AA	CC	.	.	DP=177;ECNT=12;MBQ=37,12;MFRL=451,324;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.305	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:68,0:77,0:0|1:3595_AA_CC:3595:62,113,1,0
MT	3599	.	T	C	.	.	DP=175;ECNT=12;MBQ=37,8;MFRL=451,502;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,5:0.025:170:63,0:77,0:55,110,5,0
MT	3601	.	A	C	.	.	DP=176;ECNT=12;MBQ=37,12;MFRL=452,484;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,3:0.021:172:57,0:80,0:58,111,3,0
MT	3605	.	T	C	.	.	DP=174;ECNT=12;MBQ=37,32;MFRL=455,324;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.012:171:65,1:89,0:63,107,1,0
MT	3607	.	G	C	.	.	DP=176;ECNT=12;MBQ=41,37;MFRL=455,324;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.324	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:170,1:0.011:171:57,1:78,0:0|1:3595_AA_CC:3595:63,107,1,0
MT	3615	.	A	G,C	.	.	DP=176;ECNT=12;MBQ=41,12,12;MFRL=460,308,407;MMQ=60,60,60;MPOS=66,29;OCM=0;POPAF=2.40,2.40;TLOD=0.306,0.873	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:170,1,3:0.011,0.019:174:59,0,1:92,0,0:63,107,3,1
MT	4072	.	A	C	.	.	DP=213;ECNT=4;MBQ=41,12;MFRL=466,614;MMQ=60,59;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:210,1:9.357e-03:211:108,0:88,0:0|1:4072_A_C:4072:112,98,1,0
MT	4082	.	T	A	.	.	DP=212;ECNT=4;MBQ=41,32;MFRL=465,614;MMQ=60,59;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.318	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:211,1:9.326e-03:212:102,0:89,1:0|1:4072_A_C:4072:110,101,1,0
MT	4084	.	G	T	.	.	DP=211;ECNT=4;MBQ=41,32;MFRL=468,435;MMQ=60,54;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.595	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:0.014:209:102,0:87,2:109,98,2,0
MT	4089	.	C	T	.	.	DP=215;ECNT=4;MBQ=41,39;MFRL=468,410;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=7.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,4:0.023:212:107,3:97,1:111,97,4,0
MT	4769	.	A	G	.	.	DP=207;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=731.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,99:0,89:0,0,96,104
MT	7028	.	C	T	.	.	DP=219;ECNT=1;MBQ=8,41;MFRL=371,461;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=831.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,211:0.995:212:0,104:0,99:1,0,108,103
MT	8368	.	G	A	.	.	DP=253;ECNT=1;MBQ=41,12;MFRL=458,404;MMQ=48,40;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.123e-03:242:100,0:128,0:132,109,1,0
MT	8824	.	A	C	.	.	DP=237;ECNT=3;MBQ=41,22;MFRL=470,311;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:236,1:8.351e-03:237:114,0:95,1:0|1:8824_A_C:8824:105,131,0,1
MT	8857	.	G	A	.	.	DP=238;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1032.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,236:0.996:236:0,109:0,107:0|1:8824_A_C:8824:0,0,104,132
MT	8860	.	A	G	.	.	DP=241;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1040.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,238:0.996:238:0,116:0,109:0|1:8824_A_C:8824:0,0,105,133
MT	9477	.	G	A	.	.	DP=203;ECNT=1;MBQ=12,41;MFRL=699,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=762.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,195:0.995:196:0,101:0,79:0,1,104,91
MT	9667	.	A	G	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=736.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,86:0,84:0,0,96,81
MT	9689	.	A	AGT	.	.	DP=196;ECNT=2;MBQ=41,41;MFRL=461,431;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.399	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,1:0.010:192:87,0:84,1:108,83,1,0
MT	11353	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1048.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,111:0,128:0,0,129,120
MT	11467	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1084.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,117:0,134:0,0,117,143
MT	11719	.	G	A	.	.	DP=275;ECNT=1;MBQ=12,41;MFRL=518,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=989.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.993:260:0,125:0,112:1,0,132,127
MT	12308	.	A	G	.	.	DP=240;ECNT=2;MBQ=12,41;MFRL=482,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=970.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.996:235:0,109:0,114:0,1,110,124
MT	12372	.	G	A	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=818.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,104:0,102:0,0,129,102
MT	13617	.	T	C	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1031.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,113:0,126:0,0,117,126
MT	13762	.	T	C	.	.	DP=166;ECNT=1;MBQ=32,12;MFRL=465,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,6:0.023:158:49,1:74,1:29,123,6,0
MT	14044	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,37;MFRL=458,544;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,2:0.014:210:106,0:96,2:91,117,1,1
MT	14407	.	C	T	.	.	DP=162;ECNT=1;MBQ=41,41;MFRL=455,437;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.095	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,1:0.012:159:76,0:75,1:54,104,0,1
MT	14530	.	T	G	.	.	DP=187;ECNT=1;MBQ=32,12;MFRL=464,425;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,2:0.012:178:70,0:68,0:85,91,1,1
MT	14766	.	CT	TT,TC	.	.	DP=209;ECNT=2;MBQ=12,41,22;MFRL=491,461,461;MMQ=60,60,60;MPOS=33,53;OCM=0;POPAF=2.40,2.40;TLOD=722.21,0.328	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,198,2:0.983,0.012:204:0,100,0:0,81,1:4,0,111,89
MT	14793	.	A	G	.	.	DP=224;ECNT=2;MBQ=12,41;MFRL=321,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=872.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,210:0.995:211:0,107:0,92:1,0,131,79
MT	15181	.	A	C	.	.	DP=258;ECNT=3;MBQ=41,12;MFRL=473,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:8.051e-03:252:119,0:115,0:101,149,1,1
MT	15218	.	A	G	.	.	DP=238;ECNT=3;MBQ=12,41;MFRL=355,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=971.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,108:0,114:0,1,109,123
MT	15250	.	C	G	.	.	DP=236;ECNT=3;MBQ=41,17;MFRL=487,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:0.012:233:104,0:116,1:107,124,2,0
MT	15326	.	A	G	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=893.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,103:0,119:0,0,107,127
MT	15508	.	C	A	.	.	DP=189;ECNT=1;MBQ=41,39;MFRL=478,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,2:0.016:186:97,2:81,0:111,73,1,1
MT	15797	.	G	A	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=453,466;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=151.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,51:0.203:249:100,24:89,23:114,84,23,28
MT	16192	.	C	T	.	.	DP=258;ECNT=4;MBQ=12,41;MFRL=535,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=963.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,245:0.992:251:1,115:0,114:4,2,133,112
MT	16256	.	C	T	.	.	DP=245;ECNT=4;MBQ=12,37;MFRL=15899,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1020.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,238:0.996:240:0,109:0,99:2,0,119,119
MT	16270	.	C	T	.	.	DP=245;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1081.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,102:0,118:0,0,114,131
MT	16291	.	C	T	.	.	DP=249;ECNT=4;MBQ=12,41;MFRL=16127,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=966.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:0,109:0,120:1,0,117,127
MT	16399	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1057.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,121:0,123:0,0,127,127
