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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:49 PM CET">
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
##tumor_sample=MSM0.46_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s1
MT	73	.	A	G	.	.	DP=536;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2169.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,237:0,267:0,0,226,296
MT	152	.	T	C	.	.	DP=954;ECNT=2;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3822.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,449:0,463:0,0,432,500
MT	263	.	A	G	.	.	DP=540;ECNT=3;MBQ=0,41;MFRL=0,655;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2254.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,526:0.998:526:0,241:0,252:0|1:263_A_G:263:0,0,193,333
MT	302	.	A	C	.	.	DP=445;ECNT=3;MBQ=22,12;MFRL=536,451;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:374,37:0.032:411:91,1:109,4:0|1:263_A_G:263:96,278,1,36
MT	310	.	T	C,TC	.	.	DP=439;ECNT=3;MBQ=8,12,27;MFRL=426,471,15870;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=44.22,855.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,70,325:0.162,0.835:396:0,12,72:0,10,147:1,0,81,314
MT	625	.	G	A	.	.	DP=695;ECNT=1;MBQ=41,41;MFRL=478,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=27.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,16:0.022:682:225,8:405,6:372,294,12,4
MT	750	.	A	G	.	.	DP=862;ECNT=1;MBQ=12,41;MFRL=472,474;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3525.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,840:0.999:842:0,330:0,487:2,0,471,369
MT	1197	.	G	A	.	.	DP=994;ECNT=1;MBQ=8,37;MFRL=473,486;MMQ=48,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3458.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.999:959:0,462:0,418:0,1,513,445
MT	1438	.	A	G	.	.	DP=1083;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4246.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,499:0,528:0,0,511,552
MT	2706	.	A	G	.	.	DP=1038;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4275.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,476:0,511:0,0,453,558
MT	3197	.	T	C	.	.	DP=974;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3910.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,481:0,438:0,0,426,523
MT	4769	.	A	G	.	.	DP=953;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3349.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,449:0,415:0,0,474,445
MT	5147	.	G	A	.	.	DP=986;ECNT=1;MBQ=41,37;MFRL=480,435;MMQ=48,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=25.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,18:0.017:959:453,7:444,8:503,438,9,9
MT	7028	.	C	T	.	.	DP=1012;ECNT=1;MBQ=8,41;MFRL=449,481;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3752.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,976:0.999:979:0,466:0,445:3,0,471,505
MT	8857	.	G	A	.	.	DP=826;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3579.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,384:0,370:0,0,373,443
MT	8860	.	A	G	.	.	DP=829;ECNT=2;MBQ=41,41;MFRL=647,467;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3083.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,798:0.998:799:0,390:1,375:1,0,360,438
MT	9477	.	G	A	.	.	DP=935;ECNT=1;MBQ=12,41;MFRL=381,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3307.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.999:897:0,400:0,406:0,1,499,397
MT	9667	.	A	G	.	.	DP=1005;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4015.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,461:0,466:0,0,488,475
MT	11353	.	T	C	.	.	DP=966;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4003.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,472:0,442:0,0,476,470
MT	11467	.	A	G	.	.	DP=978;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3958.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,466:0,458:0,0,491,463
MT	11719	.	G	A	.	.	DP=1013;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3917.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,459:0,468:0,0,485,501
MT	12276	.	G	T	.	.	DP=999;ECNT=3;MBQ=41,41;MFRL=479,513;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=83.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:933,39:0.039:972:512,19:391,18:455,478,20,19
MT	12308	.	A	G	.	.	DP=986;ECNT=3;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4006.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,488:0,434:0,0,483,473
MT	12372	.	G	A	.	.	DP=962;ECNT=3;MBQ=12,37;MFRL=434,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3626.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,931:0.999:934:0,409:0,441:0,3,533,398
MT	13617	.	T	C	.	.	DP=1002;ECNT=1;MBQ=12,41;MFRL=416,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4137.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.999:982:0,466:0,487:0,1,442,539
MT	13735	.	C	A	.	.	DP=564;ECNT=1;MBQ=41,41;MFRL=476,501;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=40.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,19:0.035:549:199,4:307,14:100,430,1,18
MT	14766	.	C	T	.	.	DP=983;ECNT=2;MBQ=12,37;MFRL=510,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3221.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,941:0.999:946:0,415:0,421:5,0,534,407
MT	14793	.	A	G	.	.	DP=992;ECNT=2;MBQ=41,41;MFRL=471,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3958.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.998:964:1,452:0,478:1,0,585,378
MT	15218	.	A	G	.	.	DP=967;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3956.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,485:0,422:0,0,450,497
MT	15326	.	A	G	.	.	DP=864;ECNT=1;MBQ=25,41;MFRL=540,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3479.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,842:0.998:844:0,395:1,411:2,0,446,396
MT	15773	.	G	T	.	.	DP=1008;ECNT=2;MBQ=41,37;MFRL=477,511;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,3:3.019e-03:985:488,2:468,0:524,458,3,0
MT	15797	.	G	A	.	.	DP=998;ECNT=2;MBQ=41,41;MFRL=476,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=218.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:893,85:0.085:978:420,45:437,35:461,432,51,34
MT	16192	.	C	T	.	.	DP=946;ECNT=4;MBQ=10,41;MFRL=8254,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3621.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,919:0.999:921:0,453:0,405:2,0,501,418
MT	16256	.	C	T	.	.	DP=895;ECNT=4;MBQ=12,37;MFRL=461,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3780.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,878:0.999:881:0,417:0,369:3,0,483,395
MT	16270	.	C	T	.	.	DP=855;ECNT=4;MBQ=22,41;MFRL=15964,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3303.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.999:854:0,401:1,371:1,0,463,390
MT	16291	.	C	T	.	.	DP=831;ECNT=4;MBQ=17,37;MFRL=8206,548;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3538.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,817:0.999:819:1,378:0,375:2,0,449,368
MT	16399	.	A	G	.	.	DP=889;ECNT=1;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3517.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,866:0.999:866:0,417:0,383:0,0,491,375
