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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16521_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16521_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:04 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=474;ECNT=3;MBQ=32,42;MFRL=561,15955;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1912.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,461:0.996:462:1,201:0,246:1,0,194,267
MT	152	.	T	C	.	.	DP=965;ECNT=3;MBQ=40,42;MFRL=8261,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3845.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,937:0.997:939:1,436:1,478:1,1,419,518
MT	174	.	C	A	.	.	DP=974;ECNT=3;MBQ=42,27;MFRL=15875,15969;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.827	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,5:4.057e-03:953:441,1:484,2:456,492,2,3
MT	263	.	A	G	.	.	DP=583;ECNT=3;MBQ=0,42;MFRL=0,15920;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2314.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,257:0,282:0,0,193,374
MT	302	.	A	C,ACCCCCCCC	.	.	DP=464;ECNT=3;MBQ=11,7,32;MFRL=15977,15962,465;MMQ=60,60,60;MPOS=35,10;OCM=0;POPAF=2.40,2.40;TLOD=5.59,8.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:291,39,36:0.038,0.076:366:53,4,17:75,2,12:16,275,36,39
MT	310	.	T	TC,C	.	.	DP=439;ECNT=3;MBQ=35,27,19;MFRL=16088,15939,447;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1232.69,41.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,369,28:0.934,0.061:399:0,96,4:2,154,8:0,2,53,344
MT	475	.	A	C	.	.	DP=524;ECNT=2;MBQ=37,11;MFRL=460,504;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:499,7:7.978e-03:506:190,2:250,1:111,388,2,5
MT	493	.	A	C	.	.	DP=549;ECNT=2;MBQ=27,7;MFRL=460,469;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:491,28:0.014:519:136,1:164,3:125,366,0,28
MT	750	.	A	G	.	.	DP=1016;ECNT=1;MBQ=19,42;MFRL=460,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4115.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,981:0.998:983:0,452:1,501:2,0,507,474
MT	1197	.	G	A	.	.	DP=973;ECNT=1;MBQ=22,42;MFRL=564,483;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3784.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,940:0.998:942:0,424:1,470:1,1,486,454
MT	1438	.	A	G	.	.	DP=1057;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4299.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1035:0.999:1035:0,474:0,540:0,0,507,528
MT	2492	.	GCCTGTTTACC	G	.	.	DP=1091;ECNT=1;MBQ=42,11;MFRL=475,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.588	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1050,3:3.356e-03:1053:454,1:492,0:616,434,0,3
MT	2706	.	A	G	.	.	DP=1056;ECNT=1;MBQ=11,42;MFRL=539,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4417.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1040:0.999:1042:0,529:0,481:0,2,466,574
MT	3197	.	T	C	.	.	DP=966;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3780.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,464:0,435:0,0,428,489
MT	3496	.	G	A	.	.	DP=871;ECNT=1;MBQ=42,42;MFRL=486,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=37.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,19:0.023:845:386,11:418,8:425,401,13,6
MT	4089	.	C	T	.	.	DP=861;ECNT=1;MBQ=42,42;MFRL=487,478;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,14:0.018:838:414,6:400,8:440,384,8,6
MT	4546	.	G	A	.	.	DP=795;ECNT=1;MBQ=42,42;MFRL=478,466;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=18.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,15:0.018:778:345,7:394,6:366,397,9,6
MT	4732	.	A	G	.	.	DP=957;ECNT=2;MBQ=42,40;MFRL=480,436;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,4:4.098e-03:941:395,2:501,1:459,478,2,2
MT	4769	.	A	G	.	.	DP=937;ECNT=2;MBQ=11,42;MFRL=474,480;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3431.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.999:904:0,393:0,474:1,0,451,452
MT	7028	.	C	T	.	.	DP=883;ECNT=1;MBQ=11,42;MFRL=394,478;MMQ=59,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3342.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.999:852:0,407:0,415:1,0,422,429
MT	7211	.	G	T	.	.	DP=1003;ECNT=1;MBQ=42,42;MFRL=476,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=227.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:886,94:0.093:980:429,46:428,41:441,445,51,43
MT	8857	.	G	A	.	.	DP=795;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2624.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,783:0.999:783:0,335:0,403:0|1:8857_G_A:8857:0,0,381,402
MT	8860	.	A	G	.	.	DP=790;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3457.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,781:0.999:781:0,339:0,408:0|1:8857_G_A:8857:0,0,379,402
MT	9477	.	G	A	.	.	DP=904;ECNT=3;MBQ=11,42;MFRL=401,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3383.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:0,405:0,386:0,1,485,386
MT	9485	.	C	T	.	.	DP=905;ECNT=3;MBQ=42,22;MFRL=486,463;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=13.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,14:0.013:885:434,0:423,9:486,385,14,0
MT	9487	.	TCGCAGGA	T	.	.	DP=951;ECNT=3;MBQ=42,42;MFRL=486,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,5:5.075e-03:940:429,0:432,5:532,403,5,0
MT	9667	.	A	G	.	.	DP=1038;ECNT=1;MBQ=37,42;MFRL=372,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4169.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.997:1004:1,503:1,469:0,2,502,500
MT	11353	.	T	C	.	.	DP=883;ECNT=1;MBQ=32,42;MFRL=500,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3634.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.998:854:1,405:0,431:1,0,463,390
MT	11467	.	A	G	.	.	DP=923;ECNT=1;MBQ=11,42;MFRL=520,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3761.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,896:0.998:899:1,422:0,443:1,2,467,429
MT	11719	.	G	A	.	.	DP=1037;ECNT=1;MBQ=11,42;MFRL=522,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4116.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.999:1011:0,509:0,452:0,1,528,482
MT	12276	.	G	T	.	.	DP=934;ECNT=3;MBQ=42,42;MFRL=481,481;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:907,5:6.252e-03:912:466,2:413,3:436,471,3,2
MT	12308	.	A	G	.	.	DP=900;ECNT=3;MBQ=11,42;MFRL=547,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3673.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.999:883:0,418:0,433:1,0,454,428
MT	12372	.	G	A	.	.	DP=864;ECNT=3;MBQ=37,37;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3381.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.998:844:0,368:1,433:0,1,491,352
MT	13617	.	T	C	.	.	DP=1007;ECNT=2;MBQ=42,42;MFRL=447,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4055.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.998:982:0,488:1,477:0,1,460,521
MT	13637	.	A	G	.	.	DP=965;ECNT=2;MBQ=42,37;MFRL=482,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,3:4.135e-03:944:445,3:454,0:442,499,2,1
MT	13735	.	C	A	.	.	DP=580;ECNT=1;MBQ=42,42;MFRL=476,492;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:555,5:8.980e-03:560:242,2:297,2:116,439,1,4
MT	14766	.	C	T	.	.	DP=939;ECNT=2;MBQ=11,37;MFRL=428,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3333.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,898:0.999:900:0,412:0,424:1,1,508,390
MT	14793	.	A	G	.	.	DP=968;ECNT=2;MBQ=24,42;MFRL=457,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3886.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,916:0.997:920:1,435:1,462:2,2,555,361
MT	15218	.	A	G	.	.	DP=961;ECNT=1;MBQ=30,42;MFRL=481,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3750.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,930:0.996:934:2,418:1,486:0,4,466,464
MT	15315	.	C	T	.	.	DP=910;ECNT=2;MBQ=42,40;MFRL=490,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,2:3.343e-03:883:429,0:422,2:438,443,0,2
MT	15326	.	A	G	.	.	DP=895;ECNT=2;MBQ=37,42;MFRL=609,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3479.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,868:0.998:869:1,416:0,416:1,0,433,435
MT	15797	.	G	A	.	.	DP=970;ECNT=1;MBQ=42,42;MFRL=476,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=476.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,160:0.167:949:370,77:389,77:407,382,84,76
MT	16192	.	C	T	.	.	DP=976;ECNT=4;MBQ=7,42;MFRL=15918,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3885.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,449:0,452:1,0,508,438
MT	16256	.	C	T	.	.	DP=920;ECNT=4;MBQ=32,42;MFRL=483,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3568.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,882:0.997:885:1,403:1,431:0,3,478,404
MT	16270	.	C	T	.	.	DP=881;ECNT=4;MBQ=27,42;MFRL=440,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3607.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,877:0.997:879:1,384:0,428:0,2,459,418
MT	16291	.	C	T	.	.	DP=878;ECNT=4;MBQ=22,42;MFRL=492,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3705.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,855:0.994:862:4,388:1,422:1,6,455,400
MT	16399	.	A	G	.	.	DP=950;ECNT=1;MBQ=22,42;MFRL=8331,770;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3831.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,930:0.998:932:1,432:0,458:1,1,483,447
