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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16535_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16535_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:39 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=617;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2462.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,297:0,279:0,0,226,374
MT	152	.	T	C	.	.	DP=1240;ECNT=2;MBQ=0,42;MFRL=0,15937;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5151.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1215:0.999:1215:0,610:0,576:0,0,506,709
MT	263	.	A	G	.	.	DP=755;ECNT=4;MBQ=22,42;MFRL=411,15932;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2892.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,727:0.999:728:1,328:0,348:0,1,236,491
MT	302	.	A	AC,C	.	.	DP=613;ECNT=4;MBQ=11,32,7;MFRL=15941,462,15975;MMQ=60,60,60;MPOS=17,33;OCM=0;POPAF=2.40,2.40;TLOD=2.96,2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:403,33,51:0.020,0.024:487:70,12,2:82,12,2:34,369,26,58
MT	310	.	T	C,TC	.	.	DP=621;ECNT=4;MBQ=0,11,25;MFRL=0,461,15919;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=39.42,1215.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,66,476:0.082,0.917:542:0,11,114:0,20,178:0,0,81,461
MT	316	.	G	C	.	.	DP=614;ECNT=4;MBQ=42,11;MFRL=638,468;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.656	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,21:0.011:587:225,1:301,4:61,505,21,0
MT	750	.	A	G	.	.	DP=1238;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4808.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1206:0.999:1206:0,528:0,643:0,0,611,595
MT	1197	.	G	A	.	.	DP=1314;ECNT=1;MBQ=22,42;MFRL=625,495;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5009.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1269:0.998:1272:1,587:1,606:2,1,682,587
MT	1438	.	A	G	.	.	DP=1331;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5286.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1291:0.999:1291:0,581:0,674:0,0,647,644
MT	2706	.	A	G	.	.	DP=1321;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5079.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1287:0.999:1287:0,654:0,595:0,0,539,748
MT	3197	.	T	C	.	.	DP=1167;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4856.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,573:0,545:0,0,537,604
MT	4769	.	A	G	.	.	DP=1167;ECNT=1;MBQ=11,42;MFRL=623,485;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4244.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1123:0.999:1124:0,506:0,561:1,0,601,522
MT	7028	.	C	T	.	.	DP=1211;ECNT=2;MBQ=11,42;MFRL=463,491;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4599.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1172:0.999:1173:0,563:0,568:0,1,515,657
MT	7109	.	C	A	.	.	DP=1190;ECNT=2;MBQ=42,40;MFRL=496,495;MMQ=47,27;MPOS=53;OCM=0;POPAF=2.40;TLOD=11.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,12:9.817e-03:1163:569,3:566,8:532,619,7,5
MT	8857	.	G	A	.	.	DP=1027;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4446.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1013:0.999:1013:0,439:0,494:0|1:8857_G_A:8857:0,0,483,530
MT	8860	.	A	G	.	.	DP=1030;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4447.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1012:0.999:1012:0,453:0,498:0|1:8857_G_A:8857:0,0,480,532
MT	9477	.	G	A	.	.	DP=1202;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4439.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1166:0.999:1166:0,496:0,576:0,0,619,547
MT	9667	.	A	G	.	.	DP=1302;ECNT=1;MBQ=27,42;MFRL=499,489;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5151.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1253:0.998:1255:1,594:0,602:2,0,582,671
MT	11353	.	T	C	.	.	DP=1184;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4895.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,514:0,605:0,0,577,572
MT	11467	.	A	G	.	.	DP=1226;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4751.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1183:0.999:1183:0,552:0,594:0,0,603,580
MT	11719	.	G	A	.	.	DP=1254;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4683.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,552:0,594:0,0,615,602
MT	12276	.	G	T	.	.	DP=1179;ECNT=3;MBQ=42,42;MFRL=489,498;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=77.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1103,43:0.032:1146:545,21:507,13:543,560,22,21
MT	12308	.	A	G	.	.	DP=1142;ECNT=3;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4344.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,523:0,530:0,0,567,540
MT	12372	.	G	A	.	.	DP=1132;ECNT=3;MBQ=27,37;MFRL=222,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4061.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1092:0.998:1094:1,459:1,541:0,2,610,482
MT	13617	.	T	C	.	.	DP=1215;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4795.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,599:0,558:0,0,562,622
MT	13735	.	C	A	.	.	DP=784;ECNT=1;MBQ=42,42;MFRL=487,505;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=65.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:738,31:0.040:769:284,10:411,19:211,527,7,24
MT	14766	.	C	T	.	.	DP=1239;ECNT=2;MBQ=11,37;MFRL=550,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4304.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1181:0.999:1183:0,525:0,557:1,1,679,502
MT	14793	.	A	G	.	.	DP=1255;ECNT=2;MBQ=22,42;MFRL=509,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4776.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.999:1195:0,559:1,589:1,0,707,487
MT	15218	.	A	G	.	.	DP=1214;ECNT=1;MBQ=35,42;MFRL=526,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4731.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1174:0.997:1178:0,591:3,552:2,2,567,607
MT	15326	.	A	G	.	.	DP=1176;ECNT=1;MBQ=42,42;MFRL=581,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4663.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1148:0.998:1149:0,509:1,569:0,1,585,563
MT	15797	.	G	A	.	.	DP=1314;ECNT=1;MBQ=42,42;MFRL=485,468;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=67.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1259,30:0.024:1289:562,14:645,16:658,601,15,15
MT	16192	.	C	T	.	.	DP=1290;ECNT=4;MBQ=42,37;MFRL=361,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4982.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1251:0.998:1253:2,545:0,619:1,1,647,604
MT	16256	.	C	T	.	.	DP=1242;ECNT=4;MBQ=0,37;MFRL=0,514;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5357.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1225:0.999:1225:0,531:0,586:0|1:16256_C_T:16256:0,0,659,566
MT	16270	.	C	T	.	.	DP=1202;ECNT=4;MBQ=0,42;MFRL=0,521;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5340.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1201:0.999:1201:0,533:0,593:0|1:16256_C_T:16256:0,0,629,572
MT	16291	.	C	T	.	.	DP=1180;ECNT=4;MBQ=0,37;MFRL=0,538;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5058.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1161:0.999:1161:0,528:0,556:0|1:16256_C_T:16256:0,0,598,563
MT	16399	.	A	G	.	.	DP=1218;ECNT=1;MBQ=0,42;MFRL=0,15888;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4889.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,584:0,551:0,0,623,561
