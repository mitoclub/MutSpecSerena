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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:16 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=103;ECNT=2;MBQ=0,41;MFRL=0,15992;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=410.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,100:0.990:100:0,40:0,57:0,0,44,56
MT	152	.	T	C	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,606;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=933.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,101:0,114:0,0,109,111
MT	263	.	A	G	.	.	DP=136;ECNT=3;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=564.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,134:0.993:134:0,59:0,60:0|1:263_A_G:263:0,0,57,77
MT	302	.	A	C	.	.	DP=117;ECNT=3;MBQ=22,12;MFRL=478,430;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:92,18:0.089:110:25,0:32,1:0|1:263_A_G:263:26,66,2,16
MT	310	.	T	C,TC	.	.	DP=114;ECNT=3;MBQ=0,17,22;MFRL=0,436,441;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=12.50,280.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,10,86:0.086,0.905:96:0,2,17:0,3,38:0,0,13,83
MT	499	.	G	C	.	.	DP=111;ECNT=2;MBQ=41,30;MFRL=447,432;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,2:0.026:109:42,1:58,1:19,88,2,0
MT	607	.	C	T	.	.	DP=190;ECNT=2;MBQ=41,41;MFRL=460,348;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,3:0.016:188:83,0:98,2:89,96,0,3
MT	750	.	A	G	.	.	DP=260;ECNT=3;MBQ=12,41;MFRL=393,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=963.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,114:0,122:1,0,131,122
MT	760	.	A	C	.	.	DP=249;ECNT=3;MBQ=41,25;MFRL=452,419;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:243,2:0.012:245:103,1:118,1:0|1:760_A_C:760:126,117,0,2
MT	768	.	A	C	.	.	DP=246;ECNT=3;MBQ=41,12;MFRL=452,419;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.897	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,2:0.012:246:111,0:119,0:0|1:760_A_C:760:124,120,0,2
MT	1142	.	A	C	.	.	DP=239;ECNT=2;MBQ=41,27;MFRL=459,492;MMQ=40,41;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,3:0.017:230:103,1:112,1:124,103,0,3
MT	1197	.	G	A	.	.	DP=226;ECNT=2;MBQ=8,37;MFRL=466,465;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=797.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,214:0.995:218:0,90:0,98:1,3,108,106
MT	1438	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1074.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,122:0,129:0,0,130,130
MT	2706	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=974.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,110:0,116:0,0,106,127
MT	3144	.	A	G	.	.	DP=235;ECNT=2;MBQ=41,32;MFRL=447,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.012:225:107,1:114,1:98,125,0,2
MT	3197	.	T	C	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,104:0,110:0,0,107,114
MT	3625	.	G	T	.	.	DP=195;ECNT=1;MBQ=41,12;MFRL=457,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,2:0.013:187:75,0:98,0:75,110,2,0
MT	4089	.	C	T	.	.	DP=238;ECNT=1;MBQ=41,37;MFRL=447,501;MMQ=60,59;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,3:0.017:236:111,0:111,3:127,106,2,1
MT	4769	.	AG	GG,GT	.	.	DP=199;ECNT=2;MBQ=12,41,12;MFRL=478,466,458;MMQ=51,40,45;MPOS=33,14;OCM=0;POPAF=2.40,2.40;TLOD=700.60,0.372	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,184,1:0.985,9.886e-03:186:0,86,0:0,90,0:0,1,91,94
MT	4780	.	T	C	.	.	DP=197;ECNT=2;MBQ=41,12;MFRL=465,459;MMQ=40,53;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,4:0.017:191:85,0:91,0:101,86,2,2
MT	7028	.	C	T,G	.	.	DP=246;ECNT=2;MBQ=0,41,25;MFRL=0,467,591;MMQ=60,47,49;MPOS=29,45;OCM=0;POPAF=2.40,2.40;TLOD=901.62,0.709	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,231,2:0.984,0.012:233:0,119,1:0,103,1:0,0,102,131
MT	7036	.	A	C	.	.	DP=239;ECNT=2;MBQ=37,12;MFRL=472,504;MMQ=47,59;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:8.653e-03:235:102,0:106,0:99,134,2,0
MT	8857	.	G	A	.	.	DP=226;ECNT=2;MBQ=8,37;MFRL=552,448;MMQ=57,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=702.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,87:0,110:1,0,103,116
MT	8860	.	A	G	.	.	DP=223;ECNT=2;MBQ=12,41;MFRL=552,447;MMQ=57,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=957.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.995:223:0,93:0,114:1,0,104,118
MT	9477	.	G	A	.	.	DP=214;ECNT=1;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=706.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,78:0,97:0,0,117,87
MT	9667	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1023.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,107:0,129:0,0,144,109
MT	11353	.	T	C	.	.	DP=221;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=875.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,103:0,102:0,0,112,98
MT	11467	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=912.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,105:0,109:0,0,115,110
MT	11719	.	G	A	.	.	DP=253;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=947.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,114:0,103:0,0,117,131
MT	12308	.	A	G	.	.	DP=205;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=753.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,99:0,84:0,0,94,102
MT	12372	.	G	A	.	.	DP=194;ECNT=2;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=739.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,78:0,97:0,0,111,81
MT	13062	.	A	G	.	.	DP=221;ECNT=3;MBQ=37,41;MFRL=454,203;MMQ=60,48;MPOS=67;OCM=0;POPAF=2.40;TLOD=4.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,4:0.023:215:95,2:86,2:96,115,2,2
MT	13095	.	T	C	.	.	DP=236;ECNT=3;MBQ=41,37;MFRL=449,405;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,5:0.022:235:114,2:102,2:0|1:13095_T_C:13095:112,118,3,2
MT	13105	.	A	G	.	.	DP=231;ECNT=3;MBQ=41,39;MFRL=448,203;MMQ=60,48;MPOS=33;OCM=0;POPAF=2.40;TLOD=7.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:223,4:0.022:227:110,2:98,2:0|1:13095_T_C:13095:111,112,2,2
MT	13258	.	AG	CC	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=467,529;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.654e-03:228:103,0:104,0:0|1:13258_AG_CC:13258:113,114,1,0
MT	13269	.	A	ATC	.	.	DP=234;ECNT=2;MBQ=37,12;MFRL=467,489;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,2:8.724e-03:233:109,0:100,0:0|1:13258_AG_CC:13258:115,116,1,1
MT	13601	.	A	C	.	.	DP=212;ECNT=2;MBQ=37,12;MFRL=466,559;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.186	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:204,5:0.017:209:92,1:96,1:0|1:13601_A_C:13601:100,104,3,2
MT	13617	.	T	C	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=962.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,226:0.996:226:0,113:0,109:0|1:13601_A_C:13601:0,0,108,118
MT	14766	.	C	T	.	.	DP=216;ECNT=3;MBQ=12,37;MFRL=536,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=703.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,206:0.995:207:0,94:0,86:1,0,107,99
MT	14793	.	A	G	.	.	DP=222;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=868.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,96:0,99:0,0,122,93
MT	14831	.	G	A	.	.	DP=227;ECNT=3;MBQ=41,37;MFRL=455,511;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:0.013:221:95,1:115,1:120,99,2,0
MT	15191	.	T	C	.	.	DP=208;ECNT=3;MBQ=41,22;MFRL=465,461;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.206	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.010:204:99,1:90,0:98,104,1,1
MT	15218	.	A	G	.	.	DP=204;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=771.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,94:0,92:0,0,105,95
MT	15258	.	A	C	.	.	DP=189;ECNT=3;MBQ=41,17;MFRL=455,520;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,2:0.011:187:83,0:91,1:100,85,2,0
MT	15326	.	A	G	.	.	DP=200;ECNT=1;MBQ=41,41;MFRL=382,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=722.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,193:0.990:194:0,89:1,91:1,0,96,97
MT	15797	.	G	A	.	.	DP=209;ECNT=1;MBQ=41,41;MFRL=453,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=118.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,40:0.193:207:75,21:85,17:91,76,24,16
MT	16035	.	G	T	.	.	DP=261;ECNT=1;MBQ=41,32;MFRL=452,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,2:0.011:258:112,1:129,1:119,137,2,0
MT	16192	.	C	T	.	.	DP=251;ECNT=5;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=947.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,107:0,119:0,0,117,126
MT	16224	.	T	C	.	.	DP=238;ECNT=5;MBQ=37,20;MFRL=447,474;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,4:0.013:231:95,0:106,2:114,113,3,1
MT	16256	.	C	T	.	.	DP=221;ECNT=5;MBQ=12,37;MFRL=458,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=833.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,217:0.995:218:0,88:0,98:1,0,109,108
MT	16270	.	C	T	.	.	DP=206;ECNT=5;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=839.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,78:0,104:0,0,91,114
MT	16291	.	C	T	.	.	DP=200;ECNT=5;MBQ=12,37;MFRL=392,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=751.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,191:0.995:194:0,80:0,99:1,2,84,107
MT	16399	.	A	G	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,592;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=913.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,103:0,107:0,0,110,117
