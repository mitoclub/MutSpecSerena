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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16533_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16533_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:14 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=468;ECNT=3;MBQ=0,42;MFRL=0,15953;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1892.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,205:0,235:0,0,160,292
MT	76	.	C	T	.	.	DP=484;ECNT=3;MBQ=42,42;MFRL=15953,15952;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=32.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,15:0.034:474:202,7:245,8:164,295,5,10
MT	152	.	T	C	.	.	DP=918;ECNT=3;MBQ=42,42;MFRL=15938,15943;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3598.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,887:0.998:888:0,409:1,451:0,1,367,520
MT	263	.	A	G	.	.	DP=561;ECNT=3;MBQ=42,42;MFRL=16009,15954;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2191.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,536:0.996:537:0,243:1,266:0,1,169,367
MT	302	.	A	C,ACCCCCCCC	.	.	DP=452;ECNT=3;MBQ=11,7,30;MFRL=15976,15922,490;MMQ=60,60,60;MPOS=25,12;OCM=0;POPAF=2.40,2.40;TLOD=1.68,3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:303,47,33:0.037,0.060:383:51,2,17:75,1,7:15,288,34,46
MT	310	.	T	TC,C	.	.	DP=446;ECNT=3;MBQ=0,27,22;MFRL=0,15961,467;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1136.67,48.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,359,37:0.925,0.073:396:0,88,14:0,169,5:0,0,49,347
MT	499	.	G	C	.	.	DP=534;ECNT=2;MBQ=40,11;MFRL=488,502;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,7:6.156e-03:511:181,2:274,1:165,339,7,0
MT	503	.	AT	CC	.	.	DP=544;ECNT=2;MBQ=32,7;MFRL=488,499;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,6:5.791e-03:531:181,0:263,0:182,343,6,0
MT	750	.	A	G	.	.	DP=954;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3854.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,414:0,476:0,0,508,420
MT	1177	.	C	T	.	.	DP=964;ECNT=2;MBQ=42,42;MFRL=505,454;MMQ=40,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:933,3:4.221e-03:936:430,2:479,1:478,455,1,2
MT	1197	.	G	A	.	.	DP=957;ECNT=2;MBQ=42,42;MFRL=520,505;MMQ=48,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3666.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.998:934:0,402:1,455:0,1,477,456
MT	1438	.	A	G	.	.	DP=965;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4018.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,441:0,481:0,0,480,466
MT	2706	.	A	G	.	.	DP=920;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3649.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,893:0.999:893:0,414:0,451:0,0,450,443
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=1102;ECNT=1;MBQ=42,40;MFRL=503,525;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,6:6.686e-03:1044:418,4:462,2:521,517,2,4
MT	3197	.	T	C	.	.	DP=932;ECNT=1;MBQ=42,42;MFRL=452,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3801.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,905:0.997:908:0,427:2,447:2,1,428,477
MT	4769	.	A	G	.	.	DP=847;ECNT=1;MBQ=11,42;MFRL=595,496;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3113.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,816:0.999:818:0,367:0,420:2,0,413,403
MT	7028	.	C	T	.	.	DP=838;ECNT=2;MBQ=0,42;MFRL=0,502;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3215.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,385:0,398:0,0,370,444
MT	7079	.	C	T	.	.	DP=870;ECNT=2;MBQ=42,42;MFRL=502,530;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.517	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:841,3:3.544e-03:844:411,1:405,1:393,448,1,2
MT	8857	.	G	A	.	.	DP=783;ECNT=2;MBQ=35,42;MFRL=488,491;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2415.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,749:0.994:755:0,323:4,395:0|1:8857_G_A:8857:1,5,344,405
MT	8860	.	A	G	.	.	DP=780;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3413.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,773:0.999:773:0,318:0,414:0|1:8857_G_A:8857:0,0,354,419
MT	9477	.	G	A	.	.	DP=890;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3424.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,397:0,398:0,0,484,376
MT	9667	.	A	G	.	.	DP=941;ECNT=1;MBQ=11,42;MFRL=522,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3793.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,907:0.999:911:0,437:0,447:2,2,425,482
MT	10804	.	ATGACTTTCC	A	.	.	DP=956;ECNT=1;MBQ=42,37;MFRL=496,351;MMQ=60,53;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:927,3:4.252e-03:930:396,3:461,0:464,463,0,3
MT	10935	.	A	C	.	.	DP=483;ECNT=2;MBQ=27,7;MFRL=490,464;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,18:0.013:449:137,1:169,2:102,329,6,12
MT	10953	.	T	C	.	.	DP=496;ECNT=2;MBQ=37,11;MFRL=492,485;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,15:0.012:475:164,2:231,2:104,356,14,1
MT	11353	.	T	C	.	.	DP=937;ECNT=1;MBQ=27,42;MFRL=448,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3867.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,906:0.998:908:1,430:0,457:1,1,437,469
MT	11467	.	A	G	.	.	DP=943;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3812.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,414:0,473:0,0,449,467
MT	11719	.	G	A	.	.	DP=989;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3765.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,446:0,468:0,0,462,501
MT	12276	.	G	T	.	.	DP=865;ECNT=3;MBQ=42,42;MFRL=491,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=119.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:790,50:0.057:840:359,28:394,17:386,404,28,22
MT	12308	.	A	G	.	.	DP=828;ECNT=3;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3422.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,359:0,430:0,0,423,389
MT	12372	.	G	A	.	.	DP=857;ECNT=3;MBQ=27,37;MFRL=292,490;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3037.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,826:0.998:828:0,328:1,435:1,1,474,352
MT	12671	.	C	A	.	.	DP=927;ECNT=1;MBQ=42,42;MFRL=504,500;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,3:3.295e-03:907:426,0:464,2:417,487,0,3
MT	13617	.	T	C	.	.	DP=890;ECNT=1;MBQ=22,42;MFRL=540,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3548.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,861:0.998:862:0,417:1,426:1,0,393,468
MT	13735	.	C	A	.	.	DP=618;ECNT=1;MBQ=42,42;MFRL=496,495;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=78.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,34:0.057:603:231,15:317,18:144,425,5,29
MT	14766	.	C	T	.	.	DP=917;ECNT=2;MBQ=11,37;MFRL=553,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3290.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,877:0.998:880:1,391:0,429:2,1,479,398
MT	14793	.	A	G	.	.	DP=921;ECNT=2;MBQ=11,42;MFRL=473,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3741.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.999:891:0,415:0,453:0,1,505,385
MT	15218	.	A	G	.	.	DP=910;ECNT=1;MBQ=11,42;MFRL=550,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3575.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,444:0,417:1,0,439,450
MT	15326	.	A	G	.	.	DP=857;ECNT=1;MBQ=27,42;MFRL=590,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3439.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,836:0.999:837:1,418:0,382:0,1,412,424
MT	15612	.	G	A	.	.	DP=943;ECNT=1;MBQ=42,42;MFRL=503,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=46.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:891,27:0.027:918:393,10:452,13:460,431,16,11
MT	15797	.	G	A	.	.	DP=884;ECNT=1;MBQ=42,42;MFRL=491,487;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=337.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:743,118:0.136:861:338,51:379,62:364,379,59,59
MT	16192	.	C	T	.	.	DP=928;ECNT=4;MBQ=37,42;MFRL=486,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3729.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.998:904:0,418:1,449:1,0,498,405
MT	16256	.	C	T	.	.	DP=881;ECNT=4;MBQ=0,42;MFRL=484,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3779.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,866:0.999:867:0,387:0,426:0|1:16256_C_T:16256:0,1,489,377
MT	16270	.	C	T	.	.	DP=848;ECNT=4;MBQ=17,42;MFRL=570,523;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3659.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,832:0.999:834:1,366:0,417:0|1:16256_C_T:16256:0,2,456,376
MT	16291	.	C	T	.	.	DP=845;ECNT=4;MBQ=15,42;MFRL=626,539;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3634.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,835:0.999:837:1,383:0,410:0,2,439,396
MT	16374	.	A	C	.	.	DP=906;ECNT=2;MBQ=37,7;MFRL=15923,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:839,33:8.116e-03:872:339,2:336,3:0|1:16374_A_C:16374:479,360,0,33
MT	16399	.	A	G	.	.	DP=891;ECNT=2;MBQ=0,42;MFRL=0,15834;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3590.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,870:0.999:870:0,422:0,412:0|1:16374_A_C:16374:0,0,454,416
