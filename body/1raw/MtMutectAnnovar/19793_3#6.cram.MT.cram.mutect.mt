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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:52 PM CET">
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
##tumor_sample=MSM0.49_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s1
MT	25	.	A	C	.	.	DP=225;ECNT=3;MBQ=32,11;MFRL=16063,16154;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,10:0.020:206:74,1:76,1:70,126,0,10
MT	73	.	A	G	.	.	DP=674;ECNT=3;MBQ=0,42;MFRL=0,16048;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2750.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.998:658:0,297:0,339:0,0,264,394
MT	152	.	T	C	.	.	DP=1323;ECNT=3;MBQ=0,42;MFRL=0,15917;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5578.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1294:0.999:1294:0,594:0,683:0,0,616,678
MT	263	.	A	G	.	.	DP=751;ECNT=5;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2991.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,309:0,385:0,0,294,436
MT	302	.	A	C	.	.	DP=543;ECNT=5;MBQ=22,7;MFRL=423,406;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:461,47:0.040:508:103,3:162,5:118,343,2,45
MT	310	.	T	TC,C	.	.	DP=504;ECNT=5;MBQ=22,27,11;MFRL=8292,408,440;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1292.38,78.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,395,50:0.900,0.097:447:1,80,5:0,191,15:1,1,70,375
MT	316	.	G	C	.	.	DP=497;ECNT=5;MBQ=42,37;MFRL=413,439;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.776	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:465,7:0.011:472:144,2:283,5:0|1:316_G_C:316:72,393,7,0
MT	317	.	CTTCTGG	C	.	.	DP=534;ECNT=5;MBQ=42,27;MFRL=414,439;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:498,7:0.010:505:153,1:288,5:0|1:316_G_C:316:91,407,7,0
MT	464	.	A	C	.	.	DP=642;ECNT=3;MBQ=32,7;MFRL=433,425;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,28:0.011:619:151,2:276,2:203,388,14,14
MT	493	.	A	C	.	.	DP=687;ECNT=3;MBQ=32,7;MFRL=442,429;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.519	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,29:0.010:653:167,1:268,3:255,369,0,29
MT	499	.	G	C	.	.	DP=699;ECNT=3;MBQ=42,11;MFRL=440,443;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:676,15:0.012:691:191,4:418,3:262,414,15,0
MT	750	.	A	G	.	.	DP=1416;ECNT=1;MBQ=11,42;MFRL=408,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5482.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1368:0.999:1370:0,560:0,746:1,1,744,624
MT	1162	.	A	C	.	.	DP=1516;ECNT=2;MBQ=37,11;MFRL=440,476;MMQ=40,45;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1442,19:2.769e-03:1461:638,3:664,0:789,653,0,19
MT	1197	.	G	A	.	.	DP=1471;ECNT=2;MBQ=11,42;MFRL=567,442;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5357.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1399:0.999:1403:0,629:0,681:3,1,742,657
MT	1438	.	A	G	.	.	DP=1509;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5848.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1468:0.999:1468:0,701:0,728:0,0,708,760
MT	1719	.	G	A	.	.	DP=1430;ECNT=2;MBQ=42,37;MFRL=442,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=109.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1333,56:0.038:1389:651,27:621,25:652,681,28,28
MT	1741	.	A	G	.	.	DP=1457;ECNT=2;MBQ=42,35;MFRL=442,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.477	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1411,4:2.658e-03:1415:671,1:688,2:695,716,4,0
MT	2706	.	A	G	.	.	DP=1536;ECNT=1;MBQ=32,42;MFRL=569,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6115.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1507:0.999:1508:0,741:1,728:1,0,638,869
MT	3197	.	T	C	.	.	DP=1310;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5429.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1276:0.999:1276:0,623:0,624:0,0,592,684
MT	4769	.	A	G	.	.	DP=1346;ECNT=1;MBQ=11,42;MFRL=505,447;MMQ=50,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4660.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1277:0.999:1278:0,600:0,610:1,0,701,576
MT	7028	.	C	T	.	.	DP=1448;ECNT=2;MBQ=17,42;MFRL=492,441;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5597.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1407:0.999:1409:0,685:1,668:2,0,696,711
MT	7108	.	G	A	.	.	DP=1375;ECNT=2;MBQ=42,42;MFRL=447,432;MMQ=47,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=8.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1332,9:6.625e-03:1341:624,4:668,5:680,652,5,4
MT	8857	.	G	A	.	.	DP=1376;ECNT=2;MBQ=22,42;MFRL=462,434;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5934.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1354:0.999:1355:1,577:0,681:0|1:8857_G_A:8857:1,0,655,699
MT	8860	.	A	G	.	.	DP=1368;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5935.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1352:0.999:1352:0,580:0,676:0|1:8857_G_A:8857:0,0,653,699
MT	9477	.	G	A	.	.	DP=1431;ECNT=1;MBQ=11,42;MFRL=495,439;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5316.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1380:0.999:1382:0,643:0,646:2,0,725,655
MT	9667	.	A	G	.	.	DP=1445;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5819.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1392:0.999:1392:0,664:0,670:0,0,728,664
MT	10946	.	A	C	.	.	DP=796;ECNT=1;MBQ=22,7;MFRL=443,419;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:699,49:0.017:748:157,2:255,4:163,536,7,42
MT	11353	.	T	C	.	.	DP=1492;ECNT=1;MBQ=11,42;MFRL=348,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6226.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1452:0.999:1453:0,697:0,729:0,1,743,709
MT	11467	.	A	G	.	.	DP=1491;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5857.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1443:0.999:1443:0,703:0,688:0,0,745,698
MT	11502	.	T	C	.	.	DP=1472;ECNT=2;MBQ=42,17;MFRL=448,401;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1424,6:2.467e-03:1430:671,2:681,1:768,656,3,3
MT	11719	.	G	A	.	.	DP=1523;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5920.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1481:0.999:1481:0,689:0,678:0,0,744,737
MT	12276	.	G	T	.	.	DP=1533;ECNT=3;MBQ=42,42;MFRL=441,442;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=182.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1397,80:0.052:1477:704,30:650,44:690,707,44,36
MT	12308	.	A	G	.	.	DP=1494;ECNT=3;MBQ=11,42;MFRL=454,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6116.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1450:0.999:1451:0,691:0,707:1,0,733,717
MT	12372	.	G	A	.	.	DP=1421;ECNT=3;MBQ=37,42;MFRL=340,434;MMQ=37,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5112.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1378:0.999:1379:1,592:0,665:1,0,795,583
MT	13250	.	C	T	.	.	DP=1587;ECNT=1;MBQ=42,42;MFRL=443,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=34.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1533,20:0.013:1553:744,9:765,11:848,685,8,12
MT	13617	.	T	C	.	.	DP=1429;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5774.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1404:0.999:1404:0,670:0,702:0,0,655,749
MT	13735	.	C	A	.	.	DP=800;ECNT=1;MBQ=42,42;MFRL=446,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=99.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,44:0.055:764:276,11:416,29:170,550,10,34
MT	14289	.	C	A	.	.	DP=1271;ECNT=1;MBQ=42,42;MFRL=436,397;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=52.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1215,27:0.022:1242:597,8:595,19:665,550,16,11
MT	14601	.	G	A	.	.	DP=1447;ECNT=1;MBQ=42,37;MFRL=445,445;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=75.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1357,47:0.028:1404:592,19:660,18:752,605,26,21
MT	14766	.	C	T	.	.	DP=1429;ECNT=2;MBQ=11,37;MFRL=458,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4839.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1368:0.999:1371:0,615:0,617:3,0,779,589
MT	14793	.	A	G	.	.	DP=1438;ECNT=2;MBQ=11,42;MFRL=465,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5726.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1388:0.999:1391:0,636:0,688:3,0,846,542
MT	15218	.	A	G	.	.	DP=1418;ECNT=1;MBQ=27,42;MFRL=432,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5811.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1389:0.999:1391:1,647:0,692:2,0,730,659
MT	15326	.	A	G	.	.	DP=1361;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5405.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1315:0.999:1315:0,620:0,621:0,0,706,609
MT	15797	.	G	A	.	.	DP=1573;ECNT=1;MBQ=42,42;MFRL=438,442;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=107.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1481,48:0.031:1529:712,28:723,19:789,692,31,17
MT	16183	.	A	C	.	.	DP=1291;ECNT=5;MBQ=32,7;MFRL=429,462;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1197,39:5.686e-03:1236:473,4:458,1:613,584,3,36
MT	16192	.	C	T	.	.	DP=1305;ECNT=5;MBQ=7,42;MFRL=529,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5059.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1262:0.999:1266:0,603:0,570:2,2,632,630
MT	16256	.	C	T	.	.	DP=1248;ECNT=5;MBQ=11,37;MFRL=449,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5147.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1227:0.999:1232:0,536:0,555:5,0,630,597
MT	16270	.	C	T	.	.	DP=1202;ECNT=5;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4675.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,536:0,575:0,0,598,604
MT	16291	.	C	T	.	.	DP=1190;ECNT=5;MBQ=9,37;MFRL=550,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4592.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1156:0.999:1162:0,515:0,563:2,4,576,580
MT	16374	.	A	C	.	.	DP=1316;ECNT=2;MBQ=37,7;MFRL=15939,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1212,62:0.012:1274:469,2:476,8:689,523,1,61
MT	16399	.	A	G	.	.	DP=1357;ECNT=2;MBQ=27,42;MFRL=16101,15939;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5412.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1314:0.998:1316:0,601:1,653:2,0,710,604
