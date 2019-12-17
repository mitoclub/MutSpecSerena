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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:11 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=783.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,83:0,99:0,0,66,121
MT	152	.	T	C	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1285.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,138:0,157:0,0,132,168
MT	263	.	A	G	.	.	DP=173;ECNT=2;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=689.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,79:0,77:0,0,67,102
MT	310	.	T	C,TC	.	.	DP=131;ECNT=2;MBQ=0,12,27;MFRL=0,428,432;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=33.42,314.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,101:0.154,0.838:122:0,7,22:0,1,54:0,0,30,92
MT	448	.	A	C	.	.	DP=148;ECNT=2;MBQ=37,12;MFRL=431,480;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,5:0.017:145:55,1:63,0:26,114,0,5
MT	513	.	G	A	.	.	DP=172;ECNT=2;MBQ=41,37;MFRL=449,486;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,2:0.018:162:79,0:77,2:46,114,0,2
MT	750	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1387.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,155:0,168:0,0,211,131
MT	1032	.	C	A	.	.	DP=404;ECNT=1;MBQ=41,41;MFRL=456,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=43.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,18:0.049:390:165,9:191,9:167,205,11,7
MT	1197	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1285.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,155:0,156:0,0,168,183
MT	1438	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1576.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,176:0,187:0,0,187,187
MT	2197	.	G	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=448,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=81.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,30:0.087:354:153,16:157,14:147,177,16,14
MT	2706	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1406.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,173:0,166:0,0,165,194
MT	3197	.	T	C	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1360.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,160:0,154:0,0,153,169
MT	3565	.	A	C	.	.	DP=239;ECNT=1;MBQ=22,12;MFRL=449,449;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=6.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,22:0.054:224:69,2:67,4:86,116,0,22
MT	4769	.	A	G	.	.	DP=317;ECNT=1;MBQ=12,41;MFRL=341,463;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1080.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,153:0,131:1,0,170,129
MT	7028	.	C	T	.	.	DP=343;ECNT=1;MBQ=10,41;MFRL=517,459;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1312.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,332:0.997:334:0,161:0,156:2,0,160,172
MT	8857	.	G	A	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1192.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,159:0,143:0,0,158,172
MT	8860	.	A	G	.	.	DP=339;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1459.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,159:0,147:0,0,161,171
MT	9477	.	G	A	.	.	DP=355;ECNT=1;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1286.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,178:0,133:0,0,219,127
MT	9667	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1444.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,164:0,170:0,0,171,189
MT	10159	.	C	T	.	.	DP=365;ECNT=1;MBQ=41,41;MFRL=452,497;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=21.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,10:0.031:357:167,3:163,7:191,156,5,5
MT	11353	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1469.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,174:0,167:0,0,175,175
MT	11467	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1556.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,191:0,166:0,0,192,187
MT	11719	.	G	A	.	.	DP=388;ECNT=1;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1425.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,178:0,151:0,0,190,181
MT	12308	.	A	G	.	.	DP=392;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1594.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,182:0,183:0,0,204,183
MT	12372	.	G	A	.	.	DP=360;ECNT=2;MBQ=8,41;MFRL=447,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1361.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,142:0,179:1,0,208,142
MT	13617	.	T	C	.	.	DP=296;ECNT=1;MBQ=12,41;MFRL=404,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1133.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,131:0,143:1,0,126,162
MT	13761	.	AT	CA	.	.	DP=197;ECNT=4;MBQ=37,22;MFRL=444,445;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,2:0.014:194:64,2:93,0:22,170,2,0
MT	13768	.	T	C	.	.	DP=192;ECNT=4;MBQ=37,17;MFRL=442,425;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,2:0.011:187:68,1:96,0:22,163,2,0
MT	13773	.	A	C	.	.	DP=191;ECNT=4;MBQ=37,15;MFRL=443,477;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,2:0.011:186:62,1:95,0:23,161,2,0
MT	13781	.	T	C	.	.	DP=200;ECNT=4;MBQ=32,12;MFRL=439,429;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:0.010:193:59,0:92,0:33,159,1,0
MT	14766	.	C	T	.	.	DP=377;ECNT=2;MBQ=12,37;MFRL=477,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1204.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,357:0.997:360:0,155:0,153:3,0,184,173
MT	14793	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1530.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,167:0,183:0,0,205,173
MT	15218	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1418.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,162:0,169:0,0,166,174
MT	15326	.	A	G	.	.	DP=330;ECNT=1;MBQ=12,41;MFRL=443,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1286.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,152:0,149:1,0,161,163
MT	15797	.	G	A	.	.	DP=388;ECNT=1;MBQ=41,41;MFRL=450,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=200.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,68:0.178:379:143,28:151,36:166,145,35,33
MT	16192	.	C	T	.	.	DP=358;ECNT=5;MBQ=8,37;MFRL=489,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1376.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,352:0.997:354:0,163:0,161:1,1,173,179
MT	16256	.	C	T	.	.	DP=315;ECNT=5;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1324.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,307:0.997:307:0,142:0,124:0|1:16256_C_T:16256:0,0,153,154
MT	16270	.	C	T	.	.	DP=294;ECNT=5;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,294:0.997:294:0,137:0,127:0|1:16256_C_T:16256:0,0,149,145
MT	16291	.	C	T	.	.	DP=293;ECNT=5;MBQ=8,37;MFRL=528,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1225.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,137:0,128:0,1,141,146
MT	16399	.	A	G	.	.	DP=295;ECNT=5;MBQ=37,41;MFRL=15985,558;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1092.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,281:0.983:285:1,126:3,139:3,1,145,136
