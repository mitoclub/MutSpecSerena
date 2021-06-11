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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:57 PM CET">
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
MT	73	.	A	G	.	.	DP=513;ECNT=2;MBQ=42,42;MFRL=16057,15930;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2115.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,502:0.996:503:0,257:1,233:0,1,231,271
MT	152	.	T	C	.	.	DP=988;ECNT=2;MBQ=0,42;MFRL=0,662;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3929.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,467:0,464:0,0,484,468
MT	263	.	A	G	.	.	DP=600;ECNT=3;MBQ=0,42;MFRL=0,548;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2525.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,266:0,292:0,0,232,358
MT	302	.	A	C,ACCCCCCCC,ACCCCCCCCC	.	.	DP=489;ECNT=3;MBQ=11,9,35,37;MFRL=15887,468,501,482;MMQ=60,60,60,60;MPOS=12,15,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.84,3.91,5.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:310,38,6,11:0.033,0.034,0.059:365:67,7,0,4:85,3,6,6:9,301,23,32
MT	310	.	T	TC,C	.	.	DP=466;ECNT=3;MBQ=0,27,11;MFRL=0,472,489;MMQ=60,60,60;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=1121.91,79.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,366,39:0.910,0.088:405:0,94,6:0,163,11:0,0,56,349
MT	499	.	G	C	.	.	DP=595;ECNT=1;MBQ=42,9;MFRL=465,475;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,18:0.011:574:231,1:295,4:158,398,15,3
MT	750	.	A	G	.	.	DP=1006;ECNT=1;MBQ=11,42;MFRL=440,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4036.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,983:0.999:988:0,449:1,508:5,0,490,493
MT	1197	.	G	A	.	.	DP=1017;ECNT=1;MBQ=11,42;MFRL=489,475;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3745.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,979:0.999:980:0,485:0,425:0,1,524,455
MT	1438	.	A	G	.	.	DP=1084;ECNT=1;MBQ=42,42;MFRL=482,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4354.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1051:0.998:1052:0,528:1,509:1,0,523,528
MT	2111	.	C	A	.	.	DP=989;ECNT=1;MBQ=42,42;MFRL=463,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=18.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:951,12:0.012:963:468,6:453,4:474,477,8,4
MT	2706	.	A	G	.	.	DP=1083;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4540.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,515:0,529:0,0,490,577
MT	3197	.	T	C	.	.	DP=982;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3918.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,449:0,477:0,0,429,518
MT	4769	.	A	G	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3627.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,469:0,449:0,0,495,474
MT	7028	.	C	T	.	.	DP=998;ECNT=1;MBQ=11,42;MFRL=570,474;MMQ=38,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3866.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,975:0.999:977:0,467:0,478:1,1,466,509
MT	8857	.	G	A	.	.	DP=914;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3022.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,407:0,432:0,0,423,479
MT	8860	.	A	G	.	.	DP=907;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3979.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,409:0,445:0,0,426,475
MT	9477	.	G	A	.	.	DP=1024;ECNT=1;MBQ=11,42;MFRL=257,472;MMQ=56,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3824.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,444:0,469:0,2,538,450
MT	9667	.	A	G	.	.	DP=1032;ECNT=1;MBQ=24,42;MFRL=472,473;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4184.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,998:0.998:1000:1,472:0,493:0,2,500,498
MT	11353	.	T	C	.	.	DP=952;ECNT=2;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3908.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,435:0,454:0,0,432,470
MT	11467	.	A	G	.	.	DP=983;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3966.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,459:0,451:0,0,459,474
MT	11719	.	G	A	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4073.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,470:0,476:0,0,521,482
MT	12276	.	G	T	.	.	DP=1096;ECNT=3;MBQ=42,42;MFRL=474,482;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=48.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1009,22:0.022:1031:533,13:449,9:485,524,11,11
MT	12308	.	A	G	.	.	DP=1103;ECNT=3;MBQ=11,42;MFRL=547,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4443.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1043:0.999:1044:0,535:0,480:1,0,521,522
MT	12372	.	G	A	.	.	DP=1055;ECNT=3;MBQ=11,42;MFRL=571,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3707.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,988:0.999:989:0,450:0,458:0,1,511,477
MT	13617	.	T	C	.	.	DP=1049;ECNT=1;MBQ=11,42;MFRL=436,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4420.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1020:0.999:1021:0,507:0,496:0,1,468,552
MT	13735	.	C	A	.	.	DP=538;ECNT=2;MBQ=42,42;MFRL=472,421;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:517,5:0.011:522:223,2:283,3:114,403,0,5
MT	13826	.	G	A	.	.	DP=636;ECNT=2;MBQ=42,42;MFRL=470,452;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=55.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,26:0.040:618:246,12:337,11:206,386,5,21
MT	14603	.	G	A	.	.	DP=1056;ECNT=1;MBQ=42,42;MFRL=468,468;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=23.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,14:0.013:1030:449,6:510,6:590,426,7,7
MT	14766	.	C	T	.	.	DP=990;ECNT=2;MBQ=32,37;MFRL=419,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3415.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,964:0.998:965:1,441:0,431:1,0,504,460
MT	14793	.	A	G	.	.	DP=1023;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4052.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,467:0,479:0,0,539,448
MT	15218	.	A	G	.	.	DP=984;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3910.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,434:0,489:0,0,472,488
MT	15326	.	A	G	.	.	DP=946;ECNT=1;MBQ=42,42;MFRL=448,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3819.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,914:0.998:915:1,431:0,449:0,1,450,464
MT	15797	.	G	A	.	.	DP=1042;ECNT=1;MBQ=42,42;MFRL=472,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=433.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,148:0.144:1016:414,81:425,60:469,399,79,69
MT	16192	.	C	T	.	.	DP=1026;ECNT=5;MBQ=7,42;MFRL=467,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4032.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,995:0.999:1000:0,490:0,455:3,2,521,474
MT	16256	.	C	T	.	.	DP=920;ECNT=5;MBQ=11,42;MFRL=365,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3822.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,893:0.999:894:0,425:0,384:1,0,476,417
MT	16270	.	C	T	.	.	DP=875;ECNT=5;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3869.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,420:0,389:0,0,445,429
MT	16290	.	CC	AT	.	.	DP=875;ECNT=5;MBQ=42,37;MFRL=508,504;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=11.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,9:0.011:851:430,3:399,5:425,417,6,3
MT	16291	.	C	T	.	.	DP=869;ECNT=5;MBQ=11,42;MFRL=437,509;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3552.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,854:0.999:855:0,412:0,390:0,1,434,420
MT	16399	.	A	G	.	.	DP=933;ECNT=1;MBQ=32,42;MFRL=8194,611;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3778.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.997:907:2,409:0,453:1,1,446,459
