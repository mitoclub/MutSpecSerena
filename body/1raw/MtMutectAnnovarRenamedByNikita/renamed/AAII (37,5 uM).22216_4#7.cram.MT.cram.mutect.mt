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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:07 AM CET">
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
MT	73	.	A	G	.	.	DP=134;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=488.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,130:0.993:130:0,53:0,74:0,0,59,71
MT	152	.	T	C	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1199.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,130:0,146:0,0,144,139
MT	263	.	A	G	.	.	DP=184;ECNT=4;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=696.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,85:0,75:0,0,67,107
MT	302	.	A	AC,C	.	.	DP=135;ECNT=4;MBQ=22,12,12;MFRL=488,377,408;MMQ=60,60,60;MPOS=26,21;OCM=0;POPAF=2.40,2.40;TLOD=1.89,1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:86,4,12:0.033,0.049:102:22,1,1:35,0,1:8,78,1,15
MT	310	.	T	C,TC	.	.	DP=130;ECNT=4;MBQ=0,12,22;MFRL=0,439,439;MMQ=60,60,60;MPOS=6,43;OCM=0;POPAF=2.40,2.40;TLOD=14.94,243.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,97:0.142,0.850:117:0,2,24:0,2,40:0,0,20,97
MT	318	.	TT	CC	.	.	DP=127;ECNT=4;MBQ=41,27;MFRL=430,425;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.479	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,2:0.021:118:44,2:65,0:11,105,2,0
MT	750	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1164.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,128:0,139:0,0,160,123
MT	1197	.	G	A	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1116.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,121:0,141:0,0,151,146
MT	1438	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1603.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,175:0,195:0,0,194,186
MT	2706	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1421.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,169:0,156:0,0,164,173
MT	3180	.	A	C	.	.	DP=296;ECNT=2;MBQ=41,17;MFRL=452,514;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,4:0.013:284:130,1:133,1:129,151,2,2
MT	3197	.	T	C	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1133.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,141:0,141:0,0,134,159
MT	4769	.	A	G	.	.	DP=312;ECNT=1;MBQ=12,41;MFRL=478,458;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1102.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,142:0,143:1,0,163,143
MT	7028	.	C	T	.	.	DP=322;ECNT=1;MBQ=12,41;MFRL=616,458;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1188.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,146:0,145:1,0,146,161
MT	8857	.	G	A	.	.	DP=265;ECNT=2;MBQ=8,41;MFRL=552,440;MMQ=48,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1148.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,263:0.996:264:0,114:0,125:0|1:8857_G_A:8857:1,0,119,144
MT	8860	.	A	G	.	.	DP=266;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1148.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,263:0.996:263:0,119:0,122:0|1:8857_G_A:8857:0,0,120,143
MT	9477	.	G	A	.	.	DP=331;ECNT=1;MBQ=12,37;MFRL=457,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1157.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,147:0,133:0,1,190,124
MT	9667	.	A	G	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1362.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,180:0,154:0,0,173,180
MT	9676	.	A	C	.	.	DP=372;ECNT=2;MBQ=37,12;MFRL=446,427;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,7:0.011:356:172,1:152,2:179,170,1,6
MT	9921	.	G	A	.	.	DP=366;ECNT=1;MBQ=41,39;MFRL=452,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,6:0.017:352:166,3:171,2:165,181,4,2
MT	11353	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1343.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,143:0,172:0,0,162,171
MT	11467	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1375.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,173:0,149:0,0,171,164
MT	11719	.	G	A	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1187.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,148:0,143:0,0,149,177
MT	12308	.	A	G	.	.	DP=314;ECNT=2;MBQ=12,41;MFRL=559,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1278.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,150:0,145:0,1,169,138
MT	12372	.	G	A	.	.	DP=315;ECNT=2;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1170.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,133:0,144:0,0,171,133
MT	13617	.	T	C	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1188.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,136:0,139:0,0,138,148
MT	13759	.	G	C	.	.	DP=207;ECNT=2;MBQ=41,12;MFRL=458,407;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,4:0.018:191:70,1:102,0:28,159,4,0
MT	13762	.	T	C	.	.	DP=204;ECNT=2;MBQ=32,12;MFRL=455,465;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,9:0.024:195:62,1:88,0:30,156,6,3
MT	14766	.	C	T	.	.	DP=336;ECNT=2;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1119.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,151:0,134:0,0,178,147
MT	14793	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1294.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,155:0,144:0,0,190,130
MT	15218	.	A	G	.	.	DP=272;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1078.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,130:0,121:0,0,129,134
MT	15243	.	G	A	.	.	DP=265;ECNT=3;MBQ=41,41;MFRL=463,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=57.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,21:0.084:260:119,12:111,9:121,118,8,13
MT	15326	.	A	G	.	.	DP=286;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1108.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,133:0,128:0,0,142,133
MT	15797	.	G	A	.	.	DP=351;ECNT=1;MBQ=41,41;MFRL=426,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=208.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,67:0.196:344:127,35:136,31:153,124,39,28
MT	16192	.	C	T	.	.	DP=329;ECNT=4;MBQ=8,37;MFRL=314,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1208.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,161:0,129:0,1,172,144
MT	16256	.	C	T	.	.	DP=295;ECNT=4;MBQ=12,37;MFRL=15916,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1225.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,130:0,120:1,0,140,149
MT	16270	.	C	T	.	.	DP=286;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1020.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,125:0,129:0,0,129,157
MT	16291	.	C	T	.	.	DP=273;ECNT=4;MBQ=8,37;MFRL=373,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1169.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,269:0.996:270:0,121:0,127:0,1,124,145
MT	16399	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1058.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,142:0,116:0,0,133,141
MT	16441	.	A	C	.	.	DP=263;ECNT=2;MBQ=37,12;MFRL=644,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,9:0.022:256:115,0:89,4:125,122,2,7
