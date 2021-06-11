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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:08 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	37	.	A	C	.	.	DP=75;ECNT=3;MBQ=37,22;MFRL=15951,16150;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.730	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:69,3:0.043:72:21,1:45,1:31,38,0,3
MT	73	.	A	G	.	.	DP=159;ECNT=3;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=607.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,157:0.994:157:0,54:0,99:0,0,68,89
MT	152	.	T	C	.	.	DP=293;ECNT=3;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1212.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,109:0,169:0,0,133,154
MT	263	.	A	G	.	.	DP=197;ECNT=4;MBQ=0,41;MFRL=0,552;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=751.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,86:0,88:0,0,60,129
MT	302	.	A	C	.	.	DP=157;ECNT=4;MBQ=22,12;MFRL=477,16017;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.206	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,16:0.039:148:41,0:42,2:30,102,0,16
MT	310	.	T	C,TC	.	.	DP=155;ECNT=4;MBQ=0,12,27;MFRL=0,458,455;MMQ=60,60,60;MPOS=8,40;OCM=0;POPAF=2.40,2.40;TLOD=15.03,366.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,115:0.126,0.867:135:0,6,32:0,0,50:0,0,22,113
MT	316	.	G	C	.	.	DP=151;ECNT=4;MBQ=41,32;MFRL=455,489;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.806	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,5:0.029:136:50,3:70,1:12,119,5,0
MT	750	.	A	G	.	.	DP=305;ECNT=1;MBQ=12,41;MFRL=573,440;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1216.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,135:0,143:0,1,159,138
MT	1197	.	G	A	.	.	DP=339;ECNT=1;MBQ=12,37;MFRL=428,454;MMQ=40,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1243.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,138:0,151:1,0,161,163
MT	1438	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1415.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,168:0,156:0,0,160,172
MT	1465	.	C	T	.	.	DP=331;ECNT=2;MBQ=41,22;MFRL=456,496;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,4:9.724e-03:316:150,1:153,1:157,155,3,1
MT	1606	.	G	A	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=441,562;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,4:0.014:295:130,2:154,1:159,132,2,2
MT	2706	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1349.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,158:0,175:0,0,178,166
MT	3083	.	T	C	.	.	DP=340;ECNT=2;MBQ=37,12;MFRL=448,560;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,3:0.012:334:160,0:136,0:157,174,3,0
MT	3096	.	T	G	.	.	DP=338;ECNT=2;MBQ=41,12;MFRL=446,499;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,5:0.012:325:160,2:136,0:155,165,4,1
MT	3197	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1384.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,159:0,158:0,0,164,164
MT	3565	.	A	C	.	.	DP=234;ECNT=1;MBQ=22,12;MFRL=446,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,17:0.038:218:54,3:76,1:74,127,0,17
MT	4769	.	A	G	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=491,453;MMQ=50,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1027.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,284:0.994:286:0,141:0,130:2,0,167,117
MT	5447	.	C	A	.	.	DP=360;ECNT=1;MBQ=41,35;MFRL=449,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,12:0.032:349:156,2:173,8:157,180,6,6
MT	7028	.	C	T	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=446,453;MMQ=27,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1226.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,138:0,158:0,1,146,172
MT	8857	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,37;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1261.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,286:0.997:286:0,132:0,135:0|1:8857_G_A:8857:0,0,120,166
MT	8860	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1264.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,287:0.997:287:0,131:0,135:0|1:8857_G_A:8857:0,0,120,167
MT	9477	.	G	A	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1344.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,163:0,151:0,0,194,149
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1458.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,154:0,200:0,0,168,209
MT	9921	.	G	A	.	.	DP=398;ECNT=2;MBQ=41,41;MFRL=455,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=37.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,16:0.044:388:173,8:176,8:161,211,8,8
MT	9942	.	G	T	.	.	DP=398;ECNT=2;MBQ=41,27;MFRL=447,424;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,2:7.215e-03:386:180,0:183,1:174,210,1,1
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1398.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,159:0,162:0,0,175,160
MT	11467	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1246.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,133:0,154:0,0,152,160
MT	11719	.	G	A	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1324.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,144:0,161:0,0,144,191
MT	12308	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1409.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,152:0,173:0,0,187,151
MT	12372	.	G	A	.	.	DP=319;ECNT=2;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1090.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,122:0,154:0,0,171,134
MT	12962	.	G	C	.	.	DP=316;ECNT=1;MBQ=41,12;MFRL=463,417;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,3:9.774e-03:306:145,1:146,0:156,147,3,0
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1349.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,152:0,160:0,0,143,179
MT	14766	.	C	T	.	.	DP=353;ECNT=2;MBQ=12,37;MFRL=530,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1084.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,332:0.992:337:1,145:1,133:4,1,188,144
MT	14793	.	A	G	.	.	DP=360;ECNT=2;MBQ=12,41;MFRL=645,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1409.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,156:0,170:1,0,196,149
MT	15218	.	A	G	.	.	DP=289;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1137.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,130:0,131:0,0,126,149
MT	15243	.	G	A	.	.	DP=273;ECNT=3;MBQ=41,37;MFRL=466,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=20.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,13:0.041:267:120,4:122,5:119,135,3,10
MT	15326	.	A	G	.	.	DP=282;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1085.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,125:0,123:0,0,139,135
MT	15797	.	G	A	.	.	DP=364;ECNT=1;MBQ=41,41;MFRL=446,427;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=136.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,49:0.137:353:155,27:136,18:167,137,22,27
MT	16192	.	C	T	.	.	DP=348;ECNT=4;MBQ=8,41;MFRL=476,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1325.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,332:0.997:335:0,164:0,151:3,0,161,171
MT	16256	.	C	T	.	.	DP=315;ECNT=4;MBQ=12,37;MFRL=435,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1171.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,304:0.997:306:0,141:0,131:2,0,158,146
MT	16270	.	C	T	.	.	DP=297;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1294.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,135:0,133:0,0,157,140
MT	16291	.	C	T	.	.	DP=308;ECNT=4;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1283.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,126:0,145:0,0,156,143
MT	16399	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1277.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,117:0,174:0,0,163,155
