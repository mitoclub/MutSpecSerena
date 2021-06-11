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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
MT	73	.	A	G	.	.	DP=529;ECNT=3;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2093.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,514:0.998:514:0,247:0,255:0,0,214,300
MT	151	.	CT	TC	.	.	DP=931;ECNT=3;MBQ=41,41;MFRL=15830,15851;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=8.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,7:7.972e-03:907:448,5:437,2:440,460,3,4
MT	152	.	T	C	.	.	DP=936;ECNT=3;MBQ=0,41;MFRL=0,15773;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3676.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,455:0,433:0,0,446,455
MT	263	.	A	G	.	.	DP=532;ECNT=3;MBQ=41,41;MFRL=16046,572;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2071.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,514:0.996:515:0,228:1,250:0,1,231,283
MT	302	.	A	C	.	.	DP=421;ECNT=3;MBQ=22,12;MFRL=547,427;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=4.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,17:0.014:397:99,2:138,1:123,257,0,17
MT	310	.	T	C,TC	.	.	DP=397;ECNT=3;MBQ=0,12,32;MFRL=0,505,15899;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=19.44,872.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,27,289:0.148,0.848:316:0,2,56:0,2,134:0,0,46,270
MT	747	.	A	G	.	.	DP=895;ECNT=2;MBQ=41,39;MFRL=484,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,2:3.363e-03:881:353,1:487,1:514,365,0,2
MT	750	.	A	G	.	.	DP=899;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3725.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,363:0,495:0,0,507,371
MT	1197	.	G	A	.	.	DP=976;ECNT=1;MBQ=12,41;MFRL=428,497;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3509.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,426:0,443:0,1,495,451
MT	1438	.	A	G	.	.	DP=1064;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4381.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,493:0,510:0,0,505,532
MT	2706	.	A	G	.	.	DP=1067;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4244.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,518:0,514:0,0,465,585
MT	3197	.	T	C	.	.	DP=1012;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3951.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,465:0,486:0,0,467,512
MT	4769	.	A	G	.	.	DP=948;ECNT=1;MBQ=20,41;MFRL=447,493;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3533.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,913:0.998:915:0,478:1,403:2,0,468,445
MT	5447	.	C	A	.	.	DP=1035;ECNT=1;MBQ=41,37;MFRL=496,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=381.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:856,146:0.143:1002:381,67:452,69:418,438,64,82
MT	7028	.	C	T	.	.	DP=1054;ECNT=1;MBQ=8,41;MFRL=517,495;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3932.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1011:0.999:1014:0,502:0,468:3,0,465,546
MT	8857	.	G	A	.	.	DP=943;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4051.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,922:0.999:922:0,390:0,445:0|1:8857_G_A:8857:0,0,416,506
MT	8860	.	A	G	.	.	DP=947;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4085.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,934:0.999:934:0,397:0,469:0|1:8857_G_A:8857:0,0,421,513
MT	9477	.	G	A	.	.	DP=1117;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3908.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,466:0,494:0,0,597,486
MT	9667	.	A	G	.	.	DP=1051;ECNT=1;MBQ=12,41;MFRL=454,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4075.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,479:0,493:1,0,518,500
MT	10953	.	T	C	.	.	DP=554;ECNT=1;MBQ=37,10;MFRL=495,497;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:506,23:0.010:529:153,3:291,0:83,423,23,0
MT	11353	.	T	C	.	.	DP=1035;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4230.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1002:0.999:1002:0,479:0,488:0,0,487,515
MT	11467	.	A	G	.	.	DP=1078;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4117.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1044:0.999:1044:0,534:0,473:0,0,491,553
MT	11719	.	G	A	.	.	DP=1087;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4180.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1058:0.999:1058:0,520:0,459:0,0,539,519
MT	12276	.	G	T	.	.	DP=986;ECNT=3;MBQ=41,41;MFRL=493,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=382.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:809,133:0.139:942:417,66:362,60:381,428,65,68
MT	12308	.	A	G	.	.	DP=984;ECNT=3;MBQ=12,41;MFRL=437,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4057.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,959:0.999:960:0,476:0,450:1,0,476,483
MT	12372	.	G	A	.	.	DP=1009;ECNT=3;MBQ=39,37;MFRL=211,490;MMQ=44,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3882.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,991:0.997:993:0,420:2,484:1,1,550,441
MT	12562	.	C	A	.	.	DP=1108;ECNT=1;MBQ=41,41;MFRL=491,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=90.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,40:0.037:1075:530,23:471,15:482,553,24,16
MT	13095	.	T	C	.	.	DP=1071;ECNT=2;MBQ=41,41;MFRL=496,0;MMQ=60,42;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1053,4:4.224e-03:1057:501,2:502,2:0|1:13095_T_C:13095:466,587,3,1
MT	13105	.	A	G	.	.	DP=1051;ECNT=2;MBQ=41,32;MFRL=498,0;MMQ=60,42;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1035,4:4.303e-03:1039:487,2:494,2:0|1:13095_T_C:13095:474,561,3,1
MT	13617	.	T	C	.	.	DP=1052;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4379.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,490:0,517:0,0,490,534
MT	13735	.	C	A	.	.	DP=605;ECNT=1;MBQ=41,41;MFRL=489,491;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=210.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:503,79:0.133:582:197,25:289,48:139,364,14,65
MT	14766	.	C	T	.	.	DP=1034;ECNT=3;MBQ=12,37;MFRL=527,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3461.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,983:0.999:989:0,440:2,456:6,0,560,423
MT	14793	.	A	G	.	.	DP=1039;ECNT=3;MBQ=12,41;MFRL=543,492;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4188.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1002:0.999:1003:0,448:0,518:1,0,621,381
MT	14822	.	A	C	.	.	DP=1008;ECNT=3;MBQ=41,12;MFRL=488,522;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,13:4.957e-03:989:446,0:460,4:637,339,12,1
MT	15218	.	A	G	.	.	DP=1081;ECNT=1;MBQ=27,41;MFRL=612,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4387.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1054:0.998:1055:1,475:0,542:0,1,497,557
MT	15326	.	A	G	.	.	DP=991;ECNT=1;MBQ=41,41;MFRL=503,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3742.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.997:952:0,462:2,435:0,2,482,468
MT	15797	.	G	A	.	.	DP=1040;ECNT=1;MBQ=41,41;MFRL=488,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=437.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:849,153:0.150:1002:390,75:430,69:463,386,78,75
MT	16192	.	C	T	.	.	DP=1025;ECNT=5;MBQ=8,41;MFRL=494,494;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=4004.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1000:0.999:1002:0,486:0,450:1,1,547,453
MT	16213	.	G	A	.	.	DP=1027;ECNT=5;MBQ=41,41;MFRL=494,7990;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1007,2:2.941e-03:1009:511,2:462,0:564,443,2,0
MT	16256	.	C	T	.	.	DP=957;ECNT=5;MBQ=12,37;MFRL=8183,528;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3892.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,923:0.999:927:0,457:0,352:4,0,519,404
MT	16270	.	C	T	.	.	DP=848;ECNT=5;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3578.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,408:0,363:0,0,447,401
MT	16291	.	C	T	.	.	DP=812;ECNT=5;MBQ=8,41;MFRL=454,566;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3416.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,794:0.999:795:0,373:0,361:0,1,412,382
MT	16399	.	A	G	.	.	DP=867;ECNT=1;MBQ=0,41;MFRL=0,715;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3463.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,838:0.999:838:0,395:0,401:0,0,424,414
