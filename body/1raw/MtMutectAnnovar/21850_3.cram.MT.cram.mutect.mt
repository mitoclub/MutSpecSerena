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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:01:59 AM CET">
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
##tumor_sample=MSM0.75_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.75_s2
MT	73	.	A	G	.	.	DP=2810;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10897.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2736:1.000:2736:0,1339:0,1356:0,0,1271,1465
MT	152	.	T	C	.	.	DP=5876;ECNT=2;MBQ=12,41;MFRL=420,15813;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24002.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5753:1.000:5754:0,2791:0,2878:1,0,2823,2930
MT	263	.	A	G	.	.	DP=3917;ECNT=6;MBQ=41,41;MFRL=434,563;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16104.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3792:0.999:3794:2,1718:0,1957:1,1,1493,2299
MT	302	.	A	AC,C	.	.	DP=3226;ECNT=6;MBQ=22,37,12;MFRL=527,472,445;MMQ=60,60,60;MPOS=24,30;OCM=0;POPAF=2.40,2.40;TLOD=7.34,10.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2245,106,190:9.292e-03,0.010:2541:552,52,7:919,35,11:275,1970,96,200
MT	310	.	T	TC,C	.	.	DP=3114;ECNT=6;MBQ=12,27,22;MFRL=357,462,468;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=6413.47,284.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,2376,444:0.874,0.126:2822:0,649,149:0,1149,84:0,2,567,2253
MT	316	.	G	C	.	.	DP=3095;ECNT=6;MBQ=41,12;MFRL=461,465;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=19.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2619,116:0.013:2735:1080,21:1444,21:275,2344,113,3
MT	318	.	T	C	.	.	DP=3019;ECNT=6;MBQ=41,12;MFRL=462,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2652,80:4.663e-03:2732:1059,10:1446,6:302,2350,75,5
MT	326	.	A	C	.	.	DP=2993;ECNT=6;MBQ=41,8;MFRL=461,444;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=8.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2841,59:6.775e-03:2900:1171,3:1564,2:433,2408,59,0
MT	464	.	A	C	.	.	DP=3796;ECNT=6;MBQ=27,12;MFRL=460,463;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3535,127:3.802e-03:3662:1026,11:1626,3:1083,2452,55,72
MT	470	.	A	C	.	.	DP=3853;ECNT=6;MBQ=37,12;MFRL=459,469;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3604,107:3.436e-03:3711:1258,10:1866,2:1062,2542,93,14
MT	499	.	G	C	.	.	DP=4094;ECNT=6;MBQ=41,12;MFRL=459,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=56.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3878,117:0.015:3995:1556,30:1984,7:1207,2671,116,1
MT	503	.	A	C	.	.	DP=4096;ECNT=6;MBQ=37,12;MFRL=459,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3884,78:3.516e-03:3962:1414,15:1952,0:1236,2648,66,12
MT	507	.	T	C	.	.	DP=4147;ECNT=6;MBQ=37,8;MFRL=459,471;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3981,51:3.741e-03:4032:1553,2:2070,1:1297,2684,46,5
MT	512	.	AG	CC	.	.	DP=4257;ECNT=6;MBQ=37,12;MFRL=460,478;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=11.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4158,32:4.126e-03:4190:1567,7:2001,1:1365,2793,31,1
MT	747	.	A	G	.	.	DP=6327;ECNT=2;MBQ=41,32;MFRL=472,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6165,11:1.080e-03:6176:2777,2:3100,4:0|1:747_A_G:747:3204,2961,5,6
MT	750	.	A	G	.	.	DP=6323;ECNT=2;MBQ=27,41;MFRL=501,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=26105.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6161:1.000:6164:1,2856:1,3118:0|1:747_A_G:747:0,3,3154,3007
MT	1197	.	G	A	.	.	DP=5470;ECNT=1;MBQ=12,41;MFRL=482,473;MMQ=60,49;MPOS=36;OCM=0;POPAF=2.40;TLOD=20645.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5268:1.000:5275:0,2462:0,2471:2,5,2600,2668
MT	1438	.	A	G	.	.	DP=6389;ECNT=1;MBQ=12,41;MFRL=469,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25993.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6211:1.000:6214:0,3132:0,2989:2,1,3229,2982
MT	2706	.	A	G	.	.	DP=6343;ECNT=1;MBQ=41,41;MFRL=549,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26611.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6195:1.000:6196:1,3034:0,3049:1,0,2816,3379
MT	2989	.	G	A	.	.	DP=6423;ECNT=1;MBQ=41,41;MFRL=471,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=674.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5959,283:0.044:6242:2924,135:2936,133:3136,2823,149,134
MT	3167	.	T	C	.	.	DP=5979;ECNT=2;MBQ=37,12;MFRL=471,512;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5782,30:9.612e-04:5812:2526,4:2666,4:2624,3158,6,24
MT	3197	.	T	C	.	.	DP=6112;ECNT=2;MBQ=25,41;MFRL=565,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25831.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5956:1.000:5958:1,2894:0,2972:2,0,2657,3299
MT	3945	.	C	A	.	.	DP=5863;ECNT=1;MBQ=41,41;MFRL=471,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2628.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4806,904:0.155:5710:2315,417:2437,439:2428,2378,443,461
MT	4769	.	A	G	.	.	DP=4743;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=18108.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4649:1.000:4649:0,2232:0,2317:0,0,2529,2120
MT	7028	.	C	T	.	.	DP=5042;ECNT=1;MBQ=27,41;MFRL=591,471;MMQ=40,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=19719.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4922:0.999:4926:1,2362:1,2367:1,3,2347,2575
MT	8843	.	T	C	.	.	DP=4815;ECNT=3;MBQ=41,12;MFRL=465,461;MMQ=40,40;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4670,20:1.201e-03:4690:2081,1:2308,4:2196,2474,7,13
MT	8857	.	G	A	.	.	DP=4712;ECNT=3;MBQ=12,41;MFRL=442,465;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=16109.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4583:1.000:4584:0,2137:0,2291:1,0,2117,2466
MT	8860	.	A	G	.	.	DP=4748;ECNT=3;MBQ=12,41;MFRL=612,465;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=18469.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4666:1.000:4670:1,2188:0,2372:4,0,2155,2511
MT	9107	.	C	A	.	.	DP=6033;ECNT=1;MBQ=41,41;MFRL=472,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1050.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5453,409:0.069:5862:2666,200:2749,197:2813,2640,219,190
MT	9477	.	G	A	.	.	DP=5595;ECNT=1;MBQ=12,41;MFRL=405,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=21007.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5396:1.000:5401:0,2473:0,2537:1,4,2915,2481
MT	9667	.	A	G	.	.	DP=5582;ECNT=1;MBQ=22,41;MFRL=459,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=22156.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5402:1.000:5406:0,2584:2,2670:3,1,2770,2632
MT	10935	.	A	C	.	.	DP=4090;ECNT=2;MBQ=32,12;MFRL=470,477;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3747,126:2.388e-03:3873:1247,10:1571,2:841,2906,89,37
MT	10953	.	T	C	.	.	DP=4105;ECNT=2;MBQ=37,12;MFRL=469,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=11.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3758,149:7.091e-03:3907:1510,14:1812,5:714,3044,133,16
MT	11353	.	T	C	.	.	DP=6399;ECNT=1;MBQ=0,41;MFRL=464,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=27007.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6235:1.000:6236:0,3016:0,3139:0,1,3080,3155
MT	11467	.	A	G	.	.	DP=6627;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27602.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6468:1.000:6468:0,3106:0,3224:0,0,3267,3201
MT	11719	.	G	A	.	.	DP=6214;ECNT=1;MBQ=10,41;MFRL=516,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24514.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6033:1.000:6035:0,2919:0,2778:2,0,3024,3009
MT	12276	.	G	T	.	.	DP=6410;ECNT=3;MBQ=41,41;MFRL=472,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2881.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5276,941:0.151:6217:2763,480:2359,440:2646,2630,480,461
MT	12308	.	A	G	.	.	DP=6453;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26132.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6271:1.000:6271:0,3151:0,2979:0,0,3160,3111
MT	12372	.	G	A	.	.	DP=6683;ECNT=3;MBQ=32,41;MFRL=445,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24563.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6456:0.999:6465:1,2943:6,3105:6,3,3561,2895
MT	13617	.	T	C	.	.	DP=6325;ECNT=1;MBQ=41,41;MFRL=621,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=26726.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6178:1.000:6179:1,2909:0,3169:1,0,2949,3229
MT	13762	.	T	C	.	.	DP=4289;ECNT=2;MBQ=32,12;MFRL=468,472;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.444	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3979,90:2.071e-03:4069:1289,9:1872,1:1000,2979,77,13
MT	13768	.	T	C	.	.	DP=4322;ECNT=2;MBQ=37,12;MFRL=468,475;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4057,104:3.520e-03:4161:1559,8:2090,9:1018,3039,103,1
MT	14766	.	C	T	.	.	DP=6340;ECNT=2;MBQ=12,41;MFRL=502,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22778.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,6094:1.000:6116:1,2836:2,2817:14,8,3151,2943
MT	14793	.	A	G	.	.	DP=6290;ECNT=2;MBQ=12,41;MFRL=476,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=26120.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6105:1.000:6111:1,2962:1,3007:5,1,3354,2751
MT	15218	.	A	G	.	.	DP=6164;ECNT=1;MBQ=12,41;MFRL=469,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25637.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6018:1.000:6021:1,2957:0,2914:1,2,3088,2930
MT	15326	.	A	G	.	.	DP=5953;ECNT=3;MBQ=41,41;MFRL=576,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=23495.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5785:1.000:5786:0,2804:1,2768:0,1,3097,2688
MT	15354	.	C	A	.	.	DP=5891;ECNT=3;MBQ=41,41;MFRL=472,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5159,556:0.096:5715:2572,290:2542,249:2713,2446,286,270
MT	15383	.	T	C	.	.	DP=5831;ECNT=3;MBQ=37,12;MFRL=472,476;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5651,34:1.123e-03:5685:2678,7:2563,5:3008,2643,23,11
MT	16192	.	C	T	.	.	DP=6162;ECNT=4;MBQ=8,41;MFRL=461,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24460.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6002:1.000:6011:0,2763:0,2926:6,3,2989,3013
MT	16256	.	C	T	.	.	DP=5821;ECNT=4;MBQ=12,41;MFRL=8223,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25083.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5725:1.000:5727:0,2587:0,2678:2,0,2782,2943
MT	16270	.	C	T	.	.	DP=5651;ECNT=4;MBQ=10,41;MFRL=435,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24197.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5553:1.000:5555:0,2608:0,2678:2,0,2593,2960
MT	16291	.	C	T	.	.	DP=5591;ECNT=4;MBQ=12,41;MFRL=478,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23770.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,5495:1.000:5509:0,2549:2,2621:1,13,2556,2939
MT	16374	.	A	C	.	.	DP=5702;ECNT=2;MBQ=37,12;MFRL=650,467;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=9.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5387,160:4.325e-03:5547:2155,13:2415,10:2827,2560,3,157
MT	16399	.	A	G	.	.	DP=5843;ECNT=2;MBQ=41,41;MFRL=8229,624;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24218.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5676:0.999:5678:2,2710:0,2820:1,1,2825,2851
