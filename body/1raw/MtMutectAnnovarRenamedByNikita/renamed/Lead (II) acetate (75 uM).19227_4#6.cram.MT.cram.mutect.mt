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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:52 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	73	.	A	G	.	.	DP=484;ECNT=2;MBQ=11,42;MFRL=16160,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1967.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,466:0.998:467:0,181:0,268:0,1,185,281
MT	152	.	T	C	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3554.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,375:0,463:0,0,409,444
MT	263	.	A	G	.	.	DP=491;ECNT=3;MBQ=27,42;MFRL=8225,521;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1981.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,478:0.995:480:1,216:1,243:0,2,197,281
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=422;ECNT=3;MBQ=11,37;MFRL=439,446;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,53:0.129:356:55,28:83,14:14,289,51,2
MT	310	.	T	C,TC	.	.	DP=406;ECNT=3;MBQ=0,11,27;MFRL=0,437,440;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=113.99,970.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,56,300:0.144,0.853:356:0,9,75:0,10,144:0,0,67,289
MT	750	.	A	G	.	.	DP=963;ECNT=1;MBQ=22,42;MFRL=563,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3974.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,940:0.999:941:0,424:1,495:1,0,515,425
MT	1197	.	G	A	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=3988.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,443:0,485:0,0,519,466
MT	1438	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4241.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,506:0,529:0,0,515,540
MT	2706	.	A	G	.	.	DP=998;ECNT=1;MBQ=27,42;MFRL=482,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4185.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,976:0.999:979:1,479:0,478:0,3,432,544
MT	3197	.	T	C	.	.	DP=953;ECNT=1;MBQ=42,42;MFRL=330,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3946.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.998:919:1,447:0,451:0,1,427,491
MT	4219	.	G	A	.	.	DP=815;ECNT=1;MBQ=42,42;MFRL=451,437;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=33.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,20:0.025:796:374,15:383,4:334,442,7,13
MT	4769	.	A	G	.	.	DP=969;ECNT=1;MBQ=11,42;MFRL=470,460;MMQ=55,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3501.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,930:0.999:932:0,483:0,408:1,1,501,429
MT	7028	.	C	T	.	.	DP=1003;ECNT=1;MBQ=11,42;MFRL=627,461;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3841.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,450:0,489:0,1,463,507
MT	8857	.	G	A	.	.	DP=865;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3763.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,854:0.999:854:0,389:0,400:0|1:8857_G_A:8857:0,0,425,429
MT	8860	.	A	G	.	.	DP=860;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3759.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,850:0.999:850:0,389:0,418:0|1:8857_G_A:8857:0,0,427,423
MT	9477	.	G	A	.	.	DP=1026;ECNT=1;MBQ=42,42;MFRL=477,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3779.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.997:980:1,442:1,469:1,2,541,436
MT	9667	.	A	G	.	.	DP=1115;ECNT=1;MBQ=24,42;MFRL=414,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4571.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1079:0.998:1081:1,498:0,549:0,2,542,537
MT	10953	.	T	C	.	.	DP=648;ECNT=1;MBQ=37,11;MFRL=452,483;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,15:7.291e-03:624:217,3:327,1:108,501,13,2
MT	11353	.	T	C	.	.	DP=1032;ECNT=1;MBQ=11,42;MFRL=381,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4125.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1002:0.999:1003:0,507:0,465:1,0,493,509
MT	11467	.	A	G	.	.	DP=1056;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4274.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1022:0.999:1022:0,514:0,475:0,0,499,523
MT	11719	.	G	A	.	.	DP=1051;ECNT=1;MBQ=11,42;MFRL=538,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4178.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.999:1030:0,501:0,466:0,1,523,506
MT	12276	.	G	T	.	.	DP=968;ECNT=3;MBQ=42,42;MFRL=462,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=567.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,184:0.195:944:388,108:350,72:344,416,92,92
MT	12308	.	A	G	.	.	DP=953;ECNT=3;MBQ=24,42;MFRL=429,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3966.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.998:930:0,470:1,434:0,2,450,478
MT	12372	.	G	A	.	.	DP=998;ECNT=3;MBQ=40,42;MFRL=461,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3654.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,963:0.993:969:3,435:3,471:4,2,545,418
MT	13617	.	T	C	.	.	DP=1003;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4233.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,482:0,487:0,0,486,500
MT	13735	.	C	A	.	.	DP=631;ECNT=1;MBQ=42,42;MFRL=453,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=374.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,123:0.211:580:173,46:271,72:101,356,23,100
MT	14766	.	C	T	.	.	DP=964;ECNT=2;MBQ=11,42;MFRL=482,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3415.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,913:0.999:924:0,427:0,418:10,1,511,402
MT	14793	.	A	G	.	.	DP=994;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4044.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,448:0,482:0,0,594,364
MT	15218	.	A	G	.	.	DP=968;ECNT=1;MBQ=42,42;MFRL=515,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3962.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,940:0.998:941:0,454:1,454:1,0,447,493
MT	15326	.	A	G	.	.	DP=962;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3870.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,470:0,418:0,0,456,475
MT	15561	.	G	A	.	.	DP=958;ECNT=1;MBQ=42,37;MFRL=455,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:920,13:0.014:933:449,6:445,6:499,421,5,8
MT	15797	.	G	A	.	.	DP=1043;ECNT=1;MBQ=42,42;MFRL=447,455;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=201.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,75:0.074:1016:429,34:472,39:494,447,39,36
MT	16192	.	C	T	.	.	DP=915;ECNT=4;MBQ=7,42;MFRL=446,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3638.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,892:0.999:899:0,423:0,420:4,3,453,439
MT	16256	.	C	T	.	.	DP=814;ECNT=4;MBQ=17,42;MFRL=8174,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3343.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,779:0.998:781:0,361:1,341:2,0,401,378
MT	16270	.	C	T	.	.	DP=755;ECNT=4;MBQ=11,42;MFRL=436,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2940.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,753:0.999:754:0,346:0,352:1,0,366,387
MT	16291	.	C	T	.	.	DP=757;ECNT=4;MBQ=11,42;MFRL=15952,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3225.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,346:0,346:1,0,362,382
MT	16399	.	A	G	.	.	DP=842;ECNT=1;MBQ=32,42;MFRL=8307,591;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3443.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,823:0.997:825:2,407:0,392:1,1,423,400
