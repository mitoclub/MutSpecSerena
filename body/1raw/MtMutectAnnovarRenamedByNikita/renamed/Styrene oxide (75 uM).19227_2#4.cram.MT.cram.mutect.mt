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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:13 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	73	.	A	G	.	.	DP=427;ECNT=2;MBQ=0,42;MFRL=0,15922;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1758.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,185:0,217:0,0,190,225
MT	152	.	T	C	.	.	DP=787;ECNT=2;MBQ=0,42;MFRL=0,15906;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3324.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,357:0,401:0,0,371,403
MT	263	.	A	G	.	.	DP=439;ECNT=4;MBQ=37,42;MFRL=15954,573;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1772.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,427:0.995:428:0,178:1,233:0,1,155,272
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=345;ECNT=4;MBQ=27,7,37;MFRL=15943,421,462;MMQ=60,60,60;MPOS=21,10;OCM=0;POPAF=2.40,2.40;TLOD=4.19,22.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:224,25,43:0.035,0.130:292:42,3,19:85,2,18:13,211,43,25
MT	310	.	T	TC,C	.	.	DP=326;ECNT=4;MBQ=0,27,11;MFRL=0,523,451;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=825.06,72.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,250,34:0.892,0.104:284:0,52,4:0,124,6:0,0,40,244
MT	316	.	G	C	.	.	DP=326;ECNT=4;MBQ=42,11;MFRL=462,455;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=5.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,12:0.034:302:103,2:178,0:27,263,12,0
MT	750	.	A	G	.	.	DP=748;ECNT=1;MBQ=11,42;MFRL=535,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3122.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,732:0.999:733:0,310:0,399:1,0,405,327
MT	1197	.	G	A	.	.	DP=888;ECNT=1;MBQ=37,42;MFRL=392,465;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3382.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,859:0.998:860:1,402:0,397:0,1,437,422
MT	1438	.	A	G	.	.	DP=872;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3394.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,395:0,433:0,0,417,427
MT	2706	.	A	G	.	.	DP=851;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3543.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,414:0,397:0,0,385,450
MT	2724	.	G	A	.	.	DP=857;ECNT=2;MBQ=42,40;MFRL=468,551;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,4:5.933e-03:834:414,1:390,3:394,436,3,1
MT	3197	.	T	C	.	.	DP=863;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3627.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,449:0,382:0,0,366,476
MT	4769	.	A	G	.	.	DP=720;ECNT=1;MBQ=11,42;MFRL=388,466;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2534.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,678:0.999:679:0,322:0,328:1,0,367,311
MT	7028	.	C	T	.	.	DP=810;ECNT=1;MBQ=27,42;MFRL=458,468;MMQ=33,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3080.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,782:0.997:784:1,349:0,400:0,2,379,403
MT	8857	.	G	A	.	.	DP=693;ECNT=3;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3011.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,682:0.999:682:0,335:0,302:0|1:8857_G_A:8857:0,0,320,362
MT	8860	.	A	G	.	.	DP=690;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3021.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,683:0.999:683:0,342:0,306:0|1:8857_G_A:8857:0,0,322,361
MT	8927	.	C	G	.	.	DP=684;ECNT=3;MBQ=42,42;MFRL=468,589;MMQ=41,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,3:5.514e-03:669:335,0:324,3:345,321,3,0
MT	9477	.	G	A	.	.	DP=797;ECNT=1;MBQ=22,42;MFRL=437,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2849.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,758:0.998:759:1,346:0,342:0,1,412,346
MT	9667	.	A	G	.	.	DP=770;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3045.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,348:0,371:0,0,369,374
MT	11353	.	T	C	.	.	DP=822;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3456.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,804:0.999:804:0,392:0,391:0,0,404,400
MT	11467	.	A	G	.	.	DP=820;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3382.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,406:0,367:0,0,411,385
MT	11719	.	G	A	.	.	DP=862;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3435.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,409:0,383:0,0,416,419
MT	12308	.	A	G	.	.	DP=777;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3207.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,374:0,366:0,0,404,352
MT	12372	.	G	A	.	.	DP=778;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3044.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,767:0.999:767:0,352:0,368:0,0,443,324
MT	13042	.	G	A	.	.	DP=841;ECNT=1;MBQ=42,37;MFRL=463,428;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=31.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,18:0.023:814:379,9:395,9:401,395,8,10
MT	13425	.	C	A	.	.	DP=826;ECNT=1;MBQ=42,42;MFRL=467,525;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=13.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,8:0.011:804:382,5:397,3:391,405,3,5
MT	13617	.	T	C	.	.	DP=806;ECNT=1;MBQ=42,42;MFRL=1886,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3355.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.997:786:1,375:0,395:1,0,403,382
MT	14764	.	A	C	.	.	DP=775;ECNT=3;MBQ=42,22;MFRL=457,442;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.514	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,9:7.176e-03:756:338,3:357,2:403,344,5,4
MT	14766	.	C	T	.	.	DP=793;ECNT=3;MBQ=11,42;MFRL=455,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2762.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,753:0.999:756:0,340:0,345:2,1,405,348
MT	14793	.	A	G	.	.	DP=752;ECNT=3;MBQ=42,42;MFRL=535,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3066.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,730:0.997:731:0,345:1,366:1,0,437,293
MT	15218	.	A	G	.	.	DP=814;ECNT=1;MBQ=42,42;MFRL=535,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3218.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.998:797:0,365:1,404:0,1,398,398
MT	15326	.	A	G	.	.	DP=718;ECNT=1;MBQ=22,42;MFRL=464,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2782.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,686:0.999:688:1,353:0,304:1,1,337,349
MT	15797	.	G	A	.	.	DP=831;ECNT=1;MBQ=42,42;MFRL=458,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=259.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:713,93:0.114:806:317,50:370,39:345,368,49,44
MT	16192	.	C	T	.	.	DP=820;ECNT=4;MBQ=7,42;MFRL=456,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3229.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,797:0.999:801:0,389:0,364:3,1,450,347
MT	16256	.	C	T	.	.	DP=734;ECNT=4;MBQ=11,42;MFRL=15957,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3025.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.999:710:0,338:0,304:1,0,379,330
MT	16270	.	C	T	.	.	DP=656;ECNT=4;MBQ=0,42;MFRL=416,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2892.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,655:0.998:656:0,307:0,293:1,0,329,326
MT	16291	.	C	T	.	.	DP=655;ECNT=4;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2800.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,643:0.998:643:0,304:0,301:0,0,319,324
MT	16399	.	A	G	.	.	DP=770;ECNT=1;MBQ=0,42;MFRL=0,656;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3138.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,747:0.999:747:0,368:0,357:0,0,387,360
