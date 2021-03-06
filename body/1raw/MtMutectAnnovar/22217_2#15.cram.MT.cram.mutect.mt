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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:15 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=774.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,92:0,102:0,0,77,125
MT	152	.	T	C	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1455.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,157:0,177:0,0,148,198
MT	263	.	A	G	.	.	DP=205;ECNT=4;MBQ=41,41;MFRL=0,616;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=800.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,198:0.990:199:0,88:1,94:0,1,68,130
MT	302	.	A	C	.	.	DP=162;ECNT=4;MBQ=27,10;MFRL=459,432;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,8:0.026:153:44,2:49,0:32,113,0,8
MT	310	.	T	C,TC	.	.	DP=168;ECNT=4;MBQ=0,22,27;MFRL=0,510,449;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=3.63,333.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,127:0.095,0.896:138:0,1,36:0,5,51:0,0,19,119
MT	316	.	G	C	.	.	DP=164;ECNT=4;MBQ=41,12;MFRL=452,497;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.586	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.018:150:58,1:78,0:17,129,4,0
MT	750	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1520.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,168:0,180:0,0,214,156
MT	1032	.	C	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=459,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=50.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,21:0.053:411:198,9:175,12:207,183,7,14
MT	1197	.	G	A	.	.	DP=428;ECNT=1;MBQ=12,41;MFRL=453,452;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1560.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,209:0,169:1,0,227,188
MT	1438	.	A	G	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1700.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,215:0,197:0,0,189,234
MT	2197	.	G	A	.	.	DP=418;ECNT=1;MBQ=41,41;MFRL=449,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=93.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,36:0.088:411:174,18:187,16:196,179,15,21
MT	2706	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1591.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,170:0,199:0,0,172,211
MT	3197	.	T	C	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1463.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,176:0,176:0,0,178,180
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1270.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,164:0,163:0,0,183,164
MT	7028	.	C	T	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1364.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,176:0,160:0,0,154,190
MT	8063	.	T	G	.	.	DP=370;ECNT=1;MBQ=41,32;MFRL=457,460;MMQ=60,58;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.857	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,3:8.409e-03:358:167,1:163,1:159,196,1,2
MT	8857	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1124.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,349:0.997:349:0,164:0,159:0|1:8857_G_A:8857:0,0,172,177
MT	8860	.	A	G	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1529.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,348:0.997:348:0,159:0,169:0|1:8857_G_A:8857:0,0,172,176
MT	9477	.	G	A	.	.	DP=405;ECNT=1;MBQ=12,37;MFRL=556,463;MMQ=53,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1426.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,388:0.997:390:0,176:0,170:1,1,219,169
MT	9667	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1576.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,192:0,196:0,0,202,201
MT	10159	.	C	T	.	.	DP=407;ECNT=1;MBQ=41,41;MFRL=461,415;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=17.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,9:0.023:399:181,5:190,3:200,190,5,4
MT	11353	.	T	C	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1629.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,180:0,190:0,0,193,195
MT	11467	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1493.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,177:0,173:0,0,176,190
MT	11719	.	G	A	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1557.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,195:0,169:0,0,209,196
MT	12308	.	A	G	.	.	DP=378;ECNT=2;MBQ=12,41;MFRL=397,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1526.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,180:0,174:0,1,196,169
MT	12372	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,37;MFRL=409,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1262.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,152:0,163:1,0,194,156
MT	13617	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1404.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,168:0,154:0,0,180,158
MT	14766	.	C	T	.	.	DP=378;ECNT=2;MBQ=12,37;MFRL=592,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1301.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,161:0,166:0,1,206,158
MT	14793	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1476.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,173:0,177:0,0,218,151
MT	15218	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1368.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,178:0,164:0,0,173,180
MT	15326	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1299.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,148:0,162:0,0,174,161
MT	15797	.	G	A	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=453,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=174.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,57:0.164:352:152,28:130,28:150,145,36,21
MT	16192	.	C	T	.	.	DP=384;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1440.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,189:0,147:0,0,181,193
MT	16256	.	C	T	.	.	DP=398;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1665.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,189:0,156:0,0,180,209
MT	16270	.	C	T	.	.	DP=374;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1563.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,179:0,161:0,0,164,199
MT	16291	.	C	T	.	.	DP=370;ECNT=4;MBQ=8,37;MFRL=16029,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1432.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,180:0,157:1,0,165,198
MT	16399	.	A	G	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=16067,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1303.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,326:0.963:339:7,164:4,145:8,5,178,148
