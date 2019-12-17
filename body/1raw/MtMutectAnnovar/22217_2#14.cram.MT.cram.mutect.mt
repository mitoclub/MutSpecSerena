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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:13 AM CET">
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
MT	52	.	T	C	.	.	DP=133;ECNT=3;MBQ=41,41;MFRL=15937,433;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,1:0.015:127:49,0:68,1:56,70,1,0
MT	73	.	A	G	.	.	DP=190;ECNT=3;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=755.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,84:0,93:0,0,79,104
MT	152	.	T	C	.	.	DP=380;ECNT=3;MBQ=0,41;MFRL=0,15893;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1548.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,187:0,173:0,0,172,196
MT	263	.	A	G	.	.	DP=239;ECNT=3;MBQ=8,41;MFRL=587,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=958.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,106:0,113:1,0,74,155
MT	302	.	A	C	.	.	DP=187;ECNT=3;MBQ=22,12;MFRL=428,8182;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=4.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,22:0.068:177:38,4:54,1:38,117,0,22
MT	310	.	T	TC,C	.	.	DP=182;ECNT=3;MBQ=0,22,12;MFRL=0,421,441;MMQ=60,60,60;MPOS=40,8;OCM=0;POPAF=2.40,2.40;TLOD=334.82,17.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,135,28:0.870,0.124:163:0,37,5:0,53,6:0,0,35,128
MT	750	.	A	G	.	.	DP=418;ECNT=1;MBQ=12,41;MFRL=424,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1658.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,186:0,199:0,1,211,199
MT	1197	.	G	A	.	.	DP=376;ECNT=1;MBQ=0,37;MFRL=0,452;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1296.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,148:0,174:0,0,168,195
MT	1438	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1405.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,177:0,169:0,0,196,162
MT	2706	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1566.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,176:0,186:0|1:2706_A_G:2706:0,0,170,201
MT	2740	.	A	C	.	.	DP=397;ECNT=2;MBQ=41,12;MFRL=457,485;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:378,3:7.872e-03:381:177,0:182,1:0|1:2706_A_G:2706:185,193,3,0
MT	3197	.	T	C	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1509.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,186:0,177:0,0,168,205
MT	4769	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1168.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,158:0,149:0,0,167,158
MT	7028	.	C	T	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1351.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,171:0,160:0,0,172,175
MT	8857	.	G	A	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=997.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,126:0,141:0,0,146,169
MT	8860	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1380.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,139:0,160:0,0,149,168
MT	9477	.	G	A	.	.	DP=413;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1525.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,175:0,176:0,0,218,179
MT	9496	.	T	G	.	.	DP=409;ECNT=2;MBQ=41,22;MFRL=450,489;MMQ=60,53;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.418	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,4:7.648e-03:400:176,0:194,2:231,165,3,1
MT	9667	.	A	G	.	.	DP=402;ECNT=1;MBQ=25,41;MFRL=494,436;MMQ=53,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1557.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,388:0.995:390:0,185:1,182:1,1,204,184
MT	10942	.	AA	TC	.	.	DP=248;ECNT=2;MBQ=32,12;MFRL=440,524;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.085e-03:244:90,0:108,0:64,179,0,1
MT	10946	.	A	C	.	.	DP=246;ECNT=2;MBQ=27,12;MFRL=438,429;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.867	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,11:0.022:229:69,1:75,3:56,162,4,7
MT	11353	.	T	C	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1608.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,193:0,181:0,0,170,210
MT	11467	.	A	G	.	.	DP=392;ECNT=1;MBQ=12,41;MFRL=598,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1535.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,198:0,174:1,0,199,184
MT	11719	.	G	A	.	.	DP=375;ECNT=1;MBQ=10,41;MFRL=534,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1432.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.997:362:0,170:0,165:0,2,161,199
MT	12276	.	G	T	.	.	DP=332;ECNT=3;MBQ=41,41;MFRL=458,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=67.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,26:0.081:319:148,14:130,10:154,139,12,14
MT	12308	.	A	G	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1346.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,154:0,156:0,0,173,148
MT	12372	.	G	A	.	.	DP=347;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1237.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,138:0,164:0,0,176,157
MT	13617	.	T	C	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1560.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,208:0,169:0,0,189,203
MT	13735	.	C	A	.	.	DP=223;ECNT=1;MBQ=41,41;MFRL=444,450;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=46.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,19:0.090:214:81,8:100,10:53,142,2,17
MT	14766	.	C	T	.	.	DP=356;ECNT=2;MBQ=12,37;MFRL=430,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1216.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,339:0.997:342:0,162:0,143:3,0,187,152
MT	14793	.	A	G	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1490.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,174:0,176:0,0,216,150
MT	15218	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1450.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,154:0,181:0,0,163,181
MT	15326	.	A	G	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1266.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,147:0,149:0,0,160,148
MT	15333	.	A	C	.	.	DP=324;ECNT=2;MBQ=32,12;MFRL=446,483;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,11:0.013:319:132,1:134,1:162,146,0,11
MT	15797	.	G	A	.	.	DP=393;ECNT=1;MBQ=41,41;MFRL=439,449;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=110.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,41:0.107:386:163,21:164,19:211,134,22,19
MT	16192	.	C	T	.	.	DP=371;ECNT=4;MBQ=8,37;MFRL=496,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1432.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,176:0,158:1,0,208,154
MT	16256	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1313.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,317:0.997:317:0,148:0,120:0|1:16256_C_T:16256:0,0,181,136
MT	16270	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1324.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,302:0.997:302:0,142:0,129:0|1:16256_C_T:16256:0,0,157,145
MT	16291	.	C	T	.	.	DP=311;ECNT=4;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1318.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,150:0,134:0,0,152,153
MT	16374	.	A	C	.	.	DP=359;ECNT=2;MBQ=37,12;MFRL=15953,425;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,16:0.020:349:127,0:144,4:192,141,0,16
MT	16399	.	A	G	.	.	DP=392;ECNT=2;MBQ=12,41;MFRL=16019,631;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1514.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,371:0.995:373:0,167:0,182:2,0,195,176
