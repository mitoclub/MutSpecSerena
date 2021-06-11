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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:22 PM CET">
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
##tumor_sample=MSM0.94_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.94_s2
MT	73	.	A	G	.	.	DP=3212;ECNT=2;MBQ=41,41;MFRL=349,15960;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12328.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3127:0.999:3128:0,1531:1,1546:1,0,1330,1797
MT	152	.	T	C	.	.	DP=6814;ECNT=2;MBQ=12,41;MFRL=16126,15916;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27641.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6674:1.000:6675:0,3345:0,3225:0,1,3054,3620
MT	263	.	A	G	.	.	DP=4615;ECNT=6;MBQ=39,41;MFRL=575,548;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18950.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4480:0.999:4482:0,2079:2,2240:2,0,1718,2762
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=3673;ECNT=6;MBQ=22,37,12,37;MFRL=451,455,432,426;MMQ=60,60,60,60;MPOS=24,28,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=19.63,44.31,0.146	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2381,135,282,36:0.016,0.027,1.939e-03:2834:561,42,25,18:863,63,19,12:241,2140,143,310
MT	310	.	T	C,TC	.	.	DP=3598;ECNT=6;MBQ=22,12,27;MFRL=15975,456,438;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=416.95,7260.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,573,2665:0.143,0.857:3241:2,159,760:0,110,1244:0,3,690,2548
MT	316	.	G	C	.	.	DP=3531;ECNT=6;MBQ=41,12;MFRL=440,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=14.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3045,128:9.930e-03:3173:1270,32:1632,21:374,2671,128,0
MT	318	.	T	C	.	.	DP=3540;ECNT=6;MBQ=41,12;MFRL=438,471;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3070,91:6.149e-03:3161:1256,7:1634,7:390,2680,87,4
MT	326	.	A	C	.	.	DP=3540;ECNT=6;MBQ=41,12;MFRL=437,452;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3294,67:3.851e-03:3361:1402,2:1776,4:556,2738,65,2
MT	464	.	A	C	.	.	DP=4739;ECNT=5;MBQ=27,12;MFRL=445,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4376,168:6.146e-03:4544:1271,17:1878,9:1679,2697,62,106
MT	470	.	A	C	.	.	DP=4773;ECNT=5;MBQ=37,12;MFRL=446,459;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4470,125:3.134e-03:4595:1592,11:2159,6:1658,2812,105,20
MT	493	.	A	C	.	.	DP=4796;ECNT=5;MBQ=32,12;MFRL=447,446;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4420,189:7.164e-03:4609:1439,17:1934,12:1884,2536,3,186
MT	499	.	G	C	.	.	DP=4824;ECNT=5;MBQ=41,12;MFRL=446,451;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=63.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4424,199:0.017:4623:1823,40:2229,8:1661,2763,194,5
MT	503	.	AT	CT,CC	.	.	DP=4882;ECNT=5;MBQ=37,12,12;MFRL=447,447,481;MMQ=60,60,60;MPOS=15,7;OCM=0;POPAF=2.40,2.40;TLOD=0.530,3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4511,103,33:3.433e-03,2.274e-03:4647:1633,8,4:2219,4,2:1743,2768,124,12
MT	750	.	A	G	.	.	DP=7137;ECNT=1;MBQ=12,41;MFRL=488,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28463.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6942:1.000:6945:0,3256:0,3465:1,2,3622,3320
MT	1197	.	G	A	.	.	DP=3743;ECNT=1;MBQ=12,41;MFRL=509,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13375.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3596:1.000:3600:0,1571:1,1749:1,3,1755,1841
MT	1438	.	A	G	.	.	DP=7295;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29317.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7068:1.000:7068:0,3461:0,3465:0,0,3637,3431
MT	2706	.	A	G	.	.	DP=7315;ECNT=1;MBQ=12,41;MFRL=490,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28283.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7098:1.000:7103:1,3552:1,3407:0,5,3318,3780
MT	2989	.	G	A	.	.	DP=7325;ECNT=1;MBQ=41,41;MFRL=459,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3376.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6017,1116:0.155:7133:2907,527:3004,560:3080,2937,587,529
MT	3197	.	T	C	.	.	DP=7177;ECNT=1;MBQ=41,41;MFRL=369,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30163.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6997:1.000:6998:0,3446:1,3428:1,0,3293,3704
MT	3945	.	C	A	.	.	DP=6345;ECNT=1;MBQ=41,41;MFRL=461,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1761.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5585,633:0.100:6218:2763,317:2750,295:2731,2854,302,331
MT	4769	.	A	G	.	.	DP=2812;ECNT=1;MBQ=12,41;MFRL=472,467;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=10528.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2708:1.000:2712:0,1338:0,1315:4,0,1586,1122
MT	7028	.	C	T	.	.	DP=4772;ECNT=1;MBQ=12,41;MFRL=454,463;MMQ=60,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=19019.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4675:1.000:4678:1,2264:0,2247:2,1,2328,2347
MT	8857	.	G	A	.	.	DP=2732;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=9284.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2728:1.000:2728:0,1269:0,1302:0,0,1264,1464
MT	8860	.	A	G	.	.	DP=2731;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=12174.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2727:1.000:2727:0,1306:0,1353:0,0,1264,1463
MT	9107	.	C	A	.	.	DP=6059;ECNT=1;MBQ=41,41;MFRL=470,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1636.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5275,596:0.100:5871:2602,298:2623,284:2787,2488,324,272
MT	9477	.	G	A	.	.	DP=5096;ECNT=1;MBQ=12,41;MFRL=542,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=18395.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4873:1.000:4878:0,2170:0,2248:1,4,2835,2038
MT	9667	.	A	G	.	.	DP=4898;ECNT=1;MBQ=12,41;MFRL=438,457;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19902.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4729:1.000:4731:0,2340:0,2248:2,0,2501,2228
MT	10000	.	G	C	.	.	DP=7409;ECNT=1;MBQ=41,41;MFRL=459,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1778.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6567,635:0.088:7202:3228,311:3152,315:3161,3406,326,309
MT	10946	.	A	C	.	.	DP=4805;ECNT=2;MBQ=22,12;MFRL=464,477;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4424,174:5.660e-03:4598:1319,9:1590,16:1305,3119,15,159
MT	10953	.	T	C	.	.	DP=4816;ECNT=2;MBQ=37,12;MFRL=463,470;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=26.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4368,231:0.014:4599:1714,20:2045,4:1015,3353,212,19
MT	11353	.	T	C	.	.	DP=7251;ECNT=1;MBQ=12,41;MFRL=488,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30469.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7067:1.000:7069:0,3365:0,3589:1,1,3498,3569
MT	11467	.	A	G	.	.	DP=7336;ECNT=1;MBQ=12,41;MFRL=556,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30288.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7141:1.000:7145:1,3507:0,3439:1,3,3563,3578
MT	11719	.	G	A	.	.	DP=6151;ECNT=1;MBQ=12,41;MFRL=527,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24045.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5928:1.000:5936:0,2804:0,2784:8,0,2956,2972
MT	12276	.	G	T	.	.	DP=7076;ECNT=3;MBQ=41,41;MFRL=462,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=954.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6513,372:0.053:6885:3159,172:3152,186:3364,3149,188,184
MT	12308	.	A	G	.	.	DP=7045;ECNT=3;MBQ=12,41;MFRL=530,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28220.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6829:1.000:6832:0,3255:0,3409:2,1,3581,3248
MT	12372	.	G	A	.	.	DP=7048;ECNT=3;MBQ=27,41;MFRL=456,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25796.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6828:0.999:6834:1,3016:2,3325:3,3,3802,3026
MT	13617	.	T	C	.	.	DP=7196;ECNT=1;MBQ=12,41;MFRL=458,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30231.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7021:1.000:7022:0,3453:0,3412:1,0,3418,3603
MT	13762	.	T	C	.	.	DP=5078;ECNT=2;MBQ=32,12;MFRL=459,459;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.522	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4750,119:2.161e-03:4869:1602,9:2227,4:1316,3434,85,34
MT	13787	.	T	C	.	.	DP=5359;ECNT=2;MBQ=37,12;MFRL=458,449;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5069,103:2.638e-03:5172:1872,15:2548,4:1601,3468,99,4
MT	14766	.	C	T	.	.	DP=7216;ECNT=2;MBQ=12,41;MFRL=536,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25362.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,6944:1.000:6965:1,3125:1,3212:12,9,3778,3166
MT	14793	.	A	G	.	.	DP=7152;ECNT=2;MBQ=12,41;MFRL=458,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29672.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6960:1.000:6963:1,3350:0,3428:2,1,4024,2936
MT	15218	.	A	G	.	.	DP=7178;ECNT=1;MBQ=12,41;MFRL=495,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29787.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6998:1.000:7001:1,3379:0,3451:2,1,3457,3541
MT	15326	.	A	G	.	.	DP=6967;ECNT=2;MBQ=41,41;MFRL=479,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28554.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6785:0.999:6789:3,3321:1,3242:0|1:15326_A_G:15326:3,1,3526,3259
MT	15354	.	C	A	.	.	DP=6914;ECNT=2;MBQ=41,41;MFRL=461,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=776.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6399,333:0.047:6732:3209,162:3114,153:0|1:15326_A_G:15326:3289,3110,186,147
MT	16183	.	A	C	.	.	DP=7002;ECNT=5;MBQ=37,12;MFRL=447,473;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6642,154:1.950e-03:6796:2674,5:2851,13:3314,3328,7,147
MT	16192	.	C	T	.	.	DP=7016;ECNT=5;MBQ=8,41;MFRL=489,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27717.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6829:1.000:6835:0,3173:0,3267:3,3,3291,3538
MT	16256	.	C	T	.	.	DP=6811;ECNT=5;MBQ=12,41;MFRL=442,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28962.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6707:1.000:6714:0,3050:1,3111:5,2,3272,3435
MT	16270	.	C	T	.	.	DP=6781;ECNT=5;MBQ=8,41;MFRL=437,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29339.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6690:1.000:6693:0,3132:0,3188:3,0,3169,3521
MT	16291	.	C	T	.	.	DP=6813;ECNT=5;MBQ=8,41;MFRL=442,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28932.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6720:1.000:6727:0,3075:0,3218:1,6,3147,3573
MT	16374	.	A	C	.	.	DP=7017;ECNT=2;MBQ=37,12;MFRL=627,459;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6503,278:5.654e-03:6781:2688,18:2725,13:3424,3079,5,273
MT	16399	.	A	G	.	.	DP=7136;ECNT=2;MBQ=12,41;MFRL=497,618;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29469.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6956:1.000:6959:0,3359:0,3373:2,1,3436,3520
