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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:53 PM CET">
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
##tumor_sample=MSM0.39_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s2
MT	28	.	A	C	.	.	DP=232;ECNT=3;MBQ=32,11;MFRL=16012,16097;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,15:0.029:213:50,3:103,0:71,127,0,15
MT	73	.	A	G	.	.	DP=653;ECNT=3;MBQ=0,42;MFRL=16066,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2484.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,630:0.998:631:0,295:0,320:0,1,253,377
MT	152	.	T	C	.	.	DP=1216;ECNT=3;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4964.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1190:0.999:1190:0,576:0,593:0,0,559,631
MT	263	.	A	G	.	.	DP=716;ECNT=3;MBQ=0,42;MFRL=0,608;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2904.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,332:0,329:0,0,252,440
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCC	.	.	DP=560;ECNT=3;MBQ=22,42,7,37;MFRL=15949,446,15936,475;MMQ=60,60,60,60;MPOS=22,36,6;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.225,0.495,8.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:363,1,29,36:6.898e-03,0.011,0.128:429:65,1,1,17:128,0,2,12:11,352,36,30
MT	310	.	T	TC,C	.	.	DP=525;ECNT=3;MBQ=0,27,11;MFRL=0,616,463;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1330.53,98.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,404,64:0.888,0.110:468:0,95,17:0,201,5:0,0,79,389
MT	499	.	G	C	.	.	DP=572;ECNT=3;MBQ=42,9;MFRL=453,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:514,18:0.019:532:156,4:327,2:108,406,14,4
MT	503	.	A	C	.	.	DP=573;ECNT=3;MBQ=37,7;MFRL=452,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:529,17:0.017:546:154,2:330,0:120,409,13,4
MT	567	.	A	C	.	.	DP=760;ECNT=3;MBQ=32,9;MFRL=459,464;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.609	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:701,18:8.706e-03:719:157,4:362,2:317,384,1,17
MT	750	.	A	G	.	.	DP=1263;ECNT=1;MBQ=11,42;MFRL=448,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5190.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1222:0.999:1227:0,541:0,650:1,4,716,506
MT	1197	.	G	A	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=550,469;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4697.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1206:0.999:1208:0,562:0,595:0,2,579,627
MT	1438	.	A	G	.	.	DP=1313;ECNT=1;MBQ=42,42;MFRL=387,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5477.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1274:0.998:1275:1,600:0,648:0,1,668,606
MT	2706	.	A	G	.	.	DP=1335;ECNT=1;MBQ=0,42;MFRL=460,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5273.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1302:0.999:1304:0,646:0,625:0,2,597,705
MT	3118	.	T	C	.	.	DP=1182;ECNT=1;MBQ=42,7;MFRL=464,442;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1139,7:2.676e-03:1146:525,1:547,1:509,630,2,5
MT	3197	.	T	C	.	.	DP=1197;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4969.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1159:0.999:1159:0,582:0,555:0,0,524,635
MT	3224	.	G	T	.	.	DP=1207;ECNT=2;MBQ=42,30;MFRL=473,483;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=2.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1168,6:4.682e-03:1174:586,1:564,4:545,623,4,2
MT	4769	.	A	G	.	.	DP=1183;ECNT=1;MBQ=11,42;MFRL=506,471;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4359.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1132:0.999:1136:0,563:1,532:3,1,613,519
MT	5447	.	C	A	.	.	DP=1274;ECNT=1;MBQ=42,40;MFRL=466,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=76.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1202,42:0.031:1244:549,20:626,17:597,605,23,19
MT	7028	.	C	T	.	.	DP=1270;ECNT=1;MBQ=11,42;MFRL=397,466;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4939.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1238:0.999:1240:0,613:0,575:1,1,574,664
MT	8857	.	G	A	.	.	DP=1144;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3810.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,505:0,557:0,0,542,585
MT	8860	.	A	G	.	.	DP=1148;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4995.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,508:0,563:0,0,544,584
MT	9477	.	G	A	.	.	DP=1312;ECNT=1;MBQ=11,42;MFRL=616,470;MMQ=48,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4848.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1263:0.999:1264:0,583:0,578:0,1,696,567
MT	9667	.	A	G	.	.	DP=1276;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5244.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1233:0.999:1233:0,544:0,657:0,0,626,607
MT	11353	.	T	C	.	.	DP=1232;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5160.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1198:0.999:1198:0,545:0,629:0,0,571,627
MT	11467	.	A	G	.	.	DP=1183;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4828.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1151:0.999:1151:0,544:0,580:0,0,558,593
MT	11719	.	G	A	.	.	DP=1197;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4695.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,537:0,544:0,0,576,570
MT	12308	.	A	G	.	.	DP=1322;ECNT=2;MBQ=11,42;MFRL=437,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5489.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1289:0.999:1291:0,618:0,630:1,1,683,606
MT	12372	.	G	A	.	.	DP=1280;ECNT=2;MBQ=42,42;MFRL=560,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4776.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1237:0.998:1238:1,524:0,625:1,0,699,538
MT	13095	.	T	C	.	.	DP=1345;ECNT=2;MBQ=42,42;MFRL=468,0;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=8.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1315,7:5.932e-03:1322:620,4:645,3:0|1:13095_T_C:13095:583,732,4,3
MT	13105	.	A	G	.	.	DP=1351;ECNT=2;MBQ=42,42;MFRL=468,0;MMQ=60,55;MPOS=33;OCM=0;POPAF=2.40;TLOD=10.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1326,8:6.635e-03:1334:616,5:647,3:0|1:13095_T_C:13095:582,744,5,3
MT	13617	.	T	C	.	.	DP=1318;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5552.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,626:0,644:0,0,609,681
MT	14455	.	C	A	.	.	DP=1019;ECNT=1;MBQ=42,42;MFRL=458,440;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=27.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:971,15:0.015:986:469,4:486,10:412,559,5,10
MT	14766	.	C	T	.	.	DP=1256;ECNT=2;MBQ=11,42;MFRL=443,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4397.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1197:0.999:1203:0,570:1,530:3,3,678,519
MT	14793	.	A	G	.	.	DP=1244;ECNT=2;MBQ=11,42;MFRL=465,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5114.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1205:0.999:1207:0,595:0,576:2,0,756,449
MT	15218	.	A	G	.	.	DP=1301;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5378.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1270:0.999:1270:0,600:0,630:0,0,592,678
MT	15326	.	A	G	.	.	DP=1235;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5068.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,571:0,588:0,0,634,570
MT	15340	.	A	C	.	.	DP=1201;ECNT=2;MBQ=42,11;MFRL=470,476;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1159,6:2.600e-03:1165:521,0:560,2:614,545,5,1
MT	15797	.	G	A	.	.	DP=1375;ECNT=1;MBQ=42,42;MFRL=469,443;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=136.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1290,56:0.042:1346:614,23:645,32:683,607,28,28
MT	16192	.	C	T	.	.	DP=1252;ECNT=5;MBQ=9,42;MFRL=428,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5016.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1211:0.999:1215:0,592:0,576:2,2,603,608
MT	16213	.	G	A	.	.	DP=1249;ECNT=5;MBQ=42,27;MFRL=461,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1223,4:2.443e-03:1227:613,1:584,1:633,590,3,1
MT	16256	.	C	T	.	.	DP=1207;ECNT=5;MBQ=11,42;MFRL=444,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5178.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1180:0.999:1183:0,554:0,532:3,0,606,574
MT	16270	.	C	T	.	.	DP=1182;ECNT=5;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4623.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,550:0,553:0,0,595,587
MT	16291	.	C	T	.	.	DP=1164;ECNT=5;MBQ=7,42;MFRL=449,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4924.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1141:0.999:1144:0,523:0,528:0,3,575,566
MT	16399	.	A	G	.	.	DP=1210;ECNT=1;MBQ=0,42;MFRL=0,707;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4917.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1174:0.999:1174:0,548:0,579:0,0,622,552
