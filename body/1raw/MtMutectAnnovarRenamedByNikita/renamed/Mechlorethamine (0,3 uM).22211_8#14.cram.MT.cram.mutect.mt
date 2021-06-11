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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:05 AM CET">
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
MT	73	.	A	G	.	.	DP=215;ECNT=2;MBQ=12,41;MFRL=15832,15928;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=847.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,204:0.994:205:0,101:0,97:0,1,96,108
MT	152	.	T	C	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,591;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1276.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,150:0,166:0,0,165,157
MT	263	.	A	G	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=931.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,93:0,125:0,0,84,143
MT	302	.	A	C	.	.	DP=200;ECNT=3;MBQ=22,12;MFRL=463,410;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,17:0.035:190:35,0:66,2:42,131,0,17
MT	310	.	T	C,TC	.	.	DP=185;ECNT=3;MBQ=0,12,27;MFRL=0,453,429;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=12.24,432.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,27,142:0.137,0.857:169:0,4,28:0,4,78:0,0,30,139
MT	493	.	A	C	.	.	DP=140;ECNT=1;MBQ=22,12;MFRL=443,474;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.386	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,9:0.025:135:22,1:57,0:16,110,0,9
MT	732	.	A	C	.	.	DP=391;ECNT=2;MBQ=41,12;MFRL=447,517;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,3:8.627e-03:388:165,0:190,1:213,172,1,2
MT	750	.	A	G	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1421.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,168:0,183:0,0,202,163
MT	1197	.	G	A	.	.	DP=416;ECNT=1;MBQ=12,37;MFRL=448,452;MMQ=40,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1523.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,394:0.997:395:0,170:0,192:0,1,201,193
MT	1438	.	A	G	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1616.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,198:0,190:0,0,191,206
MT	2706	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1547.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,160:0,218:0,0,181,206
MT	3197	.	T	C	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1690.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,176:0,214:0,0,178,217
MT	3565	.	A	C	.	.	DP=286;ECNT=5;MBQ=27,12;MFRL=448,474;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=5.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,18:0.036:275:86,1:92,5:108,149,1,17
MT	3577	.	A	C	.	.	DP=296;ECNT=5;MBQ=32,12;MFRL=457,428;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,12:0.016:282:89,2:122,0:97,173,10,2
MT	3595	.	A	C	.	.	DP=312;ECNT=5;MBQ=37,12;MFRL=452,492;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.748	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,7:0.011:300:124,2:131,0:117,176,6,1
MT	3601	.	A	C	.	.	DP=315;ECNT=5;MBQ=37,12;MFRL=451,506;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.186	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,4:9.530e-03:306:115,1:129,0:120,182,4,0
MT	3611	.	T	C	.	.	DP=323;ECNT=5;MBQ=37,12;MFRL=455,470;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.310	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,8:0.011:306:128,1:137,0:123,175,7,1
MT	4769	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=411,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1190.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,165:0,151:0,1,189,147
MT	7028	.	C	T	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1377.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,156:0,178:0,0,150,198
MT	8817	.	A	C	.	.	DP=332;ECNT=3;MBQ=37,12;MFRL=453,425;MMQ=40,50;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.725	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,12:0.018:325:136,1:145,0:157,156,6,6
MT	8857	.	G	A	.	.	DP=308;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1323.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,141:0,143:0,0,143,160
MT	8860	.	A	G	.	.	DP=305;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1112.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,139:0,138:0,0,146,156
MT	9477	.	G	A	.	.	DP=376;ECNT=1;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1285.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,148:0,172:0,0,199,165
MT	9667	.	A	G	.	.	DP=395;ECNT=1;MBQ=27,41;MFRL=395,446;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1561.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.995:381:0,174:1,189:0,2,205,174
MT	11353	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1507.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,166:0,182:0,0,162,193
MT	11467	.	A	G	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=377,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1462.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.995:357:0,171:0,171:1,0,170,186
MT	11719	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1404.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,180:0,146:0,0,178,173
MT	12276	.	G	T	.	.	DP=367;ECNT=3;MBQ=41,41;MFRL=454,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=79.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,33:0.087:363:163,15:153,14:165,165,17,16
MT	12308	.	A	G	.	.	DP=382;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1557.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,179:0,176:0,0,190,187
MT	12372	.	G	A	.	.	DP=399;ECNT=3;MBQ=12,37;MFRL=544,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1523.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,176:0,180:0,1,219,171
MT	13617	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1406.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,175:0,172:0,0,148,206
MT	13735	.	C	A	.	.	DP=196;ECNT=1;MBQ=41,41;MFRL=452,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=38.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,14:0.079:189:78,4:94,10:25,150,1,13
MT	14766	.	C	T	.	.	DP=353;ECNT=2;MBQ=12,37;MFRL=493,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1272.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,337:0.997:339:0,148:0,149:1,1,177,160
MT	14793	.	A	G	.	.	DP=359;ECNT=2;MBQ=12,41;MFRL=394,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1448.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,153:0,181:1,0,191,155
MT	15218	.	A	G	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1364.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,158:0,172:0,0,150,194
MT	15225	.	T	C	.	.	DP=355;ECNT=2;MBQ=41,12;MFRL=458,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,3:8.758e-03:346:156,0:178,1:156,187,1,2
MT	15326	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1187.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,139:0,136:0,0,139,153
MT	15797	.	G	A	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=444,445;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=133.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,47:0.119:396:159,18:171,27:170,179,29,18
MT	16156	.	G	T	.	.	DP=389;ECNT=5;MBQ=41,35;MFRL=439,227;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.724	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,2:7.710e-03:381:172,2:201,0:227,152,1,1
MT	16192	.	C	T	.	.	DP=382;ECNT=5;MBQ=8,37;MFRL=391,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1429.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,153:0,183:1,0,208,162
MT	16256	.	C	T	.	.	DP=344;ECNT=5;MBQ=12,37;MFRL=416,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1414.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,333:0.997:337:0,124:0,164:4,0,175,158
MT	16270	.	C	T	.	.	DP=311;ECNT=5;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1377.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,120:0,166:0,0,152,159
MT	16291	.	C	T	.	.	DP=294;ECNT=5;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1109.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,110:0,150:0,0,130,152
MT	16374	.	A	C	.	.	DP=335;ECNT=2;MBQ=32,12;MFRL=544,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,21:0.020:328:113,2:126,1:148,159,0,21
MT	16399	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1344.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,152:0,160:0,0,154,182
