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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20496_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20496_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	73	.	A	G	.	.	DP=299;ECNT=3;MBQ=41,41;MFRL=16079,16060;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1212.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.993:289:1,136:0,143:0,1,110,178
MT	146	.	T	C	.	.	DP=489;ECNT=3;MBQ=41,41;MFRL=16032,16105;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,2:6.228e-03:476:233,1:228,1:192,282,0,2
MT	152	.	T	C	.	.	DP=493;ECNT=3;MBQ=12,41;MFRL=0,16022;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2073.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,479:0.998:480:0,232:0,237:1,0,194,285
MT	263	.	A	G	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=16118,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1282.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,135:0,159:0,1,86,213
MT	302	.	A	C	.	.	DP=263;ECNT=3;MBQ=27,12;MFRL=437,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.425	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,15:0.013:255:62,0:109,2:39,201,0,15
MT	310	.	T	C,TC	.	.	DP=261;ECNT=3;MBQ=12,22,27;MFRL=488,428,428;MMQ=60,60,60;MPOS=11,39;OCM=0;POPAF=2.40,2.40;TLOD=14.96,560.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,18,201:0.095,0.899:222:0,10,62:1,5,99:2,1,22,197
MT	750	.	A	G	.	.	DP=531;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2223.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,253:0,257:0,0,262,259
MT	1197	.	G	A	.	.	DP=541;ECNT=1;MBQ=41,41;MFRL=467,454;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2099.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,520:0.985:527:4,269:3,225:6,1,264,256
MT	1438	.	A	G	.	.	DP=505;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2081.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,247:0,241:0,0,241,254
MT	2706	.	A	G	.	.	DP=531;ECNT=1;MBQ=41,41;MFRL=443,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2046.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,511:0.994:513:1,255:1,242:0,2,229,282
MT	3197	.	T	C	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2063.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,475:0.998:475:0,228:0,240:0,0,219,256
MT	4769	.	A	G	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1763.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,225:0,210:0,0,262,191
MT	7028	.	C	T	.	.	DP=502;ECNT=2;MBQ=41,41;MFRL=536,451;MMQ=40,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1883.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,479:0.996:480:1,238:0,224:0,1,234,245
MT	7065	.	G	A	.	.	DP=468;ECNT=2;MBQ=41,41;MFRL=455,446;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:445,5:0.011:450:205,2:232,2:223,222,3,2
MT	8261	.	A	C	.	.	DP=474;ECNT=2;MBQ=41,12;MFRL=441,371;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,3:6.524e-03:462:224,0:212,0:218,241,2,1
MT	8266	.	A	C	.	.	DP=475;ECNT=2;MBQ=41,37;MFRL=441,443;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.964	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,2:6.287e-03:472:221,2:219,0:225,245,1,1
MT	8857	.	G	A	.	.	DP=494;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2158.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,485:0.998:485:0,224:0,239:0|1:8857_G_A:8857:0,0,242,243
MT	8860	.	A	G	.	.	DP=499;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2148.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,488:0.998:488:0,221:0,249:0|1:8857_G_A:8857:0,0,241,247
MT	9477	.	G	A	.	.	DP=537;ECNT=1;MBQ=41,41;MFRL=413,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1527.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,519:0.990:523:1,245:3,249:3,1,290,229
MT	9667	.	A	G	.	.	DP=511;ECNT=1;MBQ=37,41;MFRL=353,442;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2102.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,493:0.992:496:2,242:1,242:1,2,234,259
MT	10942	.	A	C	.	.	DP=336;ECNT=2;MBQ=37,12;MFRL=442,429;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,10:0.018:320:112,3:153,1:72,238,10,0
MT	10953	.	T	C	.	.	DP=348;ECNT=2;MBQ=37,12;MFRL=439,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,10:0.015:337:119,3:149,0:77,250,10,0
MT	11353	.	T	C	.	.	DP=496;ECNT=1;MBQ=41,41;MFRL=456,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2065.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,478:0.992:481:2,238:1,237:2,1,259,219
MT	11467	.	A	G	.	.	DP=542;ECNT=1;MBQ=41,41;MFRL=454,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2141.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,522:0.992:525:2,265:1,243:3,0,255,267
MT	11719	.	G	A	.	.	DP=553;ECNT=1;MBQ=39,41;MFRL=408,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2214.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,538:0.995:540:1,269:1,242:1,1,262,276
MT	12276	.	G	T	.	.	DP=487;ECNT=3;MBQ=41,41;MFRL=445,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=36.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,16:0.035:466:212,7:227,8:223,227,3,13
MT	12308	.	A	G	.	.	DP=471;ECNT=3;MBQ=41,41;MFRL=456,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1899.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,455:0.994:457:2,202:0,244:2,0,221,234
MT	12372	.	G	A	.	.	DP=486;ECNT=3;MBQ=41,41;MFRL=390,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1772.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,468:0.989:472:3,201:1,245:3,1,241,227
MT	12705	.	C	T	.	.	DP=507;ECNT=1;MBQ=41,41;MFRL=448,469;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:491,4:9.984e-03:495:230,4:253,0:255,236,1,3
MT	13617	.	T	C	.	.	DP=485;ECNT=1;MBQ=39,41;MFRL=522,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2018.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,470:0.994:472:1,220:1,240:2,0,233,237
MT	13735	.	C	A	.	.	DP=369;ECNT=1;MBQ=41,41;MFRL=448,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=13.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,8:0.023:358:155,2:185,6:133,217,1,7
MT	14766	.	C	T	.	.	DP=550;ECNT=2;MBQ=32,41;MFRL=399,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2187.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,527:0.996:528:1,249:0,261:0,1,315,212
MT	14793	.	A	G	.	.	DP=553;ECNT=2;MBQ=41,41;MFRL=431,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2206.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,525:0.987:531:4,236:2,275:4,2,320,205
MT	15218	.	A	G	.	.	DP=529;ECNT=1;MBQ=41,41;MFRL=429,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2191.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,516:0.990:521:1,260:4,246:3,2,249,267
MT	15326	.	A	G	.	.	DP=499;ECNT=1;MBQ=0,41;MFRL=463,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1951.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,479:0.998:480:0,221:0,249:1,0,240,239
MT	15797	.	G	A	.	.	DP=511;ECNT=1;MBQ=41,41;MFRL=439,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=252.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,81:0.163:501:201,34:207,47:225,195,35,46
MT	16192	.	C	T	.	.	DP=497;ECNT=4;MBQ=12,41;MFRL=433,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1988.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,483:0.996:487:1,239:0,227:3,1,250,233
MT	16256	.	C	T	.	.	DP=474;ECNT=4;MBQ=41,41;MFRL=16079,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2053.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,464:0.996:465:1,234:0,207:0|1:16256_C_T:16256:1,0,244,220
MT	16270	.	C	T	.	.	DP=473;ECNT=4;MBQ=37,41;MFRL=16079,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2112.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,472:0.996:473:1,240:0,208:0|1:16256_C_T:16256:1,0,239,233
MT	16291	.	C	T	.	.	DP=481;ECNT=4;MBQ=37,41;MFRL=16079,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2060.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.996:471:1,235:0,211:1,0,236,234
MT	16374	.	A	C	.	.	DP=529;ECNT=2;MBQ=41,12;MFRL=15907,421;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,15:0.011:517:220,2:227,2:291,211,0,15
MT	16399	.	A	G	.	.	DP=539;ECNT=2;MBQ=37,41;MFRL=16059,15864;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2213.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,525:0.996:526:0,251:1,257:1,0,286,239
