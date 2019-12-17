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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.44_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s2
MT	73	.	A	G	.	.	DP=520;ECNT=2;MBQ=0,42;MFRL=0,16026;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2158.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,228:0,271:0,0,195,315
MT	152	.	T	C	.	.	DP=998;ECNT=2;MBQ=11,42;MFRL=299,15941;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4218.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,978:0.999:979:0,436:0,528:0,1,446,532
MT	263	.	A	G	.	.	DP=599;ECNT=3;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2402.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,581:0.998:581:0,242:0,307:0,0,205,376
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=459;ECNT=3;MBQ=22,7,37;MFRL=428,422,458;MMQ=60,60,60;MPOS=24,11;OCM=0;POPAF=2.40,2.40;TLOD=0.255,25.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:327,26,45:9.842e-03,0.094:398:61,0,26:126,0,11:19,308,46,25
MT	310	.	T	C,TC	.	.	DP=437;ECNT=3;MBQ=0,22,27;MFRL=0,458,423;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=78.41,1145.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,47,357:0.100,0.898:404:0,11,68:0,13,172:0,0,53,351
MT	499	.	G	C	.	.	DP=494;ECNT=1;MBQ=42,11;MFRL=440,468;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,13:0.012:472:168,2:267,2:111,348,11,2
MT	750	.	A	G	.	.	DP=930;ECNT=1;MBQ=11,42;MFRL=646,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3818.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,907:0.999:908:0,409:0,463:1,0,490,417
MT	1197	.	G	A	.	.	DP=1051;ECNT=1;MBQ=11,42;MFRL=462,457;MMQ=56,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3932.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1013:0.999:1015:0,475:0,467:1,1,524,489
MT	1438	.	A	G	.	.	DP=1102;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4328.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,536:0,498:0,0,561,515
MT	2706	.	A	G	.	.	DP=1091;ECNT=1;MBQ=11,42;MFRL=588,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4548.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1069:0.999:1070:0,513:0,526:0,1,504,565
MT	3197	.	T	C	.	.	DP=951;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3951.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,431:0,472:0,0,425,498
MT	4769	.	A	G	.	.	DP=948;ECNT=1;MBQ=11,42;MFRL=487,455;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3477.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,437:0,444:1,0,487,430
MT	7028	.	C	T	.	.	DP=1073;ECNT=1;MBQ=11,42;MFRL=464,451;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4126.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,497:0,508:1,0,520,520
MT	8857	.	G	A	.	.	DP=977;ECNT=2;MBQ=7,42;MFRL=476,444;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4162.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,954:0.999:955:0,405:0,483:0|1:8857_G_A:8857:1,0,454,500
MT	8860	.	A	G	.	.	DP=965;ECNT=2;MBQ=11,42;MFRL=478,445;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4143.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,950:0.999:951:0,411:0,480:0|1:8857_G_A:8857:1,0,453,497
MT	9477	.	G	A	.	.	DP=1064;ECNT=1;MBQ=11,42;MFRL=476,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3979.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1038:0.999:1041:0,444:0,490:0,3,551,487
MT	9667	.	A	G	.	.	DP=1067;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4363.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,495:0,495:0,0,546,485
MT	11353	.	T	C	.	.	DP=1048;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4337.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,474:0,516:0,0,491,522
MT	11467	.	A	G	.	.	DP=1077;ECNT=1;MBQ=11,42;MFRL=430,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4380.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1042:0.999:1043:0,510:0,494:1,0,525,517
MT	11719	.	G	A	.	.	DP=1124;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4258.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,523:0,494:0,0,563,527
MT	12308	.	A	G	.	.	DP=1036;ECNT=2;MBQ=11,42;MFRL=415,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4281.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1004:0.999:1005:0,486:0,496:0,1,501,503
MT	12372	.	G	A	.	.	DP=1044;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3872.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,414:0,528:0,0,592,423
MT	13617	.	T	C	.	.	DP=999;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4207.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,977:0.999:977:0,493:0,471:0,0,474,503
MT	14766	.	C	T	.	.	DP=1064;ECNT=2;MBQ=11,42;MFRL=406,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3608.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1008:0.999:1018:0,465:0,444:7,3,532,476
MT	14793	.	A	G	.	.	DP=1042;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4274.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,493:0,484:0,0,589,418
MT	15218	.	A	G	.	.	DP=1035;ECNT=1;MBQ=27,42;MFRL=453,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4209.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1003:0.998:1005:0,459:1,504:1,1,501,502
MT	15326	.	A	G	.	.	DP=992;ECNT=1;MBQ=32,42;MFRL=518,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3933.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,958:0.997:960:0,446:2,484:1,1,511,447
MT	15797	.	G	A	.	.	DP=1111;ECNT=1;MBQ=42,42;MFRL=454,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=119.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1029,48:0.045:1077:486,17:512,31:568,461,28,20
MT	16192	.	C	T	.	.	DP=1056;ECNT=4;MBQ=11,42;MFRL=436,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4134.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1014:0.999:1017:0,480:0,484:1,2,531,483
MT	16256	.	C	T	.	.	DP=974;ECNT=4;MBQ=11,42;MFRL=15914,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4078.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,954:0.999:957:0,419:0,436:3,0,513,441
MT	16270	.	C	T	.	.	DP=918;ECNT=4;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3529.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,386:0,462:0,0,448,454
MT	16291	.	C	T	.	.	DP=906;ECNT=4;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3848.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,380:0,454:0,0,436,448
MT	16374	.	A	C	.	.	DP=1001;ECNT=2;MBQ=37,7;MFRL=587,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,24:7.511e-03:974:349,4:384,2:508,442,1,23
MT	16399	.	A	G	.	.	DP=1027;ECNT=2;MBQ=0,42;MFRL=0,580;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4049.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,455:0,506:0,0,505,489
