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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:48 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=511;ECNT=2;MBQ=0,42;MFRL=0,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2131.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,235:0,255:0,0,204,299
MT	152	.	T	C	.	.	DP=955;ECNT=2;MBQ=0,42;MFRL=0,15897;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3869.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,464:0,454:0,0,443,490
MT	263	.	A	G	.	.	DP=530;ECNT=5;MBQ=27,42;MFRL=8160,693;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2115.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,506:0.996:508:0,238:1,250:0,2,191,315
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=409;ECNT=5;MBQ=11,30,7,37;MFRL=15990,485,8213,449;MMQ=60,60,60,60;MPOS=24,29,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.28,2.05,27.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:256,15,24,19:0.053,0.026,0.091:314:32,7,4,11:87,4,2,7:7,249,36,22
MT	310	.	T	C,TC	.	.	DP=402;ECNT=5;MBQ=0,22,32;MFRL=0,465,15961;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=122.85,909.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,69,289:0.165,0.832:358:0,22,63:0,14,159:0,0,75,283
MT	316	.	G	C	.	.	DP=375;ECNT=5;MBQ=42,11;MFRL=603,481;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,12:0.015:361:109,3:209,1:50,299,12,0
MT	318	.	T	C	.	.	DP=366;ECNT=5;MBQ=42,11;MFRL=607,481;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,12:0.016:349:107,2:207,0:44,293,12,0
MT	499	.	G	C	.	.	DP=434;ECNT=2;MBQ=42,22;MFRL=470,510;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,13:0.026:420:115,4:260,4:101,306,13,0
MT	503	.	AT	CC	.	.	DP=433;ECNT=2;MBQ=37,22;MFRL=471,495;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,8:0.014:423:102,4:259,1:107,308,7,1
MT	750	.	A	G	.	.	DP=966;ECNT=1;MBQ=11,42;MFRL=449,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3664.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.999:925:0,403:0,497:0,1,525,399
MT	1197	.	G	A	.	.	DP=1080;ECNT=2;MBQ=11,42;MFRL=514,487;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=3938.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1041:0.999:1045:0,469:0,496:0,4,506,535
MT	1203	.	C	A	.	.	DP=1065;ECNT=2;MBQ=42,42;MFRL=487,524;MMQ=47,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=83.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:992,37:0.036:1029:493,20:492,16:468,524,20,17
MT	1438	.	A	G	.	.	DP=1078;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4220.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,492:0,529:0,0,503,547
MT	2706	.	A	G	.	.	DP=1049;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4397.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,513:0,490:0,0,458,575
MT	3197	.	T	C	.	.	DP=981;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4074.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,492:0,440:0,0,442,509
MT	4089	.	C	T	.	.	DP=917;ECNT=1;MBQ=42,42;MFRL=490,481;MMQ=59,59;MPOS=28;OCM=0;POPAF=2.40;TLOD=80.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:853,37:0.041:890:440,22:404,13:470,383,19,18
MT	4769	.	A	G	.	.	DP=935;ECNT=1;MBQ=11,42;MFRL=542,491;MMQ=57,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3303.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,897:0.999:898:0,465:0,396:1,0,454,443
MT	7028	.	C	T	.	.	DP=941;ECNT=1;MBQ=17,42;MFRL=464,486;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3533.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,908:0.999:910:0,435:1,438:2,0,416,492
MT	8857	.	G	A	.	.	DP=925;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3226.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,400:0,446:0,0,438,475
MT	8860	.	A	G	.	.	DP=927;ECNT=2;MBQ=11,42;MFRL=471,484;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3990.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,914:0.999:915:0,405:0,456:0,1,441,473
MT	9477	.	G	A	.	.	DP=1014;ECNT=1;MBQ=42,42;MFRL=457,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3624.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,969:0.998:970:0,456:1,438:1,0,555,414
MT	9667	.	A	G	.	.	DP=1036;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4288.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,491:0,487:0,0,475,536
MT	11353	.	T	C	.	.	DP=1010;ECNT=1;MBQ=42,42;MFRL=356,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4154.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,974:0.998:975:1,476:0,474:1,0,489,485
MT	11467	.	A	G	.	.	DP=978;ECNT=1;MBQ=11,42;MFRL=474,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3998.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,949:0.998:952:0,454:1,470:1,2,464,485
MT	11719	.	G	A	.	.	DP=1022;ECNT=1;MBQ=9,42;MFRL=556,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3953.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.999:995:0,464:0,460:1,1,457,536
MT	12308	.	A	G	.	.	DP=945;ECNT=2;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3911.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,447:0,447:0,0,443,476
MT	12372	.	G	A	.	.	DP=920;ECNT=2;MBQ=42,42;MFRL=513,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3580.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.998:897:0,363:1,464:1,0,498,398
MT	13617	.	T	C	.	.	DP=951;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3971.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,463:0,445:0,0,446,477
MT	13762	.	T	C	.	.	DP=524;ECNT=2;MBQ=32,7;MFRL=482,558;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,8:0.011:508:142,1:249,0:82,418,8,0
MT	13768	.	T	C	.	.	DP=525;ECNT=2;MBQ=37,17;MFRL=482,556;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,9:0.013:513:167,2:277,2:85,419,9,0
MT	14766	.	C	T	.	.	DP=942;ECNT=2;MBQ=11,42;MFRL=456,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3357.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,906:0.998:914:0,377:1,441:7,1,476,430
MT	14793	.	A	G	.	.	DP=921;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3778.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,412:0,450:0,0,524,364
MT	15218	.	A	G	.	.	DP=973;ECNT=1;MBQ=42,42;MFRL=498,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3925.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,952:0.998:953:0,460:1,463:0,1,435,517
MT	15326	.	A	G	.	.	DP=869;ECNT=1;MBQ=0,42;MFRL=614,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3536.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,840:0.999:841:0,397:0,419:0,1,400,440
MT	15797	.	G	A	.	.	DP=1029;ECNT=1;MBQ=42,42;MFRL=479,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=206.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:922,78:0.078:1000:446,34:437,43:488,434,43,35
MT	16192	.	C	T	.	.	DP=985;ECNT=4;MBQ=7,42;MFRL=638,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3876.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,961:0.999:964:0,472:0,425:2,1,516,445
MT	16256	.	C	T	.	.	DP=915;ECNT=4;MBQ=17,42;MFRL=415,520;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3840.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,898:0.999:900:0,449:1,354:2,0,495,403
MT	16270	.	C	T	.	.	DP=867;ECNT=4;MBQ=11,42;MFRL=8279,526;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3272.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,850:0.999:854:0,427:0,364:3,1,439,411
MT	16291	.	C	T	.	.	DP=850;ECNT=4;MBQ=22,42;MFRL=8279,540;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3609.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,831:0.999:833:1,416:1,366:1,1,434,397
MT	16399	.	A	G	.	.	DP=896;ECNT=1;MBQ=42,42;MFRL=8222,663;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3546.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,862:0.998:863:0,410:1,407:0,1,439,423
