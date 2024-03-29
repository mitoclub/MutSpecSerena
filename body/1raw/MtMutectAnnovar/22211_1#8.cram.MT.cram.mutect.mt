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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
MT	28	.	A	C	.	.	DP=59;ECNT=3;MBQ=32,12;MFRL=15955,16019;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:44,7:0.090:51:14,1:16,0:18,26,0,7
MT	73	.	A	G	.	.	DP=178;ECNT=3;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=690.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,74:0,91:0,0,70,101
MT	152	.	T	C	.	.	DP=341;ECNT=3;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1402.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,142:0,181:0,0,152,177
MT	263	.	A	G	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=871.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,94:0,108:0,0,63,152
MT	310	.	T	C,TC	.	.	DP=184;ECNT=2;MBQ=0,22,25;MFRL=0,412,413;MMQ=60,60,60;MPOS=10,41;OCM=0;POPAF=2.40,2.40;TLOD=13.33,387.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,147:0.097,0.897:169:0,9,32:0,4,68:0,0,27,142
MT	499	.	G	C	.	.	DP=182;ECNT=3;MBQ=41,12;MFRL=430,432;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,7:0.027:174:67,2:91,0:23,144,7,0
MT	503	.	A	C	.	.	DP=186;ECNT=3;MBQ=37,8;MFRL=431,468;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.697	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,5:0.016:172:61,0:88,0:24,143,5,0
MT	512	.	AG	CC	.	.	DP=188;ECNT=3;MBQ=37,27;MFRL=427,448;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,2:0.011:186:62,1:92,0:27,157,2,0
MT	750	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1249.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,145:0,156:0,0,156,162
MT	1197	.	G	A	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=1416.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,181:0,151:0,0,199,159
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1446.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,169:0,171:0,0,159,194
MT	2706	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1614.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,188:0,183:0,0,188,195
MT	3197	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1425.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,171:0,158:0,0,149,187
MT	3572	.	T	C	.	.	DP=265;ECNT=2;MBQ=32,8;MFRL=435,429;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.378	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,11:0.014:253:91,1:103,0:111,131,9,2
MT	3590	.	T	C	.	.	DP=276;ECNT=2;MBQ=37,12;MFRL=436,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,6:0.015:268:108,1:117,1:119,143,6,0
MT	4769	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1374.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,185:0,162:0,0,223,139
MT	5447	.	C	A	.	.	DP=407;ECNT=1;MBQ=41,37;MFRL=446,433;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=80.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,38:0.088:400:168,16:185,15:188,174,15,23
MT	7028	.	C	T	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1307.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,170:0,144:0,0,159,178
MT	8857	.	G	A	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1075.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,141:0,132:0,0,145,153
MT	8860	.	A	G	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1293.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,139:0,130:0,0,143,154
MT	9477	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1370.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,159:0,159:0,0,198,160
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1535.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,174:0,175:0,0,190,188
MT	11353	.	T	C	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1527.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,175:0,175:0,0,182,183
MT	11467	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1387.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,177:0,162:0,0,185,172
MT	11719	.	G	A	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=501,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1388.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,165:0,160:0,1,147,200
MT	12276	.	G	T	.	.	DP=325;ECNT=3;MBQ=41,41;MFRL=428,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=37.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,15:0.050:317:157,9:133,6:152,150,5,10
MT	12308	.	A	G	.	.	DP=329;ECNT=3;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1384.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,166:0,151:0,0,167,156
MT	12372	.	G	A	.	.	DP=354;ECNT=3;MBQ=22,37;MFRL=519,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1353.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.995:342:1,151:0,165:0,1,198,143
MT	13617	.	T	C	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=402,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1524.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,183:0,166:1,0,160,199
MT	13735	.	C	A	.	.	DP=201;ECNT=1;MBQ=41,37;MFRL=435,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=25.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,12:0.066:193:80,6:97,6:23,158,3,9
MT	14470	.	T	C	.	.	DP=251;ECNT=1;MBQ=41,12;MFRL=438,548;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,3:8.566e-03:243:101,0:120,1:106,134,3,0
MT	14766	.	C	T	.	.	DP=385;ECNT=2;MBQ=12,37;MFRL=428,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1323.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,371:0.997:378:0,166:0,164:6,1,196,175
MT	14793	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1626.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,184:0,197:0,0,224,166
MT	15218	.	A	G	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1327.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,168:0,140:0,0,154,163
MT	15326	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1277.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,146:0,148:0,0,160,153
MT	15536	.	A	C	.	.	DP=294;ECNT=1;MBQ=32,12;MFRL=441,489;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,12:0.011:285:103,0:118,0:149,124,1,11
MT	16183	.	A	C	.	.	DP=418;ECNT=5;MBQ=37,12;MFRL=432,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,7:7.994e-03:400:164,2:173,0:211,182,1,6
MT	16192	.	C	T	.	.	DP=419;ECNT=5;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1620.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,187:0,190:0,0,209,198
MT	16256	.	C	T	.	.	DP=400;ECNT=5;MBQ=22,37;MFRL=423,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1658.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.996:392:0,171:1,174:1,0,210,181
MT	16270	.	C	T	.	.	DP=353;ECNT=5;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1552.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,352:0.997:352:0,150:0,169:0|1:16270_C_T:16270:0,0,180,172
MT	16291	.	C	T	.	.	DP=334;ECNT=5;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1449.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,333:0.997:333:0,142:0,153:0|1:16270_C_T:16270:0,0,164,169
MT	16399	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,566;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1536.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,173:0,177:0,0,188,191
