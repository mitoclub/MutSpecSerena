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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:24 PM CET">
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
##tumor_sample=MSM0.32_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s1
MT	73	.	A	G	.	.	DP=533;ECNT=2;MBQ=0,42;MFRL=0,16012;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2017.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,242:0,258:0,0,214,296
MT	152	.	T	C	.	.	DP=1020;ECNT=2;MBQ=35,42;MFRL=16060,15903;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4044.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,980:0.991:988:0,471:8,495:1,7,455,525
MT	263	.	A	G	.	.	DP=628;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2618.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,608:0.998:608:0,275:0,302:0,0,213,395
MT	302	.	A	C,ACCCC,ACCCCCCCCC	.	.	DP=491;ECNT=3;MBQ=11,7,22,27;MFRL=401,398,481,366;MMQ=60,60,60,60;MPOS=34,6,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.465,0.626,22.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:314,25,6,22:0.012,0.013,0.083:367:43,3,1,12:93,0,2,5:8,306,27,26
MT	310	.	T	TC,C	.	.	DP=473;ECNT=3;MBQ=7,27,20;MFRL=413,400,407;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=1170.41,82.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,364,50:0.889,0.108:417:0,71,15:0,173,8:3,0,73,341
MT	442	.	T	C	.	.	DP=414;ECNT=1;MBQ=37,11;MFRL=413,420;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.942	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,7:8.849e-03:396:126,2:220,1:86,303,6,1
MT	750	.	A	G	.	.	DP=1202;ECNT=1;MBQ=22,42;MFRL=471,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4974.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.999:1174:0,511:1,638:1,0,635,538
MT	1197	.	G	A	.	.	DP=1147;ECNT=1;MBQ=37,42;MFRL=406,431;MMQ=57,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4205.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1091:0.991:1102:3,512:6,516:5,6,567,524
MT	1438	.	A	G	.	.	DP=1231;ECNT=1;MBQ=0,42;MFRL=0,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5083.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,598:0,565:0,0,584,609
MT	2706	.	A	G	.	.	DP=1229;ECNT=1;MBQ=40,42;MFRL=593,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4981.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1202:0.998:1204:0,595:2,580:1,1,535,667
MT	3197	.	T	C	.	.	DP=1106;ECNT=1;MBQ=42,42;MFRL=385,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4546.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1069:0.994:1075:1,548:4,493:1,5,515,554
MT	3970	.	C	T	.	.	DP=951;ECNT=1;MBQ=42,42;MFRL=419,405;MMQ=60,57;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:924,5:6.260e-03:929:479,1:432,4:487,437,4,1
MT	4769	.	A	G	.	.	DP=971;ECNT=1;MBQ=11,42;MFRL=486,440;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3383.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,921:0.999:922:0,432:0,450:1,0,527,394
MT	7028	.	C	T	.	.	DP=1120;ECNT=1;MBQ=11,42;MFRL=456,431;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4267.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1080:0.998:1084:0,535:1,496:2,2,555,525
MT	7392	.	G	A	.	.	DP=1105;ECNT=1;MBQ=42,42;MFRL=425,395;MMQ=47,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=22.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1069,15:0.014:1084:549,5:486,9:526,543,7,8
MT	8857	.	G	A	.	.	DP=1036;ECNT=2;MBQ=32,42;MFRL=433,423;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=3625.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,981:0.992:992:2,472:5,470:5,6,487,494
MT	8860	.	A	G	.	.	DP=1030;ECNT=2;MBQ=0,42;MFRL=0,423;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4461.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,486:0,471:0,0,502,510
MT	9383	.	C	A	.	.	DP=1145;ECNT=1;MBQ=42,42;MFRL=429,398;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=90.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,45:0.039:1103:548,19:484,22:512,546,18,27
MT	9477	.	G	A	.	.	DP=1143;ECNT=1;MBQ=37,42;MFRL=440,434;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4194.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1101:0.996:1106:3,517:1,500:2,3,603,498
MT	9667	.	A	G	.	.	DP=1155;ECNT=1;MBQ=42,42;MFRL=450,428;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4725.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1116:0.996:1119:3,572:0,514:3,0,588,528
MT	11353	.	T	C	.	.	DP=1175;ECNT=1;MBQ=40,42;MFRL=395,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4918.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1150:0.996:1154:0,529:4,599:2,2,555,595
MT	11467	.	A	G	.	.	DP=1209;ECNT=1;MBQ=42,42;MFRL=438,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4877.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1166:0.995:1171:0,549:5,576:2,3,555,611
MT	11719	.	G	A	.	.	DP=1189;ECNT=1;MBQ=0,42;MFRL=0,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4752.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1163:0.999:1163:0,565:0,549:0,0,570,593
MT	12308	.	A	G	.	.	DP=1088;ECNT=2;MBQ=11,42;MFRL=369,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4484.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1050:0.998:1053:0,530:1,492:1,2,510,540
MT	12372	.	G	A	.	.	DP=1096;ECNT=2;MBQ=42,42;MFRL=369,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4026.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1057:0.994:1062:1,458:4,510:3,2,600,457
MT	13617	.	T	C	.	.	DP=1176;ECNT=1;MBQ=37,42;MFRL=388,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4914.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1143:0.995:1148:3,577:2,549:5,0,560,583
MT	14766	.	C	T	.	.	DP=1102;ECNT=2;MBQ=11,42;MFRL=372,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3919.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1057:0.999:1060:0,471:0,480:3,0,561,496
MT	14793	.	A	G	.	.	DP=1146;ECNT=2;MBQ=37,42;MFRL=424,418;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4636.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1103:0.995:1110:3,517:2,556:4,3,644,459
MT	14973	.	G	A	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=430,440;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,9:8.362e-03:1135:551,5:544,4:492,634,5,4
MT	15152	.	G	A	.	.	DP=1059;ECNT=2;MBQ=42,42;MFRL=431,396;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=40.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1012,20:0.020:1032:485,14:493,6:462,550,14,6
MT	15218	.	A	G	.	.	DP=1041;ECNT=2;MBQ=42,42;MFRL=407,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4235.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1002:0.992:1009:6,496:1,482:3,4,481,521
MT	15326	.	A	G	.	.	DP=1072;ECNT=1;MBQ=0,42;MFRL=0,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4140.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1035:0.999:1035:0,509:0,484:0,0,513,522
MT	15797	.	G	A	.	.	DP=1242;ECNT=1;MBQ=42,42;MFRL=425,417;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=171.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1138,70:0.057:1208:540,27:571,40:613,525,44,26
MT	16192	.	C	T	.	.	DP=1096;ECNT=4;MBQ=7,42;MFRL=441,415;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4272.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1061:0.998:1066:0,499:1,494:5,0,574,487
MT	16256	.	C	T	.	.	DP=1005;ECNT=4;MBQ=11,37;MFRL=440,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4174.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,976:0.996:983:1,440:2,429:6,1,508,468
MT	16270	.	C	T	.	.	DP=944;ECNT=4;MBQ=19,42;MFRL=397,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4056.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,926:0.995:932:2,431:1,442:5,1,442,484
MT	16291	.	C	T	.	.	DP=955;ECNT=4;MBQ=37,42;MFRL=428,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4037.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,940:0.993:946:3,411:3,449:5,1,443,497
MT	16374	.	A	C	.	.	DP=1072;ECNT=2;MBQ=32,7;MFRL=535,406;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.958	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1011,31:7.696e-03:1042:391,5:376,2:523,488,0,31
MT	16399	.	A	G	.	.	DP=1129;ECNT=2;MBQ=40,42;MFRL=16067,531;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4575.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1100:0.996:1106:0,519:4,538:5,1,531,569
