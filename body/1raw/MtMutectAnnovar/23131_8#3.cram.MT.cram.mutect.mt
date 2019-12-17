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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23131_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23131_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:37:01 AM CET">
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
##tumor_sample=MSM0.83_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s3
MT	73	.	A	G	.	.	DP=1424;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5949.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1392:0.999:1392:0,659:0,708:0,0,594,798
MT	152	.	T	C	.	.	DP=2908;ECNT=2;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11403.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2837:1.000:2837:0,1350:0,1444:0,0,1331,1506
MT	263	.	A	G	.	.	DP=1942;ECNT=3;MBQ=12,41;MFRL=356,367;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7872.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1880:0.999:1885:1,893:0,925:1,4,683,1197
MT	302	.	A	AC,C	.	.	DP=1633;ECNT=3;MBQ=22,37,12;MFRL=354,377,370;MMQ=60,60,60;MPOS=24,19;OCM=0;POPAF=2.40,2.40;TLOD=0.565,9.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1159,32,98:3.893e-03,0.016:1289:280,13,6:400,11,10:147,1012,29,101
MT	310	.	T	C,TC	.	.	DP=1587;ECNT=3;MBQ=10,12,32;MFRL=362,397,356;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=96.58,3223.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,150,1185:0.142,0.856:1341:0,36,383:2,19,544:4,2,179,1156
MT	499	.	G	C	.	.	DP=1595;ECNT=2;MBQ=41,12;MFRL=383,363;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=19.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1516,40:0.013:1556:636,9:785,3:375,1141,40,0
MT	512	.	AG	CC	.	.	DP=1676;ECNT=2;MBQ=37,12;MFRL=384,367;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1635,11:2.635e-03:1646:645,0:822,3:445,1190,9,2
MT	750	.	A	G	.	.	DP=3254;ECNT=1;MBQ=12,41;MFRL=526,383;MMQ=49,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12567.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3141:1.000:3142:0,1454:0,1584:1,0,1663,1478
MT	1197	.	G	A	.	.	DP=3241;ECNT=1;MBQ=12,41;MFRL=333,389;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=12019.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3123:1.000:3128:0,1468:0,1459:3,2,1594,1529
MT	1438	.	A	G	.	.	DP=3386;ECNT=1;MBQ=12,41;MFRL=179,394;MMQ=59,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14050.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3305:1.000:3306:0,1640:0,1601:0,1,1668,1637
MT	2706	.	A	G	.	.	DP=3409;ECNT=1;MBQ=25,41;MFRL=379,383;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13565.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3342:0.999:3344:0,1642:1,1629:0,2,1519,1823
MT	3197	.	T	C	.	.	DP=3106;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12750.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3011:1.000:3011:0,1452:0,1496:0,0,1425,1586
MT	3565	.	A	C	.	.	DP=2393;ECNT=2;MBQ=27,12;MFRL=383,390;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2213,79:4.326e-03:2292:787,5:890,3:920,1293,6,73
MT	3577	.	A	C	.	.	DP=2389;ECNT=2;MBQ=37,12;MFRL=387,391;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2202,106:4.753e-03:2308:808,5:1009,4:802,1400,98,8
MT	3722	.	C	T	.	.	DP=2984;ECNT=1;MBQ=41,41;MFRL=389,366;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=64.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2884,36:0.012:2920:1404,20:1437,15:1281,1603,15,21
MT	4769	.	A	G	.	.	DP=2804;ECNT=1;MBQ=12,41;MFRL=303,405;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=9695.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2689:1.000:2693:0,1276:0,1289:1,3,1600,1089
MT	7028	.	C	T	.	.	DP=3222;ECNT=1;MBQ=10,41;MFRL=497,390;MMQ=52,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=12445.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3123:1.000:3127:0,1547:0,1443:3,1,1610,1513
MT	8857	.	G	A	.	.	DP=2762;ECNT=2;MBQ=10,41;MFRL=614,384;MMQ=34,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=9354.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2669:1.000:2671:0,1297:0,1240:0,2,1273,1396
MT	8860	.	A	G	.	.	DP=2737;ECNT=2;MBQ=12,41;MFRL=352,385;MMQ=57,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10567.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2677:1.000:2678:0,1320:0,1264:0,1,1278,1399
MT	9477	.	G	A	.	.	DP=3197;ECNT=1;MBQ=12,41;MFRL=591,387;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12074.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3089:1.000:3094:0,1415:0,1477:1,4,1611,1478
MT	9667	.	A	G	.	.	DP=3330;ECNT=1;MBQ=12,41;MFRL=406,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13323.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3203:1.000:3205:0,1572:0,1515:1,1,1589,1614
MT	10935	.	A	C	.	.	DP=1905;ECNT=3;MBQ=32,12;MFRL=380,395;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1769,79:8.685e-03:1848:549,8:738,2:303,1466,58,21
MT	10946	.	A	C	.	.	DP=1895;ECNT=3;MBQ=22,12;MFRL=380,396;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1758,56:5.786e-03:1814:501,6:679,6:330,1428,13,43
MT	10953	.	T	C	.	.	DP=1922;ECNT=3;MBQ=37,8;MFRL=383,378;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1785,51:6.227e-03:1836:720,7:905,0:271,1514,45,6
MT	11353	.	T	C	.	.	DP=3149;ECNT=1;MBQ=12,41;MFRL=759,387;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12986.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3067:1.000:3068:0,1495:0,1502:1,0,1501,1566
MT	11467	.	A	G	.	.	DP=3139;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12412.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3038:1.000:3038:0,1516:0,1422:0,0,1482,1556
MT	11719	.	G	A	.	.	DP=3220;ECNT=1;MBQ=12,41;MFRL=324,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12679.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3148:0.999:3151:0,1555:1,1412:1,2,1558,1590
MT	12276	.	G	T	.	.	DP=3172;ECNT=3;MBQ=41,41;MFRL=385,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=55.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3087,44:0.011:3131:1528,17:1407,17:1486,1601,17,27
MT	12308	.	A	G	.	.	DP=3165;ECNT=3;MBQ=12,41;MFRL=290,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12988.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3073:1.000:3074:0,1541:0,1462:1,0,1504,1569
MT	12372	.	G	A	.	.	DP=3230;ECNT=3;MBQ=12,41;MFRL=405,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11815.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3113:1.000:3114:0,1443:0,1488:0,1,1644,1469
MT	13617	.	T	C	.	.	DP=3197;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13227.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3131:1.000:3131:0,1535:0,1525:0,0,1480,1651
MT	13735	.	C	A	.	.	DP=1906;ECNT=4;MBQ=41,41;MFRL=387,338;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=62.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1795,37:0.019:1832:799,16:950,18:341,1454,5,32
MT	13759	.	G	C	.	.	DP=1925;ECNT=4;MBQ=41,12;MFRL=389,402;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1772,34:5.787e-03:1806:717,7:941,1:254,1518,32,2
MT	13761	.	AT	CC	.	.	DP=1938;ECNT=4;MBQ=37,12;MFRL=387,373;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1899,20:3.344e-03:1919:667,5:919,2:323,1576,20,0
MT	13768	.	T	C	.	.	DP=1955;ECNT=4;MBQ=41,12;MFRL=388,392;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1835,33:5.731e-03:1868:724,6:977,3:309,1526,31,2
MT	14766	.	C	T	.	.	DP=3233;ECNT=2;MBQ=12,41;MFRL=516,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12022.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3118:1.000:3124:0,1501:0,1402:5,1,1661,1457
MT	14793	.	A	G	.	.	DP=3279;ECNT=2;MBQ=17,41;MFRL=296,380;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13257.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3161:1.000:3163:0,1541:1,1519:2,0,1785,1376
MT	15218	.	A	G	.	.	DP=3127;ECNT=1;MBQ=22,41;MFRL=580,388;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12773.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3055:0.999:3057:1,1484:0,1471:2,0,1501,1554
MT	15326	.	A	G	.	.	DP=2999;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11598.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2902:1.000:2902:0,1385:0,1397:0,0,1417,1485
MT	15797	.	G	A	.	.	DP=3415;ECNT=1;MBQ=41,41;MFRL=386,386;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1489.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2826,496:0.148:3322:1352,246:1395,237:1477,1349,267,229
MT	16192	.	C	T	.	.	DP=3287;ECNT=4;MBQ=12,41;MFRL=404,383;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=12932.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3193:1.000:3197:0,1516:0,1520:3,1,1620,1573
MT	16256	.	C	T	.	.	DP=3146;ECNT=4;MBQ=12,41;MFRL=390,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13277.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3074:1.000:3079:0,1423:0,1388:4,1,1574,1500
MT	16270	.	C	T	.	.	DP=2974;ECNT=4;MBQ=10,41;MFRL=374,374;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13192.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2971:1.000:2974:0,1356:0,1378:3,0,1436,1535
MT	16291	.	C	T	.	.	DP=2918;ECNT=4;MBQ=8,41;MFRL=265,374;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12362.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2876:1.000:2877:0,1324:0,1373:1,0,1356,1520
MT	16399	.	A	G	.	.	DP=3047;ECNT=1;MBQ=12,41;MFRL=511,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12342.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2964:1.000:2965:0,1438:0,1404:0,1,1451,1513
