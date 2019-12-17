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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
##tumor_sample=MSM0.57_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s2
MT	73	.	A	G	.	.	DP=581;ECNT=2;MBQ=0,41;MFRL=0,16016;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2404.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,267:0,298:0,0,204,368
MT	152	.	T	C	.	.	DP=1038;ECNT=2;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4052.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,475:0,510:0,0,437,573
MT	263	.	A	G	.	.	DP=604;ECNT=4;MBQ=12,41;MFRL=386,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2363.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,580:0.998:582:0,264:0,279:0,2,245,335
MT	302	.	A	AC	.	.	DP=472;ECNT=4;MBQ=12,37;MFRL=433,442;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,24:0.019:368:53,9:106,8:40,304,17,7
MT	310	.	T	TC,C	.	.	DP=450;ECNT=4;MBQ=0,22,12;MFRL=0,430,440;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=750.01,32.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,321,84:0.839,0.158:405:0,68,17:0,120,20:0,0,91,314
MT	318	.	T	C	.	.	DP=414;ECNT=4;MBQ=41,12;MFRL=427,468;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.518	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,18:0.016:380:140,1:189,2:33,329,16,2
MT	750	.	A	G	.	.	DP=998;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4100.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,454:0,492:0,0,539,437
MT	1197	.	G	A	.	.	DP=1063;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4088.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,486:0,466:0,0,505,532
MT	1438	.	A	G	.	.	DP=1086;ECNT=1;MBQ=12,41;MFRL=399,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4091.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.999:1048:0,504:0,509:1,0,548,499
MT	2706	.	A	G	.	.	DP=1089;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4089.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1068:0.999:1068:0,516:0,522:0,0,509,559
MT	3197	.	T	C	.	.	DP=1027;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4034.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,498:0,467:0,0,459,533
MT	4769	.	A	G	.	.	DP=983;ECNT=1;MBQ=22,41;MFRL=330,460;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3435.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,943:0.999:944:0,439:1,456:1,0,530,413
MT	7028	.	C	T	.	.	DP=1042;ECNT=1;MBQ=12,41;MFRL=540,461;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3862.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1017:0.999:1019:0,463:0,484:0,2,502,515
MT	8857	.	G	A	.	.	DP=898;ECNT=2;MBQ=41,41;MFRL=401,447;MMQ=27,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2851.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.998:864:1,361:0,453:1,0,442,421
MT	8860	.	A	G	.	.	DP=893;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3880.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,363:0,470:0,0,447,433
MT	9477	.	G	A	.	.	DP=1052;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3827.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1016:0.999:1016:0,444:0,475:0,0,546,470
MT	9480	.	T	C	.	.	DP=1061;ECNT=2;MBQ=41,41;MFRL=452,447;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,3:3.666e-03:1025:469,1:491,2:556,466,0,3
MT	9667	.	A	G	.	.	DP=1112;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4203.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1066:0.999:1066:0,478:0,538:0,0,532,534
MT	11353	.	T	C	.	.	DP=986;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4016.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,459:0,469:0,0,494,465
MT	11435	.	G	A	.	.	DP=1005;ECNT=2;MBQ=41,37;MFRL=451,441;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.776	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:963,3:3.930e-03:966:466,2:456,1:0|1:11435_G_A:11435:485,478,2,1
MT	11467	.	A	G	.	.	DP=1074;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4319.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1037:0.999:1037:0,497:0,500:0|1:11435_G_A:11435:0,0,518,519
MT	11719	.	G	A	.	.	DP=1062;ECNT=1;MBQ=0,41;MFRL=677,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4055.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,474:0,478:0,1,489,538
MT	12276	.	G	T	.	.	DP=1073;ECNT=3;MBQ=41,41;MFRL=458,429;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=47.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1021,24:0.022:1045:509,12:475,10:508,513,13,11
MT	12308	.	A	G	.	.	DP=1045;ECNT=3;MBQ=22,41;MFRL=506,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4066.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,487:1,486:1,0,516,502
MT	12372	.	G	A	.	.	DP=1029;ECNT=3;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3648.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,409:0,509:0,0,566,441
MT	13617	.	T	C	.	.	DP=987;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4084.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,478:0,464:0,0,431,526
MT	13735	.	C	A	.	.	DP=622;ECNT=2;MBQ=41,41;MFRL=454,480;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=17.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,9:0.017:598:245,2:321,7:156,433,0,9
MT	13769	.	T	C	.	.	DP=614;ECNT=2;MBQ=37,12;MFRL=454,492;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,7:6.182e-03:590:209,1:295,2:160,423,4,3
MT	14766	.	C	T	.	.	DP=1102;ECNT=2;MBQ=12,37;MFRL=502,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3741.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1046:0.999:1048:0,472:0,477:1,1,577,469
MT	14793	.	A	G	.	.	DP=1081;ECNT=2;MBQ=41,41;MFRL=514,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4332.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.998:1048:0,485:1,525:0,1,604,443
MT	15218	.	A	G	.	.	DP=1018;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4137.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,472:0,491:0,0,476,512
MT	15326	.	A	G	.	.	DP=1003;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3851.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,448:0,456:0,0,496,468
MT	15797	.	G	A	.	.	DP=1054;ECNT=1;MBQ=41,41;MFRL=452,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=36.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,19:0.019:1027:457,11:514,7:537,471,8,11
MT	16192	.	C	T	.	.	DP=1044;ECNT=4;MBQ=8,41;MFRL=457,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4015.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1012:0.999:1019:0,476:0,468:4,3,527,485
MT	16256	.	C	T	.	.	DP=963;ECNT=4;MBQ=12,37;MFRL=15940,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4094.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,944:0.999:945:0,404:0,432:0|1:16256_C_T:16256:1,0,479,465
MT	16270	.	C	T	.	.	DP=916;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4087.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,916:0.999:916:0,404:0,446:0|1:16256_C_T:16256:0,0,454,462
MT	16291	.	C	T	.	.	DP=904;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3826.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,375:0,430:0,0,441,447
MT	16399	.	A	G	.	.	DP=1001;ECNT=1;MBQ=0,41;MFRL=0,636;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4017.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,440:0,483:0,0,513,463
