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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:42 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=491;ECNT=3;MBQ=41,41;MFRL=448,15945;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1894.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,480:0.996:481:1,221:0,247:1,0,174,306
MT	151	.	CT	TC	.	.	DP=884;ECNT=3;MBQ=41,41;MFRL=15923,15936;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=106.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:803,46:0.053:849:375,16:416,27:341,462,19,27
MT	152	.	T	C	.	.	DP=884;ECNT=3;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3336.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,382:0,432:0,0,358,469
MT	263	.	A	G	.	.	DP=481;ECNT=2;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1988.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,189:0,250:0,0,212,257
MT	310	.	T	TC,C	.	.	DP=358;ECNT=2;MBQ=23,32,12;MFRL=8272,15844,496;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=685.59,29.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,246,70:0.784,0.209:318:0,42,15:1,146,10:1,1,84,232
MT	750	.	A	G	.	.	DP=760;ECNT=1;MBQ=12,41;MFRL=467,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3115.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,742:0.999:743:0,296:0,423:1,0,403,339
MT	1197	.	G	A	.	.	DP=836;ECNT=1;MBQ=8,41;MFRL=476,491;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=3228.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,807:0.999:808:0,358:0,385:0,1,445,362
MT	1438	.	A	G	.	.	DP=931;ECNT=1;MBQ=12,41;MFRL=585,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3648.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,900:0.999:901:0,449:0,424:1,0,452,448
MT	2706	.	A	G	.	.	DP=947;ECNT=1;MBQ=12,41;MFRL=551,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3883.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.999:925:0,459:0,440:1,0,408,516
MT	3075	.	G	A	.	.	DP=805;ECNT=1;MBQ=41,39;MFRL=494,468;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,4:5.960e-03:786:375,3:380,1:364,418,0,4
MT	3197	.	T	C	.	.	DP=849;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3401.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,384:0,423:0,0,366,459
MT	4769	.	A	G	.	.	DP=825;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3088.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,419:0,360:0,0,406,396
MT	7028	.	C	T	.	.	DP=897;ECNT=1;MBQ=8,41;MFRL=537,496;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3356.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,869:0.999:871:0,453:0,379:2,0,382,487
MT	8857	.	G	A	.	.	DP=781;ECNT=2;MBQ=0,41;MFRL=0,490;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2884.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,772:0.999:772:0,367:0,341:0,0,362,410
MT	8860	.	A	G	.	.	DP=787;ECNT=2;MBQ=0,41;MFRL=0,490;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3401.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,778:0.999:778:0,369:0,349:0,0,369,409
MT	9477	.	G	A	.	.	DP=920;ECNT=1;MBQ=12,41;MFRL=574,499;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3300.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,892:0.999:894:0,405:0,413:0,2,486,406
MT	9667	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3808.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,424:0,449:0,0,468,445
MT	11353	.	T	C	.	.	DP=865;ECNT=1;MBQ=12,41;MFRL=605,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3580.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,840:0.999:841:0,416:0,400:1,0,437,403
MT	11467	.	A	G	.	.	DP=850;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3350.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,829:0.999:829:0,407:0,394:0,0,449,380
MT	11719	.	G	A	.	.	DP=906;ECNT=1;MBQ=8,41;MFRL=390,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3501.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,883:0.999:884:0,424:0,385:1,0,440,443
MT	12276	.	G	T	.	.	DP=862;ECNT=3;MBQ=41,41;MFRL=497,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=129.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,52:0.063:827:385,26:369,25:364,411,25,27
MT	12308	.	A	G	.	.	DP=865;ECNT=3;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3536.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,834:0.999:834:0,383:0,422:0,0,400,434
MT	12372	.	G	A	.	.	DP=839;ECNT=3;MBQ=37,41;MFRL=421,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2956.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,797:0.998:798:1,338:0,400:1,0,449,348
MT	12541	.	G	T	.	.	DP=936;ECNT=1;MBQ=41,41;MFRL=498,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=70.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,35:0.037:906:435,9:404,23:454,417,18,17
MT	13617	.	T	C	.	.	DP=912;ECNT=1;MBQ=0,41;MFRL=485,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3737.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,885:0.999:886:0,395:0,469:0,1,416,469
MT	13735	.	C	A	.	.	DP=474;ECNT=1;MBQ=41,37;MFRL=493,501;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=46.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,21:0.046:457:150,8:273,12:87,349,2,19
MT	14766	.	C	T	.	.	DP=825;ECNT=2;MBQ=12,37;MFRL=495,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2845.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,775:0.999:779:0,320:0,377:3,1,459,316
MT	14793	.	A	G	.	.	DP=823;ECNT=2;MBQ=12,41;MFRL=453,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3329.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,797:0.999:798:0,340:0,426:1,0,506,291
MT	15218	.	A	G	.	.	DP=883;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3616.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,864:0.999:864:0,403:0,428:0,0,430,434
MT	15326	.	A	G	.	.	DP=777;ECNT=1;MBQ=41,41;MFRL=503,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3111.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,751:0.996:753:1,366:1,356:2,0,390,361
MT	15767	.	C	A	.	.	DP=877;ECNT=2;MBQ=41,41;MFRL=484,490;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=25.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,15:0.018:850:396,9:420,6:456,379,8,7
MT	15797	.	G	A	.	.	DP=872;ECNT=2;MBQ=41,41;MFRL=485,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=89.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:810,37:0.045:847:397,20:392,17:440,370,16,21
MT	16192	.	C	T	.	.	DP=985;ECNT=4;MBQ=12,41;MFRL=0,514;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3783.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,957:0.999:958:0,450:0,426:1,0,568,389
MT	16256	.	C	T	.	.	DP=843;ECNT=4;MBQ=12,37;MFRL=15959,576;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3415.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,809:0.999:812:0,380:0,323:3,0,481,328
MT	16270	.	C	T	.	.	DP=749;ECNT=4;MBQ=0,41;MFRL=0,574;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3280.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,357:0,312:0,0,419,330
MT	16291	.	C	T	.	.	DP=742;ECNT=4;MBQ=8,41;MFRL=447,626;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3113.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,721:0.999:722:0,352:0,314:0,1,411,310
MT	16399	.	A	G	.	.	DP=840;ECNT=1;MBQ=0,41;MFRL=0,15856;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3328.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,384:0,377:0,0,429,380
