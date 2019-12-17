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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:04 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=507;ECNT=2;MBQ=0,41;MFRL=0,15943;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2056.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,227:0,247:0,0,200,295
MT	152	.	T	C	.	.	DP=933;ECNT=2;MBQ=0,41;MFRL=0,15908;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3913.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,429:0,469:0,0,434,478
MT	263	.	A	G	.	.	DP=560;ECNT=3;MBQ=25,41;MFRL=569,594;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2232.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,539:0.996:541:0,231:1,276:2,0,205,334
MT	302	.	A	C	.	.	DP=438;ECNT=3;MBQ=22,12;MFRL=509,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,25:0.016:417:95,0:132,3:105,287,0,25
MT	310	.	T	C,TC	.	.	DP=419;ECNT=3;MBQ=0,12,27;MFRL=0,478,525;MMQ=60,60,60;MPOS=4,42;OCM=0;POPAF=2.40,2.40;TLOD=28.21,991.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,64,306:0.135,0.863:370:0,5,62:0,11,150:0,0,78,292
MT	499	.	G	C	.	.	DP=469;ECNT=1;MBQ=41,8;MFRL=470,533;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:443,10:6.865e-03:453:111,1:308,1:170,273,10,0
MT	750	.	A	G	.	.	DP=903;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3708.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,347:0,508:0,0,507,379
MT	1197	.	G	A	.	.	DP=1058;ECNT=1;MBQ=25,41;MFRL=463,488;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3832.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1014:0.998:1016:0,461:1,477:1,1,536,478
MT	1438	.	A	G	.	.	DP=1104;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4228.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1084:0.999:1084:0,524:0,526:0,0,523,561
MT	2706	.	A	G	.	.	DP=1103;ECNT=1;MBQ=12,41;MFRL=457,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4197.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1077:0.999:1079:0,520:0,528:0,2,494,583
MT	3197	.	T	C	.	.	DP=1111;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4334.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,510:0,534:0,0,496,585
MT	3380	.	G	A	.	.	DP=1035;ECNT=1;MBQ=41,41;MFRL=485,486;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1000,7:7.138e-03:1007:460,3:508,4:533,467,6,1
MT	3709	.	G	A	.	.	DP=980;ECNT=1;MBQ=41,41;MFRL=486,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=18.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:944,11:0.012:955:422,5:492,6:408,536,2,9
MT	4429	.	G	A	.	.	DP=968;ECNT=1;MBQ=41,37;MFRL=484,456;MMQ=48,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=18.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:922,15:0.016:937:438,3:435,11:484,438,7,8
MT	4753	.	C	A	.	.	DP=985;ECNT=2;MBQ=41,37;MFRL=484,456;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=15.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,13:0.013:954:442,3:471,8:495,446,5,8
MT	4769	.	A	G	.	.	DP=995;ECNT=2;MBQ=12,41;MFRL=546,483;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3497.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,948:0.999:949:0,429:0,471:1,0,503,445
MT	7028	.	C	T	.	.	DP=1065;ECNT=1;MBQ=10,41;MFRL=561,492;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3921.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1034:0.999:1036:0,473:0,486:1,1,468,566
MT	8857	.	G	A	.	.	DP=959;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4094.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,935:0.999:935:0,424:0,423:0|1:8857_G_A:8857:0,0,439,496
MT	8860	.	A	G	.	.	DP=942;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4091.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,430:0,434:0|1:8857_G_A:8857:0,0,439,492
MT	9477	.	G	A	.	.	DP=1007;ECNT=1;MBQ=0,37;MFRL=0,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3554.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,970:0.999:970:0,434:0,433:0,0,528,442
MT	9667	.	A	G	.	.	DP=1055;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4215.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,455:0,515:0,0,527,487
MT	10953	.	T	C	.	.	DP=576;ECNT=1;MBQ=37,8;MFRL=485,480;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:529,14:9.247e-03:543:186,0:279,0:67,462,13,1
MT	11353	.	T	C	.	.	DP=979;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4042.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,443:0,484:0,0,464,485
MT	11467	.	A	G	.	.	DP=1095;ECNT=1;MBQ=12,41;MFRL=509,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4396.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1071:0.999:1072:0,511:0,514:1,0,558,513
MT	11719	.	G	A	.	.	DP=1058;ECNT=1;MBQ=37,41;MFRL=507,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4020.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1021:0.998:1022:0,460:1,477:0,1,511,510
MT	12276	.	G	T	.	.	DP=1074;ECNT=3;MBQ=41,41;MFRL=484,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=74.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1010,34:0.031:1044:548,15:423,16:516,494,19,15
MT	12308	.	A	G	.	.	DP=1047;ECNT=3;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4181.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,524:0,472:0,0,536,484
MT	12372	.	G	A	.	.	DP=1056;ECNT=3;MBQ=41,37;MFRL=457,477;MMQ=56,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3987.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1026:0.996:1029:1,443:2,493:2,1,602,424
MT	13617	.	T	C	.	.	DP=1075;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4405.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,504:0,511:0,0,492,554
MT	13735	.	C	A	.	.	DP=558;ECNT=1;MBQ=41,41;MFRL=482,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=42.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:513,19:0.037:532:190,6:306,13:103,410,1,18
MT	14235	.	C	T	.	.	DP=989;ECNT=1;MBQ=41,41;MFRL=478,497;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=19.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,13:0.012:969:451,4:452,7:539,417,5,8
MT	14766	.	C	T	.	.	DP=1076;ECNT=2;MBQ=12,37;MFRL=490,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3503.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1016:0.999:1023:0,473:0,424:6,1,587,429
MT	14793	.	A	G	.	.	DP=1070;ECNT=2;MBQ=34,41;MFRL=415,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4261.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1032:0.997:1034:0,509:2,483:1,1,650,382
MT	15218	.	A	G	.	.	DP=1033;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4158.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,466:0,496:0,0,478,522
MT	15326	.	A	G	.	.	DP=1013;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3999.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,455:0,476:0,0,468,517
MT	15797	.	G	A	.	.	DP=1082;ECNT=1;MBQ=41,41;MFRL=481,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=233.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:970,85:0.080:1055:466,33:478,50:525,445,48,37
MT	16192	.	C	T	.	.	DP=1052;ECNT=4;MBQ=8,37;MFRL=518,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4019.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1021:0.999:1027:0,485:0,458:5,1,568,453
MT	16256	.	C	T	.	.	DP=1009;ECNT=4;MBQ=12,37;MFRL=8192,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4146.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,985:0.999:989:0,455:0,403:4,0,539,446
MT	16270	.	C	T	.	.	DP=887;ECNT=4;MBQ=0,41;MFRL=15950,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3915.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,885:0.999:886:0,408:0,385:0|1:16270_C_T:16270:1,0,448,437
MT	16291	.	C	T	.	.	DP=873;ECNT=4;MBQ=8,37;MFRL=338,516;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3749.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,862:0.999:863:0,389:0,391:0|1:16270_C_T:16270:0,1,432,430
MT	16399	.	A	G	.	.	DP=912;ECNT=1;MBQ=0,41;MFRL=0,624;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3620.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,429:0,406:0,0,443,441
