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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:33 PM CET">
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
##tumor_sample=MSM0.42_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s2
MT	73	.	A	G	.	.	DP=463;ECNT=2;MBQ=0,42;MFRL=0,15992;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1924.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,181:0,260:0,0,192,263
MT	152	.	T	C	.	.	DP=919;ECNT=2;MBQ=0,42;MFRL=0,15869;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3813.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,418:0,475:0,0,432,468
MT	263	.	A	G	.	.	DP=572;ECNT=3;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2358.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,253:0,277:0,0,192,360
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=443;ECNT=3;MBQ=22,30,32;MFRL=432,447,419;MMQ=60,60,60;MPOS=10,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=0.304,18.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:330,10,11:0.028,0.058:351:64,4,3:103,3,5:10,320,17,4
MT	310	.	T	C,TC	.	.	DP=428;ECNT=3;MBQ=0,22,32;MFRL=0,432,425;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=70.10,908.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,54,334:0.110,0.887:388:0,17,87:0,13,166:0,0,57,331
MT	499	.	G	C	.	.	DP=565;ECNT=1;MBQ=42,11;MFRL=432,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:526,18:0.014:544:224,5:281,1:137,389,13,5
MT	750	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4201.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1016:0.999:1016:0,467:0,526:0,0,541,475
MT	1197	.	G	A	.	.	DP=1035;ECNT=1;MBQ=17,42;MFRL=468,445;MMQ=53,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3921.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,998:0.999:1000:1,459:0,482:0,2,503,495
MT	1438	.	A	G	.	.	DP=1080;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4405.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,528:0,502:0,0,503,547
MT	1598	.	G	A	.	.	DP=946;ECNT=1;MBQ=42,42;MFRL=448,409;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:922,10:0.012:932:461,6:434,4:492,430,6,4
MT	2706	.	A	G	.	.	DP=1035;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4309.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,491:0,498:0,0,456,550
MT	3197	.	T	C	.	.	DP=936;ECNT=1;MBQ=22,42;MFRL=507,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3879.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,909:0.998:911:0,469:1,422:0,2,462,447
MT	4769	.	A	G	.	.	DP=927;ECNT=1;MBQ=22,42;MFRL=447,451;MMQ=52,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3336.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,885:0.999:886:0,406:1,440:1,0,506,379
MT	5447	.	C	A	.	.	DP=1071;ECNT=1;MBQ=42,42;MFRL=442,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=35.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,19:0.018:1054:501,6:498,12:526,509,10,9
MT	7028	.	C	T	.	.	DP=1025;ECNT=1;MBQ=11,42;MFRL=574,447;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3909.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.999:986:0,480:0,474:0,1,485,500
MT	8857	.	G	A	.	.	DP=890;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3848.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,376:0,441:0,0,414,457
MT	8860	.	A	G	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3789.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,866:0.999:866:0,370:0,453:0,0,414,452
MT	9477	.	G	A	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4067.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,460:0,483:0,0,552,456
MT	9667	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4428.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,487:0,529:0,0,502,547
MT	11353	.	T	C	.	.	DP=1082;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4576.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1060:0.999:1060:0,483:0,561:0,0,531,529
MT	11467	.	A	G	.	.	DP=1026;ECNT=1;MBQ=11,42;MFRL=506,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4150.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,989:0.999:990:0,461:0,514:0,1,481,508
MT	11719	.	G	A	.	.	DP=1065;ECNT=1;MBQ=11,42;MFRL=425,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4307.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.999:1039:0,521:0,470:1,0,498,540
MT	12308	.	A	G	.	.	DP=1031;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4318.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,513:0,468:0,0,531,477
MT	12372	.	G	A	.	.	DP=1046;ECNT=2;MBQ=22,42;MFRL=244,437;MMQ=49,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3844.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1017:0.998:1019:0,470:1,488:0,2,575,442
MT	12684	.	G	A	.	.	DP=1110;ECNT=2;MBQ=42,42;MFRL=444,379;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1063,5:5.540e-03:1068:538,1:507,4:491,572,2,3
MT	12705	.	C	T	.	.	DP=1111;ECNT=2;MBQ=42,42;MFRL=447,366;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=3.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1091,4:4.518e-03:1095:550,1:506,3:535,556,2,2
MT	13617	.	T	C	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4234.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,452:0,513:0,0,472,504
MT	14766	.	C	T	.	.	DP=1033;ECNT=2;MBQ=11,42;MFRL=436,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3746.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,989:0.999:994:0,454:0,467:3,2,538,451
MT	14793	.	A	G	.	.	DP=1096;ECNT=2;MBQ=11,42;MFRL=303,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4390.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,503:0,502:0,1,621,429
MT	15218	.	A	G	.	.	DP=1033;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4293.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,476:0,506:0,0,509,504
MT	15326	.	A	G	.	.	DP=964;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3898.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,432:0,467:0,0,468,463
MT	15797	.	G	A	.	.	DP=1112;ECNT=1;MBQ=42,42;MFRL=444,415;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=55.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1047,28:0.025:1075:495,12:517,14:539,508,16,12
MT	16192	.	C	T	.	.	DP=948;ECNT=4;MBQ=11,42;MFRL=482,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3783.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,917:0.999:921:1,431:0,452:2,2,432,485
MT	16256	.	C	T	.	.	DP=916;ECNT=4;MBQ=11,42;MFRL=232,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3463.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,892:0.999:894:0,374:0,440:2,0,422,470
MT	16270	.	C	T	.	.	DP=900;ECNT=4;MBQ=11,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3513.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.999:881:0,389:0,452:1,0,402,478
MT	16291	.	C	T	.	.	DP=889;ECNT=4;MBQ=22,42;MFRL=550,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3755.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:1,379:0,442:0,1,397,474
MT	16399	.	A	G	.	.	DP=997;ECNT=1;MBQ=0,42;MFRL=0,582;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4025.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,965:0.999:965:0,436:0,494:0,0,496,469
