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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:27 PM CET">
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
##tumor_sample=MSM0.39_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s1
MT	73	.	A	G	.	.	DP=510;ECNT=1;MBQ=0,42;MFRL=0,16018;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1984.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,257:0,226:0,0,192,304
MT	151	.	CT	TC	.	.	DP=928;ECNT=5;MBQ=42,42;MFRL=16018,15953;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=331.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:797,111:0.123:908:401,59:383,51:0|1:151_CT_TC:151:313,484,50,61
MT	152	.	T	C	.	.	DP=925;ECNT=5;MBQ=0,42;MFRL=16046,16010;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3278.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:1,830:0.999:831:0,417:0,391:1|0:151_CT_TC:151:0,1,332,498
MT	263	.	A	G	.	.	DP=540;ECNT=5;MBQ=0,42;MFRL=0,560;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2402.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,540:0.998:540:0,235:0,268:0|1:151_CT_TC:151:0,0,185,355
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=457;ECNT=5;MBQ=22,37;MFRL=15930,480;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=9.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:313,62:0.141:375:58,31:99,18:0|1:151_CT_TC:151:8,305,59,3
MT	310	.	T	TC,C	.	.	DP=424;ECNT=5;MBQ=0,32,11;MFRL=0,545,463;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=860.83,78.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,309,56:0.872,0.126:365:0,89,8:0,146,8:0,0,65,300
MT	499	.	G	C	.	.	DP=421;ECNT=2;MBQ=42,15;MFRL=445,490;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,8:0.017:409:129,3:237,1:96,305,8,0
MT	503	.	AT	CC	.	.	DP=429;ECNT=2;MBQ=37,9;MFRL=445,516;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,7:0.012:418:128,1:231,0:102,309,7,0
MT	750	.	A	G	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3723.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,385:0,470:0,0,467,414
MT	1197	.	G	A	.	.	DP=1048;ECNT=1;MBQ=11,42;MFRL=323,465;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4040.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.999:1011:0,496:0,459:0,1,508,502
MT	1438	.	A	G	.	.	DP=1042;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4111.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,506:0,476:0,0,495,510
MT	2689	.	C	A	.	.	DP=1101;ECNT=2;MBQ=42,42;MFRL=463,483;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1078,3:2.759e-03:1081:533,0:532,2:493,585,2,1
MT	2706	.	A	G	.	.	DP=1096;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4627.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,512:0,543:0,0,493,588
MT	3197	.	T	C	.	.	DP=982;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4130.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,477:0,471:0,0,455,500
MT	3978	.	C	T	.	.	DP=865;ECNT=1;MBQ=42,42;MFRL=460,454;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=17.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,10:0.013:843:397,7:419,3:403,430,5,5
MT	4769	.	A	G	.	.	DP=879;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3208.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,838:0.999:838:0,379:0,431:0,0,451,387
MT	6516	.	G	A	.	.	DP=1044;ECNT=1;MBQ=42,42;MFRL=465,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=97.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:972,44:0.043:1016:481,27:473,16:515,457,22,22
MT	7028	.	C	T	.	.	DP=957;ECNT=1;MBQ=11,42;MFRL=504,461;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3624.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,913:0.999:916:0,424:0,467:2,1,443,470
MT	7936	.	C	A	.	.	DP=1046;ECNT=1;MBQ=42,42;MFRL=466,461;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=10.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1019,8:7.780e-03:1027:509,3:501,4:478,541,5,3
MT	8857	.	G	A	.	.	DP=913;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3158.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,427:0,422:0,0,420,466
MT	8860	.	A	G	.	.	DP=910;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4001.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,430:0,430:0,0,433,471
MT	9477	.	G	A	.	.	DP=953;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3494.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,421:0,432:0,0,488,429
MT	9667	.	A	G	.	.	DP=1048;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4375.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,486:0,508:0,0,524,494
MT	11353	.	T	C	.	.	DP=1004;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4161.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,469:0,479:0,0,469,498
MT	11467	.	A	G	.	.	DP=1030;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4288.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,513:0,466:0,0,491,513
MT	11719	.	G	A	.	.	DP=1068;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4214.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1035:0.999:1035:0,506:0,465:0,0,491,544
MT	12308	.	A	G	.	.	DP=1033;ECNT=2;MBQ=11,42;MFRL=465,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4200.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1011:0.999:1012:0,515:0,472:1,0,510,501
MT	12372	.	G	A	.	.	DP=1051;ECNT=2;MBQ=35,42;MFRL=406,459;MMQ=47,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3916.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1015:0.997:1017:1,483:1,466:2,0,585,430
MT	12684	.	G	A	.	.	DP=1088;ECNT=1;MBQ=42,42;MFRL=465,449;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=8.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1057,7:7.229e-03:1064:541,4:504,3:482,575,4,3
MT	13617	.	T	C	.	.	DP=1028;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4362.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,480:0,517:0,0,470,539
MT	13759	.	G	C	.	.	DP=569;ECNT=1;MBQ=42,11;MFRL=463,439;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.862	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,13:0.011:532:206,3:273,2:97,422,12,1
MT	14766	.	C	T	.	.	DP=961;ECNT=2;MBQ=11,42;MFRL=458,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3509.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,917:0.998:924:1,442:0,403:3,4,518,399
MT	14793	.	A	G	.	.	DP=990;ECNT=2;MBQ=17,42;MFRL=444,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4013.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,945:0.999:947:1,447:0,467:1,1,553,392
MT	15218	.	A	G	.	.	DP=1021;ECNT=1;MBQ=11,42;MFRL=519,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4233.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.999:992:0,469:0,496:1,0,503,488
MT	15326	.	A	G	.	.	DP=940;ECNT=2;MBQ=37,42;MFRL=355,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3729.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.998:913:1,426:0,451:0,1,470,442
MT	15346	.	G	A	.	.	DP=947;ECNT=2;MBQ=42,42;MFRL=464,519;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.725	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,2:3.241e-03:913:415,0:465,2:468,443,1,1
MT	15797	.	G	A	.	.	DP=1043;ECNT=1;MBQ=42,42;MFRL=466,457;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=138.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,54:0.053:1017:469,28:473,25:521,442,28,26
MT	16192	.	C	T	.	.	DP=1050;ECNT=4;MBQ=11,42;MFRL=492,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4191.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1017:0.999:1023:0,503:1,470:3,3,487,530
MT	16256	.	C	T	.	.	DP=1001;ECNT=4;MBQ=11,42;MFRL=365,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4156.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,979:0.999:980:0,454:0,452:1,0,492,487
MT	16270	.	C	T	.	.	DP=964;ECNT=4;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4017.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,429:0,447:0,0,469,494
MT	16291	.	C	T	.	.	DP=918;ECNT=4;MBQ=7,42;MFRL=401,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3883.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,907:0.999:908:0,413:0,444:0,1,435,472
MT	16399	.	A	G	.	.	DP=980;ECNT=1;MBQ=32,42;MFRL=16143,15956;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4099.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.998:962:0,469:1,466:1,0,519,442
