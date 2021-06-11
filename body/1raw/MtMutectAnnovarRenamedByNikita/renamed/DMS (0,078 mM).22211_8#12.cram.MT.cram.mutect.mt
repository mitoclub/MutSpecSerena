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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:57 AM CET">
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
MT	73	.	A	G	.	.	DP=181;ECNT=2;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=740.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,82:0,90:0,0,77,101
MT	152	.	T	C	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1422.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,165:0,163:0,0,158,174
MT	263	.	A	G	.	.	DP=194;ECNT=6;MBQ=0,41;MFRL=0,525;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=758.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,93:0,83:0,0,65,121
MT	283	.	A	C	.	.	DP=168;ECNT=6;MBQ=41,22;MFRL=462,435;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:164,1:0.012:165:82,1:75,0:0|1:283_A_C:283:47,117,1,0
MT	295	.	C	A	.	.	DP=160;ECNT=6;MBQ=41,27;MFRL=444,435;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.099	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:157,1:0.012:158:74,1:68,0:0|1:283_A_C:283:37,120,1,0
MT	302	.	A	C	.	.	DP=158;ECNT=6;MBQ=22,12;MFRL=431,418;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.512	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,13:0.031:146:36,0:37,1:25,108,0,13
MT	310	.	T	C,TC	.	.	DP=159;ECNT=6;MBQ=0,12,27;MFRL=0,416,422;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=11.34,304.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,116:0.134,0.859:138:0,7,28:0,2,54:0,0,25,113
MT	312	.	C	CCCCCCCCCCCCCCCCCCCCCCCCACCCA	.	.	DP=159;ECNT=6;MBQ=41,12;MFRL=418,378;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.340	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,1:0.014:140:55,0:77,0:12,127,1,0
MT	499	.	G	C	.	.	DP=174;ECNT=3;MBQ=41,12;MFRL=435,514;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,8:0.017:163:60,1:87,0:20,135,8,0
MT	503	.	A	C	.	.	DP=172;ECNT=3;MBQ=37,8;MFRL=435,477;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,6:0.015:166:51,1:84,0:26,134,5,1
MT	512	.	AG	CC	.	.	DP=175;ECNT=3;MBQ=37,18;MFRL=437,531;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,3:0.022:171:62,1:86,0:31,137,2,1
MT	750	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1445.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,167:0,165:0,0,199,151
MT	1197	.	G	A	.	.	DP=387;ECNT=1;MBQ=8,41;MFRL=363,447;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1467.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,370:0.997:372:0,178:0,168:0,2,188,182
MT	1438	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1666.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,183:0,199:0,0,193,202
MT	2679	.	T	C	.	.	DP=382;ECNT=2;MBQ=41,22;MFRL=442,528;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,3:7.381e-03:377:169,1:186,1:174,200,2,1
MT	2706	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1589.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,182:0,190:0,0,180,197
MT	3197	.	T	C	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1597.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,192:0,176:0,0,180,201
MT	3565	.	A	C	.	.	DP=297;ECNT=2;MBQ=27,12;MFRL=448,431;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.847	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,18:0.018:286:90,1:95,1:98,170,1,17
MT	3572	.	T	C	.	.	DP=302;ECNT=2;MBQ=32,12;MFRL=447,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,11:0.020:292:102,0:116,1:85,196,11,0
MT	4769	.	A	G	.	.	DP=371;ECNT=2;MBQ=12,41;MFRL=409,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1305.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,353:0.994:356:0,167:0,160:3,0,201,152
MT	4782	.	A	C	.	.	DP=355;ECNT=2;MBQ=41,12;MFRL=457,426;MMQ=40,49;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.107	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,2:7.925e-03:355:167,0:161,0:210,143,1,1
MT	7028	.	C	T	.	.	DP=339;ECNT=1;MBQ=8,41;MFRL=632,451;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1268.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,146:0,167:1,0,153,173
MT	8461	.	C	A	.	.	DP=358;ECNT=1;MBQ=41,41;MFRL=451,459;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=15.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,9:0.026:345:159,5:165,3:186,150,4,5
MT	8857	.	G	A	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1088.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,140:0,161:0,0,143,187
MT	8860	.	A	G	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1400.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,143:0,168:0,0,142,186
MT	9477	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,41;MFRL=594,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1222.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,151:0,141:0,1,185,147
MT	9667	.	A	G	.	.	DP=364;ECNT=1;MBQ=12,41;MFRL=407,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1421.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,164:0,169:1,0,180,167
MT	9912	.	G	A	.	.	DP=395;ECNT=1;MBQ=41,41;MFRL=453,454;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,3:0.010:386:184,1:186,2:179,204,1,2
MT	11018	.	G	A	.	.	DP=284;ECNT=1;MBQ=41,41;MFRL=462,406;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=24.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,11:0.043:276:122,3:130,8:73,192,3,8
MT	11353	.	T	C	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1458.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,179:0,158:0,0,174,175
MT	11467	.	A	G	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1516.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,165:0,182:0,0,172,191
MT	11522	.	A	C	.	.	DP=348;ECNT=2;MBQ=37,32;MFRL=445,410;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,2:8.658e-03:334:142,1:160,1:160,172,1,1
MT	11719	.	G	A	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1368.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,162:0,155:0,0,172,179
MT	12276	.	G	T	.	.	DP=363;ECNT=3;MBQ=41,37;MFRL=459,497;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,3:9.565e-03:352:166,1:169,1:158,191,2,1
MT	12308	.	A	G	.	.	DP=354;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1420.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,156:0,171:0,0,161,180
MT	12372	.	G	A	.	.	DP=375;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1340.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,146:0,183:0,0,201,161
MT	13617	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1479.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,163:0,174:0,0,165,184
MT	13735	.	C	A	.	.	DP=197;ECNT=1;MBQ=41,41;MFRL=458,397;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,3:0.021:190:75,1:106,2:40,147,0,3
MT	14766	.	C	T	.	.	DP=319;ECNT=3;MBQ=12,37;MFRL=415,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1161.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,306:0.997:309:0,148:0,123:1,2,154,152
MT	14769	.	A	G	.	.	DP=321;ECNT=3;MBQ=37,12;MFRL=438,466;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,4:8.083e-03:302:138,1:116,0:157,141,0,4
MT	14793	.	A	G	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1292.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,149:0,149:0,0,166,145
MT	15218	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1186.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,145:0,133:0,0,131,158
MT	15326	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1238.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,133:0,153:0,0,158,142
MT	16192	.	C	T	.	.	DP=370;ECNT=4;MBQ=8,41;MFRL=449,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1428.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,168:0,166:1,0,180,177
MT	16256	.	C	T	.	.	DP=373;ECNT=4;MBQ=12,41;MFRL=460,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1541.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,164:0,162:1,0,194,167
MT	16270	.	C	T	.	.	DP=356;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1329.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,155:0,163:0,0,176,171
MT	16291	.	C	T	.	.	DP=337;ECNT=4;MBQ=8,37;MFRL=391,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1414.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,327:0.997:329:0,148:0,151:0,2,163,164
MT	16399	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1372.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,172:0,157:0,0,171,178
