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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:10 AM CET">
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
MT	73	.	A	G	.	.	DP=177;ECNT=2;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=739.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,99:0,76:0,0,66,109
MT	152	.	T	C	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1384.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,172:0,144:0,0,157,170
MT	263	.	A	G	.	.	DP=214;ECNT=4;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=855.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,97:0,96:0,0,93,115
MT	302	.	A	C	.	.	DP=195;ECNT=4;MBQ=22,12;MFRL=462,416;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,13:0.031:186:57,2:52,1:54,119,1,12
MT	310	.	T	C,TC	.	.	DP=191;ECNT=4;MBQ=8,12,32;MFRL=410,466,429;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=20.78,444.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,24,140:0.116,0.878:166:0,4,38:0,3,62:2,0,38,126
MT	316	.	G	C	.	.	DP=183;ECNT=4;MBQ=41,12;MFRL=428,430;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,11:0.031:167:62,2:85,3:24,132,11,0
MT	499	.	G	C	.	.	DP=221;ECNT=8;MBQ=41,12;MFRL=450,399;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,10:0.024:215:93,2:92,0:47,158,10,0
MT	504	.	T	C	.	.	DP=223;ECNT=8;MBQ=37,10;MFRL=450,412;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,6:0.018:219:89,1:89,0:59,154,4,2
MT	513	.	G	C	.	.	DP=239;ECNT=8;MBQ=41,10;MFRL=448,439;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.880	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,2:0.012:238:106,0:100,0:69,167,2,0
MT	523	.	A	C	.	.	DP=246;ECNT=8;MBQ=37,12;MFRL=450,478;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,4:0.014:243:100,0:97,1:73,166,2,2
MT	526	.	G	C	.	.	DP=252;ECNT=8;MBQ=41,15;MFRL=451,439;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.827	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:0.011:248:117,1:111,0:77,169,2,0
MT	528	.	T	C	.	.	DP=253;ECNT=8;MBQ=41,15;MFRL=451,439;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.827	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:0.011:248:118,1:116,0:77,169,2,0
MT	531	.	T	C	.	.	DP=256;ECNT=8;MBQ=41,10;MFRL=452,439;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.963	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:0.011:256:112,0:118,0:81,173,2,0
MT	556	.	A	C	.	.	DP=284;ECNT=8;MBQ=32,12;MFRL=454,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,6:0.012:275:118,0:101,1:104,165,0,6
MT	750	.	A	G	.	.	DP=341;ECNT=2;MBQ=12,41;MFRL=461,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1301.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.995:333:0,156:0,162:1,0,188,144
MT	772	.	A	C	.	.	DP=324;ECNT=2;MBQ=41,32;MFRL=457,519;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,2:8.728e-03:315:148,1:154,1:183,130,1,1
MT	1032	.	C	A	.	.	DP=391;ECNT=1;MBQ=41,41;MFRL=457,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=47.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,19:0.052:382:168,9:189,10:184,179,11,8
MT	1197	.	G	A	.	.	DP=405;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1435.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.997:397:0,184:0,170:0,0,196,201
MT	1438	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1449.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,165:0,179:0,0,162,192
MT	2197	.	G	A	.	.	DP=417;ECNT=1;MBQ=41,41;MFRL=459,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=116.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,44:0.109:408:184,21:173,22:171,193,19,25
MT	2696	.	A	G	.	.	DP=385;ECNT=2;MBQ=41,12;MFRL=460,433;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,3:8.046e-03:377:187,0:171,1:174,200,3,0
MT	2706	.	A	G	.	.	DP=373;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1559.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,184:0,174:0,0,180,186
MT	3154	.	T	C	.	.	DP=354;ECNT=2;MBQ=41,22;MFRL=458,418;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=8.589e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,3:8.149e-03:344:160,1:154,1:152,189,0,3
MT	3197	.	T	C	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1545.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,186:0,169:0,0,164,201
MT	4769	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1406.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,160:0,198:0,0,207,181
MT	7028	.	C	T	.	.	DP=396;ECNT=1;MBQ=12,41;MFRL=395,454;MMQ=34,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1502.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,386:0.997:388:0,183:0,188:1,1,196,190
MT	8857	.	G	A	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1744.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,397:0.998:397:0,168:0,191:0|1:8857_G_A:8857:0,0,191,206
MT	8860	.	A	G	.	.	DP=403;ECNT=2;MBQ=12,41;MFRL=480,459;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1486.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,393:0.997:394:0,174:0,199:0|1:8857_G_A:8857:1,0,190,203
MT	9477	.	G	A	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1349.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,176:0,160:0,0,202,165
MT	9667	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1700.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,202:0,193:0,0,207,200
MT	10159	.	C	T	.	.	DP=390;ECNT=1;MBQ=41,41;MFRL=458,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,8:0.021:384:195,2:170,5:194,182,5,3
MT	10411	.	A	C	.	.	DP=428;ECNT=1;MBQ=41,35;MFRL=448,511;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,2:7.022e-03:418:212,0:192,2:219,197,2,0
MT	10935	.	A	C	.	.	DP=258;ECNT=1;MBQ=32,8;MFRL=459,511;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,8:0.015:236:79,1:96,1:61,167,5,3
MT	11353	.	T	C	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1584.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,172:0,194:0,0,190,194
MT	11467	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1522.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,188:0,174:0,0,190,191
MT	11719	.	G	A	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1701.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,193:0,200:0,0,210,225
MT	12308	.	A	G	.	.	DP=442;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1795.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,219:0,189:0,0,222,205
MT	12372	.	G	A	.	.	DP=435;ECNT=3;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1583.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,192:0,195:0,0,233,192
MT	12400	.	A	T	.	.	DP=415;ECNT=3;MBQ=37,32;MFRL=450,431;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,2:6.716e-03:405:159,2:188,0:227,176,0,2
MT	13617	.	T	C	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1621.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,200:0,184:0,0,206,190
MT	14764	.	A	C,G	.	.	DP=400;ECNT=4;MBQ=41,12,34;MFRL=451,493,407;MMQ=60,60,60;MPOS=41,36;OCM=0;POPAF=2.40,2.40;TLOD=0.890,0.988	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:378,9,2:0.013,7.641e-03:389:182,3,1:163,1,1:216,162,1,10
MT	14766	.	C	T	.	.	DP=400;ECNT=4;MBQ=27,37;MFRL=435,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1503.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.995:392:1,182:0,168:1,0,218,173
MT	14793	.	A	G	.	.	DP=424;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1672.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,184:0,197:0,0,233,175
MT	14808	.	T	C	.	.	DP=418;ECNT=4;MBQ=37,37;MFRL=452,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,3:7.448e-03:407:179,0:188,2:235,169,0,3
MT	15218	.	A	G	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=421,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1517.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,176:0,176:0,1,193,172
MT	15291	.	A	G	.	.	DP=335;ECNT=2;MBQ=39,20;MFRL=461,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,4:9.266e-03:326:148,2:142,0:163,159,2,2
MT	15326	.	A	G	.	.	DP=340;ECNT=2;MBQ=12,41;MFRL=480,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1322.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,164:0,148:0,1,176,149
MT	15797	.	G	A	.	.	DP=375;ECNT=2;MBQ=41,41;MFRL=447,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=174.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,57:0.159:361:145,31:146,25:157,147,29,28
MT	15830	.	A	G	.	.	DP=350;ECNT=2;MBQ=41,17;MFRL=456,557;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.457	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,2:7.978e-03:344:153,1:168,0:194,148,1,1
MT	16192	.	C	T	.	.	DP=373;ECNT=4;MBQ=8,37;MFRL=562,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1433.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,361:0.997:364:0,163:0,174:2,1,185,176
MT	16256	.	C	T	.	.	DP=370;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1526.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,151:0,167:0,0,189,176
MT	16270	.	C	T	.	.	DP=342;ECNT=4;MBQ=12,41;MFRL=485,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1449.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,138:0,167:0,1,166,168
MT	16291	.	C	T	.	.	DP=360;ECNT=4;MBQ=12,41;MFRL=399,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1515.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,150:0,175:1,0,173,182
MT	16399	.	A	G	.	.	DP=361;ECNT=1;MBQ=32,41;MFRL=459,556;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1364.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,339:0.985:346:1,164:3,155:2,5,172,167
