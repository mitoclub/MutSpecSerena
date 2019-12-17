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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:54 PM CET">
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
##tumor_sample=MSM0.12_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.12_s1
MT	73	.	A	G	.	.	DP=3356;ECNT=4;MBQ=27,42;MFRL=8260,16011;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13974.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3260:0.999:3262:1,1588:0,1624:1,1,1435,1825
MT	143	.	G	A	.	.	DP=6494;ECNT=4;MBQ=42,42;MFRL=15960,533;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=22.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6372,22:3.048e-03:6394:3093,9:3188,10:2953,3419,12,10
MT	151	.	CT	TC	.	.	DP=6923;ECNT=4;MBQ=42,42;MFRL=15936,577;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=146.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6706,80:0.011:6786:3276,37:3352,40:3133,3573,42,38
MT	152	.	T	C	.	.	DP=6973;ECNT=4;MBQ=42,42;MFRL=474,15937;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27976.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6767:0.999:6774:4,3291:1,3381:5,2,3153,3614
MT	263	.	A	G	.	.	DP=4499;ECNT=3;MBQ=42,42;MFRL=16088,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18612.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4370:0.999:4373:2,2102:1,2160:0,3,1604,2766
MT	302	.	A	C,ACC,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3764;ECNT=3;MBQ=11,7,37,37;MFRL=410,423,432,446;MMQ=60,60,60,60;MPOS=26,0,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=17.06,2.03,312.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2521,259,217,175:0.015,5.767e-03,0.081:3172:581,12,100,81:671,11,90,64:91,2430,389,262
MT	310	.	T	TC,C	.	.	DP=3338;ECNT=3;MBQ=11,27,25;MFRL=516,410,438;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=9677.21,51.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,2941,68:0.986,0.013:3010:0,944,8:0,1228,25:1,0,187,2822
MT	464	.	A	C	.	.	DP=4626;ECNT=4;MBQ=27,7;MFRL=425,426;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.547	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4257,127:2.468e-03:4384:1228,6:1858,7:1196,3061,40,87
MT	499	.	G	C	.	.	DP=4758;ECNT=4;MBQ=42,7;MFRL=426,427;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=25.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4485,101:7.577e-03:4586:1886,20:2340,13:1262,3223,95,6
MT	503	.	AT	CC	.	.	DP=4856;ECNT=4;MBQ=37,7;MFRL=427,427;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4710,45:3.065e-03:4755:1737,4:2301,1:1398,3312,44,1
MT	507	.	T	C	.	.	DP=4860;ECNT=4;MBQ=37,7;MFRL=428,443;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4737,29:1.623e-03:4766:1897,0:2482,0:1424,3313,28,1
MT	747	.	A	G	.	.	DP=7161;ECNT=2;MBQ=42,35;MFRL=433,449;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=3.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6946,12:1.101e-03:6958:3146,3:3593,6:3793,3153,7,5
MT	750	.	A	G	.	.	DP=7201;ECNT=2;MBQ=11,42;MFRL=524,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29386.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6965:1.000:6966:0,3206:0,3617:1,0,3760,3205
MT	1197	.	G	A	.	.	DP=3596;ECNT=1;MBQ=22,42;MFRL=420,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14044.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3490:0.999:3494:1,1615:1,1721:2,2,1715,1775
MT	1412	.	G	A	.	.	DP=7299;ECNT=2;MBQ=42,42;MFRL=437,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=113.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7039,64:9.012e-03:7103:3468,32:3501,32:3483,3556,32,32
MT	1438	.	A	G	.	.	DP=7291;ECNT=2;MBQ=22,42;MFRL=440,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30213.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7108:1.000:7109:1,3480:0,3548:0,1,3666,3442
MT	2706	.	A	G	.	.	DP=7259;ECNT=1;MBQ=42,42;MFRL=443,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30625.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7093:0.999:7101:2,3450:6,3536:2,6,3270,3823
MT	3197	.	T	C	.	.	DP=7107;ECNT=1;MBQ=42,42;MFRL=467,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30160.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6926:0.999:6931:0,3393:5,3469:3,2,3290,3636
MT	4769	.	A	G	.	.	DP=3138;ECNT=1;MBQ=11,42;MFRL=450,442;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=11691.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3024:1.000:3032:1,1422:0,1547:7,1,1829,1195
MT	6825	.	G	A	.	.	DP=3351;ECNT=1;MBQ=42,42;MFRL=440,442;MMQ=57,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=137.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3082,71:0.022:3153:1530,31:1495,38:1507,1575,34,37
MT	7007	.	C	T	.	.	DP=5907;ECNT=2;MBQ=42,42;MFRL=436,475;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5802,6:9.987e-04:5808:2874,3:2872,2:2998,2804,4,2
MT	7028	.	C	T	.	.	DP=4889;ECNT=2;MBQ=42,42;MFRL=420,437;MMQ=57,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=19822.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4783:0.998:4792:4,2334:5,2358:2,7,2514,2269
MT	8839	.	G	A	.	.	DP=2541;ECNT=3;MBQ=42,37;MFRL=431,379;MMQ=40,51;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2393,7:2.382e-03:2400:1128,3:1192,2:1199,1194,4,3
MT	8857	.	G	A	.	.	DP=2139;ECNT=3;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=8271.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2139:1.000:2139:0,971:0,1072:0,0,1012,1127
MT	8860	.	A	G	.	.	DP=2139;ECNT=3;MBQ=32,42;MFRL=456,430;MMQ=52,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8515.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2132:0.998:2135:3,999:0,1102:1,2,1008,1124
MT	9477	.	G	A	.	.	DP=4906;ECNT=1;MBQ=42,42;MFRL=432,440;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18996.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4692:0.999:4699:2,2269:3,2191:5,2,2581,2111
MT	9667	.	A	G	.	.	DP=4802;ECNT=1;MBQ=42,42;MFRL=399,434;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19586.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4605:0.999:4610:3,2292:1,2214:2,3,2371,2234
MT	10935	.	A	C	.	.	DP=4607;ECNT=3;MBQ=32,7;MFRL=436,441;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4214,158:3.088e-03:4372:1438,11:1737,2:835,3379,114,44
MT	10938	.	C	A	.	.	DP=4612;ECNT=3;MBQ=42,42;MFRL=437,441;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4456,4:8.701e-04:4460:1863,1:2235,2:1003,3453,3,1
MT	10946	.	A	C	.	.	DP=4629;ECNT=3;MBQ=27,7;MFRL=435,440;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4253,162:2.603e-03:4415:1203,3:1468,12:983,3270,21,141
MT	11353	.	T	C	.	.	DP=7294;ECNT=1;MBQ=42,42;MFRL=469,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30889.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7105:0.999:7112:3,3412:4,3609:3,4,3522,3583
MT	11467	.	A	G	.	.	DP=7325;ECNT=1;MBQ=37,42;MFRL=465,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30258.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7131:0.999:7141:2,3462:4,3557:4,6,3557,3574
MT	11719	.	G	A	.	.	DP=6141;ECNT=1;MBQ=32,42;MFRL=460,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24980.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5941:0.999:5949:3,2910:2,2869:5,3,2938,3003
MT	12276	.	G	T	.	.	DP=7161;ECNT=3;MBQ=42,42;MFRL=435,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=57.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6937,42:5.630e-03:6979:3467,19:3333,20:3424,3513,18,24
MT	12308	.	A	G	.	.	DP=7205;ECNT=3;MBQ=37,42;MFRL=439,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30132.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7011:0.999:7019:4,3456:2,3437:4,4,3470,3541
MT	12372	.	G	A	.	.	DP=7254;ECNT=3;MBQ=37,42;MFRL=434,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27474.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7012:0.998:7027:8,3260:6,3473:9,6,3696,3316
MT	13617	.	T	C	.	.	DP=7283;ECNT=2;MBQ=42,42;MFRL=444,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30769.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7089:0.999:7096:5,3475:1,3527:0|1:13617_T_C:13617:4,3,3394,3695
MT	13635	.	T	C	.	.	DP=7202;ECNT=2;MBQ=42,17;MFRL=436,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.894	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6998,14:8.587e-04:7012:3321,4:3469,3:0|1:13617_T_C:13617:3335,3663,10,4
MT	13735	.	C	A	.	.	DP=4475;ECNT=1;MBQ=42,42;MFRL=434,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=44.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4326,28:6.191e-03:4354:1909,12:2326,14:942,3384,3,25
MT	14372	.	C	A	.	.	DP=6961;ECNT=1;MBQ=42,40;MFRL=432,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=213.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6664,114:0.017:6778:3226,54:3307,58:3309,3355,54,60
MT	14766	.	C	T	.	.	DP=7297;ECNT=2;MBQ=11,42;MFRL=429,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27902.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,7037:0.999:7057:3,3352:6,3399:9,11,3921,3116
MT	14793	.	A	G	.	.	DP=7253;ECNT=2;MBQ=42,42;MFRL=403,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30053.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,7051:0.998:7069:8,3448:7,3504:13,5,4145,2906
MT	15091	.	C	A	.	.	DP=7346;ECNT=1;MBQ=42,42;MFRL=437,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=102.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7093,60:8.207e-03:7153:3559,34:3455,24:3310,3783,21,39
MT	15218	.	A	G	.	.	DP=7323;ECNT=1;MBQ=42,42;MFRL=459,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29897.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7128:0.999:7137:0,3462:7,3558:3,6,3492,3636
MT	15326	.	A	G	.	.	DP=7162;ECNT=1;MBQ=42,42;MFRL=508,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28954.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6973:1.000:6975:2,3417:0,3389:1,1,3490,3483
MT	15612	.	G	A	.	.	DP=7265;ECNT=1;MBQ=42,42;MFRL=439,410;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=75.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7023,53:6.951e-03:7076:3345,21:3519,29:3671,3352,28,25
MT	15797	.	G	A	.	.	DP=7334;ECNT=1;MBQ=42,42;MFRL=430,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=276.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7007,135:0.018:7142:3247,79:3654,52:3603,3404,62,73
MT	15967	.	G	A	.	.	DP=7264;ECNT=1;MBQ=42,42;MFRL=432,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1045.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6670,400:0.056:7070:3217,186:3363,208:3121,3549,179,221
MT	16192	.	C	T	.	.	DP=6926;ECNT=4;MBQ=11,42;MFRL=476,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28306.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6743:0.999:6755:2,3205:1,3324:4,8,3488,3255
MT	16256	.	C	T	.	.	DP=6777;ECNT=4;MBQ=42,42;MFRL=491,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29740.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6684:0.999:6689:1,3119:2,3280:3,2,3364,3320
MT	16270	.	C	T	.	.	DP=6739;ECNT=4;MBQ=42,42;MFRL=8308,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30142.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6733:0.999:6737:1,3088:2,3331:0|1:16270_C_T:16270:2,2,3310,3423
MT	16291	.	C	T	.	.	DP=6734;ECNT=4;MBQ=20,42;MFRL=494,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29309.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:10,6637:0.999:6647:2,3110:3,3272:0|1:16270_C_T:16270:2,8,3226,3411
MT	16399	.	A	G	.	.	DP=6935;ECNT=1;MBQ=42,42;MFRL=16085,568;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28664.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6746:0.999:6756:7,3221:2,3355:7,3,3455,3291
