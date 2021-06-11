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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	73	.	A	G	.	.	DP=443;ECNT=2;MBQ=0,42;MFRL=0,15946;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1818.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,201:0,220:0,0,185,245
MT	152	.	T	C	.	.	DP=823;ECNT=2;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3508.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,396:0,399:0,0,373,434
MT	263	.	A	G	.	.	DP=447;ECNT=5;MBQ=0,42;MFRL=0,541;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1819.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,203:0,212:0,0,155,279
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=351;ECNT=5;MBQ=11,32,7,32;MFRL=15935,448,437,482;MMQ=60,60,60,60;MPOS=16,25,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.25,1.38,4.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:228,11,27,8:0.039,0.030,0.042:274:42,5,3,5:70,3,1,1:8,220,18,28
MT	310	.	T	C,TC	.	.	DP=344;ECNT=5;MBQ=0,11,27;MFRL=0,445,450;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=49.61,864.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,46,269:0.111,0.886:315:0,8,59:0,11,128:0,0,56,259
MT	316	.	G	C	.	.	DP=332;ECNT=5;MBQ=42,22;MFRL=450,486;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,11:0.018:310:111,3:171,2:26,273,11,0
MT	318	.	T	C	.	.	DP=324;ECNT=5;MBQ=42,7;MFRL=447,496;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,9:0.017:309:111,1:174,0:32,268,9,0
MT	432	.	A	C	.	.	DP=387;ECNT=3;MBQ=32,7;MFRL=443,433;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,15:0.014:374:115,1:184,3:75,284,1,14
MT	464	.	A	C	.	.	DP=395;ECNT=3;MBQ=32,7;MFRL=446,447;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,24:0.017:382:103,3:176,0:98,260,11,13
MT	470	.	A	C	.	.	DP=405;ECNT=3;MBQ=42,11;MFRL=448,445;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,7:8.620e-03:380:120,2:211,0:102,271,5,2
MT	750	.	A	G	.	.	DP=837;ECNT=1;MBQ=11,42;MFRL=395,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3455.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,331:0,461:1,0,448,366
MT	1197	.	G	A	.	.	DP=867;ECNT=1;MBQ=27,42;MFRL=423,468;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3338.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,837:0.998:839:0,388:1,412:1,1,436,401
MT	1438	.	A	G	.	.	DP=897;ECNT=1;MBQ=11,42;MFRL=488,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3625.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.999:877:0,435:0,428:1,0,460,416
MT	2706	.	A	G	.	.	DP=906;ECNT=2;MBQ=11,42;MFRL=589,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3822.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,440:0,427:0,1,408,483
MT	2724	.	G	A	.	.	DP=921;ECNT=2;MBQ=42,40;MFRL=464,496;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:889,4:4.464e-03:893:429,1:436,2:406,483,1,3
MT	3197	.	T	C	.	.	DP=832;ECNT=1;MBQ=11,42;MFRL=449,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3410.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,794:0.999:795:0,404:0,380:0,1,377,417
MT	4769	.	A	G	.	.	DP=786;ECNT=1;MBQ=19,42;MFRL=448,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2913.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,752:0.999:754:0,384:1,349:2,0,402,350
MT	7028	.	C	T	.	.	DP=828;ECNT=1;MBQ=11,42;MFRL=456,468;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3148.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,793:0.998:795:0,389:0,379:1,1,360,433
MT	8857	.	G	A	.	.	DP=742;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3204.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,727:0.999:727:0,357:0,331:0|1:8857_G_A:8857:0,0,368,359
MT	8860	.	A	G	.	.	DP=739;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3196.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,726:0.999:726:0,350:0,333:0|1:8857_G_A:8857:0,0,369,357
MT	9477	.	G	A	.	.	DP=852;ECNT=1;MBQ=11,42;MFRL=560,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3161.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,819:0.999:821:0,360:0,390:0,2,435,384
MT	9667	.	A	G	.	.	DP=856;ECNT=1;MBQ=11,42;MFRL=447,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3546.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,420:0,392:1,0,434,395
MT	11353	.	T	C	.	.	DP=877;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3582.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,408:0,429:0,0,416,435
MT	11467	.	A	G	.	.	DP=846;ECNT=1;MBQ=27,42;MFRL=435,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3377.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,812:0.998:814:1,400:0,398:0,2,402,410
MT	11719	.	G	A	.	.	DP=896;ECNT=1;MBQ=7,42;MFRL=313,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3621.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,870:0.999:871:0,408:0,430:1,0,433,437
MT	12308	.	A	G	.	.	DP=842;ECNT=2;MBQ=17,42;MFRL=499,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3468.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,816:0.998:819:0,390:1,399:2,1,399,417
MT	12372	.	G	A	.	.	DP=852;ECNT=2;MBQ=32,42;MFRL=0,463;MMQ=27,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3124.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,820:0.998:821:0,354:1,405:0,1,457,363
MT	13042	.	G	A	.	.	DP=841;ECNT=1;MBQ=42,42;MFRL=461,474;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=28.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,17:0.020:814:395,5:369,10:440,357,10,7
MT	13425	.	C	A	.	.	DP=876;ECNT=1;MBQ=42,42;MFRL=468,493;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=21.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,13:0.014:855:415,5:412,6:399,443,9,4
MT	13617	.	T	C	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3476.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,414:0,409:0,0,420,415
MT	14766	.	C	T	.	.	DP=834;ECNT=2;MBQ=11,42;MFRL=515,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2891.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,795:0.999:799:0,352:0,372:2,2,422,373
MT	14793	.	A	G	.	.	DP=859;ECNT=2;MBQ=42,42;MFRL=391,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3482.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.998:823:1,386:0,412:1,0,454,368
MT	15218	.	A	G	.	.	DP=835;ECNT=1;MBQ=42,42;MFRL=508,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3376.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,808:0.996:810:2,398:0,393:2,0,374,434
MT	15326	.	A	G	.	.	DP=772;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3104.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,350:0,356:0,0,388,350
MT	15797	.	G	A	.	.	DP=887;ECNT=1;MBQ=42,42;MFRL=462,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=239.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,84:0.098:860:342,41:404,41:397,379,56,28
MT	16192	.	C	T	.	.	DP=885;ECNT=4;MBQ=9,42;MFRL=393,458;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3550.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,865:0.998:869:1,400:0,423:3,1,470,395
MT	16256	.	C	T	.	.	DP=784;ECNT=4;MBQ=11,42;MFRL=406,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3284.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,767:0.999:768:0,366:0,334:1,0,418,349
MT	16270	.	C	T	.	.	DP=719;ECNT=4;MBQ=11,42;MFRL=8197,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2802.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,710:0.999:712:0,337:0,325:2,0,359,351
MT	16291	.	C	T	.	.	DP=698;ECNT=4;MBQ=9,42;MFRL=418,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2927.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,678:0.998:682:0,320:1,311:1,3,337,341
MT	16399	.	A	G	.	.	DP=855;ECNT=1;MBQ=27,42;MFRL=15989,589;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3513.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.998:827:0,409:1,395:1,0,407,419
