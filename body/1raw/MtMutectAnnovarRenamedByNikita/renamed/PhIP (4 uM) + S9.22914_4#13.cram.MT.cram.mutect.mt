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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_4#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_4#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:12 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=611;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2480.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,592:0.998:592:0,272:0,302:0,0,243,349
MT	152	.	T	C	.	.	DP=1175;ECNT=2;MBQ=12,41;MFRL=292,15757;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4630.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1140:0.999:1141:0,536:0,582:0,1,508,632
MT	263	.	A	G	.	.	DP=711;ECNT=3;MBQ=41,41;MFRL=16170,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2791.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.997:685:0,280:1,366:0,1,240,444
MT	302	.	A	C	.	.	DP=630;ECNT=3;MBQ=22,12;MFRL=403,394;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,42:0.015:601:140,3:232,1:127,432,3,39
MT	310	.	T	C,TC	.	.	DP=612;ECNT=3;MBQ=12,12,27;MFRL=580,434,394;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=29.10,1498.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,65,473:0.086,0.912:540:0,18,108:0,6,215:2,0,74,464
MT	499	.	G	C	.	.	DP=568;ECNT=1;MBQ=41,12;MFRL=417,354;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,21:0.018:541:175,3:307,2:100,420,19,2
MT	750	.	A	G	.	.	DP=1185;ECNT=1;MBQ=12,41;MFRL=390,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4691.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1161:0.999:1162:0,538:0,556:1,0,645,516
MT	1197	.	G	A	.	.	DP=1297;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4635.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,581:0,566:0,0,653,591
MT	1438	.	A	G	.	.	DP=1313;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5172.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1284:0.999:1284:0,619:0,629:0,0,610,674
MT	2706	.	A	G	.	.	DP=1331;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5404.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1296:0.999:1296:0,606:0,643:0,0,592,704
MT	2989	.	G	A	.	.	DP=1328;ECNT=1;MBQ=41,41;MFRL=430,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=395.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1152,141:0.107:1293:526,61:586,73:572,580,75,66
MT	3160	.	A	G	.	.	DP=1275;ECNT=2;MBQ=37,41;MFRL=435,626;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.345	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1240,3:2.411e-03:1243:516,0:582,2:540,700,0,3
MT	3197	.	T	C	.	.	DP=1257;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5155.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,578:0,610:0,0,540,682
MT	3565	.	A	C	.	.	DP=919;ECNT=1;MBQ=32,12;MFRL=424,456;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:827,53:0.014:880:319,6:288,2:345,482,3,50
MT	4769	.	A	G	.	.	DP=1147;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4198.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,534:0,525:0,0,640,466
MT	6053	.	C	A	.	.	DP=1320;ECNT=1;MBQ=41,39;MFRL=437,442;MMQ=47,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1287,10:7.592e-03:1297:647,7:616,2:585,702,5,5
MT	7028	.	C	T	.	.	DP=1153;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4453.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1119:0.999:1119:0,543:0,527:0,0,535,584
MT	8857	.	G	A	.	.	DP=1065;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3560.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1057:0.999:1057:0,507:0,462:0|1:8857_G_A:8857:0,0,478,579
MT	8860	.	A	G	.	.	DP=1064;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4634.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1055:0.999:1055:0,523:0,473:0|1:8857_G_A:8857:0,0,478,577
MT	9107	.	C	A	.	.	DP=1292;ECNT=1;MBQ=41,41;MFRL=439,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=465.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,176:0.138:1258:557,87:507,83:515,567,82,94
MT	9477	.	G	A	.	.	DP=1206;ECNT=1;MBQ=12,41;MFRL=364,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4207.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1150:0.998:1154:0,518:0,512:0,4,620,530
MT	9667	.	A	G	.	.	DP=1309;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5229.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1275:0.999:1275:0,604:0,613:0,0,643,632
MT	10953	.	T	C	.	.	DP=734;ECNT=1;MBQ=37,8;MFRL=429,475;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,23:8.139e-03:705:266,4:338,3:94,588,21,2
MT	11353	.	T	C	.	.	DP=1181;ECNT=1;MBQ=12,41;MFRL=438,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4876.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1149:0.999:1150:0,519:0,603:0,1,573,576
MT	11467	.	A	G	.	.	DP=1263;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4892.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1229:0.999:1229:0,566:0,602:0,0,632,597
MT	11719	.	G	A	.	.	DP=1324;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5017.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,615:0,565:0,0,650,629
MT	12276	.	G	T	.	.	DP=1222;ECNT=3;MBQ=41,41;MFRL=436,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=401.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,142:0.119:1181:520,69:474,67:547,492,74,68
MT	12308	.	A	G	.	.	DP=1200;ECNT=3;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4943.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,561:0,576:0,0,621,552
MT	12372	.	G	A	.	.	DP=1282;ECNT=3;MBQ=12,37;MFRL=401,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4616.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1240:0.999:1241:0,532:0,619:0,1,696,544
MT	13617	.	T	C	.	.	DP=1234;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5084.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1203:0.999:1203:0,586:0,595:0,0,551,652
MT	14766	.	C	T	.	.	DP=1276;ECNT=2;MBQ=12,41;MFRL=507,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4423.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1232:0.999:1238:0,531:0,575:5,1,636,596
MT	14793	.	A	G	.	.	DP=1301;ECNT=2;MBQ=12,41;MFRL=421,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5310.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1266:0.999:1267:0,601:0,622:1,0,713,553
MT	15218	.	A	G	.	.	DP=1229;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4685.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,595:0,561:0,0,596,596
MT	15326	.	A	G	.	.	DP=1120;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4455.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,524:0,503:0,0,569,518
MT	15354	.	C	A	.	.	DP=1094;ECNT=2;MBQ=41,41;MFRL=435,427;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=49.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1040,24:0.023:1064:519,14:498,10:533,507,12,12
MT	16192	.	C	T	.	.	DP=1283;ECNT=4;MBQ=8,41;MFRL=459,424;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4988.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1240:0.999:1245:0,608:0,564:5,0,630,610
MT	16256	.	C	T	.	.	DP=1201;ECNT=4;MBQ=12,37;MFRL=421,415;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5096.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1177:0.999:1178:0,546:0,510:0|1:16256_C_T:16256:1,0,600,577
MT	16270	.	C	T	.	.	DP=1161;ECNT=4;MBQ=0,41;MFRL=0,418;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4399.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,523:0,526:0,0,562,599
MT	16291	.	C	T	.	.	DP=1142;ECNT=4;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4895.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1125:0.999:1125:0,513:0,523:0|1:16256_C_T:16256:0,0,536,589
MT	16399	.	A	G	.	.	DP=1187;ECNT=1;MBQ=41,41;MFRL=16112,543;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4708.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1147:0.998:1148:0,550:1,530:1,0,572,575
