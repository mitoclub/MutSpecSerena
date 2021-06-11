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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23031_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23031_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:50 AM CET">
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
##tumor_sample=EGAN00001437466
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437466
MT	73	.	A	G	.	.	DP=1540;ECNT=2;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5756.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1487:0.999:1487:0,697:0,754:0,0,609,878
MT	152	.	T	C	.	.	DP=2924;ECNT=2;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12267.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2876:1.000:2876:0,1388:0,1441:0,0,1346,1530
MT	263	.	A	G	.	.	DP=1956;ECNT=4;MBQ=12,41;MFRL=386,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7846.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1898:0.999:1901:1,887:0,931:1,2,734,1164
MT	302	.	A	C	.	.	DP=1618;ECNT=4;MBQ=22,12;MFRL=371,387;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1439,100:0.011:1539:434,6:480,5:365,1074,2,98
MT	310	.	T	C,TC	.	.	DP=1620;ECNT=4;MBQ=25,12,32;MFRL=8181,401,370;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=118.45,3768.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,228,1220:0.135,0.863:1450:1,32,405:0,35,517:0,2,291,1157
MT	316	.	G	C	.	.	DP=1592;ECNT=4;MBQ=41,12;MFRL=372,366;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1364,43:5.992e-03:1407:624,5:693,11:134,1230,41,2
MT	499	.	G	C	.	.	DP=1609;ECNT=3;MBQ=41,8;MFRL=387,368;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=16.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1530,39:0.013:1569:616,7:827,1:308,1222,39,0
MT	512	.	AG	CC	.	.	DP=1695;ECNT=3;MBQ=37,8;MFRL=389,371;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=4.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1639,12:5.265e-03:1651:620,0:835,0:376,1263,12,0
MT	513	.	G	A	.	.	DP=1688;ECNT=3;MBQ=41,41;MFRL=390,384;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.903	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1625,4:2.825e-03:1629:654,1:883,3:383,1242,3,1
MT	747	.	A	G	.	.	DP=3344;ECNT=2;MBQ=41,27;MFRL=392,410;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3258,8:1.520e-03:3266:1499,1:1627,3:1799,1459,1,7
MT	750	.	A	G	.	.	DP=3364;ECNT=2;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13627.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3264:1.000:3264:0,1539:0,1633:0,0,1777,1487
MT	1197	.	G	A	.	.	DP=3651;ECNT=1;MBQ=12,41;MFRL=524,392;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=13771.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3512:1.000:3514:0,1629:0,1700:2,0,1781,1731
MT	1401	.	G	T	.	.	DP=3644;ECNT=2;MBQ=41,32;MFRL=399,339;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3528,6:1.283e-03:3534:1720,4:1759,0:1576,1952,2,4
MT	1438	.	A	G	.	.	DP=3573;ECNT=2;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14021.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3476:1.000:3476:0,1673:0,1741:0,0,1690,1786
MT	2706	.	A	G	.	.	DP=3670;ECNT=1;MBQ=17,41;MFRL=534,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14447.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3592:1.000:3594:1,1765:0,1743:1,1,1683,1909
MT	3197	.	T	C	.	.	DP=3465;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14390.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3379:1.000:3379:0,1677:0,1637:0,0,1618,1761
MT	3577	.	A	C	.	.	DP=2697;ECNT=1;MBQ=37,12;MFRL=392,368;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2433,125:6.774e-03:2558:850,9:1110,3:828,1605,121,4
MT	4769	.	A	G	.	.	DP=3013;ECNT=1;MBQ=12,41;MFRL=564,406;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=10574.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2875:1.000:2877:0,1398:0,1381:0,2,1712,1163
MT	5447	.	C	A	.	.	DP=3372;ECNT=1;MBQ=41,37;MFRL=400,374;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=49.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3262,35:9.250e-03:3297:1608,13:1611,17:1668,1594,17,18
MT	7026	.	G	A	.	.	DP=3498;ECNT=2;MBQ=41,41;MFRL=392,375;MMQ=47,48;MPOS=33;OCM=0;POPAF=2.40;TLOD=270.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3253,129:0.036:3382:1582,57:1608,65:0|1:7026_G_A:7026:1660,1593,65,64
MT	7028	.	C	T	.	.	DP=3484;ECNT=2;MBQ=16,41;MFRL=366,391;MMQ=49,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=13647.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,3398:0.999:3402:2,1618:0,1664:0|1:7026_G_A:7026:2,2,1730,1668
MT	8857	.	G	A	.	.	DP=3026;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10441.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2977:1.000:2977:0,1395:0,1412:0,0,1429,1548
MT	8860	.	A	G	.	.	DP=2997;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13053.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2973:1.000:2973:0,1411:0,1412:0,0,1436,1537
MT	9477	.	G	A	.	.	DP=3699;ECNT=1;MBQ=12,41;MFRL=367,393;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=14155.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3599:1.000:3601:0,1728:0,1675:1,1,1934,1665
MT	9667	.	A	G	.	.	DP=3783;ECNT=1;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15267.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3650:1.000:3650:0,1774:0,1770:0,0,1789,1861
MT	10953	.	T	C	.	.	DP=2025;ECNT=1;MBQ=37,8;MFRL=395,391;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.674	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1861,63:6.187e-03:1924:770,2:926,2:298,1563,59,4
MT	11353	.	T	C	.	.	DP=3475;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14310.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3377:1.000:3377:0,1627:0,1676:0,0,1660,1717
MT	11467	.	A	G	.	.	DP=3569;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14569.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3476:1.000:3476:0,1680:0,1692:0,0,1764,1712
MT	11693	.	G	A	.	.	DP=3686;ECNT=2;MBQ=41,34;MFRL=396,376;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3586,6:1.271e-03:3592:1815,2:1668,2:1738,1848,4,2
MT	11719	.	G	A	.	.	DP=3685;ECNT=2;MBQ=12,41;MFRL=431,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14262.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3556:0.999:3560:0,1748:1,1590:1,3,1702,1854
MT	12308	.	A	G	.	.	DP=3487;ECNT=2;MBQ=12,41;MFRL=357,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13818.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3373:1.000:3374:0,1687:0,1612:1,0,1699,1674
MT	12372	.	G	A	.	.	DP=3582;ECNT=2;MBQ=12,41;MFRL=443,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13064.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3458:0.999:3463:1,1592:0,1659:1,4,1847,1611
MT	13617	.	T	C	.	.	DP=3460;ECNT=1;MBQ=12,41;MFRL=343,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14379.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3383:0.999:3386:0,1659:0,1665:1,2,1624,1759
MT	13768	.	T	C	.	.	DP=2100;ECNT=1;MBQ=37,8;MFRL=395,372;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1945,39:3.488e-03:1984:800,5:1001,2:309,1636,38,1
MT	14766	.	C	T	.	.	DP=3655;ECNT=2;MBQ=12,41;MFRL=431,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13321.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3534:1.000:3540:0,1684:1,1619:5,1,1993,1541
MT	14793	.	A	G	.	.	DP=3696;ECNT=2;MBQ=12,41;MFRL=409,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14975.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3574:1.000:3578:0,1726:0,1745:2,2,2079,1495
MT	15218	.	A	G	.	.	DP=3533;ECNT=1;MBQ=39,41;MFRL=368,400;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14058.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3432:0.999:3434:2,1714:0,1628:1,1,1639,1793
MT	15326	.	A	G	.	.	DP=3233;ECNT=1;MBQ=12,41;MFRL=302,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12869.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3129:1.000:3130:0,1586:0,1410:1,0,1536,1593
MT	15797	.	G	A	.	.	DP=3510;ECNT=1;MBQ=41,41;MFRL=390,398;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1136.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3031,395:0.114:3426:1456,196:1502,187:1609,1422,215,180
MT	16192	.	C	T	.	.	DP=3267;ECNT=4;MBQ=8,41;MFRL=408,384;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=12909.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3166:1.000:3173:0,1501:0,1524:7,0,1659,1507
MT	16256	.	C	T	.	.	DP=3085;ECNT=4;MBQ=12,41;MFRL=15992,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13053.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3011:1.000:3014:0,1391:0,1375:3,0,1522,1489
MT	16270	.	C	T	.	.	DP=2931;ECNT=4;MBQ=0,41;MFRL=0,376;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11286.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2929:1.000:2929:0,1335:0,1369:0,0,1394,1535
MT	16291	.	C	T	.	.	DP=2891;ECNT=4;MBQ=8,41;MFRL=422,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12396.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2850:1.000:2853:0,1317:0,1356:0,3,1336,1514
MT	16399	.	A	G	.	.	DP=3182;ECNT=1;MBQ=12,41;MFRL=544,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12847.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3081:0.999:3084:0,1457:1,1516:1,2,1502,1579
