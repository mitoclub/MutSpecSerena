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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:30 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=464;ECNT=2;MBQ=22,41;MFRL=16094,15967;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1903.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.997:452:1,214:0,225:0,1,182,269
MT	152	.	T	C	.	.	DP=941;ECNT=2;MBQ=12,41;MFRL=16210,602;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3888.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.999:924:0,441:0,454:0,1,435,488
MT	263	.	A	G	.	.	DP=618;ECNT=3;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2418.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,264:0,297:0,0,229,373
MT	302	.	A	C	.	.	DP=528;ECNT=3;MBQ=22,12;MFRL=394,384;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.284	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,35:0.013:502:116,1:173,2:119,348,0,35
MT	310	.	T	TC,C	.	.	DP=537;ECNT=3;MBQ=0,27,20;MFRL=0,380,448;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=1239.55,21.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,410,39:0.878,0.119:449:0,101,10:0,180,10:0,0,71,378
MT	499	.	G	C	.	.	DP=444;ECNT=3;MBQ=41,8;MFRL=405,387;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,14:0.021:418:150,1:233,0:78,326,12,2
MT	503	.	A	C	.	.	DP=447;ECNT=3;MBQ=37,8;MFRL=411,414;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,14:0.019:432:135,1:227,0:90,328,14,0
MT	512	.	AG	CC	.	.	DP=462;ECNT=3;MBQ=37,8;MFRL=409,318;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.527	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,4:7.715e-03:460:160,0:233,0:115,341,4,0
MT	750	.	A	G	.	.	DP=978;ECNT=1;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3899.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,425:0,492:0,0,517,439
MT	1197	.	G	A	.	.	DP=995;ECNT=1;MBQ=8,41;MFRL=369,420;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3597.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,962:0.999:966:1,455:0,418:1,3,471,491
MT	1438	.	A	G	.	.	DP=1071;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4419.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,492:0,527:0,0,541,504
MT	2310	.	G	A	.	.	DP=1047;ECNT=1;MBQ=41,41;MFRL=428,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=73.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:978,34:0.032:1012:467,16:483,15:479,499,17,17
MT	2706	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,41;MFRL=0,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4199.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,492:0,539:0,0,461,608
MT	2923	.	G	A	.	.	DP=1054;ECNT=2;MBQ=41,41;MFRL=418,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=26.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1006,17:0.015:1023:486,7:488,9:528,478,10,7
MT	2989	.	G	A	.	.	DP=998;ECNT=2;MBQ=41,41;MFRL=412,416;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=206.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:891,78:0.081:969:437,40:424,37:487,404,40,38
MT	3197	.	T	C	.	.	DP=964;ECNT=1;MBQ=12,41;MFRL=310,416;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3986.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,459:0,456:0,1,403,532
MT	3945	.	C	A	.	.	DP=912;ECNT=1;MBQ=41,41;MFRL=411,415;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=428.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:734,150:0.168:884:377,80:345,63:381,353,79,71
MT	4190	.	C	T	.	.	DP=860;ECNT=1;MBQ=37,37;MFRL=414,379;MMQ=47,47;MPOS=43;OCM=0;POPAF=2.40;TLOD=61.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,32:0.038:834:380,17:400,14:343,459,15,17
MT	4769	.	A	G	.	.	DP=909;ECNT=1;MBQ=12,41;MFRL=416,435;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3243.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,876:0.999:879:0,413:0,421:3,0,519,357
MT	7028	.	C	T	.	.	DP=859;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3221.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,427:0,372:0,0,417,418
MT	8857	.	G	A	.	.	DP=968;ECNT=2;MBQ=0,41;MFRL=0,412;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3170.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,445:0,431:0,0,446,509
MT	8860	.	A	G	.	.	DP=957;ECNT=2;MBQ=8,41;MFRL=592,412;MMQ=41,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4120.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.999:946:0,440:0,454:1,0,439,506
MT	9107	.	C	A	.	.	DP=991;ECNT=1;MBQ=41,41;MFRL=419,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=353.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,132:0.137:953:376,60:431,68:367,454,60,72
MT	9477	.	G	A	.	.	DP=969;ECNT=1;MBQ=12,41;MFRL=476,416;MMQ=56,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3400.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.999:929:0,425:0,408:2,0,502,425
MT	9667	.	A	G	.	.	DP=983;ECNT=1;MBQ=12,41;MFRL=394,417;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3807.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,952:0.999:953:0,459:0,448:1,0,479,473
MT	11353	.	T	C	.	.	DP=958;ECNT=1;MBQ=37,41;MFRL=402,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3963.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.998:940:1,460:0,457:0,1,459,480
MT	11467	.	A	G	.	.	DP=1047;ECNT=1;MBQ=12,41;MFRL=356,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4142.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1015:0.999:1017:0,461:0,512:1,1,533,482
MT	11719	.	G	A	.	.	DP=998;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3818.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,444:0,452:0,0,465,508
MT	12276	.	G	T	.	.	DP=917;ECNT=3;MBQ=41,41;MFRL=418,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=198.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:817,76:0.083:893:420,51:361,20:410,407,37,39
MT	12308	.	A	G	.	.	DP=961;ECNT=3;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3949.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,465:0,446:0,0,477,471
MT	12372	.	G	A	.	.	DP=1041;ECNT=3;MBQ=8,41;MFRL=488,412;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4057.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1018:0.999:1019:0,448:0,500:0,1,564,454
MT	13617	.	T	C	.	.	DP=1034;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4181.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,491:0,484:0,0,476,529
MT	13761	.	AT	CC	.	.	DP=580;ECNT=1;MBQ=37,17;MFRL=413,415;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,13:0.012:548:195,5:264,0:74,461,12,1
MT	14766	.	C	T	.	.	DP=1022;ECNT=2;MBQ=12,41;MFRL=425,411;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3520.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,973:0.999:980:0,417:1,465:6,1,495,478
MT	14793	.	A	G	.	.	DP=1017;ECNT=2;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4085.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,453:0,499:0,0,538,451
MT	15218	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3719.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,909:0.999:909:0,442:0,423:0,0,477,432
MT	15326	.	A	G	.	.	DP=899;ECNT=2;MBQ=0,41;MFRL=0,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3546.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,429:0,402:0,0,443,424
MT	15354	.	C	A	.	.	DP=884;ECNT=2;MBQ=41,41;MFRL=422,408;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=654.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:629,221:0.257:850:320,111:295,96:316,313,106,115
MT	16192	.	C	T	.	.	DP=1002;ECNT=4;MBQ=12,41;MFRL=443,396;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3885.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,971:0.999:973:0,464:0,447:1,1,492,479
MT	16256	.	C	T	.	.	DP=975;ECNT=4;MBQ=12,41;MFRL=357,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4113.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.999:957:0,465:0,402:1,0,483,473
MT	16270	.	C	T	.	.	DP=928;ECNT=4;MBQ=12,41;MFRL=348,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3445.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,884:0.999:888:0,440:1,406:1,3,420,464
MT	16291	.	C	T	.	.	DP=936;ECNT=4;MBQ=8,41;MFRL=461,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3966.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,921:0.999:923:0,439:0,416:0,2,446,475
MT	16374	.	A	C	.	.	DP=944;ECNT=2;MBQ=37,12;MFRL=460,416;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:869,29:5.680e-03:898:336,2:365,3:0|1:16374_A_C:16374:437,432,3,26
MT	16399	.	A	G	.	.	DP=968;ECNT=2;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3806.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,931:0.999:931:0,432:0,439:0|1:16374_A_C:16374:0,0,455,476
