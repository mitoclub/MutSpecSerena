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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:03 AM CET">
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
MT	73	.	A	G	.	.	DP=169;ECNT=2;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=597.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,73:0,89:0,0,66,102
MT	152	.	T	C	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,144:0,153:0,0,143,172
MT	263	.	A	G	.	.	DP=234;ECNT=2;MBQ=12,41;MFRL=16091,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=878.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,99:0,104:0,1,67,152
MT	310	.	T	C,TC	.	.	DP=177;ECNT=2;MBQ=0,12,32;MFRL=0,428,416;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=22.85,343.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,125:0.138,0.856:149:0,7,30:0,3,64:0,0,28,121
MT	750	.	A	G	.	.	DP=343;ECNT=1;MBQ=12,41;MFRL=483,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1251.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,329:0.997:331:0,158:0,152:1,1,184,145
MT	1197	.	G	A	.	.	DP=374;ECNT=1;MBQ=12,37;MFRL=536,436;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=1391.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,158:0,168:0,1,183,176
MT	1438	.	A	G	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=427,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1575.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,172:0,188:1,0,194,185
MT	2706	.	A	G	.	.	DP=389;ECNT=1;MBQ=22,41;MFRL=391,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1443.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,378:0.995:380:0,178:1,188:1,1,165,213
MT	3197	.	T	C	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1426.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,151:0,178:0,0,164,179
MT	4769	.	A	G	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=430,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1210.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,340:0.997:343:0,166:0,148:3,0,207,133
MT	5447	.	C	A	.	.	DP=389;ECNT=1;MBQ=41,35;MFRL=440,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=71.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,32:0.083:384:167,12:171,18:171,181,17,15
MT	7028	.	C	T	.	.	DP=366;ECNT=1;MBQ=41,41;MFRL=483,434;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1402.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.994:355:1,179:0,161:0,1,164,190
MT	8857	.	G	A	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1000.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,156:0,134:0,0,163,154
MT	8860	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1360.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,151:0,135:0,0,161,154
MT	9477	.	G	A	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1345.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,163:0,161:0,0,207,157
MT	9667	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1607.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,185:0,187:0,0,196,201
MT	10935	.	A	C	.	.	DP=202;ECNT=1;MBQ=32,8;MFRL=447,386;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,7:0.018:185:54,0:75,1:12,166,2,5
MT	11353	.	T	C	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1393.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,147:0,169:0,0,163,167
MT	11392	.	A	C	.	.	DP=351;ECNT=2;MBQ=37,12;MFRL=441,435;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,4:8.474e-03:340:134,0:166,1:198,138,1,3
MT	11467	.	A	G	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1387.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,147:0,177:0,0,163,173
MT	11719	.	G	A	.	.	DP=398;ECNT=1;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1428.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,156:0,191:0,0,202,183
MT	12276	.	G	T	.	.	DP=299;ECNT=3;MBQ=41,41;MFRL=438,438;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=32.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,13:0.048:289:148,9:114,4:140,136,7,6
MT	12308	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1142.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,145:0,119:0,0,143,133
MT	12372	.	G	A	.	.	DP=323;ECNT=3;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,150:0,132:0,0,171,140
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1352.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,153:0,157:0,0,153,168
MT	13735	.	C	A	.	.	DP=180;ECNT=3;MBQ=41,37;MFRL=434,463;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=15.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,9:0.054:174:72,4:88,5:27,138,2,7
MT	13755	.	C	G	.	.	DP=177;ECNT=3;MBQ=41,41;MFRL=432,431;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,1:0.011:174:72,0:95,1:24,149,0,1
MT	13768	.	T	C	.	.	DP=188;ECNT=3;MBQ=37,8;MFRL=432,413;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,6:0.019:180:63,2:95,0:22,152,6,0
MT	14766	.	C	T	.	.	DP=370;ECNT=2;MBQ=12,37;MFRL=508,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1344.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,357:0.997:361:0,162:0,151:4,0,212,145
MT	14793	.	A	G	.	.	DP=422;ECNT=2;MBQ=12,41;MFRL=528,426;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1632.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,185:0,191:0,1,259,151
MT	15067	.	T	G	.	.	DP=358;ECNT=1;MBQ=41,27;MFRL=438,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,3:8.411e-03:350:159,1:180,1:127,220,1,2
MT	15217	.	GA	CG	.	.	DP=352;ECNT=2;MBQ=41,12;MFRL=446,476;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.498	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,4:8.873e-03:345:154,0:169,1:167,174,2,2
MT	15218	.	A	G	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1353.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,159:0,176:0,0,172,177
MT	15326	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1105.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,134:0,124:0,0,147,129
MT	15797	.	G	A	.	.	DP=369;ECNT=1;MBQ=41,41;MFRL=428,409;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=4.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,3:0.011:362:156,3:183,0:182,177,3,0
MT	16192	.	C	T	.	.	DP=356;ECNT=4;MBQ=8,41;MFRL=385,416;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1354.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,165:0,149:0,1,187,153
MT	16256	.	C	T	.	.	DP=355;ECNT=4;MBQ=12,37;MFRL=8174,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1285.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,341:0.997:343:0,155:0,142:2,0,186,155
MT	16270	.	C	T	.	.	DP=333;ECNT=4;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1262.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,149:0,149:0,0,167,165
MT	16291	.	C	T	.	.	DP=331;ECNT=4;MBQ=8,37;MFRL=432,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1415.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,145:0,153:0,1,163,162
MT	16374	.	A	C	.	.	DP=345;ECNT=2;MBQ=32,12;MFRL=526,435;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.472	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,16:0.016:336:112,2:131,1:159,161,1,15
MT	16399	.	A	G	.	.	DP=355;ECNT=2;MBQ=10,41;MFRL=8326,530;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1363.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,341:0.997:343:0,153:0,162:1,1,159,182
