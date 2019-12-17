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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
MT	73	.	A	G	.	.	DP=181;ECNT=2;MBQ=0,41;MFRL=16192,15952;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=735.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,176:0.989:177:0,79:0,93:0,1,69,107
MT	152	.	T	C	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1477.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,170:0,169:0,0,155,191
MT	263	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=0,8317;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=879.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,124:0,76:0,0,68,144
MT	310	.	T	C,TC	.	.	DP=179;ECNT=2;MBQ=12,22,27;MFRL=400,487,436;MMQ=60,60,60;MPOS=10,30;OCM=0;POPAF=2.40,2.40;TLOD=18.13,334.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,15,132:0.144,0.846:148:0,6,39:0,1,51:1,0,21,126
MT	499	.	G	C	.	.	DP=162;ECNT=1;MBQ=41,22;MFRL=447,519;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,5:0.026:150:60,3:70,0:19,126,5,0
MT	750	.	A	G	.	.	DP=356;ECNT=1;MBQ=12,41;MFRL=654,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1385.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,167:0,158:0,1,162,175
MT	1197	.	G	A	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=397,457;MMQ=40,46;MPOS=40;OCM=0;POPAF=2.40;TLOD=1205.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,139:0,138:1,0,154,156
MT	1438	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1394.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,173:0,144:0,0,179,152
MT	2706	.	A	G	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=514,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1382.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,175:0,168:0,1,160,189
MT	3197	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1289.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,147:0,151:0,0,153,153
MT	3565	.	A	C	.	.	DP=244;ECNT=2;MBQ=27,12;MFRL=457,442;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,10:0.017:230:75,1:73,0:78,142,1,9
MT	3624	.	A	C	.	.	DP=263;ECNT=2;MBQ=37,20;MFRL=458,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:0.011:255:105,1:111,0:92,161,1,1
MT	4769	.	A	G	.	.	DP=324;ECNT=1;MBQ=12,41;MFRL=626,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1115.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,138:0,142:1,0,166,138
MT	4900	.	AAA	CAA,TGT	.	.	DP=282;ECNT=1;MBQ=37,27,12;MFRL=458,504,464;MMQ=60,58,60;MPOS=36,69;OCM=0;POPAF=2.40,2.40;TLOD=0.264,0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:272,2,1:8.417e-03,6.997e-03:275:114,0,0:131,1,0:147,125,2,1
MT	6550	.	A	G	.	.	DP=307;ECNT=1;MBQ=37,41;MFRL=462,399;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,1:6.657e-03:297:136,0:131,1:156,140,0,1
MT	7028	.	C	T	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=467,456;MMQ=27,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1156.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,167:0,120:1,0,154,148
MT	8857	.	G	A	.	.	DP=275;ECNT=2;MBQ=0,39;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1202.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,274:0.996:274:0,132:0,123:0|1:8857_G_A:8857:0,0,119,155
MT	8860	.	A	G	.	.	DP=281;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1199.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,274:0.996:274:0,131:0,131:0|1:8857_G_A:8857:0,0,119,155
MT	9088	.	T	C	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=459,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=56.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,23:0.074:314:136,11:139,9:148,143,14,9
MT	9477	.	G	A	.	.	DP=339;ECNT=1;MBQ=12,37;MFRL=534,465;MMQ=54,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1241.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,328:0.996:330:0,142:0,152:0,2,172,156
MT	9667	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1398.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,155:0,181:0,0,160,181
MT	9704	.	A	C	.	.	DP=336;ECNT=2;MBQ=41,27;MFRL=461,433;MMQ=60,54;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,2:9.180e-03:323:140,0:169,1:168,153,1,1
MT	9811	.	G	A	.	.	DP=307;ECNT=1;MBQ=41,37;MFRL=458,488;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,14:0.045:297:137,4:136,8:135,148,10,4
MT	10556	.	C	T	.	.	DP=296;ECNT=1;MBQ=41,41;MFRL=467,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=16.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,9:0.032:288:131,4:142,4:154,125,4,5
MT	10935	.	A	C	.	.	DP=184;ECNT=5;MBQ=32,8;MFRL=467,512;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,12:0.020:172:49,1:67,0:20,140,5,7
MT	10972	.	A	C	.	.	DP=186;ECNT=5;MBQ=32,10;MFRL=455,506;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,4:0.012:180:56,0:80,0:35,141,1,3
MT	10974	.	T	C	.	.	DP=190;ECNT=5;MBQ=37,22;MFRL=458,362;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.263	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,1:0.011:185:64,1:100,0:34,150,1,0
MT	10977	.	T	C	.	.	DP=192;ECNT=5;MBQ=37,12;MFRL=464,362;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:191,1:0.010:192:78,0:102,0:0|1:10977_T_C:10977:37,154,1,0
MT	10985	.	A	C	.	.	DP=195;ECNT=5;MBQ=41,12;MFRL=458,362;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:194,1:0.010:195:73,0:107,0:0|1:10977_T_C:10977:43,151,1,0
MT	11353	.	T	C	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1187.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,146:0,130:0,0,137,146
MT	11467	.	A	G	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1192.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,134:0,145:0,0,156,133
MT	11719	.	G	A	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1322.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,163:0,147:0,0,160,173
MT	12294	.	G	C	.	.	DP=299;ECNT=4;MBQ=41,12;MFRL=458,519;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,2:6.827e-03:297:132,0:141,0:134,161,2,0
MT	12304	.	C	A	.	.	DP=298;ECNT=4;MBQ=41,27;MFRL=458,416;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.487	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,2:9.552e-03:290:137,1:136,1:132,156,1,1
MT	12308	.	A	G	.	.	DP=295;ECNT=4;MBQ=12,41;MFRL=435,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1186.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,284:0.996:286:0,133:0,141:1,1,129,155
MT	12372	.	G	A	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1112.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,126:0,131:0,0,155,121
MT	13617	.	T	C	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1210.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,133:0,143:0,0,123,158
MT	13759	.	G	C	.	.	DP=192;ECNT=4;MBQ=41,22;MFRL=464,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,4:0.022:182:65,2:98,0:27,151,4,0
MT	13762	.	T	C	.	.	DP=190;ECNT=4;MBQ=37,12;MFRL=464,448;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,6:0.019:185:59,1:96,0:25,154,6,0
MT	13768	.	TT	CC	.	.	DP=195;ECNT=4;MBQ=37,20;MFRL=460,450;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:191,2:0.015:193:63,1:102,0:0|1:13768_TT_CC:13768:33,158,2,0
MT	13772	.	AA	CC	.	.	DP=192;ECNT=4;MBQ=41,22;MFRL=457,377;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:185,1:0.011:186:64,1:109,0:0|1:13768_TT_CC:13768:32,153,1,0
MT	14766	.	C	T	.	.	DP=318;ECNT=2;MBQ=12,37;MFRL=543,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1152.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,136:0,136:1,0,160,139
MT	14793	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1350.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,155:0,160:0,0,177,144
MT	15218	.	A	G	.	.	DP=293;ECNT=1;MBQ=27,41;MFRL=584,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1151.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.993:281:1,134:0,136:1,0,139,141
MT	15326	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1115.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,132:0,129:0,0,138,134
MT	15797	.	G	A	.	.	DP=339;ECNT=1;MBQ=41,41;MFRL=451,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=196.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,63:0.190:332:124,26:134,35:145,124,31,32
MT	16192	.	C	T	.	.	DP=309;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1221.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,138:0,145:0,0,176,125
MT	16256	.	C	T	.	.	DP=301;ECNT=4;MBQ=0,37;MFRL=517,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1203.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,135:0,114:0,1,161,128
MT	16270	.	C	T	.	.	DP=264;ECNT=4;MBQ=12,41;MFRL=451,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1127.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,260:0.996:262:0,121:0,115:0,2,131,129
MT	16291	.	C	T	.	.	DP=261;ECNT=4;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1109.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,113:0,125:0,0,130,127
MT	16399	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,733;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1306.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,318:0.997:318:0,150:0,154:0|1:16399_A_G:16399:0,0,164,154
MT	16421	.	A	C	.	.	DP=331;ECNT=2;MBQ=41,12;MFRL=15933,16094;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:328,2:8.530e-03:330:147,0:154,0:0|1:16399_A_G:16399:175,153,2,0
