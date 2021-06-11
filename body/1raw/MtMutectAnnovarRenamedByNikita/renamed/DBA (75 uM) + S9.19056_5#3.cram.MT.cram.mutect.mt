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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.42_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s1
MT	73	.	A	G	.	.	DP=400;ECNT=2;MBQ=0,42;MFRL=0,15987;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1645.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,172:0,205:0,0,164,228
MT	152	.	T	C	.	.	DP=801;ECNT=2;MBQ=11,42;MFRL=507,621;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3368.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,782:0.999:783:0,368:0,402:1,0,397,385
MT	263	.	A	G	.	.	DP=483;ECNT=3;MBQ=37,42;MFRL=547,538;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1966.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,467:0.996:468:0,224:1,230:1,0,196,271
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=372;ECNT=3;MBQ=11,7,37;MFRL=8167,8228,469;MMQ=60,60,60;MPOS=14,6;OCM=0;POPAF=2.40,2.40;TLOD=2.00,16.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:206,24,60:0.029,0.182:290:35,3,33:65,2,16:8,198,57,27
MT	310	.	T	TC,C	.	.	DP=333;ECNT=3;MBQ=0,27,11;MFRL=0,453,491;MMQ=60,60,60;MPOS=33,4;OCM=0;POPAF=2.40,2.40;TLOD=792.29,91.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,247,34:0.885,0.112:281:0,42,4:0,120,4:0,0,49,232
MT	493	.	A	C	.	.	DP=445;ECNT=3;MBQ=27,7;MFRL=449,458;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,16:0.013:428:107,2:171,2:104,308,0,16
MT	499	.	G	C	.	.	DP=457;ECNT=3;MBQ=42,11;MFRL=448,470;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,16:0.022:438:151,5:247,2:97,325,13,3
MT	567	.	A	C	.	.	DP=661;ECNT=3;MBQ=32,7;MFRL=459,472;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,17:9.064e-03:638:183,4:292,2:284,337,1,16
MT	750	.	A	G	.	.	DP=921;ECNT=1;MBQ=22,42;MFRL=472,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3654.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,907:0.998:909:0,421:1,447:2,0,480,427
MT	1197	.	G	A	.	.	DP=899;ECNT=1;MBQ=11,42;MFRL=439,461;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3334.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.999:875:0,355:0,452:0,1,424,450
MT	1438	.	A	G	.	.	DP=972;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3864.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,439:0,492:0,0,473,477
MT	2706	.	A	G	.	.	DP=964;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4020.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,457:0,461:0,0,445,500
MT	3173	.	G	A	.	.	DP=943;ECNT=2;MBQ=42,42;MFRL=466,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:914,3:3.258e-03:917:454,1:434,1:396,518,1,2
MT	3197	.	T	C	.	.	DP=940;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3782.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,452:0,433:0,0,400,510
MT	4089	.	C	T	.	.	DP=780;ECNT=1;MBQ=42,42;MFRL=458,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=233.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,85:0.110:765:313,41:353,41:357,323,47,38
MT	4769	.	A	G	.	.	DP=919;ECNT=1;MBQ=37,42;MFRL=433,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3265.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.998:883:0,413:1,434:0,1,480,402
MT	7028	.	C	T	.	.	DP=968;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3673.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,934:0.999:934:0,436:0,455:0,0,426,508
MT	8857	.	G	A	.	.	DP=875;ECNT=2;MBQ=7,42;MFRL=504,461;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3773.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,859:0.999:860:0,362:0,432:0|1:8857_G_A:8857:1,0,432,427
MT	8860	.	A	G	.	.	DP=873;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3790.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,862:0.999:862:0,360:0,446:0|1:8857_G_A:8857:0,0,434,428
MT	9477	.	G	A	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=468,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3398.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,884:0.999:885:0,377:0,422:0,1,476,408
MT	9667	.	A	G	.	.	DP=995;ECNT=2;MBQ=42,42;MFRL=578,465;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3849.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.998:959:0,453:1,461:0,1,495,463
MT	9690	.	G	A	.	.	DP=1008;ECNT=2;MBQ=42,42;MFRL=459,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,9:0.010:982:480,6:455,3:549,424,7,2
MT	11353	.	T	C	.	.	DP=965;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4064.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,452:0,472:0,0,490,453
MT	11467	.	A	G	.	.	DP=998;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4065.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,460:0,477:0,0,482,489
MT	11719	.	G	A	.	.	DP=952;ECNT=1;MBQ=9,42;MFRL=459,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3658.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.999:929:0,456:0,421:1,1,464,463
MT	12276	.	G	T	.	.	DP=869;ECNT=3;MBQ=42,42;MFRL=461,476;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=84.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:806,36:0.042:842:444,20:341,14:384,422,20,16
MT	12308	.	A	G	.	.	DP=903;ECNT=3;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3749.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,461:0,398:0,0,442,439
MT	12372	.	G	A	.	.	DP=918;ECNT=3;MBQ=11,42;MFRL=488,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3578.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,893:0.999:894:0,390:0,434:1,0,494,399
MT	13230	.	C	A	.	.	DP=1083;ECNT=1;MBQ=42,42;MFRL=469,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=73.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,36:0.031:1064:490,14:512,17:551,477,19,17
MT	13617	.	T	C	.	.	DP=1007;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4241.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,480:0,485:0,0,450,538
MT	13735	.	C	A	.	.	DP=564;ECNT=2;MBQ=42,42;MFRL=462,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,10:0.018:545:242,2:278,7:131,404,0,10
MT	13762	.	T	C	.	.	DP=553;ECNT=2;MBQ=32,7;MFRL=462,476;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.958	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:517,9:8.060e-03:526:151,0:270,0:116,401,8,1
MT	14766	.	C	T	.	.	DP=943;ECNT=2;MBQ=11,42;MFRL=496,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3216.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,898:0.998:908:0,397:1,403:8,2,486,412
MT	14793	.	A	G	.	.	DP=919;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3748.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,887:0.999:887:0,434:0,421:0,0,534,353
MT	15218	.	A	G	.	.	DP=922;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3740.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,440:0,424:0,0,425,475
MT	15326	.	A	G	.	.	DP=893;ECNT=2;MBQ=0,42;MFRL=489,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3585.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,864:0.999:865:0,419:0,398:0,1,437,427
MT	15357	.	G	C	.	.	DP=865;ECNT=2;MBQ=42,27;MFRL=463,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:840,4:4.261e-03:844:390,2:413,1:438,402,1,3
MT	15797	.	G	A	.	.	DP=1021;ECNT=1;MBQ=42,42;MFRL=467,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1246.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,362:0.364:997:307,161:304,195:340,295,187,175
MT	16192	.	C	T	.	.	DP=923;ECNT=4;MBQ=9,42;MFRL=435,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3607.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,893:0.999:897:0,421:0,416:3,1,433,460
MT	16256	.	C	T	.	.	DP=820;ECNT=4;MBQ=11,42;MFRL=15833,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3445.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,795:0.999:796:0,361:0,357:1,0,385,410
MT	16270	.	C	T	.	.	DP=797;ECNT=4;MBQ=11,42;MFRL=15833,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3424.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,784:0.999:787:0,358:0,389:0|1:16270_C_T:16270:2,1,372,412
MT	16291	.	C	T	.	.	DP=809;ECNT=4;MBQ=7,42;MFRL=377,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3439.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,792:0.999:795:0,352:0,387:0|1:16270_C_T:16270:1,2,385,407
MT	16399	.	A	G	.	.	DP=872;ECNT=1;MBQ=11,42;MFRL=16100,663;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3503.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.999:844:0,404:0,406:1,0,445,398
