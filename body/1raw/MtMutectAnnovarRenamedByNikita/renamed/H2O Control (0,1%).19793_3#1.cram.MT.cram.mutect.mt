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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:39 PM CET">
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
##tumor_sample=MSM0.45_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s2
MT	73	.	A	G	.	.	DP=569;ECNT=2;MBQ=0,42;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2303.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,554:0.998:554:0,243:0,291:0,0,246,308
MT	152	.	T	C	.	.	DP=1051;ECNT=2;MBQ=11,42;MFRL=16058,589;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4249.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,474:0,530:0,1,519,508
MT	263	.	A	G	.	.	DP=520;ECNT=5;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2067.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,213:0,265:0,0,195,307
MT	302	.	A	C	.	.	DP=402;ECNT=5;MBQ=22,7;MFRL=423,391;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=5.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,34:0.039:379:94,2:100,5:78,267,1,33
MT	310	.	T	C,TC	.	.	DP=419;ECNT=5;MBQ=11,7,22;MFRL=516,439,406;MMQ=60,60,60;MPOS=8,32;OCM=0;POPAF=2.40,2.40;TLOD=28.44,1036.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,35,321:0.066,0.929:360:0,6,62:1,3,134:3,1,71,285
MT	316	.	G	C	.	.	DP=407;ECNT=5;MBQ=42,22;MFRL=410,422;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=20.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:381,23:0.045:404:119,9:219,3:0|1:316_G_C:316:71,310,23,0
MT	317	.	CTTCTGG	C	.	.	DP=448;ECNT=5;MBQ=42,7;MFRL=409,416;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=17.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:410,21:0.039:431:125,2:227,1:0|1:316_G_C:316:83,327,21,0
MT	499	.	G	C	.	.	DP=610;ECNT=3;MBQ=42,17;MFRL=432,415;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:570,16:0.015:586:187,3:363,5:219,351,16,0
MT	503	.	AT	CC	.	.	DP=625;ECNT=3;MBQ=37,7;MFRL=432,440;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,7:5.477e-03:624:182,0:352,0:254,363,7,0
MT	507	.	T	C	.	.	DP=624;ECNT=3;MBQ=42,11;MFRL=432,455;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:602,8:5.706e-03:610:197,0:368,1:256,346,6,2
MT	750	.	A	G	.	.	DP=1067;ECNT=1;MBQ=19,42;MFRL=516,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4333.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1037:0.998:1039:0,436:1,565:2,0,570,467
MT	1197	.	G	A	.	.	DP=1038;ECNT=1;MBQ=27,42;MFRL=388,442;MMQ=43,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3962.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.998:995:0,466:1,467:1,1,495,498
MT	1438	.	A	G	.	.	DP=1112;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4403.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,535:0,511:0,0,542,543
MT	2706	.	A	G	.	.	DP=1151;ECNT=1;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4742.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1122:0.999:1122:0,520:0,573:0,0,497,625
MT	3197	.	T	C	.	.	DP=1086;ECNT=1;MBQ=11,42;MFRL=361,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4469.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.999:1052:0,508:0,514:0,2,473,577
MT	3565	.	A	C	.	.	DP=851;ECNT=1;MBQ=27,7;MFRL=441,422;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,47:0.016:812:222,4:262,4:353,412,1,46
MT	4769	.	A	G	.	.	DP=968;ECNT=1;MBQ=11,42;MFRL=552,448;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3324.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,428:0,438:1,0,547,378
MT	7028	.	C	T	.	.	DP=1120;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4295.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,525:0,512:0,0,526,552
MT	7986	.	G	A	.	.	DP=1141;ECNT=1;MBQ=37,42;MFRL=443,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=111.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1069,49:0.044:1118:507,24:491,25:520,549,21,28
MT	8857	.	G	A	.	.	DP=987;ECNT=2;MBQ=0,42;MFRL=488,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3179.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,447:0,441:1,0,481,486
MT	8860	.	A	G	.	.	DP=978;ECNT=2;MBQ=11,42;MFRL=353,436;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4205.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,963:0.999:966:0,453:0,460:3,0,481,482
MT	9477	.	G	A	.	.	DP=1181;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4324.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,520:0,538:0,0,620,510
MT	9667	.	A	G	.	.	DP=1209;ECNT=1;MBQ=11,42;MFRL=590,443;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4784.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1169:0.999:1170:0,610:0,524:1,0,586,583
MT	10935	.	A	C	.	.	DP=615;ECNT=1;MBQ=27,7;MFRL=444,444;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,31:0.014:597:166,4:223,1:100,466,14,17
MT	11328	.	G	T	.	.	DP=1082;ECNT=2;MBQ=42,42;MFRL=443,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,2:2.812e-03:1053:487,2:525,0:520,531,1,1
MT	11353	.	T	C	.	.	DP=1145;ECNT=2;MBQ=11,42;MFRL=372,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4693.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.999:1107:0,513:0,562:0,1,563,543
MT	11467	.	A	G	.	.	DP=1174;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4833.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,547:0,565:0,0,596,550
MT	11500	.	A	C	.	.	DP=1169;ECNT=2;MBQ=37,11;MFRL=442,478;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1116,21:4.669e-03:1137:500,1:543,3:604,512,8,13
MT	11719	.	G	A	.	.	DP=1174;ECNT=1;MBQ=11,42;MFRL=380,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4426.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.999:1132:0,556:0,508:1,0,521,610
MT	12276	.	G	T	.	.	DP=1083;ECNT=3;MBQ=42,42;MFRL=437,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=354.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,128:0.120:1053:476,62:429,60:458,467,69,59
MT	12308	.	A	G	.	.	DP=1072;ECNT=3;MBQ=11,42;MFRL=396,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4225.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,500:0,508:1,0,520,520
MT	12372	.	G	A	.	.	DP=1089;ECNT=3;MBQ=42,42;MFRL=310,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3968.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1059:0.998:1060:0,442:1,522:1,0,609,450
MT	13062	.	A	G	.	.	DP=1196;ECNT=3;MBQ=42,42;MFRL=440,0;MMQ=60,52;MPOS=50;OCM=0;POPAF=2.40;TLOD=12.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,11:9.289e-03:1162:510,4:555,7:526,625,6,5
MT	13095	.	T	C	.	.	DP=1239;ECNT=3;MBQ=42,42;MFRL=442,337;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=30.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1182,19:0.014:1201:541,5:593,10:570,612,10,9
MT	13105	.	A	G	.	.	DP=1217;ECNT=3;MBQ=42,42;MFRL=443,175;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=28.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1191,16:0.013:1207:534,5:597,10:583,608,9,7
MT	13617	.	T	C	.	.	DP=1091;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4537.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,500:0,548:0,0,539,524
MT	13735	.	C	A	.	.	DP=635;ECNT=1;MBQ=42,42;MFRL=446,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=181.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:541,70:0.113:611:189,20:332,47:101,440,15,55
MT	14766	.	C	T	.	.	DP=1069;ECNT=2;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3709.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,490:0,440:0,0,587,440
MT	14793	.	A	G	.	.	DP=1108;ECNT=2;MBQ=11,42;MFRL=537,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4439.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1066:0.999:1067:0,507:0,513:1,0,652,414
MT	15218	.	A	G	.	.	DP=1131;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4552.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,506:0,545:0,0,509,581
MT	15326	.	A	G	.	.	DP=995;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3988.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,453:0,463:0,0,480,477
MT	15797	.	G	A	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=435,440;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=78.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1098,36:0.032:1134:545,15:514,20:589,509,17,19
MT	16192	.	C	T	.	.	DP=1024;ECNT=4;MBQ=11,42;MFRL=486,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4026.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,989:0.999:993:0,514:0,423:1,3,519,470
MT	16256	.	C	T	.	.	DP=969;ECNT=4;MBQ=11,37;MFRL=15986,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4087.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,949:0.999:950:0,459:0,389:1,0,531,418
MT	16270	.	C	T	.	.	DP=929;ECNT=4;MBQ=11,42;MFRL=15986,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3894.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,439:0,398:1,0,502,425
MT	16291	.	C	T	.	.	DP=928;ECNT=4;MBQ=11,42;MFRL=511,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3888.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,911:0.998:914:0,446:1,402:0,3,495,416
MT	16374	.	A	C	.	.	DP=1043;ECNT=2;MBQ=37,7;MFRL=571,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:964,44:9.474e-03:1008:402,4:341,3:0|1:16374_A_C:16374:531,433,1,43
MT	16399	.	A	G	.	.	DP=1066;ECNT=2;MBQ=0,42;MFRL=0,564;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4227.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1028:0.999:1028:0,520:0,459:0|1:16374_A_C:16374:0,0,528,500
