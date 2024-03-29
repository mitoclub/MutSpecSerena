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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:21 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	40	.	T	G	.	.	DP=102;ECNT=4;MBQ=37,12;MFRL=15952,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.590	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,1:0.022:87:40,0:39,0:36,50,1,0
MT	73	.	A	G	.	.	DP=166;ECNT=4;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=681.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,162:0.994:162:0,75:0,84:0,0,69,93
MT	151	.	CT	TC	.	.	DP=306;ECNT=4;MBQ=41,41;MFRL=15914,15910;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=32.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,13:0.046:303:129,7:148,6:135,155,5,8
MT	152	.	T	C	.	.	DP=306;ECNT=4;MBQ=12,41;MFRL=385,15897;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1132.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.997:284:0,129:0,150:1,0,135,148
MT	263	.	A	G	.	.	DP=152;ECNT=4;MBQ=0,41;MFRL=0,574;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=616.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,149:0.993:149:0,60:0,82:0,0,66,83
MT	302	.	A	AC	.	.	DP=127;ECNT=4;MBQ=22,41;MFRL=617,492;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.755	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,8:0.042:110:21,1:32,5:16,86,8,0
MT	310	.	T	C,TC	.	.	DP=138;ECNT=4;MBQ=0,17,27;MFRL=0,495,515;MMQ=60,60,60;MPOS=8,31;OCM=0;POPAF=2.40,2.40;TLOD=29.81,316.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,99:0.138,0.855:119:0,3,22:0,5,47:0,0,35,84
MT	316	.	G	C	.	.	DP=139;ECNT=4;MBQ=41,12;MFRL=464,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,7:0.041:127:36,0:69,1:24,96,7,0
MT	499	.	G	C	.	.	DP=206;ECNT=1;MBQ=41,8;MFRL=468,467;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.497	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,7:0.018:198:74,2:99,0:74,117,7,0
MT	750	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1350.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,140:0,173:0,0,170,160
MT	1197	.	G	A	.	.	DP=377;ECNT=1;MBQ=10,37;MFRL=520,466;MMQ=50,45;MPOS=32;OCM=0;POPAF=2.40;TLOD=1388.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,358:0.997:360:0,161:0,165:0,2,186,172
MT	1438	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1517.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,177:0,172:0,0,166,191
MT	2706	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1612.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,208:0,164:0,0,175,213
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1587.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,181:0,184:0,0,165,202
MT	3625	.	G	C	.	.	DP=325;ECNT=1;MBQ=41,27;MFRL=471,435;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.541	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,3:9.366e-03:318:127,2:156,0:139,176,2,1
MT	4769	.	A	G	.	.	DP=351;ECNT=1;MBQ=12,41;MFRL=481,471;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1222.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,150:0,156:1,0,185,152
MT	7028	.	C	T	.	.	DP=326;ECNT=1;MBQ=8,41;MFRL=438,481;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1251.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,144:0,160:1,0,136,179
MT	8857	.	G	A	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1425.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,324:0.997:324:0,146:0,148:0|1:8857_G_A:8857:0,0,138,186
MT	8860	.	A	G	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1445.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,328:0.997:328:0,150:0,161:0|1:8857_G_A:8857:0,0,143,185
MT	9477	.	G	A	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1346.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,176:0,151:0,0,199,173
MT	9667	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1452.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,188:0,152:0,0,185,183
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1438.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,159:0,172:0,0,167,175
MT	11467	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1344.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,165:0,161:0,0,175,168
MT	11719	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1362.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,164:0,146:0,0,145,193
MT	12276	.	G	T	.	.	DP=378;ECNT=3;MBQ=41,41;MFRL=465,511;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=42.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,17:0.047:364:162,7:171,9:177,170,7,10
MT	12308	.	A	G	.	.	DP=370;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1460.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,156:0,180:0,0,180,171
MT	12372	.	G	A	.	.	DP=378;ECNT=3;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1418.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,141:0,192:0,0,186,177
MT	13617	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1498.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,192:0,155:0,0,151,201
MT	13735	.	C	A	.	.	DP=240;ECNT=1;MBQ=41,41;MFRL=467,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,10:0.042:226:104,4:107,5:78,138,3,7
MT	14766	.	C	T	.	.	DP=377;ECNT=2;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1286.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,149:0,172:0,0,187,179
MT	14793	.	A	G	.	.	DP=376;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1480.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,146:0,194:0,0,206,161
MT	15218	.	A	G	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1285.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,150:0,146:0,0,139,170
MT	15326	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1134.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,138:0,127:0,0,133,149
MT	15797	.	G	A	.	.	DP=365;ECNT=1;MBQ=41,41;MFRL=464,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=77.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,29:0.084:355:164,18:149,11:196,130,16,13
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=8,41;MFRL=547,462;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1386.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.997:352:0,167:0,157:1,1,177,173
MT	16256	.	C	T	.	.	DP=319;ECNT=4;MBQ=12,37;MFRL=444,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1283.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,311:0.997:312:0,126:0,139:0|1:16256_C_T:16256:1,0,155,156
MT	16270	.	C	T	.	.	DP=299;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1298.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,298:0.997:298:0,115:0,139:0|1:16256_C_T:16256:0,0,134,164
MT	16291	.	C	T	.	.	DP=300;ECNT=4;MBQ=12,37;MFRL=569,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1138.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,289:0.996:292:0,120:0,154:0,3,130,159
MT	16399	.	A	G	.	.	DP=337;ECNT=1;MBQ=12,41;MFRL=385,600;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1309.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,123:0,178:0,1,147,175
