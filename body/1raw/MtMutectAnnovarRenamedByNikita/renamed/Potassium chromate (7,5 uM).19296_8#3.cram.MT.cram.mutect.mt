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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19296_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19296_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:13 PM CET">
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
##tumor_sample=MSM0.30_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s2
MT	73	.	A	G	.	.	DP=523;ECNT=2;MBQ=0,42;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2139.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,237:0,258:0,0,207,306
MT	152	.	T	C	.	.	DP=1002;ECNT=2;MBQ=22,42;MFRL=16130,15943;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4035.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,441:1,516:0,1,428,542
MT	263	.	A	G	.	.	DP=593;ECNT=3;MBQ=0,42;MFRL=0,708;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2420.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,245:0,309:0,0,195,377
MT	302	.	A	C,ACCCCCCCC	.	.	DP=456;ECNT=3;MBQ=22,7,37;MFRL=15951,440,483;MMQ=60,60,60;MPOS=32,11;OCM=0;POPAF=2.40,2.40;TLOD=2.12,14.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:324,25,35:0.016,0.061:384:75,2,21:91,1,12:20,304,35,25
MT	310	.	T	C,TC	.	.	DP=432;ECNT=3;MBQ=11,22,32;MFRL=501,467,15852;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=60.98,1122.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,39,347:0.088,0.909:389:0,11,88:1,8,169:3,0,54,332
MT	513	.	G	A	.	.	DP=597;ECNT=1;MBQ=42,37;MFRL=468,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:579,3:6.796e-03:582:213,2:334,1:171,408,0,3
MT	750	.	A	G	.	.	DP=1003;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3996.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,439:0,500:0,0,506,465
MT	1197	.	G	A	.	.	DP=1025;ECNT=1;MBQ=9,42;MFRL=503,470;MMQ=43,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3995.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.999:991:0,494:0,444:0,2,534,455
MT	1438	.	A	G	.	.	DP=1088;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4557.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,531:0,504:0,0,507,557
MT	2706	.	A	G	.	.	DP=986;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4138.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,484:0,462:0,0,450,518
MT	3197	.	T	C	.	.	DP=988;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4049.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,462:0,485:0,0,430,528
MT	4769	.	A	G	.	.	DP=936;ECNT=1;MBQ=11,42;MFRL=487,478;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3315.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,887:0.999:888:0,409:0,450:1,0,487,400
MT	7028	.	C	T	.	.	DP=999;ECNT=1;MBQ=27,42;MFRL=394,473;MMQ=33,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3861.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.999:963:0,466:1,472:0,1,464,498
MT	8132	.	A	C	.	.	DP=1069;ECNT=1;MBQ=42,11;MFRL=472,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.499	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1017,21:4.940e-03:1038:422,3:500,1:528,489,1,20
MT	8857	.	G	A	.	.	DP=892;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3050.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,885:0.999:885:0,414:0,414:0,0,400,485
MT	8860	.	A	G	.	.	DP=905;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3871.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,416:0,422:0,0,405,484
MT	9477	.	G	A,C	.	.	DP=1095;ECNT=1;MBQ=0,42,11;MFRL=0,477,501;MMQ=60,60,60;MPOS=32,10;OCM=0;POPAF=2.40,2.40;TLOD=3954.40,0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1047,13:0.995,4.203e-03:1060:0,478,2:0,484,3:0,0,567,493
MT	9667	.	A	G	.	.	DP=1027;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4221.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,480:0,488:0,0,499,495
MT	10953	.	T	C	.	.	DP=564;ECNT=1;MBQ=37,11;MFRL=481,463;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,18:0.011:548:191,3:291,1:112,418,14,4
MT	11353	.	T	C	.	.	DP=992;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4150.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,452:0,494:0,0,456,504
MT	11467	.	A	G	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4366.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,498:0,505:0,0,512,512
MT	11719	.	G	A	.	.	DP=1011;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4034.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,454:0,491:0,0,488,502
MT	12276	.	G	T	.	.	DP=1069;ECNT=3;MBQ=42,42;MFRL=472,478;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=54.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,24:0.024:1044:495,14:496,10:487,533,8,16
MT	12308	.	A	G	.	.	DP=1064;ECNT=3;MBQ=11,42;MFRL=403,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4270.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,486:0,523:1,0,498,538
MT	12372	.	G	A	.	.	DP=1002;ECNT=3;MBQ=24,42;MFRL=410,465;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3701.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,970:0.997:974:0,422:2,493:1,3,498,472
MT	13617	.	T	C	.	.	DP=1009;ECNT=1;MBQ=17,42;MFRL=408,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4099.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,480:1,497:2,0,466,522
MT	13735	.	C	A	.	.	DP=598;ECNT=2;MBQ=42,42;MFRL=474,503;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=22.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,12:0.021:586:244,3:307,8:140,434,2,10
MT	13826	.	G	A	.	.	DP=682;ECNT=2;MBQ=42,42;MFRL=479,497;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=86.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,37:0.054:661:258,19:346,15:222,402,15,22
MT	14603	.	G	A	.	.	DP=1007;ECNT=1;MBQ=42,42;MFRL=480,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,11:0.010:976:433,3:487,6:513,452,3,8
MT	14766	.	C	T	.	.	DP=911;ECNT=3;MBQ=11,42;MFRL=539,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3400.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,885:0.999:891:0,410:0,410:5,1,520,365
MT	14793	.	A	G	.	.	DP=937;ECNT=3;MBQ=42,42;MFRL=547,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3880.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,910:0.998:911:1,421:0,470:1,0,576,334
MT	14813	.	A	C	.	.	DP=952;ECNT=3;MBQ=42,7;MFRL=472,488;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.563	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,13:4.547e-03:931:398,2:445,1:592,326,1,12
MT	15218	.	A	G	.	.	DP=980;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3985.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,447:0,494:0,0,458,502
MT	15326	.	A	G	.	.	DP=987;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4036.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,464:0,468:0,0,487,469
MT	15797	.	G	A	.	.	DP=1035;ECNT=1;MBQ=42,42;MFRL=468,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=459.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:851,155:0.153:1006:406,72:421,79:477,374,86,69
MT	16192	.	C	T	.	.	DP=1026;ECNT=5;MBQ=7,42;MFRL=489,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4125.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.999:1002:0,497:0,466:1,0,535,466
MT	16256	.	C	T	.	.	DP=922;ECNT=5;MBQ=11,42;MFRL=461,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3876.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,894:0.999:897:0,413:0,413:3,0,475,419
MT	16270	.	C	T	.	.	DP=858;ECNT=5;MBQ=11,42;MFRL=15910,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3614.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,391:0,407:1,0,438,418
MT	16290	.	CC	AT	.	.	DP=840;ECNT=5;MBQ=42,42;MFRL=506,16018;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,5:7.018e-03:813:381,0:418,5:412,396,3,2
MT	16291	.	C	T	.	.	DP=834;ECNT=5;MBQ=0,42;MFRL=15987,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3420.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,815:0.999:816:0,372:0,401:1,0,417,398
MT	16399	.	A	G	.	.	DP=896;ECNT=1;MBQ=11,42;MFRL=15981,15943;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3651.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,870:0.999:871:0,410:0,431:1,0,461,409
