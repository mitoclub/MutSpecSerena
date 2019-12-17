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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:23 AM CET">
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
MT	73	.	A	G	.	.	DP=164;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=672.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,161:0.994:161:0,80:0,75:0,0,64,97
MT	152	.	T	C	.	.	DP=321;ECNT=2;MBQ=12,41;MFRL=16027,15893;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1310.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.996:308:0,143:0,157:0,1,150,157
MT	263	.	A	G	.	.	DP=211;ECNT=3;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=822.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,89:0,98:0,0,73,132
MT	302	.	A	C	.	.	DP=162;ECNT=3;MBQ=22,12;MFRL=516,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.742	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,17:0.037:154:41,1:52,1:32,105,0,17
MT	310	.	T	C,TC	.	.	DP=151;ECNT=3;MBQ=41,12,32;MFRL=16016,472,437;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=10.42,325.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,15,113:0.115,0.868:129:0,6,25:1,0,65:0,1,19,109
MT	750	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1603.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,170:0,197:0,0,216,176
MT	1197	.	G	A	.	.	DP=377;ECNT=1;MBQ=0,37;MFRL=0,442;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1264.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,160:0,160:0,0,167,187
MT	1425	.	T	G	.	.	DP=388;ECNT=2;MBQ=41,20;MFRL=451,403;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,6:0.011:381:167,2:184,1:187,188,4,2
MT	1438	.	A	G	.	.	DP=392;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1613.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,170:0,199:0,0,199,186
MT	2706	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1585.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,179:0,203:0,0,183,213
MT	3197	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1349.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,132:0,187:0,0,154,178
MT	3565	.	A	C	.	.	DP=246;ECNT=1;MBQ=22,12;MFRL=450,502;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.266	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,16:0.027:236:64,1:75,2:90,130,0,16
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=12,41;MFRL=491,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1236.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,165:0,150:1,0,201,139
MT	7028	.	C	T	.	.	DP=353;ECNT=1;MBQ=12,41;MFRL=492,450;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1325.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,338:0.997:341:0,151:0,171:1,2,160,178
MT	8857	.	G	A	.	.	DP=348;ECNT=2;MBQ=8,41;MFRL=541,438;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1487.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,342:0.997:343:0,141:0,167:0|1:8857_G_A:8857:1,0,166,176
MT	8860	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=541,438;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1496.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,346:0.997:347:0,142:0,168:0|1:8857_G_A:8857:1,0,171,175
MT	9477	.	G	A	.	.	DP=354;ECNT=1;MBQ=12,37;MFRL=500,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1164.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,135:0,153:0,1,190,137
MT	9667	.	A	G	.	.	DP=377;ECNT=1;MBQ=41,41;MFRL=441,453;MMQ=60,57;MPOS=37;OCM=0;POPAF=2.40;TLOD=1438.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,356:0.984:361:2,150:3,194:3,2,181,175
MT	11353	.	T	C	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1386.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,169:0,159:0,0,175,168
MT	11467	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1432.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,179:0,153:0,0,197,150
MT	11719	.	G	A	.	.	DP=374;ECNT=1;MBQ=8,41;MFRL=456,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1332.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,357:0.997:359:0,171:0,155:1,1,179,178
MT	12276	.	G	T	.	.	DP=351;ECNT=3;MBQ=41,41;MFRL=459,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=70.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,29:0.083:340:156,15:139,11:154,157,14,15
MT	12308	.	A	G	.	.	DP=356;ECNT=3;MBQ=12,41;MFRL=482,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1395.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,153:0,166:1,0,173,171
MT	12372	.	G	A	.	.	DP=363;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1417.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,147:0,183:0,0,196,159
MT	12876	.	C	A	.	.	DP=363;ECNT=1;MBQ=41,37;MFRL=447,472;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,3:8.488e-03:357:177,1:165,1:167,187,2,1
MT	13617	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1404.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,159:0,166:0,0,152,181
MT	13735	.	C	A	.	.	DP=200;ECNT=2;MBQ=41,41;MFRL=442,455;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=63.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,24:0.125:191:71,14:91,8:22,145,4,20
MT	13768	.	T	C	.	.	DP=206;ECNT=2;MBQ=37,12;MFRL=446,407;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.493	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.011:198:72,0:106,0:24,171,3,0
MT	14766	.	C	T	.	.	DP=337;ECNT=2;MBQ=12,37;MFRL=384,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1152.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,319:0.995:322:0,159:0,125:1,2,182,137
MT	14793	.	A	G	.	.	DP=353;ECNT=2;MBQ=27,41;MFRL=445,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1405.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.994:345:0,171:1,148:2,0,210,133
MT	15218	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1426.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,170:0,162:0,0,166,182
MT	15326	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1237.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,147:0,139:0,0,143,168
MT	15797	.	G	A	.	.	DP=407;ECNT=1;MBQ=41,41;MFRL=441,426;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=101.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,37:0.093:398:158,21:188,14:220,141,22,15
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=8,37;MFRL=424,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1377.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,351:0.997:353:0,177:0,147:2,0,186,165
MT	16256	.	C	T	.	.	DP=344;ECNT=4;MBQ=18,37;MFRL=397,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1424.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,338:0.994:340:0,159:1,134:2,0,180,158
MT	16270	.	C	T	.	.	DP=314;ECNT=4;MBQ=0,41;MFRL=417,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1353.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,310:0.991:313:0,129:0,143:0|1:16270_C_T:16270:3,0,157,153
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1333.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,310:0.997:310:0,130:0,142:0|1:16270_C_T:16270:0,0,154,156
MT	16374	.	A	C	.	.	DP=361;ECNT=2;MBQ=37,12;MFRL=613,424;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:329,21:0.018:350:135,2:128,1:0|1:16374_A_C:16374:177,152,0,21
MT	16399	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1455.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,365:0.997:365:0,164:0,169:0|1:16374_A_C:16374:0,0,173,192
