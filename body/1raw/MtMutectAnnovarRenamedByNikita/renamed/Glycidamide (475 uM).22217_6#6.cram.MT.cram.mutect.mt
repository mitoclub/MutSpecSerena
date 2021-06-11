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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:31 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=179;ECNT=2;MBQ=12,41;MFRL=372,15965;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=731.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,171:0.994:172:0,83:0,85:1,0,67,104
MT	152	.	T	C	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1497.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,167:0,176:0,0,153,196
MT	263	.	A	G	.	.	DP=242;ECNT=4;MBQ=0,41;MFRL=0,530;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=961.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,110:0,108:0,0,74,159
MT	302	.	A	C	.	.	DP=194;ECNT=4;MBQ=25,12;MFRL=509,408;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,15:0.030:188:54,0:63,4:34,139,0,15
MT	310	.	T	C,TC	.	.	DP=198;ECNT=4;MBQ=0,12,30;MFRL=0,486,436;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=4.63,494.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,154:0.082,0.913:172:0,6,50:0,2,64:0,0,30,142
MT	316	.	GCT	G	.	.	DP=201;ECNT=4;MBQ=41,22;MFRL=448,481;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,1:0.010:194:77,1:91,0:34,159,1,0
MT	499	.	G	C	.	.	DP=212;ECNT=3;MBQ=41,10;MFRL=429,470;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,10:0.025:200:81,2:98,1:57,133,8,2
MT	574	.	A	C	.	.	DP=307;ECNT=3;MBQ=37,17;MFRL=449,509;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,8:0.017:301:108,3:149,1:123,170,6,2
MT	576	.	A	C	.	.	DP=307;ECNT=3;MBQ=37,12;MFRL=452,522;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.517	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,5:9.803e-03:301:109,2:148,0:125,171,5,0
MT	750	.	A	G	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1658.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,189:0,209:0,0,217,204
MT	1197	.	G	A	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=591,457;MMQ=51,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1436.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,154:0,189:0,1,192,178
MT	1407	.	T	G	.	.	DP=477;ECNT=5;MBQ=41,34;MFRL=457,519;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,2:6.386e-03:466:205,2:237,0:228,236,1,1
MT	1420	.	T	G	.	.	DP=482;ECNT=5;MBQ=41,20;MFRL=457,524;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,2:6.097e-03:471:206,0:232,1:232,237,1,1
MT	1426	.	T	C	.	.	DP=481;ECNT=5;MBQ=41,41;MFRL=457,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=37.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:453,16:0.036:469:204,7:228,9:228,225,7,9
MT	1435	.	A	C	.	.	DP=468;ECNT=5;MBQ=41,37;MFRL=456,485;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.504	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,2:6.378e-03:462:199,2:243,0:225,235,1,1
MT	1438	.	A	G	.	.	DP=473;ECNT=5;MBQ=12,41;MFRL=642,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1870.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,206:0,239:1,0,222,232
MT	2706	.	A	G	.	.	DP=404;ECNT=1;MBQ=12,41;MFRL=361,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1672.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,176:0,203:0,1,180,216
MT	3138	.	A	G	.	.	DP=393;ECNT=1;MBQ=41,41;MFRL=454,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,2:7.752e-03:383:166,1:205,1:192,189,1,1
MT	3197	.	T	C	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1600.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,183:0,198:0,0,195,195
MT	4769	.	A	G	.	.	DP=385;ECNT=1;MBQ=12,41;MFRL=419,463;MMQ=56,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1369.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,368:0.997:370:0,199:0,155:2,0,201,167
MT	7028	.	C	T	.	.	DP=371;ECNT=1;MBQ=10,41;MFRL=403,459;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1377.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.997:361:0,166:0,164:1,1,186,173
MT	8857	.	G	A	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1617.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,370:0.997:370:0,162:0,178:0|1:8857_G_A:8857:0,0,167,203
MT	8860	.	A	G	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1610.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,368:0.997:368:0,161:0,180:0|1:8857_G_A:8857:0,0,168,200
MT	9477	.	G	A	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1401.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,193:0,154:0,0,212,167
MT	9667	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1707.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,192:0,201:0,0,201,207
MT	11353	.	T	C	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1629.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,199:0,178:0,0,192,197
MT	11467	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1475.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,183:0,184:0,0,189,199
MT	11719	.	G	A	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1525.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,193:0,177:0,0,207,197
MT	11927	.	A	C	.	.	DP=372;ECNT=1;MBQ=41,12;MFRL=466,425;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,6:8.879e-03:366:166,2:149,0:172,188,2,4
MT	12308	.	A	G	.	.	DP=438;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1697.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,214:0,198:0,0,218,212
MT	12372	.	G	A	.	.	DP=420;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1600.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,186:0,189:0,0,214,190
MT	12684	.	G	A	.	.	DP=415;ECNT=3;MBQ=41,32;MFRL=468,261;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:409,2:7.235e-03:411:206,1:185,1:0|1:12684_G_A:12684:179,230,1,1
MT	12705	.	C	T	.	.	DP=443;ECNT=3;MBQ=41,41;MFRL=469,261;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:435,2:6.797e-03:437:211,1:210,1:0|1:12684_G_A:12684:195,240,1,1
MT	12711	.	A	C	.	.	DP=440;ECNT=3;MBQ=41,37;MFRL=470,436;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.767	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,2:6.905e-03:429:200,1:207,1:199,228,1,1
MT	13617	.	T	C	.	.	DP=379;ECNT=1;MBQ=22,41;MFRL=419,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1563.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:1,181:0,178:1,0,180,187
MT	14766	.	C	T	.	.	DP=370;ECNT=2;MBQ=22,37;MFRL=440,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1273.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.992:362:1,174:0,146:1,1,196,164
MT	14793	.	A	G	.	.	DP=395;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1514.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,186:0,170:0,0,221,160
MT	15218	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=480,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1518.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,177:0,176:0,1,192,173
MT	15326	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1375.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,173:0,160:0,0,201,146
MT	16192	.	C	T	.	.	DP=355;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1402.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,180:0,150:0,0,184,162
MT	16256	.	C	T	.	.	DP=357;ECNT=4;MBQ=12,37;MFRL=427,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1273.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,347:0.997:349:0,151:0,149:1,1,190,157
MT	16270	.	C	T	.	.	DP=324;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1425.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,153:0,142:0,0,169,154
MT	16291	.	C	T	.	.	DP=316;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1250.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,154:0,139:0,0,168,145
MT	16399	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1303.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,165:0,134:0,0,170,152
