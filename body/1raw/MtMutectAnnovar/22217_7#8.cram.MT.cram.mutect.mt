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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:27 AM CET">
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
MT	73	.	A	G	.	.	DP=170;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=691.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,85:0,77:0,0,69,95
MT	152	.	T	C	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,15907;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1426.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,166:0,162:0,0,162,182
MT	263	.	A	G	.	.	DP=230;ECNT=3;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=911.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,101:0,107:0,0,67,155
MT	302	.	A	AC,C	.	.	DP=189;ECNT=3;MBQ=22,37,12;MFRL=415,400,431;MMQ=60,60,60;MPOS=18,39;OCM=0;POPAF=2.40,2.40;TLOD=1.62,4.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:129,5,13:0.025,0.035:147:28,2,1:42,2,2:10,119,6,12
MT	310	.	T	C,TC	.	.	DP=187;ECNT=3;MBQ=0,12,22;MFRL=0,442,419;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=6.40,444.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,139:0.066,0.928:156:0,4,32:0,0,62:0,0,29,127
MT	499	.	G	C	.	.	DP=221;ECNT=1;MBQ=41,12;MFRL=437,424;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.473	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,7:0.018:213:80,1:107,2:58,148,7,0
MT	750	.	A	G	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=535,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1387.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.997:362:0,134:0,207:2,0,172,188
MT	1161	.	A	C	.	.	DP=379;ECNT=2;MBQ=37,27;MFRL=436,433;MMQ=40,50;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,4:0.013:366:165,2:168,2:195,167,1,3
MT	1197	.	G	A	.	.	DP=367;ECNT=2;MBQ=0,37;MFRL=0,438;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1361.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,159:0,166:0,0,175,178
MT	1438	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1540.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,181:0,188:0,0,202,183
MT	2706	.	A	G	.	.	DP=397;ECNT=1;MBQ=12,41;MFRL=441,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1604.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,198:0,174:0,1,180,211
MT	2982	.	C	A	.	.	DP=391;ECNT=1;MBQ=41,41;MFRL=445,416;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,4:0.013:375:187,2:169,2:192,179,3,1
MT	3197	.	T	C	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1428.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,159:0,169:0,0,153,178
MT	3565	.	A	C	.	.	DP=298;ECNT=1;MBQ=32,12;MFRL=435,432;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,13:0.020:271:82,0:106,2:120,138,0,13
MT	4769	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1265.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,157:0,162:0,0,217,127
MT	5447	.	C	A	.	.	DP=423;ECNT=1;MBQ=41,41;MFRL=443,462;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=74.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,31:0.075:416:191,14:181,16:196,189,19,12
MT	7005	.	C	A	.	.	DP=350;ECNT=2;MBQ=41,20;MFRL=443,522;MMQ=60,59;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,2:8.548e-03:337:153,1:174,0:167,168,1,1
MT	7028	.	C	T	.	.	DP=363;ECNT=2;MBQ=22,41;MFRL=474,443;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1322.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.994:346:0,155:1,174:1,0,175,170
MT	8857	.	G	A	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1179.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,160:0,161:0,0,170,193
MT	8860	.	A	G	.	.	DP=370;ECNT=2;MBQ=12,41;MFRL=471,430;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1340.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,356:0.994:359:1,172:0,166:2,1,166,190
MT	9477	.	G	A	.	.	DP=373;ECNT=1;MBQ=12,37;MFRL=390,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1320.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,159:0,176:1,0,194,166
MT	9667	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1686.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,205:0,189:0,0,216,193
MT	11353	.	T	C	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1513.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,167:0,181:0,0,167,194
MT	11467	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1434.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,179:0,152:0,0,166,180
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1259.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,151:0,143:0,0,179,152
MT	12276	.	G	T	.	.	DP=339;ECNT=3;MBQ=41,37;MFRL=438,436;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=23.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,14:0.038:334:159,6:150,5:159,161,7,7
MT	12308	.	A	G	.	.	DP=345;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1385.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,162:0,159:0,0,169,164
MT	12372	.	G	A	.	.	DP=391;ECNT=3;MBQ=0,37;MFRL=0,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1475.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,169:0,176:0,0,216,171
MT	13617	.	T	C	.	.	DP=406;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1688.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,173:0,211:0,0,187,209
MT	13735	.	C	A	.	.	DP=277;ECNT=1;MBQ=41,37;MFRL=434,487;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=35.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,18:0.068:260:106,7:130,9:89,153,7,11
MT	14766	.	C	T	.	.	DP=392;ECNT=3;MBQ=12,37;MFRL=420,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1365.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,180:0,161:1,0,205,175
MT	14793	.	A	G	.	.	DP=405;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1632.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,192:0,182:0,0,221,174
MT	14805	.	A	C	.	.	DP=411;ECNT=3;MBQ=37,8;MFRL=437,446;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,9:9.542e-03:400:172,1:173,0:228,163,1,8
MT	15218	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1478.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,159:0,180:0,0,180,175
MT	15326	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,37;MFRL=491,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1423.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,152:0,184:1,0,190,172
MT	16192	.	C	T	.	.	DP=377;ECNT=4;MBQ=12,41;MFRL=491,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1454.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,171:0,176:0,1,195,173
MT	16256	.	C	T	.	.	DP=356;ECNT=4;MBQ=10,37;MFRL=358,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1454.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,349:0.997:351:0,139:0,163:0|1:16256_C_T:16256:1,1,175,174
MT	16270	.	C	T	.	.	DP=331;ECNT=4;MBQ=12,41;MFRL=328,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1415.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,328:0.997:329:0,145:0,156:0|1:16256_C_T:16256:0,1,152,176
MT	16291	.	C	T	.	.	DP=343;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1461.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,147:0,162:0,0,153,184
MT	16399	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1447.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,175:0,161:0,0,187,169
