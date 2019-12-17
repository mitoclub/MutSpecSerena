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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:22 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=132;ECNT=2;MBQ=0,41;MFRL=0,15973;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=516.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,64:0,55:0,0,52,73
MT	152	.	T	C	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,8242;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=985.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,123:0,117:0,0,122,126
MT	263	.	A	G	.	.	DP=166;ECNT=2;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=648.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,64:0,83:0,0,58,102
MT	310	.	T	TC,C	.	.	DP=132;ECNT=2;MBQ=0,32,17;MFRL=0,441,417;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=271.73,5.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,96,18:0.872,0.120:114:0,28,4:0,46,3:0,0,23,91
MT	750	.	A	G	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1255.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,130:0,161:0,0,153,151
MT	779	.	T	G	.	.	DP=304;ECNT=2;MBQ=41,22;MFRL=444,466;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,3:0.010:301:126,0:149,2:155,143,3,0
MT	1197	.	G	A	.	.	DP=305;ECNT=1;MBQ=12,37;MFRL=420,449;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1142.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,137:0,133:0,1,152,142
MT	1438	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1312.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,315:0.997:315:0,144:0,155:0|1:1438_A_G:1438:0,0,169,146
MT	1443	.	T	G	.	.	DP=330;ECNT=2;MBQ=37,12;MFRL=451,539;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:310,10:0.014:320:132,0:136,3:0|1:1438_A_G:1438:162,148,8,2
MT	2706	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1286.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,147:0,151:0,0,136,172
MT	3118	.	T	C	.	.	DP=308;ECNT=1;MBQ=37,12;MFRL=444,458;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.611	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,7:0.011:299:131,2:131,0:122,170,2,5
MT	3197	.	T	C	.	.	DP=313;ECNT=2;MBQ=41,41;MFRL=458,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1280.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.994:306:1,139:0,155:1,0,124,181
MT	3225	.	G	A	.	.	DP=317;ECNT=2;MBQ=41,27;MFRL=450,505;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,4:0.012:311:130,1:149,2:127,180,3,1
MT	3945	.	C	A	.	.	DP=264;ECNT=1;MBQ=41,41;MFRL=443,417;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=72.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,26:0.103:256:119,11:107,14:121,109,17,9
MT	4769	.	A	G	.	.	DP=265;ECNT=1;MBQ=12,41;MFRL=490,447;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=877.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,244:0.996:246:0,114:0,114:2,0,141,103
MT	7028	.	C	T	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1107.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,140:0,128:0,0,143,138
MT	8857	.	G	A	.	.	DP=276;ECNT=3;MBQ=0,37;MFRL=0,440;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=977.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,111:0,138:0,0,121,152
MT	8860	.	A	G	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1204.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,118:0,137:0,0,121,152
MT	8886	.	G	A	.	.	DP=281;ECNT=3;MBQ=41,41;MFRL=439,436;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=15.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,9:0.036:274:115,4:135,5:127,138,0,9
MT	9073	.	A	C	.	.	DP=291;ECNT=4;MBQ=41,12;MFRL=458,500;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,4:0.011:286:123,0:134,0:135,147,0,4
MT	9079	.	A	C	.	.	DP=298;ECNT=4;MBQ=37,12;MFRL=457,459;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.234	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,3:0.010:288:121,0:136,0:132,153,0,3
MT	9083	.	T	C	.	.	DP=296;ECNT=4;MBQ=37,22;MFRL=457,550;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,2:9.973e-03:293:113,2:135,0:134,157,0,2
MT	9107	.	C	A	.	.	DP=296;ECNT=4;MBQ=41,41;MFRL=455,444;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=53.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,23:0.081:288:122,7:134,15:131,134,11,12
MT	9477	.	G	A	.	.	DP=263;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=899.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,102:0,121:0,0,129,128
MT	9667	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1157.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,147:0,121:0,0,149,139
MT	9776	.	C	T	.	.	DP=311;ECNT=1;MBQ=41,39;MFRL=449,345;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.525e-03:305:142,1:152,1:179,124,1,1
MT	10953	.	T	C	.	.	DP=169;ECNT=1;MBQ=37,12;MFRL=458,502;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,10:0.033:153:53,1:66,1:18,125,6,4
MT	11351	.	G	A	.	.	DP=281;ECNT=2;MBQ=41,12;MFRL=438,487;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.410	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:266,2:8.675e-03:268:129,0:118,0:0|1:11351_G_A:11351:130,136,1,1
MT	11353	.	T	C	.	.	DP=280;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1157.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,275:0.996:275:0,138:0,127:0|1:11351_G_A:11351:0,0,135,140
MT	11467	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1226.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,142:0,139:0,0,158,137
MT	11719	.	G	A	.	.	DP=272;ECNT=1;MBQ=12,41;MFRL=512,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1021.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,269:0.996:270:0,118:0,124:1,0,125,144
MT	12276	.	G	T	.	.	DP=294;ECNT=3;MBQ=41,41;MFRL=440,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=219.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,66:0.241:277:110,37:89,29:100,111,31,35
MT	12308	.	A	G	.	.	DP=287;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1163.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,141:0,125:0,0,132,146
MT	12372	.	G	A	.	.	DP=316;ECNT=3;MBQ=37,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1098.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.993:300:0,129:1,141:0,1,171,128
MT	12684	.	G	A	.	.	DP=336;ECNT=2;MBQ=41,41;MFRL=444,223;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,2:9.081e-03:327:158,2:152,0:140,185,1,1
MT	12705	.	C	T	.	.	DP=337;ECNT=2;MBQ=41,41;MFRL=444,223;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,2:9.062e-03:327:159,2:162,0:156,169,1,1
MT	13617	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1061.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,131:0,134:0,0,132,143
MT	13759	.	G	C	.	.	DP=158;ECNT=8;MBQ=41,12;MFRL=433,480;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.674	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.019:150:55,1:75,0:18,128,4,0
MT	13761	.	A	C	.	.	DP=156;ECNT=8;MBQ=32,10;MFRL=430,480;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.015:150:47,0:71,0:18,128,4,0
MT	13772	.	A	C	.	.	DP=172;ECNT=8;MBQ=37,27;MFRL=427,532;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,3:0.019:160:61,1:83,1:26,131,2,1
MT	13779	.	A	G	.	.	DP=172;ECNT=8;MBQ=37,12;MFRL=427,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:171,1:0.011:172:60,0:77,0:0|1:13779_A_G:13779:40,131,1,0
MT	13781	.	T	A	.	.	DP=175;ECNT=8;MBQ=32,12;MFRL=427,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.310	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:174,1:0.011:175:58,0:72,0:0|1:13779_A_G:13779:43,131,1,0
MT	13787	.	T	C	.	.	DP=179;ECNT=8;MBQ=37,12;MFRL=427,438;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,1:0.011:173:75,0:83,0:44,128,1,0
MT	13797	.	A	C	.	.	DP=187;ECNT=8;MBQ=37,12;MFRL=427,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,4:0.017:182:68,0:85,1:54,124,1,3
MT	13825	.	G	C	.	.	DP=203;ECNT=8;MBQ=41,22;MFRL=432,471;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.223	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,3:0.019:200:92,2:98,1:72,125,1,2
MT	14766	.	C	T	.	.	DP=290;ECNT=2;MBQ=12,37;MFRL=436,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1031.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,276:0.993:279:0,105:1,140:3,0,152,124
MT	14793	.	A	G	.	.	DP=285;ECNT=2;MBQ=12,41;MFRL=388,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1125.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,109:0,155:1,0,155,117
MT	15218	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1144.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,121:0,144:0,0,141,138
MT	15326	.	A	G	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=967.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,114:0,107:0,0,126,111
MT	15354	.	C	A	.	.	DP=258;ECNT=2;MBQ=41,39;MFRL=433,467;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=11.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,6:0.027:253:124,4:117,2:132,115,4,2
MT	16192	.	C	T	.	.	DP=285;ECNT=4;MBQ=8,41;MFRL=409,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1065.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,274:0.996:275:0,130:0,120:1,0,137,137
MT	16256	.	C	T	.	.	DP=271;ECNT=4;MBQ=12,37;MFRL=8187,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1123.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,264:0.996:266:0,117:0,117:0|1:16256_C_T:16256:2,0,127,137
MT	16270	.	C	T	.	.	DP=252;ECNT=4;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1114.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,252:0.996:252:0,110:0,119:0|1:16256_C_T:16256:0,0,116,136
MT	16291	.	C	T	.	.	DP=241;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1038.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,237:0.996:237:0,101:0,114:0|1:16256_C_T:16256:0,0,112,125
MT	16374	.	A	C	.	.	DP=260;ECNT=2;MBQ=32,8;MFRL=551,420;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,13:0.022:253:100,2:90,1:116,124,1,12
MT	16399	.	A	G	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1073.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,129:0,119:0,0,123,146
