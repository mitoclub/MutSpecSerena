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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19190_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19190_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:30:19 PM CET">
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
##tumor_sample=MSM0.33_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.33_s1
MT	73	.	A	G	.	.	DP=1594;ECNT=2;MBQ=42,42;MFRL=408,16030;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6022.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1543:0.999:1544:1,706:0,785:1,0,619,924
MT	152	.	T	C	.	.	DP=3288;ECNT=2;MBQ=19,42;MFRL=8214,15983;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13209.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3212:1.000:3214:0,1503:1,1647:1,1,1435,1777
MT	263	.	A	G	.	.	DP=2017;ECNT=3;MBQ=11,42;MFRL=489,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7997.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1933:0.999:1936:0,869:1,968:2,1,656,1277
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCC	.	.	DP=1603;ECNT=3;MBQ=11,7,32;MFRL=437,424,453;MMQ=60,60,60;MPOS=24,9;OCM=0;POPAF=2.40,2.40;TLOD=11.54,16.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1044,111,176:0.023,0.109:1331:164,6,93:296,10,51:31,1013,170,117
MT	310	.	T	TC,C	.	.	DP=1535;ECNT=3;MBQ=0,27,22;MFRL=0,430,445;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=3900.73,241.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1223,151:0.911,0.088:1374:0,249,38:0,572,32:0,0,187,1187
MT	464	.	A	C	.	.	DP=1505;ECNT=2;MBQ=27,7;MFRL=436,430;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1366,53:5.546e-03:1419:302,2:670,6:385,981,14,39
MT	499	.	G	C	.	.	DP=1469;ECNT=2;MBQ=42,11;MFRL=439,426;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.897	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1379,34:7.243e-03:1413:376,7:939,4:403,976,29,5
MT	750	.	A	G	.	.	DP=3290;ECNT=1;MBQ=11,42;MFRL=573,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13169.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3206:1.000:3209:0,1345:0,1758:3,0,1769,1437
MT	1197	.	G	A	.	.	DP=3691;ECNT=1;MBQ=11,42;MFRL=464,452;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=13657.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3544:1.000:3547:0,1634:0,1673:0,3,1819,1725
MT	1438	.	A	G	.	.	DP=3818;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15183.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3716:1.000:3716:0,1815:0,1802:0,0,1829,1887
MT	1899	.	G	A	.	.	DP=3794;ECNT=1;MBQ=42,42;MFRL=453,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1323.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3199,490:0.130:3689:1494,233:1524,231:1718,1481,263,227
MT	2706	.	A	G	.	.	DP=3701;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15400.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3627:1.000:3627:0,1721:0,1818:0,0,1698,1929
MT	3197	.	T	C	.	.	DP=3621;ECNT=1;MBQ=27,42;MFRL=399,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15083.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3529:1.000:3530:1,1732:0,1722:1,0,1620,1909
MT	3565	.	A	C	.	.	DP=2363;ECNT=3;MBQ=27,7;MFRL=447,449;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2125,111:5.932e-03:2236:596,8:758,5:1032,1093,5,106
MT	3577	.	A	C	.	.	DP=2418;ECNT=3;MBQ=32,7;MFRL=449,441;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=7.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2227,105:9.584e-03:2332:648,15:1191,3:945,1282,92,13
MT	3599	.	T	C	.	.	DP=2570;ECNT=3;MBQ=37,11;MFRL=449,443;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2431,56:4.186e-03:2487:798,9:1337,4:1047,1384,50,6
MT	4537	.	G	A	.	.	DP=2996;ECNT=1;MBQ=42,37;MFRL=447,445;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=737.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2542,357:0.116:2899:1090,140:1311,171:1192,1350,163,194
MT	4769	.	A	G	.	.	DP=3319;ECNT=1;MBQ=11,42;MFRL=471,453;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11624.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3171:1.000:3176:0,1440:0,1587:5,0,1734,1437
MT	7028	.	C	T	.	.	DP=3352;ECNT=1;MBQ=22,42;MFRL=518,449;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=12703.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3239:1.000:3242:2,1484:0,1587:2,1,1596,1643
MT	8857	.	G	A	.	.	DP=3200;ECNT=2;MBQ=7,42;MFRL=466,441;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13775.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3133:1.000:3135:0,1375:0,1509:2,0,1477,1656
MT	8860	.	A	G	.	.	DP=3150;ECNT=2;MBQ=11,42;MFRL=434,441;MMQ=55,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=11854.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3059:1.000:3063:1,1411:0,1534:3,1,1444,1615
MT	9026	.	G	A	.	.	DP=3529;ECNT=1;MBQ=42,37;MFRL=451,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=66.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3392,54:0.013:3446:1548,21:1674,22:1658,1734,23,31
MT	9477	.	G	A	.	.	DP=3087;ECNT=2;MBQ=11,42;MFRL=529,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11252.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2942:0.999:2946:1,1335:0,1364:1,3,1600,1342
MT	9514	.	A	C	.	.	DP=3148;ECNT=2;MBQ=37,11;MFRL=450,467;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2966,54:3.568e-03:3020:1269,10:1389,3:1713,1253,14,40
MT	9667	.	A	G	.	.	DP=3603;ECNT=1;MBQ=11,42;MFRL=493,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14599.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3483:1.000:3488:0,1656:1,1711:5,0,1776,1707
MT	10935	.	A	C	.	.	DP=1906;ECNT=1;MBQ=27,7;MFRL=449,457;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1724,73:5.998e-03:1797:514,6:677,3:263,1461,51,22
MT	11353	.	T	C	.	.	DP=3255;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13642.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3168:1.000:3168:0,1474:0,1639:0,0,1629,1539
MT	11467	.	A	G	.	.	DP=3436;ECNT=1;MBQ=11,42;MFRL=508,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13307.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3324:1.000:3325:0,1556:0,1667:1,0,1659,1665
MT	11719	.	G	A	.	.	DP=3571;ECNT=1;MBQ=11,42;MFRL=553,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13936.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3469:1.000:3470:0,1624:0,1624:1,0,1762,1707
MT	12276	.	G	T	.	.	DP=3355;ECNT=3;MBQ=42,42;MFRL=451,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=443.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3111,184:0.054:3295:1546,83:1411,90:1482,1629,85,99
MT	12308	.	A	G	.	.	DP=3399;ECNT=3;MBQ=11,42;MFRL=462,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14055.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3310:1.000:3313:0,1567:0,1642:1,2,1647,1663
MT	12372	.	G	A	.	.	DP=3387;ECNT=3;MBQ=11,42;MFRL=327,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12523.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3298:0.999:3301:0,1363:1,1663:2,1,1881,1417
MT	12591	.	C	A	.	.	DP=3763;ECNT=1;MBQ=42,42;MFRL=448,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=72.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3619,41:0.011:3660:1695,17:1816,23:1777,1842,19,22
MT	13617	.	T	C	.	.	DP=3482;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=14636.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3415:1.000:3415:0,1670:0,1679:0,0,1611,1804
MT	13735	.	C	A	.	.	DP=1909;ECNT=2;MBQ=42,42;MFRL=449,443;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=193.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1753,87:0.046:1840:700,43:1000,39:362,1391,10,77
MT	13759	.	G	C	.	.	DP=1843;ECNT=2;MBQ=42,11;MFRL=448,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1708,34:7.791e-03:1742:560,8:1021,7:310,1398,34,0
MT	14766	.	C	T	.	.	DP=3469;ECNT=2;MBQ=11,42;MFRL=430,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11997.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,3302:1.000:3317:0,1458:2,1495:12,3,1792,1510
MT	14793	.	A	G	.	.	DP=3534;ECNT=2;MBQ=37,42;MFRL=421,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14262.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3402:0.999:3409:1,1589:4,1695:3,4,2009,1393
MT	15218	.	A	G	.	.	DP=3469;ECNT=1;MBQ=27,42;MFRL=485,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14239.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3376:0.999:3378:1,1567:0,1701:2,0,1629,1747
MT	15326	.	A	G	.	.	DP=3299;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12689.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3197:1.000:3197:0,1497:0,1536:0,0,1607,1590
MT	15797	.	G	A	.	.	DP=3741;ECNT=1;MBQ=42,42;MFRL=446,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2380.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2829,760:0.211:3589:1353,367:1400,373:1486,1343,406,354
MT	16192	.	C	T	.	.	DP=3475;ECNT=4;MBQ=7,42;MFRL=462,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13424.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,3359:1.000:3380:2,1584:0,1528:13,8,1669,1690
MT	16256	.	C	T	.	.	DP=3277;ECNT=4;MBQ=11,37;MFRL=407,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13477.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3202:1.000:3212:0,1468:0,1378:10,0,1602,1600
MT	16270	.	C	T	.	.	DP=3148;ECNT=4;MBQ=11,42;MFRL=15993,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=12124.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3084:1.000:3088:0,1423:0,1432:4,0,1477,1607
MT	16291	.	C	T	.	.	DP=3141;ECNT=4;MBQ=7,42;MFRL=416,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13030.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3085:0.999:3094:0,1397:0,1471:0,9,1507,1578
MT	16374	.	A	C	.	.	DP=3381;ECNT=3;MBQ=37,7;MFRL=684,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=6.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3140,121:6.785e-03:3261:1221,13:1226,6:1734,1406,7,114
MT	16384	.	G	A	.	.	DP=3415;ECNT=3;MBQ=42,42;MFRL=579,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=43.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3292,31:8.459e-03:3323:1568,16:1621,12:1725,1567,14,17
MT	16399	.	A	G	.	.	DP=3418;ECNT=3;MBQ=11,42;MFRL=8251,623;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=13904.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3333:1.000:3335:0,1555:0,1629:1,1,1737,1596
