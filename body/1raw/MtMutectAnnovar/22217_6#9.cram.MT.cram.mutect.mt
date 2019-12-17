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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:37 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=184;ECNT=2;MBQ=0,41;MFRL=0,15994;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=779.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,99:0,80:0,0,64,120
MT	152	.	T	C	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1174.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,156:0,136:0,0,132,166
MT	263	.	A	G	.	.	DP=189;ECNT=5;MBQ=0,41;MFRL=0,591;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=746.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,94:0,77:0,0,74,111
MT	302	.	A	AC	.	.	DP=140;ECNT=5;MBQ=12,27;MFRL=496,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,8:0.052:109:22,2:26,3:8,93,5,3
MT	310	.	T	C,TC	.	.	DP=139;ECNT=5;MBQ=0,12,22;MFRL=0,456,449;MMQ=60,60,60;MPOS=5,39;OCM=0;POPAF=2.40,2.40;TLOD=8.03,251.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,97:0.157,0.836:120:0,2,25:0,3,36:0,0,24,96
MT	316	.	G	C	.	.	DP=134;ECNT=5;MBQ=41,12;MFRL=444,475;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,5:0.026:118:54,0:53,1:12,101,5,0
MT	318	.	T	C	.	.	DP=132;ECNT=5;MBQ=37,8;MFRL=444,475;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,5:0.031:120:52,0:56,0:13,102,5,0
MT	503	.	A	C	.	.	DP=154;ECNT=1;MBQ=37,10;MFRL=441,418;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.451	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,4:0.022:147:50,1:67,0:35,108,3,1
MT	750	.	A	G	.	.	DP=294;ECNT=1;MBQ=12,41;MFRL=633,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1163.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,120:0,151:1,0,160,128
MT	1197	.	G	A	.	.	DP=314;ECNT=1;MBQ=12,37;MFRL=439,461;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1144.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,302:0.994:305:0,140:1,131:1,2,145,157
MT	1438	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1305.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,151:0,171:0,0,167,166
MT	2706	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1348.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,155:0,155:0,0,153,168
MT	3197	.	T	C	.	.	DP=272;ECNT=1;MBQ=32,41;MFRL=501,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1130.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.993:267:1,132:0,131:0,1,110,156
MT	4742	.	TC	GA	.	.	DP=290;ECNT=2;MBQ=37,12;MFRL=455,504;MMQ=40,43;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:280,1:7.000e-03:281:137,0:122,0:0|1:4742_TC_GA:4742:144,136,0,1
MT	4769	.	A	G	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1040.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,272:0.996:272:0,134:0,127:0|1:4742_TC_GA:4742:0,0,147,125
MT	7028	.	C	T	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1101.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,131:0,136:0,0,139,143
MT	8168	.	C	G	.	.	DP=304;ECNT=1;MBQ=41,12;MFRL=457,489;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,2:9.392e-03:301:151,0:133,0:139,160,2,0
MT	8833	.	G	T	.	.	DP=273;ECNT=3;MBQ=41,17;MFRL=451,539;MMQ=40,46;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,2:8.686e-03:268:127,1:125,0:122,144,1,1
MT	8857	.	G	A	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1083.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,113:0,115:0,0,110,142
MT	8860	.	A	G	.	.	DP=254;ECNT=3;MBQ=0,41;MFRL=510,453;MMQ=48,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1075.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.996:249:0,111:0,119:0,1,110,138
MT	9088	.	T	C	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=458,472;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=33.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,15:0.052:291:150,8:120,6:130,146,7,8
MT	9477	.	G	A	.	.	DP=298;ECNT=1;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1075.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,138:0,112:0,0,171,116
MT	9667	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1226.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,142:0,152:0,0,160,150
MT	9811	.	G	A	.	.	DP=376;ECNT=1;MBQ=41,37;MFRL=466,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=42.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,19:0.052:357:163,9:157,8:171,167,12,7
MT	10556	.	C	T	.	.	DP=334;ECNT=1;MBQ=41,41;MFRL=449,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=33.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,16:0.047:327:152,7:148,7:177,134,8,8
MT	10953	.	T	C	.	.	DP=207;ECNT=3;MBQ=37,12;MFRL=474,477;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.313	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,10:0.016:200:57,2:94,0:34,156,10,0
MT	10958	.	A	C	.	.	DP=210;ECNT=3;MBQ=37,12;MFRL=473,601;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.237	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,3:0.010:204:60,0:107,1:46,155,2,1
MT	10998	.	G	A	.	.	DP=219;ECNT=3;MBQ=41,41;MFRL=474,414;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.134	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.208e-03:217:82,0:121,1:53,163,0,1
MT	11353	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1136.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,142:0,117:0,0,147,121
MT	11439	.	G	C	.	.	DP=296;ECNT=4;MBQ=41,12;MFRL=455,452;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,2:0.010:293:136,0:128,0:155,136,2,0
MT	11441	.	T	G	.	.	DP=296;ECNT=4;MBQ=37,27;MFRL=454,488;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:9.976e-03:285:125,0:126,1:152,131,2,0
MT	11458	.	A	C	.	.	DP=305;ECNT=4;MBQ=41,22;MFRL=454,474;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.746	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,3:0.013:293:140,0:130,2:148,142,2,1
MT	11467	.	A	G	.	.	DP=310;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1231.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,145:0,144:0,0,155,148
MT	11719	.	G	A	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1219.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,147:0,134:0,0,148,160
MT	11721	.	T	C	.	.	DP=318;ECNT=3;MBQ=41,32;MFRL=455,533;MMQ=60,53;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.966	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,2:9.502e-03:310:159,1:139,1:150,158,0,2
MT	11730	.	C	G	.	.	DP=316;ECNT=3;MBQ=41,22;MFRL=459,452;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,2:9.552e-03:308:160,0:143,1:153,153,1,1
MT	12308	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1355.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,160:0,152:0,0,167,156
MT	12372	.	G	A	.	.	DP=305;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1149.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,136:0,137:0,0,170,123
MT	13617	.	T	C	.	.	DP=265;ECNT=1;MBQ=12,41;MFRL=552,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1068.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,254:0.996:255:0,144:0,100:0,1,135,119
MT	14766	.	C	T	.	.	DP=272;ECNT=2;MBQ=17,39;MFRL=426,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=891.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,256:0.996:258:0,118:1,109:2,0,144,112
MT	14793	.	A	G	.	.	DP=275;ECNT=2;MBQ=12,41;MFRL=471,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1078.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,259:0.996:261:0,130:0,120:2,0,147,112
MT	15218	.	A	G	.	.	DP=292;ECNT=1;MBQ=12,41;MFRL=471,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1143.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,130:0,136:0,1,132,147
MT	15326	.	A	G	.	.	DP=284;ECNT=1;MBQ=41,41;MFRL=390,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1132.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.993:281:1,132:0,130:1,0,150,130
MT	15797	.	G	A	.	.	DP=312;ECNT=1;MBQ=41,41;MFRL=459,457;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=194.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,64:0.210:305:106,34:121,27:150,91,26,38
MT	16192	.	C	T	.	.	DP=331;ECNT=4;MBQ=12,37;MFRL=442,455;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1222.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,147:0,140:1,0,171,147
MT	16256	.	C	T	.	.	DP=281;ECNT=4;MBQ=12,37;MFRL=351,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1087.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,133:0,113:1,0,140,137
MT	16270	.	C	T	.	.	DP=263;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1169.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,263:0.996:263:0,125:0,107:0|1:16270_C_T:16270:0,0,121,142
MT	16291	.	C	T	.	.	DP=255;ECNT=4;MBQ=8,37;MFRL=488,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1072.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,249:0.996:250:0,114:0,101:0|1:16270_C_T:16270:0,1,111,138
MT	16399	.	A	G	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1269.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,134:0,157:0,0,146,159
