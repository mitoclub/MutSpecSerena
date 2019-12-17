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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16520_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16520_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:02:30 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=641;ECNT=3;MBQ=0,42;MFRL=0,15927;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2600.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,623:0.998:623:0,277:0,326:0,0,258,365
MT	151	.	CT	TC	.	.	DP=1166;ECNT=3;MBQ=42,42;MFRL=15917,16008;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=30.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1127,17:0.016:1144:567,10:536,7:506,621,4,13
MT	152	.	T	C	.	.	DP=1166;ECNT=3;MBQ=0,42;MFRL=16146,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4725.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.999:1132:0,572:0,542:0,1,512,619
MT	263	.	A	G	.	.	DP=672;ECNT=3;MBQ=0,42;MFRL=0,15852;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2667.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,289:0,322:0,0,228,427
MT	302	.	A	C,ACC,ACCCCCCCC	.	.	DP=558;ECNT=3;MBQ=11,7,32,40;MFRL=15951,437,486,453;MMQ=60,60,60,60;MPOS=29,17,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.22,0.413,3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:360,42,15,9:0.029,0.016,0.022:426:63,4,5,3:98,2,7,5:15,345,24,42
MT	310	.	T	C,TC	.	.	DP=562;ECNT=3;MBQ=35,11,27;MFRL=8272,481,15899;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=59.06,1456.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,58,448:0.085,0.911:508:1,11,120:1,13,190:1,1,88,418
MT	499	.	G	C	.	.	DP=769;ECNT=2;MBQ=37,11;MFRL=477,481;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:710,26:0.012:736:290,4:346,2:238,472,20,6
MT	513	.	G	A	.	.	DP=779;ECNT=2;MBQ=42,32;MFRL=476,477;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:754,5:5.287e-03:759:310,2:377,1:262,492,0,5
MT	750	.	A	G	.	.	DP=1156;ECNT=1;MBQ=11,42;MFRL=476,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4540.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1114:0.999:1116:0,482:0,599:2,0,589,525
MT	1197	.	G	A	.	.	DP=1195;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4705.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,509:0,590:0,0,594,560
MT	1438	.	A	G	.	.	DP=1306;ECNT=1;MBQ=11,42;MFRL=629,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5293.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1272:0.999:1273:0,639:0,602:1,0,631,641
MT	2706	.	A	G	.	.	DP=1218;ECNT=1;MBQ=11,42;MFRL=551,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4850.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1199:0.999:1201:0,600:0,567:1,1,563,636
MT	3114	.	T	C	.	.	DP=1055;ECNT=2;MBQ=42,42;MFRL=483,549;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=10.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1026,9:8.632e-03:1035:484,4:472,5:484,542,6,3
MT	3197	.	T	C	.	.	DP=1094;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4563.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1057:0.999:1057:0,536:0,506:0,0,502,555
MT	4769	.	A	G	.	.	DP=1125;ECNT=1;MBQ=11,42;MFRL=535,487;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3977.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1077:0.999:1079:0,524:0,516:1,1,554,523
MT	5447	.	C	A	.	.	DP=1248;ECNT=1;MBQ=42,37;MFRL=490,514;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=89.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1175,45:0.035:1220:568,18:585,23:580,595,23,22
MT	7028	.	C	T	.	.	DP=1110;ECNT=1;MBQ=11,42;MFRL=522,490;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4358.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1082:0.999:1083:0,509:0,537:0,1,503,579
MT	8857	.	G	A	.	.	DP=986;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4308.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,974:0.999:974:0,460:0,463:0|1:8857_G_A:8857:0,0,443,531
MT	8860	.	A	G	.	.	DP=991;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4307.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,974:0.999:974:0,461:0,462:0|1:8857_G_A:8857:0,0,447,527
MT	9477	.	G	A	.	.	DP=1079;ECNT=1;MBQ=22,42;MFRL=587,495;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4030.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1034:0.998:1037:1,469:1,494:1,2,587,447
MT	9667	.	A	G	.	.	DP=1170;ECNT=1;MBQ=22,42;MFRL=516,487;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4668.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1136:0.999:1137:1,565:0,542:0,1,524,612
MT	10946	.	A	C	.	.	DP=694;ECNT=1;MBQ=27,7;MFRL=488,487;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:619,28:0.012:647:161,3:212,3:140,479,3,25
MT	11353	.	T	C	.	.	DP=1112;ECNT=1;MBQ=37,42;MFRL=368,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4636.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1090:0.997:1092:1,523:1,540:0,2,518,572
MT	11467	.	A	G	.	.	DP=1191;ECNT=1;MBQ=42,42;MFRL=504,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4703.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1140:0.998:1142:1,531:0,577:0,2,573,567
MT	11719	.	G	A	.	.	DP=1199;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4824.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1175:0.999:1175:0,549:0,583:0,0,604,571
MT	12276	.	G	T	.	.	DP=1119;ECNT=3;MBQ=42,42;MFRL=489,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=280.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,102:0.093:1083:507,51:439,48:491,490,56,46
MT	12308	.	A	G	.	.	DP=1116;ECNT=3;MBQ=11,42;MFRL=526,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4306.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1074:0.999:1075:0,530:0,508:0,1,580,494
MT	12372	.	G	A	.	.	DP=1089;ECNT=3;MBQ=27,42;MFRL=520,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4310.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.998:1068:1,494:0,521:1,0,614,453
MT	13617	.	T	C	.	.	DP=1148;ECNT=1;MBQ=37,42;MFRL=346,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4750.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.998:1121:0,545:1,544:1,0,511,609
MT	13735	.	C	A	.	.	DP=712;ECNT=1;MBQ=42,42;MFRL=498,492;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=142.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:638,59:0.082:697:274,27:346,27:141,497,20,39
MT	14766	.	C	T	.	.	DP=1152;ECNT=2;MBQ=11,42;MFRL=500,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4103.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1104:0.998:1109:1,487:1,535:3,2,621,483
MT	14793	.	A	G	.	.	DP=1165;ECNT=2;MBQ=11,42;MFRL=581,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4732.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1126:0.998:1129:0,527:1,568:2,1,657,469
MT	15218	.	A	G	.	.	DP=1157;ECNT=1;MBQ=11,42;MFRL=560,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4747.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,531:0,560:0,1,542,578
MT	15326	.	A	G	.	.	DP=1103;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4239.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,491:0,520:0,0,533,529
MT	15797	.	G	A	.	.	DP=1207;ECNT=1;MBQ=42,42;MFRL=481,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=676.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,218:0.187:1166:449,99:465,115:489,459,126,92
MT	16192	.	C	T	.	.	DP=1182;ECNT=4;MBQ=42,42;MFRL=399,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4765.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1149:0.998:1150:1,555:0,554:1,0,601,548
MT	16256	.	C	T	.	.	DP=1142;ECNT=4;MBQ=37,42;MFRL=399,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4896.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1114:0.998:1115:1,518:0,531:0|1:16256_C_T:16256:1,0,563,551
MT	16270	.	C	T	.	.	DP=1080;ECNT=4;MBQ=37,42;MFRL=399,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4812.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1079:0.998:1080:1,497:0,525:0|1:16256_C_T:16256:1,0,527,552
MT	16291	.	C	T	.	.	DP=1057;ECNT=4;MBQ=7,42;MFRL=499,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4330.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.999:1039:0,475:0,526:0,1,502,536
MT	16399	.	A	G	.	.	DP=1140;ECNT=1;MBQ=35,42;MFRL=8279,707;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4568.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1115:0.998:1117:2,544:0,532:1,1,565,550
