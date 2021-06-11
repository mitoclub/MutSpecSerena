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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:34 AM CET">
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
MT	50	.	T	G	.	.	DP=100;ECNT=5;MBQ=39,25;MFRL=15965,16140;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.264	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,2:0.022:96:38,1:47,0:39,55,0,2
MT	57	.	T	G	.	.	DP=114;ECNT=5;MBQ=37,27;MFRL=15962,16049;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.543	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:109,2:0.026:111:39,1:56,1:48,61,0,2
MT	73	.	A	G	.	.	DP=149;ECNT=5;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=555.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,69:0,70:0,0,67,77
MT	152	.	T	C	.	.	DP=299;ECNT=5;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1246.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,136:0,147:0,0,138,155
MT	183	.	A	C	.	.	DP=318;ECNT=5;MBQ=41,22;MFRL=528,446;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,2:8.902e-03:317:135,1:151,0:170,145,2,0
MT	263	.	A	G	.	.	DP=189;ECNT=2;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=712.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,86:0,83:0,0,63,117
MT	310	.	T	C,TC	.	.	DP=176;ECNT=2;MBQ=0,8,27;MFRL=0,462,422;MMQ=60,60,60;MPOS=7,32;OCM=0;POPAF=2.40,2.40;TLOD=9.40,361.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,135:0.087,0.907:154:0,2,33:0,1,62:0,0,28,126
MT	464	.	A	C	.	.	DP=183;ECNT=2;MBQ=22,12;MFRL=451,478;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.793	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,13:0.030:174:46,2:66,0:31,130,4,9
MT	470	.	A	C	.	.	DP=185;ECNT=2;MBQ=37,12;MFRL=456,455;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,10:0.029:178:61,2:81,1:31,137,7,3
MT	750	.	A	G	.	.	DP=354;ECNT=1;MBQ=12,41;MFRL=622,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1376.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,156:0,165:0,1,176,171
MT	902	.	G	A	.	.	DP=312;ECNT=1;MBQ=41,37;MFRL=451,468;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=18.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,11:0.035:306:132,6:146,4:159,136,8,3
MT	1197	.	G	A	.	.	DP=321;ECNT=1;MBQ=8,37;MFRL=423,454;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1146.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,132:0,148:1,0,156,151
MT	1438	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1394.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,150:0,171:0,0,165,169
MT	2706	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1442.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,171:0,165:0,0,156,194
MT	2989	.	G	A	.	.	DP=346;ECNT=1;MBQ=41,41;MFRL=453,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,14:0.042:345:179,7:137,6:178,153,7,7
MT	3197	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1344.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,172:0,136:0,0,151,167
MT	3565	.	A	C	.	.	DP=259;ECNT=2;MBQ=27,12;MFRL=461,440;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.448	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,18:0.024:246:85,1:76,0:89,139,0,18
MT	3584	.	A	C	.	.	DP=267;ECNT=2;MBQ=27,12;MFRL=452,493;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,9:0.013:262:81,2:89,0:92,161,1,8
MT	3945	.	C	A	.	.	DP=286;ECNT=1;MBQ=41,41;MFRL=449,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=206.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,65:0.235:278:113,40:95,24:101,112,35,30
MT	4769	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1050.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,128:0,138:0,0,152,131
MT	7028	.	C	T	.	.	DP=321;ECNT=1;MBQ=12,41;MFRL=473,453;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1207.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.996:306:0,139:0,153:1,0,158,147
MT	8857	.	G	A	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=859.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,127:0,129:0,0,123,156
MT	8860	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1229.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,118:0,135:0,0,125,155
MT	9107	.	C	A	.	.	DP=332;ECNT=1;MBQ=41,41;MFRL=455,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=46.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,19:0.059:327:164,9:143,9:171,137,13,6
MT	9477	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1172.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,142:0,142:0,0,175,146
MT	9667	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1400.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,152:0,169:0,0,168,169
MT	10846	.	C	A	.	.	DP=366;ECNT=1;MBQ=41,39;MFRL=459,496;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,2:8.227e-03:361:162,2:186,0:176,183,1,1
MT	10935	.	A	C	.	.	DP=224;ECNT=1;MBQ=27,12;MFRL=449,444;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,10:0.026:206:52,2:84,0:24,172,8,2
MT	11353	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1289.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,147:0,160:0,0,160,156
MT	11467	.	A	G	.	.	DP=348;ECNT=1;MBQ=12,41;MFRL=454,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1349.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,337:0.997:339:0,170:0,155:1,1,179,158
MT	11719	.	G	A	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1379.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,347:0.997:347:0,163:0,154:0|1:11719_G_A:11719:0,0,151,196
MT	11763	.	A	C	.	.	DP=319;ECNT=2;MBQ=41,12;MFRL=454,532;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:306,7:0.011:313:145,2:135,0:0|1:11719_G_A:11719:141,165,3,4
MT	12276	.	G	T	.	.	DP=303;ECNT=3;MBQ=41,41;MFRL=454,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=116.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,40:0.137:294:138,21:106,18:123,131,16,24
MT	12308	.	A	G	.	.	DP=302;ECNT=3;MBQ=12,41;MFRL=428,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1234.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,155:0,131:0,1,146,148
MT	12372	.	G	A	.	.	DP=295;ECNT=3;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1104.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,136:0,126:0,0,160,128
MT	13617	.	T	C	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1172.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,145:0,124:0,0,134,143
MT	14749	.	G	C	.	.	DP=312;ECNT=3;MBQ=37,17;MFRL=454,467;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,2:9.159e-03:302:133,0:139,1:174,126,2,0
MT	14766	.	C	T,CCCAT	.	.	DP=324;ECNT=3;MBQ=12,37,12;MFRL=592,450,451;MMQ=60,60,60;MPOS=32,48;OCM=0;POPAF=2.40,2.40;TLOD=1107.68,0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,313,1:0.991,6.096e-03:315:0,120,0:0,145,0:1,0,192,122
MT	14793	.	A	G	.	.	DP=322;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1251.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,130:0,157:0,0,196,115
MT	15183	.	T	G	.	.	DP=328;ECNT=2;MBQ=41,17;MFRL=453,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,2:9.136e-03:323:136,0:169,1:125,196,2,0
MT	15218	.	AC	GC,A	.	.	DP=303;ECNT=2;MBQ=0,41,12;MFRL=0,455,383;MMQ=60,60,60;MPOS=40,15;OCM=0;POPAF=2.40,2.40;TLOD=1214.07,0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,293,1:0.990,6.517e-03:294:0,128,0:0,156,0:0,0,133,161
MT	15326	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1002.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,112:0,131:0,0,129,135
MT	16192	.	C	T	.	.	DP=328;ECNT=4;MBQ=8,41;MFRL=446,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1268.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.997:318:0,153:0,142:0,1,140,177
MT	16256	.	C	T	.	.	DP=294;ECNT=4;MBQ=8,37;MFRL=461,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1226.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,286:0.997:287:0,125:0,134:0|1:16256_C_T:16256:1,0,126,160
MT	16270	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1203.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,280:0.996:280:0,126:0,132:0|1:16256_C_T:16256:0,0,120,160
MT	16291	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,37;MFRL=490,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1235.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.996:288:0,125:0,132:0,1,123,164
MT	16399	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=15848,604;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1268.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,142:0,146:1,0,163,158
