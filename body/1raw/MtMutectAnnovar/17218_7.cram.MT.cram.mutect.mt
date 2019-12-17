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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:49 PM CET">
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
##tumor_sample=MSM0.16_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.16_s2
MT	73	.	A	G	.	.	DP=3368;ECNT=2;MBQ=27,42;MFRL=466,15952;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14081.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3275:1.000:3276:1,1563:0,1659:1,0,1407,1868
MT	152	.	T	C	.	.	DP=7205;ECNT=2;MBQ=11,42;MFRL=15970,15890;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29760.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7055:1.000:7060:0,3452:0,3530:2,3,3303,3752
MT	263	.	A	G	.	.	DP=4880;ECNT=7;MBQ=27,42;MFRL=15988,599;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20325.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4737:0.999:4742:0,2257:3,2363:2,3,1744,2993
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4413;ECNT=7;MBQ=11,42,7,37;MFRL=589,471,442,451;MMQ=60,60,60,60;MPOS=22,16,2;OCM=0;POPAF=2.40,2.40,2.40;TLOD=27.84,27.02,434.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2907,63,346,256:0.015,0.024,0.092:3572:535,29,21,143:781,28,16,98:66,2841,323,342
MT	310	.	T	C,TC	.	.	DP=4185;ECNT=7;MBQ=25,22,27;MFRL=717,459,452;MMQ=60,60,60;MPOS=4,30;OCM=0;POPAF=2.40,2.40;TLOD=725.40,13592.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,444,3551:0.093,0.906:3997:0,137,946:1,106,1565:2,0,545,3450
MT	316	.	G	C	.	.	DP=4139;ECNT=7;MBQ=42,17;MFRL=452,476;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=17.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3922,87:5.920e-03:4009:1664,19:2042,20:363,3559,86,1
MT	318	.	T	C	.	.	DP=4128;ECNT=7;MBQ=42,11;MFRL=450,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=10.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3882,49:4.573e-03:3931:1635,6:2058,10:371,3511,46,3
MT	322	.	G	C	.	.	DP=4165;ECNT=7;MBQ=42,11;MFRL=450,473;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3999,42:4.073e-03:4041:1699,2:2128,0:459,3540,40,2
MT	326	.	A	C	.	.	DP=4240;ECNT=7;MBQ=42,11;MFRL=449,474;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4103,33:3.417e-03:4136:1814,2:2200,4:545,3558,33,0
MT	464	.	A	C	.	.	DP=4481;ECNT=3;MBQ=27,7;MFRL=459,449;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4132,124:4.452e-03:4256:1104,17:1885,11:1002,3130,58,66
MT	493	.	A	C	.	.	DP=4173;ECNT=3;MBQ=27,7;MFRL=458,470;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3850,155:4.526e-03:4005:951,11:1676,7:844,3006,1,154
MT	499	.	G	C	.	.	DP=4193;ECNT=3;MBQ=42,11;MFRL=458,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=69.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3855,168:0.020:4023:1523,40:2189,26:694,3161,162,6
MT	750	.	A	G	.	.	DP=7507;ECNT=1;MBQ=11,42;MFRL=498,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30592.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7253:1.000:7257:0,3332:0,3801:3,1,3983,3270
MT	1197	.	G	A	.	.	DP=3319;ECNT=1;MBQ=11,42;MFRL=420,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12880.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3215:1.000:3224:1,1446:0,1621:1,8,1573,1642
MT	1438	.	A	G	.	.	DP=7391;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30462.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7197:1.000:7197:0,3487:0,3622:0,0,3595,3602
MT	2706	.	A	G	.	.	DP=7446;ECNT=1;MBQ=11,42;MFRL=511,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30285.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7262:1.000:7263:0,3569:0,3590:0,1,3395,3867
MT	3197	.	T	C	.	.	DP=7424;ECNT=1;MBQ=11,42;MFRL=412,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30403.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7178:1.000:7183:0,3542:2,3537:3,2,3367,3811
MT	3565	.	A	C	.	.	DP=6505;ECNT=6;MBQ=27,7;MFRL=470,491;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5986,230:4.047e-03:6216:1846,20:2066,6:2548,3438,5,225
MT	3572	.	T	C	.	.	DP=6537;ECNT=6;MBQ=32,7;MFRL=471,471;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=23.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6062,220:8.702e-03:6282:2304,24:2774,15:2257,3805,203,17
MT	3577	.	A	C	.	.	DP=6568;ECNT=6;MBQ=37,7;MFRL=471,463;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=33.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5976,289:0.011:6265:2243,36:2913,17:2172,3804,266,23
MT	3583	.	A	C	.	.	DP=6600;ECNT=6;MBQ=32,11;MFRL=470,492;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=4.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6206,159:3.213e-03:6365:2317,21:2885,10:2382,3824,141,18
MT	3590	.	T	C	.	.	DP=6622;ECNT=6;MBQ=42,7;MFRL=471,468;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6233,124:3.008e-03:6357:2420,27:2946,9:2345,3888,122,2
MT	3599	.	T	C	.	.	DP=6626;ECNT=6;MBQ=37,11;MFRL=471,489;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6290,103:2.443e-03:6393:2593,14:2980,16:2398,3892,99,4
MT	4769	.	A	G	.	.	DP=367;ECNT=1;MBQ=11,37;MFRL=522,481;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=960.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,257:0.988:271:0,124:0,119:8,6,136,121
MT	5392	.	C	A	.	.	DP=7372;ECNT=2;MBQ=42,42;MFRL=470,461;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=66.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7132,46:6.052e-03:7178:3490,15:3553,28:3383,3749,19,27
MT	5447	.	C	A	.	.	DP=7360;ECNT=2;MBQ=42,42;MFRL=471,470;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=297.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7008,147:0.020:7155:3341,70:3577,72:3508,3500,69,78
MT	7028	.	C	T	.	.	DP=2767;ECNT=1;MBQ=22,42;MFRL=502,459;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11229.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2653:0.999:2659:1,1277:3,1297:6,0,1270,1383
MT	8857	.	G	A	.	.	DP=10;ECNT=2;MBQ=0,35;MFRL=460,396;MMQ=41,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2:0.250:10:1,2:0,0:7,1,0,2
MT	8860	.	A	G	.	.	DP=10;ECNT=2;MBQ=27,37;MFRL=396,460;MMQ=60,41;MPOS=3;OCM=0;POPAF=2.40;TLOD=30.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,8:0.750:10:1,8:0,0:0,2,7,1
MT	9477	.	G	A	.	.	DP=5099;ECNT=1;MBQ=11,42;MFRL=451,477;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=19153.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4849:1.000:4853:0,2227:1,2342:1,3,2735,2114
MT	9667	.	A	G	.	.	DP=4643;ECNT=2;MBQ=11,42;MFRL=460,467;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19144.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4448:1.000:4450:0,2266:0,2112:2,0,2339,2109
MT	9703	.	C	A	.	.	DP=4786;ECNT=2;MBQ=42,42;MFRL=465,467;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=94.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4631,53:0.011:4684:2363,24:2233,28:2650,1981,34,19
MT	10935	.	A	C	.	.	DP=4749;ECNT=5;MBQ=32,7;MFRL=470,484;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.400	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4305,203:3.478e-03:4508:1451,11:1803,4:855,3450,139,64
MT	10941	.	T	C	.	.	DP=4751;ECNT=5;MBQ=42,7;MFRL=470,482;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4384,116:3.066e-03:4500:1752,13:2138,7:838,3546,110,6
MT	10943	.	A	C	.	.	DP=4751;ECNT=5;MBQ=37,11;MFRL=469,487;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4460,59:1.711e-03:4519:1662,10:2085,2:924,3536,35,24
MT	10945	.	A	C	.	.	DP=4748;ECNT=5;MBQ=32,11;MFRL=470,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4459,77:2.242e-03:4536:1523,14:2007,2:915,3544,53,24
MT	10953	.	T	C	.	.	DP=4772;ECNT=5;MBQ=37,11;MFRL=468,459;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4443,121:6.108e-03:4564:1819,17:2228,18:808,3635,108,13
MT	11353	.	T	C	.	.	DP=7472;ECNT=1;MBQ=42,42;MFRL=383,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31831.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7282:1.000:7283:1,3498:0,3708:1,0,3676,3606
MT	11467	.	A	G	.	.	DP=7456;ECNT=1;MBQ=11,42;MFRL=370,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31364.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7260:1.000:7261:0,3566:0,3575:1,0,3728,3532
MT	11719	.	G	A	.	.	DP=6147;ECNT=1;MBQ=7,42;MFRL=540,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24864.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5939:1.000:5944:0,2877:0,2843:4,1,2992,2947
MT	12276	.	G	T	.	.	DP=7022;ECNT=3;MBQ=42,42;MFRL=472,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2285.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6041,777:0.113:6818:3232,427:2673,329:2912,3129,400,377
MT	12308	.	A	G	.	.	DP=7101;ECNT=3;MBQ=11,42;MFRL=436,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30115.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6935:1.000:6936:0,3527:0,3264:1,0,3436,3499
MT	12372	.	G	A	.	.	DP=7267;ECNT=3;MBQ=11,42;MFRL=407,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27986.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7039:1.000:7043:0,3254:0,3473:2,2,3731,3308
MT	13617	.	T	C	.	.	DP=7424;ECNT=1;MBQ=35,42;MFRL=540,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31487.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7237:1.000:7239:2,3571:0,3583:0,2,3534,3703
MT	13735	.	C	A	.	.	DP=4713;ECNT=3;MBQ=42,42;MFRL=470,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1291.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4084,468:0.101:4552:1844,213:2178,236:821,3263,107,361
MT	13759	.	G	C	.	.	DP=4625;ECNT=3;MBQ=42,11;MFRL=468,460;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4351,78:4.428e-03:4429:1761,14:2373,11:730,3621,74,4
MT	13761	.	A	C	.	.	DP=4624;ECNT=3;MBQ=37,7;MFRL=468,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4330,79:4.195e-03:4409:1616,24:2316,4:725,3605,66,13
MT	14766	.	C	T	.	.	DP=7433;ECNT=2;MBQ=11,42;MFRL=491,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27788.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,7167:1.000:7190:1,3410:0,3336:16,7,3946,3221
MT	14793	.	A	G	.	.	DP=7359;ECNT=2;MBQ=37,42;MFRL=585,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31152.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7171:0.999:7177:3,3513:2,3555:5,1,4120,3051
MT	15218	.	A	G	.	.	DP=7433;ECNT=1;MBQ=11,42;MFRL=506,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30585.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7239:1.000:7242:0,3588:1,3528:3,0,3506,3733
MT	15326	.	A	G	.	.	DP=7283;ECNT=2;MBQ=11,42;MFRL=461,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30350.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7106:1.000:7109:1,3523:0,3383:3,0,3602,3504
MT	15350	.	G	A	.	.	DP=7283;ECNT=2;MBQ=42,42;MFRL=475,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1318.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6595,497:0.069:7092:3218,244:3238,243:3359,3236,264,233
MT	15797	.	G	A	.	.	DP=7504;ECNT=1;MBQ=42,42;MFRL=472,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2285.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6512,775:0.106:7287:3159,373:3240,390:3265,3247,384,391
MT	16067	.	C	T	.	.	DP=7435;ECNT=1;MBQ=42,42;MFRL=467,447;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=48.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7194,38:4.731e-03:7232:3430,18:3639,16:3295,3899,19,19
MT	16192	.	C	T	.	.	DP=7196;ECNT=4;MBQ=7,42;MFRL=460,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29416.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7000:1.000:7015:1,3239:1,3528:11,4,3472,3528
MT	16256	.	C	T	.	.	DP=7084;ECNT=4;MBQ=11,42;MFRL=16023,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30988.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6994:1.000:6995:0,3143:0,3475:1,0,3481,3513
MT	16270	.	C	T	.	.	DP=7086;ECNT=4;MBQ=11,42;MFRL=8177,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30867.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6995:1.000:6997:0,3143:0,3566:0|1:16270_C_T:16270:2,0,3419,3576
MT	16291	.	C	T	.	.	DP=7146;ECNT=4;MBQ=7,42;MFRL=437,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31012.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7066:1.000:7069:0,3189:0,3549:0|1:16270_C_T:16270:1,2,3481,3585
MT	16374	.	A	C	.	.	DP=7359;ECNT=2;MBQ=37,7;MFRL=742,484;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6938,173:2.165e-03:7111:2751,10:2908,8:3791,3147,4,169
MT	16399	.	A	G	.	.	DP=7428;ECNT=2;MBQ=42,42;MFRL=16157,728;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30934.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7232:1.000:7233:0,3565:1,3488:1,0,3772,3460
