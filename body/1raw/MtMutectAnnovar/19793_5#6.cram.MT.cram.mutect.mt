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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:16 PM CET">
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
MT	73	.	A	G	.	.	DP=685;ECNT=2;MBQ=0,42;MFRL=0,15998;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2807.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,294:0,356:0,0,286,377
MT	152	.	T	C	.	.	DP=1275;ECNT=2;MBQ=0,42;MFRL=0,15887;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5401.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1255:0.999:1255:0,566:0,668:0,0,601,654
MT	263	.	A	G	.	.	DP=754;ECNT=3;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2989.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,726:0.999:726:0,321:0,374:0,0,285,441
MT	302	.	A	C,ACCCCCCC,ACCCCCCCC	.	.	DP=585;ECNT=3;MBQ=11,7,42,30;MFRL=409,415,417,480;MMQ=60,60,60,60;MPOS=23,15,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=14.42,0.784,6.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:357,66,3,11:0.061,0.028,0.093:437:51,3,3,4:109,7,0,4:18,339,14,66
MT	310	.	T	C,TC	.	.	DP=574;ECNT=3;MBQ=0,22,27;MFRL=0,423,415;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=101.28,1461.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,63,456:0.104,0.894:519:0,10,103:0,21,208:0,0,92,427
MT	750	.	A	G	.	.	DP=1401;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5565.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1359:0.999:1359:0,596:0,712:0,0,759,600
MT	1197	.	G	A	.	.	DP=1377;ECNT=1;MBQ=11,42;MFRL=502,444;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5078.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1329:0.999:1330:0,608:0,618:0,1,669,660
MT	1438	.	A	G	.	.	DP=1497;ECNT=1;MBQ=11,42;MFRL=395,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5847.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1462:0.999:1463:0,721:0,713:1,0,771,691
MT	1697	.	A	C	.	.	DP=1448;ECNT=2;MBQ=42,11;MFRL=441,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1399,15:4.231e-03:1414:641,3:669,3:661,738,1,14
MT	1719	.	G	A	.	.	DP=1481;ECNT=2;MBQ=42,42;MFRL=440,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=127.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1378,56:0.039:1434:660,24:669,31:642,736,29,27
MT	2706	.	A	G	.	.	DP=1564;ECNT=1;MBQ=17,42;MFRL=570,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6050.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1525:0.999:1527:0,765:1,726:1,1,666,859
MT	3197	.	T	C	.	.	DP=1447;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5684.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1410:0.999:1410:0,643:0,727:0,0,644,766
MT	4769	.	A	G	.	.	DP=1385;ECNT=1;MBQ=11,42;MFRL=500,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4814.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1319:0.999:1321:0,634:0,630:2,0,720,599
MT	7028	.	C	T	.	.	DP=1458;ECNT=2;MBQ=11,42;MFRL=439,441;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5458.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1416:0.999:1419:0,711:0,654:2,1,692,724
MT	7108	.	G	A	.	.	DP=1475;ECNT=2;MBQ=42,42;MFRL=449,394;MMQ=47,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=11.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1449,10:6.758e-03:1459:723,4:682,5:749,700,5,5
MT	8857	.	G	A	.	.	DP=1376;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4615.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1351:0.999:1351:0,643:0,613:0,0,639,712
MT	8860	.	A	G	.	.	DP=1370;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5983.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1353:0.999:1353:0,650:0,632:0,0,642,711
MT	9381	.	C	A	.	.	DP=1438;ECNT=1;MBQ=42,42;MFRL=445,396;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=5.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1398,5:4.228e-03:1403:702,2:665,3:696,702,3,2
MT	9477	.	G	A	.	.	DP=1400;ECNT=1;MBQ=11,42;MFRL=464,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5284.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:0,634:0,632:2,0,743,611
MT	9631	.	T	G	.	.	DP=1464;ECNT=2;MBQ=42,22;MFRL=448,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1417,11:4.405e-03:1428:617,3:669,3:666,751,11,0
MT	9667	.	A	G	.	.	DP=1469;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5921.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1424:0.999:1424:0,650:0,715:0,0,736,688
MT	10946	.	A	C	.	.	DP=803;ECNT=1;MBQ=22,7;MFRL=446,438;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:709,43:0.014:752:192,2:237,4:146,563,9,34
MT	11353	.	T	C	.	.	DP=1476;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6010.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1449:0.999:1449:0,698:0,728:0,0,743,706
MT	11467	.	A	G	.	.	DP=1501;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6102.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,712:0,703:0,0,754,706
MT	11719	.	G	A	.	.	DP=1550;ECNT=1;MBQ=7,42;MFRL=501,447;MMQ=51,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6027.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1510:0.999:1512:0,677:0,730:2,0,781,729
MT	12276	.	G	T	.	.	DP=1537;ECNT=3;MBQ=42,42;MFRL=441,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=140.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1438,59:0.039:1497:723,28:666,30:669,769,30,29
MT	12308	.	A	G	.	.	DP=1507;ECNT=3;MBQ=11,42;MFRL=440,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5957.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1465:0.999:1467:0,704:0,699:2,0,716,749
MT	12372	.	G	A	.	.	DP=1448;ECNT=3;MBQ=42,42;MFRL=0,439;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5312.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1409:0.998:1411:0,599:2,696:0,2,815,594
MT	13250	.	C	T	.	.	DP=1546;ECNT=1;MBQ=42,42;MFRL=446,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=24.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1496,15:0.010:1511:710,7:754,8:774,722,8,7
MT	13617	.	T	C	.	.	DP=1532;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6364.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1495:0.999:1495:0,719:0,744:0,0,711,784
MT	13624	.	A	C	.	.	DP=1512;ECNT=2;MBQ=42,11;MFRL=440,518;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1475,11:3.276e-03:1486:661,3:726,2:705,770,4,7
MT	13735	.	C	A	.	.	DP=803;ECNT=1;MBQ=42,37;MFRL=436,427;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=61.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:739,33:0.041:772:298,19:416,11:180,559,6,27
MT	14289	.	C	A	.	.	DP=1236;ECNT=1;MBQ=42,42;MFRL=437,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=51.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1186,27:0.022:1213:547,20:619,6:618,568,15,12
MT	14601	.	G	A	.	.	DP=1494;ECNT=1;MBQ=42,42;MFRL=450,438;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=87.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1412,45:0.029:1457:631,18:674,22:771,641,24,21
MT	14766	.	C	T	.	.	DP=1475;ECNT=2;MBQ=11,37;MFRL=469,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4973.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1398:0.999:1409:0,652:0,618:7,4,788,610
MT	14793	.	A	G	.	.	DP=1495;ECNT=2;MBQ=11,42;MFRL=421,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6019.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1433:0.999:1435:0,695:0,699:2,0,879,554
MT	15218	.	A	G	.	.	DP=1423;ECNT=1;MBQ=27,42;MFRL=444,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5818.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1387:0.999:1389:1,654:0,685:2,0,656,731
MT	15326	.	A	G	.	.	DP=1368;ECNT=1;MBQ=11,42;MFRL=378,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5530.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1331:0.999:1332:0,611:0,667:0,1,671,660
MT	15797	.	G	A	.	.	DP=1546;ECNT=1;MBQ=42,40;MFRL=443,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=84.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1466,46:0.029:1512:709,21:711,21:805,661,26,20
MT	16192	.	C	T	.	.	DP=1301;ECNT=4;MBQ=11,42;MFRL=411,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5077.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1260:0.999:1263:1,602:0,572:1,2,611,649
MT	16256	.	C	T	.	.	DP=1238;ECNT=4;MBQ=11,37;MFRL=379,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5197.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1208:0.999:1210:0,534:0,541:2,0,607,601
MT	16270	.	C	T	.	.	DP=1185;ECNT=4;MBQ=11,42;MFRL=421,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4594.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1167:0.999:1171:0,512:0,573:3,1,563,604
MT	16291	.	C	T	.	.	DP=1190;ECNT=4;MBQ=7,42;MFRL=490,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5066.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1168:0.999:1172:0,506:0,579:1,3,582,586
MT	16374	.	A	C	.	.	DP=1347;ECNT=2;MBQ=37,7;MFRL=601,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1245,53:0.012:1298:503,10:476,1:687,558,1,52
MT	16399	.	A	G	.	.	DP=1378;ECNT=2;MBQ=27,42;MFRL=16161,569;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5543.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1331:0.999:1333:0,641:1,641:2,0,694,637
