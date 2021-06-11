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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:01:29 AM CET">
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
##tumor_sample=MSM0.92_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.92_s2
MT	73	.	A	G	.	.	DP=3394;ECNT=2;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14199.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3304:1.000:3304:0,1586:0,1661:0,0,1374,1930
MT	152	.	T	C	.	.	DP=7197;ECNT=2;MBQ=41,41;MFRL=499,15917;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29243.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7051:1.000:7052:0,3425:1,3530:1,0,3162,3889
MT	263	.	A	G	.	.	DP=4886;ECNT=9;MBQ=32,41;MFRL=567,591;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20869.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4779:1.000:4782:2,2260:0,2336:0|1:263_A_G:263:2,1,1798,2981
MT	302	.	A	AC,C	.	.	DP=4022;ECNT=9;MBQ=22,37,12;MFRL=682,470,440;MMQ=60,60,60;MPOS=26,24;OCM=0;POPAF=2.40,2.40;TLOD=46.40,29.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2674,177,282:0.024,0.020:3133:597,79,16:870,69,22:229,2445,150,309
MT	310	.	T	C,TC	.	.	DP=3905;ECNT=9;MBQ=27,12,27;MFRL=469,470,487;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=372.21,7976.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,545,2958:0.116,0.883:3508:3,180,834:1,83,1316:2,3,634,2869
MT	316	.	G	C	.	.	DP=3872;ECNT=9;MBQ=41,12;MFRL=461,464;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=59.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3339,173:0.021:3512:1469,42:1762,21:0|1:263_A_G:263:317,3022,173,0
MT	318	.	T	C	.	.	DP=3874;ECNT=9;MBQ=41,12;MFRL=462,475;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=19.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3392,121:0.013:3513:1432,18:1790,10:0|1:263_A_G:263:358,3034,119,2
MT	326	.	A	C	.	.	DP=3864;ECNT=9;MBQ=41,8;MFRL=456,477;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=16.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3616,94:8.334e-03:3710:1573,6:1917,2:0|1:263_A_G:263:543,3073,92,2
MT	329	.	G	C	.	.	DP=3898;ECNT=9;MBQ=41,8;MFRL=456,486;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3847,32:1.882e-03:3879:1630,3:1954,1:0|1:263_A_G:263:703,3144,32,0
MT	331	.	A	C	.	.	DP=3929;ECNT=9;MBQ=41,8;MFRL=455,463;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3757,46:2.533e-03:3803:1652,4:1967,0:0|1:263_A_G:263:655,3102,46,0
MT	333	.	T	C	.	.	DP=4010;ECNT=9;MBQ=41,12;MFRL=455,459;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3827,25:1.759e-03:3852:1675,4:1992,2:0|1:263_A_G:263:711,3116,25,0
MT	464	.	A	C	.	.	DP=4816;ECNT=4;MBQ=27,12;MFRL=461,464;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4433,179:3.202e-03:4612:1330,8:1912,6:1716,2717,69,110
MT	493	.	A	C	.	.	DP=4940;ECNT=4;MBQ=32,12;MFRL=460,456;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4549,186:4.979e-03:4735:1419,17:1955,5:1965,2584,0,186
MT	499	.	G	C	.	.	DP=4991;ECNT=4;MBQ=41,8;MFRL=460,465;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=41.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4571,210:0.014:4781:1827,29:2349,4:1749,2822,207,3
MT	503	.	AT	CT,CC	.	.	DP=5055;ECNT=4;MBQ=37,8,12;MFRL=461,448,486;MMQ=60,60,60;MPOS=11,8;OCM=0;POPAF=2.40,2.40;TLOD=0.948,0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4626,101,38:3.495e-03,1.964e-03:4765:1664,12,3:2256,1,0:1812,2814,123,16
MT	747	.	A	G	.	.	DP=7395;ECNT=2;MBQ=41,32;MFRL=469,507;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7187,10:9.029e-04:7197:3238,2:3549,4:3817,3370,4,6
MT	750	.	A	G	.	.	DP=7383;ECNT=2;MBQ=12,41;MFRL=447,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30500.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7190:1.000:7198:0,3408:1,3586:3,5,3760,3430
MT	1197	.	G	A	.	.	DP=3400;ECNT=1;MBQ=8,41;MFRL=489,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12701.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3301:1.000:3307:0,1496:0,1545:0,6,1653,1648
MT	1438	.	A	G	.	.	DP=7461;ECNT=2;MBQ=12,41;MFRL=361,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30174.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7229:1.000:7230:0,3586:0,3525:1,0,3614,3615
MT	1440	.	G	A	.	.	DP=7409;ECNT=2;MBQ=41,41;MFRL=472,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=67.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7171,43:5.788e-03:7214:3559,20:3505,21:3587,3584,25,18
MT	2706	.	A	G	.	.	DP=7382;ECNT=1;MBQ=12,41;MFRL=435,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29358.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7209:1.000:7212:1,3605:0,3480:0,3,3269,3940
MT	2989	.	G	A	.	.	DP=7440;ECNT=1;MBQ=41,41;MFRL=470,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=174.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7147,90:0.012:7237:3509,38:3507,49:3707,3440,50,40
MT	3139	.	G	A	.	.	DP=7057;ECNT=2;MBQ=41,41;MFRL=469,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=95.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6814,59:8.233e-03:6873:3397,23:3312,33:3165,3649,30,29
MT	3197	.	T	C	.	.	DP=7154;ECNT=2;MBQ=30,41;MFRL=652,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30243.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6981:1.000:6985:1,3483:2,3395:1,3,3301,3680
MT	3945	.	C	A	.	.	DP=6563;ECNT=1;MBQ=41,41;MFRL=469,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2055.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5701,732:0.112:6433:2866,358:2769,344:2864,2837,366,366
MT	4769	.	A	G	.	.	DP=1774;ECNT=1;MBQ=12,41;MFRL=452,479;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6428.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1669:0.999:1677:0,837:1,786:7,1,964,705
MT	6486	.	C	A	.	.	DP=7428;ECNT=1;MBQ=41,41;MFRL=473,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=104.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7172,64:8.605e-03:7236:3612,31:3479,32:3904,3268,32,32
MT	6679	.	C	A	.	.	DP=7509;ECNT=1;MBQ=41,41;MFRL=476,489;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7295,21:2.960e-03:7316:3709,9:3442,12:3648,3647,10,11
MT	7028	.	C	T	.	.	DP=4183;ECNT=1;MBQ=12,41;MFRL=507,471;MMQ=50,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16749.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4072:1.000:4076:1,2039:0,1917:2,2,1982,2090
MT	8857	.	G	A	.	.	DP=1611;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=5509.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1611:0.999:1611:0,732:0,780:0,0,754,857
MT	8860	.	A	G	.	.	DP=1611;ECNT=2;MBQ=37,41;MFRL=509,463;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=6292.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1606:0.998:1609:1,746:1,825:2,1,750,856
MT	9107	.	C	A	.	.	DP=6074;ECNT=1;MBQ=41,41;MFRL=480,484;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=192.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5778,96:0.016:5874:2869,52:2866,42:3084,2694,46,50
MT	9449	.	C	T	.	.	DP=4938;ECNT=2;MBQ=41,41;MFRL=473,469;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=79.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4702,45:9.230e-03:4747:2329,22:2309,21:2483,2219,30,15
MT	9477	.	G	A	.	.	DP=4963;ECNT=2;MBQ=12,41;MFRL=476,474;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17853.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4709:1.000:4716:0,2084:0,2247:3,4,2729,1980
MT	9667	.	A	G	.	.	DP=4707;ECNT=1;MBQ=12,41;MFRL=568,467;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19054.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4515:1.000:4516:0,2158:0,2232:1,0,2396,2119
MT	10946	.	A	C	.	.	DP=5064;ECNT=2;MBQ=22,12;MFRL=473,486;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4632,188:4.429e-03:4820:1372,7:1727,14:1406,3226,22,166
MT	10953	.	T	C	.	.	DP=5079;ECNT=2;MBQ=37,8;MFRL=474,480;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=10.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4626,219:6.610e-03:4845:1758,16:2137,8:1113,3513,210,9
MT	11353	.	T	C	.	.	DP=7458;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31513.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7279:1.000:7279:0,3571:0,3614:0,0,3670,3609
MT	11467	.	A	G	.	.	DP=7469;ECNT=1;MBQ=27,41;MFRL=422,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31090.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7276:1.000:7278:1,3620:0,3491:0,2,3651,3625
MT	11719	.	G	A	.	.	DP=6197;ECNT=1;MBQ=12,41;MFRL=436,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24016.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5980:1.000:5985:0,2909:0,2791:5,0,2890,3090
MT	12276	.	G	T	.	.	DP=7179;ECNT=3;MBQ=41,41;MFRL=468,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4949.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5445,1535:0.219:6980:2745,785:2596,707:2810,2635,812,723
MT	12308	.	A	G	.	.	DP=7171;ECNT=3;MBQ=20,41;MFRL=507,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30080.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7001:1.000:7003:0,3443:1,3419:2,0,3662,3339
MT	12372	.	G	A	.	.	DP=7237;ECNT=3;MBQ=17,41;MFRL=411,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26743.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7014:1.000:7022:2,3178:2,3416:5,3,3889,3125
MT	13617	.	T	C	.	.	DP=7374;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31097.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7189:1.000:7189:0,3569:0,3518:0,0,3442,3747
MT	13761	.	A	C	.	.	DP=5691;ECNT=3;MBQ=37,12;MFRL=473,472;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5292,119:2.574e-03:5411:1831,9:2568,0:1728,3564,105,14
MT	13768	.	T	C	.	.	DP=5651;ECNT=3;MBQ=37,8;MFRL=473,471;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=11.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5287,135:5.045e-03:5422:2000,16:2622,3:1709,3578,134,1
MT	13772	.	A	C	.	.	DP=5662;ECNT=3;MBQ=37,8;MFRL=472,483;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5312,105:1.744e-03:5417:1990,8:2740,0:1748,3564,101,4
MT	14462	.	G	A	.	.	DP=7066;ECNT=1;MBQ=41,41;MFRL=470,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=271.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6730,135:0.019:6865:3273,59:3207,69:2949,3781,54,81
MT	14766	.	C	T	.	.	DP=7384;ECNT=2;MBQ=12,41;MFRL=488,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26329.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,7125:1.000:7149:0,3312:1,3253:15,9,3950,3175
MT	14793	.	A	G	.	.	DP=7325;ECNT=2;MBQ=37,41;MFRL=438,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30575.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7133:0.999:7140:4,3524:0,3452:5,2,4156,2977
MT	14921	.	G	A	.	.	DP=7405;ECNT=1;MBQ=41,39;MFRL=470,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=90.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7148,62:8.152e-03:7210:3550,32:3447,28:3384,3764,30,32
MT	15218	.	A	G	.	.	DP=7461;ECNT=1;MBQ=27,41;MFRL=449,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30974.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7274:1.000:7276:0,3539:1,3553:1,1,3543,3731
MT	15326	.	A	G	.	.	DP=7192;ECNT=2;MBQ=32,41;MFRL=482,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29586.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6994:0.999:7000:3,3522:1,3277:4,2,3583,3411
MT	15354	.	C	A	.	.	DP=7135;ECNT=2;MBQ=41,41;MFRL=473,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5548.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5185,1757:0.251:6942:2612,870:2522,811:2632,2553,909,848
MT	16192	.	C	T	.	.	DP=7253;ECNT=4;MBQ=8,41;MFRL=465,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28887.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7054:1.000:7067:1,3380:0,3336:5,8,3500,3554
MT	16256	.	C	T	.	.	DP=7049;ECNT=4;MBQ=12,41;MFRL=463,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27382.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,6858:1.000:6881:0,3213:1,3199:6,17,3365,3493
MT	16270	.	C	T	.	.	DP=7091;ECNT=4;MBQ=8,41;MFRL=466,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28088.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6994:1.000:6998:1,3264:0,3305:3,1,3353,3641
MT	16291	.	C	T	.	.	DP=7064;ECNT=4;MBQ=8,41;MFRL=473,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30381.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6975:1.000:6985:1,3265:0,3296:1,9,3330,3645
MT	16374	.	A	C	.	.	DP=7161;ECNT=3;MBQ=37,12;MFRL=663,470;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6693,220:3.422e-03:6913:2806,17:2759,6:3514,3179,1,219
MT	16399	.	A	G	.	.	DP=7212;ECNT=3;MBQ=12,41;MFRL=16036,657;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29752.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7026:1.000:7027:0,3492:0,3274:1,0,3510,3516
MT	16465	.	C	T	.	.	DP=6319;ECNT=3;MBQ=41,41;MFRL=886,558;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=53.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6180,38:6.046e-03:6218:3164,19:2944,19:3114,3066,16,22
