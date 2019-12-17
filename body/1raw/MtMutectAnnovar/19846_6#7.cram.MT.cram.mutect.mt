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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:22 PM CET">
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
MT	73	.	A	G	.	.	DP=661;ECNT=2;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2700.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,291:0,336:0,0,240,405
MT	152	.	T	C	.	.	DP=1154;ECNT=2;MBQ=12,41;MFRL=16235,15945;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4624.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1129:0.999:1130:0,534:0,578:0,1,503,626
MT	263	.	A	G	.	.	DP=633;ECNT=3;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2644.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,618:0.998:618:0,282:0,297:0|1:263_A_G:263:0,0,237,381
MT	302	.	A	C	.	.	DP=523;ECNT=3;MBQ=22,8;MFRL=476,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.223	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:455,36:0.013:491:117,1:134,1:0|1:263_A_G:263:118,337,0,36
MT	310	.	T	C,TC	.	.	DP=522;ECNT=3;MBQ=0,12,22;MFRL=0,444,452;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=45.19,1003.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,71,399:0.123,0.875:470:0,12,87:0,6,167:0,0,95,375
MT	499	.	G	C	.	.	DP=506;ECNT=1;MBQ=41,8;MFRL=448,484;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,17:0.014:487:146,0:296,1:113,357,15,2
MT	747	.	A	G	.	.	DP=1090;ECNT=2;MBQ=41,41;MFRL=461,410;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,5:3.796e-03:1061:430,3:573,0:592,464,3,2
MT	750	.	A	G	.	.	DP=1083;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4385.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,449:0,559:0,0,588,467
MT	1197	.	G	A	.	.	DP=1208;ECNT=1;MBQ=10,41;MFRL=556,468;MMQ=55,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4360.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1166:0.999:1168:0,532:0,536:0,2,595,571
MT	1438	.	A	G	.	.	DP=1287;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5097.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1248:0.999:1248:0,593:0,620:0,0,647,601
MT	2706	.	A	G	.	.	DP=1358;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5071.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1313:0.999:1313:0,664:0,608:0,0,566,747
MT	3197	.	T	C	.	.	DP=1138;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4450.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,519:0,553:0,0,488,614
MT	3226	.	G	A	.	.	DP=1124;ECNT=2;MBQ=41,41;MFRL=467,512;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=18.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1090,13:0.012:1103:519,4:531,8:478,612,4,9
MT	4769	.	A	G	.	.	DP=1115;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4014.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,481:0,523:0,0,593,478
MT	7028	.	C	T	.	.	DP=1136;ECNT=1;MBQ=25,41;MFRL=490,466;MMQ=44,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4304.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1110:0.998:1112:1,525:0,512:0,2,509,601
MT	8857	.	G	A	.	.	DP=1028;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4408.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1008:0.999:1008:0,463:0,459:0|1:8857_G_A:8857:0,0,468,540
MT	8860	.	A	G	.	.	DP=1026;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4412.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1009:0.999:1009:0,469:0,467:0|1:8857_G_A:8857:0,0,472,537
MT	9477	.	G	A	.	.	DP=1182;ECNT=1;MBQ=12,41;MFRL=429,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4138.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1139:0.999:1140:0,513:0,499:1,0,605,534
MT	9667	.	A	G	.	.	DP=1211;ECNT=1;MBQ=12,41;MFRL=562,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4822.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1162:0.999:1163:0,570:0,551:1,0,586,576
MT	10511	.	C	A	.	.	DP=1310;ECNT=1;MBQ=41,41;MFRL=459,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=135.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1223,59:0.046:1282:600,28:588,29:657,566,31,28
MT	11353	.	T	C	.	.	DP=1163;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4759.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1119:0.999:1119:0,540:0,554:0,0,557,562
MT	11467	.	A	G	.	.	DP=1208;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4739.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1179:0.999:1179:0,595:0,536:0,0,617,562
MT	11578	.	C	A	.	.	DP=1157;ECNT=1;MBQ=41,37;MFRL=482,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=21.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1113,15:0.012:1128:562,6:529,7:557,556,9,6
MT	11719	.	G	A	.	.	DP=1255;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4928.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1226:0.999:1226:0,587:0,558:0,0,593,633
MT	12086	.	C	T	.	.	DP=1179;ECNT=1;MBQ=41,41;MFRL=466,392;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=31.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1135,18:0.016:1153:553,8:542,9:546,589,12,6
MT	12308	.	A	G	.	.	DP=1116;ECNT=2;MBQ=22,41;MFRL=421,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4393.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1086:0.999:1089:0,561:2,493:2,1,548,538
MT	12372	.	G	A	.	.	DP=1130;ECNT=2;MBQ=32,37;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4269.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1104:0.998:1105:1,491:0,508:0,1,615,489
MT	13617	.	T	C	.	.	DP=1140;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4550.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1118:0.999:1118:0,548:0,545:0,0,491,627
MT	14766	.	C	T	.	.	DP=1157;ECNT=2;MBQ=12,37;MFRL=475,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3806.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1090:0.999:1101:0,504:1,465:7,4,613,477
MT	14793	.	A	G	.	.	DP=1210;ECNT=2;MBQ=12,41;MFRL=426,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4710.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1170:0.999:1171:0,545:0,563:1,0,708,462
MT	15218	.	A	G	.	.	DP=1229;ECNT=1;MBQ=41,41;MFRL=505,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4981.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.998:1195:0,569:1,584:1,0,572,622
MT	15326	.	A	G	.	.	DP=1145;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4525.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,502:0,545:0,0,559,543
MT	15797	.	G	A	.	.	DP=1209;ECNT=1;MBQ=41,41;MFRL=457,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=398.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1029,140:0.120:1169:530,64:460,73:567,462,74,66
MT	16192	.	C	T	.	.	DP=1161;ECNT=4;MBQ=8,41;MFRL=460,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4453.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1117:0.999:1123:0,536:0,509:5,1,615,502
MT	16256	.	C	T	.	.	DP=1088;ECNT=4;MBQ=12,37;MFRL=446,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4135.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1057:0.999:1059:0,494:0,444:2,0,609,448
MT	16270	.	C	T	.	.	DP=1007;ECNT=4;MBQ=8,41;MFRL=454,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3700.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,969:0.999:977:0,458:1,453:6,2,525,444
MT	16291	.	C	T	.	.	DP=983;ECNT=4;MBQ=8,41;MFRL=433,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4098.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,966:0.999:970:0,434:0,446:1,3,521,445
MT	16399	.	A	G	.	.	DP=1131;ECNT=1;MBQ=0,41;MFRL=0,15865;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4531.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,523:0,525:0,0,589,511
