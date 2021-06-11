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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:45 PM CET">
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
##tumor_sample=MSM0.43_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s2
MT	73	.	A	G	.	.	DP=618;ECNT=2;MBQ=0,42;MFRL=0,16026;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2599.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,604:0.998:604:0,273:0,324:0,0,237,367
MT	152	.	T	C	.	.	DP=1178;ECNT=2;MBQ=0,42;MFRL=0,15975;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4991.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1156:0.999:1156:0,550:0,583:0,0,522,634
MT	263	.	A	G	.	.	DP=710;ECNT=5;MBQ=37,42;MFRL=450,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2996.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,694:0.997:695:1,334:0,326:0|1:263_A_G:263:1,0,264,430
MT	302	.	A	AC,C,ACCCCCCCCCCCCCC	.	.	DP=602;ECNT=5;MBQ=22,42,7,37;MFRL=437,457,417,429;MMQ=60,60,60,60;MPOS=20,26,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.79,0.038,2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:402,8,34,35:0.023,0.012,0.105:479:93,5,2,22:129,2,1,11:23,379,43,34
MT	310	.	T	TC,C	.	.	DP=599;ECNT=5;MBQ=0,32,11;MFRL=0,428,437;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1506.86,154.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,463,72:0.876,0.123:535:0,144,18:0,215,9:0,0,101,434
MT	316	.	G	C	.	.	DP=581;ECNT=5;MBQ=42,11;MFRL=432,436;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:548,9:9.340e-03:557:234,2:266,1:0|1:263_A_G:263:87,461,8,1
MT	318	.	T	C	.	.	DP=571;ECNT=5;MBQ=42,11;MFRL=428,436;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:524,11:0.011:535:222,2:272,1:0|1:263_A_G:263:71,453,10,1
MT	499	.	G	C	.	.	DP=679;ECNT=3;MBQ=42,11;MFRL=437,438;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=17.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,23:0.024:655:234,8:361,2:191,441,21,2
MT	503	.	AT	CC	.	.	DP=696;ECNT=3;MBQ=37,7;MFRL=438,438;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,14:0.012:669:223,1:349,0:211,444,14,0
MT	513	.	G	A	.	.	DP=718;ECNT=3;MBQ=42,42;MFRL=437,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.771	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,2:4.241e-03:700:265,1:397,1:241,457,1,1
MT	750	.	A	G	.	.	DP=1263;ECNT=1;MBQ=11,42;MFRL=431,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5223.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1230:0.999:1231:0,562:0,637:1,0,638,592
MT	1197	.	G	A	.	.	DP=1264;ECNT=2;MBQ=11,42;MFRL=459,450;MMQ=46,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4895.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1218:0.999:1219:0,551:0,603:0,1,633,585
MT	1225	.	C	A	.	.	DP=1226;ECNT=2;MBQ=42,42;MFRL=450,505;MMQ=60,50;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1197,2:2.466e-03:1199:570,1:617,1:615,582,2,0
MT	1438	.	A	G	.	.	DP=1395;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5713.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1364:0.999:1364:0,655:0,685:0,0,700,664
MT	2706	.	A	G	.	.	DP=1251;ECNT=1;MBQ=11,42;MFRL=390,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5308.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1224:0.999:1225:0,610:0,599:0,1,521,703
MT	3197	.	T	C	.	.	DP=1241;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5178.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,608:0,573:0,0,588,604
MT	3572	.	T	C	.	.	DP=1036;ECNT=4;MBQ=32,7;MFRL=448,438;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:957,34:0.010:991:393,5:388,4:393,564,29,5
MT	3577	.	A	C	.	.	DP=1031;ECNT=4;MBQ=37,7;MFRL=448,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,40:9.852e-03:990:389,4:411,4:381,569,38,2
MT	3590	.	T	C	.	.	DP=1031;ECNT=4;MBQ=42,7;MFRL=449,441;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,25:6.340e-03:994:400,4:437,3:386,583,25,0
MT	3599	.	T	C	.	.	DP=1063;ECNT=4;MBQ=37,11;MFRL=448,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.849	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,24:6.056e-03:1032:419,4:467,3:413,595,23,1
MT	4053	.	A	C	.	.	DP=1045;ECNT=2;MBQ=37,11;MFRL=444,439;MMQ=60,56;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:968,29:5.721e-03:997:383,4:443,1:532,436,2,27
MT	4089	.	C	T	.	.	DP=1114;ECNT=2;MBQ=42,42;MFRL=447,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=183.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1011,73:0.066:1084:502,27:497,43:527,484,43,30
MT	4769	.	A	G	.	.	DP=1159;ECNT=1;MBQ=11,42;MFRL=374,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4239.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1107:0.999:1108:0,527:0,548:0,1,595,512
MT	7028	.	C	T	.	.	DP=1185;ECNT=1;MBQ=11,42;MFRL=472,450;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4625.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1151:0.998:1154:1,528:0,588:2,1,555,596
MT	8857	.	G	A	.	.	DP=1189;ECNT=2;MBQ=32,42;MFRL=371,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5173.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1168:0.999:1169:1,549:0,555:0|1:8857_G_A:8857:1,0,550,618
MT	8860	.	A	G	.	.	DP=1181;ECNT=2;MBQ=42,42;MFRL=371,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5193.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1172:0.999:1173:1,550:0,567:0|1:8857_G_A:8857:1,0,557,615
MT	9477	.	G	A	.	.	DP=1280;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4815.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1228:0.999:1228:0,556:0,578:0,0,646,582
MT	9667	.	A	G	.	.	DP=1304;ECNT=1;MBQ=11,42;MFRL=510,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5434.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1272:0.999:1273:0,621:0,617:0,1,652,620
MT	11353	.	T	C	.	.	DP=1208;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5018.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1180:0.999:1180:0,570:0,590:0,0,606,574
MT	11467	.	A	G	.	.	DP=1284;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5376.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1246:0.999:1246:0,630:0,594:0,0,631,615
MT	11719	.	G	A	.	.	DP=1315;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5305.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,645:0,576:0,0,646,633
MT	12276	.	G	T	.	.	DP=1329;ECNT=3;MBQ=42,42;MFRL=445,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=196.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1226,77:0.058:1303:648,35:544,39:585,641,31,46
MT	12308	.	A	G	.	.	DP=1341;ECNT=3;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5647.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1318:0.999:1318:0,657:0,634:0,0,635,683
MT	12372	.	G	A	.	.	DP=1291;ECNT=3;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4915.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1256:0.999:1256:0,561:0,624:0,0,702,554
MT	13617	.	T	C	.	.	DP=1227;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5182.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1197:0.999:1197:0,579:0,595:0,0,549,648
MT	13735	.	C	A	.	.	DP=752;ECNT=1;MBQ=42,42;MFRL=446,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=95.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,40:0.054:722:285,17:384,21:141,541,7,33
MT	14766	.	C	T	.	.	DP=1321;ECNT=2;MBQ=11,42;MFRL=468,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4668.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1247:0.999:1253:0,578:1,582:6,0,669,578
MT	14793	.	A	G	.	.	DP=1336;ECNT=2;MBQ=11,42;MFRL=624,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5498.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1291:0.999:1293:0,631:0,626:1,1,750,541
MT	15218	.	A	G	.	.	DP=1312;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5482.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1282:0.999:1282:0,653:0,598:0,0,660,622
MT	15326	.	A	G	.	.	DP=1222;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4852.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1180:0.999:1180:0,616:0,536:0,0,598,582
MT	15797	.	G	A	.	.	DP=1342;ECNT=1;MBQ=42,42;MFRL=443,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=498.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1145,167:0.127:1312:564,84:553,80:604,541,91,76
MT	16192	.	C	T	.	.	DP=1212;ECNT=4;MBQ=7,42;MFRL=469,436;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4874.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1174:0.999:1177:0,569:0,563:3,0,628,546
MT	16256	.	C	T	.	.	DP=1190;ECNT=4;MBQ=27,42;MFRL=15917,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5003.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1164:0.999:1165:0,546:1,522:1,0,603,561
MT	16270	.	C	T	.	.	DP=1098;ECNT=4;MBQ=11,42;MFRL=433,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4211.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1045:0.999:1048:1,504:0,501:1,2,498,547
MT	16291	.	C	T	.	.	DP=1070;ECNT=4;MBQ=7,42;MFRL=517,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4534.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,493:0,488:0,1,507,542
MT	16399	.	A	G	.	.	DP=1277;ECNT=1;MBQ=0,42;MFRL=0,612;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5299.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1246:0.999:1246:0,609:0,598:0,0,647,599
