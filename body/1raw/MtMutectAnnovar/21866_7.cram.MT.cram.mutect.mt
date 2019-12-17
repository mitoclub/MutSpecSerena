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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21866_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21866_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:03:01 AM CET">
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
##tumor_sample=MSM0.89_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.89_s1
MT	73	.	A	G	.	.	DP=2941;ECNT=2;MBQ=12,41;MFRL=16156,15972;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=11361.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2876:1.000:2877:0,1391:0,1401:0,1,1225,1651
MT	152	.	T	C	.	.	DP=6462;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25906.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6338:1.000:6338:0,3027:0,3183:0,0,2929,3409
MT	263	.	A	G	.	.	DP=4318;ECNT=3;MBQ=27,41;MFRL=8263,545;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18122.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4227:1.000:4229:1,1923:0,2074:1,1,1496,2731
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3455;ECNT=3;MBQ=22,12,37;MFRL=447,431,462;MMQ=60,60,60;MPOS=21,8;OCM=0;POPAF=2.40,2.40;TLOD=3.31,1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2504,160,69:4.311e-03,6.304e-03:2733:530,3,36:1001,6,21:181,2323,77,152
MT	310	.	T	C,TC	.	.	DP=3336;ECNT=3;MBQ=32,12,27;MFRL=0,454,440;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=123.52,6853.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,374,2601:0.095,0.905:2976:0,83,605:1,38,1246:0,1,478,2497
MT	470	.	A	C	.	.	DP=3284;ECNT=6;MBQ=37,12;MFRL=439,445;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3023,110:4.279e-03:3133:821,8:1736,6:558,2465,93,17
MT	499	.	G	C	.	.	DP=3046;ECNT=6;MBQ=41,12;MFRL=440,450;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=15.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2907,64:8.860e-03:2971:874,12:1810,2:575,2332,64,0
MT	503	.	AT	CC,CT	.	.	DP=3093;ECNT=6;MBQ=37,8,12;MFRL=440,470,432;MMQ=60,60,60;MPOS=4,8;OCM=0;POPAF=2.40,2.40;TLOD=2.52,2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2858,20,44:4.175e-03,5.754e-03:2922:786,1,7:1714,0,0:581,2277,51,13
MT	507	.	T	C	.	.	DP=3083;ECNT=6;MBQ=37,8;MFRL=440,456;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=12.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2946,44:6.363e-03:2990:859,0:1835,4:648,2298,41,3
MT	512	.	AG	CC	.	.	DP=3164;ECNT=6;MBQ=37,8;MFRL=441,432;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3141,17:2.757e-03:3158:887,2:1824,1:744,2397,17,0
MT	593	.	T	C	.	.	DP=5023;ECNT=6;MBQ=37,12;MFRL=453,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4831,49:1.467e-03:4880:1594,6:2683,7:2359,2472,46,3
MT	750	.	A	G	.	.	DP=6988;ECNT=1;MBQ=12,41;MFRL=470,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28315.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6817:1.000:6825:0,2979:0,3557:5,3,3609,3208
MT	1197	.	G	A	.	.	DP=3264;ECNT=1;MBQ=8,37;MFRL=448,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=11398.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3113:1.000:3123:0,1294:0,1507:0,10,1504,1609
MT	1438	.	A	G	.	.	DP=7041;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29031.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6867:1.000:6867:0,3336:0,3348:0,0,3449,3418
MT	1598	.	G	A	.	.	DP=7151;ECNT=1;MBQ=41,41;MFRL=454,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=168.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6871,92:0.013:6963:3326,46:3343,42:3575,3296,54,38
MT	2706	.	A	G	.	.	DP=7050;ECNT=1;MBQ=12,41;MFRL=476,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29141.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6882:1.000:6886:0,3382:0,3331:2,2,3137,3745
MT	2989	.	G	A	.	.	DP=7030;ECNT=1;MBQ=41,41;MFRL=453,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=815.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6485,344:0.049:6829:3167,167:3120,163:3424,3061,181,163
MT	3197	.	T	C	.	.	DP=6927;ECNT=1;MBQ=37,41;MFRL=420,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27509.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6713:1.000:6714:1,3372:0,3182:1,0,2978,3735
MT	3572	.	T	C	.	.	DP=5498;ECNT=3;MBQ=32,12;MFRL=454,454;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5090,174:4.481e-03:5264:1774,20:2241,5:1834,3256,140,34
MT	3577	.	A	C	.	.	DP=5604;ECNT=3;MBQ=32,12;MFRL=455,452;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=20.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5046,255:0.012:5301:1728,30:2304,14:1812,3234,205,50
MT	3590	.	T	C	.	.	DP=5667;ECNT=3;MBQ=37,12;MFRL=455,467;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5374,75:2.143e-03:5449:2018,17:2564,2:2045,3329,73,2
MT	3945	.	C	A	.	.	DP=5859;ECNT=1;MBQ=41,41;MFRL=455,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2257.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4912,811:0.138:5723:2398,386:2443,367:2473,2439,386,425
MT	4769	.	A	G	.	.	DP=1574;ECNT=2;MBQ=12,41;MFRL=487,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5660.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1482:0.999:1486:0,746:0,689:3,1,864,618
MT	4843	.	C	A	.	.	DP=4380;ECNT=2;MBQ=41,37;MFRL=457,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=88.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4221,61:0.013:4282:2071,31:2088,23:2311,1910,32,29
MT	7028	.	C	T	.	.	DP=4317;ECNT=1;MBQ=22,41;MFRL=445,455;MMQ=57,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=16823.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4214:0.999:4221:0,2037:4,1957:5,2,2039,2175
MT	8156	.	G	C	.	.	DP=6867;ECNT=1;MBQ=41,41;MFRL=456,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=705.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6378,299:0.043:6677:3086,152:3067,133:3139,3239,134,165
MT	8857	.	G	A	.	.	DP=1221;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3984.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1220:0.999:1220:0,535:0,563:0,0,593,627
MT	8860	.	A	G	.	.	DP=1220;ECNT=2;MBQ=27,41;MFRL=504,445;MMQ=53,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4697.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1216:0.998:1218:0,565:1,606:2,0,590,626
MT	9477	.	G	A	.	.	DP=4730;ECNT=1;MBQ=12,41;MFRL=438,458;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=17147.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4541:1.000:4544:0,2006:0,2143:0,3,2668,1873
MT	9667	.	A	G	.	.	DP=4399;ECNT=1;MBQ=12,41;MFRL=381,450;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=17319.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4217:1.000:4218:0,1938:0,2082:0,1,2270,1947
MT	10953	.	T	C	.	.	DP=3890;ECNT=1;MBQ=37,12;MFRL=456,452;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=18.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3587,125:0.011:3712:1312,10:1926,6:488,3099,104,21
MT	11353	.	T	C	.	.	DP=6938;ECNT=1;MBQ=12,41;MFRL=519,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28820.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6764:1.000:6766:0,3270:0,3325:2,0,3426,3338
MT	11467	.	A	G	.	.	DP=6729;ECNT=1;MBQ=41,41;MFRL=357,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27486.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6552:1.000:6553:1,3136:0,3173:1,0,3282,3270
MT	11719	.	G	A	.	.	DP=5847;ECNT=1;MBQ=12,41;MFRL=518,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=21928.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5627:1.000:5636:0,2637:0,2489:7,2,2850,2777
MT	12276	.	G	T	.	.	DP=6476;ECNT=3;MBQ=41,41;MFRL=455,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3588.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5128,1174:0.184:6302:2686,597:2289,526:2503,2625,569,605
MT	12308	.	A	G	.	.	DP=6512;ECNT=3;MBQ=12,41;MFRL=469,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25934.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6335:1.000:6339:0,3165:1,3022:0,4,3174,3161
MT	12372	.	G	A	.	.	DP=6676;ECNT=3;MBQ=17,37;MFRL=405,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23828.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6457:1.000:6465:4,2861:0,3067:3,5,3552,2905
MT	13617	.	T	C	.	.	DP=6902;ECNT=1;MBQ=12,41;MFRL=490,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28683.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6722:1.000:6728:2,3270:0,3294:3,3,3187,3535
MT	13759	.	G	C	.	.	DP=3802;ECNT=3;MBQ=41,8;MFRL=453,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.598	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3658,44:2.344e-03:3702:1241,7:2082,1:474,3184,43,1
MT	13762	.	T	C	.	.	DP=3807;ECNT=3;MBQ=37,8;MFRL=453,448;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3509,94:3.637e-03:3603:1039,13:1906,2:408,3101,81,13
MT	13768	.	T	C	.	.	DP=3860;ECNT=3;MBQ=37,12;MFRL=451,449;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3592,67:3.135e-03:3659:1199,12:2105,2:488,3104,62,5
MT	14766	.	C	T	.	.	DP=6763;ECNT=3;MBQ=12,41;MFRL=453,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23212.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:38,6494:1.000:6532:0,3022:3,2798:31,7,3544,2950
MT	14781	.	A	C	.	.	DP=6718;ECNT=3;MBQ=41,12;MFRL=450,477;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.775	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6518,26:1.037e-03:6544:3056,6:3053,4:3694,2824,6,20
MT	14793	.	A	G	.	.	DP=6711;ECNT=3;MBQ=39,41;MFRL=367,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27375.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6527:1.000:6530:2,3152:0,3126:2,1,3814,2713
MT	15218	.	A	G	.	.	DP=6954;ECNT=1;MBQ=37,41;MFRL=428,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28430.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6784:1.000:6787:2,3252:0,3305:0,3,3366,3418
MT	15326	.	A	G	.	.	DP=6465;ECNT=2;MBQ=37,41;MFRL=430,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25155.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6288:1.000:6290:0,3158:2,2868:1,1,3205,3083
MT	15354	.	C	A	.	.	DP=6449;ECNT=2;MBQ=41,41;MFRL=459,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1600.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5654,616:0.095:6270:2834,317:2749,254:2900,2754,323,293
MT	16192	.	C	T	.	.	DP=6583;ECNT=4;MBQ=8,37;MFRL=451,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25031.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:37,6351:1.000:6388:1,3079:4,2771:26,11,2916,3435
MT	16256	.	C	T	.	.	DP=6375;ECNT=4;MBQ=12,37;MFRL=419,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26300.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,6262:1.000:6285:2,2953:3,2642:21,2,2978,3284
MT	16270	.	C	T	.	.	DP=6424;ECNT=4;MBQ=8,41;MFRL=428,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27141.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6311:1.000:6327:0,3005:0,2838:16,0,2917,3394
MT	16291	.	C	T	.	.	DP=6499;ECNT=4;MBQ=12,37;MFRL=418,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26798.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6396:1.000:6403:0,2994:0,2844:1,6,2993,3403
MT	16374	.	A	C	.	.	DP=6682;ECNT=2;MBQ=37,12;MFRL=580,449;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6318,153:2.635e-03:6471:2784,8:2584,12:0|1:16374_A_C:16374:3233,3085,9,144
MT	16399	.	A	G	.	.	DP=6820;ECNT=2;MBQ=25,41;MFRL=480,615;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27466.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6637:1.000:6639:1,3136:0,3117:0|1:16374_A_C:16374:0,2,3340,3297
