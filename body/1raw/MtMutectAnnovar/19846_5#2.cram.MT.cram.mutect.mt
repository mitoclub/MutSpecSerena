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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:41 PM CET">
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
##tumor_sample=MSM0.52_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s2
MT	73	.	A	G	.	.	DP=526;ECNT=2;MBQ=0,41;MFRL=0,15839;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2146.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,228:0,271:0,0,251,262
MT	152	.	T	C	.	.	DP=894;ECNT=2;MBQ=0,41;MFRL=0,622;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3494.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,396:0,450:0,0,451,419
MT	263	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1880.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,181:0,231:0,0,174,275
MT	310	.	T	C,TC	.	.	DP=389;ECNT=2;MBQ=8,12,27;MFRL=399,467,15876;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=23.52,923.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,27,292:0.119,0.875:322:0,6,54:0,2,134:3,0,35,284
MT	499	.	G	C	.	.	DP=428;ECNT=2;MBQ=41,8;MFRL=482,425;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,13:0.015:411:113,1:265,0:141,257,12,1
MT	507	.	T	C	.	.	DP=444;ECNT=2;MBQ=37,8;MFRL=483,425;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,7:0.010:433:113,0:279,0:162,264,6,1
MT	750	.	A	G	.	.	DP=951;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3809.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,369:0,514:0,0,510,414
MT	1197	.	G	A	.	.	DP=983;ECNT=1;MBQ=17,41;MFRL=517,493;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3662.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.999:952:0,418:1,438:0,2,450,500
MT	1438	.	A	G	.	.	DP=967;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3847.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,462:0,463:0,0,463,485
MT	2706	.	A	G	.	.	DP=1020;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4211.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,500:0,472:0,0,459,540
MT	3197	.	T	C	.	.	DP=953;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3911.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,469:0,432:0,0,421,503
MT	3565	.	A	C	.	.	DP=708;ECNT=1;MBQ=27,12;MFRL=484,518;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=4.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,30:0.018:671:208,3:212,6:258,383,2,28
MT	4769	.	A	G	.	.	DP=942;ECNT=1;MBQ=12,41;MFRL=617,489;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3379.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,912:0.999:913:0,452:0,423:1,0,474,438
MT	5447	.	C	A	.	.	DP=1004;ECNT=1;MBQ=41,37;MFRL=485,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=355.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,145:0.145:975:394,67:406,66:448,382,81,64
MT	7028	.	C	T	.	.	DP=888;ECNT=1;MBQ=10,41;MFRL=507,492;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3242.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,847:0.999:849:0,406:0,393:1,1,399,448
MT	8857	.	G	A	.	.	DP=861;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2889.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,388:0,382:0,0,407,443
MT	8860	.	A	G	.	.	DP=851;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3667.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,395:0,396:0,0,404,442
MT	9477	.	G	A	.	.	DP=970;ECNT=1;MBQ=12,41;MFRL=588,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3364.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,924:0.999:926:0,396:0,441:1,1,532,392
MT	9667	.	A	G	.	.	DP=968;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3797.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,433:0,477:0,0,465,475
MT	11353	.	T	C	.	.	DP=949;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3947.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,929:0.999:929:0,436:0,470:0,0,463,466
MT	11467	.	A	G	.	.	DP=993;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3768.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,473:0,434:0,0,480,475
MT	11719	.	G	A	.	.	DP=1040;ECNT=1;MBQ=37,41;MFRL=495,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4038.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1017:0.999:1018:0,479:1,460:0,1,532,485
MT	12276	.	G	T	.	.	DP=964;ECNT=4;MBQ=41,41;MFRL=491,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=392.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,131:0.139:939:412,78:364,49:385,423,73,58
MT	12308	.	A	G	.	.	DP=958;ECNT=4;MBQ=12,41;MFRL=415,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3923.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.999:929:0,451:0,448:2,0,468,459
MT	12372	.	G	A	.	.	DP=942;ECNT=4;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3520.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,918:0.999:918:0,368:0,452:0,0,507,411
MT	12417	.	C	CA	.	.	DP=943;ECNT=4;MBQ=41,37;MFRL=481,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,8:8.685e-03:858:376,2:457,6:472,378,6,2
MT	12562	.	C	A	.	.	DP=1045;ECNT=1;MBQ=41,37;MFRL=487,483;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=99.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:962,51:0.048:1013:462,22:446,24:464,498,28,23
MT	13617	.	T	C	.	.	DP=818;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3420.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,373:0,410:0,0,370,429
MT	13735	.	C	A	.	.	DP=490;ECNT=1;MBQ=41,37;MFRL=490,493;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=132.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,54:0.112:471:189,18:214,32:74,343,10,44
MT	14766	.	C	T	.	.	DP=925;ECNT=2;MBQ=12,37;MFRL=488,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3129.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,872:0.998:880:0,381:1,382:7,1,479,393
MT	14793	.	A	G	.	.	DP=934;ECNT=2;MBQ=25,41;MFRL=562,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3697.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,900:0.998:902:0,407:1,449:1,1,548,352
MT	15218	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3695.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,447:0,430:0,0,425,499
MT	15326	.	A	G	.	.	DP=918;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3647.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,422:0,422:0,0,411,475
MT	15797	.	G	A	.	.	DP=941;ECNT=1;MBQ=41,41;MFRL=483,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=347.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,125:0.136:916:371,59:389,63:422,369,69,56
MT	16192	.	C	T	.	.	DP=929;ECNT=4;MBQ=8,41;MFRL=474,480;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3514.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,895:0.999:901:0,404:0,411:5,1,500,395
MT	16256	.	C	T	.	.	DP=875;ECNT=4;MBQ=12,37;MFRL=8150,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3611.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,852:0.999:854:0,377:0,375:2,0,477,375
MT	16270	.	C	T	.	.	DP=798;ECNT=4;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3509.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,795:0.999:795:0,363:0,373:0|1:16270_C_T:16270:0,0,421,374
MT	16291	.	C	T	.	.	DP=789;ECNT=4;MBQ=0,37;MFRL=0,536;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3380.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,780:0.999:780:0,336:0,373:0|1:16270_C_T:16270:0,0,403,377
MT	16374	.	A	C	.	.	DP=783;ECNT=2;MBQ=37,8;MFRL=714,483;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,33:0.011:753:272,2:294,3:380,340,0,33
MT	16399	.	A	G	.	.	DP=795;ECNT=2;MBQ=0,41;MFRL=0,630;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3124.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,349:0,363:0,0,383,394
