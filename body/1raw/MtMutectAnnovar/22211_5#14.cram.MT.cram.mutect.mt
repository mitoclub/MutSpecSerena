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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:46 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=898.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,102:0,105:0,0,83,127
MT	152	.	T	C	.	.	DP=350;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1350.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,169:0,164:0,0,158,181
MT	263	.	A	G	.	.	DP=188;ECNT=6;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=775.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,78:0,86:0,0,65,120
MT	302	.	A	C	.	.	DP=133;ECNT=6;MBQ=22,12;MFRL=474,401;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,11:0.040:124:23,2:50,0:27,86,0,11
MT	309	.	C	CCCCCCCCCCCCCCCCCCCCCCCCCCCA	.	.	DP=141;ECNT=6;MBQ=37,37;MFRL=446,385;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.710	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,1:0.015:132:44,1:60,0:26,105,1,0
MT	310	.	T	C,TC,A	.	.	DP=142;ECNT=6;MBQ=8,12,32,8;MFRL=453,446,446,385;MMQ=60,60,60,60;MPOS=6,36,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.93,272.65,1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:4,11,101,1:0.121,0.830,0.019:117:0,2,31,0:0,2,47,0:4,0,19,94
MT	316	.	G	C	.	.	DP=143;ECNT=6;MBQ=41,8;MFRL=441,383;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,5:0.027:126:51,2:67,0:17,104,5,0
MT	318	.	T	C	.	.	DP=142;ECNT=6;MBQ=41,8;MFRL=441,383;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,5:0.026:130:50,1:67,0:20,105,5,0
MT	470	.	A	C	.	.	DP=193;ECNT=1;MBQ=37,8;MFRL=441,516;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.419	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,6:0.016:180:52,0:98,1:40,134,6,0
MT	750	.	A	G	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1711.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,187:0,210:0,0,229,195
MT	1192	.	C	T	.	.	DP=358;ECNT=2;MBQ=41,12;MFRL=452,455;MMQ=45,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,2:8.369e-03:355:149,0:189,0:179,174,2,0
MT	1197	.	G	A	.	.	DP=361;ECNT=2;MBQ=12,37;MFRL=449,452;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1302.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,137:0,183:1,0,181,168
MT	1438	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1516.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,167:0,184:0,0,176,188
MT	2706	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1561.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,179:0,181:0,0,166,212
MT	3197	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1369.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,171:0,152:0,0,155,179
MT	4769	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1277.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,167:0,173:0,0,208,150
MT	7028	.	C	T	.	.	DP=363;ECNT=1;MBQ=12,41;MFRL=321,457;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1365.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,353:0.997:354:0,162:0,174:1,0,180,173
MT	8857	.	G	A	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1502.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,345:0.997:345:0,142:0,168:0|1:8857_G_A:8857:0,0,166,179
MT	8860	.	A	G	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1503.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,344:0.997:344:0,147:0,174:0|1:8857_G_A:8857:0,0,165,179
MT	9477	.	G	A	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1300.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,162:0,154:0,0,207,140
MT	9667	.	A	G	.	.	DP=406;ECNT=1;MBQ=37,41;MFRL=579,457;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=1607.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,395:0.993:397:1,179:1,190:1,1,210,185
MT	10941	.	TA	CC,CA	.	.	DP=221;ECNT=6;MBQ=37,10,22;MFRL=463,471,443;MMQ=60,60,60;MPOS=12,33;OCM=0;POPAF=2.40,2.40;TLOD=0.119,0.469	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:204,2,1:9.779e-03,9.605e-03:207:91,0,1:96,0,0:24,180,3,0
MT	10945	.	A	C	.	.	DP=220;ECNT=6;MBQ=32,20;MFRL=463,535;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,2:0.012:219:79,1:90,0:35,182,2,0
MT	10956	.	T	C	.	.	DP=222;ECNT=6;MBQ=37,22;MFRL=468,490;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.014:216:93,0:109,1:36,178,1,1
MT	10959	.	T	C	.	.	DP=222;ECNT=6;MBQ=37,12;MFRL=468,443;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:221,1:8.909e-03:222:97,0:103,0:0|1:10959_T_C:10959:40,181,1,0
MT	10963	.	A	C	.	.	DP=229;ECNT=6;MBQ=37,12;MFRL=468,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.121	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:9.069e-03:225:86,0:110,0:45,178,1,1
MT	10966	.	T	C	.	.	DP=231;ECNT=6;MBQ=37,22;MFRL=470,443;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,1:8.679e-03:227:92,1:114,0:0|1:10959_T_C:10959:46,180,1,0
MT	11353	.	T	C	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1416.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,167:0,165:0,0,178,167
MT	11382	.	C	A	.	.	DP=362;ECNT=2;MBQ=41,22;MFRL=456,514;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.852	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,2:8.378e-03:351:171,0:171,1:203,146,1,1
MT	11467	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1543.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,194:0,164:0,0,195,177
MT	11719	.	G	A	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1409.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,171:0,167:0,0,160,205
MT	12276	.	G	T	.	.	DP=366;ECNT=3;MBQ=41,41;MFRL=450,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=44.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,20:0.053:357:175,10:149,7:175,162,13,7
MT	12308	.	A	G	.	.	DP=368;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1510.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,173:0,174:0,0,191,166
MT	12372	.	G	A	.	.	DP=383;ECNT=3;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1336.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,135:0,185:0,0,214,150
MT	13617	.	T	C	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=509,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1533.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,189:0,163:1,0,173,192
MT	13735	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,41;MFRL=453,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=41.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,17:0.085:209:83,10:98,7:38,154,1,16
MT	14766	.	C	T	.	.	DP=398;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1315.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,171:0,170:0,0,183,194
MT	14793	.	A	G	.	.	DP=412;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1618.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,193:0,196:0,0,203,198
MT	15218	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1408.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,155:0,169:0,0,157,182
MT	15326	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1309.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,165:0,140:0,0,163,169
MT	15797	.	G	A	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=447,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=106.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,41:0.102:400:161,23:181,16:192,167,27,14
MT	16192	.	C	T	.	.	DP=383;ECNT=4;MBQ=12,37;MFRL=364,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1449.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,171:0,170:1,0,204,166
MT	16256	.	C	T	.	.	DP=341;ECNT=4;MBQ=12,37;MFRL=406,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1217.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,324:0.997:330:0,145:0,145:6,0,178,146
MT	16270	.	C	T	.	.	DP=319;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1332.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,317:0.997:317:0,147:0,141:0|1:16270_C_T:16270:0,0,166,151
MT	16291	.	C	T	.	.	DP=319;ECNT=4;MBQ=8,41;MFRL=519,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1344.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,314:0.997:315:0,143:0,144:0|1:16270_C_T:16270:0,1,161,153
MT	16399	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,590;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1405.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,170:0,167:0,0,177,186
