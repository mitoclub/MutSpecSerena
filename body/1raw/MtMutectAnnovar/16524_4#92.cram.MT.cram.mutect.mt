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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:03 PM CET">
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
MT	73	.	A	G	.	.	DP=643;ECNT=3;MBQ=0,37;MFRL=0,15966;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2590.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,288:0,322:0,0,253,376
MT	103	.	G	A	.	.	DP=920;ECNT=3;MBQ=42,42;MFRL=15958,15923;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:894,7:8.626e-03:901:409,4:442,3:372,522,3,4
MT	152	.	T	C	.	.	DP=1309;ECNT=3;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5188.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1287:0.999:1287:0,609:0,645:0,0,579,708
MT	263	.	A	G	.	.	DP=799;ECNT=3;MBQ=0,42;MFRL=0,15780;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3090.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,337:0,376:0,0,258,515
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=643;ECNT=3;MBQ=11,7,32;MFRL=15955,443,490;MMQ=60,60,60;MPOS=28,7;OCM=0;POPAF=2.40,2.40;TLOD=6.02,2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:424,56,54:0.032,0.065:534:62,4,23:96,2,16:22,402,55,55
MT	310	.	T	C,TC	.	.	DP=608;ECNT=3;MBQ=0,11,27;MFRL=0,496,15920;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=49.38,1591.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,49,503:0.063,0.936:552:0,9,125:0,8,190:0,0,66,486
MT	750	.	A	G	.	.	DP=1322;ECNT=1;MBQ=11,42;MFRL=469,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5291.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1277:0.999:1278:0,529:0,693:0,1,664,613
MT	1197	.	G	A	.	.	DP=1427;ECNT=1;MBQ=42,42;MFRL=514,482;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=5431.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1382:0.996:1387:2,621:2,670:3,2,712,670
MT	1438	.	A	G	.	.	DP=1389;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5496.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1354:0.999:1354:0,661:0,654:0,0,635,719
MT	2706	.	A	G	.	.	DP=1395;ECNT=1;MBQ=32,42;MFRL=400,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5541.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1359:0.999:1360:1,670:0,648:1,0,624,735
MT	3197	.	T	C	.	.	DP=1284;ECNT=1;MBQ=32,42;MFRL=488,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5288.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1244:0.999:1245:1,625:0,592:0,1,579,665
MT	4769	.	A	G	.	.	DP=1237;ECNT=1;MBQ=11,42;MFRL=452,482;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4485.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1180:0.999:1182:0,541:0,597:2,0,608,572
MT	5447	.	C	A	.	.	DP=1384;ECNT=1;MBQ=42,32;MFRL=484,495;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=10.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1340,14:8.548e-03:1354:625,5:678,6:670,670,7,7
MT	7028	.	C	T	.	.	DP=1218;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4679.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1180:0.999:1180:0,558:0,584:0,0,524,656
MT	7109	.	C	A	.	.	DP=1268;ECNT=2;MBQ=42,42;MFRL=491,469;MMQ=47,47;MPOS=51;OCM=0;POPAF=2.40;TLOD=19.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1226,13:0.011:1239:590,8:606,5:598,628,7,6
MT	8857	.	G	A	.	.	DP=1168;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3844.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1151:0.999:1151:0,513:0,581:0|1:8857_G_A:8857:0,0,560,591
MT	8860	.	A	G	.	.	DP=1165;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=5111.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1151:0.999:1151:0,513:0,587:0|1:8857_G_A:8857:0,0,561,590
MT	9477	.	G	A	.	.	DP=1246;ECNT=1;MBQ=11,42;MFRL=573,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4604.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1205:0.998:1210:1,558:0,553:2,3,675,530
MT	9667	.	A	G	.	.	DP=1288;ECNT=1;MBQ=17,42;MFRL=411,483;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5106.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1256:0.999:1258:1,566:0,616:2,0,628,628
MT	10935	.	A	C	.	.	DP=706;ECNT=2;MBQ=27,7;MFRL=487,503;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,36:0.010:646:178,2:241,1:101,509,30,6
MT	10946	.	A	C	.	.	DP=685;ECNT=2;MBQ=22,7;MFRL=484,494;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:606,39:0.014:645:130,3:192,2:123,483,12,27
MT	11353	.	T	C	.	.	DP=1277;ECNT=1;MBQ=42,42;MFRL=509,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5209.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1240:0.997:1244:0,605:3,594:1,3,623,617
MT	11467	.	A	G	.	.	DP=1362;ECNT=1;MBQ=11,42;MFRL=486,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5267.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1314:0.999:1315:0,559:0,700:0,1,672,642
MT	11719	.	G	A	.	.	DP=1314;ECNT=1;MBQ=7,42;MFRL=579,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5130.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1279:0.999:1280:0,613:0,600:1,0,639,640
MT	12276	.	G	T	.	.	DP=1227;ECNT=3;MBQ=42,42;MFRL=484,512;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=81.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1150,43:0.033:1193:563,25:533,13:577,573,22,21
MT	12308	.	A	G	.	.	DP=1199;ECNT=3;MBQ=42,42;MFRL=448,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4683.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1170:0.998:1171:1,529:0,583:0,1,610,560
MT	12372	.	G	A	.	.	DP=1173;ECNT=3;MBQ=11,37;MFRL=523,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4085.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1134:0.999:1135:0,457:0,581:0,1,672,462
MT	13617	.	T	C	.	.	DP=1328;ECNT=1;MBQ=11,42;MFRL=403,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5496.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1303:0.999:1304:0,607:0,661:1,0,613,690
MT	13735	.	C	A	.	.	DP=731;ECNT=1;MBQ=42,42;MFRL=480,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=41.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:689,20:0.027:709:289,9:378,9:105,584,2,18
MT	14766	.	C	T	.	.	DP=1338;ECNT=2;MBQ=11,37;MFRL=502,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4542.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1275:0.998:1286:0,546:1,612:3,8,728,547
MT	14793	.	A	G	.	.	DP=1338;ECNT=2;MBQ=32,42;MFRL=440,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5333.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1284:0.998:1287:1,580:1,659:1,2,781,503
MT	15218	.	A	G	.	.	DP=1242;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5032.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1201:0.999:1201:0,589:0,573:0,0,548,653
MT	15326	.	A	G	.	.	DP=1241;ECNT=2;MBQ=27,42;MFRL=482,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4735.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1199:0.998:1201:1,563:0,568:1,1,620,579
MT	15797	.	G	A	.	.	DP=1332;ECNT=1;MBQ=42,42;MFRL=485,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=60.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1266,31:0.023:1297:567,11:649,17:658,608,16,15
MT	16192	.	C	T	.	.	DP=1277;ECNT=4;MBQ=9,37;MFRL=460,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4943.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1238:0.998:1242:0,538:1,626:2,2,646,592
MT	16256	.	C	T	.	.	DP=1226;ECNT=4;MBQ=11,37;MFRL=15962,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5233.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1198:0.999:1199:0,512:0,595:1,0,625,573
MT	16270	.	C	T	.	.	DP=1171;ECNT=4;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4632.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1171:0.999:1171:0,494:0,595:0,0,583,588
MT	16291	.	C	T	.	.	DP=1213;ECNT=4;MBQ=20,37;MFRL=8192,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5090.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1189:0.998:1191:1,502:0,600:1,1,597,592
MT	16399	.	A	G	.	.	DP=1311;ECNT=1;MBQ=11,42;MFRL=0,15880;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5025.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1268:0.999:1269:0,583:0,621:1,0,674,594
