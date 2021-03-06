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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:53 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	73	.	A	G	.	.	DP=495;ECNT=2;MBQ=0,42;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2045.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,233:0,237:0,0,186,298
MT	152	.	T	C	.	.	DP=958;ECNT=2;MBQ=0,42;MFRL=0,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3894.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,441:0,482:0,0,429,503
MT	263	.	A	G	.	.	DP=569;ECNT=3;MBQ=42,42;MFRL=456,15913;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2309.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,548:0.996:549:0,241:1,285:1,0,201,347
MT	302	.	A	ACCCCCCCCC	.	.	DP=457;ECNT=3;MBQ=11,37;MFRL=15969,462;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;RPA=7,16;RU=C;STR;TLOD=40.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,46:0.099:392:45,23:84,10:27,319,40,6
MT	310	.	T	C,TC	.	.	DP=434;ECNT=3;MBQ=42,22,27;MFRL=15976,469,15966;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=107.56,1041.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,52,332:0.118,0.877:385:0,19,79:1,11,162:0,1,64,320
MT	470	.	A	C	.	.	DP=430;ECNT=2;MBQ=42,11;MFRL=465,480;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.808	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,13:0.015:417:133,3:226,2:85,319,12,1
MT	499	.	G	C	.	.	DP=439;ECNT=2;MBQ=42,11;MFRL=464,472;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.741	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,11:0.013:415:134,2:248,2:94,310,8,3
MT	750	.	A	G	.	.	DP=929;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3897.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,394:0,498:0,0,517,394
MT	1197	.	G	A	.	.	DP=978;ECNT=1;MBQ=27,42;MFRL=409,485;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3845.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,951:0.998:954:0,469:1,428:1,2,495,456
MT	1438	.	A	G	.	.	DP=1067;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4284.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,523:0,489:0,0,525,506
MT	2706	.	A	G	.	.	DP=1040;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4287.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1016:0.999:1016:0,496:0,498:0,0,459,557
MT	3197	.	T	C	.	.	DP=986;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3956.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,474:0,457:0,0,434,516
MT	4769	.	A	G	.	.	DP=880;ECNT=1;MBQ=11,42;MFRL=483,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3217.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,841:0.999:843:0,405:0,408:2,0,454,387
MT	7028	.	C	T	.	.	DP=965;ECNT=1;MBQ=11,42;MFRL=489,478;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3713.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,935:0.999:937:0,444:0,457:1,1,440,495
MT	8857	.	G	A	.	.	DP=871;ECNT=2;MBQ=42,42;MFRL=409,471;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2982.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.999:858:1,378:0,422:1,0,415,442
MT	8860	.	A	G	.	.	DP=872;ECNT=2;MBQ=27,42;MFRL=409,473;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3777.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:1,387:0,423:1,0,418,438
MT	9477	.	G	A	.	.	DP=1027;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3861.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,455:0,470:0,0,532,463
MT	9507	.	T	C	.	.	DP=1017;ECNT=2;MBQ=42,27;MFRL=483,495;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,4:3.045e-03:989:454,1:488,1:559,426,2,2
MT	9667	.	A	G	.	.	DP=1011;ECNT=1;MBQ=22,42;MFRL=513,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4160.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,979:0.999:980:1,474:0,477:0,1,480,499
MT	11353	.	T	C	.	.	DP=1045;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4222.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,463:0,518:0,0,499,502
MT	11435	.	G	T	.	.	DP=1039;ECNT=2;MBQ=42,42;MFRL=477,504;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1009,3:2.949e-03:1012:496,2:493,0:0|1:11435_G_T:11435:483,526,2,1
MT	11467	.	A	G	.	.	DP=1058;ECNT=2;MBQ=11,42;MFRL=578,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4355.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1030:0.999:1031:0,493:0,504:0|1:11435_G_T:11435:0,1,492,538
MT	11719	.	G	A	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4220.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,515:0,458:0,0,520,517
MT	12276	.	G	T	.	.	DP=1035;ECNT=3;MBQ=42,42;MFRL=487,483;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=211.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,78:0.081:957:448,32:404,44:418,461,31,47
MT	12308	.	A	G	.	.	DP=1010;ECNT=3;MBQ=11,42;MFRL=427,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4095.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,958:0.998:961:1,463:0,473:1,2,471,487
MT	12372	.	G	A	.	.	DP=1075;ECNT=3;MBQ=42,42;MFRL=337,483;MMQ=45,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3827.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1006:0.997:1008:2,426:0,502:2,0,554,452
MT	13617	.	T	C	.	.	DP=1035;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4363.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1012:0.999:1012:0,465:0,533:0,0,486,526
MT	13735	.	C	A	.	.	DP=552;ECNT=1;MBQ=42,42;MFRL=471,479;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=153.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,56:0.105:532:208,27:253,27:108,368,16,40
MT	14766	.	C	T	.	.	DP=955;ECNT=2;MBQ=11,42;MFRL=437,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3332.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,903:0.999:906:0,414:0,412:1,2,509,394
MT	14793	.	A	G	.	.	DP=961;ECNT=2;MBQ=37,42;MFRL=370,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3848.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,921:0.998:922:1,445:0,454:0,1,560,361
MT	15218	.	A	G	.	.	DP=918;ECNT=2;MBQ=11,42;MFRL=458,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3838.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,435:0,445:1,0,401,494
MT	15326	.	A	G	.	.	DP=903;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3503.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,412:0,411:0,0,431,438
MT	15797	.	G	A	.	.	DP=996;ECNT=1;MBQ=42,42;MFRL=482,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=220.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,85:0.087:966:448,38:411,42:474,407,38,47
MT	16192	.	C	T	.	.	DP=972;ECNT=5;MBQ=9,42;MFRL=523,471;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3909.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,948:0.999:952:0,486:0,423:2,2,535,413
MT	16233	.	A	G	.	.	DP=1001;ECNT=5;MBQ=42,42;MFRL=474,486;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=13.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:967,13:0.011:980:487,6:443,4:554,413,9,4
MT	16256	.	C	T	.	.	DP=944;ECNT=5;MBQ=11,42;MFRL=15924,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3888.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,919:0.999:922:0,423:0,412:3,0,502,417
MT	16270	.	C	T	.	.	DP=848;ECNT=5;MBQ=11,42;MFRL=15907,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3617.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,832:0.999:833:0,390:0,399:1,0,422,410
MT	16291	.	C	T	.	.	DP=837;ECNT=5;MBQ=7,42;MFRL=423,534;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3509.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,816:0.999:819:0,351:0,423:1,2,411,405
MT	16399	.	A	G	.	.	DP=987;ECNT=1;MBQ=42,42;MFRL=506,15876;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3957.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.998:947:0,460:1,446:0,1,489,457
