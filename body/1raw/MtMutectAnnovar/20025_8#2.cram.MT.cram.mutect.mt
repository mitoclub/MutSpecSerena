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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
##tumor_sample=MSM0.56_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s5
MT	73	.	A	G	.	.	DP=661;ECNT=2;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2529.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,328:0,306:0,0,259,386
MT	152	.	T	C	.	.	DP=1258;ECNT=2;MBQ=12,41;MFRL=467,15985;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5046.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1231:0.999:1232:0,629:0,580:1,0,525,706
MT	263	.	A	G	.	.	DP=707;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3154.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,707:0.999:707:0,298:0,354:0|1:263_A_G:263:0,0,269,438
MT	302	.	A	C	.	.	DP=574;ECNT=4;MBQ=22,12;MFRL=452,418;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:513,41:0.020:554:122,2:202,3:0|1:263_A_G:263:143,370,0,41
MT	310	.	T	C,TC	.	.	DP=551;ECNT=4;MBQ=0,12,27;MFRL=0,455,428;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=41.11,1072.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,88,406:0.152,0.846:494:0,18,91:0,15,195:0,0,105,389
MT	316	.	G	C	.	.	DP=550;ECNT=4;MBQ=41,12;MFRL=431,452;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:460,26:9.976e-03:486:166,4:273,5:0|1:263_A_G:263:57,403,26,0
MT	499	.	G	C	.	.	DP=687;ECNT=1;MBQ=41,12;MFRL=442,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.407	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:638,19:0.011:657:230,1:348,1:219,419,19,0
MT	750	.	A	G	.	.	DP=1321;ECNT=1;MBQ=12,41;MFRL=387,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5422.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1291:0.999:1292:0,597:0,659:1,0,688,603
MT	1197	.	G	A	.	.	DP=1386;ECNT=1;MBQ=12,41;MFRL=488,452;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5128.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1330:0.999:1333:0,636:0,586:0,3,680,650
MT	1438	.	A	G	.	.	DP=1476;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5913.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1440:0.999:1440:0,708:0,695:0,0,727,713
MT	2706	.	A	G	.	.	DP=1454;ECNT=1;MBQ=41,41;MFRL=505,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5786.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1423:0.999:1424:0,684:1,697:0,1,599,824
MT	3197	.	T	C	.	.	DP=1369;ECNT=1;MBQ=37,41;MFRL=499,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5671.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1327:0.999:1328:1,683:0,613:0,1,620,707
MT	4769	.	A	G	.	.	DP=1201;ECNT=1;MBQ=32,41;MFRL=470,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4461.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1161:0.998:1162:1,565:0,546:0,1,662,499
MT	7028	.	C	T	.	.	DP=1367;ECNT=1;MBQ=41,41;MFRL=476,454;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=5122.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1328:0.998:1331:1,617:1,651:0,3,627,701
MT	8857	.	G	A	.	.	DP=1203;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4015.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1185:0.999:1185:0,502:0,606:0,0,560,625
MT	8860	.	A	G	.	.	DP=1206;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5232.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1188:0.999:1188:0,509:0,610:0,0,568,620
MT	8875	.	T	G	.	.	DP=1201;ECNT=3;MBQ=41,12;MFRL=444,485;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,5:2.585e-03:1169:493,1:610,1:549,615,3,2
MT	9477	.	G	A	.	.	DP=1396;ECNT=1;MBQ=12,41;MFRL=477,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5351.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1345:0.999:1349:1,611:0,622:3,1,681,664
MT	9667	.	A	G	.	.	DP=1400;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5485.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1352:0.999:1352:0,642:0,678:0,0,696,656
MT	10941	.	T	C	.	.	DP=814;ECNT=2;MBQ=37,8;MFRL=455,452;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,18:8.330e-03:765:285,4:350,1:169,578,16,2
MT	10953	.	T	C	.	.	DP=804;ECNT=2;MBQ=37,12;MFRL=452,444;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.766	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,24:9.266e-03:755:283,4:363,2:153,578,20,4
MT	11353	.	T	C	.	.	DP=1289;ECNT=1;MBQ=12,41;MFRL=392,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5339.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1262:0.999:1263:0,589:0,632:0,1,637,625
MT	11467	.	A	G	.	.	DP=1443;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5979.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1416:0.999:1416:0,684:0,689:0,0,733,683
MT	11719	.	G	A	.	.	DP=1377;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5377.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1333:0.999:1333:0,642:0,614:0,0,629,704
MT	12308	.	A	G	.	.	DP=1436;ECNT=3;MBQ=12,41;MFRL=460,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5925.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1402:0.999:1403:0,690:0,667:1,0,739,663
MT	12367	.	A	C	.	.	DP=1380;ECNT=3;MBQ=37,10;MFRL=448,469;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1326,12:3.041e-03:1338:577,0:601,3:747,579,1,11
MT	12372	.	G	A	.	.	DP=1367;ECNT=3;MBQ=41,37;MFRL=174,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5293.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1336:0.998:1338:2,591:0,645:1,1,744,592
MT	12871	.	G	A	.	.	DP=1419;ECNT=1;MBQ=41,41;MFRL=455,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=138.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,57:0.042:1374:644,41:629,15:683,634,29,28
MT	13617	.	T	C	.	.	DP=1293;ECNT=1;MBQ=22,41;MFRL=503,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5419.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1267:0.999:1268:0,627:1,616:1,0,616,651
MT	14766	.	C	T	.	.	DP=1309;ECNT=2;MBQ=12,41;MFRL=496,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4535.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1243:0.998:1246:1,557:0,589:2,1,678,565
MT	14793	.	A	G	.	.	DP=1350;ECNT=2;MBQ=25,41;MFRL=414,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5499.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1303:0.999:1305:0,614:1,650:1,1,754,549
MT	15218	.	A	G	.	.	DP=1300;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5382.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1274:0.999:1274:0,627:0,609:0,0,604,670
MT	15326	.	A	G	.	.	DP=1264;ECNT=1;MBQ=12,41;MFRL=449,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5020.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1220:0.999:1223:1,607:0,554:0,3,655,565
MT	15797	.	G	A	.	.	DP=1466;ECNT=1;MBQ=41,41;MFRL=444,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=560.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1217,196:0.136:1413:580,93:613,92:669,548,98,98
MT	16192	.	C	T	.	.	DP=1379;ECNT=4;MBQ=10,41;MFRL=420,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5426.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1340:0.999:1344:1,629:0,642:3,1,714,626
MT	16256	.	CC	TC,TA	.	.	DP=1257;ECNT=4;MBQ=0,41,41;MFRL=0,441,419;MMQ=60,60,60;MPOS=36,38;OCM=0;POPAF=2.40,2.40;TLOD=4873.98,41.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1184,23:0.982,0.018:1207:0,551,16:0,560,6:0,0,645,562
MT	16270	.	C	T	.	.	DP=1167;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5203.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1166:0.999:1166:0,519:0,552:0,0,594,572
MT	16291	.	C	T	.	.	DP=1142;ECNT=4;MBQ=10,41;MFRL=422,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4798.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1129:0.999:1131:0,510:0,535:0,2,573,556
MT	16399	.	A	G	.	.	DP=1300;ECNT=1;MBQ=22,41;MFRL=16123,574;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5267.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1259:0.998:1263:1,601:1,604:3,1,644,615
