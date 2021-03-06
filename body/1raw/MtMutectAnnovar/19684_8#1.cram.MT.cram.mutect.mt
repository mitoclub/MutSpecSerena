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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:12 PM CET">
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
##tumor_sample=MSM0.48_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s1
MT	73	.	A	G	.	.	DP=673;ECNT=3;MBQ=0,42;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2803.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,657:0.998:657:0,300:0,345:0,0,279,378
MT	151	.	CT	TC	.	.	DP=1257;ECNT=3;MBQ=42,42;MFRL=15867,613;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=90.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1187,40:0.033:1227:550,22:620,18:569,618,20,20
MT	152	.	T	C	.	.	DP=1264;ECNT=3;MBQ=0,42;MFRL=0,687;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4898.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,555:0,627:0,0,582,623
MT	263	.	A	G	.	.	DP=761;ECNT=3;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3078.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,728:0.999:728:0,314:0,390:0,0,260,468
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=615;ECNT=3;MBQ=11,7,32;MFRL=410,419,432;MMQ=60,60,60;MPOS=24,8;OCM=0;POPAF=2.40,2.40;TLOD=0.331,3.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:416,24,39:0.010,0.064:479:74,1,16:126,2,18:14,402,40,23
MT	310	.	T	TC,C	.	.	DP=610;ECNT=3;MBQ=0,32,11;MFRL=0,407,413;MMQ=60,60,60;MPOS=37,2;OCM=0;POPAF=2.40,2.40;TLOD=1487.44,142.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,468,75:0.880,0.118:543:0,104,13:0,250,13:0,0,103,440
MT	499	.	G	C	.	.	DP=582;ECNT=2;MBQ=42,11;MFRL=422,420;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:550,13:0.019:563:155,3:362,2:0|1:499_G_C:499:126,424,13,0
MT	503	.	AT	CC	.	.	DP=588;ECNT=2;MBQ=37,7;MFRL=422,439;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=12.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:573,14:0.018:587:155,2:350,1:0|1:499_G_C:499:139,434,14,0
MT	750	.	A	G	.	.	DP=1331;ECNT=1;MBQ=0,42;MFRL=0,429;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5511.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1299:0.999:1299:0,595:0,668:0,0,715,584
MT	1197	.	G	A	.	.	DP=1372;ECNT=1;MBQ=11,42;MFRL=432,435;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5054.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1321:0.999:1326:0,586:1,665:0,5,680,641
MT	1438	.	A	G	.	.	DP=1414;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5611.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1376:0.999:1376:0,666:0,686:0,0,681,695
MT	2706	.	A	G	.	.	DP=1456;ECNT=1;MBQ=11,42;MFRL=464,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6121.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1430:0.999:1431:0,713:0,687:1,0,653,777
MT	3197	.	T	C	.	.	DP=1371;ECNT=1;MBQ=40,42;MFRL=376,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5747.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1332:0.998:1334:0,652:2,661:1,1,611,721
MT	3577	.	A	C	.	.	DP=901;ECNT=1;MBQ=37,7;MFRL=434,431;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:829,37:0.010:866:268,6:438,1:285,544,31,6
MT	4769	.	A	G	.	.	DP=1258;ECNT=1;MBQ=11,42;MFRL=379,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4547.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1198:0.999:1200:0,582:0,582:1,1,646,552
MT	6768	.	G	A	.	.	DP=1376;ECNT=2;MBQ=42,42;MFRL=447,432;MMQ=40,51;MPOS=44;OCM=0;POPAF=2.40;TLOD=48.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1306,24:0.019:1330:641,12:635,12:656,650,10,14
MT	6786	.	G	A	.	.	DP=1348;ECNT=2;MBQ=42,42;MFRL=449,416;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=6.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1312,7:5.824e-03:1319:641,4:648,3:657,655,5,2
MT	7028	.	C	T	.	.	DP=1351;ECNT=1;MBQ=17,42;MFRL=478,441;MMQ=27,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5234.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1319:0.999:1323:0,623:1,648:2,2,670,649
MT	8857	.	G	A	.	.	DP=1275;ECNT=2;MBQ=7,42;MFRL=390,429;MMQ=48,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5509.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1257:0.999:1258:0,572:0,596:0|1:8857_G_A:8857:1,0,610,647
MT	8860	.	A	G	.	.	DP=1279;ECNT=2;MBQ=7,42;MFRL=390,429;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5521.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1256:0.999:1257:0,577:0,605:0|1:8857_G_A:8857:1,0,612,644
MT	9089	.	C	A	.	.	DP=1402;ECNT=1;MBQ=42,42;MFRL=434,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=271.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1251,114:0.081:1365:605,55:631,51:613,638,53,61
MT	9477	.	G	A	.	.	DP=1398;ECNT=1;MBQ=27,42;MFRL=199,439;MMQ=57,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5199.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1340:0.999:1342:1,588:0,657:1,1,732,608
MT	9667	.	A	G	.	.	DP=1443;ECNT=1;MBQ=27,42;MFRL=358,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5895.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1389:0.999:1391:0,633:1,717:1,1,725,664
MT	11353	.	T	C	.	.	DP=1292;ECNT=1;MBQ=37,42;MFRL=479,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5436.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1257:0.998:1258:0,601:1,634:1,0,669,588
MT	11467	.	A	G	.	.	DP=1414;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5679.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1374:0.999:1374:0,655:0,687:0,0,700,674
MT	11719	.	G	A	.	.	DP=1507;ECNT=1;MBQ=7,42;MFRL=569,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5919.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1462:0.999:1466:0,696:0,683:2,2,733,729
MT	12276	.	G	T	.	.	DP=1352;ECNT=3;MBQ=42,42;MFRL=435,425;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=35.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1293,21:0.015:1314:699,7:561,11:644,649,7,14
MT	12308	.	A	G	.	.	DP=1349;ECNT=3;MBQ=42,42;MFRL=399,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5595.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1307:0.998:1308:0,674:1,609:1,0,668,639
MT	12372	.	G	A	.	.	DP=1417;ECNT=3;MBQ=42,42;MFRL=403,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5216.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1365:0.997:1369:1,601:3,679:3,1,791,574
MT	13617	.	T	C	.	.	DP=1356;ECNT=1;MBQ=42,42;MFRL=368,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5704.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1319:0.998:1322:1,640:1,663:2,1,617,702
MT	13735	.	C	A	.	.	DP=685;ECNT=1;MBQ=42,42;MFRL=434,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=26.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,14:0.022:666:226,4:413,10:110,542,4,10
MT	14766	.	C	T	.	.	DP=1358;ECNT=2;MBQ=11,42;MFRL=463,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4671.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1284:0.999:1293:1,591:0,562:7,2,733,551
MT	14793	.	A	G	.	.	DP=1384;ECNT=2;MBQ=27,42;MFRL=366,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5686.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1335:0.999:1337:1,666:0,640:1,1,807,528
MT	15218	.	A	G	.	.	DP=1339;ECNT=1;MBQ=11,42;MFRL=495,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5565.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1303:0.999:1304:0,641:0,625:1,0,599,704
MT	15326	.	A	G	.	.	DP=1279;ECNT=1;MBQ=42,42;MFRL=500,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5258.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1249:0.998:1250:0,592:1,609:1,0,630,619
MT	15797	.	G	A	.	.	DP=1415;ECNT=1;MBQ=42,42;MFRL=436,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=328.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1257,121:0.087:1378:612,59:611,58:636,621,73,48
MT	16192	.	C	T	.	.	DP=1271;ECNT=4;MBQ=17,42;MFRL=449,424;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5032.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1231:0.998:1235:1,620:1,554:1,3,651,580
MT	16256	.	C	T	.	.	DP=1200;ECNT=4;MBQ=11,42;MFRL=353,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5056.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1172:0.999:1173:0,562:0,495:1,0,622,550
MT	16270	.	C	T	.	.	DP=1134;ECNT=4;MBQ=0,42;MFRL=0,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4569.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,556:0,505:0,0,597,536
MT	16291	.	C	T	.	.	DP=1170;ECNT=4;MBQ=22,42;MFRL=417,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5030.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1152:0.998:1154:1,544:0,540:0,2,601,551
MT	16399	.	A	G	.	.	DP=1335;ECNT=1;MBQ=11,42;MFRL=8305,579;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5468.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1300:0.999:1302:0,636:0,623:1,1,689,611
