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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21823_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21823_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:56:22 PM CET">
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
##tumor_sample=MSM0.95_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.95_s2
MT	73	.	A	G	.	.	DP=3175;ECNT=3;MBQ=32,41;MFRL=493,15968;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12191.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3099:0.999:3100:1,1551:0,1494:1,0,1393,1706
MT	120	.	C	T	.	.	DP=5262;ECNT=3;MBQ=41,41;MFRL=15971,627;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=110.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5107,59:0.011:5166:2600,27:2440,31:2264,2843,31,28
MT	152	.	T	C	.	.	DP=6769;ECNT=3;MBQ=27,41;MFRL=16115,15830;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27319.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6627:1.000:6629:0,3338:1,3191:0,2,3112,3515
MT	263	.	A	G	.	.	DP=4588;ECNT=8;MBQ=27,41;MFRL=8227,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18828.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4463:0.999:4467:1,2081:1,2210:0,4,1703,2760
MT	279	.	T	C	.	.	DP=4261;ECNT=8;MBQ=41,12;MFRL=457,517;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4109,19:1.770e-03:4128:1772,3:2002,5:1328,2781,12,7
MT	302	.	A	AC,C	.	.	DP=3766;ECNT=8;MBQ=22,37,12;MFRL=423,434,421;MMQ=60,60,60;MPOS=25,30;OCM=0;POPAF=2.40,2.40;TLOD=18.14,40.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2586,123,279:0.013,0.024:2988:571,42,18:886,48,24:296,2290,90,312
MT	310	.	T	C,TC	.	.	DP=3685;ECNT=8;MBQ=32,22,27;MFRL=471,442,418;MMQ=60,60,60;MPOS=11,36;OCM=0;POPAF=2.40,2.40;TLOD=264.05,7621.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,348,2788:0.119,0.880:3139:1,127,749:2,82,1338:1,2,449,2687
MT	316	.	G	C	.	.	DP=3628;ECNT=8;MBQ=41,12;MFRL=421,441;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=32.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3153,130:0.015:3283:1290,29:1758,24:340,2813,128,2
MT	318	.	T	C	.	.	DP=3595;ECNT=8;MBQ=41,12;MFRL=421,435;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=22.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3197,94:0.011:3291:1270,15:1769,4:378,2819,87,7
MT	326	.	A	C	.	.	DP=3689;ECNT=8;MBQ=41,12;MFRL=421,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3460,64:4.510e-03:3524:1441,4:1888,3:570,2890,63,1
MT	331	.	A	C	.	.	DP=3727;ECNT=8;MBQ=41,12;MFRL=422,451;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3577,47:3.223e-03:3624:1506,5:1928,3:666,2911,46,1
MT	470	.	A	C	.	.	DP=4823;ECNT=5;MBQ=37,12;MFRL=435,430;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.733	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4520,113:2.325e-03:4633:1693,12:2116,2:1636,2884,96,17
MT	493	.	A	C	.	.	DP=4982;ECNT=5;MBQ=32,12;MFRL=436,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4616,164:3.559e-03:4780:1524,12:1922,9:1946,2670,1,163
MT	499	.	G	C	.	.	DP=5008;ECNT=5;MBQ=41,12;MFRL=438,434;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=47.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4597,189:0.013:4786:1884,27:2274,13:1737,2860,186,3
MT	503	.	AT	CC	.	.	DP=5062;ECNT=5;MBQ=37,12;MFRL=438,398;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4831,50:3.162e-03:4881:1706,10:2256,2:1933,2898,50,0
MT	512	.	AG	CC	.	.	DP=5143;ECNT=5;MBQ=37,12;MFRL=439,395;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5017,35:2.263e-03:5052:1862,7:2279,4:2029,2988,35,0
MT	750	.	A	G	.	.	DP=7173;ECNT=1;MBQ=12,41;MFRL=445,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29417.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6984:1.000:6988:0,3313:0,3435:3,1,3612,3372
MT	1197	.	G	A	.	.	DP=3846;ECNT=1;MBQ=17,41;MFRL=514,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13880.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3696:1.000:3699:1,1661:0,1770:1,2,1831,1865
MT	1438	.	A	G	.	.	DP=7262;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28534.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7038:1.000:7038:0,3461:0,3447:0,0,3612,3426
MT	2197	.	G	A	.	.	DP=7294;ECNT=1;MBQ=41,41;MFRL=442,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1826.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6425,672:0.093:7097:3082,318:3181,331:3176,3249,319,353
MT	2706	.	A	G	.	.	DP=7233;ECNT=2;MBQ=12,41;MFRL=368,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27893.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7000:1.000:7006:1,3479:1,3380:2,4,3215,3785
MT	2735	.	G	A	.	.	DP=7199;ECNT=2;MBQ=41,37;MFRL=443,425;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=12.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7005,15:2.028e-03:7020:3440,9:3457,5:3309,3696,12,3
MT	3197	.	T	C	.	.	DP=7134;ECNT=1;MBQ=12,41;MFRL=394,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29972.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6949:1.000:6951:0,3361:0,3463:2,0,3296,3653
MT	4560	.	G	A	.	.	DP=3297;ECNT=2;MBQ=41,41;MFRL=439,442;MMQ=40,40;MPOS=50;OCM=0;POPAF=2.40;TLOD=1158.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2830,423:0.129:3253:1407,201:1388,212:1240,1590,190,233
MT	4604	.	C	T	.	.	DP=3087;ECNT=2;MBQ=41,41;MFRL=439,432;MMQ=40,40;MPOS=60;OCM=0;POPAF=2.40;TLOD=35.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3057,26:8.286e-03:3083:1513,14:1492,12:1353,1704,9,17
MT	4769	.	A	G	.	.	DP=3362;ECNT=1;MBQ=12,41;MFRL=452,451;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=12596.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3265:0.999:3272:1,1581:0,1596:5,2,2001,1264
MT	6124	.	T	C	.	.	DP=3946;ECNT=1;MBQ=41,41;MFRL=443,443;MMQ=48,47;MPOS=26;OCM=0;POPAF=2.40;TLOD=33.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3825,26:6.381e-03:3851:1894,7:1809,18:2001,1824,17,9
MT	7028	.	C	T	.	.	DP=4710;ECNT=1;MBQ=22,41;MFRL=442,449;MMQ=52,57;MPOS=40;OCM=0;POPAF=2.40;TLOD=18890.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4606:0.999:4611:2,2264:1,2205:3,2,2315,2291
MT	7296	.	G	A	.	.	DP=5649;ECNT=1;MBQ=41,41;MFRL=441,435;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=471.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5340,204:0.036:5544:2644,99:2566,97:2671,2669,102,102
MT	8857	.	G	A	.	.	DP=2485;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=8438.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2442:1.000:2442:0,1123:0,1194:0|1:8857_G_A:8857:0,0,1165,1277
MT	8860	.	A	G	.	.	DP=2486;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=10909.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2441:1.000:2441:0,1147:0,1239:0|1:8857_G_A:8857:0,0,1163,1278
MT	9477	.	G	A	.	.	DP=4989;ECNT=1;MBQ=22,41;MFRL=417,448;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=18128.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4774:0.999:4778:1,2141:1,2214:1,3,2727,2047
MT	9667	.	A	G	.	.	DP=4868;ECNT=1;MBQ=12,41;MFRL=485,443;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19769.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4679:1.000:4681:0,2281:0,2259:2,0,2424,2255
MT	10159	.	C	T	.	.	DP=7238;ECNT=2;MBQ=41,41;MFRL=442,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=244.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6947,120:0.017:7067:3436,52:3356,64:3752,3195,67,53
MT	10175	.	C	T	.	.	DP=7147;ECNT=2;MBQ=41,41;MFRL=442,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6963,11:1.385e-03:6974:3479,5:3369,4:3702,3261,5,6
MT	10935	.	A	C	.	.	DP=4648;ECNT=3;MBQ=27,12;MFRL=443,440;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4268,147:3.708e-03:4415:1376,15:1723,4:1065,3203,105,42
MT	10946	.	A	C	.	.	DP=4705;ECNT=3;MBQ=22,12;MFRL=442,442;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=12.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4287,192:7.315e-03:4479:1270,13:1558,14:1190,3097,18,174
MT	10953	.	T	C	.	.	DP=4711;ECNT=3;MBQ=37,12;MFRL=441,443;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=25.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4263,216:0.013:4479:1657,13:2037,10:900,3363,200,16
MT	11353	.	T	C	.	.	DP=7261;ECNT=1;MBQ=12,41;MFRL=593,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30538.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7087:1.000:7088:0,3491:0,3468:0,1,3522,3565
MT	11467	.	A	G	.	.	DP=7149;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29852.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6959:1.000:6959:0,3461:0,3351:0,0,3573,3386
MT	11719	.	G	A	.	.	DP=6241;ECNT=1;MBQ=12,41;MFRL=420,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23877.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6027:1.000:6032:0,2934:0,2764:4,1,3036,2991
MT	12308	.	A	G	.	.	DP=7060;ECNT=2;MBQ=12,41;MFRL=413,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28278.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6853:1.000:6859:0,3428:1,3228:4,2,3520,3333
MT	12372	.	G	A	.	.	DP=7070;ECNT=2;MBQ=12,41;MFRL=440,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26052.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6863:1.000:6866:0,3194:1,3205:2,1,3776,3087
MT	12889	.	G	A	.	.	DP=7019;ECNT=1;MBQ=41,37;MFRL=447,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1021.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6375,439:0.062:6814:3164,210:3079,205:3248,3127,241,198
MT	13617	.	T	C	.	.	DP=7134;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29941.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6973:1.000:6973:0,3415:0,3392:0,0,3445,3528
MT	13768	.	T	C	.	.	DP=5058;ECNT=2;MBQ=37,12;MFRL=442,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4737,113:2.841e-03:4850:1816,12:2375,6:1381,3356,111,2
MT	13772	.	A	C	.	.	DP=5065;ECNT=2;MBQ=41,12;MFRL=442,455;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4807,71:3.022e-03:4878:1790,16:2480,6:1453,3354,65,6
MT	14766	.	C	T	.	.	DP=7126;ECNT=2;MBQ=12,41;MFRL=447,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24790.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,6860:1.000:6888:1,3252:2,2996:13,15,3699,3161
MT	14793	.	A	G	.	.	DP=7079;ECNT=2;MBQ=25,41;MFRL=443,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29291.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,6895:0.999:6904:2,3398:3,3310:5,4,3912,2983
MT	15218	.	A	G	.	.	DP=7026;ECNT=1;MBQ=12,41;MFRL=380,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28208.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6833:1.000:6838:2,3381:0,3273:3,2,3421,3412
MT	15326	.	A	G	.	.	DP=7006;ECNT=1;MBQ=37,41;MFRL=454,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28564.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6816:1.000:6821:1,3372:2,3192:2,3,3540,3276
MT	15797	.	G	A	.	.	DP=7349;ECNT=1;MBQ=41,41;MFRL=440,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3664.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5951,1194:0.166:7145:2868,576:2945,586:3130,2821,630,564
MT	16192	.	C	T	.	.	DP=7008;ECNT=4;MBQ=8,41;MFRL=475,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27693.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6817:1.000:6832:1,3175:0,3264:10,5,3215,3602
MT	16256	.	C	T	.	.	DP=6788;ECNT=4;MBQ=12,41;MFRL=440,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29335.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6700:1.000:6701:0,3000:0,3123:1,0,3168,3532
MT	16270	.	C	T	.	.	DP=6771;ECNT=4;MBQ=12,41;MFRL=464,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27359.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6585:1.000:6597:0,3053:0,3243:6,6,3008,3577
MT	16291	.	C	T	.	.	DP=6790;ECNT=4;MBQ=12,41;MFRL=434,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29339.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6713:1.000:6718:0,3056:0,3209:1,4,3055,3658
MT	16374	.	A	C	.	.	DP=6969;ECNT=2;MBQ=37,12;MFRL=576,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6474,255:5.805e-03:6729:2645,22:2746,10:0|1:16374_A_C:16374:3430,3044,8,247
MT	16399	.	A	G	.	.	DP=7052;ECNT=2;MBQ=12,41;MFRL=16075,580;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29018.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,6868:1.000:6873:1,3272:1,3342:0|1:16374_A_C:16374:4,1,3437,3431
