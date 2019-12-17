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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:07 AM CET">
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
MT	73	.	A	G	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=781.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,84:0,97:0,0,68,121
MT	152	.	T	C	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1255.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,137:0,161:0,0,122,187
MT	263	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=882.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,86:0,116:0,0,68,152
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=196;ECNT=3;MBQ=22,12,41;MFRL=465,426,502;MMQ=60,60,60;MPOS=39,13;OCM=0;POPAF=2.40,2.40;TLOD=1.72,0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:139,20,2:0.047,0.011:161:33,2,0:55,1,1:17,122,1,21
MT	310	.	T	TC,C	.	.	DP=200;ECNT=3;MBQ=12,32,12;MFRL=337,437,465;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=513.80,22.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,159,20:0.893,0.100:180:0,38,4:0,76,2:1,0,30,149
MT	499	.	G	C	.	.	DP=212;ECNT=1;MBQ=41,32;MFRL=453,481;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.890	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,4:0.022:200:63,3:116,0:64,132,4,0
MT	750	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1405.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,156:0,169:0,0,188,155
MT	1197	.	G	A	.	.	DP=418;ECNT=1;MBQ=12,37;MFRL=523,464;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1420.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,175:0,186:0,2,196,200
MT	1426	.	T	C	.	.	DP=427;ECNT=2;MBQ=41,37;MFRL=453,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=29.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,16:0.036:414:185,7:190,6:208,190,8,8
MT	1438	.	A	G	.	.	DP=414;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1689.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,194:0,195:0,0,217,188
MT	2706	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1720.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,201:0,196:0,0,169,243
MT	3197	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1306.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,171:0,144:0,0,143,184
MT	4769	.	A	G	.	.	DP=383;ECNT=1;MBQ=12,41;MFRL=407,457;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1319.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,362:0.997:364:0,161:0,172:2,0,202,160
MT	7028	.	C	T	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1478.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,180:0,179:0,0,176,207
MT	8857	.	G	A	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1632.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,373:0.997:373:0,171:0,170:0|1:8857_G_A:8857:0,0,178,195
MT	8860	.	A	G	.	.	DP=377;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1637.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,374:0.997:374:0,173:0,178:0|1:8857_G_A:8857:0,0,178,196
MT	9477	.	G	A	.	.	DP=379;ECNT=1;MBQ=17,41;MFRL=459,443;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1278.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,357:0.997:359:1,149:0,159:0,2,199,158
MT	9667	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=1505.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,194:0,172:0,0,195,191
MT	9680	.	A	C	.	.	DP=402;ECNT=2;MBQ=41,32;MFRL=443,434;MMQ=59,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.448	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,3:9.470e-03:394:193,2:175,1:207,184,0,3
MT	11353	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1340.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,150:0,157:0,0,145,173
MT	11459	.	G	A	.	.	DP=376;ECNT=2;MBQ=41,22;MFRL=455,404;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.807	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:363,2:8.086e-03:365:175,1:165,0:0|1:11459_G_A:11459:169,194,0,2
MT	11467	.	A	G	.	.	DP=377;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1533.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,179:0,176:0|1:11459_G_A:11459:0,0,168,203
MT	11719	.	G	A	.	.	DP=341;ECNT=1;MBQ=8,41;MFRL=366,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1293.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,148:0,150:1,0,154,177
MT	12083	.	T	G	.	.	DP=331;ECNT=2;MBQ=37,12;MFRL=448,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:329,2:8.361e-03:331:154,0:124,0:0|1:12083_T_G:12083:171,158,1,1
MT	12107	.	A	C	.	.	DP=327;ECNT=2;MBQ=37,12;MFRL=449,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.134	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:317,3:8.853e-03:320:154,1:133,0:0|1:12083_T_G:12083:162,155,1,2
MT	12308	.	A	G	.	.	DP=367;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1500.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,174:0,172:0,0,184,175
MT	12372	.	G	A	.	.	DP=371;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1294.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,157:0,167:0,0,193,166
MT	12400	.	A	C	.	.	DP=351;ECNT=3;MBQ=37,12;MFRL=452,368;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,5:8.651e-03:344:123,2:155,0:191,148,3,2
MT	13617	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1381.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,162:0,153:0,0,155,174
MT	14766	.	C	T	.	.	DP=364;ECNT=2;MBQ=12,37;MFRL=460,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1182.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,344:0.997:350:0,138:0,166:2,4,190,154
MT	14793	.	A	G	.	.	DP=359;ECNT=2;MBQ=12,41;MFRL=549,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1426.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,150:0,176:1,0,194,156
MT	15218	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1464.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,169:0,171:0,0,181,182
MT	15326	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1394.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,164:0,156:0,0,164,182
MT	16192	.	C	T	.	.	DP=365;ECNT=4;MBQ=8,41;MFRL=409,451;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1415.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,158:0,172:1,0,198,159
MT	16256	.	C	T	.	.	DP=344;ECNT=4;MBQ=12,37;MFRL=391,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1409.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,331:0.997:334:0,143:0,148:3,0,177,154
MT	16270	.	C	T	.	.	DP=328;ECNT=4;MBQ=22,39;MFRL=434,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1308.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.995:322:1,127:0,145:1,0,167,154
MT	16291	.	C	T	.	.	DP=323;ECNT=4;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1316.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,138:0,151:0,0,163,149
MT	16399	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1532.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,169:0,183:0,0,211,169
