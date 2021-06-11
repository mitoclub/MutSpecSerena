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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:31 PM CET">
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
##tumor_sample=MSM0.46_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s5
MT	73	.	A	G	.	.	DP=546;ECNT=3;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2197.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,526:0.998:526:0,238:0,272:0,0,215,311
MT	75	.	G	A	.	.	DP=559;ECNT=3;MBQ=41,39;MFRL=15986,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.780	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:542,2:5.455e-03:544:239,1:277,1:220,322,2,0
MT	152	.	T	C	.	.	DP=1081;ECNT=3;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4537.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,493:0,546:0,0,498,565
MT	263	.	A	G	.	.	DP=645;ECNT=3;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2666.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,626:0.998:626:0,286:0,302:0|1:263_A_G:263:0,0,234,392
MT	302	.	A	C	.	.	DP=498;ECNT=3;MBQ=22,8;MFRL=438,435;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:430,36:0.014:466:104,2:141,0:0|1:263_A_G:263:104,326,1,35
MT	310	.	T	C,TC	.	.	DP=495;ECNT=3;MBQ=0,12,27;MFRL=0,445,427;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=39.45,905.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,86,355:0.159,0.839:441:0,19,78:0,8,159:0,0,93,348
MT	750	.	A	G	.	.	DP=1113;ECNT=1;MBQ=12,41;MFRL=516,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4446.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1076:0.999:1079:0,468:0,566:2,1,594,482
MT	1197	.	G	A	.	.	DP=1215;ECNT=1;MBQ=8,41;MFRL=469,460;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4440.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1172:0.999:1175:0,504:0,568:0,3,589,583
MT	1438	.	A	G	.	.	DP=1221;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4814.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1189:0.999:1189:0,562:0,593:0,0,595,594
MT	2706	.	A	G	.	.	DP=1275;ECNT=1;MBQ=12,41;MFRL=519,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5095.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1241:0.999:1242:0,611:0,602:0,1,559,682
MT	3197	.	T	C	.	.	DP=1073;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4464.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1048:0.999:1048:0,498:0,526:0,0,473,575
MT	3226	.	G	A	.	.	DP=1102;ECNT=2;MBQ=41,41;MFRL=462,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1062,11:8.336e-03:1073:507,6:523,3:490,572,5,6
MT	4769	.	A	G	.	.	DP=1087;ECNT=1;MBQ=12,41;MFRL=380,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3928.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1038:0.999:1040:0,513:0,480:2,0,554,484
MT	7028	.	C	T	.	.	DP=1080;ECNT=1;MBQ=12,41;MFRL=463,465;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4069.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,515:0,475:0,1,518,530
MT	8857	.	G	A	.	.	DP=1033;ECNT=2;MBQ=8,41;MFRL=342,458;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4448.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1012:0.999:1013:0,453:0,470:0|1:8857_G_A:8857:1,0,484,528
MT	8860	.	A	G	.	.	DP=1036;ECNT=2;MBQ=0,41;MFRL=342,458;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4452.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1012:0.999:1013:0,462:0,486:0|1:8857_G_A:8857:1,0,485,527
MT	9477	.	G	A	.	.	DP=1170;ECNT=1;MBQ=12,41;MFRL=461,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4165.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.999:1132:0,502:0,498:0,1,624,507
MT	9667	.	A	G	.	.	DP=1186;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4534.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1138:0.999:1138:0,557:0,537:0,0,613,525
MT	10511	.	C	A	.	.	DP=1256;ECNT=1;MBQ=41,41;MFRL=461,475;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=130.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1166,55:0.045:1221:586,25:557,28:642,524,31,24
MT	11353	.	T	C	.	.	DP=1148;ECNT=1;MBQ=12,41;MFRL=515,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4744.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1108:0.999:1109:0,529:0,559:1,0,567,541
MT	11467	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4458.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1068:0.999:1068:0,498:0,531:0,0,558,510
MT	11719	.	G	A	.	.	DP=1288;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4997.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1254:0.999:1254:0,614:0,558:0,0,639,615
MT	12086	.	C	T	.	.	DP=1188;ECNT=1;MBQ=41,35;MFRL=461,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=29.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1135,20:0.017:1155:559,11:538,8:559,576,8,12
MT	12308	.	A	G	.	.	DP=1182;ECNT=2;MBQ=12,41;MFRL=417,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4816.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1139:0.999:1141:0,557:0,551:1,1,585,554
MT	12372	.	G	A	.	.	DP=1153;ECNT=2;MBQ=27,37;MFRL=481,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4019.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1122:0.998:1124:0,490:1,522:1,1,639,483
MT	13062	.	A	G	.	.	DP=1212;ECNT=3;MBQ=37,39;MFRL=466,238;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=9.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,10:8.058e-03:1174:535,3:531,6:539,625,5,5
MT	13095	.	T	C	.	.	DP=1230;ECNT=3;MBQ=41,41;MFRL=465,0;MMQ=60,54;MPOS=44;OCM=0;POPAF=2.40;TLOD=12.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1201,8:7.400e-03:1209:577,3:573,5:0|1:13095_T_C:13095:555,646,5,3
MT	13105	.	A	G	.	.	DP=1226;ECNT=3;MBQ=41,41;MFRL=465,0;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=10.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1209,7:6.543e-03:1216:572,2:567,5:0|1:13095_T_C:13095:558,651,4,3
MT	13617	.	T	C	.	.	DP=1216;ECNT=1;MBQ=12,41;MFRL=456,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5039.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1183:0.999:1184:0,616:0,542:0,1,558,625
MT	13768	.	T	C	.	.	DP=663;ECNT=1;MBQ=37,10;MFRL=460,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,18:0.011:635:200,1:346,3:137,480,16,2
MT	14766	.	C	T	.	.	DP=1127;ECNT=2;MBQ=12,37;MFRL=352,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3713.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1071:0.999:1072:0,475:0,480:0,1,617,454
MT	14793	.	A	G	.	.	DP=1173;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4708.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1140:0.999:1140:0,524:0,559:0,0,707,433
MT	15218	.	A	G	.	.	DP=1133;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4639.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,534:0,544:0,0,526,576
MT	15326	.	A	G	.	.	DP=1057;ECNT=1;MBQ=25,41;MFRL=363,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4186.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1020:0.998:1022:0,483:1,492:2,0,525,495
MT	15797	.	G	A	.	.	DP=1248;ECNT=1;MBQ=41,41;MFRL=455,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=387.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1076,136:0.111:1212:510,64:529,67:588,488,77,59
MT	16192	.	C	T	.	.	DP=1098;ECNT=4;MBQ=8,41;MFRL=359,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4175.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1066:0.999:1067:0,507:0,466:0,1,558,508
MT	16256	.	C	T	.	.	DP=1030;ECNT=4;MBQ=12,37;MFRL=194,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4304.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.999:1004:0,485:0,410:2,0,525,477
MT	16270	.	C	T	.	.	DP=976;ECNT=4;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4123.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,973:0.999:973:0,465:0,423:0|1:16270_C_T:16270:0,0,493,480
MT	16291	.	C	T	.	.	DP=954;ECNT=4;MBQ=8,41;MFRL=473,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4088.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,943:0.999:944:0,438:0,427:0|1:16270_C_T:16270:0,1,488,455
MT	16399	.	A	G	.	.	DP=1097;ECNT=1;MBQ=12,41;MFRL=380,15939;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4297.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1052:0.999:1053:0,489:0,497:0,1,563,489
