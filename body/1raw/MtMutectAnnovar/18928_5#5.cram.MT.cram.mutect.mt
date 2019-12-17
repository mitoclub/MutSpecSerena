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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:06 PM CET">
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
##tumor_sample=MSM0.38_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s1
MT	73	.	A	G	.	.	DP=633;ECNT=3;MBQ=0,42;MFRL=0,16005;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2635.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,618:0.998:618:0,291:0,315:0,0,263,355
MT	151	.	CT	TC	.	.	DP=1168;ECNT=3;MBQ=42,42;MFRL=15906,8259;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=148.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1084,60:0.052:1144:518,31:551,27:521,563,30,30
MT	152	.	T	C	.	.	DP=1174;ECNT=3;MBQ=11,42;MFRL=16127,15853;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4433.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1103:0.999:1104:0,528:0,565:0,1,535,568
MT	253	.	C	A	.	.	DP=740;ECNT=4;MBQ=42,32;MFRL=535,8260;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:708,6:8.028e-03:714:336,3:353,2:0|1:253_C_A:253:288,420,2,4
MT	263	.	A	G	.	.	DP=699;ECNT=4;MBQ=0,42;MFRL=0,509;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2942.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,302:0,345:0|1:253_C_A:253:0,0,261,423
MT	302	.	A	AC,C,ACCCCCCCCCCCCCC	.	.	DP=587;ECNT=4;MBQ=11,37,7,32;MFRL=439,493,432,451;MMQ=60,60,60,60;MPOS=18,24,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.479,0.976,11.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:366,10,44,34:0.020,0.019,0.107:454:69,3,2,15:112,4,2,15:11,355,44,44
MT	310	.	T	TC,C	.	.	DP=577;ECNT=4;MBQ=0,27,11;MFRL=0,435,453;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1362.34,126.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,434,71:0.878,0.120:505:0,112,10:0,179,7:0,0,90,415
MT	493	.	A	C	.	.	DP=773;ECNT=3;MBQ=27,7;MFRL=451,431;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.254	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:709,27:7.469e-03:736:193,4:282,1:218,491,0,27
MT	499	.	G	C	.	.	DP=786;ECNT=3;MBQ=42,11;MFRL=451,448;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,17:0.012:746:314,1:379,5:204,525,17,0
MT	503	.	AT	CC	.	.	DP=806;ECNT=3;MBQ=37,11;MFRL=452,461;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:770,8:6.167e-03:778:281,0:363,3:227,543,8,0
MT	747	.	A	G	.	.	DP=1208;ECNT=2;MBQ=42,42;MFRL=454,488;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1179,3:2.526e-03:1182:511,2:613,0:621,558,3,0
MT	750	.	A	G	.	.	DP=1206;ECNT=2;MBQ=42,42;MFRL=479,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4942.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1175:0.998:1176:1,533:0,608:1,0,610,565
MT	1197	.	G	A	.	.	DP=1239;ECNT=1;MBQ=11,42;MFRL=474,455;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4877.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1197:0.999:1199:0,567:0,562:2,0,594,603
MT	1438	.	A	G	.	.	DP=1340;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5390.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,657:0,617:0,0,663,643
MT	2706	.	A	G	.	.	DP=1258;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5283.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1236:0.999:1236:0,578:0,633:0,0,589,647
MT	3197	.	T	C	.	.	DP=1174;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4916.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1135:0.999:1135:0,551:0,570:0,0,506,629
MT	3565	.	A	C	.	.	DP=943;ECNT=1;MBQ=32,9;MFRL=454,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:866,36:0.010:902:292,3:308,4:399,467,0,36
MT	4769	.	A	G	.	.	DP=1159;ECNT=1;MBQ=11,42;MFRL=453,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4171.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1109:0.999:1114:0,504:0,559:4,1,613,496
MT	6336	.	C	T	.	.	DP=1298;ECNT=1;MBQ=42,42;MFRL=461,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1261,7:6.244e-03:1268:638,3:608,4:603,658,3,4
MT	7028	.	C	T	.	.	DP=1224;ECNT=1;MBQ=0,42;MFRL=587,455;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4748.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1185:0.999:1187:0,559:0,588:0,2,546,639
MT	8857	.	G	A	.	.	DP=1129;ECNT=4;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4945.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1113:0.999:1113:0,519:0,537:0|1:8857_G_A:8857:0,0,527,586
MT	8860	.	A	G	.	.	DP=1133;ECNT=4;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4968.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1118:0.999:1118:0,528:0,547:0|1:8857_G_A:8857:0,0,532,586
MT	8902	.	G	A	.	.	DP=1091;ECNT=4;MBQ=42,42;MFRL=455,451;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=76.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,36:0.034:1051:500,14:499,21:503,512,27,9
MT	8910	.	C	A	.	.	DP=1104;ECNT=4;MBQ=42,42;MFRL=457,480;MMQ=40,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=7.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1059,6:6.500e-03:1065:519,2:517,4:553,506,3,3
MT	9477	.	G	A	.	.	DP=1265;ECNT=1;MBQ=11,42;MFRL=434,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4776.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1221:0.999:1222:0,559:0,587:0,1,657,564
MT	9667	.	A	G	.	.	DP=1294;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5126.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1248:0.999:1248:0,583:0,626:0,0,629,619
MT	10056	.	G	A	.	.	DP=1349;ECNT=1;MBQ=42,42;MFRL=458,521;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=9.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1295,7:6.095e-03:1302:627,3:636,4:621,674,4,3
MT	11353	.	T	C	.	.	DP=1232;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5082.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,546:0,644:0,0,605,600
MT	11467	.	A	G	.	.	DP=1300;ECNT=1;MBQ=11,42;MFRL=475,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5269.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1264:0.999:1265:0,637:0,600:1,0,629,635
MT	11719	.	G	A	.	.	DP=1252;ECNT=1;MBQ=7,42;MFRL=453,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4989.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1219:0.999:1220:0,563:0,600:1,0,592,627
MT	12276	.	G	T	.	.	DP=1234;ECNT=3;MBQ=42,42;MFRL=460,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=116.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1154,51:0.040:1205:581,25:523,21:568,586,20,31
MT	12308	.	A	G	.	.	DP=1211;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5007.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1177:0.999:1177:0,575:0,564:0,0,591,586
MT	12372	.	G	A	.	.	DP=1248;ECNT=3;MBQ=11,42;MFRL=419,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4495.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1202:0.998:1206:0,482:1,632:1,3,660,542
MT	13617	.	T	C	.	.	DP=1256;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5288.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1228:0.999:1228:0,582:0,623:0,0,579,649
MT	13735	.	C	A	.	.	DP=730;ECNT=1;MBQ=42,42;MFRL=460,485;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=51.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,25:0.035:702:301,15:356,9:138,539,3,22
MT	14766	.	C	T	.	.	DP=1206;ECNT=3;MBQ=11,42;MFRL=413,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4291.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1152:0.999:1158:0,539:1,500:5,1,656,496
MT	14793	.	A	G	.	.	DP=1235;ECNT=3;MBQ=11,42;MFRL=481,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4946.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:0,579:0,569:0,1,730,459
MT	14820	.	C	A	.	.	DP=1241;ECNT=3;MBQ=42,37;MFRL=453,483;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1212,5:4.047e-03:1217:615,0:583,4:744,468,4,1
MT	15218	.	A	G	.	.	DP=1147;ECNT=3;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4828.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1122:0.999:1122:0,572:0,532:0,0,515,607
MT	15243	.	G	A	.	.	DP=1170;ECNT=3;MBQ=42,42;MFRL=462,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=68.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1107,32:0.028:1139:557,19:527,12:508,599,17,15
MT	15326	.	A	G	.	.	DP=1153;ECNT=3;MBQ=11,42;MFRL=418,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4681.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1115:0.999:1116:0,543:0,535:0,1,567,548
MT	15797	.	G	A	.	.	DP=1260;ECNT=1;MBQ=42,42;MFRL=455,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=127.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1167,52:0.043:1219:545,27:574,24:609,558,26,26
MT	16192	.	C	T	.	.	DP=1145;ECNT=4;MBQ=11,42;MFRL=504,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4515.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1110:0.999:1111:0,523:0,521:0,1,586,524
MT	16256	.	C	T	.	.	DP=1044;ECNT=4;MBQ=11,37;MFRL=463,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4436.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1027:0.999:1030:0,474:0,466:3,0,539,488
MT	16270	.	C	T	.	.	DP=1006;ECNT=4;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4174.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,460:0,456:0,0,496,510
MT	16291	.	C	T	.	.	DP=992;ECNT=4;MBQ=7,42;MFRL=341,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3901.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,973:0.999:974:0,445:0,467:0,1,489,484
MT	16399	.	A	G	.	.	DP=1154;ECNT=1;MBQ=0,42;MFRL=0,633;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4701.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,522:0,552:0,0,591,538
