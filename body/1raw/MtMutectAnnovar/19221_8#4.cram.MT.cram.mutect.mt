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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:53 PM CET">
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
MT	73	.	A	G	.	.	DP=431;ECNT=2;MBQ=0,42;MFRL=0,15983;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1783.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,193:0,213:0,0,160,258
MT	152	.	T	C	.	.	DP=797;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3297.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,374:0,393:0,0,341,439
MT	263	.	A	G	.	.	DP=500;ECNT=3;MBQ=0,42;MFRL=0,570;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2015.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,213:0,254:0,0,178,300
MT	302	.	A	ACCCCCCCCCCCCCC,ACCCCCCCCCCCCCCC	.	.	DP=388;ECNT=3;MBQ=11,40,22;MFRL=15919,444,499;MMQ=60,60,60;MPOS=15,4;OCM=0;POPAF=2.40,2.40;RPA=7,21,22;RU=C;STR;TLOD=0.395,0.861	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:284,2,4:0.044,0.069:290:53,0,0:84,2,2:8,276,6,0
MT	310	.	T	TC,C	.	.	DP=369;ECNT=3;MBQ=0,32,11;MFRL=0,528,485;MMQ=60,60,60;MPOS=42,5;OCM=0;POPAF=2.40,2.40;TLOD=879.42,66.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,286,50:0.881,0.116:336:0,74,7:0,151,10:0,0,56,280
MT	464	.	A	C	.	.	DP=381;ECNT=2;MBQ=27,7;MFRL=451,538;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.774	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,12:0.013:364:94,2:156,1:71,281,4,8
MT	499	.	G	C	.	.	DP=404;ECNT=2;MBQ=42,7;MFRL=452,479;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,18:0.022:379:133,4:213,1:80,281,17,1
MT	750	.	A	G	.	.	DP=840;ECNT=1;MBQ=11,42;MFRL=494,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3344.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,811:0.999:813:0,368:0,429:2,0,455,356
MT	1197	.	G	A	.	.	DP=847;ECNT=1;MBQ=11,42;MFRL=415,465;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3299.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,813:0.999:814:0,399:0,376:0,1,406,407
MT	1438	.	A	G	.	.	DP=876;ECNT=1;MBQ=42,42;MFRL=421,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3686.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.998:858:0,400:1,439:0,1,417,440
MT	2706	.	A	G	.	.	DP=889;ECNT=1;MBQ=11,42;MFRL=630,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3778.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.999:875:0,437:0,419:0,1,383,491
MT	3197	.	T	C	.	.	DP=863;ECNT=1;MBQ=32,42;MFRL=350,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3473.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.998:828:0,393:1,414:0,1,385,442
MT	3565	.	A	C	.	.	DP=663;ECNT=1;MBQ=27,7;MFRL=470,485;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:606,27:0.014:633:196,4:201,3:257,349,0,27
MT	4769	.	A	G	.	.	DP=794;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2817.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,358:0,354:0,0,397,345
MT	7028	.	C	T	.	.	DP=815;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3191.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,384:0,385:0,0,386,404
MT	8857	.	G	A	.	.	DP=794;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3459.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,781:0.999:781:0,369:0,362:0|1:8857_G_A:8857:0,0,407,374
MT	8860	.	A	G	.	.	DP=786;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3433.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,774:0.999:774:0,372:0,370:0|1:8857_G_A:8857:0,0,405,369
MT	9477	.	G	A	.	.	DP=858;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3282.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,392:0,375:0,0,414,398
MT	9667	.	A	G	.	.	DP=843;ECNT=1;MBQ=11,42;MFRL=552,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3465.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,812:0.999:814:0,407:0,389:2,0,422,390
MT	10945	.	A	C	.	.	DP=487;ECNT=3;MBQ=32,11;MFRL=468,440;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.818	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,6:6.641e-03:472:143,1:189,0:88,378,6,0
MT	10946	.	A	C	.	.	DP=487;ECNT=3;MBQ=27,7;MFRL=466,475;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,25:0.013:456:130,3:140,0:81,350,5,20
MT	10953	.	T	C	.	.	DP=483;ECNT=3;MBQ=37,11;MFRL=467,480;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,17:0.014:464:183,2:212,1:66,381,14,3
MT	11353	.	T	C	.	.	DP=779;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3308.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,383:0,370:0,0,368,395
MT	11467	.	A	G	.	.	DP=791;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3338.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,383:0,377:0,0,387,386
MT	11495	.	C	A	.	.	DP=798;ECNT=2;MBQ=42,37;MFRL=474,375;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.627	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,3:3.834e-03:778:372,1:391,1:400,375,2,1
MT	11719	.	G	A	.	.	DP=809;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3252.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,385:0,364:0,0,399,389
MT	12308	.	A	G	.	.	DP=846;ECNT=2;MBQ=27,42;MFRL=532,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3515.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,820:0.998:822:0,426:1,377:2,0,419,401
MT	12372	.	G	A	.	.	DP=796;ECNT=2;MBQ=22,42;MFRL=437,464;MMQ=55,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3131.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,776:0.997:779:0,340:2,392:3,0,435,341
MT	12684	.	G	A	.	.	DP=904;ECNT=3;MBQ=42,42;MFRL=475,182;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:891,4:5.543e-03:895:437,0:427,4:423,468,1,3
MT	12705	.	C	T	.	.	DP=897;ECNT=3;MBQ=42,42;MFRL=474,355;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=7.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:870,6:7.850e-03:876:452,1:405,5:446,424,1,5
MT	12736	.	G	A	.	.	DP=908;ECNT=3;MBQ=42,42;MFRL=473,539;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.764	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:886,2:3.341e-03:888:425,0:430,2:476,410,1,1
MT	13042	.	G	A	.	.	DP=833;ECNT=1;MBQ=42,42;MFRL=474,495;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=35.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:783,18:0.023:801:380,10:381,7:385,398,8,10
MT	13425	.	C	A	.	.	DP=833;ECNT=1;MBQ=42,42;MFRL=465,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,13:0.017:814:394,6:393,7:379,422,8,5
MT	13617	.	T	C	.	.	DP=880;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3707.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,417:0,431:0,0,452,408
MT	14766	.	C	T	.	.	DP=849;ECNT=2;MBQ=11,42;MFRL=596,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3294.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,830:0.999:832:0,391:0,368:1,1,449,381
MT	14793	.	A	G	.	.	DP=825;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3410.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,398:0,378:0,0,482,316
MT	15218	.	A	G	.	.	DP=826;ECNT=1;MBQ=42,42;MFRL=395,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3472.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,809:0.998:810:0,424:1,374:0,1,412,397
MT	15326	.	A	G	.	.	DP=718;ECNT=1;MBQ=42,42;MFRL=603,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2846.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,691:0.997:692:0,363:1,317:0,1,338,353
MT	15797	.	G	A	.	.	DP=845;ECNT=1;MBQ=42,42;MFRL=457,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=287.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:721,99:0.120:820:322,50:380,46:388,333,55,44
MT	16192	.	C	T	.	.	DP=854;ECNT=4;MBQ=11,42;MFRL=599,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3430.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,827:0.999:829:0,402:0,393:0,2,464,363
MT	16256	.	C	T	.	.	DP=822;ECNT=4;MBQ=11,42;MFRL=15959,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3430.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,797:0.999:798:0,377:0,358:0|1:16256_C_T:16256:1,0,436,361
MT	16270	.	C	T	.	.	DP=758;ECNT=4;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3286.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,749:0.999:749:0,351:0,358:0|1:16256_C_T:16256:0,0,396,353
MT	16291	.	C	T	.	.	DP=745;ECNT=4;MBQ=0,42;MFRL=0,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3205.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,735:0.999:735:0,345:0,342:0,0,384,351
MT	16374	.	A	C	.	.	DP=782;ECNT=2;MBQ=37,7;MFRL=15909,499;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.643	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:731,24:9.391e-03:755:297,4:296,2:0|1:16374_A_C:16374:403,328,0,24
MT	16399	.	A	G	.	.	DP=814;ECNT=2;MBQ=11,42;MFRL=625,679;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3333.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,782:0.999:783:0,369:0,398:0|1:16374_A_C:16374:0,1,407,375
