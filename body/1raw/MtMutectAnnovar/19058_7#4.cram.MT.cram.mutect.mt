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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19058_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19058_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
##tumor_sample=MSM0.35_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s1
MT	28	.	A	C	.	.	DP=597;ECNT=3;MBQ=32,11;MFRL=16036,16140;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.810	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,16:8.208e-03:554:169,1:260,2:209,329,0,16
MT	73	.	A	G	.	.	DP=1534;ECNT=3;MBQ=0,42;MFRL=16110,16049;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6439.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1493:0.999:1494:0,712:0,757:0,1,556,937
MT	152	.	T	C	.	.	DP=2867;ECNT=3;MBQ=0,42;MFRL=0,16026;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12373.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2833:1.000:2833:0,1336:0,1467:0,0,1169,1664
MT	263	.	A	G	.	.	DP=1741;ECNT=3;MBQ=22,42;MFRL=459,568;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7227.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1724:0.999:1726:1,769:0,872:2,0,566,1158
MT	302	.	A	AC,C	.	.	DP=1478;ECNT=3;MBQ=27,42,7;MFRL=477,440,439;MMQ=60,60,60;MPOS=18,23;OCM=0;POPAF=2.40,2.40;TLOD=0.301,3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1113,13,80:3.111e-03,9.428e-03:1206:270,6,5:401,7,4:115,998,15,78
MT	310	.	T	TC,C	.	.	DP=1452;ECNT=3;MBQ=7,32,22;MFRL=467,445,443;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=3816.89,187.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,1161,127:0.922,0.077:1290:0,316,40:0,567,22:2,0,178,1110
MT	499	.	G	C	.	.	DP=1521;ECNT=2;MBQ=42,11;MFRL=440,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=21.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1421,35:0.015:1456:585,12:743,3:431,990,35,0
MT	503	.	AT	CC	.	.	DP=1535;ECNT=2;MBQ=37,7;MFRL=440,454;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=14.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1478,32:0.010:1510:552,4:754,1:464,1014,27,5
MT	750	.	A	G	.	.	DP=2653;ECNT=1;MBQ=11,42;MFRL=450,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10805.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2594:1.000:2595:0,1122:0,1406:1,0,1340,1254
MT	1197	.	G	A	.	.	DP=2886;ECNT=1;MBQ=11,42;MFRL=556,451;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=11286.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2787:1.000:2789:0,1268:0,1390:0,2,1494,1293
MT	1438	.	A	G	.	.	DP=3391;ECNT=1;MBQ=11,42;MFRL=508,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14366.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3308:1.000:3309:0,1610:0,1642:1,0,1702,1606
MT	2706	.	A	G	.	.	DP=3148;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12973.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3092:1.000:3092:0,1459:0,1582:0,0,1310,1782
MT	3197	.	T	C	.	.	DP=2733;ECNT=1;MBQ=37,42;MFRL=555,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11615.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2656:0.999:2658:2,1236:0,1398:1,1,1203,1453
MT	3565	.	A	C	.	.	DP=2275;ECNT=1;MBQ=32,7;MFRL=450,452;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.327	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2090,73:4.330e-03:2163:649,4:834,7:970,1120,5,68
MT	4769	.	A	G	.	.	DP=2415;ECNT=1;MBQ=11,42;MFRL=412,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=8930.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2317:1.000:2318:0,1135:0,1109:1,0,1200,1117
MT	5262	.	G	A	.	.	DP=2237;ECNT=1;MBQ=42,42;MFRL=448,452;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=204.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2065,92:0.042:2157:913,41:1083,47:1030,1035,43,49
MT	7028	.	C	T	.	.	DP=2782;ECNT=1;MBQ=11,42;MFRL=479,451;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=10863.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2688:1.000:2693:1,1350:0,1276:2,3,1289,1399
MT	8857	.	G	A	.	.	DP=2290;ECNT=2;MBQ=7,42;MFRL=518,442;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=10038.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2261:1.000:2262:0,995:0,1165:0|1:8857_G_A:8857:1,0,1081,1180
MT	8860	.	A	G	.	.	DP=2281;ECNT=2;MBQ=0,42;MFRL=518,442;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=9910.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2257:1.000:2258:0,1001:0,1169:0|1:8857_G_A:8857:1,0,1084,1173
MT	9477	.	G	A	.	.	DP=2858;ECNT=1;MBQ=11,42;MFRL=541,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=10726.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2755:1.000:2758:0,1175:0,1359:1,2,1390,1365
MT	9667	.	A	G	.	.	DP=2819;ECNT=1;MBQ=37,42;MFRL=455,451;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11447.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2727:0.999:2729:0,1312:1,1368:0,2,1261,1466
MT	11353	.	T	C	.	.	DP=2400;ECNT=1;MBQ=42,42;MFRL=510,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10202.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2347:0.999:2348:0,1121:1,1196:1,0,1243,1104
MT	11467	.	A	G	.	.	DP=2564;ECNT=1;MBQ=22,42;MFRL=465,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10705.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2500:0.999:2502:0,1188:1,1255:1,1,1282,1218
MT	11719	.	G	A	.	.	DP=2698;ECNT=1;MBQ=42,42;MFRL=510,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10680.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2617:0.999:2618:0,1272:1,1244:0,1,1313,1304
MT	12276	.	G	T	.	.	DP=2723;ECNT=3;MBQ=42,42;MFRL=451,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2034.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2019,624:0.235:2643:1115,330:848,279:1055,964,308,316
MT	12308	.	A	G	.	.	DP=2756;ECNT=3;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11387.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2729:1.000:2729:0,1343:0,1257:0,0,1390,1339
MT	12372	.	G	A	.	.	DP=2706;ECNT=3;MBQ=27,42;MFRL=465,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=10336.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2626:0.999:2628:0,1196:1,1296:1,1,1421,1205
MT	13617	.	T	C	.	.	DP=2638;ECNT=1;MBQ=11,42;MFRL=465,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=11210.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2575:1.000:2576:0,1207:0,1337:0,1,1112,1463
MT	13735	.	C	A	.	.	DP=1699;ECNT=1;MBQ=42,42;MFRL=446,448;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1191.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1253,376:0.230:1629:481,143:751,226:275,978,83,293
MT	14766	.	C	T	.	.	DP=2643;ECNT=2;MBQ=11,42;MFRL=479,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9723.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2537:1.000:2545:0,1231:1,1126:8,0,1540,997
MT	14793	.	A	G	.	.	DP=2806;ECNT=2;MBQ=32,42;MFRL=463,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11576.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2707:0.999:2709:1,1339:1,1293:2,0,1763,944
MT	15218	.	A	G	.	.	DP=3229;ECNT=1;MBQ=42,42;MFRL=444,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=12701.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:47,3102:0.986:3149:24,1441:20,1580:23,24,1622,1480
MT	15326	.	A	G	.	.	DP=2907;ECNT=1;MBQ=40,42;MFRL=440,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11736.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2816:0.999:2818:2,1309:0,1423:2,0,1340,1476
MT	15797	.	G	A	.	.	DP=2872;ECNT=1;MBQ=42,42;MFRL=446,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=983.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2459,334:0.119:2793:1159,156:1248,171:1337,1122,189,145
MT	16192	.	C	T	.	.	DP=2853;ECNT=4;MBQ=7,42;MFRL=402,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=11604.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,2765:1.000:2774:0,1348:0,1328:6,3,1600,1165
MT	16256	.	C	T	.	.	DP=2733;ECNT=4;MBQ=11,42;MFRL=436,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11329.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2670:0.999:2677:0,1322:2,1145:7,0,1580,1090
MT	16270	.	C	T	.	.	DP=2574;ECNT=4;MBQ=11,42;MFRL=436,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10111.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2570:1.000:2571:0,1251:0,1140:1,0,1469,1101
MT	16291	.	C	T	.	.	DP=2587;ECNT=4;MBQ=7,42;MFRL=509,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10996.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2536:1.000:2537:0,1253:0,1154:0,1,1444,1092
MT	16399	.	A	G	.	.	DP=3208;ECNT=1;MBQ=25,42;MFRL=434,16016;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=13145.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3106:0.999:3110:3,1529:0,1483:0,4,1786,1320
