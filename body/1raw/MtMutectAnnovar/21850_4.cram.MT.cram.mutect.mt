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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:01:59 AM CET">
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
##tumor_sample=MSM0.84_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.84_s1
MT	73	.	A	G	.	.	DP=3144;ECNT=2;MBQ=27,41;MFRL=8265,15931;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12303.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3066:0.999:3068:1,1534:0,1489:1,1,1346,1720
MT	152	.	T	C	.	.	DP=6543;ECNT=2;MBQ=41,41;MFRL=586,15877;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26616.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6402:0.999:6407:3,3179:0,3131:3,2,3008,3394
MT	263	.	A	G	.	.	DP=4484;ECNT=6;MBQ=27,41;MFRL=400,618;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19105.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4386:1.000:4388:0,2008:1,2207:0|1:263_A_G:263:1,1,1655,2731
MT	302	.	A	AC,C	.	.	DP=3703;ECNT=6;MBQ=22,37,12;MFRL=15816,499,447;MMQ=60,60,60;MPOS=25,25;OCM=0;POPAF=2.40,2.40;TLOD=23.10,9.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2631,118,192:0.013,9.942e-03:2941:719,41,12:1017,53,14:283,2348,89,221
MT	310	.	T	C,TC	.	.	DP=3646;ECNT=6;MBQ=8,22,27;MFRL=461,487,15815;MMQ=60,60,60;MPOS=11,38;OCM=0;POPAF=2.40,2.40;TLOD=355.94,7219.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:31,326,2686:0.137,0.861:3043:3,117,780:4,58,1262:30,1,390,2622
MT	316	.	G	C	.	.	DP=3538;ECNT=6;MBQ=41,22;MFRL=529,485;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=24.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3084,113:0.010:3197:1329,30:1640,29:0|1:263_A_G:263:314,2770,111,2
MT	318	.	T	C	.	.	DP=3514;ECNT=6;MBQ=41,12;MFRL=513,474;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=10.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3130,73:7.464e-03:3203:1330,10:1648,7:0|1:263_A_G:263:349,2781,73,0
MT	326	.	A	C	.	.	DP=3498;ECNT=6;MBQ=41,12;MFRL=474,489;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=19.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3320,70:8.197e-03:3390:1432,3:1762,5:0|1:263_A_G:263:472,2848,69,1
MT	499	.	G	C	.	.	DP=4456;ECNT=3;MBQ=41,12;MFRL=468,478;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=49.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4131,145:0.013:4276:1744,31:2060,2:1287,2844,141,4
MT	503	.	AT	CT,CC	.	.	DP=4545;ECNT=3;MBQ=37,12,12;MFRL=468,484,474;MMQ=60,60,60;MPOS=13,8;OCM=0;POPAF=2.40,2.40;TLOD=5.01,4.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4239,72,22:3.841e-03,2.376e-03:4333:1607,9,5:2071,2,0:1369,2870,74,20
MT	507	.	T	C	.	.	DP=4551;ECNT=3;MBQ=37,12;MFRL=469,484;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4422,33:3.232e-03:4455:1739,5:2195,1:1486,2936,32,1
MT	747	.	A	G	.	.	DP=6829;ECNT=2;MBQ=41,30;MFRL=483,558;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6634,12:1.078e-03:6646:2982,0:3348,7:0|1:747_A_G:747:3427,3207,7,5
MT	750	.	A	G	.	.	DP=6809;ECNT=2;MBQ=12,41;MFRL=553,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28172.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6640:1.000:6643:0,3096:0,3360:0|1:747_A_G:747:3,0,3395,3245
MT	1197	.	G	A	.	.	DP=4577;ECNT=1;MBQ=20,41;MFRL=470,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16785.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4441:0.999:4447:3,2054:0,2110:2,4,2200,2241
MT	1401	.	G	A	.	.	DP=6970;ECNT=2;MBQ=41,41;MFRL=480,441;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=12.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6776,13:1.884e-03:6789:3349,6:3329,6:3253,3523,5,8
MT	1438	.	A	G	.	.	DP=6909;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27246.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6701:1.000:6701:0,3256:0,3327:0,0,3358,3343
MT	2706	.	A	G	.	.	DP=6815;ECNT=1;MBQ=39,41;MFRL=570,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27507.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6681:1.000:6683:0,3287:2,3283:2,0,3074,3607
MT	2989	.	G	A	.	.	DP=6889;ECNT=1;MBQ=41,41;MFRL=480,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1023.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6309,392:0.058:6701:3080,195:3118,187:3267,3042,201,191
MT	3197	.	T	C	.	.	DP=6671;ECNT=1;MBQ=27,41;MFRL=581,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28156.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6495:1.000:6497:0,3184:1,3220:0,2,2989,3506
MT	3945	.	C	A	.	.	DP=6304;ECNT=1;MBQ=41,41;MFRL=478,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1955.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5504,683:0.109:6187:2645,320:2795,348:2734,2770,346,337
MT	4769	.	A	G	.	.	DP=3863;ECNT=1;MBQ=12,41;MFRL=482,483;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=14470.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3758:1.000:3763:0,1817:0,1831:4,1,2091,1667
MT	7028	.	C	T	.	.	DP=5034;ECNT=1;MBQ=41,41;MFRL=460,480;MMQ=39,52;MPOS=40;OCM=0;POPAF=2.40;TLOD=19760.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4885:0.999:4890:2,2392:2,2330:1,4,2372,2513
MT	8857	.	G	A	.	.	DP=4423;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=15028.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4376:1.000:4376:0,2061:0,2094:0,0,2072,2304
MT	8860	.	A	G	.	.	DP=4415;ECNT=2;MBQ=12,41;MFRL=459,473;MMQ=47,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=17126.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4324:1.000:4327:0,2089:1,2147:2,1,2036,2288
MT	9071	.	C	T	.	.	DP=6834;ECNT=1;MBQ=41,41;MFRL=487,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=708.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6375,296:0.044:6671:3095,150:3152,140:3145,3230,119,177
MT	9477	.	G	A	.	.	DP=5091;ECNT=1;MBQ=41,41;MFRL=379,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=18908.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4906:0.999:4909:0,2243:2,2282:0,3,2735,2171
MT	9667	.	A	G	.	.	DP=5256;ECNT=1;MBQ=12,41;MFRL=483,484;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21361.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5061:1.000:5064:0,2436:0,2499:3,0,2609,2452
MT	10527	.	C	A	.	.	DP=7229;ECNT=1;MBQ=41,41;MFRL=483,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=436.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6869,196:0.027:7065:3440,82:3328,109:3620,3249,106,90
MT	10646	.	G	A	.	.	DP=6945;ECNT=1;MBQ=41,41;MFRL=484,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=879.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6383,366:0.053:6749:3157,154:3041,195:3262,3121,185,181
MT	10935	.	A	C	.	.	DP=4454;ECNT=2;MBQ=32,12;MFRL=483,504;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4069,142:3.044e-03:4211:1382,13:1724,4:986,3083,99,43
MT	10953	.	T	C	.	.	DP=4524;ECNT=2;MBQ=37,12;MFRL=483,481;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=18.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4134,175:9.510e-03:4309:1619,14:2036,7:891,3243,164,11
MT	11353	.	T	C	.	.	DP=6950;ECNT=1;MBQ=12,41;MFRL=331,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29372.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6781:1.000:6783:0,3361:0,3328:0,2,3351,3430
MT	11467	.	A	G	.	.	DP=6737;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27359.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6533:1.000:6533:0,3158:0,3224:0,0,3374,3159
MT	11719	.	G	A	.	.	DP=6089;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=23515.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,5897:1.000:5897:0,2861:0,2722:0,0,2910,2987
MT	12276	.	G	T	.	.	DP=6687;ECNT=3;MBQ=41,41;MFRL=484,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3595.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5309,1179:0.179:6488:2696,600:2454,524:2700,2609,598,581
MT	12308	.	A	G	.	.	DP=6744;ECNT=3;MBQ=30,41;MFRL=512,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28107.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6563:0.999:6569:2,3202:2,3220:2,4,3374,3189
MT	12372	.	G	A	.	.	DP=6881;ECNT=3;MBQ=37,41;MFRL=541,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25481.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6657:0.999:6662:1,3009:2,3268:2,3,3647,3010
MT	12684	.	G	A	.	.	DP=7207;ECNT=2;MBQ=41,41;MFRL=484,416;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=35.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6985,27:3.890e-03:7012:3450,12:3413,15:3224,3761,14,13
MT	12705	.	C	T	.	.	DP=7253;ECNT=2;MBQ=41,41;MFRL=485,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=40.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7038,29:4.057e-03:7067:3490,13:3440,15:3397,3641,18,11
MT	13617	.	T	C	.	.	DP=6939;ECNT=1;MBQ=12,41;MFRL=700,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29100.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6757:1.000:6758:0,3258:0,3366:1,0,3347,3410
MT	13761	.	A	C	.	.	DP=4744;ECNT=3;MBQ=37,12;MFRL=474,471;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4381,90:3.259e-03:4471:1566,10:2180,3:1134,3247,79,11
MT	13768	.	T	C	.	.	DP=4710;ECNT=3;MBQ=37,12;MFRL=475,495;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4457,62:2.136e-03:4519:1715,11:2245,2:1175,3282,60,2
MT	13772	.	A	C	.	.	DP=4720;ECNT=3;MBQ=41,12;MFRL=474,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4493,73:4.774e-03:4566:1735,13:2346,4:1211,3282,64,9
MT	14766	.	C	T	.	.	DP=6656;ECNT=2;MBQ=12,41;MFRL=495,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24260.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6426:1.000:6438:0,2955:1,3003:8,4,3466,2960
MT	14793	.	A	G	.	.	DP=6611;ECNT=2;MBQ=12,41;MFRL=525,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27535.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6427:1.000:6435:2,3100:1,3183:4,4,3689,2738
MT	15218	.	A	G	.	.	DP=6782;ECNT=2;MBQ=32,41;MFRL=493,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28199.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6599:1.000:6602:0,3247:2,3198:0|1:15218_A_G:15218:2,1,3279,3320
MT	15221	.	G	T	.	.	DP=6765;ECNT=2;MBQ=41,41;MFRL=490,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=63.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6557,41:5.994e-03:6598:3224,22:3194,17:0|1:15218_A_G:15218:3255,3302,21,20
MT	15326	.	A	G	.	.	DP=6487;ECNT=2;MBQ=39,41;MFRL=447,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=25733.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6301:1.000:6303:2,3079:0,3069:0,2,3231,3070
MT	15354	.	C	A	.	.	DP=6434;ECNT=2;MBQ=41,41;MFRL=482,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1028.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5823,407:0.063:6230:2884,187:2873,201:2905,2918,217,190
MT	16192	.	C	T	.	.	DP=6813;ECNT=4;MBQ=8,41;MFRL=491,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27042.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6618:1.000:6631:1,3129:2,3153:6,7,3146,3472
MT	16256	.	C	T	.	.	DP=6583;ECNT=4;MBQ=12,41;MFRL=457,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27717.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6490:1.000:6495:1,2994:1,2987:4,1,3097,3393
MT	16270	.	C	T	.	.	DP=6520;ECNT=4;MBQ=15,41;MFRL=413,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27967.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6416:1.000:6420:1,2969:1,3108:4,0,2988,3428
MT	16291	.	C	T	.	.	DP=6513;ECNT=4;MBQ=8,41;MFRL=466,515;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27616.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6423:1.000:6426:1,2918:0,3060:0,3,2989,3434
MT	16399	.	A	G	.	.	DP=6701;ECNT=1;MBQ=0,41;MFRL=0,710;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27686.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6515:1.000:6515:0,3148:0,3159:0,0,3316,3199
