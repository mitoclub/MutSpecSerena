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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:34 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	73	.	A	G	.	.	DP=505;ECNT=2;MBQ=22,42;MFRL=16054,15945;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1940.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,492:0.997:493:1,228:0,252:0,1,218,274
MT	152	.	T	C	.	.	DP=976;ECNT=2;MBQ=0,42;MFRL=0,674;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3916.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,438:0,491:0,0,475,475
MT	263	.	A	G	.	.	DP=554;ECNT=3;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2322.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,541:0.998:541:0,241:0,281:0,0,227,314
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=412;ECNT=3;MBQ=22,7,32;MFRL=496,428,437;MMQ=60,60,60;MPOS=24,9;OCM=0;POPAF=2.40,2.40;TLOD=0.655,7.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:254,28,48:0.018,0.126:330:47,1,26:91,1,16:17,237,48,28
MT	310	.	T	TC,C	.	.	DP=399;ECNT=3;MBQ=0,32,22;MFRL=0,447,439;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=954.52,75.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,302,45:0.887,0.111:347:0,74,13:0,152,8:0,0,66,281
MT	750	.	A	G	.	.	DP=1070;ECNT=1;MBQ=11,42;MFRL=500,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4267.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1041:0.999:1044:0,488:0,517:2,1,543,498
MT	1197	.	G	A	.	.	DP=1019;ECNT=1;MBQ=11,42;MFRL=471,461;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3877.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,979:0.999:982:0,463:0,460:0,3,481,498
MT	1416	.	A	C	.	.	DP=1082;ECNT=2;MBQ=42,27;MFRL=463,453;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,4:2.880e-03:1042:515,1:484,1:522,516,0,4
MT	1438	.	A	G	.	.	DP=1058;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4186.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,496:0,500:0,0,524,500
MT	2706	.	A	G	.	.	DP=1049;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,484:0,508:0,0,462,556
MT	3197	.	T	C	.	.	DP=1008;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4055.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,491:0,475:0,0,445,539
MT	3722	.	C	T	.	.	DP=976;ECNT=1;MBQ=42,42;MFRL=472,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=157.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:887,62:0.066:949:437,27:433,34:441,446,27,35
MT	4769	.	A	G	.	.	DP=982;ECNT=1;MBQ=11,42;MFRL=501,467;MMQ=52,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3428.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,930:0.999:933:0,450:0,438:3,0,503,427
MT	7028	.	C	T	.	.	DP=1048;ECNT=1;MBQ=11,42;MFRL=437,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4024.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1011:0.999:1014:0,481:0,496:2,1,483,528
MT	8857	.	G	A	.	.	DP=906;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3134.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,417:0,445:0,0,418,480
MT	8860	.	A	G	.	.	DP=911;ECNT=2;MBQ=0,42;MFRL=538,457;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3919.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,412:0,447:1,0,416,479
MT	9477	.	G	A	.	.	DP=1062;ECNT=1;MBQ=11,42;MFRL=377,467;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4047.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.999:1024:0,494:0,464:1,0,547,476
MT	9667	.	A	G	.	.	DP=1072;ECNT=1;MBQ=11,42;MFRL=414,464;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4402.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,493:0,519:0,1,514,535
MT	10953	.	T	C	.	.	DP=587;ECNT=1;MBQ=37,11;MFRL=468,463;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:540,18:8.166e-03:558:219,2:271,0:102,438,14,4
MT	11353	.	T	C	.	.	DP=968;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3993.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,937:0.999:937:0,475:0,442:0,0,459,478
MT	11467	.	A	G	.	.	DP=1009;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4090.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,472:0,477:0,0,494,479
MT	11719	.	G	A	.	.	DP=1042;ECNT=1;MBQ=9,42;MFRL=572,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4100.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1008:0.999:1010:0,482:0,464:1,1,530,478
MT	12276	.	G	T	.	.	DP=1057;ECNT=4;MBQ=42,42;MFRL=464,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=149.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,60:0.057:1016:492,17:437,39:460,496,31,29
MT	12308	.	A	G	.	.	DP=1033;ECNT=4;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4384.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,469:0,526:0,0,528,486
MT	12372	.	G	A	.	.	DP=955;ECNT=4;MBQ=11,42;MFRL=460,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3789.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,930:0.998:933:0,401:1,480:1,2,536,394
MT	12417	.	C	CA	.	.	DP=985;ECNT=4;MBQ=42,42;MFRL=460,443;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=12.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,19:0.021:867:383,5:449,14:486,362,13,6
MT	13617	.	T	C	.	.	DP=1013;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4032.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,481:0,490:0,0,472,518
MT	13735	.	C	A	.	.	DP=584;ECNT=1;MBQ=42,37;MFRL=466,477;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=59.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,27:0.047:562:215,11:302,14:129,406,8,19
MT	14766	.	C	T	.	.	DP=1034;ECNT=2;MBQ=11,42;MFRL=453,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3693.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,987:0.999:996:0,439:0,474:7,2,550,437
MT	14793	.	A	G	.	.	DP=1091;ECNT=2;MBQ=11,42;MFRL=652,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4339.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,494:0,513:1,0,613,427
MT	15218	.	A	G	.	.	DP=1002;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3884.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,463:0,463:0,0,488,480
MT	15326	.	A	G	.	.	DP=972;ECNT=1;MBQ=42,42;MFRL=444,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3893.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.998:934:1,450:0,443:0,1,488,445
MT	15797	.	G	A	.	.	DP=1076;ECNT=1;MBQ=42,42;MFRL=460,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1143.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:703,345:0.328:1048:345,151:340,181:369,334,177,168
MT	16192	.	C	T	.	.	DP=963;ECNT=4;MBQ=9,42;MFRL=457,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3799.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,932:0.999:934:0,423:0,450:1,1,489,443
MT	16256	.	C	T	.	.	DP=865;ECNT=4;MBQ=11,37;MFRL=395,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3627.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,846:0.998:849:0,380:1,375:0|1:16256_C_T:16256:3,0,447,399
MT	16270	.	C	T	.	.	DP=817;ECNT=4;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3636.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,816:0.999:816:0,380:0,371:0|1:16256_C_T:16256:0,0,409,407
MT	16291	.	C	T	.	.	DP=816;ECNT=4;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3529.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,806:0.999:806:0,370:0,388:0|1:16256_C_T:16256:0,0,410,396
MT	16399	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,42;MFRL=0,607;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3814.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,915:0.999:915:0,410:0,462:0,0,458,457
