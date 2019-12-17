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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:52 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=154;ECNT=2;MBQ=0,41;MFRL=0,16056;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=576.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,147:0.993:147:0,59:0,75:0,0,47,100
MT	152	.	T	C	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,15990;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1125.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,120:0,139:0,0,113,152
MT	263	.	A	G	.	.	DP=162;ECNT=3;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=608.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,152:0.994:152:0,68:0,71:0,0,50,102
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=135;ECNT=3;MBQ=12,41,12,25;MFRL=434,442,429,474;MMQ=60,60,60,60;MPOS=28,19,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.13,1.90,9.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:90,1,13,6:0.019,0.049,0.060:110:13,0,1,3:31,1,1,2:3,87,8,12
MT	310	.	T	TC,C	.	.	DP=135;ECNT=3;MBQ=0,22,8;MFRL=0,425,444;MMQ=60,60,60;MPOS=33,5;OCM=0;POPAF=2.40,2.40;TLOD=340.68,1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,102,13:0.918,0.074:115:0,20,0:0,44,0:0,0,21,94
MT	464	.	A	C	.	.	DP=169;ECNT=2;MBQ=27,12;MFRL=419,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,4:0.014:163:41,0:77,1:40,119,1,3
MT	567	.	A	C	.	.	DP=240;ECNT=2;MBQ=32,12;MFRL=444,434;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,11:0.022:234:71,1:92,2:96,127,0,11
MT	750	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1156.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,138:0,142:0,0,176,125
MT	1197	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,37;MFRL=0,433;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1336.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,143:0,168:0,0,172,170
MT	1438	.	A	G	.	.	DP=367;ECNT=2;MBQ=12,41;MFRL=553,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1424.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.994:356:0,170:0,175:1,0,174,181
MT	1443	.	T	G	.	.	DP=374;ECNT=2;MBQ=37,32;MFRL=443,525;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,2:8.090e-03:365:164,1:161,1:178,185,1,1
MT	2706	.	A	G	.	.	DP=395;ECNT=1;MBQ=12,41;MFRL=299,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1573.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,186:0,184:0,1,171,209
MT	3197	.	T	C	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1584.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,180:0,184:0,0,199,175
MT	4769	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1015.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,132:0,137:0,0,151,141
MT	5447	.	C	A	.	.	DP=359;ECNT=1;MBQ=41,37;MFRL=437,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,15:0.040:353:154,4:169,9:172,166,8,7
MT	7028	.	C	T	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1251.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,149:0,0,143,183
MT	8857	.	G	A	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=920.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,297:0.997:297:0,148:0,121:0|1:8857_G_A:8857:0,0,134,163
MT	8860	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1277.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,293:0.997:293:0,148:0,121:0|1:8857_G_A:8857:0,0,132,161
MT	9477	.	G	A	.	.	DP=317;ECNT=1;MBQ=12,37;MFRL=474,443;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1121.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,129:0,146:1,0,175,139
MT	9667	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1441.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,160:0,185:0,0,201,169
MT	10946	.	A	C	.	.	DP=215;ECNT=2;MBQ=22,12;MFRL=436,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.577	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,6:0.016:208:58,0:76,2:39,163,2,4
MT	10953	.	T	C	.	.	DP=219;ECNT=2;MBQ=37,12;MFRL=435,443;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,7:0.016:213:82,1:101,0:35,171,6,1
MT	11353	.	T	C	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1393.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,150:0,166:0,0,166,162
MT	11380	.	A	C	.	.	DP=351;ECNT=2;MBQ=41,20;MFRL=450,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.900	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,6:0.012:342:147,1:170,2:187,149,1,5
MT	11467	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1404.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,167:0,157:0,0,167,171
MT	11719	.	G	A	.	.	DP=370;ECNT=2;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1388.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,190:0,141:0,0,182,176
MT	11751	.	A	C	.	.	DP=359;ECNT=2;MBQ=37,17;MFRL=438,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,4:8.208e-03:350:166,2:147,0:184,162,0,4
MT	12276	.	G	T	.	.	DP=363;ECNT=3;MBQ=41,41;MFRL=443,428;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=31.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,15:0.042:348:169,7:153,6:165,168,2,13
MT	12308	.	A	G	.	.	DP=370;ECNT=3;MBQ=12,41;MFRL=503,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1494.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,184:0,159:0,1,183,176
MT	12372	.	G	A	.	.	DP=356;ECNT=3;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1261.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,158:0,157:0,0,196,153
MT	13105	.	A	G	.	.	DP=341;ECNT=1;MBQ=41,41;MFRL=431,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,2:8.764e-03:340:145,0:170,2:160,178,0,2
MT	13617	.	T	C	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=494,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1306.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.996:311:0,149:0,153:1,0,121,189
MT	13735	.	C	A	.	.	DP=181;ECNT=2;MBQ=41,41;MFRL=444,401;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,9:0.055:179:80,4:85,5:28,142,0,9
MT	13761	.	A	C	.	.	DP=204;ECNT=2;MBQ=37,10;MFRL=443,444;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,6:0.012:194:62,0:100,0:33,155,4,2
MT	14766	.	C	T	.	.	DP=365;ECNT=2;MBQ=12,37;MFRL=384,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1110.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,346:0.997:348:0,168:0,130:2,0,203,143
MT	14793	.	A	G	.	.	DP=374;ECNT=2;MBQ=12,41;MFRL=474,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1461.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,175:0,167:1,0,213,147
MT	15218	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1289.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,139:0,154:0,0,148,164
MT	15326	.	A	G	.	.	DP=294;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1132.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,132:0,134:0,0,142,141
MT	15328	.	A	C	.	.	DP=291;ECNT=3;MBQ=37,12;MFRL=443,458;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,3:8.208e-03:290:108,0:111,0:141,146,3,0
MT	15358	.	A	G	.	.	DP=280;ECNT=3;MBQ=41,22;MFRL=439,388;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,2:0.010:274:123,0:123,2:132,140,1,1
MT	15797	.	G	A	.	.	DP=404;ECNT=1;MBQ=41,41;MFRL=429,380;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=17.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,8:0.023:395:189,5:175,3:212,175,8,0
MT	16192	.	C	T	.	.	DP=376;ECNT=4;MBQ=8,41;MFRL=454,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1420.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,358:0.997:361:0,166:0,167:3,0,168,190
MT	16256	.	C	T	.	.	DP=343;ECNT=4;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1256.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,142:0,147:0,0,162,171
MT	16270	.	C	T	.	.	DP=311;ECNT=4;MBQ=12,37;MFRL=454,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1200.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:0,124:0,154:0,1,132,169
MT	16291	.	C	T	.	.	DP=315;ECNT=4;MBQ=8,37;MFRL=334,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1174.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,119:0,162:0,1,138,169
MT	16374	.	A	C	.	.	DP=331;ECNT=2;MBQ=37,12;MFRL=560,431;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.573	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,16:0.017:320:128,3:119,0:160,144,0,16
MT	16399	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1308.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,155:0,150:0,0,161,163
