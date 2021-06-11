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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21898_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21898_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:31 AM CET">
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
##tumor_sample=MSM0.102_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.102_s4
MT	73	.	A	G	.	.	DP=3333;ECNT=2;MBQ=12,41;MFRL=408,16010;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12953.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3245:1.000:3246:0,1623:0,1583:1,0,1488,1757
MT	152	.	T	C	.	.	DP=7100;ECNT=2;MBQ=32,41;MFRL=574,524;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28865.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6959:1.000:6960:1,3458:0,3401:1,0,3417,3542
MT	263	.	A	G	.	.	DP=4734;ECNT=4;MBQ=22,41;MFRL=438,397;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20116.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4628:0.999:4632:0,2261:2,2202:0|1:263_A_G:263:4,0,1906,2722
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3899;ECNT=4;MBQ=22,32,12,37;MFRL=377,371,387,410;MMQ=60,60,60,60;MPOS=21,24,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=10.81,25.11,2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2517,116,266,56:0.011,0.018,7.724e-03:2955:609,41,16,34:836,44,19,20:222,2295,129,309
MT	310	.	T	C,TC	.	.	DP=3804;ECNT=4;MBQ=12,20,27;MFRL=423,395,378;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=322.66,7477.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:27,366,2832:0.142,0.855:3225:2,107,822:3,68,1287:24,3,454,2744
MT	316	.	G	C	.	.	DP=3682;ECNT=4;MBQ=41,12;MFRL=380,359;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3244,77:2.824e-03:3321:1413,14:1713,16:0|1:263_A_G:263:348,2896,74,3
MT	464	.	A	C	.	.	DP=5075;ECNT=4;MBQ=27,12;MFRL=393,391;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4696,180:4.386e-03:4876:1373,17:2065,5:1393,3303,60,120
MT	470	.	A	C	.	.	DP=5091;ECNT=4;MBQ=37,12;MFRL=394,402;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.923	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4774,132:3.198e-03:4906:1715,15:2384,3:1349,3425,118,14
MT	493	.	A	C	.	.	DP=5181;ECNT=4;MBQ=32,12;MFRL=395,407;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=9.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4826,163:5.615e-03:4989:1434,17:2174,11:1652,3174,2,161
MT	499	.	G	C	.	.	DP=5182;ECNT=4;MBQ=41,12;MFRL=397,391;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=69.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4825,157:0.014:4982:1977,35:2513,3:1491,3334,151,6
MT	750	.	A	G	.	.	DP=7524;ECNT=1;MBQ=12,41;MFRL=454,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31165.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7337:1.000:7339:0,3316:0,3834:2,0,3967,3370
MT	1197	.	G	A	.	.	DP=3312;ECNT=1;MBQ=12,41;MFRL=491,404;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12246.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3201:1.000:3208:0,1412:0,1563:2,5,1570,1631
MT	1438	.	A	G	.	.	DP=7392;ECNT=1;MBQ=12,41;MFRL=399,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31044.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7206:1.000:7207:0,3552:0,3538:0,1,3689,3517
MT	2310	.	G	A	.	.	DP=7452;ECNT=1;MBQ=41,41;MFRL=404,390;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=77.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7208,47:6.425e-03:7255:3464,22:3634,24:3603,3605,25,22
MT	2706	.	A	G	.	.	DP=7474;ECNT=1;MBQ=20,41;MFRL=426,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29143.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7259:1.000:7261:0,3574:1,3556:1,1,3208,4051
MT	2989	.	G	A	.	.	DP=7517;ECNT=1;MBQ=41,41;MFRL=402,406;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1576.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6728,586:0.079:7314:3321,294:3294,271:3576,3152,315,271
MT	3197	.	T	C	.	.	DP=7224;ECNT=1;MBQ=32,41;MFRL=387,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30606.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7054:1.000:7059:2,3424:1,3541:4,1,3259,3795
MT	3945	.	C	A	.	.	DP=5991;ECNT=1;MBQ=41,41;MFRL=405,405;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1464.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5350,540:0.090:5890:2622,267:2673,250:2721,2629,285,255
MT	4769	.	A	G	.	.	DP=1994;ECNT=1;MBQ=12,41;MFRL=419,412;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=7418.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1892:0.999:1895:0,931:0,918:2,1,1275,617
MT	7028	.	C	T	.	.	DP=4512;ECNT=1;MBQ=8,41;MFRL=495,401;MMQ=60,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=18325.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4412:1.000:4414:0,2191:0,2087:2,0,2352,2060
MT	7661	.	C	T	.	.	DP=5422;ECNT=1;MBQ=41,41;MFRL=404,409;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=142.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5150,76:0.014:5226:2561,35:2488,38:2608,2542,46,30
MT	8428	.	C	T	.	.	DP=6070;ECNT=1;MBQ=41,37;MFRL=401,403;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=346.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5752,182:0.028:5934:2758,84:2824,79:3053,2699,99,83
MT	8857	.	G	A	.	.	DP=468;ECNT=2;MBQ=0,37;MFRL=0,394;MMQ=60,40;MPOS=20;OCM=0;POPAF=2.40;TLOD=2013.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,468:0.998:468:0,204:0,195:0|1:8857_G_A:8857:0,0,250,218
MT	8860	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=1897.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,428:0.998:428:0,211:0,206:0|1:8857_G_A:8857:0,0,232,196
MT	9477	.	G	A	.	.	DP=4954;ECNT=1;MBQ=12,41;MFRL=367,407;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18155.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4733:1.000:4736:0,2149:0,2202:2,1,2708,2025
MT	9667	.	A	G	.	.	DP=4661;ECNT=1;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18887.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4467:1.000:4467:0,2197:0,2151:0,0,2334,2133
MT	10677	.	G	A	.	.	DP=7449;ECNT=1;MBQ=41,41;MFRL=401,403;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=70.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7208,45:6.130e-03:7253:3616,24:3378,20:3615,3593,28,17
MT	10941	.	T	C	.	.	DP=4738;ECNT=3;MBQ=37,12;MFRL=401,415;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4400,96:2.765e-03:4496:1699,12:2035,2:956,3444,93,3
MT	10953	.	T	C	.	.	DP=4708;ECNT=3;MBQ=37,12;MFRL=400,407;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=33.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4220,251:0.016:4471:1647,16:2020,11:727,3493,229,22
MT	10956	.	T	C	.	.	DP=4756;ECNT=3;MBQ=41,8;MFRL=401,397;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4404,98:3.333e-03:4502:1856,9:2185,2:881,3523,94,4
MT	11353	.	T	C	.	.	DP=7465;ECNT=1;MBQ=12,41;MFRL=411,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31464.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7273:1.000:7277:0,3505:1,3667:2,2,3730,3543
MT	11467	.	A	G	.	.	DP=7454;ECNT=1;MBQ=12,41;MFRL=433,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30876.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7254:1.000:7258:1,3598:0,3476:3,1,3778,3476
MT	11719	.	G	A	.	.	DP=6171;ECNT=1;MBQ=12,41;MFRL=393,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24328.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5961:1.000:5965:1,2908:0,2742:3,1,2965,2996
MT	12276	.	G	T	.	.	DP=7190;ECNT=3;MBQ=41,41;MFRL=404,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=482.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6775,215:0.030:6990:3483,116:3132,89:3466,3309,114,101
MT	12308	.	A	G	.	.	DP=7231;ECNT=3;MBQ=12,41;MFRL=389,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28972.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7024:1.000:7027:0,3506:0,3347:2,1,3625,3399
MT	12372	.	G	A	.	.	DP=7256;ECNT=3;MBQ=32,41;MFRL=379,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26748.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7035:0.999:7040:2,3232:2,3359:3,2,3875,3160
MT	12806	.	G	A	.	.	DP=7528;ECNT=1;MBQ=41,41;MFRL=407,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=187.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7219,102:0.013:7321:3484,48:3624,49:3755,3464,55,47
MT	13617	.	T	C	.	.	DP=7403;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31118.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7213:1.000:7213:0,3533:0,3554:0,0,3528,3685
MT	13762	.	T	C	.	.	DP=5003;ECNT=3;MBQ=32,12;MFRL=401,395;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4596,150:4.789e-03:4746:1465,17:2282,9:1062,3534,125,25
MT	13768	.	T	C	.	.	DP=5058;ECNT=3;MBQ=37,12;MFRL=401,405;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4633,132:5.358e-03:4765:1690,18:2491,8:1090,3543,130,2
MT	13788	.	C	A	.	.	DP=5151;ECNT=3;MBQ=41,37;MFRL=402,398;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=226.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4882,128:0.023:5010:1946,43:2789,74:1428,3454,35,93
MT	14766	.	C	T	.	.	DP=7385;ECNT=2;MBQ=12,41;MFRL=395,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26265.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7107:1.000:7130:0,3370:3,3219:12,11,3902,3205
MT	14793	.	A	G	.	.	DP=7347;ECNT=2;MBQ=12,41;MFRL=353,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30690.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7159:1.000:7161:0,3484:0,3532:1,1,4112,3047
MT	15218	.	A	G	.	.	DP=7437;ECNT=1;MBQ=12,41;MFRL=348,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30996.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7254:1.000:7258:0,3541:0,3566:4,0,3626,3628
MT	15326	.	A	G	.	.	DP=7174;ECNT=2;MBQ=22,41;MFRL=518,404;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28597.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6979:1.000:6981:0,3383:1,3444:2,0,3550,3429
MT	15354	.	C	A	.	.	DP=7131;ECNT=2;MBQ=41,41;MFRL=404,404;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5283.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5240,1694:0.242:6934:2525,814:2670,810:2645,2595,846,848
MT	15489	.	A	C	.	.	DP=7143;ECNT=3;MBQ=37,12;MFRL=406,421;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6829,102:1.059e-03:6931:2885,8:3109,3:3650,3179,12,90
MT	15516	.	C	A	.	.	DP=7149;ECNT=3;MBQ=41,41;MFRL=406,396;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=43.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6929,35:4.707e-03:6964:3364,17:3486,17:3680,3249,18,17
MT	15536	.	A	C	.	.	DP=7185;ECNT=3;MBQ=37,12;MFRL=405,419;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.378	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6777,173:1.815e-03:6950:2740,12:2965,5:3717,3060,11,162
MT	16192	.	C	T	.	.	DP=7231;ECNT=4;MBQ=8,41;MFRL=356,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28757.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7036:1.000:7049:1,3388:0,3311:6,7,3559,3477
MT	16256	.	C	T	.	.	DP=7066;ECNT=4;MBQ=12,41;MFRL=425,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27506.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,6874:1.000:6891:2,3309:0,3127:3,14,3380,3494
MT	16270	.	C	T	.	.	DP=7041;ECNT=4;MBQ=12,41;MFRL=412,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28534.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6857:1.000:6868:3,3317:1,3264:3,8,3222,3635
MT	16291	.	C	T	.	.	DP=7058;ECNT=4;MBQ=8,41;MFRL=419,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30592.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6975:1.000:6979:0,3326:0,3242:0,4,3246,3729
MT	16374	.	A	C	.	.	DP=7281;ECNT=2;MBQ=37,12;MFRL=453,405;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6813,236:2.917e-03:7049:2795,17:2879,6:0|1:16374_A_C:16374:3546,3267,8,228
MT	16399	.	A	G	.	.	DP=7376;ECNT=2;MBQ=12,41;MFRL=496,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30512.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7190:1.000:7191:0,3475:0,3497:0|1:16374_A_C:16374:0,1,3546,3644
