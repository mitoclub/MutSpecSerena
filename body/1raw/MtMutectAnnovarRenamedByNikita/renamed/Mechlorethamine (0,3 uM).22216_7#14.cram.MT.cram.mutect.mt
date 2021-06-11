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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:25 AM CET">
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
MT	56	.	A	C	.	.	DP=121;ECNT=3;MBQ=37,37;MFRL=16050,16105;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,1:0.017:119:40,1:56,0:40,78,0,1
MT	73	.	A	G	.	.	DP=165;ECNT=3;MBQ=0,41;MFRL=0,16052;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=617.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,158:0.994:158:0,69:0,83:0,0,56,102
MT	152	.	T	C	.	.	DP=333;ECNT=3;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1326.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,153:0,153:0,0,145,173
MT	263	.	A	G	.	.	DP=208;ECNT=3;MBQ=0,41;MFRL=0,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=813.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,94:0,94:0,0,70,129
MT	302	.	A	AC	.	.	DP=165;ECNT=3;MBQ=22,35;MFRL=431,444;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,10:0.034:129:28,3:34,2:9,110,5,5
MT	310	.	T	TC,C	.	.	DP=151;ECNT=3;MBQ=0,27,30;MFRL=0,428,429;MMQ=60,60,60;MPOS=41,7;OCM=0;POPAF=2.40,2.40;TLOD=304.88,7.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,112,21:0.873,0.120:133:0,30,6:0,55,6:0,0,18,115
MT	747	.	A	G	.	.	DP=386;ECNT=2;MBQ=41,39;MFRL=437,511;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,2:7.927e-03:376:151,2:184,0:202,172,1,1
MT	750	.	A	G	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1494.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,160:0,186:0,0,202,174
MT	1197	.	G	A	.	.	DP=387;ECNT=1;MBQ=0,37;MFRL=0,447;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1434.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,177:0,160:0,0,171,203
MT	1438	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1483.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,178:0,165:0,0,175,176
MT	2706	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1314.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,173:0,130:0,0,140,180
MT	3197	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1372.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,155:0,159:0,0,157,168
MT	4769	.	A	G	.	.	DP=345;ECNT=1;MBQ=12,41;MFRL=418,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1167.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,161:0,145:1,0,181,148
MT	6999	.	G	A	.	.	DP=352;ECNT=2;MBQ=41,17;MFRL=440,457;MMQ=60,50;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.282	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,2:7.965e-03:344:168,0:157,1:166,176,0,2
MT	7028	.	C	T	.	.	DP=370;ECNT=2;MBQ=8,41;MFRL=662,439;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1379.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,173:0,163:1,0,169,188
MT	8857	.	G	A	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1011.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,138:0,142:0,0,151,161
MT	8860	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1206.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,147:0,150:0,0,153,165
MT	9477	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1128.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,147:0,124:0,0,167,145
MT	9667	.	A	G	.	.	DP=327;ECNT=1;MBQ=37,41;MFRL=417,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1284.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,314:0.991:317:2,158:0,142:1,2,158,156
MT	10935	.	A	C	.	.	DP=209;ECNT=2;MBQ=32,10;MFRL=464,401;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,5:0.012:191:55,1:82,0:11,175,3,2
MT	10960	.	A	C	.	.	DP=207;ECNT=2;MBQ=37,27;MFRL=461,505;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,2:0.010:202:76,0:99,1:28,172,0,2
MT	11353	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1438.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,174:0,157:0,0,165,176
MT	11467	.	A	G	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=437,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1359.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,167:0,172:0,1,170,180
MT	11719	.	G	A	.	.	DP=345;ECNT=1;MBQ=12,37;MFRL=449,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1222.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,335:0.997:337:0,157:0,137:2,0,153,182
MT	12276	.	G	T	.	.	DP=348;ECNT=3;MBQ=41,41;MFRL=454,440;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=76.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,30:0.089:341:156,21:136,8:148,163,16,14
MT	12308	.	A	G	.	.	DP=346;ECNT=3;MBQ=8,41;MFRL=428,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1334.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,161:0,159:1,0,156,178
MT	12372	.	G	A	.	.	DP=334;ECNT=3;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1180.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,149:0,147:0,0,181,143
MT	13617	.	T	C	.	.	DP=333;ECNT=1;MBQ=12,41;MFRL=449,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1345.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,152:0,157:0,1,145,178
MT	13735	.	C	A	.	.	DP=158;ECNT=1;MBQ=41,41;MFRL=435,461;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=46.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,18:0.118:155:65,4:65,13:24,113,3,15
MT	14766	.	C	T	.	.	DP=352;ECNT=2;MBQ=12,37;MFRL=384,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1151.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,336:0.994:339:0,139:0,147:2,1,195,141
MT	14793	.	A	G	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1360.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,164:0,154:0,0,216,138
MT	15218	.	A	G	.	.	DP=336;ECNT=1;MBQ=12,41;MFRL=419,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1330.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.995:325:0,159:0,154:1,0,151,173
MT	15326	.	A	G	.	.	DP=299;ECNT=1;MBQ=12,41;MFRL=607,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1150.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,124:0,140:0,1,143,147
MT	15797	.	G	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=441,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=100.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,41:0.109:359:143,16:155,19:173,145,24,17
MT	16192	.	C	T	.	.	DP=330;ECNT=4;MBQ=12,37;MFRL=403,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1224.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,317:0.997:322:0,166:0,125:4,1,170,147
MT	16256	.	C	T	.	.	DP=298;ECNT=4;MBQ=8,37;MFRL=457,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1048.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,119:0,124:0,1,127,161
MT	16270	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1271.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,290:0.997:290:0,137:0,130:0|1:16270_C_T:16270:0,0,129,161
MT	16291	.	C	T	.	.	DP=296;ECNT=4;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1272.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,292:0.997:292:0,137:0,131:0|1:16270_C_T:16270:0,0,133,159
MT	16399	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,555;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1242.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,163:0,128:0,0,167,152
