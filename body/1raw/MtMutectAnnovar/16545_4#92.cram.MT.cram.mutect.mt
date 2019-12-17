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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:18 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=685;ECNT=2;MBQ=0,42;MFRL=0,15988;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2817.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,305:0,346:0,0,244,418
MT	152	.	T	C	.	.	DP=1363;ECNT=2;MBQ=42,42;MFRL=359,15978;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5481.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1319:0.998:1322:1,599:1,701:3,0,538,781
MT	263	.	A	G	.	.	DP=820;ECNT=3;MBQ=42,42;MFRL=16017,722;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3282.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,789:0.998:790:0,327:1,426:0,1,245,544
MT	302	.	A	ACCCCCCCCCCCCC	.	.	DP=688;ECNT=3;MBQ=22,37;MFRL=15866,472;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,20;RU=C;STR;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:551,47:0.052:598:99,22:179,18:30,521,47,0
MT	310	.	T	TC,C	.	.	DP=658;ECNT=3;MBQ=22,27,11;MFRL=436,595,473;MMQ=60,60,60;MPOS=39,2;OCM=0;POPAF=2.40,2.40;TLOD=1783.66,44.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,552,27:0.955,0.038:584:1,143,2:1,220,2:5,0,48,531
MT	750	.	A	G	.	.	DP=1358;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5435.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1314:0.999:1314:0,566:0,717:0,0,708,606
MT	1197	.	G	A	.	.	DP=1347;ECNT=1;MBQ=11,42;MFRL=551,469;MMQ=54,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=5120.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1296:0.998:1300:1,570:0,647:1,3,628,668
MT	1438	.	A	G	.	.	DP=1497;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6282.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1466:0.999:1466:0,689:0,744:0,0,741,725
MT	2706	.	A	G	.	.	DP=1411;ECNT=2;MBQ=11,42;MFRL=439,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5582.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1378:0.999:1379:0,661:0,691:0,1,617,761
MT	2734	.	A	G	.	.	DP=1411;ECNT=2;MBQ=42,42;MFRL=466,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1368,2:2.158e-03:1370:642,1:682,1:627,741,0,2
MT	3197	.	T	C	.	.	DP=1369;ECNT=1;MBQ=37,42;MFRL=439,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5710.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1326:0.998:1328:1,637:1,667:1,1,609,717
MT	4769	.	A	G	.	.	DP=1225;ECNT=1;MBQ=11,42;MFRL=444,474;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4575.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1181:0.999:1182:0,561:0,581:0,1,654,527
MT	5274	.	G	A	.	.	DP=1025;ECNT=3;MBQ=42,11;MFRL=473,491;MMQ=54,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,10:4.753e-03:998:418,1:518,0:519,469,0,10
MT	5279	.	C	A	.	.	DP=1038;ECNT=3;MBQ=42,11;MFRL=472,519;MMQ=58,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:993,7:5.036e-03:1000:449,3:499,0:515,478,3,4
MT	5281	.	C	A	.	.	DP=1039;ECNT=3;MBQ=42,22;MFRL=473,519;MMQ=60,40;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.663	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1014,4:3.997e-03:1018:458,3:520,0:527,487,0,4
MT	5447	.	C	A	.	.	DP=1313;ECNT=1;MBQ=42,37;MFRL=471,491;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1272,11:8.141e-03:1283:595,3:652,7:633,639,5,6
MT	7028	.	C	T	.	.	DP=1261;ECNT=2;MBQ=11,42;MFRL=469,474;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4857.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1217:0.999:1218:0,559:0,618:1,0,572,645
MT	7109	.	C	A	.	.	DP=1338;ECNT=2;MBQ=42,42;MFRL=479,485;MMQ=47,47;MPOS=53;OCM=0;POPAF=2.40;TLOD=13.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1301,11:8.139e-03:1312:608,2:667,8:631,670,4,7
MT	8857	.	G	A	.	.	DP=1155;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3807.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1147:0.999:1147:0,533:0,563:0|1:8857_G_A:8857:0,0,544,603
MT	8860	.	A	G	.	.	DP=1172;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5120.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1154:0.999:1154:0,541:0,561:0|1:8857_G_A:8857:0,0,549,605
MT	9477	.	G	A	.	.	DP=1360;ECNT=3;MBQ=37,42;MFRL=435,475;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5401.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1310:0.998:1312:1,631:1,617:2,0,695,615
MT	9485	.	C	T	.	.	DP=1370;ECNT=3;MBQ=42,32;MFRL=477,429;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1345,9:7.111e-03:1354:658,1:623,8:0|1:9485_C_T:9485:727,618,9,0
MT	9487	.	TCGCAGG	T	.	.	DP=1430;ECNT=3;MBQ=42,42;MFRL=478,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1407,9:6.788e-03:1416:641,1:649,8:0|1:9485_C_T:9485:754,653,9,0
MT	9667	.	A	G	.	.	DP=1386;ECNT=1;MBQ=42,42;MFRL=309,471;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5478.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1334:0.999:1335:1,618:0,678:0,1,647,687
MT	9801	.	G	T	.	.	DP=1408;ECNT=1;MBQ=42,22;MFRL=468,494;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1374,13:5.233e-03:1387:676,3:662,5:676,698,13,0
MT	11353	.	T	C	.	.	DP=1304;ECNT=1;MBQ=42,42;MFRL=471,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5466.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1267:0.997:1271:0,575:3,675:1,3,644,623
MT	11467	.	A	G	.	.	DP=1275;ECNT=1;MBQ=37,42;MFRL=352,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5170.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1225:0.998:1228:1,565:1,630:1,2,600,625
MT	11719	.	G	A	.	.	DP=1338;ECNT=1;MBQ=25,42;MFRL=374,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5419.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1314:0.999:1316:0,627:1,630:1,1,635,679
MT	12276	.	G	T	.	.	DP=1327;ECNT=3;MBQ=42,42;MFRL=471,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=76.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1254,38:0.027:1292:610,20:607,13:616,638,19,19
MT	12308	.	A	G	.	.	DP=1295;ECNT=3;MBQ=27,42;MFRL=466,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5353.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1262:0.998:1264:0,598:1,635:1,1,629,633
MT	12372	.	G	A	.	.	DP=1243;ECNT=3;MBQ=35,37;MFRL=203,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4475.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1189:0.997:1193:1,497:2,619:0,4,645,544
MT	13617	.	T	C	.	.	DP=1279;ECNT=1;MBQ=37,42;MFRL=530,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5341.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1247:0.997:1250:2,599:1,631:1,2,575,672
MT	13735	.	C	A	.	.	DP=846;ECNT=1;MBQ=42,42;MFRL=467,505;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=36.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,19:0.024:820:323,9:462,10:148,653,6,13
MT	14766	.	C	T	.	.	DP=1284;ECNT=2;MBQ=11,42;MFRL=542,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5147.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1250:0.998:1254:1,579:0,613:2,2,722,528
MT	14793	.	A	G	.	.	DP=1316;ECNT=2;MBQ=11,42;MFRL=476,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5423.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1273:0.998:1276:1,589:0,657:1,2,780,493
MT	15218	.	A	G	.	.	DP=1341;ECNT=1;MBQ=37,42;MFRL=384,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5385.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1312:0.999:1313:0,623:1,656:1,0,623,689
MT	15326	.	A	G	.	.	DP=1276;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5180.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1232:0.999:1232:0,580:0,614:0,0,623,609
MT	15797	.	G	A	.	.	DP=1434;ECNT=1;MBQ=42,42;MFRL=472,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1364,22:0.015:1386:626,6:716,14:713,651,13,9
MT	15952	.	C	A	.	.	DP=1379;ECNT=4;MBQ=42,25;MFRL=467,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1328,8:5.110e-03:1336:612,5:670,0:678,650,0,8
MT	15956	.	TC	AA	.	.	DP=1407;ECNT=4;MBQ=42,11;MFRL=467,494;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=6.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1398,7:4.805e-03:1405:609,3:690,0:0|1:15956_TC_AA:15956:710,688,0,7
MT	15959	.	G	A	.	.	DP=1386;ECNT=4;MBQ=42,22;MFRL=467,494;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1377,7:4.883e-03:1384:606,4:695,0:0|1:15956_TC_AA:15956:695,682,0,7
MT	15961	.	G	A	.	.	DP=1380;ECNT=4;MBQ=42,22;MFRL=466,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1332,9:6.498e-03:1341:599,8:703,0:677,655,0,9
MT	16192	.	C	T	.	.	DP=1440;ECNT=4;MBQ=11,42;MFRL=494,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5725.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1406:0.999:1409:1,660:0,682:3,0,713,693
MT	16256	.	C	T	.	.	DP=1364;ECNT=4;MBQ=11,42;MFRL=8214,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5885.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1342:0.999:1344:0,601:0,654:2,0,665,677
MT	16270	.	C	T	.	.	DP=1304;ECNT=4;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5698.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1304:0.999:1304:0,563:0,662:0,0,633,671
MT	16291	.	C	T	.	.	DP=1310;ECNT=4;MBQ=27,42;MFRL=352,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5637.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1289:0.999:1290:1,563:0,651:0,1,619,670
MT	16399	.	A	G	.	.	DP=1432;ECNT=1;MBQ=27,42;MFRL=8249,15877;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5826.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1401:0.998:1403:2,640:0,719:1,1,749,652
