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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:45 PM CET">
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
##tumor_sample=MSM0.42_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s2
MT	73	.	A	G	.	.	DP=557;ECNT=2;MBQ=0,42;MFRL=16096,16000;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2314.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,539:0.998:541:0,257:0,273:0,2,227,312
MT	152	.	T	C	.	.	DP=1036;ECNT=2;MBQ=0,42;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4258.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,480:0,517:0,0,478,537
MT	263	.	A	G	.	.	DP=582;ECNT=3;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2375.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,566:0.998:566:0,263:0,275:0,0,200,366
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=503;ECNT=3;MBQ=22,37,7,37;MFRL=422,406,425,440;MMQ=60,60,60,60;MPOS=22,21,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.72,2.29,22.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:347,7,36,16:0.024,0.021,0.069:406:73,0,0,5:117,6,3,9:13,334,23,36
MT	310	.	T	C,TC	.	.	DP=515;ECNT=3;MBQ=42,11,32;MFRL=323,449,420;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=97.88,1353.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,58,414:0.104,0.892:473:1,12,116:0,14,182:0,1,83,389
MT	750	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4097.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,421:0,515:0,0,530,434
MT	1197	.	G	A	.	.	DP=1031;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3957.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,459:0,506:0,0,513,491
MT	1438	.	A	G	.	.	DP=1075;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4378.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,529:0,507:0,0,523,528
MT	2706	.	A	G	.	.	DP=1019;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4363.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,487:0,508:0,0,445,563
MT	3197	.	T	C	.	.	DP=987;ECNT=1;MBQ=42,42;MFRL=346,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3942.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,947:0.998:948:1,463:0,467:1,0,429,518
MT	3565	.	A	C	.	.	DP=842;ECNT=4;MBQ=32,7;MFRL=451,502;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:781,19:8.885e-03:800:250,3:294,3:371,410,2,17
MT	3577	.	A	C	.	.	DP=837;ECNT=4;MBQ=37,7;MFRL=451,446;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:770,32:0.010:802:269,5:380,1:348,422,29,3
MT	3583	.	A	C	.	.	DP=845;ECNT=4;MBQ=32,11;MFRL=448,477;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:780,32:0.012:812:273,5:375,4:363,417,27,5
MT	3599	.	T	C	.	.	DP=837;ECNT=4;MBQ=37,11;MFRL=449,439;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.681	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,17:6.480e-03:811:311,2:382,3:366,428,15,2
MT	4769	.	A	G	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3375.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,434:0,417:0,0,467,409
MT	5447	.	C	A	.	.	DP=996;ECNT=1;MBQ=42,37;MFRL=453,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=28.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,18:0.017:981:468,8:489,8:478,485,15,3
MT	7028	.	C	T	.	.	DP=1056;ECNT=1;MBQ=42,42;MFRL=497,452;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4131.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.998:1024:0,487:1,508:0,1,497,526
MT	8857	.	G	A	.	.	DP=913;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3157.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,411:0,441:0,0,427,470
MT	8860	.	A	G	.	.	DP=911;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3994.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,417:0,446:0,0,430,470
MT	9477	.	G	A	.	.	DP=1094;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4051.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1061:0.999:1061:0,494:0,487:0,0,589,472
MT	9667	.	A	G	.	.	DP=1032;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4212.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,463:0,502:0,0,485,504
MT	11353	.	T	C	.	.	DP=1038;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4404.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,454:0,547:0,0,503,510
MT	11467	.	A	G	.	.	DP=1025;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4149.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,475:0,507:0,0,545,458
MT	11719	.	G	A	.	.	DP=1060;ECNT=1;MBQ=0,42;MFRL=494,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4244.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,514:0,473:0,1,493,534
MT	12308	.	A	G	.	.	DP=1035;ECNT=2;MBQ=11,42;MFRL=342,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4159.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.999:1006:0,505:0,478:1,0,486,519
MT	12372	.	G	A	.	.	DP=1040;ECNT=2;MBQ=35,42;MFRL=360,447;MMQ=46,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4069.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1008:0.996:1012:0,441:3,501:2,2,553,455
MT	13617	.	T	C	.	.	DP=993;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4056.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,485:0,476:0,0,463,510
MT	14766	.	C	T	.	.	DP=1079;ECNT=2;MBQ=11,42;MFRL=404,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3924.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1030:0.999:1033:0,463:0,500:2,1,527,503
MT	14793	.	A	G	.	.	DP=1085;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4511.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1052:0.999:1052:0,505:0,530:0,0,562,490
MT	15218	.	A	G	.	.	DP=995;ECNT=1;MBQ=27,42;MFRL=609,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4009.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,959:0.998:961:1,487:0,447:1,1,475,484
MT	15326	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4054.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,482:0,439:0,0,498,459
MT	15797	.	G	A	.	.	DP=1069;ECNT=1;MBQ=42,42;MFRL=445,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=66.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1007,28:0.028:1035:508,17:483,11:519,488,15,13
MT	16192	.	C	T	.	.	DP=1023;ECNT=4;MBQ=9,42;MFRL=426,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4078.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,996:0.999:998:0,485:0,460:1,1,484,512
MT	16256	.	C	T	.	.	DP=949;ECNT=4;MBQ=11,42;MFRL=393,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4013.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,926:0.999:929:0,428:0,424:3,0,459,467
MT	16270	.	C	T	.	.	DP=884;ECNT=4;MBQ=11,42;MFRL=445,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3473.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,883:0.999:884:0,412:0,408:1,0,427,456
MT	16291	.	C	T	.	.	DP=876;ECNT=4;MBQ=7,42;MFRL=546,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3721.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,856:0.998:858:0,398:0,411:0,2,422,434
MT	16399	.	A	G	.	.	DP=974;ECNT=1;MBQ=0,42;MFRL=0,15798;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4044.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,459:0,469:0,0,516,431
