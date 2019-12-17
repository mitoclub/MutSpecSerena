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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
##tumor_sample=MSM0.46_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s1
MT	73	.	A	G	.	.	DP=579;ECNT=2;MBQ=0,41;MFRL=0,15943;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2358.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,272:0,275:0,0,234,333
MT	152	.	T	C	.	.	DP=1075;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4313.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,514:0,519:0,0,475,571
MT	263	.	A	G	.	.	DP=605;ECNT=3;MBQ=0,41;MFRL=0,584;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2553.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,588:0.998:588:0,261:0,303:0|1:263_A_G:263:0,0,233,355
MT	302	.	A	AC	.	.	DP=490;ECNT=3;MBQ=22,37;MFRL=586,471;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.379	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:387,8:0.010:395:69,3:123,5:0|1:263_A_G:263:57,330,8,0
MT	310	.	T	C,TC	.	.	DP=485;ECNT=3;MBQ=12,12,27;MFRL=491,465,15871;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=45.09,1133.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,86,350:0.172,0.824:437:0,10,75:0,10,166:1,0,109,327
MT	499	.	G	C	.	.	DP=446;ECNT=2;MBQ=41,8;MFRL=474,462;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.660	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,15:0.014:422:103,3:273,1:99,308,14,1
MT	625	.	G	A	.	.	DP=803;ECNT=2;MBQ=41,41;MFRL=479,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=23.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,13:0.018:789:285,5:453,8:464,312,5,8
MT	750	.	A	G	.	.	DP=989;ECNT=1;MBQ=12,41;MFRL=402,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3849.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,959:0.999:960:0,403:0,523:0,1,540,419
MT	1197	.	G	A	.	.	DP=1024;ECNT=1;MBQ=8,41;MFRL=503,488;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3654.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,978:0.999:981:0,469:0,429:1,2,490,488
MT	1438	.	A	G	.	.	DP=1151;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4724.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,552:0,540:0,0,584,537
MT	2706	.	A	G	.	.	DP=1069;ECNT=1;MBQ=27,41;MFRL=536,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4158.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1046:0.998:1048:0,515:1,507:1,1,474,572
MT	3197	.	T	C	.	.	DP=1079;ECNT=1;MBQ=41,41;MFRL=409,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4429.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1046:0.998:1047:0,520:1,496:1,0,492,554
MT	4769	.	A	G	.	.	DP=966;ECNT=1;MBQ=12,41;MFRL=365,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3559.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,937:0.999:938:0,438:0,456:1,0,474,463
MT	5147	.	G	A	.	.	DP=1074;ECNT=1;MBQ=41,41;MFRL=489,430;MMQ=48,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=43.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,25:0.023:1053:518,15:475,8:581,447,18,7
MT	7028	.	C	T	.	.	DP=1055;ECNT=1;MBQ=17,41;MFRL=501,489;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3899.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1013:0.999:1017:0,494:2,459:2,2,482,531
MT	8857	.	G	A	.	.	DP=871;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3763.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,860:0.999:860:0,390:0,401:0|1:8857_G_A:8857:0,0,418,442
MT	8860	.	A	G	.	.	DP=865;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3753.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,853:0.999:853:0,394:0,402:0|1:8857_G_A:8857:0,0,414,439
MT	9477	.	G	A	.	.	DP=1119;ECNT=1;MBQ=12,41;MFRL=506,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3903.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1078:0.999:1083:0,505:0,469:1,4,581,497
MT	9667	.	A	G	.	.	DP=1098;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4469.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,520:0,507:0,0,539,523
MT	10935	.	A	C	.	.	DP=591;ECNT=2;MBQ=27,8;MFRL=475,489;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,31:0.016:553:132,1:216,2:96,426,21,10
MT	10941	.	T	C	.	.	DP=589;ECNT=2;MBQ=37,8;MFRL=476,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.920e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:539,16:6.216e-03:555:186,0:270,1:95,444,15,1
MT	11353	.	T	C	.	.	DP=1063;ECNT=1;MBQ=0,41;MFRL=569,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4241.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.999:1039:0,497:0,509:0,1,523,515
MT	11467	.	A	G	.	.	DP=1028;ECNT=1;MBQ=12,41;MFRL=490,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3929.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,986:0.999:987:0,475:0,472:1,0,533,453
MT	11719	.	G	A	.	.	DP=1084;ECNT=1;MBQ=8,41;MFRL=412,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4131.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,480:0,499:1,0,520,530
MT	12247	.	T	C	.	.	DP=950;ECNT=4;MBQ=41,41;MFRL=493,489;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,2:3.200e-03:927:521,2:373,0:425,500,2,0
MT	12276	.	G	T	.	.	DP=1022;ECNT=4;MBQ=41,41;MFRL=490,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=58.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:957,28:0.028:985:518,17:401,9:478,479,16,12
MT	12308	.	A	G	.	.	DP=1021;ECNT=4;MBQ=12,41;MFRL=438,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3990.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,506:0,462:2,0,496,492
MT	12372	.	G	A	.	.	DP=1020;ECNT=4;MBQ=35,37;MFRL=466,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3804.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,981:0.995:987:3,446:1,459:3,3,554,427
MT	13617	.	T	C	.	.	DP=1075;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4471.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,503:0,522:0,0,506,543
MT	13735	.	C	A	.	.	DP=595;ECNT=1;MBQ=41,39;MFRL=480,519;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=30.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,16:0.028:580:220,5:315,10:131,433,2,14
MT	14766	.	C	T	.	.	DP=945;ECNT=2;MBQ=12,37;MFRL=544,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3152.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,903:0.999:907:0,443:0,376:4,0,518,385
MT	14793	.	A	G	.	.	DP=991;ECNT=2;MBQ=22,41;MFRL=423,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4042.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,956:0.997:959:1,468:1,461:3,0,580,376
MT	15218	.	A	G	.	.	DP=1075;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4407.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,507:0,505:0,0,508,541
MT	15326	.	A	G	.	.	DP=996;ECNT=1;MBQ=12,41;MFRL=537,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3962.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.999:963:0,495:0,421:1,0,509,453
MT	15797	.	G	A	.	.	DP=1098;ECNT=1;MBQ=41,41;MFRL=476,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=291.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:957,102:0.097:1059:466,53:456,48:510,447,53,49
MT	16192	.	C	T	.	.	DP=1035;ECNT=4;MBQ=8,37;MFRL=481,476;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3953.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1002:0.999:1005:0,506:0,422:2,1,536,466
MT	16256	.	C	T	.	.	DP=978;ECNT=4;MBQ=8,37;MFRL=8243,515;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4097.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,954:0.999:956:0,467:0,394:0|1:16256_C_T:16256:1,1,526,428
MT	16270	.	C	T	.	.	DP=923;ECNT=4;MBQ=37,41;MFRL=536,524;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4095.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,922:0.999:923:0,452:1,397:0|1:16256_C_T:16256:0,1,497,425
MT	16291	.	C	T	.	.	DP=917;ECNT=4;MBQ=8,41;MFRL=551,544;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3922.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,898:0.999:903:0,427:1,402:0|1:16256_C_T:16256:0,5,487,411
MT	16399	.	A	G	.	.	DP=1023;ECNT=1;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4073.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,456:0,475:0,0,545,453
