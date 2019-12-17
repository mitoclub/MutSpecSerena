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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:25 PM CET">
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
##tumor_sample=MSM0.38_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s3
MT	28	.	A	C	.	.	DP=216;ECNT=3;MBQ=32,11;MFRL=16005,16120;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,14:0.031:197:71,2:72,1:66,117,0,14
MT	73	.	A	G	.	.	DP=615;ECNT=3;MBQ=0,42;MFRL=0,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2584.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,606:0.998:606:0,296:0,299:0,0,257,349
MT	152	.	T	C	.	.	DP=1177;ECNT=3;MBQ=27,42;MFRL=8325,15884;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4767.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1138:0.998:1140:1,553:0,572:1,1,554,584
MT	263	.	A	G	.	.	DP=702;ECNT=6;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2943.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,302:0,349:0|1:263_A_G:263:0,0,279,405
MT	280	.	C	A	.	.	DP=662;ECNT=6;MBQ=42,37;MFRL=512,504;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=10.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:632,11:0.015:643:276,5:331,4:0|1:263_A_G:263:215,417,4,7
MT	302	.	A	AC,ACCCCCCCCCCC	.	.	DP=567;ECNT=6;MBQ=11,42,37;MFRL=441,457,447;MMQ=60,60,60;MPOS=24,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,18;RU=C;STR;TLOD=6.52,4.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:403,11,30:0.036,0.112:444:70,5,16:113,6,10:11,392,40,1
MT	310	.	T	TC,C	.	.	DP=566;ECNT=6;MBQ=0,32,11;MFRL=0,443,460;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1137.49,164.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,412,102:0.827,0.171:514:0,115,19:0,189,19:0,0,115,399
MT	316	.	G	C	.	.	DP=555;ECNT=6;MBQ=42,11;MFRL=442,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:521,11:7.401e-03:532:206,3:254,2:0|1:263_A_G:263:83,438,11,0
MT	318	.	T	C	.	.	DP=523;ECNT=6;MBQ=42,11;MFRL=439,457;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:498,11:7.827e-03:509:201,1:256,2:0|1:263_A_G:263:73,425,11,0
MT	499	.	G	C	.	.	DP=607;ECNT=1;MBQ=42,11;MFRL=450,433;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,17:0.016:576:183,3:348,5:141,418,15,2
MT	750	.	A	G	.	.	DP=1264;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5263.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,558:0,652:0,0,668,571
MT	1197	.	G	A	.	.	DP=1288;ECNT=1;MBQ=11,42;MFRL=541,461;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5103.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1246:0.999:1248:0,601:0,580:1,1,626,620
MT	1438	.	A	G	.	.	DP=1394;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5663.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1350:0.999:1350:0,684:0,640:0,0,712,638
MT	2706	.	A	G	.	.	DP=1293;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5477.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1273:0.999:1273:0,587:0,667:0,0,571,702
MT	3197	.	T	C	.	.	DP=1249;ECNT=1;MBQ=42,42;MFRL=353,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5243.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1215:0.998:1216:1,568:0,628:1,0,531,684
MT	3577	.	A	C	.	.	DP=953;ECNT=2;MBQ=37,7;MFRL=454,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.983	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:876,48:9.496e-03:924:279,5:476,1:369,507,42,6
MT	3583	.	A	C	.	.	DP=970;ECNT=2;MBQ=32,11;MFRL=454,454;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,23:7.519e-03:941:272,3:478,4:400,518,19,4
MT	4769	.	A	G	.	.	DP=1151;ECNT=1;MBQ=11,42;MFRL=500,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4186.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1110:0.999:1113:0,536:0,535:3,0,601,509
MT	7028	.	C	T	.	.	DP=1260;ECNT=1;MBQ=11,42;MFRL=412,463;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4880.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1218:0.999:1222:0,568:0,605:3,1,586,632
MT	8857	.	G	A	.	.	DP=1293;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4830.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1274:0.999:1274:0,572:0,632:0,0,599,675
MT	8860	.	A	G	.	.	DP=1282;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5635.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1267:0.999:1267:0,569:0,644:0,0,596,671
MT	9477	.	G	A	.	.	DP=1309;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4874.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1268:0.999:1268:0,578:0,594:0,0,654,614
MT	9667	.	A	G	.	.	DP=1386;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5752.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1340:0.999:1340:0,627:0,686:0,0,691,649
MT	10953	.	T	C	.	.	DP=757;ECNT=1;MBQ=37,11;MFRL=451,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.799	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,23:8.613e-03:721:284,4:334,1:117,581,20,3
MT	11353	.	T	C	.	.	DP=1348;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5706.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1314:0.999:1314:0,652:0,647:0,0,674,640
MT	11467	.	A	G	.	.	DP=1463;ECNT=1;MBQ=11,42;MFRL=407,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6007.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1428:0.999:1429:0,701:0,695:1,0,733,695
MT	11719	.	G	A	.	.	DP=1442;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5760.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1398:0.999:1398:0,673:0,651:0,0,675,723
MT	12308	.	A	G	.	.	DP=1307;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5497.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,663:0,586:0,0,644,636
MT	12372	.	G	A	.	.	DP=1277;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4843.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1251:0.999:1251:0,558:0,600:0,0,693,558
MT	13617	.	T	C	.	.	DP=1294;ECNT=1;MBQ=42,42;MFRL=475,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5237.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1263:0.998:1264:1,613:0,634:1,0,600,663
MT	14766	.	C	T	.	.	DP=1239;ECNT=3;MBQ=11,42;MFRL=458,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4301.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1183:0.999:1188:1,542:1,530:4,1,666,517
MT	14793	.	A	G	.	.	DP=1282;ECNT=3;MBQ=11,42;MFRL=575,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5258.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1241:0.999:1243:0,588:0,612:2,0,728,513
MT	14817	.	C	T	.	.	DP=1285;ECNT=3;MBQ=42,40;MFRL=455,449;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=14.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1235,10:8.715e-03:1245:570,2:640,8:735,500,4,6
MT	15218	.	A	G	.	.	DP=1226;ECNT=3;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4983.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,574:0,592:0,0,564,628
MT	15243	.	G	A	.	.	DP=1186;ECNT=3;MBQ=42,42;MFRL=461,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=70.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1128,32:0.028:1160:548,18:565,13:537,591,16,16
MT	15326	.	A	G	.	.	DP=1176;ECNT=3;MBQ=27,42;MFRL=389,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4824.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1143:0.999:1144:0,545:1,558:1,0,579,564
MT	15797	.	G	A	.	.	DP=1363;ECNT=1;MBQ=42,42;MFRL=452,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=191.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1245,78:0.058:1323:591,39:626,35:653,592,37,41
MT	16192	.	C	T	.	.	DP=1271;ECNT=4;MBQ=7,42;MFRL=391,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=5146.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1247:0.999:1248:0,573:0,613:1,0,631,616
MT	16256	.	C	T	.	.	DP=1267;ECNT=4;MBQ=11,42;MFRL=437,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5331.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1236:0.999:1239:0,576:1,547:3,0,658,578
MT	16270	.	C	T	.	.	DP=1173;ECNT=4;MBQ=11,42;MFRL=7944,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5178.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1169:0.999:1171:0,560:0,541:2,0,595,574
MT	16291	.	C	T	.	.	DP=1125;ECNT=4;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4790.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,521:0,515:0,0,564,542
MT	16399	.	A	G	.	.	DP=1153;ECNT=1;MBQ=0,42;MFRL=0,590;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4708.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,524:0,559:0,0,557,558
