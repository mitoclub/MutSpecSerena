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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:41 AM CET">
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
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=32,41;MFRL=16191,16002;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=771.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,185:0.990:186:1,81:0,100:0,1,73,112
MT	152	.	T	C	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1350.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,144:0,166:0,0,145,169
MT	263	.	A	G	.	.	DP=191;ECNT=4;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=730.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,89:0,79:0,0,74,107
MT	302	.	A	AC,G	.	.	DP=170;ECNT=4;MBQ=22,41,32;MFRL=446,441,16170;MMQ=60,60,60;MPOS=21,14;OCM=0;POPAF=2.40,2.40;TLOD=0.284,0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:115,5,1:0.019,0.013:121:24,3,1:37,0,0:15,100,4,2
MT	310	.	T	C,TC	.	.	DP=173;ECNT=4;MBQ=12,12,27;MFRL=614,469,431;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=22.65,322.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,20,119:0.127,0.858:140:0,4,26:0,3,59:1,0,24,115
MT	326	.	A	C	.	.	DP=155;ECNT=4;MBQ=41,27;MFRL=432,8183;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,2:0.014:146:54,1:87,0:16,128,1,1
MT	556	.	A	C	.	.	DP=287;ECNT=1;MBQ=32,27;MFRL=432,440;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,5:0.017:272:96,0:116,4:112,155,0,5
MT	750	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1549.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,172:0,190:0,0,203,176
MT	930	.	G	C	.	.	DP=381;ECNT=1;MBQ=41,37;MFRL=432,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,2:7.356e-03:373:169,1:189,1:191,180,0,2
MT	1197	.	G	A	.	.	DP=419;ECNT=1;MBQ=17,37;MFRL=463,436;MMQ=59,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1544.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,399:0.995:401:1,177:0,187:1,1,200,199
MT	1438	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1688.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,191:0,215:0,0,201,216
MT	2706	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1638.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,184:0,194:0,0,192,202
MT	2982	.	C	A	.	.	DP=411;ECNT=1;MBQ=41,37;MFRL=429,459;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=9.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,6:0.018:395:183,4:193,2:196,193,1,5
MT	3197	.	T	C	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1516.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,184:0,187:0,0,180,204
MT	3565	.	A	C	.	.	DP=318;ECNT=1;MBQ=32,12;MFRL=440,464;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,27:0.032:303:97,1:103,3:124,152,1,26
MT	4769	.	A	G	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=370,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1266.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,194:0,143:1,0,204,148
MT	5447	.	C	A	.	.	DP=373;ECNT=1;MBQ=41,37;MFRL=444,448;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=66.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,28:0.078:361:153,8:168,19:175,158,14,14
MT	7028	.	C	T	.	.	DP=388;ECNT=1;MBQ=12,41;MFRL=536,445;MMQ=42,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1460.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,376:0.997:378:0,182:0,175:2,0,183,193
MT	8857	.	G	A	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1069.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,151:0,150:0,0,156,172
MT	8860	.	A	G	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1451.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,154:0,155:0,0,158,173
MT	9477	.	G	A	.	.	DP=370;ECNT=1;MBQ=12,37;MFRL=344,438;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1274.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.997:355:0,171:0,147:1,1,194,159
MT	9667	.	A	G	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1640.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,207:0,174:0,0,217,174
MT	9979	.	G	A	.	.	DP=424;ECNT=1;MBQ=41,41;MFRL=425,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=12.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,7:0.019:408:193,4:190,3:169,232,2,5
MT	10945	.	A	C	.	.	DP=215;ECNT=2;MBQ=32,12;MFRL=444,465;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.389	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,5:0.015:210:68,2:84,0:43,162,5,0
MT	10953	.	T	C	.	.	DP=211;ECNT=2;MBQ=37,12;MFRL=445,464;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,7:0.022:203:83,1:90,1:36,160,6,1
MT	11353	.	T	C	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1594.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,170:0,196:0,0,178,202
MT	11467	.	A	G	.	.	DP=384;ECNT=1;MBQ=12,41;MFRL=533,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1501.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,162:0,196:1,0,162,209
MT	11719	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1478.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,177:0,170:0,0,182,199
MT	12276	.	G	T	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=441,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=45.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,19:0.060:320:141,10:143,8:150,151,12,7
MT	12308	.	A	G	.	.	DP=324;ECNT=3;MBQ=12,41;MFRL=377,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1238.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,149:0,148:0,1,159,153
MT	12372	.	G	A	.	.	DP=352;ECNT=3;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1353.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,158:0,154:0,0,196,145
MT	13617	.	T	C	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1495.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,185:0,171:0,0,177,186
MT	13735	.	C	A	.	.	DP=218;ECNT=1;MBQ=41,41;MFRL=441,405;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=24.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,10:0.054:201:82,5:101,5:48,143,1,9
MT	14766	.	C	T	.	.	DP=391;ECNT=2;MBQ=12,37;MFRL=641,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.997:378:0,175:0,166:1,0,209,168
MT	14793	.	A	G	.	.	DP=404;ECNT=2;MBQ=12,41;MFRL=369,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1587.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.997:390:0,172:0,195:1,0,233,156
MT	15218	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1522.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,182:0,187:0,0,177,205
MT	15299	.	T	C	.	.	DP=364;ECNT=3;MBQ=41,32;MFRL=433,446;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.881	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,3:8.568e-03:351:167,1:163,1:158,190,1,2
MT	15326	.	A	G	.	.	DP=354;ECNT=3;MBQ=12,41;MFRL=504,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1357.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.994:340:0,160:0,158:0,1,160,179
MT	15341	.	T	G	.	.	DP=340;ECNT=3;MBQ=37,32;MFRL=434,400;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,2:8.339e-03:330:149,0:152,2:154,174,2,0
MT	16192	.	C	T	.	.	DP=378;ECNT=5;MBQ=8,37;MFRL=488,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1456.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,186:0,158:1,0,211,157
MT	16241	.	A	G	.	.	DP=361;ECNT=5;MBQ=37,41;MFRL=435,8141;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,2:8.592e-03:346:161,2:155,0:210,134,2,0
MT	16256	.	C	T	.	.	DP=347;ECNT=5;MBQ=12,37;MFRL=8199,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1421.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,340:0.997:342:0,147:0,150:0|1:16256_C_T:16256:2,0,199,141
MT	16270	.	C	T	.	.	DP=319;ECNT=5;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1360.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,314:0.997:314:0,133:0,152:0|1:16256_C_T:16256:0,0,171,143
MT	16291	.	C	T	.	.	DP=319;ECNT=5;MBQ=0,37;MFRL=366,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1349.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,138:0,155:0,1,174,142
MT	16374	.	A	C	.	.	DP=361;ECNT=2;MBQ=37,12;MFRL=548,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.308	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,14:0.011:351:134,2:129,0:185,152,0,14
MT	16399	.	A	G	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1404.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,173:0,162:0,0,187,175
