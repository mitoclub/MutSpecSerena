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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:10 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=173;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=721.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,83:0,83:0,0,61,111
MT	152	.	T	C	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,149:0,161:0,0,142,184
MT	263	.	A	G	.	.	DP=201;ECNT=3;MBQ=12,41;MFRL=363,526;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=792.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,194:0.995:195:0,82:0,102:0,1,70,124
MT	302	.	A	C	.	.	DP=177;ECNT=3;MBQ=22,12;MFRL=431,430;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,20:0.059:169:33,2:60,1:34,115,1,19
MT	310	.	T	C,TC	.	.	DP=173;ECNT=3;MBQ=8,17,27;MFRL=356,486,424;MMQ=60,60,60;MPOS=15,36;OCM=0;POPAF=2.40,2.40;TLOD=3.94,349.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,12,129:0.083,0.907:142:0,3,37:0,2,57:1,0,16,125
MT	499	.	G	C	.	.	DP=166;ECNT=1;MBQ=41,22;MFRL=446,397;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,3:0.019:164:60,1:87,1:40,121,3,0
MT	750	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1526.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,170:0,187:0,0,208,167
MT	1197	.	G	A	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1382.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,171:0,175:0,0,185,181
MT	1438	.	A	G	.	.	DP=381;ECNT=1;MBQ=12,41;MFRL=493,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1571.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,171:0,193:1,0,185,188
MT	2706	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1659.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,202:0,181:0,0,210,190
MT	3197	.	T	C	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1455.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,199:0,147:0,0,145,213
MT	3565	.	A	C	.	.	DP=238;ECNT=1;MBQ=27,12;MFRL=451,446;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.327	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,18:0.024:229:74,1:82,1:84,127,2,16
MT	4769	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1271.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,162:0,161:0,0,199,152
MT	6992	.	A	C	.	.	DP=336;ECNT=2;MBQ=41,22;MFRL=457,472;MMQ=60,49;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,4:0.012:325:147,1:148,2:142,179,0,4
MT	7028	.	C	T	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1312.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,163:0,150:0,0,150,185
MT	8840	.	C	T	.	.	DP=336;ECNT=3;MBQ=41,32;MFRL=452,433;MMQ=40,44;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.416e-03:326:149,1:161,1:158,166,2,0
MT	8857	.	G	A	.	.	DP=329;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1043.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,136:0,144:0,0,154,169
MT	8860	.	A	G	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1405.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,135:0,158:0,0,155,168
MT	9477	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1261.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,153:0,161:0,0,192,161
MT	9667	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1445.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,163:0,170:0,0,182,172
MT	10935	.	A	C	.	.	DP=189;ECNT=2;MBQ=32,12;MFRL=457,454;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.271	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,8:0.025:178:65,2:63,1:24,146,6,2
MT	10953	.	T	C	.	.	DP=191;ECNT=2;MBQ=37,8;MFRL=452,429;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,6:0.021:182:65,1:92,0:20,156,6,0
MT	11353	.	T	C	.	.	DP=351;ECNT=1;MBQ=12,41;MFRL=502,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1417.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,147:0,177:1,0,168,171
MT	11467	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1466.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,166:0,190:0,0,183,193
MT	11719	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,143:0,145:0,0,183,155
MT	12308	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1428.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,154:0,176:0,0,167,174
MT	12372	.	G	A	.	.	DP=330;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1222.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,139:0,146:0,0,164,151
MT	13617	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1328.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,171:0,131:0,0,166,151
MT	13761	.	A	C	.	.	DP=192;ECNT=1;MBQ=32,20;MFRL=461,496;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.798	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,6:0.023:184:61,3:91,0:19,159,4,2
MT	14766	.	C	T	.	.	DP=348;ECNT=2;MBQ=12,37;MFRL=427,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1195.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,326:0.997:330:0,152:0,135:3,1,172,154
MT	14793	.	A	G	.	.	DP=367;ECNT=2;MBQ=12,41;MFRL=542,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1436.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.997:352:0,180:0,151:2,0,194,156
MT	15218	.	A	G	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=436,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1489.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,168:0,172:1,0,179,184
MT	15326	.	A	G	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1304.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,144:0,156:0,0,150,174
MT	16192	.	C	T	.	.	DP=371;ECNT=4;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1435.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,173:0,167:0,0,199,164
MT	16256	.	C	T	.	.	DP=367;ECNT=4;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1533.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,362:0.997:362:0,156:0,164:0|1:16256_C_T:16256:0,0,192,170
MT	16270	.	C	T	.	.	DP=345;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1519.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,345:0.997:345:0,147:0,162:0|1:16256_C_T:16256:0,0,179,166
MT	16291	.	C	T	.	.	DP=352;ECNT=4;MBQ=8,37;MFRL=587,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1510.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,350:0.997:351:0,146:0,173:0|1:16256_C_T:16256:0,1,182,168
MT	16399	.	A	G	.	.	DP=351;ECNT=1;MBQ=12,41;MFRL=424,582;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1324.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,133:0,171:0,1,161,171
