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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:06:24 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=580;ECNT=2;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2315.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,565:0.998:565:0,258:0,281:0,0,216,349
MT	152	.	T	C	.	.	DP=1154;ECNT=2;MBQ=0,42;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4828.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,528:0,580:0,0,510,629
MT	263	.	A	G	.	.	DP=648;ECNT=5;MBQ=11,42;MFRL=433,15922;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2538.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,619:0.998:621:0,242:0,347:1,1,217,402
MT	310	.	T	C,TC	.	.	DP=499;ECNT=5;MBQ=0,7,27;MFRL=0,503,15952;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=44.82,1374.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,46,412:0.072,0.925:458:0,6,76:0,6,173:0,0,70,388
MT	316	.	G	C	.	.	DP=501;ECNT=5;MBQ=42,22;MFRL=15925,502;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=21.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:464,32:0.051:496:167,7:249,6:0|1:316_G_C:316:44,420,32,0
MT	317	.	CTTCTGG	C	.	.	DP=543;ECNT=5;MBQ=42,7;MFRL=15883,503;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=18.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:511,27:0.041:538:174,2:255,0:0|1:316_G_C:316:68,443,27,0
MT	326	.	A	C	.	.	DP=520;ECNT=5;MBQ=42,9;MFRL=683,495;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=27.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:490,20:0.035:510:201,2:276,1:70,420,20,0
MT	750	.	A	G	.	.	DP=1148;ECNT=1;MBQ=11,42;MFRL=450,511;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4473.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1105:0.999:1107:0,454:0,611:0,2,572,533
MT	1197	.	G	A	.	.	DP=1161;ECNT=1;MBQ=0,37;MFRL=0,501;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=4366.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,488:0,549:0,0,560,561
MT	1438	.	A	G	.	.	DP=1259;ECNT=1;MBQ=42,42;MFRL=407,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4956.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1224:0.998:1225:0,605:1,587:0,1,623,601
MT	2706	.	A	G	.	.	DP=1157;ECNT=1;MBQ=42,42;MFRL=354,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4792.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1138:0.997:1140:2,558:0,553:2,0,517,621
MT	3197	.	T	C	.	.	DP=1112;ECNT=1;MBQ=42,42;MFRL=355,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4579.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1080:0.998:1081:0,540:1,510:0,1,476,604
MT	4769	.	A	G	.	.	DP=1129;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4228.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,503:0,553:0,0,555,539
MT	5447	.	C	A	.	.	DP=1263;ECNT=1;MBQ=42,37;MFRL=496,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1208,21:0.016:1229:587,11:585,8:597,611,9,12
MT	6616	.	TCGGTCACCC	T	.	.	DP=1225;ECNT=1;MBQ=42,42;MFRL=509,502;MMQ=60,58;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1176,3:3.343e-03:1179:509,0:548,3:613,563,3,0
MT	7028	.	C	T	.	.	DP=1131;ECNT=1;MBQ=11,42;MFRL=573,507;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4269.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,540:0,501:1,0,475,612
MT	8857	.	G	A	.	.	DP=978;ECNT=2;MBQ=22,42;MFRL=356,492;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3155.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,958:0.999:959:1,428:0,465:0|1:8857_G_A:8857:1,0,471,487
MT	8860	.	A	G	.	.	DP=989;ECNT=2;MBQ=37,42;MFRL=356,492;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4229.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,960:0.999:961:1,436:0,471:0|1:8857_G_A:8857:1,0,472,488
MT	9477	.	G	A	.	.	DP=1105;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4147.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,484:0,508:0,0,585,484
MT	9667	.	A	G	.	.	DP=1148;ECNT=1;MBQ=24,42;MFRL=514,505;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4561.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1106:0.998:1108:0,519:1,543:0,2,547,559
MT	10945	.	A	C	.	.	DP=629;ECNT=2;MBQ=27,11;MFRL=510,520;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,14:9.070e-03:598:167,2:271,0:98,486,11,3
MT	10946	.	A	C	.	.	DP=630;ECNT=2;MBQ=22,7;MFRL=509,523;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,29:0.012:589:124,1:195,3:115,445,3,26
MT	11353	.	T	C	.	.	DP=1068;ECNT=1;MBQ=32,42;MFRL=488,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4397.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1038:0.998:1039:1,487:0,521:1,0,548,490
MT	11467	.	A	G	.	.	DP=1051;ECNT=1;MBQ=40,42;MFRL=454,501;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4061.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1018:0.997:1020:1,498:1,489:1,1,545,473
MT	11719	.	G	A	.	.	DP=1135;ECNT=1;MBQ=17,42;MFRL=444,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4376.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1104:0.999:1106:1,531:0,497:1,1,554,550
MT	12308	.	A	G	.	.	DP=1084;ECNT=2;MBQ=40,42;MFRL=487,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4360.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1057:0.997:1059:2,484:0,526:0,2,543,514
MT	12372	.	G	A	.	.	DP=1067;ECNT=2;MBQ=11,37;MFRL=525,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3785.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1030:0.998:1033:1,436:0,520:0,3,593,437
MT	13617	.	T	C	.	.	DP=1142;ECNT=1;MBQ=37,42;MFRL=456,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4689.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1118:0.997:1121:0,548:3,526:2,1,528,590
MT	14766	.	C	T	.	.	DP=1120;ECNT=2;MBQ=11,37;MFRL=487,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4053.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1077:0.998:1081:1,489:0,500:2,2,631,446
MT	14793	.	A	G	.	.	DP=1136;ECNT=2;MBQ=11,42;MFRL=481,506;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4623.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1098:0.999:1099:0,526:0,541:0,1,674,424
MT	15218	.	A	G	.	.	DP=1151;ECNT=1;MBQ=11,42;MFRL=547,514;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4668.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1112:0.999:1115:0,553:1,524:1,2,513,599
MT	15326	.	A	G	.	.	DP=1087;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4234.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1040:0.999:1040:0,501:0,488:0,0,546,494
MT	15797	.	G	A	.	.	DP=1205;ECNT=1;MBQ=42,42;MFRL=505,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=337.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1042,128:0.108:1170:483,50:511,71:540,502,63,65
MT	16192	.	CC	TC,TA	.	.	DP=1170;ECNT=4;MBQ=24,37,42;MFRL=440,503,496;MMQ=60,60,60;MPOS=42,44;OCM=0;POPAF=2.40,2.40;TLOD=4524.97,0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,1129,2:0.995,2.565e-03:1135:2,513,1:0,553,1:2,2,609,522
MT	16256	.	C	T	.	.	DP=1120;ECNT=4;MBQ=24,37;MFRL=8166,551;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4818.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1104:0.998:1106:1,478:0,528:1,1,599,505
MT	16270	.	C	T	.	.	DP=1073;ECNT=4;MBQ=42,42;MFRL=376,554;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4730.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1071:0.998:1072:1,450:0,526:0|1:16270_C_T:16270:0,1,547,524
MT	16291	.	C	T	.	.	DP=1070;ECNT=4;MBQ=0,37;MFRL=0,581;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4570.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1051:0.999:1051:0,441:0,533:0|1:16270_C_T:16270:0,0,552,499
MT	16399	.	A	G	.	.	DP=1106;ECNT=1;MBQ=27,42;MFRL=8256,15863;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4360.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1073:0.998:1075:0,520:1,497:1,1,563,510
