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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:40 AM CET">
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
MT	73	.	A	G	.	.	DP=175;ECNT=2;MBQ=0,41;MFRL=0,16016;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=728.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,88:0,81:0,0,66,106
MT	152	.	T	C	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1340.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,157:0,150:0,0,142,172
MT	263	.	A	G	.	.	DP=189;ECNT=3;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=747.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,83:0,88:0,0,77,107
MT	302	.	A	C	.	.	DP=149;ECNT=3;MBQ=22,12;MFRL=451,443;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,16:0.041:141:32,1:49,0:35,90,1,15
MT	310	.	T	C,TC	.	.	DP=153;ECNT=3;MBQ=12,12,22;MFRL=368,429,438;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=5.00,373.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,8,120:0.081,0.903:129:0,1,35:0,2,43:1,0,20,108
MT	466	.	T	C	.	.	DP=201;ECNT=2;MBQ=37,8;MFRL=433,457;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,5:0.012:190:66,1:83,0:58,127,2,3
MT	556	.	A	G	.	.	DP=254;ECNT=2;MBQ=32,41;MFRL=442,513;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,1:8.035e-03:247:86,1:124,0:96,150,1,0
MT	750	.	A	G	.	.	DP=346;ECNT=1;MBQ=12,41;MFRL=544,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1371.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,154:0,170:1,0,168,168
MT	1197	.	G	A	.	.	DP=346;ECNT=1;MBQ=8,41;MFRL=573,446;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1335.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,146:0,164:0,1,177,159
MT	1438	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1506.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,170:0,174:0,0,172,188
MT	2706	.	A	G	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=513,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1707.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,407:0.998:409:0,192:0,205:0,2,191,216
MT	2859	.	A	C	.	.	DP=409;ECNT=1;MBQ=41,25;MFRL=458,435;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,2:7.441e-03:399:194,0:192,2:208,189,2,0
MT	3197	.	T	C	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1321.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,152:0,150:0,0,148,161
MT	4766	.	A	C	.	.	DP=349;ECNT=2;MBQ=41,20;MFRL=460,531;MMQ=40,36;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,2:8.363e-03:346:152,0:163,1:189,155,1,1
MT	4769	.	A	G	.	.	DP=354;ECNT=2;MBQ=12,41;MFRL=461,460;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1294.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,337:0.997:339:0,158:0,167:2,0,184,153
MT	5447	.	C	A	.	.	DP=396;ECNT=1;MBQ=41,41;MFRL=456,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=37.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,16:0.043:390:161,8:199,8:177,197,8,8
MT	5712	.	T	G	.	.	DP=329;ECNT=3;MBQ=37,12;MFRL=452,388;MMQ=40,40;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.542	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,3:9.190e-03:327:146,0:138,1:159,165,1,2
MT	5715	.	A	C	.	.	DP=337;ECNT=3;MBQ=37,12;MFRL=452,498;MMQ=40,40;MPOS=54;OCM=0;POPAF=2.40;TLOD=4.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,5:0.013:324:131,1:137,0:159,160,0,5
MT	5734	.	T	C	.	.	DP=341;ECNT=3;MBQ=37,10;MFRL=452,474;MMQ=40,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,6:7.781e-03:329:131,0:127,0:153,170,0,6
MT	7028	.	C	T	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1224.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,152:0,140:0,0,135,176
MT	8857	.	G	A	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1341.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,120:0,155:0,0,152,155
MT	8860	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1173.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,127:0,161:0,0,151,156
MT	9477	.	G	A	.	.	DP=328;ECNT=1;MBQ=12,37;MFRL=404,451;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1165.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,144:0,124:0,1,173,139
MT	9667	.	A	G	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=531,445;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1398.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,167:0,154:1,0,172,162
MT	9921	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,41;MFRL=440,477;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=11.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,7:0.021:361:167,4:169,3:178,176,4,3
MT	11353	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1328.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,154:0,161:0,0,166,162
MT	11467	.	A	G	.	.	DP=326;ECNT=1;MBQ=12,41;MFRL=545,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1334.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,152:0,156:1,0,156,163
MT	11719	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1430.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,176:0,164:0,0,175,187
MT	12308	.	A	G	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1536.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,170:0,183:0,0,185,181
MT	12372	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1266.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,148:0,168:0,0,188,167
MT	13617	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1447.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,155:0,176:0,0,175,167
MT	14766	.	C	T	.	.	DP=364;ECNT=2;MBQ=12,37;MFRL=573,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1195.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,349:0.995:352:0,149:1,163:2,1,179,170
MT	14793	.	A	G	.	.	DP=359;ECNT=2;MBQ=25,41;MFRL=525,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1443.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.994:352:0,173:1,163:2,0,192,158
MT	15218	.	A	G	.	.	DP=311;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,141:0,148:0,0,146,159
MT	15243	.	G	A	.	.	DP=316;ECNT=3;MBQ=41,41;MFRL=451,453;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=40.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,16:0.055:308:137,6:140,10:144,148,7,9
MT	15326	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1233.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,132:0,155:0,0,150,152
MT	15797	.	G	A	.	.	DP=385;ECNT=1;MBQ=41,41;MFRL=443,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=245.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,78:0.210:373:138,47:149,29:162,133,43,35
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1401.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,162:0,171:0,0,210,147
MT	16256	.	C	T	.	.	DP=352;ECNT=4;MBQ=12,37;MFRL=375,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1424.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.997:344:0,156:0,141:1,1,180,162
MT	16270	.	C	T	.	.	DP=323;ECNT=4;MBQ=12,41;MFRL=389,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1371.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.996:319:0,145:0,142:0,1,153,165
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=12,37;MFRL=16004,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1230.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.997:314:0,147:0,144:1,0,147,166
MT	16399	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1316.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,150:0,158:0,0,155,168
