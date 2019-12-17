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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.48_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s1
MT	73	.	A	G	.	.	DP=686;ECNT=3;MBQ=0,42;MFRL=0,15982;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2887.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,335:0,327:0,0,279,393
MT	151	.	CT	TC	.	.	DP=1282;ECNT=3;MBQ=42,42;MFRL=15922,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=97.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1217,42:0.033:1259:595,23:598,18:564,653,18,24
MT	152	.	T	C	.	.	DP=1289;ECNT=3;MBQ=42,42;MFRL=16213,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4999.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1234:0.998:1235:0,602:1,609:0,1,574,660
MT	263	.	A	G	.	.	DP=740;ECNT=8;MBQ=11,42;MFRL=321,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3101.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,720:0.999:721:0,350:0,343:0|1:263_A_G:263:1,0,291,429
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=595;ECNT=8;MBQ=11,37,37;MFRL=409,469,440;MMQ=60,60,60;MPOS=25,5;OCM=0;POPAF=2.40,2.40;RPA=7,8,28;RU=C;STR;TLOD=10.36,11.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:408,11,61:0.030,0.164:480:59,7,33:126,3,23:12,396,71,1
MT	310	.	T	C,TC	.	.	DP=554;ECNT=8;MBQ=0,11,27;MFRL=0,421,408;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=161.48,1376.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,431:0.135,0.863:508:0,13,100:0,10,199:0,0,98,410
MT	316	.	G	C	.	.	DP=544;ECNT=8;MBQ=42,7;MFRL=412,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:492,11:0.014:503:196,2:273,2:0|1:263_A_G:263:57,435,11,0
MT	318	.	T	C	.	.	DP=535;ECNT=8;MBQ=42,22;MFRL=412,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:507,11:0.014:518:189,4:279,3:0|1:263_A_G:263:71,436,11,0
MT	322	.	GG	CC	.	.	DP=548;ECNT=8;MBQ=42,11;MFRL=412,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:531,11:0.013:542:202,1:290,0:0|1:263_A_G:263:89,442,11,0
MT	329	.	G	C	.	.	DP=555;ECNT=8;MBQ=42,11;MFRL=412,474;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:548,7:9.421e-03:555:218,1:304,0:0|1:263_A_G:263:115,433,7,0
MT	331	.	A	C	.	.	DP=559;ECNT=8;MBQ=42,11;MFRL=412,474;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.863	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:544,5:6.143e-03:549:219,1:312,0:0|1:263_A_G:263:115,429,5,0
MT	499	.	G	C	.	.	DP=664;ECNT=1;MBQ=42,11;MFRL=431,455;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:623,20:0.010:643:188,3:406,2:241,382,18,2
MT	709	.	G	A	.	.	DP=1296;ECNT=2;MBQ=42,40;MFRL=438,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=33.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1241,24:0.016:1265:553,8:660,11:707,534,14,10
MT	750	.	A	G	.	.	DP=1314;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5274.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1270:0.999:1270:0,584:0,660:0,0,709,561
MT	1197	.	G	A	.	.	DP=1410;ECNT=1;MBQ=11,42;MFRL=465,444;MMQ=49,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5368.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1355:0.999:1358:0,652:1,643:1,2,700,655
MT	1438	.	A	G	.	.	DP=1445;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5885.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1411:0.999:1411:0,697:0,688:0,0,673,738
MT	2706	.	A	G	.	.	DP=1413;ECNT=1;MBQ=11,42;MFRL=551,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5756.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1381:0.999:1383:0,692:0,653:2,0,624,757
MT	3197	.	T	C	.	.	DP=1409;ECNT=1;MBQ=42,42;MFRL=428,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5708.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1364:0.999:1365:1,670:0,675:1,0,650,714
MT	4769	.	A	G	.	.	DP=1189;ECNT=1;MBQ=11,42;MFRL=399,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4407.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1143:0.999:1144:0,548:0,565:1,0,656,487
MT	6768	.	G	A	.	.	DP=1474;ECNT=2;MBQ=42,42;MFRL=450,457;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=45.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1404,26:0.018:1430:715,13:650,12:715,689,13,13
MT	6786	.	G	A	.	.	DP=1451;ECNT=2;MBQ=42,42;MFRL=453,459;MMQ=40,33;MPOS=24;OCM=0;POPAF=2.40;TLOD=8.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1411,10:6.872e-03:1421:735,6:646,4:712,699,7,3
MT	7028	.	C	T	.	.	DP=1396;ECNT=1;MBQ=17,42;MFRL=482,448;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5359.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1351:0.999:1353:1,667:0,628:1,1,663,688
MT	8778	.	C	A	.	.	DP=1316;ECNT=3;MBQ=42,42;MFRL=439,421;MMQ=48,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=17.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1268,13:0.011:1281:605,9:641,4:0|1:8778_C_A:8778:695,573,10,3
MT	8857	.	G	A	.	.	DP=1248;ECNT=3;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5419.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1227:0.999:1227:0,584:0,566:0|1:8778_C_A:8778:0,0,614,613
MT	8860	.	A	G	.	.	DP=1243;ECNT=3;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5429.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1227:0.999:1227:0,592:0,568:0|1:8778_C_A:8778:0,0,614,613
MT	9089	.	C	A	.	.	DP=1412;ECNT=1;MBQ=42,42;MFRL=441,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=288.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1264,118:0.084:1382:617,47:633,66:597,667,48,70
MT	9477	.	G	A	.	.	DP=1385;ECNT=1;MBQ=11,42;MFRL=620,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5070.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1330:0.999:1333:0,617:0,613:0,3,707,623
MT	9667	.	A	G	.	.	DP=1423;ECNT=1;MBQ=42,42;MFRL=407,442;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5682.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1387:0.998:1389:1,676:1,676:2,0,708,679
MT	11353	.	T	C	.	.	DP=1287;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5444.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1258:0.999:1258:0,585:0,653:0,0,624,634
MT	11467	.	A	G	.	.	DP=1341;ECNT=1;MBQ=42,42;MFRL=435,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5471.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1302:0.998:1305:0,631:2,645:1,2,647,655
MT	11719	.	G	A	.	.	DP=1455;ECNT=1;MBQ=7,42;MFRL=415,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5599.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1406:0.999:1407:0,663:0,663:1,0,728,678
MT	12276	.	G	T	.	.	DP=1309;ECNT=3;MBQ=42,42;MFRL=443,425;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=30.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1247,18:0.014:1265:630,9:574,7:615,632,6,12
MT	12308	.	A	G	.	.	DP=1317;ECNT=3;MBQ=42,42;MFRL=394,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5480.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1285:0.998:1287:1,641:1,616:1,1,645,640
MT	12372	.	G	A	.	.	DP=1372;ECNT=3;MBQ=42,42;MFRL=335,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5049.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1329:0.995:1337:4,592:2,636:5,3,723,606
MT	13617	.	T	C	.	.	DP=1347;ECNT=1;MBQ=35,42;MFRL=418,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5685.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1319:0.998:1321:1,660:1,636:0,2,596,723
MT	13735	.	C	A	.	.	DP=765;ECNT=1;MBQ=42,42;MFRL=443,494;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=20.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,11:0.016:730:290,4:409,7:130,589,2,9
MT	14766	.	C	T	.	.	DP=1332;ECNT=2;MBQ=11,42;MFRL=455,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4657.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1274:0.999:1276:0,577:0,589:0,2,703,571
MT	14793	.	A	G	.	.	DP=1363;ECNT=2;MBQ=42,42;MFRL=539,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5585.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1315:0.998:1318:1,619:1,659:3,0,773,542
MT	15218	.	A	G	.	.	DP=1331;ECNT=1;MBQ=42,42;MFRL=448,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5533.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1298:0.997:1302:1,632:3,632:0,4,637,661
MT	15326	.	A	G	.	.	DP=1357;ECNT=1;MBQ=32,42;MFRL=484,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5498.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1314:0.998:1317:1,639:1,627:3,0,641,673
MT	15797	.	G	A	.	.	DP=1394;ECNT=1;MBQ=42,42;MFRL=441,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=389.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1210,136:0.101:1346:610,66:566,67:654,556,70,66
MT	16192	.	C	T	.	.	DP=1331;ECNT=4;MBQ=7,42;MFRL=455,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5272.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1290:0.999:1298:0,643:0,570:6,2,659,631
MT	16256	.	C	T	.	.	DP=1240;ECNT=4;MBQ=11,42;MFRL=421,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5290.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1224:0.999:1227:0,578:1,555:3,0,644,580
MT	16270	.	C	T	.	.	DP=1171;ECNT=4;MBQ=11,42;MFRL=434,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4954.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1148:0.999:1152:0,547:0,540:4,0,576,572
MT	16291	.	C	T	.	.	DP=1156;ECNT=4;MBQ=7,42;MFRL=351,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4871.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1134:0.998:1137:0,531:1,543:1,2,574,560
MT	16374	.	A	C	.	.	DP=1284;ECNT=2;MBQ=37,7;MFRL=15843,444;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1202,31:5.034e-03:1233:493,3:504,3:692,510,0,31
MT	16399	.	A	G	.	.	DP=1297;ECNT=2;MBQ=37,42;MFRL=446,659;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5361.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1267:0.998:1269:0,622:2,615:0,2,687,580
