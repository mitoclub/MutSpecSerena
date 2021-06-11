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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_5#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_5#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:44 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=490;ECNT=2;MBQ=0,41;MFRL=16234,15976;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2007.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,474:0.998:475:0,220:0,243:0,1,193,281
MT	152	.	T	C	.	.	DP=996;ECNT=2;MBQ=0,41;MFRL=16122,643;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3873.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,960:0.999:961:0,447:0,490:0,1,452,508
MT	263	.	A	G	.	.	DP=654;ECNT=5;MBQ=12,41;MFRL=347,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2538.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,630:0.998:631:0,277:0,309:0,1,247,383
MT	302	.	A	AC,C	.	.	DP=570;ECNT=5;MBQ=22,32,12;MFRL=393,430,398;MMQ=60,60,60;MPOS=27,29;OCM=0;POPAF=2.40,2.40;TLOD=3.84,0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:399,18,25:0.016,0.012:442:87,3,1:140,9,3:61,338,12,31
MT	310	.	T	C,TC	.	.	DP=545;ECNT=5;MBQ=8,21,27;MFRL=434,425,393;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=65.74,978.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,86,385:0.149,0.849:473:0,23,85:0,19,175:2,0,95,376
MT	316	.	G	C	.	.	DP=537;ECNT=5;MBQ=41,8;MFRL=394,413;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.931	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:452,14:0.012:466:161,1:259,1:48,404,14,0
MT	318	.	T	C	.	.	DP=513;ECNT=5;MBQ=41,8;MFRL=395,363;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.482	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,8:8.678e-03:464:157,1:267,1:48,408,8,0
MT	750	.	A	G	.	.	DP=1109;ECNT=1;MBQ=27,41;MFRL=395,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4253.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,464:1,577:1,0,586,488
MT	1197	.	G	A	.	.	DP=1146;ECNT=1;MBQ=8,37;MFRL=399,427;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4285.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1111:0.999:1112:0,499:0,510:0,1,548,563
MT	1438	.	A	G	.	.	DP=1224;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4925.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1191:0.999:1191:0,566:0,579:0,0,603,588
MT	2706	.	A	G	.	.	DP=1212;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4727.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,562:0,594:0,0,533,649
MT	2989	.	G	A	.	.	DP=1193;ECNT=1;MBQ=41,41;MFRL=422,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=331.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,119:0.102:1163:506,44:513,72:539,505,63,56
MT	3197	.	T	C	.	.	DP=1122;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4576.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1091:0.999:1091:0,521:0,543:0,0,491,600
MT	3615	.	A	C	.	.	DP=835;ECNT=1;MBQ=41,10;MFRL=420,475;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:809,6:4.570e-03:815:317,0:394,2:333,476,6,0
MT	4769	.	A	G	.	.	DP=998;ECNT=1;MBQ=12,41;MFRL=546,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3634.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,966:0.999:967:0,459:0,468:1,0,565,401
MT	7028	.	C	T	.	.	DP=1010;ECNT=1;MBQ=12,41;MFRL=328,418;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3831.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,980:0.999:982:0,488:0,451:1,1,503,477
MT	8857	.	G	A	.	.	DP=969;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3107.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,430:0,436:0,0,451,498
MT	8860	.	A	G	.	.	DP=964;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4125.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,442:0,445:0,0,454,499
MT	9107	.	C	A	.	.	DP=1034;ECNT=1;MBQ=41,41;MFRL=424,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=401.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:858,146:0.143:1004:403,65:439,72:408,450,67,79
MT	9477	.	G	A	.	.	DP=1134;ECNT=1;MBQ=12,41;MFRL=301,423;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3979.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1094:0.999:1095:0,487:0,491:0,1,613,481
MT	9667	.	A	G	.	.	DP=1172;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4653.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,537:0,541:0,0,565,565
MT	11353	.	T	C	.	.	DP=1104;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4536.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,504:0,546:0,0,513,560
MT	11467	.	A	G	.	.	DP=1095;ECNT=1;MBQ=41,41;MFRL=585,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4427.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1061:0.998:1062:0,538:1,487:1,0,532,529
MT	11719	.	G	A	.	.	DP=1159;ECNT=1;MBQ=12,41;MFRL=450,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4246.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1121:0.999:1122:0,552:0,481:0,1,584,537
MT	12276	.	G	T	.	.	DP=1135;ECNT=3;MBQ=41,41;MFRL=424,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=425.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:958,146:0.132:1104:484,78:427,64:503,455,74,72
MT	12308	.	A	G	.	.	DP=1112;ECNT=3;MBQ=12,41;MFRL=393,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4244.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1075:0.999:1077:0,513:0,510:1,1,535,540
MT	12372	.	G	A	.	.	DP=1137;ECNT=3;MBQ=12,37;MFRL=589,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4331.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1105:0.999:1106:0,486:0,529:0,1,588,517
MT	13617	.	T	C	.	.	DP=1104;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4543.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,483:0,567:0,0,521,556
MT	13768	.	TT	CC	.	.	DP=607;ECNT=1;MBQ=37,8;MFRL=422,442;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:595,4:5.457e-03:599:175,1:347,0:93,502,4,0
MT	14766	.	C	T	.	.	DP=1177;ECNT=2;MBQ=12,37;MFRL=380,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3975.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1126:0.999:1128:0,493:0,518:2,0,603,523
MT	14793	.	A	G	.	.	DP=1165;ECNT=2;MBQ=12,41;MFRL=399,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4651.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1132:0.998:1135:1,517:0,558:3,0,633,499
MT	15218	.	A	G	.	.	DP=1033;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4151.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,497:0,475:0,0,482,528
MT	15326	.	A	G	.	.	DP=970;ECNT=2;MBQ=12,41;MFRL=369,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3835.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,940:0.999:941:0,453:0,442:0,1,471,469
MT	15354	.	C	A	.	.	DP=983;ECNT=2;MBQ=41,41;MFRL=420,446;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=43.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,25:0.024:950:451,11:458,10:486,439,14,11
MT	16192	.	C	T	.	.	DP=1134;ECNT=5;MBQ=8,41;MFRL=403,406;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4306.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1100:0.999:1107:0,537:0,468:4,3,541,559
MT	16224	.	T	C	.	.	DP=1134;ECNT=5;MBQ=37,12;MFRL=403,382;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1099,8:2.790e-03:1107:510,2:460,0:550,549,6,2
MT	16256	.	C	T	.	.	DP=1064;ECNT=5;MBQ=12,37;MFRL=0,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3922.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1041:0.999:1042:0,466:0,465:1,0,498,543
MT	16270	.	C	T	.	.	DP=1026;ECNT=5;MBQ=12,41;MFRL=562,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4536.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.999:1023:0,468:0,472:0,1,477,545
MT	16291	.	C	T	.	.	DP=1013;ECNT=5;MBQ=8,37;MFRL=523,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4266.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,997:0.999:1001:0,455:0,469:1,3,457,540
MT	16399	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4399.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1070:0.999:1070:0,494:0,519:0,0,528,542
