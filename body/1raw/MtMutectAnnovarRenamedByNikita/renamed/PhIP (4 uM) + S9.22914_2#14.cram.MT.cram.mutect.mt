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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_2#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_2#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:59 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=470;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1804.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,223:0,217:0,0,193,257
MT	152	.	T	C	.	.	DP=912;ECNT=2;MBQ=12,41;MFRL=404,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3632.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,443:0,430:1,0,404,485
MT	263	.	A	G	.	.	DP=570;ECNT=3;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2267.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,267:0,256:0,0,216,336
MT	302	.	A	AC,ACCCCCCCCCCCCC	.	.	DP=470;ECNT=3;MBQ=22,35,39;MFRL=375,373,450;MMQ=60,60,60;MPOS=23,15;OCM=0;POPAF=2.40,2.40;RPA=7,8,20;RU=C;STR;TLOD=0.057,0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:349,15,2:0.011,5.438e-03:366:82,5,2:108,6,0:31,318,12,5
MT	310	.	T	C,TC	.	.	DP=443;ECNT=3;MBQ=8,22,27;MFRL=427,418,372;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=33.27,791.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,40,319:0.151,0.838:365:1,16,79:0,6,135:6,0,39,320
MT	499	.	G	C	.	.	DP=445;ECNT=1;MBQ=41,8;MFRL=395,402;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,17:0.027:425:144,5:236,0:73,335,15,2
MT	750	.	A	G	.	.	DP=939;ECNT=1;MBQ=12,41;MFRL=495,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3616.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:0,439:0,436:1,0,493,419
MT	1197	.	G	A	.	.	DP=997;ECNT=1;MBQ=10,41;MFRL=392,402;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3544.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,957:0.999:961:0,418:0,473:1,3,466,491
MT	1438	.	A	G	.	.	DP=1028;ECNT=1;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3957.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,461:0,506:0,0,509,487
MT	2165	.	C	T	.	.	DP=1015;ECNT=1;MBQ=41,37;MFRL=399,421;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=21.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,16:0.014:990:460,3:494,10:483,491,6,10
MT	2706	.	A	G	.	.	DP=1058;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4304.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,520:0,477:0,0,452,575
MT	2989	.	G	A	.	.	DP=1014;ECNT=1;MBQ=41,41;MFRL=394,411;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=328.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:873,115:0.116:988:445,58:407,55:437,436,54,61
MT	3197	.	T	C	.	.	DP=965;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3961.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,469:0,452:0,0,445,494
MT	3945	.	C	A	.	.	DP=929;ECNT=2;MBQ=41,41;MFRL=394,389;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=417.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,145:0.160:902:368,67:383,75:387,370,71,74
MT	3960	.	C	T	.	.	DP=923;ECNT=2;MBQ=41,39;MFRL=391,371;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,2:3.268e-03:904:422,2:459,0:461,441,1,1
MT	4769	.	A	G	.	.	DP=865;ECNT=1;MBQ=12,41;MFRL=279,410;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3133.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,841:0.999:842:0,378:0,418:1,0,496,345
MT	7028	.	C	T	.	.	DP=956;ECNT=1;MBQ=8,41;MFRL=380,400;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3596.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,919:0.999:921:0,452:0,424:2,0,472,447
MT	8857	.	G	A	.	.	DP=801;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2744.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,790:0.999:790:0,374:0,350:0|1:8857_G_A:8857:0,0,374,416
MT	8860	.	A	G	.	.	DP=797;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3438.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,784:0.999:784:0,377:0,360:0|1:8857_G_A:8857:0,0,376,408
MT	9107	.	C	A	.	.	DP=937;ECNT=1;MBQ=41,41;MFRL=402,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=53.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:887,26:0.029:913:420,16:458,10:441,446,12,14
MT	9477	.	G	A	.	.	DP=963;ECNT=1;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3445.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,420:0,407:0,0,485,448
MT	9667	.	A	G	.	.	DP=950;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3807.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,445:0,446:0,0,449,475
MT	11353	.	T	C	.	.	DP=947;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3838.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,442:0,450:0,0,492,424
MT	11467	.	A	G	.	.	DP=1003;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3828.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,440:0,482:0,0,516,451
MT	11719	.	G	A	.	.	DP=1007;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3833.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,422:0,478:0,0,465,510
MT	12276	.	G	T	.	.	DP=935;ECNT=3;MBQ=41,41;MFRL=408,396;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=656.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:710,206:0.224:916:350,96:333,103:351,359,96,110
MT	12308	.	A	G	.	.	DP=933;ECNT=3;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3688.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,421:0,459:0,0,448,458
MT	12372	.	G	A	.	.	DP=968;ECNT=3;MBQ=12,37;MFRL=285,398;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3514.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:0,409:0,461:0,1,498,432
MT	13584	.	C	A	.	.	DP=926;ECNT=2;MBQ=41,27;MFRL=391,325;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,4:3.316e-03:910:428,1:457,1:402,504,3,1
MT	13617	.	T	C	.	.	DP=948;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3881.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,432:0,479:0,0,418,514
MT	13768	.	T	C	.	.	DP=605;ECNT=1;MBQ=37,27;MFRL=396,409;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,9:0.011:573:235,4:286,1:122,442,9,0
MT	13865	.	A	G	.	.	DP=731;ECNT=2;MBQ=41,27;MFRL=395,365;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:704,4:4.295e-03:708:306,1:345,1:313,391,1,3
MT	13880	.	C	A	.	.	DP=774;ECNT=2;MBQ=41,41;MFRL=396,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,7:8.941e-03:754:347,3:383,3:357,390,5,2
MT	14766	.	C	T	.	.	DP=972;ECNT=2;MBQ=12,41;MFRL=416,401;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3275.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,927:0.999:931:0,408:0,429:3,1,481,446
MT	14793	.	A	G	.	.	DP=983;ECNT=2;MBQ=32,41;MFRL=323,401;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3956.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,947:0.997:950:1,436:1,474:1,2,533,414
MT	15218	.	A	G	.	.	DP=932;ECNT=1;MBQ=41,41;MFRL=368,401;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3565.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,900:0.998:901:1,463:0,406:0,1,444,456
MT	15326	.	A	G	.	.	DP=910;ECNT=2;MBQ=41,41;MFRL=538,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3435.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.998:874:0,443:1,384:0,1,434,439
MT	15354	.	C	A	.	.	DP=902;ECNT=2;MBQ=41,41;MFRL=396,388;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=703.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,228:0.258:874:330,106:307,110:317,329,107,121
MT	15771	.	C	T	.	.	DP=995;ECNT=1;MBQ=41,41;MFRL=399,401;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=122.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:917,49:0.051:966:461,22:444,26:505,412,21,28
MT	16192	.	C	T	.	.	DP=983;ECNT=4;MBQ=8,41;MFRL=501,392;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3822.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,954:0.999:955:0,390:0,504:1,0,480,474
MT	16256	.	C	T	.	.	DP=916;ECNT=4;MBQ=12,37;MFRL=414,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3806.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.999:895:0,381:0,430:2,0,438,455
MT	16270	.	C	T	.	.	DP=867;ECNT=4;MBQ=0,41;MFRL=372,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3218.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.999:844:0,370:0,413:1,0,385,458
MT	16291	.	C	T	.	.	DP=855;ECNT=4;MBQ=8,41;MFRL=484,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3607.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,838:0.999:841:0,368:0,417:0,3,394,444
MT	16399	.	A	G	.	.	DP=986;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3821.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,427:0,475:0,0,478,478
