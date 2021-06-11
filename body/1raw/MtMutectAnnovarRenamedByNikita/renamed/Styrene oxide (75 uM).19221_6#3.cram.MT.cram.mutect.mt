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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,42;MFRL=16102,15902;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1773.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,420:0.998:421:0,188:0,222:0,1,204,216
MT	152	.	T	C	.	.	DP=786;ECNT=2;MBQ=24,42;MFRL=8308,617;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3320.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,767:0.997:769:0,368:1,390:1,1,397,370
MT	263	.	A	G	.	.	DP=431;ECNT=3;MBQ=0,42;MFRL=0,655;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1797.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,194:0,204:0,0,138,280
MT	302	.	A	C,ACCCCCCCC	.	.	DP=329;ECNT=3;MBQ=11,7,32;MFRL=15971,427,460;MMQ=60,60,60;MPOS=35,9;OCM=0;POPAF=2.40,2.40;TLOD=4.09,18.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:201,40,30:0.065,0.081:271:28,2,12:68,1,11:8,193,28,42
MT	310	.	T	TC,C	.	.	DP=324;ECNT=3;MBQ=0,27,27;MFRL=446,461,455;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=857.58,42.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,256,29:0.914,0.080:286:0,55,10:0,131,7:0,1,44,241
MT	477	.	T	C	.	.	DP=393;ECNT=2;MBQ=42,24;MFRL=464,521;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,4:7.814e-03:386:110,1:219,1:90,292,1,3
MT	499	.	G	C	.	.	DP=429;ECNT=2;MBQ=42,11;MFRL=460,424;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,16:0.020:401:135,0:232,6:102,283,11,5
MT	750	.	A	G	.	.	DP=863;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3438.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,841:0.999:841:0,356:0,461:0,0,474,367
MT	1197	.	G	A	.	.	DP=861;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3355.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,377:0,407:0,0,415,422
MT	1438	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3791.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,429:0,464:0,0,443,473
MT	2706	.	A	G	.	.	DP=860;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3638.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,425:0,404:0,0,379,473
MT	3197	.	T	C	.	.	DP=835;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3303.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,376:0,409:0,0,347,458
MT	4769	.	A	G	.	.	DP=826;ECNT=1;MBQ=11,42;MFRL=482,474;MMQ=59,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=2969.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,796:0.999:798:0,395:0,369:2,0,411,385
MT	7028	.	C	T	.	.	DP=916;ECNT=1;MBQ=11,42;MFRL=410,469;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3438.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,873:0.999:876:0,423:0,418:2,1,419,454
MT	8857	.	G	A	.	.	DP=788;ECNT=2;MBQ=7,42;MFRL=619,470;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2623.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,776:0.999:777:0,365:0,365:1,0,363,413
MT	8860	.	A	G	.	.	DP=795;ECNT=2;MBQ=7,42;MFRL=619,471;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3427.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,778:0.999:779:0,363:0,376:1,0,367,411
MT	9477	.	G	A	.	.	DP=867;ECNT=1;MBQ=11,42;MFRL=551,471;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3238.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,840:0.997:843:1,381:0,387:0,3,482,358
MT	9667	.	A	G	.	.	DP=886;ECNT=1;MBQ=11,42;MFRL=490,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3599.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.999:854:0,401:0,420:0,1,448,405
MT	11353	.	T	C	.	.	DP=830;ECNT=1;MBQ=32,42;MFRL=425,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3506.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,812:0.998:813:0,413:1,395:0,1,395,417
MT	11467	.	A	G	.	.	DP=894;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3630.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,413:0,424:0,0,463,404
MT	11719	.	G	A	.	.	DP=922;ECNT=1;MBQ=7,42;MFRL=468,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3673.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,892:0.999:893:0,456:0,400:1,0,454,438
MT	12276	.	G	T	.	.	DP=859;ECNT=3;MBQ=42,42;MFRL=474,465;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=46.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:811,25:0.027:836:419,11:362,10:395,416,16,9
MT	12308	.	A	G	.	.	DP=865;ECNT=3;MBQ=27,42;MFRL=417,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3564.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,843:0.998:845:0,422:1,394:1,1,433,410
MT	12372	.	G	A	.	.	DP=896;ECNT=3;MBQ=42,37;MFRL=447,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3173.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,865:0.995:868:0,365:3,420:1,2,473,392
MT	13617	.	T	C	.	.	DP=834;ECNT=1;MBQ=42,42;MFRL=420,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3490.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,816:0.998:817:1,388:0,410:1,0,415,401
MT	13735	.	C	A	.	.	DP=480;ECNT=1;MBQ=42,42;MFRL=475,516;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=30.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:452,14:0.032:466:177,8:258,6:79,373,0,14
MT	14766	.	C	T	.	.	DP=840;ECNT=2;MBQ=11,42;MFRL=446,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2887.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,796:0.999:798:0,365:0,352:2,0,417,379
MT	14793	.	A	G	.	.	DP=831;ECNT=2;MBQ=37,42;MFRL=458,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3383.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,801:0.998:802:1,363:0,415:0,1,466,335
MT	15218	.	A	G	.	.	DP=862;ECNT=1;MBQ=11,42;MFRL=495,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3489.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.999:844:0,411:0,408:1,0,420,423
MT	15291	.	A	C	.	.	DP=822;ECNT=2;MBQ=42,11;MFRL=476,497;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,10:5.167e-03:785:376,1:344,2:367,408,0,10
MT	15326	.	A	G	.	.	DP=808;ECNT=2;MBQ=11,42;MFRL=438,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3262.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,780:0.999:781:0,402:0,341:1,0,406,374
MT	15784	.	T	C	.	.	DP=940;ECNT=2;MBQ=42,42;MFRL=465,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,2:3.275e-03:904:436,0:430,2:483,419,1,1
MT	15797	.	G	A	.	.	DP=926;ECNT=2;MBQ=42,42;MFRL=462,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=422.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:743,146:0.163:889:370,62:343,77:399,344,76,70
MT	16192	.	C	T	.	.	DP=809;ECNT=4;MBQ=11,42;MFRL=555,463;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3171.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,783:0.999:784:0,341:0,397:0,1,430,353
MT	16256	.	C	T	.	.	DP=771;ECNT=4;MBQ=11,37;MFRL=417,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3245.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,754:0.999:755:0,333:0,356:1,0,400,354
MT	16270	.	C	T	.	.	DP=750;ECNT=4;MBQ=11,42;MFRL=600,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2826.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,730:0.999:731:0,310:0,361:0,1,370,360
MT	16291	.	C	T	.	.	DP=734;ECNT=4;MBQ=7,42;MFRL=476,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3101.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.999:721:0,312:0,355:0,1,344,376
MT	16399	.	A	G	.	.	DP=739;ECNT=1;MBQ=0,42;MFRL=0,557;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2981.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,341:0,344:0,0,317,390
