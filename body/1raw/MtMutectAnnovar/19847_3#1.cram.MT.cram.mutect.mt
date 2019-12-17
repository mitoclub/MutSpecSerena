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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=591;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2423.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,271:0,292:0,0,233,345
MT	106	.	G	A	.	.	DP=783;ECNT=3;MBQ=41,37;MFRL=15934,16171;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:773,3:5.087e-03:776:372,2:387,1:329,444,1,2
MT	152	.	T	C	.	.	DP=1032;ECNT=3;MBQ=12,41;MFRL=16134,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4048.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,988:0.999:989:0,483:0,491:0,1,457,531
MT	263	.	A	G	.	.	DP=610;ECNT=5;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2579.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,593:0.998:593:0,268:0,299:0|1:263_A_G:263:0,0,258,335
MT	302	.	A	AC	.	.	DP=507;ECNT=5;MBQ=12,39;MFRL=635,469;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=4.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:367,14:0.019:381:63,9:116,4:0|1:263_A_G:263:66,301,14,0
MT	310	.	T	C,TC	.	.	DP=471;ECNT=5;MBQ=10,12,32;MFRL=460,473,15930;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=55.21,996.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,91,316:0.185,0.812:409:0,13,64:0,9,161:2,0,108,299
MT	316	.	G	C	.	.	DP=451;ECNT=5;MBQ=41,12;MFRL=548,466;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:374,21:0.018:395:129,4:222,3:0|1:263_A_G:263:53,321,20,1
MT	318	.	T	C	.	.	DP=444;ECNT=5;MBQ=41,12;MFRL=544,469;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:383,21:0.022:404:132,2:231,3:0|1:263_A_G:263:58,325,21,0
MT	499	.	G	C	.	.	DP=507;ECNT=1;MBQ=41,8;MFRL=478,490;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,18:0.012:480:123,2:310,1:155,307,17,1
MT	750	.	A	G	.	.	DP=1031;ECNT=1;MBQ=12,41;MFRL=568,484;MMQ=56,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4200.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,410:0,564:0,1,590,408
MT	1197	.	G	A	.	.	DP=1131;ECNT=1;MBQ=15,41;MFRL=562,491;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4250.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1087:0.999:1089:1,494:0,518:0,2,571,516
MT	1438	.	A	G	.	.	DP=1194;ECNT=1;MBQ=12,41;MFRL=568,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4616.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1165:0.999:1166:0,537:0,604:1,0,551,614
MT	2706	.	A	G	.	.	DP=1139;ECNT=1;MBQ=20,41;MFRL=434,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4447.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1113:0.999:1115:0,539:1,557:1,1,498,615
MT	3197	.	T	C	.	.	DP=1071;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4489.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1045:0.999:1045:0,497:0,525:0,0,461,584
MT	4429	.	G	A	.	.	DP=1070;ECNT=1;MBQ=41,41;MFRL=491,500;MMQ=48,52;MPOS=22;OCM=0;POPAF=2.40;TLOD=20.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1018,14:0.013:1032:489,7:481,6:543,475,8,6
MT	4753	.	C	A	.	.	DP=1054;ECNT=2;MBQ=41,41;MFRL=494,494;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1016,7:6.579e-03:1023:484,4:508,2:520,496,4,3
MT	4769	.	A	G	.	.	DP=1005;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3772.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,462:0,476:0,0,518,456
MT	7028	.	C	T	.	.	DP=1120;ECNT=1;MBQ=12,41;MFRL=674,491;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4270.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1093:0.999:1094:0,492:0,539:0,1,494,599
MT	8857	.	G	A	.	.	DP=938;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4023.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,925:0.999:925:0,383:0,458:0|1:8857_G_A:8857:0,0,451,474
MT	8860	.	A	G	.	.	DP=931;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4008.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,918:0.999:918:0,387:0,460:0|1:8857_G_A:8857:0,0,449,469
MT	9477	.	G	A	.	.	DP=1164;ECNT=1;MBQ=12,41;MFRL=599,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4196.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1121:0.999:1123:0,506:0,519:0,2,629,492
MT	9667	.	A	G	.	.	DP=1210;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4910.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1171:0.999:1171:0,545:0,582:0,0,581,590
MT	11322	.	A	C	.	.	DP=1071;ECNT=2;MBQ=37,12;MFRL=500,499;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1013,16:7.103e-03:1029:440,4:431,3:471,542,0,16
MT	11353	.	T	C	.	.	DP=1128;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4694.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,547:0,525:0,0,536,558
MT	11467	.	A	G	.	.	DP=1185;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4597.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1143:0.999:1143:0,584:0,519:0,0,597,546
MT	11719	.	G	A	.	.	DP=1217;ECNT=1;MBQ=12,41;MFRL=481,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4703.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1181:0.998:1184:1,563:0,526:2,1,590,591
MT	12276	.	G	T	.	.	DP=1050;ECNT=3;MBQ=41,41;MFRL=487,508;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=55.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:992,25:0.025:1017:508,11:455,14:500,492,12,13
MT	12308	.	A	G	.	.	DP=1035;ECNT=3;MBQ=12,41;MFRL=498,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4248.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.999:1011:0,495:0,478:1,0,516,494
MT	12372	.	G	A	.	.	DP=1108;ECNT=3;MBQ=41,37;MFRL=484,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4051.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1068:0.996:1071:1,462:2,519:3,0,605,463
MT	13289	.	G	A	.	.	DP=1202;ECNT=1;MBQ=41,41;MFRL=494,559;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=9.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1155,7:6.801e-03:1162:573,3:544,4:563,592,2,5
MT	13617	.	T	C	.	.	DP=1075;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4539.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,521:0,511:0,0,511,543
MT	13735	.	C	A	.	.	DP=604;ECNT=1;MBQ=41,41;MFRL=490,481;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=34.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:562,17:0.031:579:210,6:329,11:132,430,5,12
MT	14231	.	T	G	.	.	DP=1020;ECNT=2;MBQ=37,37;MFRL=488,540;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,3:3.618e-03:984:425,1:455,2:572,409,3,0
MT	14235	.	C	T	.	.	DP=1012;ECNT=2;MBQ=41,41;MFRL=488,516;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=11.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,9:9.707e-03:985:451,3:489,6:569,407,4,5
MT	14760	.	G	A	.	.	DP=1071;ECNT=3;MBQ=41,37;MFRL=491,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1027,3:3.820e-03:1030:455,1:536,2:578,449,2,1
MT	14766	.	C	T	.	.	DP=1069;ECNT=3;MBQ=12,37;MFRL=536,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3638.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1033:0.999:1037:0,428:0,484:4,0,605,428
MT	14793	.	A	G	.	.	DP=1084;ECNT=3;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4391.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1052:0.999:1052:0,463:0,551:0,0,639,413
MT	15218	.	A	G	.	.	DP=1121;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4564.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,518:0,532:0,0,509,581
MT	15326	.	A	G	.	.	DP=1061;ECNT=1;MBQ=41,41;MFRL=511,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4231.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1022:0.998:1023:1,487:0,500:0,1,489,533
MT	15797	.	G	A	.	.	DP=1079;ECNT=1;MBQ=41,41;MFRL=477,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=272.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,102:0.096:1052:446,49:470,48:523,427,53,49
MT	16192	.	C	T	.	.	DP=1197;ECNT=4;MBQ=8,41;MFRL=559,487;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4587.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1157:0.999:1163:0,574:0,495:2,4,675,482
MT	16256	.	C	T	.	.	DP=1081;ECNT=4;MBQ=12,37;MFRL=442,528;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4510.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1065:0.999:1068:0,515:0,434:3,0,612,453
MT	16270	.	C	T	.	.	DP=989;ECNT=4;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4332.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,467:0,419:0,0,532,455
MT	16291	.	C	T	.	.	DP=951;ECNT=4;MBQ=10,41;MFRL=8329,561;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4000.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,932:0.999:934:0,435:0,417:1,1,494,438
MT	16399	.	A	G	.	.	DP=976;ECNT=1;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3883.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,442:0,446:0,0,510,429
