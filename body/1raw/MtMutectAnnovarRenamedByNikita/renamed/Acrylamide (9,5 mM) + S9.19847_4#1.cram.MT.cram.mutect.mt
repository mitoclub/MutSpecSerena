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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=539;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2064.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,527:0.998:527:0,241:0,278:0,0,230,297
MT	152	.	T	C	.	.	DP=1044;ECNT=2;MBQ=0,41;MFRL=0,709;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4425.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,459:0,549:0,0,512,512
MT	263	.	A	G	.	.	DP=630;ECNT=3;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2636.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,615:0.998:615:0,288:0,288:0|1:263_A_G:263:0,0,273,342
MT	302	.	A	C	.	.	DP=524;ECNT=3;MBQ=22,10;MFRL=520,417;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:461,28:0.018:489:134,4:143,2:0|1:263_A_G:263:149,312,2,26
MT	310	.	T	C,TC	.	.	DP=509;ECNT=3;MBQ=15,12,27;MFRL=541,478,644;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=49.65,1105.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,55,356:0.192,0.802:413:0,8,79:1,4,165:2,0,75,336
MT	464	.	A	C	.	.	DP=453;ECNT=2;MBQ=27,8;MFRL=469,491;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,23:0.016:426:75,1:214,0:120,283,12,11
MT	499	.	G	C	.	.	DP=440;ECNT=2;MBQ=41,12;MFRL=472,472;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,19:0.027:420:91,3:292,2:112,289,19,0
MT	750	.	A	G	.	.	DP=994;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4120.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,373:0,568:0,0,514,458
MT	1197	.	G	A	.	.	DP=1117;ECNT=1;MBQ=8,41;MFRL=472,493;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4204.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1067:0.999:1070:0,457:0,532:0,3,528,539
MT	1438	.	A	G	.	.	DP=1228;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5069.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,554:0,615:0,0,642,552
MT	2706	.	A	G	.	.	DP=1216;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5093.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1200:0.999:1200:0,608:0,563:0,0,548,652
MT	3197	.	T	C	.	.	DP=1063;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4387.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,534:0,474:0,0,466,563
MT	3380	.	G	A	.	.	DP=1139;ECNT=1;MBQ=41,41;MFRL=490,516;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1103,8:8.047e-03:1111:534,3:528,5:546,557,6,2
MT	3709	.	G	A	.	.	DP=1065;ECNT=1;MBQ=41,41;MFRL=487,480;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=24.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,14:0.014:1042:494,8:502,6:458,570,9,5
MT	4429	.	G	A	.	.	DP=1064;ECNT=1;MBQ=41,41;MFRL=485,492;MMQ=48,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=45.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,24:0.023:1025:461,12:492,11:553,448,14,10
MT	4753	.	C	A	.	.	DP=1169;ECNT=2;MBQ=41,41;MFRL=487,509;MMQ=40,40;MPOS=20;OCM=0;POPAF=2.40;TLOD=7.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1138,6:6.056e-03:1144:530,4:576,2:603,535,2,4
MT	4769	.	A	G	.	.	DP=1143;ECNT=2;MBQ=12,41;MFRL=417,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4171.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.999:1091:0,497:0,552:1,0,598,492
MT	7028	.	C	T	.	.	DP=1138;ECNT=1;MBQ=8,41;MFRL=480,493;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4248.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1105:0.999:1106:0,515:0,509:1,0,507,598
MT	8857	.	G	A	.	.	DP=1025;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4458.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1015:0.999:1015:0,450:0,473:0|1:8857_G_A:8857:0,0,474,541
MT	8860	.	A	G	.	.	DP=1035;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4469.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1018:0.999:1018:0,468:0,487:0|1:8857_G_A:8857:0,0,478,540
MT	9477	.	G	A	.	.	DP=1177;ECNT=1;MBQ=17,41;MFRL=529,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4161.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1122:0.999:1124:1,479:0,528:0,2,625,497
MT	9667	.	A	G	.	.	DP=1221;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4947.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1179:0.999:1179:0,565:0,571:0,0,576,603
MT	11353	.	T	C	.	.	DP=1076;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4463.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,513:0,509:0,0,517,526
MT	11467	.	A	G	.	.	DP=1150;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4736.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1126:0.999:1126:0,552:0,535:0,0,602,524
MT	11719	.	G	A	.	.	DP=1180;ECNT=1;MBQ=12,41;MFRL=371,487;MMQ=58,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4559.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.999:1143:0,552:0,512:1,0,581,561
MT	12276	.	G	T	.	.	DP=1110;ECNT=3;MBQ=41,41;MFRL=485,514;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=99.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,41:0.039:1084:525,22:475,19:524,519,20,21
MT	12308	.	A	G	.	.	DP=1115;ECNT=3;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4411.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1089:0.999:1089:0,528:0,531:0,0,547,542
MT	12372	.	G	A	.	.	DP=1149;ECNT=3;MBQ=32,37;MFRL=444,482;MMQ=53,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4021.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1113:0.997:1117:2,453:1,558:2,2,626,487
MT	12684	.	G	A	.	.	DP=1211;ECNT=2;MBQ=41,37;MFRL=494,452;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1173,9:5.978e-03:1182:545,2:597,4:557,616,5,4
MT	12705	.	C	T	.	.	DP=1243;ECNT=2;MBQ=41,41;MFRL=495,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1203,9:7.350e-03:1212:565,3:604,5:601,602,5,4
MT	13095	.	T	C	.	.	DP=1188;ECNT=2;MBQ=41,41;MFRL=492,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=10.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1163,7:6.785e-03:1170:554,3:549,4:0|1:13095_T_C:13095:554,609,2,5
MT	13105	.	A	G	.	.	DP=1191;ECNT=2;MBQ=41,41;MFRL=492,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1168,7:6.760e-03:1175:547,3:550,4:0|1:13095_T_C:13095:556,612,2,5
MT	13617	.	T	C	.	.	DP=1102;ECNT=1;MBQ=12,41;MFRL=563,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4567.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,529:0,521:1,0,541,533
MT	13735	.	C	A	.	.	DP=590;ECNT=1;MBQ=41,41;MFRL=485,494;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=46.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,21:0.037:577:201,10:334,10:125,431,6,15
MT	14766	.	C	T	.	.	DP=1067;ECNT=2;MBQ=12,37;MFRL=486,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3495.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1019:0.999:1028:0,477:1,436:9,0,596,423
MT	14793	.	A	G	.	.	DP=1098;ECNT=2;MBQ=12,41;MFRL=434,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4352.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1047:0.999:1049:0,507:0,486:2,0,652,395
MT	15218	.	A	G	.	.	DP=1039;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4180.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,475:0,488:0,0,485,523
MT	15326	.	A	G	.	.	DP=1017;ECNT=1;MBQ=12,41;MFRL=624,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4029.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,984:0.999:985:0,473:0,465:1,0,511,473
MT	15797	.	G	A	.	.	DP=1150;ECNT=1;MBQ=41,41;MFRL=479,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=257.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,97:0.086:1120:521,41:471,53:549,474,52,45
MT	16026	.	C	A	.	.	DP=1237;ECNT=1;MBQ=41,41;MFRL=489,488;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=16.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1193,11:9.636e-03:1204:568,3:593,8:503,690,3,8
MT	16192	.	C	T	.	.	DP=1145;ECNT=4;MBQ=8,41;MFRL=517,488;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4415.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1105:0.999:1108:0,547:0,490:2,1,636,469
MT	16256	.	C	T	.	.	DP=1042;ECNT=4;MBQ=12,37;MFRL=462,519;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4282.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1012:0.999:1016:0,468:0,415:4,0,578,434
MT	16270	.	C	T	.	.	DP=965;ECNT=4;MBQ=8,41;MFRL=15991,530;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4229.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,963:0.999:964:0,447:0,430:0|1:16270_C_T:16270:1,0,519,444
MT	16291	.	C	T	.	.	DP=947;ECNT=4;MBQ=15,41;MFRL=513,535;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4034.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,931:0.999:934:1,408:0,441:0|1:16270_C_T:16270:0,3,481,450
MT	16399	.	A	G	.	.	DP=986;ECNT=1;MBQ=0,41;MFRL=0,604;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3917.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,451:0,445:0,0,457,500
