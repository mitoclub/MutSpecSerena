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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:21 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=498;ECNT=2;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1928.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,225:0,252:0,0,191,299
MT	152	.	T	C	.	.	DP=893;ECNT=2;MBQ=12,41;MFRL=16182,15862;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3763.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,402:0,458:0,1,417,462
MT	263	.	A	G	.	.	DP=531;ECNT=3;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2187.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,249:0,247:0,0,219,299
MT	302	.	A	AC	.	.	DP=433;ECNT=3;MBQ=12,10;MFRL=580,469;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.395	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,3:5.707e-03:348:58,0:96,0:64,281,1,2
MT	310	.	T	C,TC	.	.	DP=441;ECNT=3;MBQ=20,12,27;MFRL=463,479,15840;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=44.31,920.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,48,308:0.192,0.803:358:1,9,78:0,7,135:2,0,72,284
MT	750	.	A	G	.	.	DP=868;ECNT=1;MBQ=12,41;MFRL=458,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3562.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.999:852:0,350:0,472:1,0,483,368
MT	1197	.	G	A	.	.	DP=988;ECNT=1;MBQ=12,41;MFRL=383,479;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3577.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,949:0.998:952:1,428:0,443:1,2,484,465
MT	1438	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4102.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,501:0,489:0,0,484,530
MT	2706	.	A	G	.	.	DP=1031;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4016.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,477:0,500:0,0,450,559
MT	3197	.	T	C	.	.	DP=987;ECNT=1;MBQ=37,41;MFRL=403,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4082.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,955:0.998:956:1,479:0,460:1,0,416,539
MT	4769	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3256.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,891:0.999:891:0,437:0,401:0,0,494,397
MT	7028	.	C	T	.	.	DP=944;ECNT=1;MBQ=10,41;MFRL=540,485;MMQ=41,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3547.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,917:0.999:919:0,443:0,420:2,0,413,504
MT	8857	.	G	A	.	.	DP=948;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4123.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,939:0.999:939:0,422:0,436:0|1:8857_G_A:8857:0,0,429,510
MT	8860	.	A	G	.	.	DP=952;ECNT=2;MBQ=0,41;MFRL=573,473;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4123.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,939:0.999:940:0,422:0,455:0|1:8857_G_A:8857:0,1,430,509
MT	9477	.	G	A	.	.	DP=1075;ECNT=1;MBQ=12,41;MFRL=486,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3826.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1036:0.999:1039:0,487:0,450:1,2,597,439
MT	9667	.	A	G	.	.	DP=1010;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4038.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,488:0,443:0,0,476,496
MT	11353	.	T	C	.	.	DP=993;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4120.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,463:0,479:0,0,442,527
MT	11467	.	A	G	.	.	DP=1028;ECNT=1;MBQ=12,41;MFRL=256,475;MMQ=52,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4137.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,998:0.999:1000:0,474:0,485:0,2,517,481
MT	11719	.	G	A	.	.	DP=1095;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4248.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,516:0,475:0,0,550,521
MT	12276	.	G	T	.	.	DP=975;ECNT=3;MBQ=41,41;MFRL=471,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=133.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,57:0.057:957:484,27:384,25:429,471,28,29
MT	12308	.	A	G	.	.	DP=998;ECNT=3;MBQ=12,41;MFRL=497,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4138.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,978:0.999:979:0,504:0,444:1,0,491,487
MT	12372	.	G	A	.	.	DP=987;ECNT=3;MBQ=22,37;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3494.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,951:0.999:952:0,432:1,434:0,1,543,408
MT	12478	.	C	A	.	.	DP=1009;ECNT=1;MBQ=41,37;MFRL=469,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=37.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:960,22:0.021:982:443,14:480,6:513,447,12,10
MT	13617	.	T	C	.	.	DP=964;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4000.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,448:0,472:0,0,423,524
MT	13735	.	C	A	.	.	DP=556;ECNT=1;MBQ=41,41;MFRL=477,491;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=88.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:505,37:0.068:542:204,18:281,17:106,399,7,30
MT	14766	.	C	T	.	.	DP=963;ECNT=2;MBQ=12,37;MFRL=465,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3251.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,910:0.999:913:0,373:0,441:2,1,502,408
MT	14793	.	A	G	.	.	DP=949;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3781.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,400:0,467:0,0,561,352
MT	15218	.	A	G	.	.	DP=959;ECNT=1;MBQ=41,41;MFRL=409,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3878.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,931:0.996:934:1,443:2,456:2,1,438,493
MT	15326	.	A	G	.	.	DP=968;ECNT=1;MBQ=12,41;MFRL=470,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3812.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,429:0,449:1,0,455,480
MT	15797	.	G	A	.	.	DP=1085;ECNT=1;MBQ=41,41;MFRL=465,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=439.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,150:0.141:1061:471,63:415,84:473,438,97,53
MT	16192	.	C	T	.	.	DP=1013;ECNT=4;MBQ=8,41;MFRL=528,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3874.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,979:0.999:986:0,461:0,445:5,2,521,458
MT	16256	.	C	T	.	.	DP=904;ECNT=4;MBQ=12,37;MFRL=464,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3645.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,882:0.999:885:0,418:1,366:3,0,477,405
MT	16270	.	C	T	.	.	DP=833;ECNT=4;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3157.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,832:0.999:832:0,379:0,381:0,0,428,404
MT	16291	.	C	T	.	.	DP=820;ECNT=4;MBQ=8,37;MFRL=539,519;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3414.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,808:0.999:812:0,381:0,361:0,4,418,390
MT	16399	.	A	G	.	.	DP=924;ECNT=1;MBQ=0,41;MFRL=0,663;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3651.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,436:0,406:0,0,465,432
