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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:04 AM CET">
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
MT	73	.	A	G	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,16023;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=739.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,83:0,88:0,0,70,109
MT	152	.	T	C	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1263.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,146:0,161:0,0,140,182
MT	263	.	A	G	.	.	DP=190;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=735.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,85:0,87:0,0,61,122
MT	310	.	T	C,TC	.	.	DP=165;ECNT=2;MBQ=0,22,22;MFRL=0,408,399;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=10.09,415.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,129:0.088,0.906:144:0,5,34:0,4,52:0,0,22,122
MT	464	.	A	C	.	.	DP=145;ECNT=8;MBQ=22,12;MFRL=422,371;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,8:0.029:140:39,0:57,2:22,110,2,6
MT	499	.	G	C	.	.	DP=155;ECNT=8;MBQ=41,12;MFRL=427,400;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,8:0.040:154:57,2:77,0:33,113,8,0
MT	503	.	AT	CC	.	.	DP=164;ECNT=8;MBQ=37,12;MFRL=429,421;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:158,5:0.032:163:55,1:76,0:0|1:503_AT_CC:503:36,122,5,0
MT	512	.	AG	CC	.	.	DP=165;ECNT=8;MBQ=37,12;MFRL=433,421;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.366	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:163,1:0.012:164:57,0:84,0:0|1:503_AT_CC:503:39,124,1,0
MT	519	.	A	C	.	.	DP=164;ECNT=8;MBQ=37,22;MFRL=433,421;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:163,1:0.012:164:55,1:80,0:0|1:503_AT_CC:503:42,121,1,0
MT	521	.	A	C	.	.	DP=168;ECNT=8;MBQ=32,12;MFRL=433,421;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:167,1:0.012:168:52,0:84,0:0|1:503_AT_CC:503:45,122,1,0
MT	526	.	G	C	.	.	DP=169;ECNT=8;MBQ=41,12;MFRL=433,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:168,1:0.012:169:68,0:87,0:0|1:503_AT_CC:503:48,120,1,0
MT	528	.	TG	CT	.	.	DP=174;ECNT=8;MBQ=37,12;MFRL=435,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:173,1:0.011:174:70,0:87,0:0|1:503_AT_CC:503:51,122,1,0
MT	750	.	A	G	.	.	DP=356;ECNT=1;MBQ=12,41;MFRL=404,428;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1398.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,346:0.997:348:0,164:0,156:1,1,196,150
MT	1197	.	G	A	.	.	DP=382;ECNT=1;MBQ=0,37;MFRL=0,444;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1403.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,174:0,164:0,0,175,191
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1370.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,161:0,170:0,0,167,181
MT	2706	.	A	G	.	.	DP=407;ECNT=1;MBQ=12,41;MFRL=376,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1646.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,397:0.997:399:0,190:0,190:1,1,181,216
MT	2982	.	C	A	.	.	DP=370;ECNT=1;MBQ=41,37;MFRL=438,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,7:0.020:356:173,5:167,1:163,186,3,4
MT	3197	.	T	C	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1433.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,158:0,173:0,0,169,167
MT	3565	.	A	C	.	.	DP=269;ECNT=3;MBQ=22,12;MFRL=427,437;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,13:0.024:253:83,1:76,3:92,148,0,13
MT	3584	.	A	C	.	.	DP=285;ECNT=3;MBQ=22,10;MFRL=432,407;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,10:0.013:271:84,1:88,1:98,163,3,7
MT	3599	.	T	C	.	.	DP=281;ECNT=3;MBQ=37,12;MFRL=428,408;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,4:9.956e-03:272:95,0:123,1:94,174,4,0
MT	4769	.	A	G	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=442,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1260.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.997:347:0,164:0,158:2,0,203,142
MT	5447	.	C	A	.	.	DP=358;ECNT=1;MBQ=41,35;MFRL=440,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=46.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,24:0.065:352:142,14:176,7:153,175,14,10
MT	7028	.	C	T	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1204.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,133:0,154:0,0,150,161
MT	8857	.	G	A	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1049.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,140:0,142:0,0,149,174
MT	8860	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1405.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,146:0,154:0,0,152,174
MT	9477	.	G	A	.	.	DP=390;ECNT=1;MBQ=0,39;MFRL=0,434;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1435.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,172:0,169:0,0,211,173
MT	9667	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1489.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,161:0,185:0,0,188,182
MT	11353	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1330.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,155:0,169:0,0,158,177
MT	11467	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1373.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,143:0,177:0,0,159,173
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=455,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1326.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,148:0,154:1,0,163,181
MT	12276	.	G	T	.	.	DP=357;ECNT=3;MBQ=41,39;MFRL=437,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=61.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,26:0.078:325:167,14:116,9:135,164,14,12
MT	12308	.	A	G	.	.	DP=374;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1409.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,177:0,154:0,0,165,179
MT	12372	.	G	A	.	.	DP=379;ECNT=3;MBQ=0,37;MFRL=0,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1318.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,159:0,162:0,0,190,164
MT	13617	.	T	C	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1464.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,181:0,155:0,0,153,194
MT	13735	.	C	A	.	.	DP=176;ECNT=1;MBQ=41,41;MFRL=433,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=27.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,11:0.069:173:72,2:82,9:19,143,0,11
MT	14766	.	C	T	.	.	DP=361;ECNT=2;MBQ=12,41;MFRL=481,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1274.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,163:0,139:2,0,215,134
MT	14793	.	A	G	.	.	DP=393;ECNT=2;MBQ=12,41;MFRL=359,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1553.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,175:0,182:1,0,242,138
MT	15218	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1371.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,161:0,179:0,0,168,188
MT	15326	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1305.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,136:0,169:0,0,153,177
MT	16192	.	C	T	.	.	DP=329;ECNT=4;MBQ=12,37;MFRL=406,428;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1216.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,318:0.993:323:0,148:1,138:3,2,171,147
MT	16256	.	C	T	.	.	DP=316;ECNT=4;MBQ=12,37;MFRL=436,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1081.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,301:0.993:305:1,133:0,119:3,1,170,131
MT	16270	.	C	T	.	.	DP=285;ECNT=4;MBQ=0,37;MFRL=0,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1143.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,125:0,119:0,0,150,135
MT	16291	.	C	T	.	.	DP=292;ECNT=4;MBQ=12,37;MFRL=341,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1212.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,128:0,135:1,0,154,133
MT	16374	.	A	C	.	.	DP=339;ECNT=2;MBQ=37,12;MFRL=15936,417;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,19:0.018:330:138,0:123,3:188,123,0,19
MT	16399	.	A	G	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,603;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1349.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,174:0,149:0,0,194,159
