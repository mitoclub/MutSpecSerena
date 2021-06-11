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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:45 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=535;ECNT=3;MBQ=42,42;MFRL=15955,15937;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2235.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,521:0.996:522:0,230:1,284:0,1,218,303
MT	152	.	T	C	.	.	DP=997;ECNT=3;MBQ=0,42;MFRL=0,775;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4060.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,459:0,497:0,0,483,488
MT	165	.	A	G	.	.	DP=1012;ECNT=3;MBQ=42,37;MFRL=625,545;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.331	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,3:3.042e-03:977:449,1:488,1:508,466,2,1
MT	263	.	A	G	.	.	DP=574;ECNT=6;MBQ=11,42;MFRL=468,576;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2344.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,553:0.998:554:0,259:0,277:1,0,225,328
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=443;ECNT=6;MBQ=22,37,7,37;MFRL=15935,448,433,507;MMQ=60,60,60,60;MPOS=22,20,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.75,10.30,7.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:281,13,30,8:0.056,0.039,0.043:332:49,6,4,5:104,5,5,1:14,267,24,27
MT	310	.	T	C,TC	.	.	DP=438;ECNT=6;MBQ=0,22,32;MFRL=0,466,513;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=93.22,1060.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,59,333:0.124,0.873:392:0,20,84:0,9,156:0,0,76,316
MT	316	.	G	C	.	.	DP=431;ECNT=6;MBQ=42,11;MFRL=466,448;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:401,13:0.020:414:149,2:221,1:0|1:316_G_C:316:54,347,13,0
MT	318	.	T	C	.	.	DP=420;ECNT=6;MBQ=42,11;MFRL=461,448;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:396,11:0.019:407:153,1:220,3:0|1:316_G_C:316:51,345,11,0
MT	322	.	G	C	.	.	DP=416;ECNT=6;MBQ=42,11;MFRL=461,448;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=5.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:404,11:0.019:415:153,0:227,0:0|1:316_G_C:316:56,348,11,0
MT	499	.	G	C	.	.	DP=482;ECNT=1;MBQ=42,22;MFRL=458,476;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:445,16:0.023:461:160,5:267,4:88,357,13,3
MT	750	.	A	G	.	.	DP=1005;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4025.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,977:0.999:977:0,446:0,508:0,0,551,426
MT	1197	.	G	A	.	.	DP=1034;ECNT=2;MBQ=11,42;MFRL=545,482;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4015.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.999:1007:0,453:0,501:0,1,503,503
MT	1227	.	G	A	.	.	DP=1009;ECNT=2;MBQ=42,42;MFRL=487,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=105.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:939,46:0.045:985:451,16:464,27:468,471,24,22
MT	1438	.	A	G	.	.	DP=1082;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4320.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1060:0.999:1060:0,550:0,491:0,0,557,503
MT	2706	.	A	G	.	.	DP=1050;ECNT=1;MBQ=11,42;MFRL=491,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4190.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1029:0.999:1031:0,544:0,475:1,1,511,518
MT	3197	.	T	C	.	.	DP=981;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4098.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,952:0.999:952:0,466:0,467:0|1:3197_T_C:3197:0,0,459,493
MT	3232	.	T	G	.	.	DP=1027;ECNT=2;MBQ=42,11;MFRL=485,476;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:998,7:4.444e-03:1005:491,3:486,0:0|1:3197_T_C:3197:466,532,4,3
MT	4769	.	A	G	.	.	DP=967;ECNT=1;MBQ=11,42;MFRL=493,478;MMQ=27,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3634.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:0,435:0,470:0,1,522,419
MT	7028	.	C	T	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4038.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,505:0,478:0,0,516,494
MT	8857	.	G	A	.	.	DP=992;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3283.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,436:0,493:0,0,456,519
MT	8860	.	A	G	.	.	DP=973;ECNT=2;MBQ=27,42;MFRL=547,471;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3722.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,939:0.998:941:0,435:1,478:0,2,441,498
MT	9477	.	G	A	.	.	DP=1132;ECNT=1;MBQ=11,42;MFRL=529,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4290.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1096:0.999:1097:0,497:0,523:0,1,600,496
MT	9667	.	A	G	.	.	DP=1054;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4377.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,500:0,495:0,0,523,511
MT	10946	.	A	C	.	.	DP=654;ECNT=2;MBQ=27,7;MFRL=474,496;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.475	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:595,27:0.013:622:150,2:211,4:121,474,3,24
MT	10953	.	T	C	.	.	DP=652;ECNT=2;MBQ=37,9;MFRL=474,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:608,20:0.012:628:231,5:328,1:91,517,19,1
MT	11288	.	C	A	.	.	DP=1023;ECNT=2;MBQ=42,42;MFRL=487,468;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=64.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:967,28:0.028:995:469,15:488,12:0|1:11288_C_A:11288:436,531,15,13
MT	11353	.	T	C	.	.	DP=1035;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4333.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1004:0.999:1004:0,496:0,487:0|1:11288_C_A:11288:0,0,510,494
MT	11467	.	A	G	.	.	DP=1006;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4208.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,472:0,492:0,0,494,485
MT	11719	.	G	A	.	.	DP=1067;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4221.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1025:0.999:1025:0,491:0,485:0,0,524,501
MT	12276	.	G	T	.	.	DP=1000;ECNT=4;MBQ=42,42;MFRL=472,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=277.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:866,99:0.102:965:455,52:390,44:411,455,52,47
MT	12301	.	G	A	.	.	DP=968;ECNT=4;MBQ=42,11;MFRL=474,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.425	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,7:3.242e-03:957:476,1:423,1:476,474,5,2
MT	12308	.	A	G	.	.	DP=982;ECNT=4;MBQ=11,42;MFRL=460,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3982.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,952:0.999:953:0,484:0,450:1,0,478,474
MT	12372	.	G	A	.	.	DP=1023;ECNT=4;MBQ=11,42;MFRL=540,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3786.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,986:0.999:987:0,438:0,476:0,1,542,444
MT	13617	.	T	C	.	.	DP=1095;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4670.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1074:0.999:1074:0,522:0,540:0,0,524,550
MT	13735	.	C	A	.	.	DP=599;ECNT=1;MBQ=42,42;MFRL=476,478;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=123.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,48:0.083:575:220,17:294,29:112,415,8,40
MT	14766	.	C	T	.	.	DP=1051;ECNT=2;MBQ=11,42;MFRL=514,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3973.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1021:0.999:1023:0,473:0,467:1,1,569,452
MT	14793	.	A	G	.	.	DP=1096;ECNT=2;MBQ=11,42;MFRL=543,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4479.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.999:1052:0,494:0,529:1,1,625,425
MT	15218	.	A	G	.	.	DP=1047;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4332.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,482:0,503:0,0,516,499
MT	15326	.	A	G	.	.	DP=996;ECNT=1;MBQ=11,42;MFRL=507,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3925.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.999:964:0,432:0,499:1,0,472,491
MT	15797	.	G	A	.	.	DP=1002;ECNT=1;MBQ=42,42;MFRL=473,503;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=82.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:942,34:0.036:976:450,12:465,22:492,450,18,16
MT	16192	.	C	T	.	.	DP=970;ECNT=4;MBQ=11,42;MFRL=473,471;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3870.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,935:0.999:940:1,436:0,469:2,3,515,420
MT	16256	.	C	T	.	.	DP=911;ECNT=4;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3822.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,894:0.999:894:0,413:0,413:0,0,478,416
MT	16270	.	C	T	.	.	DP=823;ECNT=4;MBQ=11,42;MFRL=408,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3543.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,810:0.999:812:0,378:0,396:0,2,402,408
MT	16291	.	C	T	.	.	DP=857;ECNT=4;MBQ=7,42;MFRL=565,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3635.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,841:0.999:843:0,377:0,411:0,2,406,435
MT	16395	.	C	A	.	.	DP=939;ECNT=2;MBQ=42,42;MFRL=624,8279;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.421	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:915,2:3.232e-03:917:442,1:455,1:456,459,1,1
MT	16399	.	A	G	.	.	DP=945;ECNT=2;MBQ=0,42;MFRL=0,632;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3831.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,436:0,449:0,0,454,457
