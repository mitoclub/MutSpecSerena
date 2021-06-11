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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	28	.	A	C	.	.	DP=148;ECNT=3;MBQ=32,11;MFRL=15996,16089;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,8:0.022:138:40,1:47,0:49,81,0,8
MT	73	.	A	G	.	.	DP=457;ECNT=3;MBQ=0,42;MFRL=0,15964;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1917.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,223:0,218:0,0,188,260
MT	152	.	T	C	.	.	DP=896;ECNT=3;MBQ=0,42;MFRL=0,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3622.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,435:0,420:0,0,443,426
MT	263	.	A	G	.	.	DP=517;ECNT=3;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2065.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,226:0,247:0,0,215,280
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCC	.	.	DP=406;ECNT=3;MBQ=22,30,7,37;MFRL=445,501,414,432;MMQ=60,60,60,60;MPOS=21,19,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.49,6.99,2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:240,8,30,31:0.022,0.036,0.132:309:44,2,4,16:84,3,2,10:9,231,38,31
MT	310	.	T	TC,C	.	.	DP=393;ECNT=3;MBQ=0,32,11;MFRL=0,432,454;MMQ=60,60,60;MPOS=32,4;OCM=0;POPAF=2.40,2.40;TLOD=856.81,79.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,300,51:0.882,0.115:351:0,81,11:0,144,10:0,0,69,282
MT	499	.	G	C	.	.	DP=409;ECNT=2;MBQ=42,11;MFRL=441,459;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=6.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,9:0.020:391:120,2:242,2:101,281,9,0
MT	503	.	AT	CC	.	.	DP=416;ECNT=2;MBQ=37,9;MFRL=441,459;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,7:0.016:402:102,0:242,1:111,284,7,0
MT	750	.	A	G	.	.	DP=970;ECNT=1;MBQ=11,42;MFRL=431,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3842.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,430:0,478:1,0,505,434
MT	1197	.	G	A	.	.	DP=954;ECNT=1;MBQ=11,42;MFRL=461,455;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3689.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.999:916:0,424:0,439:1,0,454,461
MT	1438	.	A	G	.	.	DP=1015;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4119.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,482:0,486:0,0,500,492
MT	2706	.	A	G	.	.	DP=1014;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3997.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,504:0,470:0,0,457,533
MT	3197	.	T	C	.	.	DP=996;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4123.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,475:0,467:0,0,450,512
MT	4219	.	G	A	.	.	DP=859;ECNT=1;MBQ=42,42;MFRL=450,466;MMQ=47,57;MPOS=36;OCM=0;POPAF=2.40;TLOD=21.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:820,12:0.015:832:381,6:419,6:348,472,6,6
MT	4769	.	A	G	.	.	DP=936;ECNT=1;MBQ=17,42;MFRL=437,460;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3417.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,900:0.999:902:0,438:1,418:2,0,495,405
MT	7028	.	C	T	.	.	DP=1039;ECNT=1;MBQ=11,42;MFRL=538,451;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4073.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1015:0.999:1016:0,519:0,468:1,0,518,497
MT	8857	.	G	A	.	.	DP=965;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3236.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,400:0,496:0,0,459,486
MT	8860	.	A	G	.	.	DP=963;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4187.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,398:0,503:0,0,461,484
MT	9477	.	G	A	.	.	DP=1035;ECNT=1;MBQ=11,42;MFRL=473,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3775.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,994:0.998:999:0,445:1,473:1,4,545,449
MT	9667	.	A	G	.	.	DP=1014;ECNT=1;MBQ=42,42;MFRL=430,447;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4038.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.998:982:1,462:0,490:0,1,514,467
MT	10953	.	T	C	.	.	DP=636;ECNT=2;MBQ=37,22;MFRL=451,451;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,13:0.013:613:257,7:280,0:105,495,11,2
MT	10972	.	A	C	.	.	DP=678;ECNT=2;MBQ=32,11;MFRL=455,457;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,19:6.899e-03:651:255,3:264,0:138,494,4,15
MT	11353	.	T	C	.	.	DP=974;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4119.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,463:0,476:0,0,463,490
MT	11467	.	A	G	.	.	DP=1041;ECNT=1;MBQ=32,42;MFRL=415,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4136.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.998:1011:1,542:0,444:0,1,517,493
MT	11719	.	G	A	.	.	DP=1027;ECNT=1;MBQ=17,42;MFRL=534,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4084.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,995:0.999:997:0,469:1,475:2,0,487,508
MT	12276	.	G	T	.	.	DP=977;ECNT=3;MBQ=42,42;MFRL=456,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=616.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:756,191:0.202:947:399,99:337,89:378,378,91,100
MT	12308	.	A	G	.	.	DP=982;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3934.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,471:0,459:0,0,485,470
MT	12372	.	G	A	.	.	DP=1009;ECNT=3;MBQ=11,42;MFRL=415,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3633.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.999:969:0,404:0,494:0,1,531,437
MT	13095	.	T	C	.	.	DP=1055;ECNT=2;MBQ=42,42;MFRL=451,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1035,5:5.725e-03:1040:504,1:489,4:0|1:13095_T_C:13095:511,524,1,4
MT	13105	.	A	G	.	.	DP=1024;ECNT=2;MBQ=42,42;MFRL=451,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1004,5:5.902e-03:1009:488,1:472,4:0|1:13095_T_C:13095:488,516,1,4
MT	13617	.	T	C	.	.	DP=991;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4175.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,488:0,464:0,0,469,498
MT	13735	.	C	A	.	.	DP=532;ECNT=1;MBQ=42,42;MFRL=451,454;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=324.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,115:0.216:522:198,48:198,57:100,307,24,91
MT	14766	.	C	T	.	.	DP=1020;ECNT=2;MBQ=11,42;MFRL=493,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3653.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,983:0.999:986:0,444:0,451:2,1,536,447
MT	14793	.	A	G	.	.	DP=1013;ECNT=2;MBQ=11,42;MFRL=452,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4165.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.999:986:0,454:0,498:1,0,579,406
MT	15218	.	A	G	.	.	DP=1002;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4096.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,980:0.999:980:0,487:0,471:0,0,499,481
MT	15326	.	A	G	.	.	DP=921;ECNT=1;MBQ=11,42;MFRL=491,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3681.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,430:0,420:0,1,444,445
MT	15797	.	G	A	.	.	DP=989;ECNT=1;MBQ=42,42;MFRL=447,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=185.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,67:0.070:965:436,32:439,34:451,447,37,30
MT	16192	.	C	T	.	.	DP=982;ECNT=4;MBQ=7,42;MFRL=422,440;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3927.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,952:0.999:958:0,468:0,438:4,2,504,448
MT	16256	.	C	T	.	.	DP=892;ECNT=4;MBQ=11,42;MFRL=379,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3688.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,863:0.999:866:0,396:0,380:3,0,454,409
MT	16270	.	C	T	.	.	DP=825;ECNT=4;MBQ=11,42;MFRL=437,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3506.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,810:0.999:813:0,378:0,378:3,0,406,404
MT	16291	.	C	T	.	.	DP=814;ECNT=4;MBQ=7,42;MFRL=628,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3453.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,803:0.999:805:0,369:0,375:0,2,405,398
MT	16399	.	A	G	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=16080,573;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3740.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.999:895:0,427:0,428:1,0,449,445
