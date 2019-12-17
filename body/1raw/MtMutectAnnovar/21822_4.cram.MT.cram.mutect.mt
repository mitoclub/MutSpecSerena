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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.88_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.88_s2
MT	28	.	A	C	.	.	DP=1277;ECNT=3;MBQ=37,8;MFRL=15945,16040;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1163,28:6.139e-03:1191:458,5:520,1:504,659,0,28
MT	73	.	A	G	.	.	DP=3368;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14225.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3277:1.000:3277:0,1684:0,1560:0,0,1435,1842
MT	152	.	T	C	.	.	DP=6956;ECNT=3;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28692.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6807:1.000:6807:0,3387:0,3353:0,0,3127,3680
MT	263	.	A	G	.	.	DP=4798;ECNT=8;MBQ=41,41;MFRL=392,565;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=20603.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4700:1.000:4703:1,2291:1,2262:0|1:263_A_G:263:1,2,1780,2920
MT	302	.	A	AC,C	.	.	DP=4000;ECNT=8;MBQ=22,41,12;MFRL=504,457,439;MMQ=60,60,60;MPOS=28,25;OCM=0;POPAF=2.40,2.40;TLOD=16.18,9.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2811,102,208:0.011,8.088e-03:3121:793,45,12:964,56,12:327,2484,105,205
MT	310	.	T	C,TC	.	.	DP=3942;ECNT=8;MBQ=12,22,32;MFRL=438,459,452;MMQ=60,60,60;MPOS=14,37;OCM=0;POPAF=2.40,2.40;TLOD=410.90,8876.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:62,289,2881:0.153,0.834:3232:3,88,1003:1,85,1284:57,5,411,2759
MT	316	.	G	C	.	.	DP=3820;ECNT=8;MBQ=41,22;MFRL=453,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=50.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3214,195:0.022:3409:1537,56:1627,53:0|1:263_A_G:263:312,2902,194,1
MT	318	.	T	C	.	.	DP=3767;ECNT=8;MBQ=41,12;MFRL=453,459;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=28.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3298,138:0.017:3436:1551,25:1646,22:0|1:263_A_G:263:385,2913,133,5
MT	326	.	A	C	.	.	DP=3856;ECNT=8;MBQ=41,12;MFRL=452,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3558,96:5.878e-03:3654:1704,7:1756,5:0|1:263_A_G:263:572,2986,95,1
MT	331	.	A	C	.	.	DP=3881;ECNT=8;MBQ=41,8;MFRL=452,453;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3700,59:5.434e-03:3759:1740,4:1832,2:0|1:263_A_G:263:693,3007,59,0
MT	333	.	T	C	.	.	DP=3959;ECNT=8;MBQ=41,12;MFRL=451,431;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3758,31:2.307e-03:3789:1776,3:1851,4:0|1:263_A_G:263:746,3012,31,0
MT	464	.	A	C	.	.	DP=4707;ECNT=5;MBQ=27,12;MFRL=454,472;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4398,132:3.632e-03:4530:1356,11:2004,7:1500,2898,72,60
MT	499	.	G	C	.	.	DP=4730;ECNT=5;MBQ=41,12;MFRL=452,461;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=94.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4301,223:0.023:4524:1796,37:2194,18:1317,2984,219,4
MT	503	.	AT	CC,CT	.	.	DP=4769;ECNT=5;MBQ=37,12,12;MFRL=452,455,455;MMQ=60,60,60;MPOS=6,10;OCM=0;POPAF=2.40,2.40;TLOD=3.25,1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4396,33,77:3.034e-03,3.464e-03:4506:1668,10,10:2188,1,2:1417,2979,99,11
MT	507	.	T	C	.	.	DP=4734;ECNT=5;MBQ=37,8;MFRL=452,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.537	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4539,55:1.937e-03:4594:1829,5:2289,1:1519,3020,52,3
MT	512	.	AG	CC,CG	.	.	DP=4846;ECNT=5;MBQ=37,12,12;MFRL=453,463,456;MMQ=60,60,60;MPOS=3,12;OCM=0;POPAF=2.40,2.40;TLOD=5.54,0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4534,31,74:3.085e-03,2.292e-03:4639:1804,3,6:2246,1,5:1483,3051,100,5
MT	747	.	A	G	.	.	DP=7283;ECNT=2;MBQ=41,41;MFRL=465,542;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.520	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7090,7:6.793e-04:7097:3238,2:3595,2:0|1:747_A_G:747:3719,3371,4,3
MT	750	.	A	G	.	.	DP=7278;ECNT=2;MBQ=37,41;MFRL=571,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30551.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,7102:1.000:7103:0,3346:1,3615:0|1:747_A_G:747:1,0,3671,3431
MT	1097	.	G	A	.	.	DP=4229;ECNT=1;MBQ=41,41;MFRL=467,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=40.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4004,28:6.589e-03:4032:1916,17:2039,9:2072,1932,14,14
MT	1197	.	G	A	.	.	DP=4174;ECNT=1;MBQ=12,41;MFRL=521,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16178.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4026:1.000:4030:1,1872:0,1961:1,3,2018,2008
MT	1438	.	A	G	.	.	DP=7298;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30145.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7104:1.000:7104:0,3490:0,3535:0,0,3575,3529
MT	1884	.	G	A	.	.	DP=7413;ECNT=1;MBQ=41,41;MFRL=466,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=128.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7135,75:9.678e-03:7210:3551,38:3446,32:3971,3164,41,34
MT	2706	.	A	G	.	.	DP=7271;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30820.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7105:1.000:7105:0,3513:0,3488:0,0,3232,3873
MT	2989	.	G	A	.	.	DP=7321;ECNT=1;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=128.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7049,71:9.668e-03:7120:3423,40:3554,28:3652,3397,41,30
MT	3197	.	T	C	.	.	DP=7244;ECNT=1;MBQ=37,41;MFRL=527,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30788.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7049:1.000:7052:0,3585:1,3396:2,1,3231,3818
MT	3945	.	C	A	.	.	DP=6494;ECNT=1;MBQ=41,41;MFRL=462,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2853.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5401,954:0.148:6355:2714,469:2645,454:2727,2674,493,461
MT	4604	.	C	CA	.	.	DP=3416;ECNT=1;MBQ=41,41;MFRL=459,442;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;RPA=7,8;RU=A;STR;TLOD=32.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3102,45:0.014:3147:1559,20:1513,25:1494,1608,22,23
MT	4769	.	A	G	.	.	DP=3268;ECNT=1;MBQ=27,41;MFRL=486,470;MMQ=59,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=12279.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3163:0.999:3165:0,1525:1,1589:2,0,1858,1305
MT	7028	.	C	T	.	.	DP=5050;ECNT=1;MBQ=27,41;MFRL=451,463;MMQ=51,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=20298.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4948:0.999:4954:0,2508:3,2306:4,2,2483,2465
MT	8857	.	G	A	.	.	DP=3173;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=12193.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3171:1.000:3171:0,1513:0,1538:0|1:8857_G_A:8857:0,0,1473,1698
MT	8860	.	A	G	.	.	DP=3172;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=14198.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3170:1.000:3170:0,1536:0,1585:0|1:8857_G_A:8857:0,0,1473,1697
MT	9071	.	CA	C	.	.	DP=7211;ECNT=4;MBQ=41,17;MFRL=471,579;MMQ=60,58;MPOS=58;OCM=0;POPAF=2.40;RPA=2,1;RU=A;STR;TLOD=0.560	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7039,10:8.563e-04:7049:3448,5:3365,0:0|1:9071_CA_C:9071:3565,3474,0,10
MT	9075	.	CATTAA	C	.	.	DP=7270;ECNT=4;MBQ=41,12;MFRL=471,579;MMQ=60,58;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7257,10:8.285e-04:7267:3469,3:3419,0:0|1:9071_CA_C:9071:3707,3550,0,10
MT	9084	.	T	TCCCCCG	.	.	DP=6930;ECNT=4;MBQ=41,12;MFRL=471,545;MMQ=60,58;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6864,14:1.015e-03:6878:3026,4:3162,0:0|1:9071_CA_C:9071:3536,3328,0,14
MT	9107	.	C	A	.	.	DP=6649;ECNT=4;MBQ=41,41;MFRL=470,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=364.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6295,165:0.025:6460:3185,86:3071,75:3301,2994,91,74
MT	9477	.	G	A	.	.	DP=5082;ECNT=1;MBQ=12,41;MFRL=498,468;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=19369.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4879:1.000:4883:0,2231:0,2359:2,2,2757,2122
MT	9667	.	A	G	.	.	DP=5114;ECNT=1;MBQ=27,41;MFRL=440,460;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=21010.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4923:1.000:4925:0,2423:1,2399:0,2,2575,2348
MT	10935	.	A	C	.	.	DP=4864;ECNT=2;MBQ=32,12;MFRL=466,468;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=7.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4464,150:5.338e-03:4614:1618,21:1843,4:1208,3256,115,35
MT	10953	.	T	C	.	.	DP=4921;ECNT=2;MBQ=37,12;MFRL=467,451;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=28.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4463,237:0.013:4700:1835,20:2080,14:1070,3393,224,13
MT	11353	.	T	C	.	.	DP=7338;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31128.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7155:1.000:7155:0,3526:0,3545:0,0,3612,3543
MT	11467	.	A	G	.	.	DP=7411;ECNT=1;MBQ=12,41;MFRL=600,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30253.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7175:1.000:7176:0,3571:0,3486:0,1,3673,3502
MT	11719	.	G	A	.	.	DP=6375;ECNT=1;MBQ=12,41;MFRL=467,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25538.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6166:1.000:6168:0,3016:0,2887:2,0,3032,3134
MT	12276	.	G	T	.	.	DP=7130;ECNT=3;MBQ=41,41;MFRL=463,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3440.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5822,1111:0.160:6933:3005,561:2648,528:2962,2860,556,555
MT	12308	.	A	G	.	.	DP=7169;ECNT=3;MBQ=12,41;MFRL=434,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30212.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6991:1.000:6994:0,3523:0,3348:1,2,3560,3431
MT	12372	.	G	A	.	.	DP=7336;ECNT=3;MBQ=41,41;MFRL=364,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27703.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7133:0.999:7138:2,3381:2,3408:2,3,3897,3236
MT	13617	.	T	C	.	.	DP=7308;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31067.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7136:1.000:7136:0,3502:0,3548:0,0,3445,3691
MT	13762	.	T	C	.	.	DP=5161;ECNT=4;MBQ=32,12;MFRL=463,472;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=8.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4746,162:4.781e-03:4908:1705,21:2163,5:1250,3496,147,15
MT	13768	.	T	C	.	.	DP=5225;ECNT=4;MBQ=37,12;MFRL=462,478;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=27.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4796,157:9.203e-03:4953:1931,24:2377,12:1290,3506,152,5
MT	13772	.	A	C	.	.	DP=5203;ECNT=4;MBQ=41,12;MFRL=461,469;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4890,124:4.502e-03:5014:1957,16:2488,4:1387,3503,117,7
MT	13787	.	T	C	.	.	DP=5319;ECNT=4;MBQ=37,12;MFRL=459,464;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5013,109:3.032e-03:5122:2044,11:2452,10:1501,3512,108,1
MT	14766	.	C	T	.	.	DP=7265;ECNT=2;MBQ=12,41;MFRL=422,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27126.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7016:1.000:7026:0,3304:1,3303:10,0,3745,3271
MT	14793	.	A	G	.	.	DP=7206;ECNT=2;MBQ=41,41;MFRL=421,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30384.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7015:0.999:7018:2,3444:1,3462:1,2,3976,3039
MT	15218	.	A	G	.	.	DP=7322;ECNT=1;MBQ=41,41;MFRL=333,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30871.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7147:1.000:7148:0,3617:1,3421:0,1,3570,3577
MT	15326	.	A	G	.	.	DP=7032;ECNT=2;MBQ=41,41;MFRL=471,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28449.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6835:0.999:6840:3,3413:2,3293:3,2,3639,3196
MT	15354	.	C	A	.	.	DP=6975;ECNT=2;MBQ=41,41;MFRL=466,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1221.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6314,469:0.068:6783:3193,240:3096,212:3309,3005,259,210
MT	16185	.	C	T	.	.	DP=7150;ECNT=5;MBQ=41,37;MFRL=456,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=157.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6880,100:0.013:6980:3369,53:3384,38:3329,3551,56,44
MT	16192	.	C	T	.	.	DP=7151;ECNT=5;MBQ=8,41;MFRL=528,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28798.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,6952:1.000:6965:0,3325:1,3348:8,5,3377,3575
MT	16256	.	C	T	.	.	DP=7011;ECNT=5;MBQ=12,41;MFRL=440,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30215.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6911:1.000:6917:0,3308:0,3213:6,0,3378,3533
MT	16270	.	C	T	.	.	DP=6991;ECNT=5;MBQ=22,41;MFRL=449,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30450.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6896:1.000:6897:1,3308:0,3299:1,0,3274,3622
MT	16291	.	C	T	.	.	DP=7025;ECNT=5;MBQ=8,41;MFRL=435,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29786.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6923:1.000:6931:0,3299:0,3286:0,8,3263,3660
MT	16374	.	A	C	.	.	DP=7179;ECNT=2;MBQ=37,12;MFRL=639,468;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6780,176:2.651e-03:6956:2846,11:3028,10:3584,3196,2,174
MT	16399	.	A	G	.	.	DP=7193;ECNT=2;MBQ=27,41;MFRL=493,642;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30163.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7012:1.000:7013:1,3436:0,3415:0,1,3561,3451
