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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	42	.	T	G	.	.	DP=91;ECNT=3;MBQ=37,25;MFRL=15933,16053;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:85,2:0.024:87:36,0:43,1:39,46,0,2
MT	73	.	A	G	.	.	DP=176;ECNT=3;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=714.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,77:0,88:0,0,81,93
MT	152	.	T	C	.	.	DP=378;ECNT=3;MBQ=0,41;MFRL=0,609;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1554.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,174:0,184:0,0,186,184
MT	263	.	A	G	.	.	DP=223;ECNT=4;MBQ=12,41;MFRL=354,515;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=864.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,211:0.995:212:0,107:0,90:0,1,91,120
MT	302	.	A	C	.	.	DP=157;ECNT=4;MBQ=27,12;MFRL=453,433;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,10:0.029:144:43,0:48,2:35,99,1,9
MT	310	.	T	C,TC	.	.	DP=157;ECNT=4;MBQ=0,12,32;MFRL=0,448,441;MMQ=60,60,60;MPOS=7,33;OCM=0;POPAF=2.40,2.40;TLOD=12.11,301.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,111:0.126,0.867:133:0,3,27:0,4,55:0,0,30,103
MT	316	.	G	C	.	.	DP=156;ECNT=4;MBQ=41,18;MFRL=433,454;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,2:0.022:134:49,0:77,1:17,115,2,0
MT	750	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1505.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,176:0,177:0,0,187,179
MT	1197	.	G	A	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1322.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,164:0,145:0,0,194,152
MT	1438	.	A	G	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1597.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,188:0,191:0,0,171,222
MT	2706	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1495.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,185:0,187:0,0,173,213
MT	3140	.	A	C	.	.	DP=372;ECNT=1;MBQ=41,30;MFRL=452,403;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,2:8.256e-03:359:164,2:177,0:175,182,1,1
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1480.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,175:0,183:0,0,178,189
MT	4769	.	A	G	.	.	DP=367;ECNT=1;MBQ=12,41;MFRL=387,455;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1202.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.995:347:0,162:0,159:1,1,189,156
MT	7028	.	C	T	.	.	DP=404;ECNT=1;MBQ=8,41;MFRL=419,450;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1543.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,392:0.997:393:0,199:0,176:1,0,198,194
MT	8461	.	C	A	.	.	DP=347;ECNT=1;MBQ=37,37;MFRL=447,488;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=7.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,7:0.018:338:149,3:169,2:169,162,3,4
MT	8856	.	GG	TA	.	.	DP=378;ECNT=3;MBQ=37,20;MFRL=448,418;MMQ=40,40;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,4:0.011:357:127,2:181,0:167,186,0,4
MT	8857	.	G	A	.	.	DP=375;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1143.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,149:0,188:0,0,172,198
MT	8860	.	A	G	.	.	DP=372;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1595.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,146:0,184:0,0,170,198
MT	9118	.	C	A	.	.	DP=362;ECNT=2;MBQ=41,37;MFRL=449,438;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,3:0.011:358:159,0:193,3:160,195,1,2
MT	9129	.	C	T	.	.	DP=373;ECNT=2;MBQ=41,41;MFRL=450,396;MMQ=60,52;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,4:0.012:355:151,2:195,2:165,186,2,2
MT	9477	.	G	A	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1362.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,147:0,167:0,0,170,184
MT	9667	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1580.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,186:0,181:0,0,197,187
MT	11018	.	G	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=446,432;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=39.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,18:0.062:283:105,2:154,14:86,179,3,15
MT	11353	.	T	C	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1730.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,191:0,219:0,0,189,233
MT	11467	.	A	G	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1792.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,214:0,202:0,0,203,228
MT	11719	.	G	A	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1442.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,168:0,180:0,0,178,199
MT	12276	.	G	T	.	.	DP=385;ECNT=3;MBQ=41,41;MFRL=453,459;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=4.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,4:0.011:376:202,3:154,0:172,200,1,3
MT	12308	.	A	G	.	.	DP=395;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1582.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,193:0,171:0,0,182,196
MT	12372	.	G	A	.	.	DP=364;ECNT=3;MBQ=22,37;MFRL=422,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1382.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.994:355:0,166:1,160:1,1,198,155
MT	13617	.	T	C	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1517.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,158:0,189:0,0,183,175
MT	13735	.	C	A	.	.	DP=213;ECNT=2;MBQ=41,41;MFRL=459,471;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,5:0.027:208:93,2:107,3:34,169,1,4
MT	13762	.	T	C	.	.	DP=223;ECNT=2;MBQ=37,8;MFRL=455,450;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,11:0.018:221:67,2:109,0:33,177,10,1
MT	14766	.	C	T	.	.	DP=379;ECNT=2;MBQ=12,37;MFRL=428,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1294.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,365:0.997:367:0,157:0,167:2,0,193,172
MT	14793	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1510.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,165:0,187:0,0,215,159
MT	15218	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1297.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,164:0,161:0,0,174,163
MT	15326	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1315.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,151:0,151:0,0,155,168
MT	16192	.	C	T	.	.	DP=354;ECNT=4;MBQ=10,41;MFRL=476,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1283.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,335:0.997:337:0,157:0,143:1,1,170,165
MT	16256	.	C	T	.	.	DP=335;ECNT=4;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1368.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,149:0,135:0,0,162,168
MT	16270	.	C	T	.	.	DP=305;ECNT=4;MBQ=12,41;MFRL=386,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1303.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:0,144:0,137:0,1,137,164
MT	16291	.	C	T	.	.	DP=294;ECNT=4;MBQ=10,41;MFRL=8276,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1134.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,288:0.996:290:0,129:0,139:1,1,130,158
MT	16399	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,617;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1404.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,151:0,170:0,0,182,162
